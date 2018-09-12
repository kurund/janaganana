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

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2006 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2006;
DROP TABLE IF EXISTS public.studentsenrol_type_2006;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2006; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2006 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2006 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2006; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2006 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2006,74229169
country,IN,2011,Primary With Upper Primary ,Government,2006,35046441
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3387603
country,IN,2011,Upper Primary Only ,Government,2006,10091591
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7306454
country,IN,2011,Primary ,Private,2006,14057662
country,IN,2011,Primary With Upper Primary ,Private,2006,14491958
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6101985
country,IN,2011,Upper Primary Only ,Private,2006,5694534
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9630776
district,1,2011,Primary ,Government,2006,26679
district,1,2011,Primary With Upper Primary ,Government,2006,42669
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2491
district,1,2011,Upper Primary Only ,Government,2006,374
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4105
district,1,2011,Primary ,Private,2006,5497
district,1,2011,Primary With Upper Primary ,Private,2006,12474
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3298
district,1,2011,Upper Primary Only ,Private,2006,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,10,2011,Primary ,Government,2006,13408
district,10,2011,Primary With Upper Primary ,Government,2006,23821
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8569
district,10,2011,Upper Primary Only ,Government,2006,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1343
district,10,2011,Primary ,Private,2006,6695
district,10,2011,Primary With Upper Primary ,Private,2006,29158
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,53837
district,10,2011,Upper Primary Only ,Private,2006,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,35
district,100,2011,Primary ,Government,2006,64945
district,100,2011,Primary With Upper Primary ,Government,2006,84872
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15369
district,100,2011,Upper Primary Only ,Government,2006,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7951
district,100,2011,Primary ,Private,2006,8704
district,100,2011,Primary With Upper Primary ,Private,2006,98608
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37548
district,100,2011,Upper Primary Only ,Private,2006,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2945
district,101,2011,Primary ,Government,2006,132645
district,101,2011,Primary With Upper Primary ,Government,2006,114617
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7281
district,101,2011,Upper Primary Only ,Government,2006,193
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15426
district,101,2011,Primary ,Private,2006,15423
district,101,2011,Primary With Upper Primary ,Private,2006,62903
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25786
district,101,2011,Upper Primary Only ,Private,2006,126
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2932
district,102,2011,Primary ,Government,2006,91876
district,102,2011,Primary With Upper Primary ,Government,2006,130915
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8943
district,102,2011,Upper Primary Only ,Government,2006,405
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19986
district,102,2011,Primary ,Private,2006,12281
district,102,2011,Primary With Upper Primary ,Private,2006,95135
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,34013
district,102,2011,Upper Primary Only ,Private,2006,0
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,961
district,103,2011,Primary ,Government,2006,84315
district,103,2011,Primary With Upper Primary ,Government,2006,90742
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7208
district,103,2011,Upper Primary Only ,Government,2006,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26123
district,103,2011,Primary ,Private,2006,9626
district,103,2011,Primary With Upper Primary ,Private,2006,93264
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,113078
district,103,2011,Upper Primary Only ,Private,2006,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3989
district,104,2011,Primary ,Government,2006,192984
district,104,2011,Primary With Upper Primary ,Government,2006,206096
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9723
district,104,2011,Upper Primary Only ,Government,2006,420
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,30858
district,104,2011,Primary ,Private,2006,13135
district,104,2011,Primary With Upper Primary ,Private,2006,182102
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,64036
district,104,2011,Upper Primary Only ,Private,2006,0
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1601
district,105,2011,Primary ,Government,2006,137854
district,105,2011,Primary With Upper Primary ,Government,2006,129459
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7071
district,105,2011,Upper Primary Only ,Government,2006,1375
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22217
district,105,2011,Primary ,Private,2006,20433
district,105,2011,Primary With Upper Primary ,Private,2006,138027
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50528
district,105,2011,Upper Primary Only ,Private,2006,824
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1315
district,106,2011,Primary ,Government,2006,95668
district,106,2011,Primary With Upper Primary ,Government,2006,80642
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1965
district,106,2011,Upper Primary Only ,Government,2006,927
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10751
district,106,2011,Primary ,Private,2006,3810
district,106,2011,Primary With Upper Primary ,Private,2006,43823
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16864
district,106,2011,Upper Primary Only ,Private,2006,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1278
district,107,2011,Primary ,Government,2006,108524
district,107,2011,Primary With Upper Primary ,Government,2006,81028
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9203
district,107,2011,Upper Primary Only ,Government,2006,453
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13094
district,107,2011,Primary ,Private,2006,7111
district,107,2011,Primary With Upper Primary ,Private,2006,47918
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17442
district,107,2011,Upper Primary Only ,Private,2006,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,413
district,108,2011,Primary ,Government,2006,76768
district,108,2011,Primary With Upper Primary ,Government,2006,63497
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3245
district,108,2011,Upper Primary Only ,Government,2006,130
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12084
district,108,2011,Primary ,Private,2006,9265
district,108,2011,Primary With Upper Primary ,Private,2006,55403
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26524
district,108,2011,Upper Primary Only ,Private,2006,0
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,872
district,109,2011,Primary ,Government,2006,102414
district,109,2011,Primary With Upper Primary ,Government,2006,95135
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4620
district,109,2011,Upper Primary Only ,Government,2006,555
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16760
district,109,2011,Primary ,Private,2006,9963
district,109,2011,Primary With Upper Primary ,Private,2006,81229
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,29367
district,109,2011,Upper Primary Only ,Private,2006,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,944
district,11,2011,Primary ,Government,2006,15075
district,11,2011,Primary With Upper Primary ,Government,2006,128913
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,459
district,11,2011,Upper Primary Only ,Government,2006,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,11,2011,Primary ,Private,2006,4808
district,11,2011,Primary With Upper Primary ,Private,2006,45240
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16639
district,11,2011,Upper Primary Only ,Private,2006,576
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,576
district,110,2011,Primary ,Government,2006,238562
district,110,2011,Primary With Upper Primary ,Government,2006,255813
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18325
district,110,2011,Upper Primary Only ,Government,2006,571
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,50271
district,110,2011,Primary ,Private,2006,21548
district,110,2011,Primary With Upper Primary ,Private,2006,227944
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,123171
district,110,2011,Upper Primary Only ,Private,2006,206
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2942
district,111,2011,Primary ,Government,2006,134834
district,111,2011,Primary With Upper Primary ,Government,2006,119812
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13017
district,111,2011,Upper Primary Only ,Government,2006,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,26943
district,111,2011,Primary ,Private,2006,32938
district,111,2011,Primary With Upper Primary ,Private,2006,165027
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,92615
district,111,2011,Upper Primary Only ,Private,2006,0
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4947
district,112,2011,Primary ,Government,2006,203462
district,112,2011,Primary With Upper Primary ,Government,2006,188747
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13687
district,112,2011,Upper Primary Only ,Government,2006,793
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,27292
district,112,2011,Primary ,Private,2006,25227
district,112,2011,Primary With Upper Primary ,Private,2006,148694
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,54087
district,112,2011,Upper Primary Only ,Private,2006,427
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1323
district,113,2011,Primary ,Government,2006,252914
district,113,2011,Primary With Upper Primary ,Government,2006,174258
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11899
district,113,2011,Upper Primary Only ,Government,2006,348
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16906
district,113,2011,Primary ,Private,2006,13437
district,113,2011,Primary With Upper Primary ,Private,2006,96432
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28058
district,113,2011,Upper Primary Only ,Private,2006,0
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1482
district,114,2011,Primary ,Government,2006,58081
district,114,2011,Primary With Upper Primary ,Government,2006,42723
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3091
district,114,2011,Upper Primary Only ,Government,2006,1062
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2854
district,114,2011,Primary ,Private,2006,4400
district,114,2011,Primary With Upper Primary ,Private,2006,10406
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1193
district,114,2011,Upper Primary Only ,Private,2006,534
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,115,2011,Primary ,Government,2006,275691
district,115,2011,Primary With Upper Primary ,Government,2006,152515
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1717
district,115,2011,Upper Primary Only ,Government,2006,620
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20353
district,115,2011,Primary ,Private,2006,10619
district,115,2011,Primary With Upper Primary ,Private,2006,30260
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8185
district,115,2011,Upper Primary Only ,Private,2006,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1513
district,116,2011,Primary ,Government,2006,162438
district,116,2011,Primary With Upper Primary ,Government,2006,108146
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3514
district,116,2011,Upper Primary Only ,Government,2006,3909
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14942
district,116,2011,Primary ,Private,2006,24821
district,116,2011,Primary With Upper Primary ,Private,2006,33428
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5742
district,116,2011,Upper Primary Only ,Private,2006,596
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,944
district,117,2011,Primary ,Government,2006,74756
district,117,2011,Primary With Upper Primary ,Government,2006,64670
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6013
district,117,2011,Upper Primary Only ,Government,2006,395
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16544
district,117,2011,Primary ,Private,2006,18674
district,117,2011,Primary With Upper Primary ,Private,2006,15750
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6987
district,117,2011,Upper Primary Only ,Private,2006,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,420
district,118,2011,Primary ,Government,2006,109635
district,118,2011,Primary With Upper Primary ,Government,2006,145516
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15699
district,118,2011,Upper Primary Only ,Government,2006,647
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25509
district,118,2011,Primary ,Private,2006,23376
district,118,2011,Primary With Upper Primary ,Private,2006,72194
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20300
district,118,2011,Upper Primary Only ,Private,2006,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1267
district,119,2011,Primary ,Government,2006,115472
district,119,2011,Primary With Upper Primary ,Government,2006,139518
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7268
district,119,2011,Upper Primary Only ,Government,2006,460
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33603
district,119,2011,Primary ,Private,2006,26411
district,119,2011,Primary With Upper Primary ,Private,2006,67911
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,27706
district,119,2011,Upper Primary Only ,Private,2006,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2471
district,12,2011,Primary ,Government,2006,23855
district,12,2011,Primary With Upper Primary ,Government,2006,29682
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7431
district,12,2011,Upper Primary Only ,Government,2006,626
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2541
district,12,2011,Primary ,Private,2006,3900
district,12,2011,Primary With Upper Primary ,Private,2006,25754
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16755
district,12,2011,Upper Primary Only ,Private,2006,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,120,2011,Primary ,Government,2006,79004
district,120,2011,Primary With Upper Primary ,Government,2006,76582
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15275
district,120,2011,Upper Primary Only ,Government,2006,98
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5610
district,120,2011,Primary ,Private,2006,11749
district,120,2011,Primary With Upper Primary ,Private,2006,48389
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12185
district,120,2011,Upper Primary Only ,Private,2006,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,121,2011,Primary ,Government,2006,67648
district,121,2011,Primary With Upper Primary ,Government,2006,63296
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4769
district,121,2011,Upper Primary Only ,Government,2006,88
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12943
district,121,2011,Primary ,Private,2006,12629
district,121,2011,Primary With Upper Primary ,Private,2006,38728
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12315
district,121,2011,Upper Primary Only ,Private,2006,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,480
district,122,2011,Primary ,Government,2006,161218
district,122,2011,Primary With Upper Primary ,Government,2006,153467
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9154
district,122,2011,Upper Primary Only ,Government,2006,1124
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25145
district,122,2011,Primary ,Private,2006,18005
district,122,2011,Primary With Upper Primary ,Private,2006,50060
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6662
district,122,2011,Upper Primary Only ,Private,2006,140
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1101
district,123,2011,Primary ,Government,2006,85534
district,123,2011,Primary With Upper Primary ,Government,2006,82441
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4024
district,123,2011,Upper Primary Only ,Government,2006,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14424
district,123,2011,Primary ,Private,2006,9388
district,123,2011,Primary With Upper Primary ,Private,2006,17870
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6127
district,123,2011,Upper Primary Only ,Private,2006,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,644
district,124,2011,Primary ,Government,2006,124846
district,124,2011,Primary With Upper Primary ,Government,2006,88973
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5056
district,124,2011,Upper Primary Only ,Government,2006,226
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13419
district,124,2011,Primary ,Private,2006,14248
district,124,2011,Primary With Upper Primary ,Private,2006,17822
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3168
district,124,2011,Upper Primary Only ,Private,2006,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,393
district,125,2011,Primary ,Government,2006,192551
district,125,2011,Primary With Upper Primary ,Government,2006,118638
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4375
district,125,2011,Upper Primary Only ,Government,2006,2502
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15783
district,125,2011,Primary ,Private,2006,17307
district,125,2011,Primary With Upper Primary ,Private,2006,19411
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7188
district,125,2011,Upper Primary Only ,Private,2006,442
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,839
district,126,2011,Primary ,Government,2006,108878
district,126,2011,Primary With Upper Primary ,Government,2006,133368
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11586
district,126,2011,Upper Primary Only ,Government,2006,665
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15232
district,126,2011,Primary ,Private,2006,23290
district,126,2011,Primary With Upper Primary ,Private,2006,38770
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12089
district,126,2011,Upper Primary Only ,Private,2006,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,683
district,127,2011,Primary ,Government,2006,76542
district,127,2011,Primary With Upper Primary ,Government,2006,75364
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6018
district,127,2011,Upper Primary Only ,Government,2006,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15378
district,127,2011,Primary ,Private,2006,9987
district,127,2011,Primary With Upper Primary ,Private,2006,73070
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,65531
district,127,2011,Upper Primary Only ,Private,2006,0
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,424
district,128,2011,Primary ,Government,2006,78713
district,128,2011,Primary With Upper Primary ,Government,2006,78514
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6006
district,128,2011,Upper Primary Only ,Government,2006,242
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8799
district,128,2011,Primary ,Private,2006,6845
district,128,2011,Primary With Upper Primary ,Private,2006,51512
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17961
district,128,2011,Upper Primary Only ,Private,2006,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,587
district,129,2011,Primary ,Government,2006,80310
district,129,2011,Primary With Upper Primary ,Government,2006,102811
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6382
district,129,2011,Upper Primary Only ,Government,2006,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8539
district,129,2011,Primary ,Private,2006,5413
district,129,2011,Primary With Upper Primary ,Private,2006,39051
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12146
district,129,2011,Upper Primary Only ,Private,2006,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,13,2011,Primary ,Government,2006,269182
district,13,2011,Primary With Upper Primary ,Government,2006,69
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,13,2011,Upper Primary Only ,Government,2006,39272
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,214
district,13,2011,Primary ,Private,2006,24147
district,13,2011,Primary With Upper Primary ,Private,2006,6166
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,13,2011,Upper Primary Only ,Private,2006,10417
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4478
district,130,2011,Primary ,Government,2006,237852
district,130,2011,Primary With Upper Primary ,Government,2006,155221
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8223
district,130,2011,Upper Primary Only ,Government,2006,305
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,32909
district,130,2011,Primary ,Private,2006,19511
district,130,2011,Primary With Upper Primary ,Private,2006,42409
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31928
district,130,2011,Upper Primary Only ,Private,2006,144
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1835
district,131,2011,Primary ,Government,2006,360556
district,131,2011,Primary With Upper Primary ,Government,2006,170
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,131,2011,Upper Primary Only ,Government,2006,72196
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,131,2011,Primary ,Private,2006,136391
district,131,2011,Primary With Upper Primary ,Private,2006,212
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,131,2011,Upper Primary Only ,Private,2006,86660
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,132,2011,Primary ,Government,2006,219516
district,132,2011,Primary With Upper Primary ,Government,2006,1727
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,238
district,132,2011,Upper Primary Only ,Government,2006,45382
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,310
district,132,2011,Primary ,Private,2006,147799
district,132,2011,Primary With Upper Primary ,Private,2006,28679
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4233
district,132,2011,Upper Primary Only ,Private,2006,36242
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15242
district,133,2011,Primary ,Government,2006,259566
district,133,2011,Primary With Upper Primary ,Government,2006,1042
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,133,2011,Upper Primary Only ,Government,2006,50573
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,133,2011,Primary ,Private,2006,116378
district,133,2011,Primary With Upper Primary ,Private,2006,759
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,133,2011,Upper Primary Only ,Private,2006,17234
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,134,2011,Primary ,Government,2006,257131
district,134,2011,Primary With Upper Primary ,Government,2006,3289
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,62
district,134,2011,Upper Primary Only ,Government,2006,60279
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3190
district,134,2011,Primary ,Private,2006,309588
district,134,2011,Primary With Upper Primary ,Private,2006,46303
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,357
district,134,2011,Upper Primary Only ,Private,2006,63187
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5572
district,135,2011,Primary ,Government,2006,414548
district,135,2011,Primary With Upper Primary ,Government,2006,10049
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1906
district,135,2011,Upper Primary Only ,Government,2006,49908
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3340
district,135,2011,Primary ,Private,2006,117189
district,135,2011,Primary With Upper Primary ,Private,2006,147836
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31183
district,135,2011,Upper Primary Only ,Private,2006,27673
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,20041
district,136,2011,Primary ,Government,2006,276778
district,136,2011,Primary With Upper Primary ,Government,2006,9145
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,57
district,136,2011,Upper Primary Only ,Government,2006,34714
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,136,2011,Primary ,Private,2006,74054
district,136,2011,Primary With Upper Primary ,Private,2006,14712
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,136,2011,Upper Primary Only ,Private,2006,10786
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,137,2011,Primary ,Government,2006,171767
district,137,2011,Primary With Upper Primary ,Government,2006,9498
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1345
district,137,2011,Upper Primary Only ,Government,2006,25674
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1007
district,137,2011,Primary ,Private,2006,94303
district,137,2011,Primary With Upper Primary ,Private,2006,44171
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9645
district,137,2011,Upper Primary Only ,Private,2006,35707
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5528
district,138,2011,Primary ,Government,2006,161034
district,138,2011,Primary With Upper Primary ,Government,2006,8040
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,138,2011,Upper Primary Only ,Government,2006,29861
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2771
district,138,2011,Primary ,Private,2006,94743
district,138,2011,Primary With Upper Primary ,Private,2006,36586
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4348
district,138,2011,Upper Primary Only ,Private,2006,18910
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9553
district,139,2011,Primary ,Government,2006,102289
district,139,2011,Primary With Upper Primary ,Government,2006,1598
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,387
district,139,2011,Upper Primary Only ,Government,2006,23323
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3440
district,139,2011,Primary ,Private,2006,25651
district,139,2011,Primary With Upper Primary ,Private,2006,6435
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,918
district,139,2011,Upper Primary Only ,Private,2006,15239
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6378
district,14,2011,Primary ,Government,2006,43438
district,14,2011,Primary With Upper Primary ,Government,2006,64151
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7009
district,14,2011,Upper Primary Only ,Government,2006,954
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7045
district,14,2011,Primary ,Private,2006,6303
district,14,2011,Primary With Upper Primary ,Private,2006,33656
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14329
district,14,2011,Upper Primary Only ,Private,2006,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,200
district,140,2011,Primary ,Government,2006,158638
district,140,2011,Primary With Upper Primary ,Government,2006,23241
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,892
district,140,2011,Upper Primary Only ,Government,2006,29197
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,140,2011,Primary ,Private,2006,89939
district,140,2011,Primary With Upper Primary ,Private,2006,51422
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2740
district,140,2011,Upper Primary Only ,Private,2006,10657
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6679
district,141,2011,Primary ,Government,2006,87680
district,141,2011,Primary With Upper Primary ,Government,2006,7836
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1287
district,141,2011,Upper Primary Only ,Government,2006,9898
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,422
district,141,2011,Primary ,Private,2006,40594
district,141,2011,Primary With Upper Primary ,Private,2006,15465
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2815
district,141,2011,Upper Primary Only ,Private,2006,8128
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5072
district,142,2011,Primary ,Government,2006,259331
district,142,2011,Primary With Upper Primary ,Government,2006,6684
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,202
district,142,2011,Upper Primary Only ,Government,2006,37312
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,814
district,142,2011,Primary ,Private,2006,126121
district,142,2011,Primary With Upper Primary ,Private,2006,26922
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,652
district,142,2011,Upper Primary Only ,Private,2006,24951
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3406
district,143,2011,Primary ,Government,2006,280923
district,143,2011,Primary With Upper Primary ,Government,2006,6092
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,143,2011,Upper Primary Only ,Government,2006,46940
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,300
district,143,2011,Primary ,Private,2006,58959
district,143,2011,Primary With Upper Primary ,Private,2006,75907
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,143,2011,Upper Primary Only ,Private,2006,29603
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2503
district,144,2011,Primary ,Government,2006,111902
district,144,2011,Primary With Upper Primary ,Government,2006,3093
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,985
district,144,2011,Upper Primary Only ,Government,2006,34845
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6503
district,144,2011,Primary ,Private,2006,4658
district,144,2011,Primary With Upper Primary ,Private,2006,4619
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4808
district,144,2011,Upper Primary Only ,Private,2006,4694
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5467
district,145,2011,Primary ,Government,2006,206055
district,145,2011,Primary With Upper Primary ,Government,2006,2802
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,282
district,145,2011,Upper Primary Only ,Government,2006,35323
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,549
district,145,2011,Primary ,Private,2006,69125
district,145,2011,Primary With Upper Primary ,Private,2006,33722
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,714
district,145,2011,Upper Primary Only ,Private,2006,13233
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4360
district,146,2011,Primary ,Government,2006,289126
district,146,2011,Primary With Upper Primary ,Government,2006,7822
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,483
district,146,2011,Upper Primary Only ,Government,2006,39849
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,854
district,146,2011,Primary ,Private,2006,73169
district,146,2011,Primary With Upper Primary ,Private,2006,70498
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6832
district,146,2011,Upper Primary Only ,Private,2006,7160
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6838
district,147,2011,Primary ,Government,2006,213666
district,147,2011,Primary With Upper Primary ,Government,2006,1290
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,147,2011,Upper Primary Only ,Government,2006,40401
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,147,2011,Primary ,Private,2006,67678
district,147,2011,Primary With Upper Primary ,Private,2006,27248
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,921
district,147,2011,Upper Primary Only ,Private,2006,16731
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,240
district,148,2011,Primary ,Government,2006,218419
district,148,2011,Primary With Upper Primary ,Government,2006,6901
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1745
district,148,2011,Upper Primary Only ,Government,2006,51828
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,254
district,148,2011,Primary ,Private,2006,32271
district,148,2011,Primary With Upper Primary ,Private,2006,12391
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2531
district,148,2011,Upper Primary Only ,Private,2006,8950
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1350
district,149,2011,Primary ,Government,2006,456787
district,149,2011,Primary With Upper Primary ,Government,2006,3365
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1209
district,149,2011,Upper Primary Only ,Government,2006,64453
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1121
district,149,2011,Primary ,Private,2006,82669
district,149,2011,Primary With Upper Primary ,Private,2006,10721
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5390
district,149,2011,Upper Primary Only ,Private,2006,30340
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6515
district,15,2011,Primary ,Government,2006,39539
district,15,2011,Primary With Upper Primary ,Government,2006,0
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,435
district,15,2011,Upper Primary Only ,Government,2006,9391
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15814
district,15,2011,Primary ,Private,2006,1939
district,15,2011,Primary With Upper Primary ,Private,2006,1428
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8275
district,15,2011,Upper Primary Only ,Private,2006,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,92
district,150,2011,Primary ,Government,2006,423875
district,150,2011,Primary With Upper Primary ,Government,2006,1619
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,150,2011,Upper Primary Only ,Government,2006,57379
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1754
district,150,2011,Primary ,Private,2006,81461
district,150,2011,Primary With Upper Primary ,Private,2006,56188
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4454
district,150,2011,Upper Primary Only ,Private,2006,16152
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9198
district,151,2011,Primary ,Government,2006,220382
district,151,2011,Primary With Upper Primary ,Government,2006,4715
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,151,2011,Upper Primary Only ,Government,2006,53991
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,410
district,151,2011,Primary ,Private,2006,19931
district,151,2011,Primary With Upper Primary ,Private,2006,2269
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,116
district,151,2011,Upper Primary Only ,Private,2006,4228
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,839
district,152,2011,Primary ,Government,2006,383403
district,152,2011,Primary With Upper Primary ,Government,2006,4530
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,704
district,152,2011,Upper Primary Only ,Government,2006,62618
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,481
district,152,2011,Primary ,Private,2006,40385
district,152,2011,Primary With Upper Primary ,Private,2006,26320
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1496
district,152,2011,Upper Primary Only ,Private,2006,8510
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,184
district,153,2011,Primary ,Government,2006,463928
district,153,2011,Primary With Upper Primary ,Government,2006,2161
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,859
district,153,2011,Upper Primary Only ,Government,2006,87196
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3290
district,153,2011,Primary ,Private,2006,53357
district,153,2011,Primary With Upper Primary ,Private,2006,12830
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4873
district,153,2011,Upper Primary Only ,Private,2006,21165
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6213
district,154,2011,Primary ,Government,2006,557698
district,154,2011,Primary With Upper Primary ,Government,2006,5605
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,550
district,154,2011,Upper Primary Only ,Government,2006,107644
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1752
district,154,2011,Primary ,Private,2006,115871
district,154,2011,Primary With Upper Primary ,Private,2006,12178
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3964
district,154,2011,Upper Primary Only ,Private,2006,36000
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2121
district,155,2011,Primary ,Government,2006,525157
district,155,2011,Primary With Upper Primary ,Government,2006,1885
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,852
district,155,2011,Upper Primary Only ,Government,2006,95442
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,716
district,155,2011,Primary ,Private,2006,148282
district,155,2011,Primary With Upper Primary ,Private,2006,14386
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2495
district,155,2011,Upper Primary Only ,Private,2006,24468
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6263
district,156,2011,Primary ,Government,2006,336984
district,156,2011,Primary With Upper Primary ,Government,2006,1365
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,239
district,156,2011,Upper Primary Only ,Government,2006,64733
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,596
district,156,2011,Primary ,Private,2006,88053
district,156,2011,Primary With Upper Primary ,Private,2006,22658
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1839
district,156,2011,Upper Primary Only ,Private,2006,24904
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2574
district,157,2011,Primary ,Government,2006,231320
district,157,2011,Primary With Upper Primary ,Government,2006,14829
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,157,2011,Upper Primary Only ,Government,2006,44331
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,157,2011,Primary ,Private,2006,100622
district,157,2011,Primary With Upper Primary ,Private,2006,106877
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6400
district,157,2011,Upper Primary Only ,Private,2006,7017
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1830
district,158,2011,Primary ,Government,2006,336093
district,158,2011,Primary With Upper Primary ,Government,2006,0
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,514
district,158,2011,Upper Primary Only ,Government,2006,72528
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,627
district,158,2011,Primary ,Private,2006,86055
district,158,2011,Primary With Upper Primary ,Private,2006,1347
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,158,2011,Upper Primary Only ,Private,2006,38674
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1885
district,159,2011,Primary ,Government,2006,235004
district,159,2011,Primary With Upper Primary ,Government,2006,1233
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,159,2011,Upper Primary Only ,Government,2006,39201
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,275
district,159,2011,Primary ,Private,2006,63697
district,159,2011,Primary With Upper Primary ,Private,2006,10522
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2482
district,159,2011,Upper Primary Only ,Private,2006,19671
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2333
district,16,2011,Primary ,Government,2006,38408
district,16,2011,Primary With Upper Primary ,Government,2006,41783
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15004
district,16,2011,Upper Primary Only ,Government,2006,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,967
district,16,2011,Primary ,Private,2006,3984
district,16,2011,Primary With Upper Primary ,Private,2006,11413
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6938
district,16,2011,Upper Primary Only ,Private,2006,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,160,2011,Primary ,Government,2006,174740
district,160,2011,Primary With Upper Primary ,Government,2006,3085
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,160,2011,Upper Primary Only ,Government,2006,29377
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,205
district,160,2011,Primary ,Private,2006,24431
district,160,2011,Primary With Upper Primary ,Private,2006,11978
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,927
district,160,2011,Upper Primary Only ,Private,2006,11236
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1519
district,161,2011,Primary ,Government,2006,137335
district,161,2011,Primary With Upper Primary ,Government,2006,1097
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18
district,161,2011,Upper Primary Only ,Government,2006,37676
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1124
district,161,2011,Primary ,Private,2006,85021
district,161,2011,Primary With Upper Primary ,Private,2006,11212
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2727
district,161,2011,Upper Primary Only ,Private,2006,29194
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9249
district,162,2011,Primary ,Government,2006,138592
district,162,2011,Primary With Upper Primary ,Government,2006,406
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,240
district,162,2011,Upper Primary Only ,Government,2006,37485
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,298
district,162,2011,Primary ,Private,2006,56029
district,162,2011,Primary With Upper Primary ,Private,2006,5868
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2900
district,162,2011,Upper Primary Only ,Private,2006,30817
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8428
district,163,2011,Primary ,Government,2006,203688
district,163,2011,Primary With Upper Primary ,Government,2006,3260
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,768
district,163,2011,Upper Primary Only ,Government,2006,42794
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1009
district,163,2011,Primary ,Private,2006,27063
district,163,2011,Primary With Upper Primary ,Private,2006,11443
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1533
district,163,2011,Upper Primary Only ,Private,2006,15743
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5320
district,164,2011,Primary ,Government,2006,210446
district,164,2011,Primary With Upper Primary ,Government,2006,4544
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,54
district,164,2011,Upper Primary Only ,Government,2006,52932
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,125
district,164,2011,Primary ,Private,2006,199498
district,164,2011,Primary With Upper Primary ,Private,2006,31891
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2966
district,164,2011,Upper Primary Only ,Private,2006,73597
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8014
district,165,2011,Primary ,Government,2006,156935
district,165,2011,Primary With Upper Primary ,Government,2006,4816
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,445
district,165,2011,Upper Primary Only ,Government,2006,37442
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1485
district,165,2011,Primary ,Private,2006,57490
district,165,2011,Primary With Upper Primary ,Private,2006,39709
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1839
district,165,2011,Upper Primary Only ,Private,2006,17989
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7315
district,166,2011,Primary ,Government,2006,174947
district,166,2011,Primary With Upper Primary ,Government,2006,1883
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2248
district,166,2011,Upper Primary Only ,Government,2006,49372
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1393
district,166,2011,Primary ,Private,2006,37866
district,166,2011,Primary With Upper Primary ,Private,2006,26192
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1522
district,166,2011,Upper Primary Only ,Private,2006,14563
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2668
district,167,2011,Primary ,Government,2006,158854
district,167,2011,Primary With Upper Primary ,Government,2006,1753
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1495
district,167,2011,Upper Primary Only ,Government,2006,40838
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1788
district,167,2011,Primary ,Private,2006,27603
district,167,2011,Primary With Upper Primary ,Private,2006,11023
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,167,2011,Upper Primary Only ,Private,2006,6218
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2632
district,168,2011,Primary ,Government,2006,118056
district,168,2011,Primary With Upper Primary ,Government,2006,287
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,168,2011,Upper Primary Only ,Government,2006,29186
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1405
district,168,2011,Primary ,Private,2006,44143
district,168,2011,Primary With Upper Primary ,Private,2006,9396
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1043
district,168,2011,Upper Primary Only ,Private,2006,14897
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4037
district,169,2011,Primary ,Government,2006,102593
district,169,2011,Primary With Upper Primary ,Government,2006,196
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,169,2011,Upper Primary Only ,Government,2006,22417
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1900
district,169,2011,Primary ,Private,2006,20081
district,169,2011,Primary With Upper Primary ,Private,2006,16350
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3044
district,169,2011,Upper Primary Only ,Private,2006,5562
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1768
district,17,2011,Primary ,Government,2006,276778
district,17,2011,Primary With Upper Primary ,Government,2006,9145
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,57
district,17,2011,Upper Primary Only ,Government,2006,34714
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,17,2011,Primary ,Private,2006,74054
district,17,2011,Primary With Upper Primary ,Private,2006,14712
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,17,2011,Upper Primary Only ,Private,2006,10786
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,170,2011,Primary ,Government,2006,239143
district,170,2011,Primary With Upper Primary ,Government,2006,615
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,88
district,170,2011,Upper Primary Only ,Government,2006,49435
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,575
district,170,2011,Primary ,Private,2006,27214
district,170,2011,Primary With Upper Primary ,Private,2006,20798
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,281
district,170,2011,Upper Primary Only ,Private,2006,9208
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4274
district,171,2011,Primary ,Government,2006,141237
district,171,2011,Primary With Upper Primary ,Government,2006,524
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,172
district,171,2011,Upper Primary Only ,Government,2006,34124
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1238
district,171,2011,Primary ,Private,2006,6031
district,171,2011,Primary With Upper Primary ,Private,2006,9240
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,743
district,171,2011,Upper Primary Only ,Private,2006,2372
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1523
district,172,2011,Primary ,Government,2006,279338
district,172,2011,Primary With Upper Primary ,Government,2006,3544
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,223
district,172,2011,Upper Primary Only ,Government,2006,41119
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,213
district,172,2011,Primary ,Private,2006,82657
district,172,2011,Primary With Upper Primary ,Private,2006,29493
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3861
district,172,2011,Upper Primary Only ,Private,2006,42676
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6340
district,173,2011,Primary ,Government,2006,360556
district,173,2011,Primary With Upper Primary ,Government,2006,170
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,173,2011,Upper Primary Only ,Government,2006,72196
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,173,2011,Primary ,Private,2006,136391
district,173,2011,Primary With Upper Primary ,Private,2006,212
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,173,2011,Upper Primary Only ,Private,2006,86660
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,174,2011,Primary ,Government,2006,196476
district,174,2011,Primary With Upper Primary ,Government,2006,1158
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,683
district,174,2011,Upper Primary Only ,Government,2006,30112
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,174,2011,Primary ,Private,2006,13717
district,174,2011,Primary With Upper Primary ,Private,2006,2997
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,899
district,174,2011,Upper Primary Only ,Private,2006,11558
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,785
district,175,2011,Primary ,Government,2006,526288
district,175,2011,Primary With Upper Primary ,Government,2006,4596
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,284
district,175,2011,Upper Primary Only ,Government,2006,89054
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,746
district,175,2011,Primary ,Private,2006,63648
district,175,2011,Primary With Upper Primary ,Private,2006,142339
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6017
district,175,2011,Upper Primary Only ,Private,2006,91768
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,737
district,176,2011,Primary ,Government,2006,41177
district,176,2011,Primary With Upper Primary ,Government,2006,64547
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14391
district,176,2011,Upper Primary Only ,Government,2006,664
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6300
district,176,2011,Primary ,Private,2006,6901
district,176,2011,Primary With Upper Primary ,Private,2006,28904
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14539
district,176,2011,Upper Primary Only ,Private,2006,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,177,2011,Primary ,Government,2006,183939
district,177,2011,Primary With Upper Primary ,Government,2006,410
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,177,2011,Upper Primary Only ,Government,2006,41942
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1112
district,177,2011,Primary ,Private,2006,71330
district,177,2011,Primary With Upper Primary ,Private,2006,11035
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,812
district,177,2011,Upper Primary Only ,Private,2006,44839
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8373
district,178,2011,Primary ,Government,2006,236880
district,178,2011,Primary With Upper Primary ,Government,2006,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,312
district,178,2011,Upper Primary Only ,Government,2006,46657
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,176
district,178,2011,Primary ,Private,2006,107497
district,178,2011,Primary With Upper Primary ,Private,2006,26090
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4589
district,178,2011,Upper Primary Only ,Private,2006,58365
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12917
district,179,2011,Primary ,Government,2006,420443
district,179,2011,Primary With Upper Primary ,Government,2006,2819
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,179,2011,Upper Primary Only ,Government,2006,79178
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3282
district,179,2011,Primary ,Private,2006,70166
district,179,2011,Primary With Upper Primary ,Private,2006,17991
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,179,2011,Upper Primary Only ,Private,2006,44409
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15629
district,18,2011,Primary ,Government,2006,271512
district,18,2011,Primary With Upper Primary ,Government,2006,1099
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2310
district,18,2011,Upper Primary Only ,Government,2006,8379
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,52845
district,18,2011,Primary ,Private,2006,49635
district,18,2011,Primary With Upper Primary ,Private,2006,2068
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,986
district,18,2011,Upper Primary Only ,Private,2006,25834
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,115279
district,180,2011,Primary ,Government,2006,367708
district,180,2011,Primary With Upper Primary ,Government,2006,2068
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,180,2011,Upper Primary Only ,Government,2006,45102
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,139
district,180,2011,Primary ,Private,2006,18634
district,180,2011,Primary With Upper Primary ,Private,2006,11500
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2031
district,180,2011,Upper Primary Only ,Private,2006,7769
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3495
district,181,2011,Primary ,Government,2006,133777
district,181,2011,Primary With Upper Primary ,Government,2006,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,448
district,181,2011,Upper Primary Only ,Government,2006,14128
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,354
district,181,2011,Primary ,Private,2006,17211
district,181,2011,Primary With Upper Primary ,Private,2006,4733
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,881
district,181,2011,Upper Primary Only ,Private,2006,5539
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4007
district,182,2011,Primary ,Government,2006,215833
district,182,2011,Primary With Upper Primary ,Government,2006,560
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,182,2011,Upper Primary Only ,Government,2006,27783
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,106
district,182,2011,Primary ,Private,2006,36205
district,182,2011,Primary With Upper Primary ,Private,2006,25256
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,182,2011,Upper Primary Only ,Private,2006,8414
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1731
district,183,2011,Primary ,Government,2006,364044
district,183,2011,Primary With Upper Primary ,Government,2006,453
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,743
district,183,2011,Upper Primary Only ,Government,2006,46162
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,127
district,183,2011,Primary ,Private,2006,53753
district,183,2011,Primary With Upper Primary ,Private,2006,62335
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10754
district,183,2011,Upper Primary Only ,Private,2006,12479
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8705
district,184,2011,Primary ,Government,2006,269182
district,184,2011,Primary With Upper Primary ,Government,2006,69
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,184,2011,Upper Primary Only ,Government,2006,39272
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,214
district,184,2011,Primary ,Private,2006,24147
district,184,2011,Primary With Upper Primary ,Private,2006,6166
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,184,2011,Upper Primary Only ,Private,2006,10417
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4478
district,185,2011,Primary ,Government,2006,283980
district,185,2011,Primary With Upper Primary ,Government,2006,1440
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,675
district,185,2011,Upper Primary Only ,Government,2006,53617
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,605
district,185,2011,Primary ,Private,2006,65873
district,185,2011,Primary With Upper Primary ,Private,2006,30127
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4260
district,185,2011,Upper Primary Only ,Private,2006,28330
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4769
district,186,2011,Primary ,Government,2006,157875
district,186,2011,Primary With Upper Primary ,Government,2006,5230
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1312
district,186,2011,Upper Primary Only ,Government,2006,27210
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,186,2011,Primary ,Private,2006,44359
district,186,2011,Primary With Upper Primary ,Private,2006,4814
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1879
district,186,2011,Upper Primary Only ,Private,2006,10018
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2881
district,187,2011,Primary ,Government,2006,218419
district,187,2011,Primary With Upper Primary ,Government,2006,6901
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1745
district,187,2011,Upper Primary Only ,Government,2006,51828
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,254
district,187,2011,Primary ,Private,2006,32271
district,187,2011,Primary With Upper Primary ,Private,2006,12391
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2531
district,187,2011,Upper Primary Only ,Private,2006,8950
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1350
district,188,2011,Primary ,Government,2006,404949
district,188,2011,Primary With Upper Primary ,Government,2006,833
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,183
district,188,2011,Upper Primary Only ,Government,2006,73365
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,188,2011,Primary ,Private,2006,59451
district,188,2011,Primary With Upper Primary ,Private,2006,12612
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1574
district,188,2011,Upper Primary Only ,Private,2006,40202
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2054
district,189,2011,Primary ,Government,2006,407504
district,189,2011,Primary With Upper Primary ,Government,2006,2301
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,230
district,189,2011,Upper Primary Only ,Government,2006,42555
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,412
district,189,2011,Primary ,Private,2006,87604
district,189,2011,Primary With Upper Primary ,Private,2006,36967
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10734
district,189,2011,Upper Primary Only ,Private,2006,28657
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15044
district,19,2011,Primary ,Government,2006,35013
district,19,2011,Primary With Upper Primary ,Government,2006,47449
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25161
district,19,2011,Upper Primary Only ,Government,2006,128
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,684
district,19,2011,Primary ,Private,2006,4697
district,19,2011,Primary With Upper Primary ,Private,2006,10822
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14395
district,19,2011,Upper Primary Only ,Private,2006,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,190,2011,Primary ,Government,2006,341949
district,190,2011,Primary With Upper Primary ,Government,2006,1722
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,588
district,190,2011,Upper Primary Only ,Government,2006,52490
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1009
district,190,2011,Primary ,Private,2006,25881
district,190,2011,Primary With Upper Primary ,Private,2006,11081
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3466
district,190,2011,Upper Primary Only ,Private,2006,17507
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6200
district,191,2011,Primary ,Government,2006,500294
district,191,2011,Primary With Upper Primary ,Government,2006,6618
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1855
district,191,2011,Upper Primary Only ,Government,2006,92124
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7029
district,191,2011,Primary ,Private,2006,156942
district,191,2011,Primary With Upper Primary ,Private,2006,29028
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11188
district,191,2011,Upper Primary Only ,Private,2006,74469
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23261
district,192,2011,Primary ,Government,2006,285298
district,192,2011,Primary With Upper Primary ,Government,2006,9562
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,294
district,192,2011,Upper Primary Only ,Government,2006,42847
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,509
district,192,2011,Primary ,Private,2006,38749
district,192,2011,Primary With Upper Primary ,Private,2006,10153
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,747
district,192,2011,Upper Primary Only ,Private,2006,14593
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1300
district,193,2011,Primary ,Government,2006,359867
district,193,2011,Primary With Upper Primary ,Government,2006,2173
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,193,2011,Upper Primary Only ,Government,2006,70289
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,116
district,193,2011,Primary ,Private,2006,68918
district,193,2011,Primary With Upper Primary ,Private,2006,16078
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4455
district,193,2011,Upper Primary Only ,Private,2006,28335
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6172
district,194,2011,Primary ,Government,2006,479523
district,194,2011,Primary With Upper Primary ,Government,2006,3850
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,219
district,194,2011,Upper Primary Only ,Government,2006,76052
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,664
district,194,2011,Primary ,Private,2006,56159
district,194,2011,Primary With Upper Primary ,Private,2006,13404
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1404
district,194,2011,Upper Primary Only ,Private,2006,34112
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7574
district,195,2011,Primary ,Government,2006,417430
district,195,2011,Primary With Upper Primary ,Government,2006,2997
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,923
district,195,2011,Upper Primary Only ,Government,2006,58459
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,195,2011,Primary ,Private,2006,60278
district,195,2011,Primary With Upper Primary ,Private,2006,5639
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,296
district,195,2011,Upper Primary Only ,Private,2006,12881
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,296
district,196,2011,Primary ,Government,2006,216458
district,196,2011,Primary With Upper Primary ,Government,2006,6799
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2527
district,196,2011,Upper Primary Only ,Government,2006,53717
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,132
district,196,2011,Primary ,Private,2006,30514
district,196,2011,Primary With Upper Primary ,Private,2006,10731
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,453
district,196,2011,Upper Primary Only ,Private,2006,21762
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4244
district,197,2011,Primary ,Government,2006,264669
district,197,2011,Primary With Upper Primary ,Government,2006,615
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,197,2011,Upper Primary Only ,Government,2006,59561
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,605
district,197,2011,Primary ,Private,2006,50220
district,197,2011,Primary With Upper Primary ,Private,2006,22558
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1014
district,197,2011,Upper Primary Only ,Private,2006,37917
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8292
district,198,2011,Primary ,Government,2006,88915
district,198,2011,Primary With Upper Primary ,Government,2006,81048
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7496
district,198,2011,Upper Primary Only ,Government,2006,876
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,830
district,198,2011,Primary ,Private,2006,68
district,198,2011,Primary With Upper Primary ,Private,2006,57
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,76
district,198,2011,Upper Primary Only ,Private,2006,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,53
district,199,2011,Primary ,Government,2006,290509
district,199,2011,Primary With Upper Primary ,Government,2006,358
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,199,2011,Upper Primary Only ,Government,2006,59613
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,471
district,199,2011,Primary ,Private,2006,63718
district,199,2011,Primary With Upper Primary ,Private,2006,1483
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,499
district,199,2011,Upper Primary Only ,Private,2006,45917
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8284
district,2,2011,Primary ,Government,2006,23381
district,2,2011,Primary With Upper Primary ,Government,2006,36383
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3870
district,2,2011,Upper Primary Only ,Government,2006,827
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5001
district,2,2011,Primary ,Private,2006,3279
district,2,2011,Primary With Upper Primary ,Private,2006,16031
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14658
district,2,2011,Upper Primary Only ,Private,2006,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,20,2011,Primary ,Government,2006,211128
district,20,2011,Primary With Upper Primary ,Government,2006,117396
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5789
district,20,2011,Upper Primary Only ,Government,2006,1134
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5123
district,20,2011,Primary ,Private,2006,6740
district,20,2011,Primary With Upper Primary ,Private,2006,28332
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9057
district,20,2011,Upper Primary Only ,Private,2006,176
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2432
district,200,2011,Primary ,Government,2006,209405
district,200,2011,Primary With Upper Primary ,Government,2006,1877
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1114
district,200,2011,Upper Primary Only ,Government,2006,42364
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3733
district,200,2011,Primary ,Private,2006,35846
district,200,2011,Primary With Upper Primary ,Private,2006,7097
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5714
district,200,2011,Upper Primary Only ,Private,2006,12867
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7240
district,201,2011,Primary ,Government,2006,365797
district,201,2011,Primary With Upper Primary ,Government,2006,0
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1140
district,201,2011,Upper Primary Only ,Government,2006,48211
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,909
district,201,2011,Primary ,Private,2006,97797
district,201,2011,Primary With Upper Primary ,Private,2006,10133
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1999
district,201,2011,Upper Primary Only ,Private,2006,42128
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15733
district,202,2011,Primary ,Government,2006,40975
district,202,2011,Primary With Upper Primary ,Government,2006,1009
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2910
district,202,2011,Upper Primary Only ,Government,2006,7569
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18424
district,202,2011,Primary ,Private,2006,616
district,202,2011,Primary With Upper Primary ,Private,2006,1739
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10568
district,202,2011,Upper Primary Only ,Private,2006,342
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1520
district,203,2011,Primary ,Government,2006,247205
district,203,2011,Primary With Upper Primary ,Government,2006,189899
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,31289
district,203,2011,Upper Primary Only ,Government,2006,3201
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14392
district,203,2011,Primary ,Private,2006,203
district,203,2011,Primary With Upper Primary ,Private,2006,5735
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8621
district,203,2011,Upper Primary Only ,Private,2006,0
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1889
district,204,2011,Primary ,Government,2006,325362
district,204,2011,Primary With Upper Primary ,Government,2006,321147
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22059
district,204,2011,Upper Primary Only ,Government,2006,3987
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4461
district,204,2011,Primary ,Private,2006,316
district,204,2011,Primary With Upper Primary ,Private,2006,326
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1277
district,204,2011,Upper Primary Only ,Private,2006,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,53
district,205,2011,Primary ,Government,2006,42068
district,205,2011,Primary With Upper Primary ,Government,2006,38121
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1103
district,205,2011,Upper Primary Only ,Government,2006,220
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,205,2011,Primary ,Private,2006,0
district,205,2011,Primary With Upper Primary ,Private,2006,215
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1388
district,205,2011,Upper Primary Only ,Private,2006,37
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,206,2011,Primary ,Government,2006,197827
district,206,2011,Primary With Upper Primary ,Government,2006,214806
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2586
district,206,2011,Upper Primary Only ,Government,2006,2093
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4715
district,206,2011,Primary ,Private,2006,0
district,206,2011,Primary With Upper Primary ,Private,2006,0
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,206,2011,Upper Primary Only ,Private,2006,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,207,2011,Primary ,Government,2006,315041
district,207,2011,Primary With Upper Primary ,Government,2006,314471
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17848
district,207,2011,Upper Primary Only ,Government,2006,5535
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19149
district,207,2011,Primary ,Private,2006,0
district,207,2011,Primary With Upper Primary ,Private,2006,1667
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4310
district,207,2011,Upper Primary Only ,Private,2006,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,208,2011,Primary ,Government,2006,160995
district,208,2011,Primary With Upper Primary ,Government,2006,116354
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5601
district,208,2011,Upper Primary Only ,Government,2006,4353
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2770
district,208,2011,Primary ,Private,2006,601
district,208,2011,Primary With Upper Primary ,Private,2006,2368
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,533
district,208,2011,Upper Primary Only ,Private,2006,23
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,209,2011,Primary ,Government,2006,274263
district,209,2011,Primary With Upper Primary ,Government,2006,130522
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8745
district,209,2011,Upper Primary Only ,Government,2006,6215
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10728
district,209,2011,Primary ,Private,2006,609
district,209,2011,Primary With Upper Primary ,Private,2006,5022
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8542
district,209,2011,Upper Primary Only ,Private,2006,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,21,2011,Primary ,Government,2006,27287
district,21,2011,Primary With Upper Primary ,Government,2006,39583
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,29806
district,21,2011,Upper Primary Only ,Government,2006,111
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1485
district,21,2011,Primary ,Private,2006,12466
district,21,2011,Primary With Upper Primary ,Private,2006,48442
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,101898
district,21,2011,Upper Primary Only ,Private,2006,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,210,2011,Primary ,Government,2006,85005
district,210,2011,Primary With Upper Primary ,Government,2006,70964
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18091
district,210,2011,Upper Primary Only ,Government,2006,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1550
district,210,2011,Primary ,Private,2006,348
district,210,2011,Primary With Upper Primary ,Private,2006,4089
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,979
district,210,2011,Upper Primary Only ,Private,2006,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,853
district,211,2011,Primary ,Government,2006,346059
district,211,2011,Primary With Upper Primary ,Government,2006,152009
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12568
district,211,2011,Upper Primary Only ,Government,2006,922
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1033
district,211,2011,Primary ,Private,2006,0
district,211,2011,Primary With Upper Primary ,Private,2006,1042
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,211,2011,Upper Primary Only ,Private,2006,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,212,2011,Primary ,Government,2006,245805
district,212,2011,Primary With Upper Primary ,Government,2006,142913
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1791
district,212,2011,Upper Primary Only ,Government,2006,15535
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3859
district,212,2011,Primary ,Private,2006,0
district,212,2011,Primary With Upper Primary ,Private,2006,253
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,212,2011,Upper Primary Only ,Private,2006,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,213,2011,Primary ,Government,2006,160144
district,213,2011,Primary With Upper Primary ,Government,2006,127479
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5492
district,213,2011,Upper Primary Only ,Government,2006,3404
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,472
district,213,2011,Primary ,Private,2006,219
district,213,2011,Primary With Upper Primary ,Private,2006,1288
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,213,2011,Upper Primary Only ,Private,2006,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,214,2011,Primary ,Government,2006,129731
district,214,2011,Primary With Upper Primary ,Government,2006,119397
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5257
district,214,2011,Upper Primary Only ,Government,2006,716
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6510
district,214,2011,Primary ,Private,2006,0
district,214,2011,Primary With Upper Primary ,Private,2006,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,214,2011,Upper Primary Only ,Private,2006,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1036
district,215,2011,Primary ,Government,2006,229032
district,215,2011,Primary With Upper Primary ,Government,2006,209916
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,26720
district,215,2011,Upper Primary Only ,Government,2006,4683
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10019
district,215,2011,Primary ,Private,2006,445
district,215,2011,Primary With Upper Primary ,Private,2006,3463
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26661
district,215,2011,Upper Primary Only ,Private,2006,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1088
district,216,2011,Primary ,Government,2006,403730
district,216,2011,Primary With Upper Primary ,Government,2006,330513
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9010
district,216,2011,Upper Primary Only ,Government,2006,2395
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17385
district,216,2011,Primary ,Private,2006,1159
district,216,2011,Primary With Upper Primary ,Private,2006,4541
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1681
district,216,2011,Upper Primary Only ,Private,2006,120
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,261
district,217,2011,Primary ,Government,2006,186948
district,217,2011,Primary With Upper Primary ,Government,2006,176846
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14671
district,217,2011,Upper Primary Only ,Government,2006,3788
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9804
district,217,2011,Primary ,Private,2006,0
district,217,2011,Primary With Upper Primary ,Private,2006,259
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,279
district,217,2011,Upper Primary Only ,Private,2006,0
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,218,2011,Primary ,Government,2006,243602
district,218,2011,Primary With Upper Primary ,Government,2006,209586
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5209
district,218,2011,Upper Primary Only ,Government,2006,12935
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17429
district,218,2011,Primary ,Private,2006,0
district,218,2011,Primary With Upper Primary ,Private,2006,1478
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,218,2011,Upper Primary Only ,Private,2006,0
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,219,2011,Primary ,Government,2006,293284
district,219,2011,Primary With Upper Primary ,Government,2006,212194
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30884
district,219,2011,Upper Primary Only ,Government,2006,5914
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20057
district,219,2011,Primary ,Private,2006,2252
district,219,2011,Primary With Upper Primary ,Private,2006,4317
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,852
district,219,2011,Upper Primary Only ,Private,2006,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,519
district,22,2011,Primary ,Government,2006,49810
district,22,2011,Primary With Upper Primary ,Government,2006,38978
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1551
district,22,2011,Upper Primary Only ,Government,2006,7161
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2973
district,22,2011,Primary ,Private,2006,299
district,22,2011,Primary With Upper Primary ,Private,2006,261
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,788
district,22,2011,Upper Primary Only ,Private,2006,1853
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,153
district,220,2011,Primary ,Government,2006,266605
district,220,2011,Primary With Upper Primary ,Government,2006,244290
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9085
district,220,2011,Upper Primary Only ,Government,2006,388
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,294
district,220,2011,Primary ,Private,2006,0
district,220,2011,Primary With Upper Primary ,Private,2006,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,220,2011,Upper Primary Only ,Private,2006,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,221,2011,Primary ,Government,2006,376781
district,221,2011,Primary With Upper Primary ,Government,2006,291953
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,57216
district,221,2011,Upper Primary Only ,Government,2006,6789
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22003
district,221,2011,Primary ,Private,2006,732
district,221,2011,Primary With Upper Primary ,Private,2006,3620
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3512
district,221,2011,Upper Primary Only ,Private,2006,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,761
district,222,2011,Primary ,Government,2006,204579
district,222,2011,Primary With Upper Primary ,Government,2006,238645
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23162
district,222,2011,Upper Primary Only ,Government,2006,3876
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,701
district,222,2011,Primary ,Private,2006,0
district,222,2011,Primary With Upper Primary ,Private,2006,0
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,222,2011,Upper Primary Only ,Private,2006,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,223,2011,Primary ,Government,2006,104492
district,223,2011,Primary With Upper Primary ,Government,2006,94925
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5148
district,223,2011,Upper Primary Only ,Government,2006,4006
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,223,2011,Primary ,Private,2006,0
district,223,2011,Primary With Upper Primary ,Private,2006,436
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,223,2011,Upper Primary Only ,Private,2006,890
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,224,2011,Primary ,Government,2006,219285
district,224,2011,Primary With Upper Primary ,Government,2006,161002
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10606
district,224,2011,Upper Primary Only ,Government,2006,2751
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3111
district,224,2011,Primary ,Private,2006,376
district,224,2011,Primary With Upper Primary ,Private,2006,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,224,2011,Upper Primary Only ,Private,2006,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,225,2011,Primary ,Government,2006,152088
district,225,2011,Primary With Upper Primary ,Government,2006,90269
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11626
district,225,2011,Upper Primary Only ,Government,2006,1735
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2610
district,225,2011,Primary ,Private,2006,322
district,225,2011,Primary With Upper Primary ,Private,2006,638
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,429
district,225,2011,Upper Primary Only ,Private,2006,33
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,458
district,226,2011,Primary ,Government,2006,98167
district,226,2011,Primary With Upper Primary ,Government,2006,86212
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8692
district,226,2011,Upper Primary Only ,Government,2006,1466
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7763
district,226,2011,Primary ,Private,2006,746
district,226,2011,Primary With Upper Primary ,Private,2006,969
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,226,2011,Upper Primary Only ,Private,2006,195
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,227,2011,Primary ,Government,2006,70925
district,227,2011,Primary With Upper Primary ,Government,2006,65953
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,227,2011,Upper Primary Only ,Government,2006,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12071
district,227,2011,Primary ,Private,2006,0
district,227,2011,Primary With Upper Primary ,Private,2006,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,227,2011,Upper Primary Only ,Private,2006,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,228,2011,Primary ,Government,2006,32145
district,228,2011,Primary With Upper Primary ,Government,2006,41016
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4835
district,228,2011,Upper Primary Only ,Government,2006,472
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,238
district,228,2011,Primary ,Private,2006,0
district,228,2011,Primary With Upper Primary ,Private,2006,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,228,2011,Upper Primary Only ,Private,2006,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,229,2011,Primary ,Government,2006,197604
district,229,2011,Primary With Upper Primary ,Government,2006,233057
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9077
district,229,2011,Upper Primary Only ,Government,2006,4387
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22281
district,229,2011,Primary ,Private,2006,0
district,229,2011,Primary With Upper Primary ,Private,2006,699
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,229,2011,Upper Primary Only ,Private,2006,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,23,2011,Primary ,Government,2006,57050
district,23,2011,Primary With Upper Primary ,Government,2006,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,758
district,23,2011,Upper Primary Only ,Government,2006,11719
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17989
district,23,2011,Primary ,Private,2006,999
district,23,2011,Primary With Upper Primary ,Private,2006,840
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3940
district,23,2011,Upper Primary Only ,Private,2006,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,230,2011,Primary ,Government,2006,335820
district,230,2011,Primary With Upper Primary ,Government,2006,305404
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7331
district,230,2011,Upper Primary Only ,Government,2006,2935
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,39351
district,230,2011,Primary ,Private,2006,282
district,230,2011,Primary With Upper Primary ,Private,2006,952
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,326
district,230,2011,Upper Primary Only ,Private,2006,100
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,81
district,231,2011,Primary ,Government,2006,276631
district,231,2011,Primary With Upper Primary ,Government,2006,181210
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4562
district,231,2011,Upper Primary Only ,Government,2006,4744
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15178
district,231,2011,Primary ,Private,2006,46162
district,231,2011,Primary With Upper Primary ,Private,2006,37644
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7438
district,231,2011,Upper Primary Only ,Private,2006,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,232,2011,Primary ,Government,2006,118878
district,232,2011,Primary With Upper Primary ,Government,2006,131403
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1190
district,232,2011,Upper Primary Only ,Government,2006,1844
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12945
district,232,2011,Primary ,Private,2006,12555
district,232,2011,Primary With Upper Primary ,Private,2006,4084
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3033
district,232,2011,Upper Primary Only ,Private,2006,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,233,2011,Primary ,Government,2006,125167
district,233,2011,Primary With Upper Primary ,Government,2006,157456
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11657
district,233,2011,Upper Primary Only ,Government,2006,1748
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7180
district,233,2011,Primary ,Private,2006,0
district,233,2011,Primary With Upper Primary ,Private,2006,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,233,2011,Upper Primary Only ,Private,2006,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,234,2011,Primary ,Government,2006,202300
district,234,2011,Primary With Upper Primary ,Government,2006,185740
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18203
district,234,2011,Upper Primary Only ,Government,2006,6314
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16658
district,234,2011,Primary ,Private,2006,233
district,234,2011,Primary With Upper Primary ,Private,2006,4080
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3278
district,234,2011,Upper Primary Only ,Private,2006,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1049
district,235,2011,Primary ,Government,2006,500294
district,235,2011,Primary With Upper Primary ,Government,2006,6618
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1855
district,235,2011,Upper Primary Only ,Government,2006,92124
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7029
district,235,2011,Primary ,Private,2006,156942
district,235,2011,Primary With Upper Primary ,Private,2006,29028
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11188
district,235,2011,Upper Primary Only ,Private,2006,74469
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23261
district,236,2011,Primary ,Government,2006,362923
district,236,2011,Primary With Upper Primary ,Government,2006,259519
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1924
district,236,2011,Upper Primary Only ,Government,2006,3113
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6382
district,236,2011,Primary ,Private,2006,0
district,236,2011,Primary With Upper Primary ,Private,2006,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,236,2011,Upper Primary Only ,Private,2006,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,237,2011,Primary ,Government,2006,156378
district,237,2011,Primary With Upper Primary ,Government,2006,111460
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7001
district,237,2011,Upper Primary Only ,Government,2006,1987
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2429
district,237,2011,Primary ,Private,2006,226
district,237,2011,Primary With Upper Primary ,Private,2006,536
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,405
district,237,2011,Upper Primary Only ,Private,2006,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,238,2011,Primary ,Government,2006,97477
district,238,2011,Primary With Upper Primary ,Government,2006,128308
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1534
district,238,2011,Upper Primary Only ,Government,2006,597
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,238,2011,Primary ,Private,2006,0
district,238,2011,Primary With Upper Primary ,Private,2006,0
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,238,2011,Upper Primary Only ,Private,2006,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,239,2011,Primary ,Government,2006,132281
district,239,2011,Primary With Upper Primary ,Government,2006,125698
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2620
district,239,2011,Upper Primary Only ,Government,2006,3724
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6496
district,239,2011,Primary ,Private,2006,0
district,239,2011,Primary With Upper Primary ,Private,2006,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,161
district,239,2011,Upper Primary Only ,Private,2006,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,24,2011,Primary ,Government,2006,98276
district,24,2011,Primary With Upper Primary ,Government,2006,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3483
district,24,2011,Upper Primary Only ,Government,2006,24061
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,42046
district,24,2011,Primary ,Private,2006,9063
district,24,2011,Primary With Upper Primary ,Private,2006,6439
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,40687
district,24,2011,Upper Primary Only ,Private,2006,576
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1299
district,240,2011,Primary ,Government,2006,138592
district,240,2011,Primary With Upper Primary ,Government,2006,406
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,240
district,240,2011,Upper Primary Only ,Government,2006,37485
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,298
district,240,2011,Primary ,Private,2006,56029
district,240,2011,Primary With Upper Primary ,Private,2006,5868
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2900
district,240,2011,Upper Primary Only ,Private,2006,30817
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8428
district,241,2011,Primary ,Government,2006,20945
district,241,2011,Primary With Upper Primary ,Government,2006,7016
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2052
district,241,2011,Upper Primary Only ,Government,2006,1122
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2616
district,241,2011,Primary ,Private,2006,6558
district,241,2011,Primary With Upper Primary ,Private,2006,5018
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30665
district,241,2011,Upper Primary Only ,Private,2006,3745
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10270
district,242,2011,Primary ,Government,2006,70096
district,242,2011,Primary With Upper Primary ,Government,2006,220
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,496
district,242,2011,Upper Primary Only ,Government,2006,7099
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2601
district,242,2011,Primary ,Private,2006,8647
district,242,2011,Primary With Upper Primary ,Private,2006,1971
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7330
district,242,2011,Upper Primary Only ,Private,2006,13439
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4941
district,243,2011,Primary ,Government,2006,13146
district,243,2011,Primary With Upper Primary ,Government,2006,720
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,243,2011,Upper Primary Only ,Government,2006,2210
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,244
district,243,2011,Primary ,Private,2006,353
district,243,2011,Primary With Upper Primary ,Private,2006,303
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,243,2011,Upper Primary Only ,Private,2006,921
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,244,2011,Primary ,Government,2006,27662
district,244,2011,Primary With Upper Primary ,Government,2006,438
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1429
district,244,2011,Upper Primary Only ,Government,2006,5067
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1569
district,244,2011,Primary ,Private,2006,17658
district,244,2011,Primary With Upper Primary ,Private,2006,3262
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4050
district,244,2011,Upper Primary Only ,Private,2006,9674
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1098
district,245,2011,Primary ,Government,2006,2866
district,245,2011,Primary With Upper Primary ,Government,2006,2475
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1101
district,245,2011,Upper Primary Only ,Government,2006,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,217
district,245,2011,Primary ,Private,2006,16
district,245,2011,Primary With Upper Primary ,Private,2006,84
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,245,2011,Upper Primary Only ,Private,2006,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,246,2011,Primary ,Government,2006,3807
district,246,2011,Primary With Upper Primary ,Government,2006,4493
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2966
district,246,2011,Upper Primary Only ,Government,2006,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,400
district,246,2011,Primary ,Private,2006,271
district,246,2011,Primary With Upper Primary ,Private,2006,1952
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,246,2011,Upper Primary Only ,Private,2006,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,247,2011,Primary ,Government,2006,3966
district,247,2011,Primary With Upper Primary ,Government,2006,4258
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2252
district,247,2011,Upper Primary Only ,Government,2006,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28
district,247,2011,Primary ,Private,2006,356
district,247,2011,Primary With Upper Primary ,Private,2006,172
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,137
district,247,2011,Upper Primary Only ,Private,2006,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,248,2011,Primary ,Government,2006,8641
district,248,2011,Primary With Upper Primary ,Government,2006,12895
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5611
district,248,2011,Upper Primary Only ,Government,2006,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,436
district,248,2011,Primary ,Private,2006,341
district,248,2011,Primary With Upper Primary ,Private,2006,2431
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1292
district,248,2011,Upper Primary Only ,Private,2006,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,249,2011,Primary ,Government,2006,8687
district,249,2011,Primary With Upper Primary ,Government,2006,8398
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2738
district,249,2011,Upper Primary Only ,Government,2006,99
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,261
district,249,2011,Primary ,Private,2006,422
district,249,2011,Primary With Upper Primary ,Private,2006,595
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,987
district,249,2011,Upper Primary Only ,Private,2006,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,25,2011,Primary ,Government,2006,2420
district,25,2011,Primary With Upper Primary ,Government,2006,14
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,25,2011,Upper Primary Only ,Government,2006,518
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,947
district,25,2011,Primary ,Private,2006,51
district,25,2011,Primary With Upper Primary ,Private,2006,217
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,246
district,25,2011,Upper Primary Only ,Private,2006,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,250,2011,Primary ,Government,2006,9161
district,250,2011,Primary With Upper Primary ,Government,2006,9049
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6071
district,250,2011,Upper Primary Only ,Government,2006,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,157
district,250,2011,Primary ,Private,2006,903
district,250,2011,Primary With Upper Primary ,Private,2006,1178
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,798
district,250,2011,Upper Primary Only ,Private,2006,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,251,2011,Primary ,Government,2006,7418
district,251,2011,Primary With Upper Primary ,Government,2006,12808
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1790
district,251,2011,Upper Primary Only ,Government,2006,104
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,711
district,251,2011,Primary ,Private,2006,312
district,251,2011,Primary With Upper Primary ,Private,2006,1475
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,251,2011,Upper Primary Only ,Private,2006,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,252,2011,Primary ,Government,2006,5890
district,252,2011,Primary With Upper Primary ,Government,2006,5674
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,154
district,252,2011,Upper Primary Only ,Government,2006,162
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1174
district,252,2011,Primary ,Private,2006,42
district,252,2011,Primary With Upper Primary ,Private,2006,89
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,252,2011,Upper Primary Only ,Private,2006,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,253,2011,Primary ,Government,2006,9854
district,253,2011,Primary With Upper Primary ,Government,2006,8965
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3250
district,253,2011,Upper Primary Only ,Government,2006,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1048
district,253,2011,Primary ,Private,2006,19
district,253,2011,Primary With Upper Primary ,Private,2006,0
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,307
district,253,2011,Upper Primary Only ,Private,2006,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,254,2011,Primary ,Government,2006,6482
district,254,2011,Primary With Upper Primary ,Government,2006,5404
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3260
district,254,2011,Upper Primary Only ,Government,2006,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,482
district,254,2011,Primary ,Private,2006,286
district,254,2011,Primary With Upper Primary ,Private,2006,1274
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,715
district,254,2011,Upper Primary Only ,Private,2006,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,128
district,255,2011,Primary ,Government,2006,8987
district,255,2011,Primary With Upper Primary ,Government,2006,5143
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2680
district,255,2011,Upper Primary Only ,Government,2006,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,557
district,255,2011,Primary ,Private,2006,963
district,255,2011,Primary With Upper Primary ,Private,2006,2787
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,687
district,255,2011,Upper Primary Only ,Private,2006,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,256,2011,Primary ,Government,2006,11435
district,256,2011,Primary With Upper Primary ,Government,2006,5872
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,982
district,256,2011,Upper Primary Only ,Government,2006,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,465
district,256,2011,Primary ,Private,2006,0
district,256,2011,Primary With Upper Primary ,Private,2006,0
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,256,2011,Upper Primary Only ,Private,2006,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,257,2011,Primary ,Government,2006,1584
district,257,2011,Primary With Upper Primary ,Government,2006,320
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,257,2011,Upper Primary Only ,Government,2006,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,235
district,257,2011,Primary ,Private,2006,0
district,257,2011,Primary With Upper Primary ,Private,2006,13
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,257,2011,Upper Primary Only ,Private,2006,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,258,2011,Primary ,Government,2006,3108
district,258,2011,Primary With Upper Primary ,Government,2006,4190
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2334
district,258,2011,Upper Primary Only ,Government,2006,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,686
district,258,2011,Primary ,Private,2006,93
district,258,2011,Primary With Upper Primary ,Private,2006,0
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,404
district,258,2011,Upper Primary Only ,Private,2006,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,553
district,259,2011,Primary ,Government,2006,11383
district,259,2011,Primary With Upper Primary ,Government,2006,7901
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4464
district,259,2011,Upper Primary Only ,Government,2006,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,998
district,259,2011,Primary ,Private,2006,417
district,259,2011,Primary With Upper Primary ,Private,2006,854
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,533
district,259,2011,Upper Primary Only ,Private,2006,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,26,2011,Primary ,Government,2006,39539
district,26,2011,Primary With Upper Primary ,Government,2006,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,435
district,26,2011,Upper Primary Only ,Government,2006,9391
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15814
district,26,2011,Primary ,Private,2006,1939
district,26,2011,Primary With Upper Primary ,Private,2006,1428
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8275
district,26,2011,Upper Primary Only ,Private,2006,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,92
district,260,2011,Primary ,Government,2006,3417
district,260,2011,Primary With Upper Primary ,Government,2006,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,260,2011,Upper Primary Only ,Government,2006,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,260,2011,Primary ,Private,2006,167
district,260,2011,Primary With Upper Primary ,Private,2006,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,260,2011,Upper Primary Only ,Private,2006,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,261,2011,Primary ,Government,2006,20474
district,261,2011,Primary With Upper Primary ,Government,2006,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,261,2011,Upper Primary Only ,Government,2006,4888
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1636
district,261,2011,Primary ,Private,2006,7975
district,261,2011,Primary With Upper Primary ,Private,2006,16423
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6181
district,261,2011,Upper Primary Only ,Private,2006,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,189
district,262,2011,Primary ,Government,2006,11444
district,262,2011,Primary With Upper Primary ,Government,2006,2207
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,171
district,262,2011,Upper Primary Only ,Government,2006,3381
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3033
district,262,2011,Primary ,Private,2006,1349
district,262,2011,Primary With Upper Primary ,Private,2006,18936
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14603
district,262,2011,Upper Primary Only ,Private,2006,111
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,650
district,263,2011,Primary ,Government,2006,9219
district,263,2011,Primary With Upper Primary ,Government,2006,3466
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,137
district,263,2011,Upper Primary Only ,Government,2006,1084
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2069
district,263,2011,Primary ,Private,2006,1163
district,263,2011,Primary With Upper Primary ,Private,2006,7160
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8563
district,263,2011,Upper Primary Only ,Private,2006,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,264,2011,Primary ,Government,2006,16063
district,264,2011,Primary With Upper Primary ,Government,2006,1051
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,411
district,264,2011,Upper Primary Only ,Government,2006,3332
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1684
district,264,2011,Primary ,Private,2006,4072
district,264,2011,Primary With Upper Primary ,Private,2006,10956
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5265
district,264,2011,Upper Primary Only ,Private,2006,573
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2964
district,265,2011,Primary ,Government,2006,28400
district,265,2011,Primary With Upper Primary ,Government,2006,0
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,265,2011,Upper Primary Only ,Government,2006,11225
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3013
district,265,2011,Primary ,Private,2006,24743
district,265,2011,Primary With Upper Primary ,Private,2006,13419
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33138
district,265,2011,Upper Primary Only ,Private,2006,136
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2545
district,266,2011,Primary ,Government,2006,10102
district,266,2011,Primary With Upper Primary ,Government,2006,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,266,2011,Upper Primary Only ,Government,2006,3417
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2814
district,266,2011,Primary ,Private,2006,2073
district,266,2011,Primary With Upper Primary ,Private,2006,10534
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7723
district,266,2011,Upper Primary Only ,Private,2006,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,144
district,267,2011,Primary ,Government,2006,26301
district,267,2011,Primary With Upper Primary ,Government,2006,2750
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,682
district,267,2011,Upper Primary Only ,Government,2006,7158
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4042
district,267,2011,Primary ,Private,2006,3528
district,267,2011,Primary With Upper Primary ,Private,2006,15968
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9577
district,267,2011,Upper Primary Only ,Private,2006,0
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,389
district,268,2011,Primary ,Government,2006,3108
district,268,2011,Primary With Upper Primary ,Government,2006,4190
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2334
district,268,2011,Upper Primary Only ,Government,2006,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,686
district,268,2011,Primary ,Private,2006,93
district,268,2011,Primary With Upper Primary ,Private,2006,0
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,404
district,268,2011,Upper Primary Only ,Private,2006,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,553
district,269,2011,Primary ,Government,2006,85005
district,269,2011,Primary With Upper Primary ,Government,2006,70964
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18091
district,269,2011,Upper Primary Only ,Government,2006,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1550
district,269,2011,Primary ,Private,2006,348
district,269,2011,Primary With Upper Primary ,Private,2006,4089
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,979
district,269,2011,Upper Primary Only ,Private,2006,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,853
district,27,2011,Primary ,Government,2006,75317
district,27,2011,Primary With Upper Primary ,Government,2006,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,523
district,27,2011,Upper Primary Only ,Government,2006,20292
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31708
district,27,2011,Primary ,Private,2006,5181
district,27,2011,Primary With Upper Primary ,Private,2006,5296
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18147
district,27,2011,Upper Primary Only ,Private,2006,120
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1908
district,270,2011,Primary ,Government,2006,12464
district,270,2011,Primary With Upper Primary ,Government,2006,93
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1078
district,270,2011,Upper Primary Only ,Government,2006,2874
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4028
district,270,2011,Primary ,Private,2006,2917
district,270,2011,Primary With Upper Primary ,Private,2006,4190
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25808
district,270,2011,Upper Primary Only ,Private,2006,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1283
district,271,2011,Primary ,Government,2006,10102
district,271,2011,Primary With Upper Primary ,Government,2006,0
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,271,2011,Upper Primary Only ,Government,2006,3417
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2814
district,271,2011,Primary ,Private,2006,2073
district,271,2011,Primary With Upper Primary ,Private,2006,10534
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7723
district,271,2011,Upper Primary Only ,Private,2006,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,144
district,272,2011,Primary ,Government,2006,19671
district,272,2011,Primary With Upper Primary ,Government,2006,7540
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2043
district,272,2011,Upper Primary Only ,Government,2006,0
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,74
district,272,2011,Primary ,Private,2006,5096
district,272,2011,Primary With Upper Primary ,Private,2006,5658
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10737
district,272,2011,Upper Primary Only ,Private,2006,350
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,777
district,273,2011,Primary ,Government,2006,12208
district,273,2011,Primary With Upper Primary ,Government,2006,4848
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1049
district,273,2011,Upper Primary Only ,Government,2006,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,221
district,273,2011,Primary ,Private,2006,1280
district,273,2011,Primary With Upper Primary ,Private,2006,2313
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5557
district,273,2011,Upper Primary Only ,Private,2006,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,274,2011,Primary ,Government,2006,9063
district,274,2011,Primary With Upper Primary ,Government,2006,7162
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4897
district,274,2011,Upper Primary Only ,Government,2006,190
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,147
district,274,2011,Primary ,Private,2006,3064
district,274,2011,Primary With Upper Primary ,Private,2006,6162
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16077
district,274,2011,Upper Primary Only ,Private,2006,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1504
district,275,2011,Primary ,Government,2006,8664
district,275,2011,Primary With Upper Primary ,Government,2006,3052
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3326
district,275,2011,Upper Primary Only ,Government,2006,151
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,653
district,275,2011,Primary ,Private,2006,5016
district,275,2011,Primary With Upper Primary ,Private,2006,8825
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11810
district,275,2011,Upper Primary Only ,Private,2006,292
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,432
district,276,2011,Primary ,Government,2006,14361
district,276,2011,Primary With Upper Primary ,Government,2006,4782
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2763
district,276,2011,Upper Primary Only ,Government,2006,207
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1709
district,276,2011,Primary ,Private,2006,4560
district,276,2011,Primary With Upper Primary ,Private,2006,13253
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23523
district,276,2011,Upper Primary Only ,Private,2006,338
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1867
district,277,2011,Primary ,Government,2006,10457
district,277,2011,Primary With Upper Primary ,Government,2006,5195
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3299
district,277,2011,Upper Primary Only ,Government,2006,191
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2199
district,277,2011,Primary ,Private,2006,2733
district,277,2011,Primary With Upper Primary ,Private,2006,13723
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31951
district,277,2011,Upper Primary Only ,Private,2006,319
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1512
district,278,2011,Primary ,Government,2006,22327
district,278,2011,Primary With Upper Primary ,Government,2006,4517
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2325
district,278,2011,Upper Primary Only ,Government,2006,0
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1778
district,278,2011,Primary ,Private,2006,6666
district,278,2011,Primary With Upper Primary ,Private,2006,14660
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31936
district,278,2011,Upper Primary Only ,Private,2006,611
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1779
district,279,2011,Primary ,Government,2006,13361
district,279,2011,Primary With Upper Primary ,Government,2006,8599
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7243
district,279,2011,Upper Primary Only ,Government,2006,105
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,279,2011,Primary ,Private,2006,608
district,279,2011,Primary With Upper Primary ,Private,2006,0
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,300
district,279,2011,Upper Primary Only ,Private,2006,0
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,28,2011,Primary ,Government,2006,118056
district,28,2011,Primary With Upper Primary ,Government,2006,287
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,28,2011,Upper Primary Only ,Government,2006,29186
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1405
district,28,2011,Primary ,Private,2006,44143
district,28,2011,Primary With Upper Primary ,Private,2006,9396
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1043
district,28,2011,Upper Primary Only ,Private,2006,14897
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4037
district,280,2011,Primary ,Government,2006,14184
district,280,2011,Primary With Upper Primary ,Government,2006,4055
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1575
district,280,2011,Upper Primary Only ,Government,2006,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,405
district,280,2011,Primary ,Private,2006,4096
district,280,2011,Primary With Upper Primary ,Private,2006,6225
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5477
district,280,2011,Upper Primary Only ,Private,2006,142
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,365
district,281,2011,Primary ,Government,2006,14326
district,281,2011,Primary With Upper Primary ,Government,2006,0
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,281,2011,Upper Primary Only ,Government,2006,7939
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,281,2011,Primary ,Private,2006,1369
district,281,2011,Primary With Upper Primary ,Private,2006,168
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,111
district,281,2011,Upper Primary Only ,Private,2006,1591
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,282,2011,Primary ,Government,2006,10714
district,282,2011,Primary With Upper Primary ,Government,2006,1615
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,282,2011,Upper Primary Only ,Government,2006,4825
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,282,2011,Primary ,Private,2006,1677
district,282,2011,Primary With Upper Primary ,Private,2006,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,282,2011,Upper Primary Only ,Private,2006,1633
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,283,2011,Primary ,Government,2006,28017
district,283,2011,Primary With Upper Primary ,Government,2006,3929
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1402
district,283,2011,Upper Primary Only ,Government,2006,16620
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,283,2011,Primary ,Private,2006,667
district,283,2011,Primary With Upper Primary ,Private,2006,16919
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6949
district,283,2011,Upper Primary Only ,Private,2006,902
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,337
district,284,2011,Primary ,Government,2006,11849
district,284,2011,Primary With Upper Primary ,Government,2006,1234
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,284,2011,Upper Primary Only ,Government,2006,9319
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,284,2011,Primary ,Private,2006,506
district,284,2011,Primary With Upper Primary ,Private,2006,3618
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,385
district,284,2011,Upper Primary Only ,Private,2006,236
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,71
district,285,2011,Primary ,Government,2006,6137
district,285,2011,Primary With Upper Primary ,Government,2006,787
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,285,2011,Upper Primary Only ,Government,2006,3761
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,285,2011,Primary ,Private,2006,595
district,285,2011,Primary With Upper Primary ,Private,2006,681
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,285,2011,Upper Primary Only ,Private,2006,83
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,286,2011,Primary ,Government,2006,14801
district,286,2011,Primary With Upper Primary ,Government,2006,118
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,286,2011,Upper Primary Only ,Government,2006,6308
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,286,2011,Primary ,Private,2006,3320
district,286,2011,Primary With Upper Primary ,Private,2006,2476
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,720
district,286,2011,Upper Primary Only ,Private,2006,853
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14
district,287,2011,Primary ,Government,2006,17517
district,287,2011,Primary With Upper Primary ,Government,2006,592
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,287,2011,Upper Primary Only ,Government,2006,6156
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,287,2011,Primary ,Private,2006,353
district,287,2011,Primary With Upper Primary ,Private,2006,2779
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,288
district,287,2011,Upper Primary Only ,Private,2006,162
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,288,2011,Primary ,Government,2006,4486
district,288,2011,Primary With Upper Primary ,Government,2006,747
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,288,2011,Upper Primary Only ,Government,2006,1571
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,288,2011,Primary ,Private,2006,202
district,288,2011,Primary With Upper Primary ,Private,2006,443
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1717
district,288,2011,Upper Primary Only ,Private,2006,188
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,289,2011,Primary ,Government,2006,56161
district,289,2011,Primary With Upper Primary ,Government,2006,75872
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,143222
district,289,2011,Upper Primary Only ,Government,2006,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3174
district,289,2011,Primary ,Private,2006,2416
district,289,2011,Primary With Upper Primary ,Private,2006,2743
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,27886
district,289,2011,Upper Primary Only ,Private,2006,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1538
district,29,2011,Primary ,Government,2006,37859
district,29,2011,Primary With Upper Primary ,Government,2006,0
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,29,2011,Upper Primary Only ,Government,2006,9670
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14845
district,29,2011,Primary ,Private,2006,4405
district,29,2011,Primary With Upper Primary ,Private,2006,2851
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8665
district,29,2011,Upper Primary Only ,Private,2006,148
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3238
district,290,2011,Primary ,Government,2006,57029
district,290,2011,Primary With Upper Primary ,Government,2006,57995
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,60075
district,290,2011,Upper Primary Only ,Government,2006,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6961
district,290,2011,Primary ,Private,2006,282
district,290,2011,Primary With Upper Primary ,Private,2006,891
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3900
district,290,2011,Upper Primary Only ,Private,2006,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,157
district,291,2011,Primary ,Government,2006,24747
district,291,2011,Primary With Upper Primary ,Government,2006,25258
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20532
district,291,2011,Upper Primary Only ,Government,2006,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,921
district,291,2011,Primary ,Private,2006,179
district,291,2011,Primary With Upper Primary ,Private,2006,219
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1055
district,291,2011,Upper Primary Only ,Private,2006,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,366
district,292,2011,Primary ,Government,2006,21087
district,292,2011,Primary With Upper Primary ,Government,2006,53197
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,42672
district,292,2011,Upper Primary Only ,Government,2006,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1785
district,292,2011,Primary ,Private,2006,1588
district,292,2011,Primary With Upper Primary ,Private,2006,825
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2248
district,292,2011,Upper Primary Only ,Private,2006,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,544
district,293,2011,Primary ,Government,2006,70096
district,293,2011,Primary With Upper Primary ,Government,2006,220
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,496
district,293,2011,Upper Primary Only ,Government,2006,7099
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2601
district,293,2011,Primary ,Private,2006,8647
district,293,2011,Primary With Upper Primary ,Private,2006,1971
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7330
district,293,2011,Upper Primary Only ,Private,2006,13439
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4941
district,294,2011,Primary ,Government,2006,27662
district,294,2011,Primary With Upper Primary ,Government,2006,438
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1429
district,294,2011,Upper Primary Only ,Government,2006,5067
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1569
district,294,2011,Primary ,Private,2006,17658
district,294,2011,Primary With Upper Primary ,Private,2006,3262
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4050
district,294,2011,Upper Primary Only ,Private,2006,9674
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1098
district,295,2011,Primary ,Government,2006,13146
district,295,2011,Primary With Upper Primary ,Government,2006,720
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,295,2011,Upper Primary Only ,Government,2006,2210
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,244
district,295,2011,Primary ,Private,2006,353
district,295,2011,Primary With Upper Primary ,Private,2006,303
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,295,2011,Upper Primary Only ,Private,2006,921
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,296,2011,Primary ,Government,2006,20460
district,296,2011,Primary With Upper Primary ,Government,2006,2030
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,420
district,296,2011,Upper Primary Only ,Government,2006,1589
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,812
district,296,2011,Primary ,Private,2006,56102
district,296,2011,Primary With Upper Primary ,Private,2006,6378
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4369
district,296,2011,Upper Primary Only ,Private,2006,15544
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3262
district,297,2011,Primary ,Government,2006,53059
district,297,2011,Primary With Upper Primary ,Government,2006,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2738
district,297,2011,Upper Primary Only ,Government,2006,2771
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23458
district,297,2011,Primary ,Private,2006,4521
district,297,2011,Primary With Upper Primary ,Private,2006,13110
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19631
district,297,2011,Upper Primary Only ,Private,2006,655
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4792
district,298,2011,Primary ,Government,2006,9804
district,298,2011,Primary With Upper Primary ,Government,2006,1385
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1720
district,298,2011,Upper Primary Only ,Government,2006,672
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1931
district,298,2011,Primary ,Private,2006,55704
district,298,2011,Primary With Upper Primary ,Private,2006,7741
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20783
district,298,2011,Upper Primary Only ,Private,2006,13268
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15934
district,299,2011,Primary ,Government,2006,13693
district,299,2011,Primary With Upper Primary ,Government,2006,2628
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,467
district,299,2011,Upper Primary Only ,Government,2006,2242
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2095
district,299,2011,Primary ,Private,2006,15902
district,299,2011,Primary With Upper Primary ,Private,2006,5961
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2773
district,299,2011,Upper Primary Only ,Private,2006,5953
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,769
district,3,2011,Primary ,Government,2006,42019
district,3,2011,Primary With Upper Primary ,Government,2006,55501
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,3,2011,Upper Primary Only ,Government,2006,359
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4177
district,3,2011,Primary ,Private,2006,1475
district,3,2011,Primary With Upper Primary ,Private,2006,3262
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,243
district,3,2011,Upper Primary Only ,Private,2006,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2221
district,30,2011,Primary ,Government,2006,302463
district,30,2011,Primary With Upper Primary ,Government,2006,0
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,761
district,30,2011,Upper Primary Only ,Government,2006,0
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,836
district,30,2011,Primary ,Private,2006,3688
district,30,2011,Primary With Upper Primary ,Private,2006,882
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1347
district,30,2011,Upper Primary Only ,Private,2006,19355
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,203431
district,300,2011,Primary ,Government,2006,93031
district,300,2011,Primary With Upper Primary ,Government,2006,3802
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,502
district,300,2011,Upper Primary Only ,Government,2006,25236
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9414
district,300,2011,Primary ,Private,2006,16208
district,300,2011,Primary With Upper Primary ,Private,2006,767
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1881
district,300,2011,Upper Primary Only ,Private,2006,19639
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2957
district,301,2011,Primary ,Government,2006,293157
district,301,2011,Primary With Upper Primary ,Government,2006,15886
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,301,2011,Upper Primary Only ,Government,2006,52182
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16776
district,301,2011,Primary ,Private,2006,43766
district,301,2011,Primary With Upper Primary ,Private,2006,1339
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,679
district,301,2011,Upper Primary Only ,Private,2006,46055
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4283
district,302,2011,Primary ,Government,2006,132886
district,302,2011,Primary With Upper Primary ,Government,2006,9276
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,302,2011,Upper Primary Only ,Government,2006,27460
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10353
district,302,2011,Primary ,Private,2006,10631
district,302,2011,Primary With Upper Primary ,Private,2006,969
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1076
district,302,2011,Upper Primary Only ,Private,2006,22900
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4225
district,303,2011,Primary ,Government,2006,219035
district,303,2011,Primary With Upper Primary ,Government,2006,8959
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,303,2011,Upper Primary Only ,Government,2006,48795
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34602
district,303,2011,Primary ,Private,2006,14174
district,303,2011,Primary With Upper Primary ,Private,2006,454
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,40
district,303,2011,Upper Primary Only ,Private,2006,30815
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4003
district,304,2011,Primary ,Government,2006,48824
district,304,2011,Primary With Upper Primary ,Government,2006,706
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2190
district,304,2011,Upper Primary Only ,Government,2006,4785
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20076
district,304,2011,Primary ,Private,2006,3680
district,304,2011,Primary With Upper Primary ,Private,2006,6060
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14536
district,304,2011,Upper Primary Only ,Private,2006,70
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,323
district,305,2011,Primary ,Government,2006,319002
district,305,2011,Primary With Upper Primary ,Government,2006,14883
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,304
district,305,2011,Upper Primary Only ,Government,2006,69937
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45380
district,305,2011,Primary ,Private,2006,21303
district,305,2011,Primary With Upper Primary ,Private,2006,2042
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4771
district,305,2011,Upper Primary Only ,Private,2006,41408
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8362
district,306,2011,Primary ,Government,2006,162363
district,306,2011,Primary With Upper Primary ,Government,2006,10040
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4208
district,306,2011,Upper Primary Only ,Government,2006,33751
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22538
district,306,2011,Primary ,Private,2006,13538
district,306,2011,Primary With Upper Primary ,Private,2006,547
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,980
district,306,2011,Upper Primary Only ,Private,2006,13727
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1791
district,307,2011,Primary ,Government,2006,111591
district,307,2011,Primary With Upper Primary ,Government,2006,7653
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2797
district,307,2011,Upper Primary Only ,Government,2006,26123
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14394
district,307,2011,Primary ,Private,2006,9718
district,307,2011,Primary With Upper Primary ,Private,2006,676
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,71
district,307,2011,Upper Primary Only ,Private,2006,19013
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4188
district,308,2011,Primary ,Government,2006,68174
district,308,2011,Primary With Upper Primary ,Government,2006,4501
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,308,2011,Upper Primary Only ,Government,2006,17557
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4444
district,308,2011,Primary ,Private,2006,13968
district,308,2011,Primary With Upper Primary ,Private,2006,0
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1061
district,308,2011,Upper Primary Only ,Private,2006,22999
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,9745
district,309,2011,Primary ,Government,2006,116268
district,309,2011,Primary With Upper Primary ,Government,2006,2448
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1751
district,309,2011,Upper Primary Only ,Government,2006,36490
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12565
district,309,2011,Primary ,Private,2006,5349
district,309,2011,Primary With Upper Primary ,Private,2006,1869
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6281
district,309,2011,Upper Primary Only ,Private,2006,10003
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1807
district,31,2011,Primary ,Government,2006,42234
district,31,2011,Primary With Upper Primary ,Government,2006,220
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,219
district,31,2011,Upper Primary Only ,Government,2006,9817
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17450
district,31,2011,Primary ,Private,2006,2251
district,31,2011,Primary With Upper Primary ,Private,2006,3127
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13488
district,31,2011,Upper Primary Only ,Private,2006,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,903
district,310,2011,Primary ,Government,2006,106563
district,310,2011,Primary With Upper Primary ,Government,2006,8754
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1775
district,310,2011,Upper Primary Only ,Government,2006,28707
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13532
district,310,2011,Primary ,Private,2006,3227
district,310,2011,Primary With Upper Primary ,Private,2006,387
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1714
district,310,2011,Upper Primary Only ,Private,2006,8306
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,459
district,311,2011,Primary ,Government,2006,243602
district,311,2011,Primary With Upper Primary ,Government,2006,209586
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5209
district,311,2011,Upper Primary Only ,Government,2006,12935
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17429
district,311,2011,Primary ,Private,2006,0
district,311,2011,Primary With Upper Primary ,Private,2006,1478
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,311,2011,Upper Primary Only ,Private,2006,0
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,312,2011,Primary ,Government,2006,81166
district,312,2011,Primary With Upper Primary ,Government,2006,4551
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1884
district,312,2011,Upper Primary Only ,Government,2006,26514
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25508
district,312,2011,Primary ,Private,2006,1382
district,312,2011,Primary With Upper Primary ,Private,2006,1341
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5477
district,312,2011,Upper Primary Only ,Private,2006,9519
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2787
district,313,2011,Primary ,Government,2006,84832
district,313,2011,Primary With Upper Primary ,Government,2006,5896
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,313,2011,Upper Primary Only ,Government,2006,28829
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15406
district,313,2011,Primary ,Private,2006,11727
district,313,2011,Primary With Upper Primary ,Private,2006,1781
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2022
district,313,2011,Upper Primary Only ,Private,2006,17830
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4197
district,314,2011,Primary ,Government,2006,104362
district,314,2011,Primary With Upper Primary ,Government,2006,299
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,322
district,314,2011,Upper Primary Only ,Government,2006,28717
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17488
district,314,2011,Primary ,Private,2006,2228
district,314,2011,Primary With Upper Primary ,Private,2006,806
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5361
district,314,2011,Upper Primary Only ,Private,2006,6191
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2453
district,315,2011,Primary ,Government,2006,28400
district,315,2011,Primary With Upper Primary ,Government,2006,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,315,2011,Upper Primary Only ,Government,2006,11225
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3013
district,315,2011,Primary ,Private,2006,24743
district,315,2011,Primary With Upper Primary ,Private,2006,13419
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,33138
district,315,2011,Upper Primary Only ,Private,2006,136
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2545
district,316,2011,Primary ,Government,2006,197467
district,316,2011,Primary With Upper Primary ,Government,2006,14638
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,500
district,316,2011,Upper Primary Only ,Government,2006,61916
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23867
district,316,2011,Primary ,Private,2006,9952
district,316,2011,Primary With Upper Primary ,Private,2006,3275
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,709
district,316,2011,Upper Primary Only ,Private,2006,12027
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1098
district,317,2011,Primary ,Government,2006,138682
district,317,2011,Primary With Upper Primary ,Government,2006,11390
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1944
district,317,2011,Upper Primary Only ,Government,2006,40626
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10000
district,317,2011,Primary ,Private,2006,7257
district,317,2011,Primary With Upper Primary ,Private,2006,1494
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1662
district,317,2011,Upper Primary Only ,Private,2006,10871
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2468
district,318,2011,Primary ,Government,2006,78191
district,318,2011,Primary With Upper Primary ,Government,2006,6267
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,377
district,318,2011,Upper Primary Only ,Government,2006,21296
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4853
district,318,2011,Primary ,Private,2006,3582
district,318,2011,Primary With Upper Primary ,Private,2006,361
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,83
district,318,2011,Upper Primary Only ,Private,2006,7788
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1443
district,319,2011,Primary ,Government,2006,105861
district,319,2011,Primary With Upper Primary ,Government,2006,7435
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,319,2011,Upper Primary Only ,Government,2006,27687
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12005
district,319,2011,Primary ,Private,2006,5134
district,319,2011,Primary With Upper Primary ,Private,2006,182
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1060
district,319,2011,Upper Primary Only ,Private,2006,19106
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2896
district,32,2011,Primary ,Government,2006,50087
district,32,2011,Primary With Upper Primary ,Government,2006,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,32,2011,Upper Primary Only ,Government,2006,12070
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19135
district,32,2011,Primary ,Private,2006,1562
district,32,2011,Primary With Upper Primary ,Private,2006,2989
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6572
district,32,2011,Upper Primary Only ,Private,2006,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,320,2011,Primary ,Government,2006,41743
district,320,2011,Primary With Upper Primary ,Government,2006,131826
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,383
district,320,2011,Upper Primary Only ,Government,2006,1067
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,307
district,320,2011,Primary ,Private,2006,8046
district,320,2011,Primary With Upper Primary ,Private,2006,32875
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1605
district,320,2011,Upper Primary Only ,Private,2006,1389
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,302
district,321,2011,Primary ,Government,2006,202279
district,321,2011,Primary With Upper Primary ,Government,2006,14722
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4958
district,321,2011,Upper Primary Only ,Government,2006,59944
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,57018
district,321,2011,Primary ,Private,2006,15829
district,321,2011,Primary With Upper Primary ,Private,2006,318
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5671
district,321,2011,Upper Primary Only ,Private,2006,30031
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5995
district,322,2011,Primary ,Government,2006,94709
district,322,2011,Primary With Upper Primary ,Government,2006,75230
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,322,2011,Upper Primary Only ,Government,2006,73494
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,322,2011,Primary ,Private,2006,48386
district,322,2011,Primary With Upper Primary ,Private,2006,29873
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,322,2011,Upper Primary Only ,Private,2006,132121
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,323,2011,Primary ,Government,2006,110458
district,323,2011,Primary With Upper Primary ,Government,2006,8173
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,104
district,323,2011,Upper Primary Only ,Government,2006,30053
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29004
district,323,2011,Primary ,Private,2006,14111
district,323,2011,Primary With Upper Primary ,Private,2006,4094
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3984
district,323,2011,Upper Primary Only ,Private,2006,24963
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5171
district,324,2011,Primary ,Government,2006,202288
district,324,2011,Primary With Upper Primary ,Government,2006,1186
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,324,2011,Upper Primary Only ,Government,2006,65455
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3267
district,324,2011,Primary ,Private,2006,28298
district,324,2011,Primary With Upper Primary ,Private,2006,71166
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17325
district,324,2011,Upper Primary Only ,Private,2006,7255
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2805
district,325,2011,Primary ,Government,2006,194534
district,325,2011,Primary With Upper Primary ,Government,2006,6073
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,403
district,325,2011,Upper Primary Only ,Government,2006,33755
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,24871
district,325,2011,Primary ,Private,2006,18371
district,325,2011,Primary With Upper Primary ,Private,2006,3004
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4781
district,325,2011,Upper Primary Only ,Private,2006,32482
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6961
district,326,2011,Primary ,Government,2006,118995
district,326,2011,Primary With Upper Primary ,Government,2006,3688
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1954
district,326,2011,Upper Primary Only ,Government,2006,22267
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9213
district,326,2011,Primary ,Private,2006,35874
district,326,2011,Primary With Upper Primary ,Private,2006,10142
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4587
district,326,2011,Upper Primary Only ,Private,2006,8290
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4752
district,327,2011,Primary ,Government,2006,52697
district,327,2011,Primary With Upper Primary ,Government,2006,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10297
district,327,2011,Upper Primary Only ,Government,2006,7924
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21876
district,327,2011,Primary ,Private,2006,0
district,327,2011,Primary With Upper Primary ,Private,2006,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,201
district,327,2011,Upper Primary Only ,Private,2006,0
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,771
district,328,2011,Primary ,Government,2006,334038
district,328,2011,Primary With Upper Primary ,Government,2006,228
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,430
district,328,2011,Upper Primary Only ,Government,2006,23799
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,174216
district,328,2011,Primary ,Private,2006,44840
district,328,2011,Primary With Upper Primary ,Private,2006,20904
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26
district,328,2011,Upper Primary Only ,Private,2006,8061
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,50161
district,329,2011,Primary ,Government,2006,271512
district,329,2011,Primary With Upper Primary ,Government,2006,1099
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2310
district,329,2011,Upper Primary Only ,Government,2006,8379
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,52845
district,329,2011,Primary ,Private,2006,49635
district,329,2011,Primary With Upper Primary ,Private,2006,2068
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,986
district,329,2011,Upper Primary Only ,Private,2006,25834
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,115279
district,33,2011,Primary ,Government,2006,62138
district,33,2011,Primary With Upper Primary ,Government,2006,281
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,307
district,33,2011,Upper Primary Only ,Government,2006,12936
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25397
district,33,2011,Primary ,Private,2006,2906
district,33,2011,Primary With Upper Primary ,Private,2006,2940
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12070
district,33,2011,Upper Primary Only ,Private,2006,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2169
district,330,2011,Primary ,Government,2006,304914
district,330,2011,Primary With Upper Primary ,Government,2006,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,330,2011,Upper Primary Only ,Government,2006,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,330,2011,Primary ,Private,2006,21187
district,330,2011,Primary With Upper Primary ,Private,2006,2129
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5965
district,330,2011,Upper Primary Only ,Private,2006,16729
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,122305
district,331,2011,Primary ,Government,2006,156764
district,331,2011,Primary With Upper Primary ,Government,2006,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2805
district,331,2011,Upper Primary Only ,Government,2006,2217
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,113155
district,331,2011,Primary ,Private,2006,20642
district,331,2011,Primary With Upper Primary ,Private,2006,287
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,331,2011,Upper Primary Only ,Private,2006,2471
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,332,2011,Primary ,Government,2006,415665
district,332,2011,Primary With Upper Primary ,Government,2006,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1512
district,332,2011,Upper Primary Only ,Government,2006,2898
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23528
district,332,2011,Primary ,Private,2006,0
district,332,2011,Primary With Upper Primary ,Private,2006,0
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4780
district,332,2011,Upper Primary Only ,Private,2006,17988
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,177813
district,333,2011,Primary ,Government,2006,645078
district,333,2011,Primary With Upper Primary ,Government,2006,0
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,427
district,333,2011,Upper Primary Only ,Government,2006,0
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,333,2011,Primary ,Private,2006,23847
district,333,2011,Primary With Upper Primary ,Private,2006,8521
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15997
district,333,2011,Upper Primary Only ,Private,2006,54837
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,390591
district,334,2011,Primary ,Government,2006,302463
district,334,2011,Primary With Upper Primary ,Government,2006,0
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,761
district,334,2011,Upper Primary Only ,Government,2006,0
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,836
district,334,2011,Primary ,Private,2006,3688
district,334,2011,Primary With Upper Primary ,Private,2006,882
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1347
district,334,2011,Upper Primary Only ,Private,2006,19355
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,203431
district,335,2011,Primary ,Government,2006,554324
district,335,2011,Primary With Upper Primary ,Government,2006,1621
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8533
district,335,2011,Upper Primary Only ,Government,2006,5580
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,62224
district,335,2011,Primary ,Private,2006,3722
district,335,2011,Primary With Upper Primary ,Private,2006,4113
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19502
district,335,2011,Upper Primary Only ,Private,2006,24257
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,330375
district,336,2011,Primary ,Government,2006,437222
district,336,2011,Primary With Upper Primary ,Government,2006,0
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,336,2011,Upper Primary Only ,Government,2006,0
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,366
district,336,2011,Primary ,Private,2006,18562
district,336,2011,Primary With Upper Primary ,Private,2006,7994
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4487
district,336,2011,Upper Primary Only ,Private,2006,19358
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,354647
district,337,2011,Primary ,Government,2006,553718
district,337,2011,Primary With Upper Primary ,Government,2006,866
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14987
district,337,2011,Upper Primary Only ,Government,2006,18936
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,209150
district,337,2011,Primary ,Private,2006,113605
district,337,2011,Primary With Upper Primary ,Private,2006,25200
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37904
district,337,2011,Upper Primary Only ,Private,2006,22762
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,300090
district,338,2011,Primary ,Government,2006,379248
district,338,2011,Primary With Upper Primary ,Government,2006,5999
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8609
district,338,2011,Upper Primary Only ,Government,2006,27700
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,206250
district,338,2011,Primary ,Private,2006,4837
district,338,2011,Primary With Upper Primary ,Private,2006,3067
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1384
district,338,2011,Upper Primary Only ,Private,2006,4785
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,60284
district,339,2011,Primary ,Government,2006,317476
district,339,2011,Primary With Upper Primary ,Government,2006,0
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1061
district,339,2011,Upper Primary Only ,Government,2006,23552
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,198065
district,339,2011,Primary ,Private,2006,4006
district,339,2011,Primary With Upper Primary ,Private,2006,424
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,508
district,339,2011,Upper Primary Only ,Private,2006,102
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,34,2011,Primary ,Government,2006,7245
district,34,2011,Primary With Upper Primary ,Government,2006,0
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,921
district,34,2011,Upper Primary Only ,Government,2006,1324
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3019
district,34,2011,Primary ,Private,2006,460
district,34,2011,Primary With Upper Primary ,Private,2006,335
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,324
district,34,2011,Upper Primary Only ,Private,2006,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,340,2011,Primary ,Government,2006,296502
district,340,2011,Primary With Upper Primary ,Government,2006,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1146
district,340,2011,Upper Primary Only ,Government,2006,0
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,166
district,340,2011,Primary ,Private,2006,23100
district,340,2011,Primary With Upper Primary ,Private,2006,0
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10869
district,340,2011,Upper Primary Only ,Private,2006,19708
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,140491
district,341,2011,Primary ,Government,2006,319048
district,341,2011,Primary With Upper Primary ,Government,2006,0
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,341,2011,Upper Primary Only ,Government,2006,0
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,894
district,341,2011,Primary ,Private,2006,59106
district,341,2011,Primary With Upper Primary ,Private,2006,23911
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10350
district,341,2011,Upper Primary Only ,Private,2006,18772
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,262478
district,342,2011,Primary ,Government,2006,176709
district,342,2011,Primary With Upper Primary ,Government,2006,4239
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9153
district,342,2011,Upper Primary Only ,Government,2006,286
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9853
district,342,2011,Primary ,Private,2006,7037
district,342,2011,Primary With Upper Primary ,Private,2006,3900
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,56599
district,342,2011,Upper Primary Only ,Private,2006,8746
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,135885
district,343,2011,Primary ,Government,2006,124028
district,343,2011,Primary With Upper Primary ,Government,2006,97829
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1721
district,343,2011,Upper Primary Only ,Government,2006,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69312
district,343,2011,Primary ,Private,2006,14286
district,343,2011,Primary With Upper Primary ,Private,2006,38137
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,215
district,343,2011,Upper Primary Only ,Private,2006,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8475
district,344,2011,Primary ,Government,2006,416569
district,344,2011,Primary With Upper Primary ,Government,2006,5384
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13261
district,344,2011,Upper Primary Only ,Government,2006,21921
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,85371
district,344,2011,Primary ,Private,2006,6029
district,344,2011,Primary With Upper Primary ,Private,2006,1818
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15489
district,344,2011,Upper Primary Only ,Private,2006,33625
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,204563
district,345,2011,Primary ,Government,2006,364568
district,345,2011,Primary With Upper Primary ,Government,2006,0
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,739
district,345,2011,Upper Primary Only ,Government,2006,26112
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,140421
district,345,2011,Primary ,Private,2006,45915
district,345,2011,Primary With Upper Primary ,Private,2006,1666
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2437
district,345,2011,Upper Primary Only ,Private,2006,28730
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,152695
district,346,2011,Primary ,Government,2006,141872
district,346,2011,Primary With Upper Primary ,Government,2006,128626
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9928
district,346,2011,Upper Primary Only ,Government,2006,57
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2284
district,346,2011,Primary ,Private,2006,0
district,346,2011,Primary With Upper Primary ,Private,2006,0
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,346,2011,Upper Primary Only ,Private,2006,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,347,2011,Primary ,Government,2006,128363
district,347,2011,Primary With Upper Primary ,Government,2006,113686
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,347,2011,Upper Primary Only ,Government,2006,160
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2353
district,347,2011,Primary ,Private,2006,667
district,347,2011,Primary With Upper Primary ,Private,2006,2571
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,347,2011,Upper Primary Only ,Private,2006,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,348,2011,Primary ,Government,2006,74259
district,348,2011,Primary With Upper Primary ,Government,2006,58352
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2651
district,348,2011,Upper Primary Only ,Government,2006,498
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2052
district,348,2011,Primary ,Private,2006,1769
district,348,2011,Primary With Upper Primary ,Private,2006,3191
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3110
district,348,2011,Upper Primary Only ,Private,2006,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,745
district,349,2011,Primary ,Government,2006,359279
district,349,2011,Primary With Upper Primary ,Government,2006,192638
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8810
district,349,2011,Upper Primary Only ,Government,2006,740
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3405
district,349,2011,Primary ,Private,2006,157
district,349,2011,Primary With Upper Primary ,Private,2006,254
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,349,2011,Upper Primary Only ,Private,2006,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,35,2011,Primary ,Government,2006,105712
district,35,2011,Primary With Upper Primary ,Government,2006,7879
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9075
district,35,2011,Upper Primary Only ,Government,2006,18313
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,28503
district,35,2011,Primary ,Private,2006,7216
district,35,2011,Primary With Upper Primary ,Private,2006,15510
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26774
district,35,2011,Upper Primary Only ,Private,2006,1157
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6309
district,350,2011,Primary ,Government,2006,159351
district,350,2011,Primary With Upper Primary ,Government,2006,137959
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2917
district,350,2011,Upper Primary Only ,Government,2006,2799
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2339
district,350,2011,Primary ,Private,2006,1246
district,350,2011,Primary With Upper Primary ,Private,2006,4516
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2730
district,350,2011,Upper Primary Only ,Private,2006,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22
district,351,2011,Primary ,Government,2006,128571
district,351,2011,Primary With Upper Primary ,Government,2006,110991
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,550
district,351,2011,Upper Primary Only ,Government,2006,1654
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2750
district,351,2011,Primary ,Private,2006,2292
district,351,2011,Primary With Upper Primary ,Private,2006,13633
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1217
district,351,2011,Upper Primary Only ,Private,2006,0
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,395
district,352,2011,Primary ,Government,2006,137188
district,352,2011,Primary With Upper Primary ,Government,2006,91703
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7433
district,352,2011,Upper Primary Only ,Government,2006,982
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4746
district,352,2011,Primary ,Private,2006,3426
district,352,2011,Primary With Upper Primary ,Private,2006,4198
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1942
district,352,2011,Upper Primary Only ,Private,2006,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,937
district,353,2011,Primary ,Government,2006,32953
district,353,2011,Primary With Upper Primary ,Government,2006,32009
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8279
district,353,2011,Upper Primary Only ,Government,2006,3944
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25612
district,353,2011,Primary ,Private,2006,64997
district,353,2011,Primary With Upper Primary ,Private,2006,75406
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6574
district,353,2011,Upper Primary Only ,Private,2006,12011
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27826
district,354,2011,Primary ,Government,2006,175328
district,354,2011,Primary With Upper Primary ,Government,2006,174646
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13026
district,354,2011,Upper Primary Only ,Government,2006,1798
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2890
district,354,2011,Primary ,Private,2006,2286
district,354,2011,Primary With Upper Primary ,Private,2006,1872
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2877
district,354,2011,Upper Primary Only ,Private,2006,2708
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,355,2011,Primary ,Government,2006,151572
district,355,2011,Primary With Upper Primary ,Government,2006,155090
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7561
district,355,2011,Upper Primary Only ,Government,2006,3096
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2981
district,355,2011,Primary ,Private,2006,5517
district,355,2011,Primary With Upper Primary ,Private,2006,8434
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11421
district,355,2011,Upper Primary Only ,Private,2006,1130
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3694
district,356,2011,Primary ,Government,2006,42019
district,356,2011,Primary With Upper Primary ,Government,2006,55501
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,356,2011,Upper Primary Only ,Government,2006,359
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4177
district,356,2011,Primary ,Private,2006,1475
district,356,2011,Primary With Upper Primary ,Private,2006,3262
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,243
district,356,2011,Upper Primary Only ,Private,2006,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2221
district,357,2011,Primary ,Government,2006,100232
district,357,2011,Primary With Upper Primary ,Government,2006,128731
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6645
district,357,2011,Upper Primary Only ,Government,2006,1665
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8380
district,357,2011,Primary ,Private,2006,6647
district,357,2011,Primary With Upper Primary ,Private,2006,46855
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28819
district,357,2011,Upper Primary Only ,Private,2006,6380
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6336
district,358,2011,Primary ,Government,2006,246626
district,358,2011,Primary With Upper Primary ,Government,2006,162727
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15891
district,358,2011,Upper Primary Only ,Government,2006,3180
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14211
district,358,2011,Primary ,Private,2006,815
district,358,2011,Primary With Upper Primary ,Private,2006,1985
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1963
district,358,2011,Upper Primary Only ,Private,2006,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,99
district,359,2011,Primary ,Government,2006,87300
district,359,2011,Primary With Upper Primary ,Government,2006,81761
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,359,2011,Upper Primary Only ,Government,2006,822
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,965
district,359,2011,Primary ,Private,2006,0
district,359,2011,Primary With Upper Primary ,Private,2006,5445
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,359,2011,Upper Primary Only ,Private,2006,49
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,695
district,36,2011,Primary ,Government,2006,40975
district,36,2011,Primary With Upper Primary ,Government,2006,1009
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2910
district,36,2011,Upper Primary Only ,Government,2006,7569
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18424
district,36,2011,Primary ,Private,2006,616
district,36,2011,Primary With Upper Primary ,Private,2006,1739
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10568
district,36,2011,Upper Primary Only ,Private,2006,342
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1520
district,360,2011,Primary ,Government,2006,2079
district,360,2011,Primary With Upper Primary ,Government,2006,83880
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6479
district,360,2011,Upper Primary Only ,Government,2006,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31286
district,360,2011,Primary ,Private,2006,307
district,360,2011,Primary With Upper Primary ,Private,2006,10257
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5712
district,360,2011,Upper Primary Only ,Private,2006,85
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23334
district,361,2011,Primary ,Government,2006,276778
district,361,2011,Primary With Upper Primary ,Government,2006,9145
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,57
district,361,2011,Upper Primary Only ,Government,2006,34714
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,361,2011,Primary ,Private,2006,74054
district,361,2011,Primary With Upper Primary ,Private,2006,14712
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,361,2011,Upper Primary Only ,Private,2006,10786
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,362,2011,Primary ,Government,2006,142389
district,362,2011,Primary With Upper Primary ,Government,2006,119806
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,404
district,362,2011,Upper Primary Only ,Government,2006,1236
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6379
district,362,2011,Primary ,Private,2006,1158
district,362,2011,Primary With Upper Primary ,Private,2006,7713
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,362,2011,Upper Primary Only ,Private,2006,0
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,257
district,363,2011,Primary ,Government,2006,72397
district,363,2011,Primary With Upper Primary ,Government,2006,68586
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,200
district,363,2011,Upper Primary Only ,Government,2006,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2884
district,363,2011,Primary ,Private,2006,200
district,363,2011,Primary With Upper Primary ,Private,2006,650
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,363,2011,Upper Primary Only ,Private,2006,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,117
district,364,2011,Primary ,Government,2006,233028
district,364,2011,Primary With Upper Primary ,Government,2006,241718
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9572
district,364,2011,Upper Primary Only ,Government,2006,620
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22626
district,364,2011,Primary ,Private,2006,5319
district,364,2011,Primary With Upper Primary ,Private,2006,11318
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18086
district,364,2011,Upper Primary Only ,Private,2006,463
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5634
district,365,2011,Primary ,Government,2006,7245
district,365,2011,Primary With Upper Primary ,Government,2006,0
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,921
district,365,2011,Upper Primary Only ,Government,2006,1324
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3019
district,365,2011,Primary ,Private,2006,460
district,365,2011,Primary With Upper Primary ,Private,2006,335
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,324
district,365,2011,Upper Primary Only ,Private,2006,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,366,2011,Primary ,Government,2006,93900
district,366,2011,Primary With Upper Primary ,Government,2006,88236
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2032
district,366,2011,Upper Primary Only ,Government,2006,417
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4702
district,366,2011,Primary ,Private,2006,29885
district,366,2011,Primary With Upper Primary ,Private,2006,20768
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3371
district,366,2011,Upper Primary Only ,Private,2006,65
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5124
district,367,2011,Primary ,Government,2006,61031
district,367,2011,Primary With Upper Primary ,Government,2006,52595
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2167
district,367,2011,Upper Primary Only ,Government,2006,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4424
district,367,2011,Primary ,Private,2006,317
district,367,2011,Primary With Upper Primary ,Private,2006,199
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,128
district,367,2011,Upper Primary Only ,Private,2006,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,778
district,368,2011,Primary ,Government,2006,123050
district,368,2011,Primary With Upper Primary ,Government,2006,143097
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1880
district,368,2011,Upper Primary Only ,Government,2006,818
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6169
district,368,2011,Primary ,Private,2006,2682
district,368,2011,Primary With Upper Primary ,Private,2006,16469
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5949
district,368,2011,Upper Primary Only ,Private,2006,0
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3041
district,369,2011,Primary ,Government,2006,88915
district,369,2011,Primary With Upper Primary ,Government,2006,81048
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7496
district,369,2011,Upper Primary Only ,Government,2006,876
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,830
district,369,2011,Primary ,Private,2006,68
district,369,2011,Primary With Upper Primary ,Private,2006,57
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,76
district,369,2011,Upper Primary Only ,Private,2006,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,53
district,37,2011,Primary ,Government,2006,87339
district,37,2011,Primary With Upper Primary ,Government,2006,741
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8136
district,37,2011,Upper Primary Only ,Government,2006,15459
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45672
district,37,2011,Primary ,Private,2006,5476
district,37,2011,Primary With Upper Primary ,Private,2006,2266
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13289
district,37,2011,Upper Primary Only ,Private,2006,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5349
district,370,2011,Primary ,Government,2006,79177
district,370,2011,Primary With Upper Primary ,Government,2006,70240
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3278
district,370,2011,Upper Primary Only ,Government,2006,12484
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4155
district,370,2011,Primary ,Private,2006,1482
district,370,2011,Primary With Upper Primary ,Private,2006,1136
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1614
district,370,2011,Upper Primary Only ,Private,2006,1831
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,156
district,371,2011,Primary ,Government,2006,28733
district,371,2011,Primary With Upper Primary ,Government,2006,26644
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1023
district,371,2011,Upper Primary Only ,Government,2006,6294
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1629
district,371,2011,Primary ,Private,2006,743
district,371,2011,Primary With Upper Primary ,Private,2006,562
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3647
district,371,2011,Upper Primary Only ,Private,2006,506
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,372,2011,Primary ,Government,2006,49810
district,372,2011,Primary With Upper Primary ,Government,2006,38978
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1551
district,372,2011,Upper Primary Only ,Government,2006,7161
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2973
district,372,2011,Primary ,Private,2006,299
district,372,2011,Primary With Upper Primary ,Private,2006,261
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,788
district,372,2011,Upper Primary Only ,Private,2006,1853
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,153
district,373,2011,Primary ,Government,2006,68738
district,373,2011,Primary With Upper Primary ,Government,2006,1049
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1921
district,373,2011,Upper Primary Only ,Government,2006,16203
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6213
district,373,2011,Primary ,Private,2006,15523
district,373,2011,Primary With Upper Primary ,Private,2006,13740
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6389
district,373,2011,Upper Primary Only ,Private,2006,5923
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2969
district,374,2011,Primary ,Government,2006,160995
district,374,2011,Primary With Upper Primary ,Government,2006,116354
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5601
district,374,2011,Upper Primary Only ,Government,2006,4353
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2770
district,374,2011,Primary ,Private,2006,601
district,374,2011,Primary With Upper Primary ,Private,2006,2368
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,533
district,374,2011,Upper Primary Only ,Private,2006,23
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,375,2011,Primary ,Government,2006,104492
district,375,2011,Primary With Upper Primary ,Government,2006,94925
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5148
district,375,2011,Upper Primary Only ,Government,2006,4006
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,375,2011,Primary ,Private,2006,0
district,375,2011,Primary With Upper Primary ,Private,2006,436
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,375,2011,Upper Primary Only ,Private,2006,890
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,376,2011,Primary ,Government,2006,152499
district,376,2011,Primary With Upper Primary ,Government,2006,97229
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,825
district,376,2011,Upper Primary Only ,Government,2006,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,79464
district,376,2011,Primary ,Private,2006,39803
district,376,2011,Primary With Upper Primary ,Private,2006,33375
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1331
district,376,2011,Upper Primary Only ,Private,2006,0
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27432
district,377,2011,Primary ,Government,2006,359867
district,377,2011,Primary With Upper Primary ,Government,2006,2173
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,377,2011,Upper Primary Only ,Government,2006,70289
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,116
district,377,2011,Primary ,Private,2006,68918
district,377,2011,Primary With Upper Primary ,Private,2006,16078
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4455
district,377,2011,Upper Primary Only ,Private,2006,28335
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6172
district,378,2011,Primary ,Government,2006,95392
district,378,2011,Primary With Upper Primary ,Government,2006,85021
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1462
district,378,2011,Upper Primary Only ,Government,2006,11986
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4764
district,378,2011,Primary ,Private,2006,1114
district,378,2011,Primary With Upper Primary ,Private,2006,912
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1963
district,378,2011,Upper Primary Only ,Private,2006,2219
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,460
district,379,2011,Primary ,Government,2006,75616
district,379,2011,Primary With Upper Primary ,Government,2006,84515
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,296
district,379,2011,Upper Primary Only ,Government,2006,10522
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3090
district,379,2011,Primary ,Private,2006,1735
district,379,2011,Primary With Upper Primary ,Private,2006,2394
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1637
district,379,2011,Upper Primary Only ,Private,2006,5224
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,396
district,38,2011,Primary ,Government,2006,84857
district,38,2011,Primary With Upper Primary ,Government,2006,1255
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3241
district,38,2011,Upper Primary Only ,Government,2006,16946
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45271
district,38,2011,Primary ,Private,2006,3824
district,38,2011,Primary With Upper Primary ,Private,2006,9172
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,36325
district,38,2011,Upper Primary Only ,Private,2006,277
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2414
district,380,2011,Primary ,Government,2006,13693
district,380,2011,Primary With Upper Primary ,Government,2006,2628
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,467
district,380,2011,Upper Primary Only ,Government,2006,2242
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2095
district,380,2011,Primary ,Private,2006,15902
district,380,2011,Primary With Upper Primary ,Private,2006,5961
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2773
district,380,2011,Upper Primary Only ,Private,2006,5953
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,769
district,381,2011,Primary ,Government,2006,119724
district,381,2011,Primary With Upper Primary ,Government,2006,86403
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4273
district,381,2011,Upper Primary Only ,Government,2006,18152
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4956
district,381,2011,Primary ,Private,2006,4987
district,381,2011,Primary With Upper Primary ,Private,2006,4850
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12804
district,381,2011,Upper Primary Only ,Private,2006,1188
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,954
district,382,2011,Primary ,Government,2006,87339
district,382,2011,Primary With Upper Primary ,Government,2006,741
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8136
district,382,2011,Upper Primary Only ,Government,2006,15459
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,45672
district,382,2011,Primary ,Private,2006,5476
district,382,2011,Primary With Upper Primary ,Private,2006,2266
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13289
district,382,2011,Upper Primary Only ,Private,2006,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5349
district,383,2011,Primary ,Government,2006,68877
district,383,2011,Primary With Upper Primary ,Government,2006,62711
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1838
district,383,2011,Upper Primary Only ,Government,2006,11015
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2398
district,383,2011,Primary ,Private,2006,572
district,383,2011,Primary With Upper Primary ,Private,2006,1141
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2922
district,383,2011,Upper Primary Only ,Private,2006,1039
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,384,2011,Primary ,Government,2006,84180
district,384,2011,Primary With Upper Primary ,Government,2006,1892
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1012
district,384,2011,Upper Primary Only ,Government,2006,26917
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,217
district,384,2011,Primary ,Private,2006,5700
district,384,2011,Primary With Upper Primary ,Private,2006,16026
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12737
district,384,2011,Upper Primary Only ,Private,2006,1085
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1229
district,385,2011,Primary ,Government,2006,51577
district,385,2011,Primary With Upper Primary ,Government,2006,57076
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1040
district,385,2011,Upper Primary Only ,Government,2006,7547
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4014
district,385,2011,Primary ,Private,2006,1540
district,385,2011,Primary With Upper Primary ,Private,2006,1334
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1043
district,385,2011,Upper Primary Only ,Private,2006,792
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,124
district,386,2011,Primary ,Government,2006,84014
district,386,2011,Primary With Upper Primary ,Government,2006,70940
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4291
district,386,2011,Upper Primary Only ,Government,2006,12016
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9079
district,386,2011,Primary ,Private,2006,4597
district,386,2011,Primary With Upper Primary ,Private,2006,4577
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17419
district,386,2011,Upper Primary Only ,Private,2006,2967
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,482
district,387,2011,Primary ,Government,2006,90355
district,387,2011,Primary With Upper Primary ,Government,2006,84877
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,488
district,387,2011,Upper Primary Only ,Government,2006,12815
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5983
district,387,2011,Primary ,Private,2006,3907
district,387,2011,Primary With Upper Primary ,Private,2006,5839
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2369
district,387,2011,Upper Primary Only ,Private,2006,3485
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1570
district,388,2011,Primary ,Government,2006,193768
district,388,2011,Primary With Upper Primary ,Government,2006,203526
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1562
district,388,2011,Upper Primary Only ,Government,2006,15497
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10526
district,388,2011,Primary ,Private,2006,5853
district,388,2011,Primary With Upper Primary ,Private,2006,10134
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9870
district,388,2011,Upper Primary Only ,Private,2006,2378
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,98
district,389,2011,Primary ,Government,2006,22126
district,389,2011,Primary With Upper Primary ,Government,2006,23761
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1712
district,389,2011,Upper Primary Only ,Government,2006,503
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1410
district,389,2011,Primary ,Private,2006,210
district,389,2011,Primary With Upper Primary ,Private,2006,563
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,692
district,389,2011,Upper Primary Only ,Private,2006,71
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2
district,39,2011,Primary ,Government,2006,383403
district,39,2011,Primary With Upper Primary ,Government,2006,4530
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,704
district,39,2011,Upper Primary Only ,Government,2006,62618
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,481
district,39,2011,Primary ,Private,2006,40385
district,39,2011,Primary With Upper Primary ,Private,2006,26320
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1496
district,39,2011,Upper Primary Only ,Private,2006,8510
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,184
district,390,2011,Primary ,Government,2006,41616
district,390,2011,Primary With Upper Primary ,Government,2006,44086
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1301
district,390,2011,Upper Primary Only ,Government,2006,1493
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2727
district,390,2011,Primary ,Private,2006,521
district,390,2011,Primary With Upper Primary ,Private,2006,689
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2475
district,390,2011,Upper Primary Only ,Private,2006,101
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,393
district,391,2011,Primary ,Government,2006,204579
district,391,2011,Primary With Upper Primary ,Government,2006,238645
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23162
district,391,2011,Upper Primary Only ,Government,2006,3876
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,701
district,391,2011,Primary ,Private,2006,0
district,391,2011,Primary With Upper Primary ,Private,2006,0
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,391,2011,Upper Primary Only ,Private,2006,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,392,2011,Primary ,Government,2006,420443
district,392,2011,Primary With Upper Primary ,Government,2006,2819
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,392,2011,Upper Primary Only ,Government,2006,79178
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3282
district,392,2011,Primary ,Private,2006,70166
district,392,2011,Primary With Upper Primary ,Private,2006,17991
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,392,2011,Upper Primary Only ,Private,2006,44409
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,15629
district,393,2011,Primary ,Government,2006,359867
district,393,2011,Primary With Upper Primary ,Government,2006,2173
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,393,2011,Upper Primary Only ,Government,2006,70289
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,116
district,393,2011,Primary ,Private,2006,68918
district,393,2011,Primary With Upper Primary ,Private,2006,16078
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4455
district,393,2011,Upper Primary Only ,Private,2006,28335
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6172
district,394,2011,Primary ,Government,2006,43785
district,394,2011,Primary With Upper Primary ,Government,2006,30973
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,600
district,394,2011,Upper Primary Only ,Government,2006,2667
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2008
district,394,2011,Primary ,Private,2006,1381
district,394,2011,Primary With Upper Primary ,Private,2006,808
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1411
district,394,2011,Upper Primary Only ,Private,2006,720
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,182
district,395,2011,Primary ,Government,2006,110702
district,395,2011,Primary With Upper Primary ,Government,2006,73161
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4034
district,395,2011,Upper Primary Only ,Government,2006,9739
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2938
district,395,2011,Primary ,Private,2006,1811
district,395,2011,Primary With Upper Primary ,Private,2006,1793
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3523
district,395,2011,Upper Primary Only ,Private,2006,609
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,678
district,396,2011,Primary ,Government,2006,59312
district,396,2011,Primary With Upper Primary ,Government,2006,35169
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3431
district,396,2011,Upper Primary Only ,Government,2006,1654
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3964
district,396,2011,Primary ,Private,2006,1371
district,396,2011,Primary With Upper Primary ,Private,2006,962
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1246
district,396,2011,Upper Primary Only ,Private,2006,230
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,39
district,397,2011,Primary ,Government,2006,437222
district,397,2011,Primary With Upper Primary ,Government,2006,0
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,397,2011,Upper Primary Only ,Government,2006,0
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,366
district,397,2011,Primary ,Private,2006,18562
district,397,2011,Primary With Upper Primary ,Private,2006,7994
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4487
district,397,2011,Upper Primary Only ,Private,2006,19358
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,354647
district,398,2011,Primary ,Government,2006,79328
district,398,2011,Primary With Upper Primary ,Government,2006,38774
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1535
district,398,2011,Upper Primary Only ,Government,2006,1774
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4682
district,398,2011,Primary ,Private,2006,1158
district,398,2011,Primary With Upper Primary ,Private,2006,0
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1267
district,398,2011,Upper Primary Only ,Private,2006,148
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12
district,399,2011,Primary ,Government,2006,50319
district,399,2011,Primary With Upper Primary ,Government,2006,23354
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,466
district,399,2011,Upper Primary Only ,Government,2006,483
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,947
district,399,2011,Primary ,Private,2006,209
district,399,2011,Primary With Upper Primary ,Private,2006,1836
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,774
district,399,2011,Upper Primary Only ,Private,2006,0
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,178
district,4,2011,Primary ,Government,2006,4901
district,4,2011,Primary With Upper Primary ,Government,2006,6985
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,772
district,4,2011,Upper Primary Only ,Government,2006,135
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1173
district,4,2011,Primary ,Private,2006,1037
district,4,2011,Primary With Upper Primary ,Private,2006,2149
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2282
district,4,2011,Upper Primary Only ,Private,2006,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,123
district,40,2011,Primary ,Government,2006,29290
district,40,2011,Primary With Upper Primary ,Government,2006,4785
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1905
district,40,2011,Upper Primary Only ,Government,2006,2883
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7311
district,40,2011,Primary ,Private,2006,68
district,40,2011,Primary With Upper Primary ,Private,2006,143
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3457
district,40,2011,Upper Primary Only ,Private,2006,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,585
district,400,2011,Primary ,Government,2006,66360
district,400,2011,Primary With Upper Primary ,Government,2006,929
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1535
district,400,2011,Upper Primary Only ,Government,2006,21456
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3138
district,400,2011,Primary ,Private,2006,2336
district,400,2011,Primary With Upper Primary ,Private,2006,8063
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11762
district,400,2011,Upper Primary Only ,Private,2006,486
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,490
district,401,2011,Primary ,Government,2006,276307
district,401,2011,Primary With Upper Primary ,Government,2006,154
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,401,2011,Upper Primary Only ,Government,2006,83540
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1754
district,401,2011,Primary ,Private,2006,20784
district,401,2011,Primary With Upper Primary ,Private,2006,22182
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6872
district,401,2011,Upper Primary Only ,Private,2006,9177
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1262
district,402,2011,Primary ,Government,2006,61705
district,402,2011,Primary With Upper Primary ,Government,2006,5363
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1425
district,402,2011,Upper Primary Only ,Government,2006,18509
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3480
district,402,2011,Primary ,Private,2006,11460
district,402,2011,Primary With Upper Primary ,Private,2006,2329
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3662
district,402,2011,Upper Primary Only ,Private,2006,5300
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,944
district,403,2011,Primary ,Government,2006,418034
district,403,2011,Primary With Upper Primary ,Government,2006,25264
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8968
district,403,2011,Upper Primary Only ,Government,2006,115202
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35115
district,403,2011,Primary ,Private,2006,19847
district,403,2011,Primary With Upper Primary ,Private,2006,27400
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50761
district,403,2011,Upper Primary Only ,Private,2006,3552
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10231
district,404,2011,Primary ,Government,2006,122812
district,404,2011,Primary With Upper Primary ,Government,2006,8858
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4351
district,404,2011,Upper Primary Only ,Government,2006,30834
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1693
district,404,2011,Primary ,Private,2006,2759
district,404,2011,Primary With Upper Primary ,Private,2006,7229
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15773
district,404,2011,Upper Primary Only ,Private,2006,586
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,666
district,405,2011,Primary ,Government,2006,183473
district,405,2011,Primary With Upper Primary ,Government,2006,6501
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2037
district,405,2011,Upper Primary Only ,Government,2006,51567
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12777
district,405,2011,Primary ,Private,2006,5717
district,405,2011,Primary With Upper Primary ,Private,2006,7928
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11569
district,405,2011,Upper Primary Only ,Private,2006,2273
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4117
district,406,2011,Primary ,Government,2006,302463
district,406,2011,Primary With Upper Primary ,Government,2006,0
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,761
district,406,2011,Upper Primary Only ,Government,2006,0
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,836
district,406,2011,Primary ,Private,2006,3688
district,406,2011,Primary With Upper Primary ,Private,2006,882
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1347
district,406,2011,Upper Primary Only ,Private,2006,19355
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,203431
district,407,2011,Primary ,Government,2006,23814
district,407,2011,Primary With Upper Primary ,Government,2006,197811
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4360
district,407,2011,Upper Primary Only ,Government,2006,167
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,48
district,407,2011,Primary ,Private,2006,7939
district,407,2011,Primary With Upper Primary ,Private,2006,21723
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4442
district,407,2011,Upper Primary Only ,Private,2006,692
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,259
district,408,2011,Primary ,Government,2006,167707
district,408,2011,Primary With Upper Primary ,Government,2006,2401
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,784
district,408,2011,Upper Primary Only ,Government,2006,58819
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13518
district,408,2011,Primary ,Private,2006,2272
district,408,2011,Primary With Upper Primary ,Private,2006,6680
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11379
district,408,2011,Upper Primary Only ,Private,2006,1032
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1247
district,409,2011,Primary ,Government,2006,291276
district,409,2011,Primary With Upper Primary ,Government,2006,16837
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5032
district,409,2011,Upper Primary Only ,Government,2006,105898
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,24783
district,409,2011,Primary ,Private,2006,8266
district,409,2011,Primary With Upper Primary ,Private,2006,16107
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,23753
district,409,2011,Upper Primary Only ,Private,2006,1418
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3525
district,41,2011,Primary ,Government,2006,121351
district,41,2011,Primary With Upper Primary ,Government,2006,11391
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16172
district,41,2011,Upper Primary Only ,Government,2006,19133
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,47606
district,41,2011,Primary ,Private,2006,6173
district,41,2011,Primary With Upper Primary ,Private,2006,11073
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28633
district,41,2011,Upper Primary Only ,Private,2006,1142
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6868
district,410,2011,Primary ,Government,2006,418034
district,410,2011,Primary With Upper Primary ,Government,2006,25264
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8968
district,410,2011,Upper Primary Only ,Government,2006,115202
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35115
district,410,2011,Primary ,Private,2006,19847
district,410,2011,Primary With Upper Primary ,Private,2006,27400
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50761
district,410,2011,Upper Primary Only ,Private,2006,3552
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10231
district,411,2011,Primary ,Government,2006,111902
district,411,2011,Primary With Upper Primary ,Government,2006,3093
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,985
district,411,2011,Upper Primary Only ,Government,2006,34845
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6503
district,411,2011,Primary ,Private,2006,4658
district,411,2011,Primary With Upper Primary ,Private,2006,4619
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4808
district,411,2011,Upper Primary Only ,Private,2006,4694
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5467
district,412,2011,Primary ,Government,2006,88360
district,412,2011,Primary With Upper Primary ,Government,2006,0
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,412,2011,Upper Primary Only ,Government,2006,38313
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4039
district,412,2011,Primary ,Private,2006,5258
district,412,2011,Primary With Upper Primary ,Private,2006,5870
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4819
district,412,2011,Upper Primary Only ,Private,2006,658
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1504
district,413,2011,Primary ,Government,2006,304914
district,413,2011,Primary With Upper Primary ,Government,2006,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,413,2011,Upper Primary Only ,Government,2006,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,413,2011,Primary ,Private,2006,21187
district,413,2011,Primary With Upper Primary ,Private,2006,2129
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5965
district,413,2011,Upper Primary Only ,Private,2006,16729
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,122305
district,414,2011,Primary ,Government,2006,283980
district,414,2011,Primary With Upper Primary ,Government,2006,1440
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,675
district,414,2011,Upper Primary Only ,Government,2006,53617
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,605
district,414,2011,Primary ,Private,2006,65873
district,414,2011,Primary With Upper Primary ,Private,2006,30127
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4260
district,414,2011,Upper Primary Only ,Private,2006,28330
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4769
district,415,2011,Primary ,Government,2006,14512
district,415,2011,Primary With Upper Primary ,Government,2006,68940
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,415,2011,Upper Primary Only ,Government,2006,0
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,415,2011,Primary ,Private,2006,782
district,415,2011,Primary With Upper Primary ,Private,2006,3810
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1223
district,415,2011,Upper Primary Only ,Private,2006,62
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,416,2011,Primary ,Government,2006,156764
district,416,2011,Primary With Upper Primary ,Government,2006,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2805
district,416,2011,Upper Primary Only ,Government,2006,2217
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,113155
district,416,2011,Primary ,Private,2006,20642
district,416,2011,Primary With Upper Primary ,Private,2006,287
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,416,2011,Upper Primary Only ,Private,2006,2471
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,417,2011,Primary ,Government,2006,66788
district,417,2011,Primary With Upper Primary ,Government,2006,218171
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3985
district,417,2011,Upper Primary Only ,Government,2006,3584
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1027
district,417,2011,Primary ,Private,2006,20910
district,417,2011,Primary With Upper Primary ,Private,2006,42927
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2560
district,417,2011,Upper Primary Only ,Private,2006,1554
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2918
district,418,2011,Primary ,Government,2006,103584
district,418,2011,Primary With Upper Primary ,Government,2006,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,418,2011,Upper Primary Only ,Government,2006,18994
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,418,2011,Primary ,Private,2006,1539
district,418,2011,Primary With Upper Primary ,Private,2006,10805
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,418,2011,Upper Primary Only ,Private,2006,270
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,419,2011,Primary ,Government,2006,266857
district,419,2011,Primary With Upper Primary ,Government,2006,5407
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1739
district,419,2011,Upper Primary Only ,Government,2006,72100
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1034
district,419,2011,Primary ,Private,2006,103678
district,419,2011,Primary With Upper Primary ,Private,2006,22859
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3822
district,419,2011,Upper Primary Only ,Private,2006,53819
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2548
district,42,2011,Primary ,Government,2006,61265
district,42,2011,Primary With Upper Primary ,Government,2006,4216
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7965
district,42,2011,Upper Primary Only ,Government,2006,6516
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22063
district,42,2011,Primary ,Private,2006,1734
district,42,2011,Primary With Upper Primary ,Private,2006,1732
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9168
district,42,2011,Upper Primary Only ,Private,2006,365
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1903
district,420,2011,Primary ,Government,2006,195164
district,420,2011,Primary With Upper Primary ,Government,2006,261
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,420,2011,Upper Primary Only ,Government,2006,74446
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,420,2011,Primary ,Private,2006,38462
district,420,2011,Primary With Upper Primary ,Private,2006,68931
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10702
district,420,2011,Upper Primary Only ,Private,2006,12101
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1756
district,421,2011,Primary ,Government,2006,159527
district,421,2011,Primary With Upper Primary ,Government,2006,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,421,2011,Upper Primary Only ,Government,2006,43325
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,421,2011,Primary ,Private,2006,63085
district,421,2011,Primary With Upper Primary ,Private,2006,189173
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1765
district,421,2011,Upper Primary Only ,Private,2006,21133
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,681
district,422,2011,Primary ,Government,2006,99706
district,422,2011,Primary With Upper Primary ,Government,2006,70
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6
district,422,2011,Upper Primary Only ,Government,2006,29202
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,239
district,422,2011,Primary ,Private,2006,3502
district,422,2011,Primary With Upper Primary ,Private,2006,19619
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7332
district,422,2011,Upper Primary Only ,Private,2006,0
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,578
district,423,2011,Primary ,Government,2006,259188
district,423,2011,Primary With Upper Primary ,Government,2006,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,423,2011,Upper Primary Only ,Government,2006,70133
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,423,2011,Primary ,Private,2006,28867
district,423,2011,Primary With Upper Primary ,Private,2006,49630
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1360
district,423,2011,Upper Primary Only ,Private,2006,5202
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1459
district,424,2011,Primary ,Government,2006,200533
district,424,2011,Primary With Upper Primary ,Government,2006,0
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,424,2011,Upper Primary Only ,Government,2006,60523
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,92
district,424,2011,Primary ,Private,2006,9115
district,424,2011,Primary With Upper Primary ,Private,2006,11320
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3806
district,424,2011,Upper Primary Only ,Private,2006,5949
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,599
district,425,2011,Primary ,Government,2006,237062
district,425,2011,Primary With Upper Primary ,Government,2006,3549
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,329
district,425,2011,Upper Primary Only ,Government,2006,48114
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13661
district,425,2011,Primary ,Private,2006,7154
district,425,2011,Primary With Upper Primary ,Private,2006,45348
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13974
district,425,2011,Upper Primary Only ,Private,2006,88
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2835
district,426,2011,Primary ,Government,2006,145362
district,426,2011,Primary With Upper Primary ,Government,2006,299
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,551
district,426,2011,Upper Primary Only ,Government,2006,46736
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6435
district,426,2011,Primary ,Private,2006,3555
district,426,2011,Primary With Upper Primary ,Private,2006,18152
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7762
district,426,2011,Upper Primary Only ,Private,2006,0
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,644
district,427,2011,Primary ,Government,2006,277913
district,427,2011,Primary With Upper Primary ,Government,2006,34015
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4178
district,427,2011,Upper Primary Only ,Government,2006,83075
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2756
district,427,2011,Primary ,Private,2006,23715
district,427,2011,Primary With Upper Primary ,Private,2006,72054
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25539
district,427,2011,Upper Primary Only ,Private,2006,4875
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4006
district,428,2011,Primary ,Government,2006,160362
district,428,2011,Primary With Upper Primary ,Government,2006,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,942
district,428,2011,Upper Primary Only ,Government,2006,55023
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1510
district,428,2011,Primary ,Private,2006,15215
district,428,2011,Primary With Upper Primary ,Private,2006,17983
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4725
district,428,2011,Upper Primary Only ,Private,2006,3064
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,365
district,429,2011,Primary ,Government,2006,243599
district,429,2011,Primary With Upper Primary ,Government,2006,170
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,429,2011,Upper Primary Only ,Government,2006,78168
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,687
district,429,2011,Primary ,Private,2006,37566
district,429,2011,Primary With Upper Primary ,Private,2006,95832
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,37782
district,429,2011,Upper Primary Only ,Private,2006,5342
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3674
district,43,2011,Primary ,Government,2006,113116
district,43,2011,Primary With Upper Primary ,Government,2006,1967
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3140
district,43,2011,Upper Primary Only ,Government,2006,19385
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34701
district,43,2011,Primary ,Private,2006,3422
district,43,2011,Primary With Upper Primary ,Private,2006,12048
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,26385
district,43,2011,Upper Primary Only ,Private,2006,618
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1066
district,430,2011,Primary ,Government,2006,211128
district,430,2011,Primary With Upper Primary ,Government,2006,117396
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5789
district,430,2011,Upper Primary Only ,Government,2006,1134
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5123
district,430,2011,Primary ,Private,2006,6740
district,430,2011,Primary With Upper Primary ,Private,2006,28332
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9057
district,430,2011,Upper Primary Only ,Private,2006,176
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2432
district,431,2011,Primary ,Government,2006,79008
district,431,2011,Primary With Upper Primary ,Government,2006,3259
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,431,2011,Upper Primary Only ,Government,2006,29577
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,72
district,431,2011,Primary ,Private,2006,10787
district,431,2011,Primary With Upper Primary ,Private,2006,18424
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1823
district,431,2011,Upper Primary Only ,Private,2006,1930
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,432,2011,Primary ,Government,2006,74304
district,432,2011,Primary With Upper Primary ,Government,2006,995
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,432,2011,Upper Primary Only ,Government,2006,22013
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,432,2011,Primary ,Private,2006,12743
district,432,2011,Primary With Upper Primary ,Private,2006,37331
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8545
district,432,2011,Upper Primary Only ,Private,2006,602
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1669
district,433,2011,Primary ,Government,2006,117777
district,433,2011,Primary With Upper Primary ,Government,2006,500
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,635
district,433,2011,Upper Primary Only ,Government,2006,36650
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,433,2011,Primary ,Private,2006,24634
district,433,2011,Primary With Upper Primary ,Private,2006,44556
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14227
district,433,2011,Upper Primary Only ,Private,2006,2509
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,600
district,434,2011,Primary ,Government,2006,159269
district,434,2011,Primary With Upper Primary ,Government,2006,11498
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2721
district,434,2011,Upper Primary Only ,Government,2006,39003
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,726
district,434,2011,Primary ,Private,2006,24219
district,434,2011,Primary With Upper Primary ,Private,2006,45567
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19492
district,434,2011,Upper Primary Only ,Private,2006,830
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5063
district,435,2011,Primary ,Government,2006,175776
district,435,2011,Primary With Upper Primary ,Government,2006,2330
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,336
district,435,2011,Upper Primary Only ,Government,2006,51253
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,435,2011,Primary ,Private,2006,57316
district,435,2011,Primary With Upper Primary ,Private,2006,47528
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3960
district,435,2011,Upper Primary Only ,Private,2006,19588
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5762
district,436,2011,Primary ,Government,2006,163792
district,436,2011,Primary With Upper Primary ,Government,2006,5886
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4405
district,436,2011,Upper Primary Only ,Government,2006,50534
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1828
district,436,2011,Primary ,Private,2006,40783
district,436,2011,Primary With Upper Primary ,Private,2006,61660
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28534
district,436,2011,Upper Primary Only ,Private,2006,4883
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3544
district,437,2011,Primary ,Government,2006,149427
district,437,2011,Primary With Upper Primary ,Government,2006,68
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,437,2011,Upper Primary Only ,Government,2006,50368
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,220
district,437,2011,Primary ,Private,2006,19687
district,437,2011,Primary With Upper Primary ,Private,2006,51575
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21328
district,437,2011,Upper Primary Only ,Private,2006,1357
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6034
district,438,2011,Primary ,Government,2006,257138
district,438,2011,Primary With Upper Primary ,Government,2006,11884
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,204
district,438,2011,Upper Primary Only ,Government,2006,49367
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13590
district,438,2011,Primary ,Private,2006,42107
district,438,2011,Primary With Upper Primary ,Private,2006,76032
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25555
district,438,2011,Upper Primary Only ,Private,2006,1915
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7881
district,439,2011,Primary ,Government,2006,133438
district,439,2011,Primary With Upper Primary ,Government,2006,21601
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,439,2011,Upper Primary Only ,Government,2006,43083
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,439,2011,Primary ,Private,2006,50144
district,439,2011,Primary With Upper Primary ,Private,2006,229113
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,76445
district,439,2011,Upper Primary Only ,Private,2006,11928
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17667
district,44,2011,Primary ,Government,2006,48824
district,44,2011,Primary With Upper Primary ,Government,2006,706
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2190
district,44,2011,Upper Primary Only ,Government,2006,4785
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20076
district,44,2011,Primary ,Private,2006,3680
district,44,2011,Primary With Upper Primary ,Private,2006,6060
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14536
district,44,2011,Upper Primary Only ,Private,2006,70
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,323
district,440,2011,Primary ,Government,2006,43736
district,440,2011,Primary With Upper Primary ,Government,2006,251371
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,440,2011,Upper Primary Only ,Government,2006,0
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,440,2011,Primary ,Private,2006,6711
district,440,2011,Primary With Upper Primary ,Private,2006,35017
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2372
district,440,2011,Upper Primary Only ,Private,2006,1880
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,192
district,441,2011,Primary ,Government,2006,187857
district,441,2011,Primary With Upper Primary ,Government,2006,0
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,441,2011,Upper Primary Only ,Government,2006,36727
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,441,2011,Primary ,Private,2006,5531
district,441,2011,Primary With Upper Primary ,Private,2006,22108
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2224
district,441,2011,Upper Primary Only ,Private,2006,106
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,277
district,442,2011,Primary ,Government,2006,189116
district,442,2011,Primary With Upper Primary ,Government,2006,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,442,2011,Upper Primary Only ,Government,2006,60716
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,442,2011,Primary ,Private,2006,18715
district,442,2011,Primary With Upper Primary ,Private,2006,33908
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12864
district,442,2011,Upper Primary Only ,Private,2006,11266
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,476
district,443,2011,Primary ,Government,2006,178591
district,443,2011,Primary With Upper Primary ,Government,2006,21143
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2904
district,443,2011,Upper Primary Only ,Government,2006,29821
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2655
district,443,2011,Primary ,Private,2006,5500
district,443,2011,Primary With Upper Primary ,Private,2006,35113
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19346
district,443,2011,Upper Primary Only ,Private,2006,1518
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3536
district,444,2011,Primary ,Government,2006,137779
district,444,2011,Primary With Upper Primary ,Government,2006,720
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1607
district,444,2011,Upper Primary Only ,Government,2006,62144
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,482
district,444,2011,Primary ,Private,2006,9085
district,444,2011,Primary With Upper Primary ,Private,2006,65491
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17745
district,444,2011,Upper Primary Only ,Private,2006,1281
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8592
district,445,2011,Primary ,Government,2006,79067
district,445,2011,Primary With Upper Primary ,Government,2006,103795
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12654
district,445,2011,Upper Primary Only ,Government,2006,1052
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4408
district,445,2011,Primary ,Private,2006,5063
district,445,2011,Primary With Upper Primary ,Private,2006,41986
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15490
district,445,2011,Upper Primary Only ,Private,2006,536
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4820
district,446,2011,Primary ,Government,2006,153484
district,446,2011,Primary With Upper Primary ,Government,2006,1430
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,446,2011,Upper Primary Only ,Government,2006,61089
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,446,2011,Primary ,Private,2006,21496
district,446,2011,Primary With Upper Primary ,Private,2006,48856
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12948
district,446,2011,Upper Primary Only ,Private,2006,3855
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2490
district,447,2011,Primary ,Government,2006,199391
district,447,2011,Primary With Upper Primary ,Government,2006,90
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,447,2011,Upper Primary Only ,Government,2006,77025
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1969
district,447,2011,Primary ,Private,2006,12305
district,447,2011,Primary With Upper Primary ,Private,2006,16283
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19981
district,447,2011,Upper Primary Only ,Private,2006,269
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2614
district,448,2011,Primary ,Government,2006,66718
district,448,2011,Primary With Upper Primary ,Government,2006,1803
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,41
district,448,2011,Upper Primary Only ,Government,2006,18700
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,347
district,448,2011,Primary ,Private,2006,8702
district,448,2011,Primary With Upper Primary ,Private,2006,24608
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9764
district,448,2011,Upper Primary Only ,Private,2006,464
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,399
district,449,2011,Primary ,Government,2006,126283
district,449,2011,Primary With Upper Primary ,Government,2006,0
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,449,2011,Upper Primary Only ,Government,2006,48813
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,449,2011,Primary ,Private,2006,26435
district,449,2011,Primary With Upper Primary ,Private,2006,49657
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18208
district,449,2011,Upper Primary Only ,Private,2006,2566
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2662
district,45,2011,Primary ,Government,2006,37058
district,45,2011,Primary With Upper Primary ,Government,2006,1607
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2098
district,45,2011,Upper Primary Only ,Government,2006,6959
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13300
district,45,2011,Primary ,Private,2006,2187
district,45,2011,Primary With Upper Primary ,Private,2006,5182
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12383
district,45,2011,Upper Primary Only ,Private,2006,278
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3577
district,450,2011,Primary ,Government,2006,168435
district,450,2011,Primary With Upper Primary ,Government,2006,21029
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7107
district,450,2011,Upper Primary Only ,Government,2006,49348
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3400
district,450,2011,Primary ,Private,2006,12924
district,450,2011,Primary With Upper Primary ,Private,2006,25938
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8970
district,450,2011,Upper Primary Only ,Private,2006,1548
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,777
district,451,2011,Primary ,Government,2006,157784
district,451,2011,Primary With Upper Primary ,Government,2006,33542
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2418
district,451,2011,Upper Primary Only ,Government,2006,43723
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9247
district,451,2011,Primary ,Private,2006,25785
district,451,2011,Primary With Upper Primary ,Private,2006,68311
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,57706
district,451,2011,Upper Primary Only ,Private,2006,2960
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,12929
district,452,2011,Primary ,Government,2006,108725
district,452,2011,Primary With Upper Primary ,Government,2006,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,613
district,452,2011,Upper Primary Only ,Government,2006,46790
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,452,2011,Primary ,Private,2006,10034
district,452,2011,Primary With Upper Primary ,Private,2006,21967
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9834
district,452,2011,Upper Primary Only ,Private,2006,1679
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3784
district,453,2011,Primary ,Government,2006,99038
district,453,2011,Primary With Upper Primary ,Government,2006,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,453,2011,Upper Primary Only ,Government,2006,30207
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,453,2011,Primary ,Private,2006,4254
district,453,2011,Primary With Upper Primary ,Private,2006,3561
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1947
district,453,2011,Upper Primary Only ,Private,2006,320
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,454,2011,Primary ,Government,2006,154762
district,454,2011,Primary With Upper Primary ,Government,2006,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,454,2011,Upper Primary Only ,Government,2006,53175
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,454,2011,Primary ,Private,2006,17018
district,454,2011,Primary With Upper Primary ,Private,2006,5577
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,454,2011,Upper Primary Only ,Private,2006,7388
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,455,2011,Primary ,Government,2006,279411
district,455,2011,Primary With Upper Primary ,Government,2006,0
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,120
district,455,2011,Upper Primary Only ,Government,2006,101186
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,455,2011,Primary ,Private,2006,16304
district,455,2011,Primary With Upper Primary ,Private,2006,44191
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11677
district,455,2011,Upper Primary Only ,Private,2006,3989
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1356
district,456,2011,Primary ,Government,2006,180951
district,456,2011,Primary With Upper Primary ,Government,2006,691
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,456,2011,Upper Primary Only ,Government,2006,62489
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5558
district,456,2011,Primary ,Private,2006,7762
district,456,2011,Primary With Upper Primary ,Private,2006,25623
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5375
district,456,2011,Upper Primary Only ,Private,2006,1329
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2049
district,457,2011,Primary ,Government,2006,202288
district,457,2011,Primary With Upper Primary ,Government,2006,1186
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,457,2011,Upper Primary Only ,Government,2006,65455
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3267
district,457,2011,Primary ,Private,2006,28298
district,457,2011,Primary With Upper Primary ,Private,2006,71166
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17325
district,457,2011,Upper Primary Only ,Private,2006,7255
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2805
district,458,2011,Primary ,Government,2006,186679
district,458,2011,Primary With Upper Primary ,Government,2006,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,768
district,458,2011,Upper Primary Only ,Government,2006,43126
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,501
district,458,2011,Primary ,Private,2006,12700
district,458,2011,Primary With Upper Primary ,Private,2006,46194
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13418
district,458,2011,Upper Primary Only ,Private,2006,393
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3408
district,459,2011,Primary ,Government,2006,138592
district,459,2011,Primary With Upper Primary ,Government,2006,406
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,240
district,459,2011,Upper Primary Only ,Government,2006,37485
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,298
district,459,2011,Primary ,Private,2006,56029
district,459,2011,Primary With Upper Primary ,Private,2006,5868
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2900
district,459,2011,Upper Primary Only ,Private,2006,30817
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8428
district,46,2011,Primary ,Government,2006,65332
district,46,2011,Primary With Upper Primary ,Government,2006,660
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6309
district,46,2011,Upper Primary Only ,Government,2006,8738
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33312
district,46,2011,Primary ,Private,2006,11059
district,46,2011,Primary With Upper Primary ,Private,2006,13771
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,24617
district,46,2011,Upper Primary Only ,Private,2006,50
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1394
district,460,2011,Primary ,Government,2006,125959
district,460,2011,Primary With Upper Primary ,Government,2006,20127
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2419
district,460,2011,Upper Primary Only ,Government,2006,18610
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2482
district,460,2011,Primary ,Private,2006,12939
district,460,2011,Primary With Upper Primary ,Private,2006,19023
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11612
district,460,2011,Upper Primary Only ,Private,2006,2228
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,171
district,461,2011,Primary ,Government,2006,84180
district,461,2011,Primary With Upper Primary ,Government,2006,1892
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1012
district,461,2011,Upper Primary Only ,Government,2006,26917
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,217
district,461,2011,Primary ,Private,2006,5700
district,461,2011,Primary With Upper Primary ,Private,2006,16026
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12737
district,461,2011,Upper Primary Only ,Private,2006,1085
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1229
district,462,2011,Primary ,Government,2006,335735
district,462,2011,Primary With Upper Primary ,Government,2006,894
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,462,2011,Upper Primary Only ,Government,2006,99801
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2114
district,462,2011,Primary ,Private,2006,13186
district,462,2011,Primary With Upper Primary ,Private,2006,83156
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25160
district,462,2011,Upper Primary Only ,Private,2006,255
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1293
district,463,2011,Primary ,Government,2006,50087
district,463,2011,Primary With Upper Primary ,Government,2006,0
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,463,2011,Upper Primary Only ,Government,2006,12070
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19135
district,463,2011,Primary ,Private,2006,1562
district,463,2011,Primary With Upper Primary ,Private,2006,2989
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6572
district,463,2011,Upper Primary Only ,Private,2006,0
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,464,2011,Primary ,Government,2006,253754
district,464,2011,Primary With Upper Primary ,Government,2006,48859
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14926
district,464,2011,Upper Primary Only ,Government,2006,21448
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7704
district,464,2011,Primary ,Private,2006,8955
district,464,2011,Primary With Upper Primary ,Private,2006,14775
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5439
district,464,2011,Upper Primary Only ,Private,2006,267
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2126
district,465,2011,Primary ,Government,2006,526288
district,465,2011,Primary With Upper Primary ,Government,2006,4596
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,284
district,465,2011,Upper Primary Only ,Government,2006,89054
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,746
district,465,2011,Primary ,Private,2006,63648
district,465,2011,Primary With Upper Primary ,Private,2006,142339
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6017
district,465,2011,Upper Primary Only ,Private,2006,91768
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,737
district,466,2011,Primary ,Government,2006,43736
district,466,2011,Primary With Upper Primary ,Government,2006,251371
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,466,2011,Upper Primary Only ,Government,2006,0
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,466,2011,Primary ,Private,2006,6711
district,466,2011,Primary With Upper Primary ,Private,2006,35017
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2372
district,466,2011,Upper Primary Only ,Private,2006,1880
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,192
district,467,2011,Primary ,Government,2006,80700
district,467,2011,Primary With Upper Primary ,Government,2006,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,467,2011,Upper Primary Only ,Government,2006,18793
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,467,2011,Primary ,Private,2006,5627
district,467,2011,Primary With Upper Primary ,Private,2006,7933
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8434
district,467,2011,Upper Primary Only ,Private,2006,2084
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3809
district,468,2011,Primary ,Government,2006,23814
district,468,2011,Primary With Upper Primary ,Government,2006,197811
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4360
district,468,2011,Upper Primary Only ,Government,2006,167
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,48
district,468,2011,Primary ,Private,2006,7939
district,468,2011,Primary With Upper Primary ,Private,2006,21723
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4442
district,468,2011,Upper Primary Only ,Private,2006,692
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,259
district,469,2011,Primary ,Government,2006,96101
district,469,2011,Primary With Upper Primary ,Government,2006,361888
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2627
district,469,2011,Upper Primary Only ,Government,2006,14
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,469,2011,Primary ,Private,2006,5912
district,469,2011,Primary With Upper Primary ,Private,2006,31291
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3418
district,469,2011,Upper Primary Only ,Private,2006,4812
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,401
district,47,2011,Primary ,Government,2006,45481
district,47,2011,Primary With Upper Primary ,Government,2006,4372
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6520
district,47,2011,Upper Primary Only ,Government,2006,7280
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15659
district,47,2011,Primary ,Private,2006,493
district,47,2011,Primary With Upper Primary ,Private,2006,1484
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3630
district,47,2011,Upper Primary Only ,Private,2006,81
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1986
district,470,2011,Primary ,Government,2006,34367
district,470,2011,Primary With Upper Primary ,Government,2006,134809
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,854
district,470,2011,Upper Primary Only ,Government,2006,743
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33
district,470,2011,Primary ,Private,2006,913
district,470,2011,Primary With Upper Primary ,Private,2006,2797
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,347
district,470,2011,Upper Primary Only ,Private,2006,0
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,289
district,471,2011,Primary ,Government,2006,14905
district,471,2011,Primary With Upper Primary ,Government,2006,232005
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4099
district,471,2011,Upper Primary Only ,Government,2006,1489
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1327
district,471,2011,Primary ,Private,2006,3343
district,471,2011,Primary With Upper Primary ,Private,2006,18457
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2288
district,471,2011,Upper Primary Only ,Private,2006,2889
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1432
district,472,2011,Primary ,Government,2006,56140
district,472,2011,Primary With Upper Primary ,Government,2006,255503
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,472,2011,Upper Primary Only ,Government,2006,196
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,472,2011,Primary ,Private,2006,7038
district,472,2011,Primary With Upper Primary ,Private,2006,28663
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8869
district,472,2011,Upper Primary Only ,Private,2006,7071
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2131
district,473,2011,Primary ,Government,2006,15075
district,473,2011,Primary With Upper Primary ,Government,2006,128913
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,459
district,473,2011,Upper Primary Only ,Government,2006,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,473,2011,Primary ,Private,2006,4808
district,473,2011,Primary With Upper Primary ,Private,2006,45240
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16639
district,473,2011,Upper Primary Only ,Private,2006,576
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,576
district,474,2011,Primary ,Government,2006,85923
district,474,2011,Primary With Upper Primary ,Government,2006,299072
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2065
district,474,2011,Upper Primary Only ,Government,2006,9861
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,474,2011,Primary ,Private,2006,24706
district,474,2011,Primary With Upper Primary ,Private,2006,207496
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,55840
district,474,2011,Upper Primary Only ,Private,2006,2493
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7354
district,475,2011,Primary ,Government,2006,13109
district,475,2011,Primary With Upper Primary ,Government,2006,225168
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,475,2011,Upper Primary Only ,Government,2006,2787
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,475,2011,Primary ,Private,2006,3257
district,475,2011,Primary With Upper Primary ,Private,2006,28711
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1055
district,475,2011,Upper Primary Only ,Private,2006,617
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,476,2011,Primary ,Government,2006,9602
district,476,2011,Primary With Upper Primary ,Government,2006,267267
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2462
district,476,2011,Upper Primary Only ,Government,2006,483
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,574
district,476,2011,Primary ,Private,2006,11656
district,476,2011,Primary With Upper Primary ,Private,2006,75516
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5702
district,476,2011,Upper Primary Only ,Private,2006,1158
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,505
district,477,2011,Primary ,Government,2006,15274
district,477,2011,Primary With Upper Primary ,Government,2006,185173
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,473
district,477,2011,Upper Primary Only ,Government,2006,116
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,477,2011,Primary ,Private,2006,5992
district,477,2011,Primary With Upper Primary ,Private,2006,23557
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1401
district,477,2011,Upper Primary Only ,Private,2006,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1004
district,478,2011,Primary ,Government,2006,4642
district,478,2011,Primary With Upper Primary ,Government,2006,54713
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,478,2011,Upper Primary Only ,Government,2006,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,478,2011,Primary ,Private,2006,3923
district,478,2011,Primary With Upper Primary ,Private,2006,20844
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,461
district,478,2011,Upper Primary Only ,Private,2006,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,479,2011,Primary ,Government,2006,9580
district,479,2011,Primary With Upper Primary ,Government,2006,274227
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,479,2011,Upper Primary Only ,Government,2006,0
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,479,2011,Primary ,Private,2006,7476
district,479,2011,Primary With Upper Primary ,Private,2006,120830
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,115
district,479,2011,Upper Primary Only ,Private,2006,1388
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,48,2011,Primary ,Government,2006,84367
district,48,2011,Primary With Upper Primary ,Government,2006,2655
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18830
district,48,2011,Upper Primary Only ,Government,2006,14238
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,36052
district,48,2011,Primary ,Private,2006,0
district,48,2011,Primary With Upper Primary ,Private,2006,1107
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5900
district,48,2011,Upper Primary Only ,Private,2006,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1263
district,480,2011,Primary ,Government,2006,4000
district,480,2011,Primary With Upper Primary ,Government,2006,179818
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,705
district,480,2011,Upper Primary Only ,Government,2006,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,480,2011,Primary ,Private,2006,2165
district,480,2011,Primary With Upper Primary ,Private,2006,32607
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,480,2011,Upper Primary Only ,Private,2006,1407
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,105
district,481,2011,Primary ,Government,2006,67736
district,481,2011,Primary With Upper Primary ,Government,2006,293704
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1251
district,481,2011,Upper Primary Only ,Government,2006,5987
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,126
district,481,2011,Primary ,Private,2006,8233
district,481,2011,Primary With Upper Primary ,Private,2006,47565
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14024
district,481,2011,Upper Primary Only ,Private,2006,322
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,90
district,482,2011,Primary ,Government,2006,21896
district,482,2011,Primary With Upper Primary ,Government,2006,219372
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,85
district,482,2011,Upper Primary Only ,Government,2006,1382
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,482,2011,Primary ,Private,2006,12715
district,482,2011,Primary With Upper Primary ,Private,2006,30809
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6123
district,482,2011,Upper Primary Only ,Private,2006,12507
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,754
district,483,2011,Primary ,Government,2006,43736
district,483,2011,Primary With Upper Primary ,Government,2006,251371
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,483,2011,Upper Primary Only ,Government,2006,0
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,483,2011,Primary ,Private,2006,6711
district,483,2011,Primary With Upper Primary ,Private,2006,35017
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2372
district,483,2011,Upper Primary Only ,Private,2006,1880
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,192
district,484,2011,Primary ,Government,2006,68068
district,484,2011,Primary With Upper Primary ,Government,2006,263716
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,141
district,484,2011,Upper Primary Only ,Government,2006,0
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,212
district,484,2011,Primary ,Private,2006,4277
district,484,2011,Primary With Upper Primary ,Private,2006,27059
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2370
district,484,2011,Upper Primary Only ,Private,2006,2283
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1249
district,485,2011,Primary ,Government,2006,111434
district,485,2011,Primary With Upper Primary ,Government,2006,217152
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1833
district,485,2011,Upper Primary Only ,Government,2006,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,138
district,485,2011,Primary ,Private,2006,6397
district,485,2011,Primary With Upper Primary ,Private,2006,9409
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1295
district,485,2011,Upper Primary Only ,Private,2006,0
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,474
district,486,2011,Primary ,Government,2006,90333
district,486,2011,Primary With Upper Primary ,Government,2006,175575
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10013
district,486,2011,Upper Primary Only ,Government,2006,1854
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,509
district,486,2011,Primary ,Private,2006,6856
district,486,2011,Primary With Upper Primary ,Private,2006,54356
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20612
district,486,2011,Upper Primary Only ,Private,2006,3346
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1826
district,487,2011,Primary ,Government,2006,14512
district,487,2011,Primary With Upper Primary ,Government,2006,68940
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,487,2011,Upper Primary Only ,Government,2006,0
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,80
district,487,2011,Primary ,Private,2006,782
district,487,2011,Primary With Upper Primary ,Private,2006,3810
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1223
district,487,2011,Upper Primary Only ,Private,2006,62
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,488,2011,Primary ,Government,2006,18153
district,488,2011,Primary With Upper Primary ,Government,2006,132461
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2313
district,488,2011,Upper Primary Only ,Government,2006,2439
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1328
district,488,2011,Primary ,Private,2006,5164
district,488,2011,Primary With Upper Primary ,Private,2006,34524
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18638
district,488,2011,Upper Primary Only ,Private,2006,2983
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1767
district,489,2011,Primary ,Government,2006,20242
district,489,2011,Primary With Upper Primary ,Government,2006,23824
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,489,2011,Upper Primary Only ,Government,2006,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,79
district,489,2011,Primary ,Private,2006,257
district,489,2011,Primary With Upper Primary ,Private,2006,1995
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,489,2011,Upper Primary Only ,Private,2006,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,49,2011,Primary ,Government,2006,105394
district,49,2011,Primary With Upper Primary ,Government,2006,11434
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7911
district,49,2011,Upper Primary Only ,Government,2006,8306
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,30167
district,49,2011,Primary ,Private,2006,6078
district,49,2011,Primary With Upper Primary ,Private,2006,11445
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16821
district,49,2011,Upper Primary Only ,Private,2006,645
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2107
district,490,2011,Primary ,Government,2006,14740
district,490,2011,Primary With Upper Primary ,Government,2006,113962
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,251
district,490,2011,Upper Primary Only ,Government,2006,80
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,490,2011,Primary ,Private,2006,2386
district,490,2011,Primary With Upper Primary ,Private,2006,24370
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4518
district,490,2011,Upper Primary Only ,Private,2006,1029
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,141
district,491,2011,Primary ,Government,2006,36172
district,491,2011,Primary With Upper Primary ,Government,2006,131863
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,491,2011,Upper Primary Only ,Government,2006,0
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,491,2011,Primary ,Private,2006,3866
district,491,2011,Primary With Upper Primary ,Private,2006,30237
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14631
district,491,2011,Upper Primary Only ,Private,2006,80
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,492,2011,Primary ,Government,2006,56239
district,492,2011,Primary With Upper Primary ,Government,2006,377411
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5796
district,492,2011,Upper Primary Only ,Government,2006,553
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,492,2011,Primary ,Private,2006,3060
district,492,2011,Primary With Upper Primary ,Private,2006,73963
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,18258
district,492,2011,Upper Primary Only ,Private,2006,1302
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2156
district,493,2011,Primary ,Government,2006,2866
district,493,2011,Primary With Upper Primary ,Government,2006,2475
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1101
district,493,2011,Upper Primary Only ,Government,2006,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,217
district,493,2011,Primary ,Private,2006,16
district,493,2011,Primary With Upper Primary ,Private,2006,84
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,493,2011,Upper Primary Only ,Private,2006,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,494,2011,Primary ,Government,2006,3821
district,494,2011,Primary With Upper Primary ,Government,2006,405
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,494,2011,Upper Primary Only ,Government,2006,1744
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,926
district,494,2011,Primary ,Private,2006,0
district,494,2011,Primary With Upper Primary ,Private,2006,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,494,2011,Upper Primary Only ,Private,2006,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,495,2011,Primary ,Government,2006,3900
district,495,2011,Primary With Upper Primary ,Government,2006,1488
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1660
district,495,2011,Upper Primary Only ,Government,2006,1974
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,992
district,495,2011,Primary ,Private,2006,375
district,495,2011,Primary With Upper Primary ,Private,2006,745
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2274
district,495,2011,Upper Primary Only ,Private,2006,260
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,496,2011,Primary ,Government,2006,156764
district,496,2011,Primary With Upper Primary ,Government,2006,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2805
district,496,2011,Upper Primary Only ,Government,2006,2217
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,113155
district,496,2011,Primary ,Private,2006,20642
district,496,2011,Primary With Upper Primary ,Private,2006,287
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,496,2011,Upper Primary Only ,Private,2006,2471
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,497,2011,Primary ,Government,2006,84452
district,497,2011,Primary With Upper Primary ,Government,2006,28188
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,25108
district,497,2011,Upper Primary Only ,Government,2006,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5524
district,497,2011,Primary ,Private,2006,12084
district,497,2011,Primary With Upper Primary ,Private,2006,9773
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21689
district,497,2011,Upper Primary Only ,Private,2006,743
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,44591
district,498,2011,Primary ,Government,2006,91525
district,498,2011,Primary With Upper Primary ,Government,2006,28690
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8398
district,498,2011,Upper Primary Only ,Government,2006,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2840
district,498,2011,Primary ,Private,2006,33498
district,498,2011,Primary With Upper Primary ,Private,2006,29127
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5636
district,498,2011,Upper Primary Only ,Private,2006,0
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,109515
district,499,2011,Primary ,Government,2006,143744
district,499,2011,Primary With Upper Primary ,Government,2006,151674
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12244
district,499,2011,Upper Primary Only ,Government,2006,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7751
district,499,2011,Primary ,Private,2006,61901
district,499,2011,Primary With Upper Primary ,Private,2006,45509
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,161
district,499,2011,Upper Primary Only ,Private,2006,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,205502
district,5,2011,Primary ,Government,2006,20512
district,5,2011,Primary With Upper Primary ,Government,2006,30264
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6028
district,5,2011,Upper Primary Only ,Government,2006,209
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,846
district,5,2011,Primary ,Private,2006,1854
district,5,2011,Primary With Upper Primary ,Private,2006,5899
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5993
district,5,2011,Upper Primary Only ,Private,2006,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,50,2011,Primary ,Government,2006,2866
district,50,2011,Primary With Upper Primary ,Government,2006,2475
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1101
district,50,2011,Upper Primary Only ,Government,2006,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,217
district,50,2011,Primary ,Private,2006,16
district,50,2011,Primary With Upper Primary ,Private,2006,84
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,50,2011,Upper Primary Only ,Private,2006,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,500,2011,Primary ,Government,2006,91032
district,500,2011,Primary With Upper Primary ,Government,2006,156244
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1980
district,500,2011,Upper Primary Only ,Government,2006,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,19672
district,500,2011,Primary ,Private,2006,23450
district,500,2011,Primary With Upper Primary ,Private,2006,14951
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,399
district,500,2011,Upper Primary Only ,Private,2006,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,104449
district,501,2011,Primary ,Government,2006,59675
district,501,2011,Primary With Upper Primary ,Government,2006,86018
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,391
district,501,2011,Upper Primary Only ,Government,2006,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6308
district,501,2011,Primary ,Private,2006,15977
district,501,2011,Primary With Upper Primary ,Private,2006,29031
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,245
district,501,2011,Upper Primary Only ,Private,2006,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,82115
district,502,2011,Primary ,Government,2006,49611
district,502,2011,Primary With Upper Primary ,Government,2006,66798
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2192
district,502,2011,Upper Primary Only ,Government,2006,292
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7244
district,502,2011,Primary ,Private,2006,9459
district,502,2011,Primary With Upper Primary ,Private,2006,6151
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7113
district,502,2011,Upper Primary Only ,Private,2006,103
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,45512
district,503,2011,Primary ,Government,2006,80852
district,503,2011,Primary With Upper Primary ,Government,2006,147258
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5783
district,503,2011,Upper Primary Only ,Government,2006,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13144
district,503,2011,Primary ,Private,2006,32823
district,503,2011,Primary With Upper Primary ,Private,2006,32789
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1595
district,503,2011,Upper Primary Only ,Private,2006,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,121762
district,504,2011,Primary ,Government,2006,39249
district,504,2011,Primary With Upper Primary ,Government,2006,41713
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3577
district,504,2011,Upper Primary Only ,Government,2006,558
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8227
district,504,2011,Primary ,Private,2006,13334
district,504,2011,Primary With Upper Primary ,Private,2006,11339
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21517
district,504,2011,Upper Primary Only ,Private,2006,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,42329
district,505,2011,Primary ,Government,2006,83269
district,505,2011,Primary With Upper Primary ,Government,2006,113392
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9517
district,505,2011,Upper Primary Only ,Government,2006,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18803
district,505,2011,Primary ,Private,2006,92026
district,505,2011,Primary With Upper Primary ,Private,2006,112714
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13748
district,505,2011,Upper Primary Only ,Private,2006,43
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,216910
district,506,2011,Primary ,Government,2006,34528
district,506,2011,Primary With Upper Primary ,Government,2006,58072
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1276
district,506,2011,Upper Primary Only ,Government,2006,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9826
district,506,2011,Primary ,Private,2006,13239
district,506,2011,Primary With Upper Primary ,Private,2006,15498
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5113
district,506,2011,Upper Primary Only ,Private,2006,482
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,48582
district,507,2011,Primary ,Government,2006,30026
district,507,2011,Primary With Upper Primary ,Government,2006,91980
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6950
district,507,2011,Upper Primary Only ,Government,2006,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8296
district,507,2011,Primary ,Private,2006,8263
district,507,2011,Primary With Upper Primary ,Private,2006,12721
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3359
district,507,2011,Upper Primary Only ,Private,2006,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41155
district,508,2011,Primary ,Government,2006,35523
district,508,2011,Primary With Upper Primary ,Government,2006,62876
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18457
district,508,2011,Upper Primary Only ,Government,2006,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3069
district,508,2011,Primary ,Private,2006,4317
district,508,2011,Primary With Upper Primary ,Private,2006,8196
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7906
district,508,2011,Upper Primary Only ,Private,2006,100
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34608
district,509,2011,Primary ,Government,2006,60980
district,509,2011,Primary With Upper Primary ,Government,2006,112665
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7257
district,509,2011,Upper Primary Only ,Government,2006,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6046
district,509,2011,Primary ,Private,2006,17465
district,509,2011,Primary With Upper Primary ,Private,2006,18302
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21794
district,509,2011,Upper Primary Only ,Private,2006,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,83523
district,51,2011,Primary ,Government,2006,56140
district,51,2011,Primary With Upper Primary ,Government,2006,255503
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,51,2011,Upper Primary Only ,Government,2006,196
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,51,2011,Primary ,Private,2006,7038
district,51,2011,Primary With Upper Primary ,Private,2006,28663
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8869
district,51,2011,Upper Primary Only ,Private,2006,7071
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2131
district,510,2011,Primary ,Government,2006,84065
district,510,2011,Primary With Upper Primary ,Government,2006,191361
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14968
district,510,2011,Upper Primary Only ,Government,2006,505
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14439
district,510,2011,Primary ,Private,2006,16443
district,510,2011,Primary With Upper Primary ,Private,2006,19660
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7168
district,510,2011,Upper Primary Only ,Private,2006,155
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,83041
district,511,2011,Primary ,Government,2006,51738
district,511,2011,Primary With Upper Primary ,Government,2006,180969
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,34844
district,511,2011,Upper Primary Only ,Government,2006,57
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8468
district,511,2011,Primary ,Private,2006,33355
district,511,2011,Primary With Upper Primary ,Private,2006,82849
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19983
district,511,2011,Upper Primary Only ,Private,2006,233
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,67508
district,512,2011,Primary ,Government,2006,2079
district,512,2011,Primary With Upper Primary ,Government,2006,83880
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6479
district,512,2011,Upper Primary Only ,Government,2006,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,31286
district,512,2011,Primary ,Private,2006,307
district,512,2011,Primary With Upper Primary ,Private,2006,10257
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5712
district,512,2011,Upper Primary Only ,Private,2006,85
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23334
district,513,2011,Primary ,Government,2006,495
district,513,2011,Primary With Upper Primary ,Government,2006,130011
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2312
district,513,2011,Upper Primary Only ,Government,2006,0
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18382
district,513,2011,Primary ,Private,2006,766
district,513,2011,Primary With Upper Primary ,Private,2006,31802
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17065
district,513,2011,Upper Primary Only ,Private,2006,1081
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,65582
district,514,2011,Primary ,Government,2006,34468
district,514,2011,Primary With Upper Primary ,Government,2006,134607
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,338
district,514,2011,Upper Primary Only ,Government,2006,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11211
district,514,2011,Primary ,Private,2006,20312
district,514,2011,Primary With Upper Primary ,Private,2006,20503
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,993
district,514,2011,Upper Primary Only ,Private,2006,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,60261
district,515,2011,Primary ,Government,2006,500294
district,515,2011,Primary With Upper Primary ,Government,2006,6618
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1855
district,515,2011,Upper Primary Only ,Government,2006,92124
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7029
district,515,2011,Primary ,Private,2006,156942
district,515,2011,Primary With Upper Primary ,Private,2006,29028
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11188
district,515,2011,Upper Primary Only ,Private,2006,74469
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23261
district,516,2011,Primary ,Government,2006,241649
district,516,2011,Primary With Upper Primary ,Government,2006,230515
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,16460
district,516,2011,Upper Primary Only ,Government,2006,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4096
district,516,2011,Primary ,Private,2006,45893
district,516,2011,Primary With Upper Primary ,Private,2006,62933
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31212
district,516,2011,Upper Primary Only ,Private,2006,1116
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,120732
district,517,2011,Primary ,Government,2006,126855
district,517,2011,Primary With Upper Primary ,Government,2006,289241
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30515
district,517,2011,Upper Primary Only ,Government,2006,211
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25941
district,517,2011,Primary ,Private,2006,144845
district,517,2011,Primary With Upper Primary ,Private,2006,341187
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,159753
district,517,2011,Upper Primary Only ,Private,2006,1339
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,187296
district,518,2011,Primary ,Government,2006,98167
district,518,2011,Primary With Upper Primary ,Government,2006,86212
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8692
district,518,2011,Upper Primary Only ,Government,2006,1466
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7763
district,518,2011,Primary ,Private,2006,746
district,518,2011,Primary With Upper Primary ,Private,2006,969
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,518,2011,Upper Primary Only ,Private,2006,195
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,32
district,519,2011,Primary ,Government,2006,60720
district,519,2011,Primary With Upper Primary ,Government,2006,346709
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6188
district,519,2011,Upper Primary Only ,Government,2006,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1991
district,519,2011,Primary ,Private,2006,441941
district,519,2011,Primary With Upper Primary ,Private,2006,11692
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20608
district,519,2011,Upper Primary Only ,Private,2006,863
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10997
district,52,2011,Primary ,Government,2006,4486
district,52,2011,Primary With Upper Primary ,Government,2006,747
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,52,2011,Upper Primary Only ,Government,2006,1571
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,60
district,52,2011,Primary ,Private,2006,202
district,52,2011,Primary With Upper Primary ,Private,2006,443
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1717
district,52,2011,Upper Primary Only ,Private,2006,188
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,520,2011,Primary ,Government,2006,418034
district,520,2011,Primary With Upper Primary ,Government,2006,25264
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8968
district,520,2011,Upper Primary Only ,Government,2006,115202
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,35115
district,520,2011,Primary ,Private,2006,19847
district,520,2011,Primary With Upper Primary ,Private,2006,27400
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,50761
district,520,2011,Upper Primary Only ,Private,2006,3552
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10231
district,521,2011,Primary ,Government,2006,180464
district,521,2011,Primary With Upper Primary ,Government,2006,273080
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,33044
district,521,2011,Upper Primary Only ,Government,2006,3175
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29841
district,521,2011,Primary ,Private,2006,88593
district,521,2011,Primary With Upper Primary ,Private,2006,114989
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,81805
district,521,2011,Upper Primary Only ,Private,2006,3838
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,186277
district,522,2011,Primary ,Government,2006,203813
district,522,2011,Primary With Upper Primary ,Government,2006,141346
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4509
district,522,2011,Upper Primary Only ,Government,2006,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3681
district,522,2011,Primary ,Private,2006,38350
district,522,2011,Primary With Upper Primary ,Private,2006,42199
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2590
district,522,2011,Upper Primary Only ,Private,2006,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,243625
district,523,2011,Primary ,Government,2006,67100
district,523,2011,Primary With Upper Primary ,Government,2006,144248
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18596
district,523,2011,Upper Primary Only ,Government,2006,807
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,8077
district,523,2011,Primary ,Private,2006,24505
district,523,2011,Primary With Upper Primary ,Private,2006,45425
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,13676
district,523,2011,Upper Primary Only ,Private,2006,493
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,104537
district,524,2011,Primary ,Government,2006,42121
district,524,2011,Primary With Upper Primary ,Government,2006,137158
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1522
district,524,2011,Upper Primary Only ,Government,2006,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13753
district,524,2011,Primary ,Private,2006,47052
district,524,2011,Primary With Upper Primary ,Private,2006,79790
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3683
district,524,2011,Upper Primary Only ,Private,2006,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,111296
district,525,2011,Primary ,Government,2006,30330
district,525,2011,Primary With Upper Primary ,Government,2006,107116
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1980
district,525,2011,Upper Primary Only ,Government,2006,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12832
district,525,2011,Primary ,Private,2006,16626
district,525,2011,Primary With Upper Primary ,Private,2006,19095
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1077
district,525,2011,Upper Primary Only ,Private,2006,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,57402
district,526,2011,Primary ,Government,2006,122709
district,526,2011,Primary With Upper Primary ,Government,2006,173008
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6875
district,526,2011,Upper Primary Only ,Government,2006,1295
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,41263
district,526,2011,Primary ,Private,2006,65078
district,526,2011,Primary With Upper Primary ,Private,2006,68375
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31059
district,526,2011,Upper Primary Only ,Private,2006,2330
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,160356
district,527,2011,Primary ,Government,2006,89262
district,527,2011,Primary With Upper Primary ,Government,2006,138840
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,430
district,527,2011,Upper Primary Only ,Government,2006,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3144
district,527,2011,Primary ,Private,2006,23181
district,527,2011,Primary With Upper Primary ,Private,2006,16373
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9483
district,527,2011,Upper Primary Only ,Private,2006,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,140436
district,528,2011,Primary ,Government,2006,50018
district,528,2011,Primary With Upper Primary ,Government,2006,135790
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1884
district,528,2011,Upper Primary Only ,Government,2006,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4048
district,528,2011,Primary ,Private,2006,7046
district,528,2011,Primary With Upper Primary ,Private,2006,5594
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5593
district,528,2011,Upper Primary Only ,Private,2006,329
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,66128
district,529,2011,Primary ,Government,2006,24555
district,529,2011,Primary With Upper Primary ,Government,2006,55693
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,144
district,529,2011,Upper Primary Only ,Government,2006,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9
district,529,2011,Primary ,Private,2006,2779
district,529,2011,Primary With Upper Primary ,Private,2006,396
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9728
district,529,2011,Upper Primary Only ,Private,2006,253
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27939
district,53,2011,Primary ,Government,2006,108124
district,53,2011,Primary With Upper Primary ,Government,2006,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,500
district,53,2011,Upper Primary Only ,Government,2006,17990
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56803
district,53,2011,Primary ,Private,2006,378
district,53,2011,Primary With Upper Primary ,Private,2006,0
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10513
district,53,2011,Upper Primary Only ,Private,2006,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,755
district,530,2011,Primary ,Government,2006,71545
district,530,2011,Primary With Upper Primary ,Government,2006,217530
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1805
district,530,2011,Upper Primary Only ,Government,2006,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4196
district,530,2011,Primary ,Private,2006,41177
district,530,2011,Primary With Upper Primary ,Private,2006,37019
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7021
district,530,2011,Upper Primary Only ,Private,2006,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,157418
district,531,2011,Primary ,Government,2006,60425
district,531,2011,Primary With Upper Primary ,Government,2006,131217
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2393
district,531,2011,Upper Primary Only ,Government,2006,383
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15712
district,531,2011,Primary ,Private,2006,22262
district,531,2011,Primary With Upper Primary ,Private,2006,25610
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,28863
district,531,2011,Upper Primary Only ,Private,2006,1518
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,99122
district,532,2011,Primary ,Government,2006,152116
district,532,2011,Primary With Upper Primary ,Government,2006,96616
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,574
district,532,2011,Upper Primary Only ,Government,2006,30
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76179
district,532,2011,Primary ,Private,2006,57767
district,532,2011,Primary With Upper Primary ,Private,2006,36324
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,532,2011,Upper Primary Only ,Private,2006,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,36199
district,533,2011,Primary ,Government,2006,111107
district,533,2011,Primary With Upper Primary ,Government,2006,61281
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,533,2011,Upper Primary Only ,Government,2006,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69353
district,533,2011,Primary ,Private,2006,54496
district,533,2011,Primary With Upper Primary ,Private,2006,50564
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,289
district,533,2011,Upper Primary Only ,Private,2006,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31480
district,534,2011,Primary ,Government,2006,135940
district,534,2011,Primary With Upper Primary ,Government,2006,74598
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1367
district,534,2011,Upper Primary Only ,Government,2006,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,102350
district,534,2011,Primary ,Private,2006,100762
district,534,2011,Primary With Upper Primary ,Private,2006,87984
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,224
district,534,2011,Upper Primary Only ,Private,2006,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,64486
district,535,2011,Primary ,Government,2006,152499
district,535,2011,Primary With Upper Primary ,Government,2006,97229
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,825
district,535,2011,Upper Primary Only ,Government,2006,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,79464
district,535,2011,Primary ,Private,2006,39803
district,535,2011,Primary With Upper Primary ,Private,2006,33375
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1331
district,535,2011,Upper Primary Only ,Private,2006,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27432
district,536,2011,Primary ,Government,2006,74974
district,536,2011,Primary With Upper Primary ,Government,2006,26564
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8960
district,536,2011,Upper Primary Only ,Government,2006,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29370
district,536,2011,Primary ,Private,2006,251697
district,536,2011,Primary With Upper Primary ,Private,2006,76256
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,39392
district,536,2011,Upper Primary Only ,Private,2006,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,155627
district,537,2011,Primary ,Government,2006,159269
district,537,2011,Primary With Upper Primary ,Government,2006,11498
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2721
district,537,2011,Upper Primary Only ,Government,2006,39003
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,726
district,537,2011,Primary ,Private,2006,24219
district,537,2011,Primary With Upper Primary ,Private,2006,45567
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19492
district,537,2011,Upper Primary Only ,Private,2006,830
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5063
district,538,2011,Primary ,Government,2006,200452
district,538,2011,Primary With Upper Primary ,Government,2006,147076
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,247
district,538,2011,Upper Primary Only ,Government,2006,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,95378
district,538,2011,Primary ,Private,2006,56354
district,538,2011,Primary With Upper Primary ,Private,2006,51044
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,305
district,538,2011,Upper Primary Only ,Private,2006,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34230
district,539,2011,Primary ,Government,2006,178366
district,539,2011,Primary With Upper Primary ,Government,2006,70078
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1140
district,539,2011,Upper Primary Only ,Government,2006,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,106305
district,539,2011,Primary ,Private,2006,74034
district,539,2011,Primary With Upper Primary ,Private,2006,45616
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3050
district,539,2011,Upper Primary Only ,Private,2006,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,47991
district,54,2011,Primary ,Government,2006,219035
district,54,2011,Primary With Upper Primary ,Government,2006,8959
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,54,2011,Upper Primary Only ,Government,2006,48795
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,34602
district,54,2011,Primary ,Private,2006,14174
district,54,2011,Primary With Upper Primary ,Private,2006,454
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,40
district,54,2011,Upper Primary Only ,Private,2006,30815
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4003
district,540,2011,Primary ,Government,2006,153007
district,540,2011,Primary With Upper Primary ,Government,2006,80064
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,540,2011,Upper Primary Only ,Government,2006,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,91127
district,540,2011,Primary ,Private,2006,101830
district,540,2011,Primary With Upper Primary ,Private,2006,55903
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,540,2011,Upper Primary Only ,Private,2006,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,62695
district,541,2011,Primary ,Government,2006,123713
district,541,2011,Primary With Upper Primary ,Government,2006,85759
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1382
district,541,2011,Upper Primary Only ,Government,2006,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76721
district,541,2011,Primary ,Private,2006,46679
district,541,2011,Primary With Upper Primary ,Private,2006,26467
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4095
district,541,2011,Upper Primary Only ,Private,2006,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29038
district,542,2011,Primary ,Government,2006,124028
district,542,2011,Primary With Upper Primary ,Government,2006,97829
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1721
district,542,2011,Upper Primary Only ,Government,2006,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69312
district,542,2011,Primary ,Private,2006,14286
district,542,2011,Primary With Upper Primary ,Private,2006,38137
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,215
district,542,2011,Upper Primary Only ,Private,2006,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8475
district,543,2011,Primary ,Government,2006,131159
district,543,2011,Primary With Upper Primary ,Government,2006,54964
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,169
district,543,2011,Upper Primary Only ,Government,2006,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,56703
district,543,2011,Primary ,Private,2006,28913
district,543,2011,Primary With Upper Primary ,Private,2006,29271
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,543,2011,Upper Primary Only ,Private,2006,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17470
district,544,2011,Primary ,Government,2006,187647
district,544,2011,Primary With Upper Primary ,Government,2006,86169
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9918
district,544,2011,Upper Primary Only ,Government,2006,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,85322
district,544,2011,Primary ,Private,2006,50602
district,544,2011,Primary With Upper Primary ,Private,2006,36985
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30212
district,544,2011,Upper Primary Only ,Private,2006,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,33201
district,545,2011,Primary ,Government,2006,207033
district,545,2011,Primary With Upper Primary ,Government,2006,117821
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1869
district,545,2011,Upper Primary Only ,Government,2006,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,126718
district,545,2011,Primary ,Private,2006,65804
district,545,2011,Primary With Upper Primary ,Private,2006,47348
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8333
district,545,2011,Upper Primary Only ,Private,2006,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,36985
district,546,2011,Primary ,Government,2006,155624
district,546,2011,Primary With Upper Primary ,Government,2006,78167
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1418
district,546,2011,Upper Primary Only ,Government,2006,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,94554
district,546,2011,Primary ,Private,2006,46512
district,546,2011,Primary With Upper Primary ,Private,2006,16411
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4462
district,546,2011,Upper Primary Only ,Private,2006,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,26735
district,547,2011,Primary ,Government,2006,116659
district,547,2011,Primary With Upper Primary ,Government,2006,83824
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2700
district,547,2011,Upper Primary Only ,Government,2006,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,73847
district,547,2011,Primary ,Private,2006,100101
district,547,2011,Primary With Upper Primary ,Private,2006,61159
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7244
district,547,2011,Upper Primary Only ,Private,2006,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,48312
district,548,2011,Primary ,Government,2006,184249
district,548,2011,Primary With Upper Primary ,Government,2006,86975
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1159
district,548,2011,Upper Primary Only ,Government,2006,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,76202
district,548,2011,Primary ,Private,2006,55730
district,548,2011,Primary With Upper Primary ,Private,2006,28895
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6711
district,548,2011,Upper Primary Only ,Private,2006,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,45204
district,549,2011,Primary ,Government,2006,178068
district,549,2011,Primary With Upper Primary ,Government,2006,63091
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,591
district,549,2011,Upper Primary Only ,Government,2006,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,58737
district,549,2011,Primary ,Private,2006,42175
district,549,2011,Primary With Upper Primary ,Private,2006,35302
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3093
district,549,2011,Upper Primary Only ,Private,2006,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29087
district,55,2011,Primary ,Government,2006,60980
district,55,2011,Primary With Upper Primary ,Government,2006,112665
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7257
district,55,2011,Upper Primary Only ,Government,2006,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6046
district,55,2011,Primary ,Private,2006,17465
district,55,2011,Primary With Upper Primary ,Private,2006,18302
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21794
district,55,2011,Upper Primary Only ,Private,2006,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,83523
district,550,2011,Primary ,Government,2006,124028
district,550,2011,Primary With Upper Primary ,Government,2006,97829
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1721
district,550,2011,Upper Primary Only ,Government,2006,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69312
district,550,2011,Primary ,Private,2006,14286
district,550,2011,Primary With Upper Primary ,Private,2006,38137
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,215
district,550,2011,Upper Primary Only ,Private,2006,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8475
district,551,2011,Primary ,Government,2006,39057
district,551,2011,Primary With Upper Primary ,Government,2006,19491
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19586
district,551,2011,Upper Primary Only ,Government,2006,1600
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5062
district,551,2011,Primary ,Private,2006,1141
district,551,2011,Primary With Upper Primary ,Private,2006,3753
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3438
district,551,2011,Upper Primary Only ,Private,2006,727
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3769
district,552,2011,Primary ,Government,2006,176321
district,552,2011,Primary With Upper Primary ,Government,2006,145085
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1651
district,552,2011,Upper Primary Only ,Government,2006,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,74326
district,552,2011,Primary ,Private,2006,75827
district,552,2011,Primary With Upper Primary ,Private,2006,65036
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2618
district,552,2011,Upper Primary Only ,Private,2006,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43170
district,553,2011,Primary ,Government,2006,166081
district,553,2011,Primary With Upper Primary ,Government,2006,121105
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2255
district,553,2011,Upper Primary Only ,Government,2006,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,103150
district,553,2011,Primary ,Private,2006,54474
district,553,2011,Primary With Upper Primary ,Private,2006,46704
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1098
district,553,2011,Upper Primary Only ,Private,2006,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,29207
district,554,2011,Primary ,Government,2006,176260
district,554,2011,Primary With Upper Primary ,Government,2006,80115
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2913
district,554,2011,Upper Primary Only ,Government,2006,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,105568
district,554,2011,Primary ,Private,2006,59010
district,554,2011,Primary With Upper Primary ,Private,2006,56336
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3613
district,554,2011,Upper Primary Only ,Private,2006,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40932
district,555,2011,Primary ,Government,2006,107570
district,555,2011,Primary With Upper Primary ,Government,2006,402614
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7266
district,555,2011,Upper Primary Only ,Government,2006,11314
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2900
district,555,2011,Primary ,Private,2006,30072
district,555,2011,Primary With Upper Primary ,Private,2006,84805
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14455
district,555,2011,Upper Primary Only ,Private,2006,3328
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10663
district,556,2011,Primary ,Government,2006,47339
district,556,2011,Primary With Upper Primary ,Government,2006,172667
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1408
district,556,2011,Upper Primary Only ,Government,2006,4509
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1223
district,556,2011,Primary ,Private,2006,15563
district,556,2011,Primary With Upper Primary ,Private,2006,38836
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2986
district,556,2011,Upper Primary Only ,Private,2006,1230
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1670
district,557,2011,Primary ,Government,2006,66788
district,557,2011,Primary With Upper Primary ,Government,2006,218171
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3985
district,557,2011,Upper Primary Only ,Government,2006,3584
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1027
district,557,2011,Primary ,Private,2006,20910
district,557,2011,Primary With Upper Primary ,Private,2006,42927
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2560
district,557,2011,Upper Primary Only ,Private,2006,1554
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2918
district,558,2011,Primary ,Government,2006,38656
district,558,2011,Primary With Upper Primary ,Government,2006,166007
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2492
district,558,2011,Upper Primary Only ,Government,2006,1722
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,865
district,558,2011,Primary ,Private,2006,15391
district,558,2011,Primary With Upper Primary ,Private,2006,77046
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4736
district,558,2011,Upper Primary Only ,Private,2006,2247
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,554
district,559,2011,Primary ,Government,2006,85452
district,559,2011,Primary With Upper Primary ,Government,2006,131792
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2395
district,559,2011,Upper Primary Only ,Government,2006,999
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,520
district,559,2011,Primary ,Private,2006,17820
district,559,2011,Primary With Upper Primary ,Private,2006,28251
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3713
district,559,2011,Upper Primary Only ,Private,2006,1016
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4794
district,56,2011,Primary ,Government,2006,33191
district,56,2011,Primary With Upper Primary ,Government,2006,155
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,427
district,56,2011,Upper Primary Only ,Government,2006,8839
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4162
district,56,2011,Primary ,Private,2006,6017
district,56,2011,Primary With Upper Primary ,Private,2006,3126
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,462
district,56,2011,Upper Primary Only ,Private,2006,885
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,702
district,560,2011,Primary ,Government,2006,44666
district,560,2011,Primary With Upper Primary ,Government,2006,124359
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2043
district,560,2011,Upper Primary Only ,Government,2006,5596
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,481
district,560,2011,Primary ,Private,2006,10578
district,560,2011,Primary With Upper Primary ,Private,2006,13580
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5947
district,560,2011,Upper Primary Only ,Private,2006,630
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,192
district,561,2011,Primary ,Government,2006,20156
district,561,2011,Primary With Upper Primary ,Government,2006,98963
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,899
district,561,2011,Upper Primary Only ,Government,2006,1200
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,913
district,561,2011,Primary ,Private,2006,5651
district,561,2011,Primary With Upper Primary ,Private,2006,16560
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2856
district,561,2011,Upper Primary Only ,Private,2006,457
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2871
district,562,2011,Primary ,Government,2006,24462
district,562,2011,Primary With Upper Primary ,Government,2006,138548
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2297
district,562,2011,Upper Primary Only ,Government,2006,4643
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1504
district,562,2011,Primary ,Private,2006,14742
district,562,2011,Primary With Upper Primary ,Private,2006,45902
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10118
district,562,2011,Upper Primary Only ,Private,2006,3157
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5016
district,563,2011,Primary ,Government,2006,37321
district,563,2011,Primary With Upper Primary ,Government,2006,118729
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1260
district,563,2011,Upper Primary Only ,Government,2006,552
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,196
district,563,2011,Primary ,Private,2006,3120
district,563,2011,Primary With Upper Primary ,Private,2006,21144
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2063
district,563,2011,Upper Primary Only ,Private,2006,1108
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2880
district,564,2011,Primary ,Government,2006,27537
district,564,2011,Primary With Upper Primary ,Government,2006,157818
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1472
district,564,2011,Upper Primary Only ,Government,2006,690
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1207
district,564,2011,Primary ,Private,2006,5683
district,564,2011,Primary With Upper Primary ,Private,2006,20684
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4130
district,564,2011,Upper Primary Only ,Private,2006,636
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,175
district,565,2011,Primary ,Government,2006,55697
district,565,2011,Primary With Upper Primary ,Government,2006,216871
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1814
district,565,2011,Upper Primary Only ,Government,2006,535
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,794
district,565,2011,Primary ,Private,2006,24260
district,565,2011,Primary With Upper Primary ,Private,2006,52834
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7391
district,565,2011,Upper Primary Only ,Private,2006,885
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,319
district,566,2011,Primary ,Government,2006,41743
district,566,2011,Primary With Upper Primary ,Government,2006,131826
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,383
district,566,2011,Upper Primary Only ,Government,2006,1067
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,307
district,566,2011,Primary ,Private,2006,8046
district,566,2011,Primary With Upper Primary ,Private,2006,32875
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1605
district,566,2011,Upper Primary Only ,Private,2006,1389
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,302
district,567,2011,Primary ,Government,2006,68738
district,567,2011,Primary With Upper Primary ,Government,2006,1049
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1921
district,567,2011,Upper Primary Only ,Government,2006,16203
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6213
district,567,2011,Primary ,Private,2006,15523
district,567,2011,Primary With Upper Primary ,Private,2006,13740
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6389
district,567,2011,Upper Primary Only ,Private,2006,5923
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2969
district,568,2011,Primary ,Government,2006,35616
district,568,2011,Primary With Upper Primary ,Government,2006,120004
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2057
district,568,2011,Upper Primary Only ,Government,2006,1359
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,671
district,568,2011,Primary ,Private,2006,6140
district,568,2011,Primary With Upper Primary ,Private,2006,48401
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3737
district,568,2011,Upper Primary Only ,Private,2006,784
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,652
district,569,2011,Primary ,Government,2006,10974
district,569,2011,Primary With Upper Primary ,Government,2006,59842
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,37
district,569,2011,Upper Primary Only ,Government,2006,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,67
district,569,2011,Primary ,Private,2006,4496
district,569,2011,Primary With Upper Primary ,Private,2006,48471
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3847
district,569,2011,Upper Primary Only ,Private,2006,300
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,507
district,57,2011,Primary ,Government,2006,38904
district,57,2011,Primary With Upper Primary ,Government,2006,881
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,318
district,57,2011,Upper Primary Only ,Government,2006,12987
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9934
district,57,2011,Primary ,Private,2006,6955
district,57,2011,Primary With Upper Primary ,Private,2006,5830
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,813
district,57,2011,Upper Primary Only ,Private,2006,1989
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,309
district,570,2011,Primary ,Government,2006,34832
district,570,2011,Primary With Upper Primary ,Government,2006,77763
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,442
district,570,2011,Upper Primary Only ,Government,2006,654
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,525
district,570,2011,Primary ,Private,2006,6823
district,570,2011,Primary With Upper Primary ,Private,2006,19798
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1948
district,570,2011,Upper Primary Only ,Private,2006,1338
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,587
district,571,2011,Primary ,Government,2006,77681
district,571,2011,Primary With Upper Primary ,Government,2006,186793
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1911
district,571,2011,Upper Primary Only ,Government,2006,1828
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6
district,571,2011,Primary ,Private,2006,11007
district,571,2011,Primary With Upper Primary ,Private,2006,41291
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5341
district,571,2011,Upper Primary Only ,Private,2006,2646
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2704
district,572,2011,Primary ,Government,2006,49095
district,572,2011,Primary With Upper Primary ,Government,2006,179814
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22578
district,572,2011,Upper Primary Only ,Government,2006,1684
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,308
district,572,2011,Primary ,Private,2006,63221
district,572,2011,Primary With Upper Primary ,Private,2006,402501
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,176789
district,572,2011,Upper Primary Only ,Private,2006,6261
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10618
district,573,2011,Primary ,Government,2006,33653
district,573,2011,Primary With Upper Primary ,Government,2006,114208
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,540
district,573,2011,Upper Primary Only ,Government,2006,1020
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1014
district,573,2011,Primary ,Private,2006,7464
district,573,2011,Primary With Upper Primary ,Private,2006,33565
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9675
district,573,2011,Upper Primary Only ,Private,2006,547
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,788
district,574,2011,Primary ,Government,2006,48307
district,574,2011,Primary With Upper Primary ,Government,2006,106953
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,840
district,574,2011,Upper Primary Only ,Government,2006,970
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,556
district,574,2011,Primary ,Private,2006,5894
district,574,2011,Primary With Upper Primary ,Private,2006,34844
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5558
district,574,2011,Upper Primary Only ,Private,2006,424
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,653
district,575,2011,Primary ,Government,2006,14949
district,575,2011,Primary With Upper Primary ,Government,2006,118903
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,424
district,575,2011,Upper Primary Only ,Government,2006,254
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,833
district,575,2011,Primary ,Private,2006,9503
district,575,2011,Primary With Upper Primary ,Private,2006,96523
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11855
district,575,2011,Upper Primary Only ,Private,2006,776
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5388
district,576,2011,Primary ,Government,2006,8830
district,576,2011,Primary With Upper Primary ,Government,2006,37610
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,507
district,576,2011,Upper Primary Only ,Government,2006,178
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,325
district,576,2011,Primary ,Private,2006,4568
district,576,2011,Primary With Upper Primary ,Private,2006,12962
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4230
district,576,2011,Upper Primary Only ,Private,2006,524
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,395
district,577,2011,Primary ,Government,2006,53666
district,577,2011,Primary With Upper Primary ,Government,2006,184286
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6307
district,577,2011,Upper Primary Only ,Government,2006,2008
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1265
district,577,2011,Primary ,Private,2006,14139
district,577,2011,Primary With Upper Primary ,Private,2006,72375
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14971
district,577,2011,Upper Primary Only ,Private,2006,3857
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6192
district,578,2011,Primary ,Government,2006,57050
district,578,2011,Primary With Upper Primary ,Government,2006,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,758
district,578,2011,Upper Primary Only ,Government,2006,11719
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17989
district,578,2011,Primary ,Private,2006,999
district,578,2011,Primary With Upper Primary ,Private,2006,840
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3940
district,578,2011,Upper Primary Only ,Private,2006,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,579,2011,Primary ,Government,2006,130447
district,579,2011,Primary With Upper Primary ,Government,2006,288821
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2416
district,579,2011,Upper Primary Only ,Government,2006,0
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1622
district,579,2011,Primary ,Private,2006,20005
district,579,2011,Primary With Upper Primary ,Private,2006,59338
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3218
district,579,2011,Upper Primary Only ,Private,2006,5939
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2062
district,58,2011,Primary ,Government,2006,25944
district,58,2011,Primary With Upper Primary ,Government,2006,543
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,58,2011,Upper Primary Only ,Government,2006,6235
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7024
district,58,2011,Primary ,Private,2006,6469
district,58,2011,Primary With Upper Primary ,Private,2006,1035
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,58,2011,Upper Primary Only ,Private,2006,1798
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,384
district,580,2011,Primary ,Government,2006,39057
district,580,2011,Primary With Upper Primary ,Government,2006,19491
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19586
district,580,2011,Upper Primary Only ,Government,2006,1600
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5062
district,580,2011,Primary ,Private,2006,1141
district,580,2011,Primary With Upper Primary ,Private,2006,3753
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3438
district,580,2011,Upper Primary Only ,Private,2006,727
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3769
district,581,2011,Primary ,Government,2006,107872
district,581,2011,Primary With Upper Primary ,Government,2006,165006
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3322
district,581,2011,Upper Primary Only ,Government,2006,2315
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,234
district,581,2011,Primary ,Private,2006,13440
district,581,2011,Primary With Upper Primary ,Private,2006,79502
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22897
district,581,2011,Upper Primary Only ,Private,2006,353
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,504
district,582,2011,Primary ,Government,2006,34832
district,582,2011,Primary With Upper Primary ,Government,2006,77763
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,442
district,582,2011,Upper Primary Only ,Government,2006,654
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,525
district,582,2011,Primary ,Private,2006,6823
district,582,2011,Primary With Upper Primary ,Private,2006,19798
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1948
district,582,2011,Upper Primary Only ,Private,2006,1338
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,587
district,583,2011,Primary ,Government,2006,57202
district,583,2011,Primary With Upper Primary ,Government,2006,115733
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2646
district,583,2011,Upper Primary Only ,Government,2006,1140
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,367
district,583,2011,Primary ,Private,2006,9072
district,583,2011,Primary With Upper Primary ,Private,2006,31046
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16609
district,583,2011,Upper Primary Only ,Private,2006,369
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,157
district,584,2011,Primary ,Government,2006,48495
district,584,2011,Primary With Upper Primary ,Government,2006,33638
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,584,2011,Upper Primary Only ,Government,2006,21963
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,584,2011,Primary ,Private,2006,41808
district,584,2011,Primary With Upper Primary ,Private,2006,18813
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,584,2011,Upper Primary Only ,Private,2006,39666
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,585,2011,Primary ,Government,2006,20945
district,585,2011,Primary With Upper Primary ,Government,2006,7016
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2052
district,585,2011,Upper Primary Only ,Government,2006,1122
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2616
district,585,2011,Primary ,Private,2006,6558
district,585,2011,Primary With Upper Primary ,Private,2006,5018
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30665
district,585,2011,Upper Primary Only ,Private,2006,3745
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10270
district,586,2011,Primary ,Government,2006,14636
district,586,2011,Primary With Upper Primary ,Government,2006,3416
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3634
district,586,2011,Upper Primary Only ,Government,2006,950
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4619
district,586,2011,Primary ,Private,2006,4096
district,586,2011,Primary With Upper Primary ,Private,2006,5228
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30616
district,586,2011,Upper Primary Only ,Private,2006,973
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6788
district,587,2011,Primary ,Government,2006,3450
district,587,2011,Primary With Upper Primary ,Government,2006,1575
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1122
district,587,2011,Upper Primary Only ,Government,2006,447
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,938
district,587,2011,Primary ,Private,2006,175
district,587,2011,Primary With Upper Primary ,Private,2006,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,587,2011,Upper Primary Only ,Private,2006,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,588,2011,Primary ,Government,2006,16965
district,588,2011,Primary With Upper Primary ,Government,2006,27607
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,30281
district,588,2011,Upper Primary Only ,Government,2006,821
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6641
district,588,2011,Primary ,Private,2006,19656
district,588,2011,Primary With Upper Primary ,Private,2006,29962
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8490
district,588,2011,Upper Primary Only ,Private,2006,2821
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8786
district,589,2011,Primary ,Government,2006,12720
district,589,2011,Primary With Upper Primary ,Government,2006,22732
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14657
district,589,2011,Upper Primary Only ,Government,2006,3288
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11188
district,589,2011,Primary ,Private,2006,57541
district,589,2011,Primary With Upper Primary ,Private,2006,93043
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,9775
district,589,2011,Upper Primary Only ,Private,2006,6647
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,23743
district,59,2011,Primary ,Government,2006,88748
district,59,2011,Primary With Upper Primary ,Government,2006,9678
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2478
district,59,2011,Upper Primary Only ,Government,2006,24125
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13985
district,59,2011,Primary ,Private,2006,2743
district,59,2011,Primary With Upper Primary ,Private,2006,352
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16
district,59,2011,Upper Primary Only ,Private,2006,850
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,190
district,590,2011,Primary ,Government,2006,14508
district,590,2011,Primary With Upper Primary ,Government,2006,17051
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15138
district,590,2011,Upper Primary Only ,Government,2006,1669
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5038
district,590,2011,Primary ,Private,2006,12472
district,590,2011,Primary With Upper Primary ,Private,2006,24077
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4743
district,590,2011,Upper Primary Only ,Private,2006,1892
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6433
district,591,2011,Primary ,Government,2006,29594
district,591,2011,Primary With Upper Primary ,Government,2006,40773
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19161
district,591,2011,Upper Primary Only ,Government,2006,2574
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,24036
district,591,2011,Primary ,Private,2006,77245
district,591,2011,Primary With Upper Primary ,Private,2006,100096
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14726
district,591,2011,Upper Primary Only ,Private,2006,13829
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34759
district,592,2011,Primary ,Government,2006,75102
district,592,2011,Primary With Upper Primary ,Government,2006,68613
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12172
district,592,2011,Upper Primary Only ,Government,2006,4999
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23701
district,592,2011,Primary ,Private,2006,108541
district,592,2011,Primary With Upper Primary ,Private,2006,108970
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22541
district,592,2011,Upper Primary Only ,Private,2006,40600
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,30448
district,593,2011,Primary ,Government,2006,32953
district,593,2011,Primary With Upper Primary ,Government,2006,32009
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8279
district,593,2011,Upper Primary Only ,Government,2006,3944
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25612
district,593,2011,Primary ,Private,2006,64997
district,593,2011,Primary With Upper Primary ,Private,2006,75406
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6574
district,593,2011,Upper Primary Only ,Private,2006,12011
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27826
district,594,2011,Primary ,Government,2006,22112
district,594,2011,Primary With Upper Primary ,Government,2006,20107
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14263
district,594,2011,Upper Primary Only ,Government,2006,1613
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22178
district,594,2011,Primary ,Private,2006,75607
district,594,2011,Primary With Upper Primary ,Private,2006,59401
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,34622
district,594,2011,Upper Primary Only ,Private,2006,12706
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,55059
district,595,2011,Primary ,Government,2006,19547
district,595,2011,Primary With Upper Primary ,Government,2006,16424
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,17304
district,595,2011,Upper Primary Only ,Government,2006,2296
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14224
district,595,2011,Primary ,Private,2006,58058
district,595,2011,Primary With Upper Primary ,Private,2006,38372
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,46690
district,595,2011,Upper Primary Only ,Private,2006,6484
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,61181
district,596,2011,Primary ,Government,2006,10826
district,596,2011,Primary With Upper Primary ,Government,2006,9355
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13481
district,596,2011,Upper Primary Only ,Government,2006,3781
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5002
district,596,2011,Primary ,Private,2006,20760
district,596,2011,Primary With Upper Primary ,Private,2006,12381
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,16013
district,596,2011,Upper Primary Only ,Private,2006,8469
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,14217
district,597,2011,Primary ,Government,2006,15215
district,597,2011,Primary With Upper Primary ,Government,2006,12927
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7046
district,597,2011,Upper Primary Only ,Government,2006,2074
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5752
district,597,2011,Primary ,Private,2006,41261
district,597,2011,Primary With Upper Primary ,Private,2006,28963
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19565
district,597,2011,Upper Primary Only ,Private,2006,10014
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,44290
district,598,2011,Primary ,Government,2006,24101
district,598,2011,Primary With Upper Primary ,Government,2006,19092
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13392
district,598,2011,Upper Primary Only ,Government,2006,689
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9508
district,598,2011,Primary ,Private,2006,39547
district,598,2011,Primary With Upper Primary ,Private,2006,19981
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,20371
district,598,2011,Upper Primary Only ,Private,2006,9966
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,40235
district,599,2011,Primary ,Government,2006,14606
district,599,2011,Primary With Upper Primary ,Government,2006,7368
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7027
district,599,2011,Upper Primary Only ,Government,2006,1154
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2998
district,599,2011,Primary ,Private,2006,16173
district,599,2011,Primary With Upper Primary ,Private,2006,9037
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5426
district,599,2011,Upper Primary Only ,Private,2006,10730
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,16928
district,6,2011,Primary ,Government,2006,85534
district,6,2011,Primary With Upper Primary ,Government,2006,82441
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,4024
district,6,2011,Upper Primary Only ,Government,2006,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14424
district,6,2011,Primary ,Private,2006,9388
district,6,2011,Primary With Upper Primary ,Private,2006,17870
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6127
district,6,2011,Upper Primary Only ,Private,2006,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,644
district,60,2011,Primary ,Government,2006,68738
district,60,2011,Primary With Upper Primary ,Government,2006,1049
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1921
district,60,2011,Upper Primary Only ,Government,2006,16203
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6213
district,60,2011,Primary ,Private,2006,15523
district,60,2011,Primary With Upper Primary ,Private,2006,13740
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6389
district,60,2011,Upper Primary Only ,Private,2006,5923
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2969
district,600,2011,Primary ,Government,2006,39254
district,600,2011,Primary With Upper Primary ,Government,2006,25270
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,15761
district,600,2011,Upper Primary Only ,Government,2006,2822
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21959
district,600,2011,Primary ,Private,2006,43661
district,600,2011,Primary With Upper Primary ,Private,2006,29284
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11107
district,600,2011,Upper Primary Only ,Private,2006,20683
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,45284
district,601,2011,Primary ,Government,2006,58361
district,601,2011,Primary With Upper Primary ,Government,2006,40904
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,32772
district,601,2011,Upper Primary Only ,Government,2006,9296
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,29496
district,601,2011,Primary ,Private,2006,37936
district,601,2011,Primary With Upper Primary ,Private,2006,20026
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11533
district,601,2011,Upper Primary Only ,Private,2006,19605
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,31859
district,602,2011,Primary ,Government,2006,85309
district,602,2011,Primary With Upper Primary ,Government,2006,76139
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,602,2011,Upper Primary Only ,Government,2006,62717
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,602,2011,Primary ,Private,2006,44129
district,602,2011,Primary With Upper Primary ,Private,2006,20333
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,602,2011,Upper Primary Only ,Private,2006,139617
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,603,2011,Primary ,Government,2006,39869
district,603,2011,Primary With Upper Primary ,Government,2006,35815
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,603,2011,Upper Primary Only ,Government,2006,43402
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,603,2011,Primary ,Private,2006,99268
district,603,2011,Primary With Upper Primary ,Private,2006,47261
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,603,2011,Upper Primary Only ,Private,2006,310977
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,604,2011,Primary ,Government,2006,94709
district,604,2011,Primary With Upper Primary ,Government,2006,75230
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,604,2011,Upper Primary Only ,Government,2006,73494
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,604,2011,Primary ,Private,2006,48386
district,604,2011,Primary With Upper Primary ,Private,2006,29873
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,604,2011,Upper Primary Only ,Private,2006,132121
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,605,2011,Primary ,Government,2006,145532
district,605,2011,Primary With Upper Primary ,Government,2006,99647
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,605,2011,Upper Primary Only ,Government,2006,98997
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,605,2011,Primary ,Private,2006,91465
district,605,2011,Primary With Upper Primary ,Private,2006,30892
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,605,2011,Upper Primary Only ,Private,2006,96330
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,606,2011,Primary ,Government,2006,106738
district,606,2011,Primary With Upper Primary ,Government,2006,81548
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,606,2011,Upper Primary Only ,Government,2006,65212
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,606,2011,Primary ,Private,2006,33489
district,606,2011,Primary With Upper Primary ,Private,2006,9649
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,606,2011,Upper Primary Only ,Private,2006,44787
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,607,2011,Primary ,Government,2006,129914
district,607,2011,Primary With Upper Primary ,Government,2006,121772
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,607,2011,Upper Primary Only ,Government,2006,75998
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,607,2011,Primary ,Private,2006,55562
district,607,2011,Primary With Upper Primary ,Private,2006,25275
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,607,2011,Upper Primary Only ,Private,2006,63812
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,608,2011,Primary ,Government,2006,135110
district,608,2011,Primary With Upper Primary ,Government,2006,79979
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,608,2011,Upper Primary Only ,Government,2006,87976
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,608,2011,Primary ,Private,2006,59914
district,608,2011,Primary With Upper Primary ,Private,2006,16857
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,608,2011,Upper Primary Only ,Private,2006,101342
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,609,2011,Primary ,Government,2006,58553
district,609,2011,Primary With Upper Primary ,Government,2006,40538
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,609,2011,Upper Primary Only ,Government,2006,41105
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,609,2011,Primary ,Private,2006,19221
district,609,2011,Primary With Upper Primary ,Private,2006,8462
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,609,2011,Upper Primary Only ,Private,2006,53039
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,61,2011,Primary ,Government,2006,87680
district,61,2011,Primary With Upper Primary ,Government,2006,7836
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1287
district,61,2011,Upper Primary Only ,Government,2006,9898
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,422
district,61,2011,Primary ,Private,2006,40594
district,61,2011,Primary With Upper Primary ,Private,2006,15465
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2815
district,61,2011,Upper Primary Only ,Private,2006,8128
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5072
district,610,2011,Primary ,Government,2006,85268
district,610,2011,Primary With Upper Primary ,Government,2006,71463
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,610,2011,Upper Primary Only ,Government,2006,51703
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,610,2011,Primary ,Private,2006,39525
district,610,2011,Primary With Upper Primary ,Private,2006,9757
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,610,2011,Upper Primary Only ,Private,2006,83526
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,611,2011,Primary ,Government,2006,19013
district,611,2011,Primary With Upper Primary ,Government,2006,15438
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,611,2011,Upper Primary Only ,Government,2006,13442
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,611,2011,Primary ,Private,2006,20570
district,611,2011,Primary With Upper Primary ,Private,2006,6160
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,611,2011,Upper Primary Only ,Private,2006,32330
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,612,2011,Primary ,Government,2006,74663
district,612,2011,Primary With Upper Primary ,Government,2006,46004
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,612,2011,Upper Primary Only ,Government,2006,35678
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,612,2011,Primary ,Private,2006,52881
district,612,2011,Primary With Upper Primary ,Private,2006,38282
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,612,2011,Upper Primary Only ,Private,2006,57955
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,613,2011,Primary ,Government,2006,40272
district,613,2011,Primary With Upper Primary ,Government,2006,27012
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,613,2011,Upper Primary Only ,Government,2006,23331
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,613,2011,Primary ,Private,2006,15365
district,613,2011,Primary With Upper Primary ,Private,2006,4105
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,613,2011,Upper Primary Only ,Private,2006,27886
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,614,2011,Primary ,Government,2006,74062
district,614,2011,Primary With Upper Primary ,Government,2006,59531
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,614,2011,Upper Primary Only ,Government,2006,36871
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,614,2011,Primary ,Private,2006,60068
district,614,2011,Primary With Upper Primary ,Private,2006,43321
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,614,2011,Upper Primary Only ,Private,2006,88719
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,615,2011,Primary ,Government,2006,58616
district,615,2011,Primary With Upper Primary ,Government,2006,40035
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,615,2011,Upper Primary Only ,Government,2006,35799
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,615,2011,Primary ,Private,2006,21909
district,615,2011,Primary With Upper Primary ,Private,2006,9462
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,615,2011,Upper Primary Only ,Private,2006,24940
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,616,2011,Primary ,Government,2006,138592
district,616,2011,Primary With Upper Primary ,Government,2006,406
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,240
district,616,2011,Upper Primary Only ,Government,2006,37485
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,298
district,616,2011,Primary ,Private,2006,56029
district,616,2011,Primary With Upper Primary ,Private,2006,5868
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2900
district,616,2011,Upper Primary Only ,Private,2006,30817
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8428
district,617,2011,Primary ,Government,2006,93951
district,617,2011,Primary With Upper Primary ,Government,2006,67261
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,617,2011,Upper Primary Only ,Government,2006,51173
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,617,2011,Primary ,Private,2006,54133
district,617,2011,Primary With Upper Primary ,Private,2006,32801
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,617,2011,Upper Primary Only ,Private,2006,83778
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,618,2011,Primary ,Government,2006,48541
district,618,2011,Primary With Upper Primary ,Government,2006,53282
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,618,2011,Upper Primary Only ,Government,2006,31499
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,618,2011,Primary ,Private,2006,46633
district,618,2011,Primary With Upper Primary ,Private,2006,27499
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,618,2011,Upper Primary Only ,Private,2006,41225
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,619,2011,Primary ,Government,2006,52286
district,619,2011,Primary With Upper Primary ,Government,2006,38074
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,619,2011,Upper Primary Only ,Government,2006,31258
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,619,2011,Primary ,Private,2006,24182
district,619,2011,Primary With Upper Primary ,Private,2006,16167
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,619,2011,Upper Primary Only ,Private,2006,22289
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,62,2011,Primary ,Government,2006,40630
district,62,2011,Primary With Upper Primary ,Government,2006,971
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1939
district,62,2011,Upper Primary Only ,Government,2006,10673
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15475
district,62,2011,Primary ,Private,2006,11584
district,62,2011,Primary With Upper Primary ,Private,2006,5215
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4159
district,62,2011,Upper Primary Only ,Private,2006,1410
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1678
district,620,2011,Primary ,Government,2006,74289
district,620,2011,Primary With Upper Primary ,Government,2006,53569
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,620,2011,Upper Primary Only ,Government,2006,43354
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,620,2011,Primary ,Private,2006,61016
district,620,2011,Primary With Upper Primary ,Private,2006,31514
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,620,2011,Upper Primary Only ,Private,2006,72211
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,621,2011,Primary ,Government,2006,72704
district,621,2011,Primary With Upper Primary ,Government,2006,58061
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,621,2011,Upper Primary Only ,Government,2006,41474
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,621,2011,Primary ,Private,2006,23370
district,621,2011,Primary With Upper Primary ,Private,2006,15950
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,621,2011,Upper Primary Only ,Private,2006,27109
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,622,2011,Primary ,Government,2006,44606
district,622,2011,Primary With Upper Primary ,Government,2006,30692
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,622,2011,Upper Primary Only ,Government,2006,21083
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,622,2011,Primary ,Private,2006,27220
district,622,2011,Primary With Upper Primary ,Private,2006,23266
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,622,2011,Upper Primary Only ,Private,2006,38652
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,623,2011,Primary ,Government,2006,63108
district,623,2011,Primary With Upper Primary ,Government,2006,61285
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,623,2011,Upper Primary Only ,Government,2006,43049
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,623,2011,Primary ,Private,2006,82735
district,623,2011,Primary With Upper Primary ,Private,2006,67849
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,623,2011,Upper Primary Only ,Private,2006,114965
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,624,2011,Primary ,Government,2006,34533
district,624,2011,Primary With Upper Primary ,Government,2006,19473
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,624,2011,Upper Primary Only ,Government,2006,21038
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,624,2011,Primary ,Private,2006,39220
district,624,2011,Primary With Upper Primary ,Private,2006,36907
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,624,2011,Upper Primary Only ,Private,2006,37303
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,625,2011,Primary ,Government,2006,48665
district,625,2011,Primary With Upper Primary ,Government,2006,34094
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,625,2011,Upper Primary Only ,Government,2006,31728
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,625,2011,Primary ,Private,2006,79716
district,625,2011,Primary With Upper Primary ,Private,2006,38432
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,625,2011,Upper Primary Only ,Private,2006,59187
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,626,2011,Primary ,Government,2006,48495
district,626,2011,Primary With Upper Primary ,Government,2006,33638
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,626,2011,Upper Primary Only ,Government,2006,21963
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,626,2011,Primary ,Private,2006,41808
district,626,2011,Primary With Upper Primary ,Private,2006,18813
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,626,2011,Upper Primary Only ,Private,2006,39666
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,627,2011,Primary ,Government,2006,25367
district,627,2011,Primary With Upper Primary ,Government,2006,15523
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,627,2011,Upper Primary Only ,Government,2006,13080
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,627,2011,Primary ,Private,2006,75841
district,627,2011,Primary With Upper Primary ,Private,2006,58880
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,627,2011,Upper Primary Only ,Private,2006,66903
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,628,2011,Primary ,Government,2006,47727
district,628,2011,Primary With Upper Primary ,Government,2006,23359
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,628,2011,Upper Primary Only ,Government,2006,39875
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,628,2011,Primary ,Private,2006,148486
district,628,2011,Primary With Upper Primary ,Private,2006,114758
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,628,2011,Upper Primary Only ,Private,2006,100333
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,629,2011,Primary ,Government,2006,40108
district,629,2011,Primary With Upper Primary ,Government,2006,19525
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,629,2011,Upper Primary Only ,Government,2006,24526
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,629,2011,Primary ,Private,2006,46450
district,629,2011,Primary With Upper Primary ,Private,2006,23766
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,629,2011,Upper Primary Only ,Private,2006,88488
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,63,2011,Primary ,Government,2006,24852
district,63,2011,Primary With Upper Primary ,Government,2006,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,63,2011,Upper Primary Only ,Government,2006,5399
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7438
district,63,2011,Primary ,Private,2006,4806
district,63,2011,Primary With Upper Primary ,Private,2006,0
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,63,2011,Upper Primary Only ,Private,2006,1422
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2688
district,630,2011,Primary ,Government,2006,77803
district,630,2011,Primary With Upper Primary ,Government,2006,55334
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,630,2011,Upper Primary Only ,Government,2006,53024
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,630,2011,Primary ,Private,2006,10250
district,630,2011,Primary With Upper Primary ,Private,2006,5956
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,630,2011,Upper Primary Only ,Private,2006,23828
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,631,2011,Primary ,Government,2006,39539
district,631,2011,Primary With Upper Primary ,Government,2006,0
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,435
district,631,2011,Upper Primary Only ,Government,2006,9391
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15814
district,631,2011,Primary ,Private,2006,1939
district,631,2011,Primary With Upper Primary ,Private,2006,1428
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,8275
district,631,2011,Upper Primary Only ,Private,2006,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,92
district,632,2011,Primary ,Government,2006,122409
district,632,2011,Primary With Upper Primary ,Government,2006,121923
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,632,2011,Upper Primary Only ,Government,2006,92255
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,632,2011,Primary ,Private,2006,68298
district,632,2011,Primary With Upper Primary ,Private,2006,27236
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,632,2011,Upper Primary Only ,Private,2006,198652
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,633,2011,Primary ,Government,2006,106738
district,633,2011,Primary With Upper Primary ,Government,2006,81548
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,633,2011,Upper Primary Only ,Government,2006,65212
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
district,633,2011,Primary ,Private,2006,33489
district,633,2011,Primary With Upper Primary ,Private,2006,9649
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,633,2011,Upper Primary Only ,Private,2006,44787
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,634,2011,Primary ,Government,2006,3456
district,634,2011,Primary With Upper Primary ,Government,2006,415
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,634,2011,Upper Primary Only ,Government,2006,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1932
district,634,2011,Primary ,Private,2006,0
district,634,2011,Primary With Upper Primary ,Private,2006,477
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1851
district,634,2011,Upper Primary Only ,Private,2006,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,211
district,635,2011,Primary ,Government,2006,22358
district,635,2011,Primary With Upper Primary ,Government,2006,16457
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7775
district,635,2011,Upper Primary Only ,Government,2006,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,16550
district,635,2011,Primary ,Private,2006,2926
district,635,2011,Primary With Upper Primary ,Private,2006,9358
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,52253
district,635,2011,Upper Primary Only ,Private,2006,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5036
district,636,2011,Primary ,Government,2006,1140
district,636,2011,Primary With Upper Primary ,Government,2006,1420
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,434
district,636,2011,Upper Primary Only ,Government,2006,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1196
district,636,2011,Primary ,Private,2006,566
district,636,2011,Primary With Upper Primary ,Private,2006,1877
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,528
district,636,2011,Upper Primary Only ,Private,2006,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,637,2011,Primary ,Government,2006,4846
district,637,2011,Primary With Upper Primary ,Government,2006,7361
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3853
district,637,2011,Upper Primary Only ,Government,2006,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2438
district,637,2011,Primary ,Private,2006,1139
district,637,2011,Primary With Upper Primary ,Private,2006,5207
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3876
district,637,2011,Upper Primary Only ,Private,2006,747
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1375
district,638,2011,Primary ,Government,2006,1042
district,638,2011,Primary With Upper Primary ,Government,2006,972
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2412
district,638,2011,Upper Primary Only ,Government,2006,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,87
district,638,2011,Primary ,Private,2006,26
district,638,2011,Primary With Upper Primary ,Private,2006,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,638,2011,Upper Primary Only ,Private,2006,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,639,2011,Primary ,Government,2006,6566
district,639,2011,Primary With Upper Primary ,Government,2006,3787
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6044
district,639,2011,Upper Primary Only ,Government,2006,103
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1251
district,639,2011,Primary ,Private,2006,626
district,639,2011,Primary With Upper Primary ,Private,2006,457
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,639,2011,Upper Primary Only ,Private,2006,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,64,2011,Primary ,Government,2006,62002
district,64,2011,Primary With Upper Primary ,Government,2006,2293
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2141
district,64,2011,Upper Primary Only ,Government,2006,13364
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18543
district,64,2011,Primary ,Private,2006,9143
district,64,2011,Primary With Upper Primary ,Private,2006,4157
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2234
district,64,2011,Upper Primary Only ,Private,2006,2158
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4967
district,640,2011,Primary ,Government,2006,13146
district,640,2011,Primary With Upper Primary ,Government,2006,720
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,640,2011,Upper Primary Only ,Government,2006,2210
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,244
district,640,2011,Primary ,Private,2006,353
district,640,2011,Primary With Upper Primary ,Private,2006,303
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,640,2011,Upper Primary Only ,Private,2006,921
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,65,2011,Primary ,Government,2006,26996
district,65,2011,Primary With Upper Primary ,Government,2006,605
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,321
district,65,2011,Upper Primary Only ,Government,2006,8922
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3806
district,65,2011,Primary ,Private,2006,4757
district,65,2011,Primary With Upper Primary ,Private,2006,1254
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,126
district,65,2011,Upper Primary Only ,Private,2006,631
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1141
district,66,2011,Primary ,Government,2006,55387
district,66,2011,Primary With Upper Primary ,Government,2006,513
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1077
district,66,2011,Upper Primary Only ,Government,2006,15509
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10310
district,66,2011,Primary ,Private,2006,16868
district,66,2011,Primary With Upper Primary ,Private,2006,3695
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5000
district,66,2011,Upper Primary Only ,Private,2006,4959
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2597
district,67,2011,Primary ,Government,2006,118995
district,67,2011,Primary With Upper Primary ,Government,2006,3688
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1954
district,67,2011,Upper Primary Only ,Government,2006,22267
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9213
district,67,2011,Primary ,Private,2006,35874
district,67,2011,Primary With Upper Primary ,Private,2006,10142
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4587
district,67,2011,Upper Primary Only ,Private,2006,8290
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4752
district,68,2011,Primary ,Government,2006,108458
district,68,2011,Primary With Upper Primary ,Government,2006,827
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,68,2011,Upper Primary Only ,Government,2006,15041
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2020
district,68,2011,Primary ,Private,2006,34878
district,68,2011,Primary With Upper Primary ,Private,2006,16113
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,6980
district,68,2011,Upper Primary Only ,Private,2006,9938
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8605
district,69,2011,Primary ,Government,2006,24306
district,69,2011,Primary With Upper Primary ,Government,2006,6248
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,3338
district,69,2011,Upper Primary Only ,Government,2006,1637
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3510
district,69,2011,Primary ,Private,2006,1951
district,69,2011,Primary With Upper Primary ,Private,2006,5083
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4708
district,69,2011,Upper Primary Only ,Private,2006,605
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1960
district,7,2011,Primary ,Government,2006,19773
district,7,2011,Primary With Upper Primary ,Government,2006,31159
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10735
district,7,2011,Upper Primary Only ,Government,2006,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,140
district,7,2011,Primary ,Private,2006,6912
district,7,2011,Primary With Upper Primary ,Private,2006,17374
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,15455
district,7,2011,Upper Primary Only ,Private,2006,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,70,2011,Primary ,Government,2006,55779
district,70,2011,Primary With Upper Primary ,Government,2006,3608
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2606
district,70,2011,Upper Primary Only ,Government,2006,4157
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,25258
district,70,2011,Primary ,Private,2006,308
district,70,2011,Primary With Upper Primary ,Private,2006,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1990
district,70,2011,Upper Primary Only ,Private,2006,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,246
district,71,2011,Primary ,Government,2006,39057
district,71,2011,Primary With Upper Primary ,Government,2006,19491
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,19586
district,71,2011,Upper Primary Only ,Government,2006,1600
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,5062
district,71,2011,Primary ,Private,2006,1141
district,71,2011,Primary With Upper Primary ,Private,2006,3753
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3438
district,71,2011,Upper Primary Only ,Private,2006,727
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3769
district,72,2011,Primary ,Government,2006,49527
district,72,2011,Primary With Upper Primary ,Government,2006,5951
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5312
district,72,2011,Upper Primary Only ,Government,2006,5363
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,15069
district,72,2011,Primary ,Private,2006,0
district,72,2011,Primary With Upper Primary ,Private,2006,1384
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1188
district,72,2011,Upper Primary Only ,Private,2006,0
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1901
district,73,2011,Primary ,Government,2006,65218
district,73,2011,Primary With Upper Primary ,Government,2006,7923
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14034
district,73,2011,Upper Primary Only ,Government,2006,4731
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20024
district,73,2011,Primary ,Private,2006,1447
district,73,2011,Primary With Upper Primary ,Private,2006,4515
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11448
district,73,2011,Upper Primary Only ,Private,2006,241
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,74,2011,Primary ,Government,2006,78828
district,74,2011,Primary With Upper Primary ,Government,2006,13769
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13775
district,74,2011,Upper Primary Only ,Government,2006,4584
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18740
district,74,2011,Primary ,Private,2006,799
district,74,2011,Primary With Upper Primary ,Private,2006,4709
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3812
district,74,2011,Upper Primary Only ,Private,2006,65
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,586
district,75,2011,Primary ,Government,2006,41437
district,75,2011,Primary With Upper Primary ,Government,2006,14453
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9369
district,75,2011,Upper Primary Only ,Government,2006,2860
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,11128
district,75,2011,Primary ,Private,2006,1158
district,75,2011,Primary With Upper Primary ,Private,2006,4498
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4329
district,75,2011,Upper Primary Only ,Private,2006,333
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2591
district,76,2011,Primary ,Government,2006,69226
district,76,2011,Primary With Upper Primary ,Government,2006,1228
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2488
district,76,2011,Upper Primary Only ,Government,2006,5075
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,30903
district,76,2011,Primary ,Private,2006,1636
district,76,2011,Primary With Upper Primary ,Private,2006,5602
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10140
district,76,2011,Upper Primary Only ,Private,2006,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1860
district,77,2011,Primary ,Government,2006,82812
district,77,2011,Primary With Upper Primary ,Government,2006,12517
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14109
district,77,2011,Upper Primary Only ,Government,2006,8616
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,18850
district,77,2011,Primary ,Private,2006,719
district,77,2011,Primary With Upper Primary ,Private,2006,5153
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,11435
district,77,2011,Upper Primary Only ,Private,2006,839
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,292
district,78,2011,Primary ,Government,2006,52626
district,78,2011,Primary With Upper Primary ,Government,2006,18395
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13798
district,78,2011,Upper Primary Only ,Government,2006,2743
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,10060
district,78,2011,Primary ,Private,2006,818
district,78,2011,Primary With Upper Primary ,Private,2006,1843
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3007
district,78,2011,Upper Primary Only ,Private,2006,644
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1263
district,79,2011,Primary ,Government,2006,79682
district,79,2011,Primary With Upper Primary ,Government,2006,23627
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,18988
district,79,2011,Upper Primary Only ,Government,2006,6628
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,21022
district,79,2011,Primary ,Private,2006,1583
district,79,2011,Primary With Upper Primary ,Private,2006,7841
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12399
district,79,2011,Upper Primary Only ,Private,2006,1080
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3099
district,8,2011,Primary ,Government,2006,41177
district,8,2011,Primary With Upper Primary ,Government,2006,64547
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,14391
district,8,2011,Upper Primary Only ,Government,2006,664
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,6300
district,8,2011,Primary ,Private,2006,6901
district,8,2011,Primary With Upper Primary ,Private,2006,28904
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,14539
district,8,2011,Upper Primary Only ,Private,2006,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,80,2011,Primary ,Government,2006,91181
district,80,2011,Primary With Upper Primary ,Government,2006,14880
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13281
district,80,2011,Upper Primary Only ,Government,2006,9076
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20181
district,80,2011,Primary ,Private,2006,0
district,80,2011,Primary With Upper Primary ,Private,2006,2312
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1603
district,80,2011,Upper Primary Only ,Private,2006,83
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,495
district,81,2011,Primary ,Government,2006,90014
district,81,2011,Primary With Upper Primary ,Government,2006,17686
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22691
district,81,2011,Upper Primary Only ,Government,2006,7343
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23703
district,81,2011,Primary ,Private,2006,900
district,81,2011,Primary With Upper Primary ,Private,2006,15440
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12925
district,81,2011,Upper Primary Only ,Private,2006,804
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5457
district,82,2011,Primary ,Government,2006,53059
district,82,2011,Primary With Upper Primary ,Government,2006,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2738
district,82,2011,Upper Primary Only ,Government,2006,2771
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,23458
district,82,2011,Primary ,Private,2006,4521
district,82,2011,Primary With Upper Primary ,Private,2006,13110
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,19631
district,82,2011,Upper Primary Only ,Private,2006,655
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4792
district,83,2011,Primary ,Government,2006,40775
district,83,2011,Primary With Upper Primary ,Government,2006,7694
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,10262
district,83,2011,Upper Primary Only ,Government,2006,3465
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14453
district,83,2011,Primary ,Private,2006,1919
district,83,2011,Primary With Upper Primary ,Private,2006,220
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,939
district,83,2011,Upper Primary Only ,Private,2006,0
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,896
district,84,2011,Primary ,Government,2006,55336
district,84,2011,Primary With Upper Primary ,Government,2006,6289
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7339
district,84,2011,Upper Primary Only ,Government,2006,4763
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14394
district,84,2011,Primary ,Private,2006,1983
district,84,2011,Primary With Upper Primary ,Private,2006,5037
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,12538
district,84,2011,Upper Primary Only ,Private,2006,131
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1383
district,85,2011,Primary ,Government,2006,41956
district,85,2011,Primary With Upper Primary ,Government,2006,4835
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7515
district,85,2011,Upper Primary Only ,Government,2006,3187
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14480
district,85,2011,Primary ,Private,2006,6524
district,85,2011,Primary With Upper Primary ,Private,2006,13757
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,21910
district,85,2011,Upper Primary Only ,Private,2006,1333
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,5931
district,86,2011,Primary ,Government,2006,48927
district,86,2011,Primary With Upper Primary ,Government,2006,14985
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,11455
district,86,2011,Upper Primary Only ,Government,2006,3848
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7902
district,86,2011,Primary ,Private,2006,1994
district,86,2011,Primary With Upper Primary ,Private,2006,3832
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7656
district,86,2011,Upper Primary Only ,Private,2006,431
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2100
district,87,2011,Primary ,Government,2006,92881
district,87,2011,Primary With Upper Primary ,Government,2006,13867
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,9161
district,87,2011,Upper Primary Only ,Government,2006,1540
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4525
district,87,2011,Primary ,Private,2006,0
district,87,2011,Primary With Upper Primary ,Private,2006,2533
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1125
district,87,2011,Upper Primary Only ,Private,2006,156
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,113
district,88,2011,Primary ,Government,2006,76245
district,88,2011,Primary With Upper Primary ,Government,2006,38233
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22711
district,88,2011,Upper Primary Only ,Government,2006,6141
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,14184
district,88,2011,Primary ,Private,2006,7111
district,88,2011,Primary With Upper Primary ,Private,2006,24322
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,17618
district,88,2011,Upper Primary Only ,Private,2006,1880
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10449
district,89,2011,Primary ,Government,2006,68068
district,89,2011,Primary With Upper Primary ,Government,2006,263716
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,141
district,89,2011,Upper Primary Only ,Government,2006,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,212
district,89,2011,Primary ,Private,2006,4277
district,89,2011,Primary With Upper Primary ,Private,2006,27059
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2370
district,89,2011,Upper Primary Only ,Private,2006,2283
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1249
district,9,2011,Primary ,Government,2006,49095
district,9,2011,Primary With Upper Primary ,Government,2006,179814
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,22578
district,9,2011,Upper Primary Only ,Government,2006,1684
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,308
district,9,2011,Primary ,Private,2006,63221
district,9,2011,Primary With Upper Primary ,Private,2006,402501
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,176789
district,9,2011,Upper Primary Only ,Private,2006,6261
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10618
district,90,2011,Primary ,Government,2006,43785
district,90,2011,Primary With Upper Primary ,Government,2006,30973
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,600
district,90,2011,Upper Primary Only ,Government,2006,2667
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2008
district,90,2011,Primary ,Private,2006,1381
district,90,2011,Primary With Upper Primary ,Private,2006,808
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,1411
district,90,2011,Upper Primary Only ,Private,2006,720
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,182
district,91,2011,Primary ,Government,2006,6566
district,91,2011,Primary With Upper Primary ,Government,2006,3787
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6044
district,91,2011,Upper Primary Only ,Government,2006,103
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1251
district,91,2011,Primary ,Private,2006,626
district,91,2011,Primary With Upper Primary ,Private,2006,457
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,91,2011,Upper Primary Only ,Private,2006,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,92,2011,Primary ,Government,2006,20945
district,92,2011,Primary With Upper Primary ,Government,2006,7016
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2052
district,92,2011,Upper Primary Only ,Government,2006,1122
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2616
district,92,2011,Primary ,Private,2006,6558
district,92,2011,Primary With Upper Primary ,Private,2006,5018
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,30665
district,92,2011,Upper Primary Only ,Private,2006,3745
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10270
district,93,2011,Primary ,Government,2006,27662
district,93,2011,Primary With Upper Primary ,Government,2006,438
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1429
district,93,2011,Upper Primary Only ,Government,2006,5067
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1569
district,93,2011,Primary ,Private,2006,17658
district,93,2011,Primary With Upper Primary ,Private,2006,3262
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,4050
district,93,2011,Upper Primary Only ,Private,2006,9674
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1098
district,94,2011,Primary ,Government,2006,1042
district,94,2011,Primary With Upper Primary ,Government,2006,972
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2412
district,94,2011,Upper Primary Only ,Government,2006,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,87
district,94,2011,Primary ,Private,2006,26
district,94,2011,Primary With Upper Primary ,Private,2006,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,94,2011,Upper Primary Only ,Private,2006,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,95,2011,Primary ,Government,2006,57050
district,95,2011,Primary With Upper Primary ,Government,2006,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,758
district,95,2011,Upper Primary Only ,Government,2006,11719
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,17989
district,95,2011,Primary ,Private,2006,999
district,95,2011,Primary With Upper Primary ,Private,2006,840
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,3940
district,95,2011,Upper Primary Only ,Private,2006,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,96,2011,Primary ,Government,2006,70096
district,96,2011,Primary With Upper Primary ,Government,2006,220
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,496
district,96,2011,Upper Primary Only ,Government,2006,7099
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2601
district,96,2011,Primary ,Private,2006,8647
district,96,2011,Primary With Upper Primary ,Private,2006,1971
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7330
district,96,2011,Upper Primary Only ,Private,2006,13439
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,4941
district,97,2011,Primary ,Government,2006,124028
district,97,2011,Primary With Upper Primary ,Government,2006,97829
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1721
district,97,2011,Upper Primary Only ,Government,2006,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,69312
district,97,2011,Primary ,Private,2006,14286
district,97,2011,Primary With Upper Primary ,Private,2006,38137
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,215
district,97,2011,Upper Primary Only ,Private,2006,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8475
district,98,2011,Primary ,Government,2006,13146
district,98,2011,Primary With Upper Primary ,Government,2006,720
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
district,98,2011,Upper Primary Only ,Government,2006,2210
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,244
district,98,2011,Primary ,Private,2006,353
district,98,2011,Primary With Upper Primary ,Private,2006,303
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
district,98,2011,Upper Primary Only ,Private,2006,921
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
district,99,2011,Primary ,Government,2006,88265
district,99,2011,Primary With Upper Primary ,Government,2006,100667
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,8188
district,99,2011,Upper Primary Only ,Government,2006,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,13526
district,99,2011,Primary ,Private,2006,8911
district,99,2011,Primary With Upper Primary ,Private,2006,88893
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,22140
district,99,2011,Upper Primary Only ,Private,2006,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1786
state,1,2011,Primary ,Government,2006,344546
state,1,2011,Primary With Upper Primary ,Government,2006,498035
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,145601
state,1,2011,Upper Primary Only ,Government,2006,4124
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,33130
state,1,2011,Primary ,Private,2006,67616
state,1,2011,Primary With Upper Primary ,Private,2006,255950
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,279475
state,1,2011,Upper Primary Only ,Private,2006,0
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,453
state,10,2011,Primary ,Government,2006,7609893
state,10,2011,Primary With Upper Primary ,Government,2006,6373059
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,424577
state,10,2011,Upper Primary Only ,Government,2006,133535
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,331615
state,10,2011,Primary ,Private,2006,68667
state,10,2011,Primary With Upper Primary ,Private,2006,93010
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,75897
state,10,2011,Upper Primary Only ,Private,2006,1398
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8896
state,11,2011,Primary ,Government,2006,30844
state,11,2011,Primary With Upper Primary ,Government,2006,27350
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,42004
state,11,2011,Upper Primary Only ,Government,2006,452
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,439
state,11,2011,Primary ,Private,2006,9301
state,11,2011,Primary With Upper Primary ,Private,2006,3931
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,7674
state,11,2011,Upper Primary Only ,Private,2006,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,12,2011,Primary ,Government,2006,106686
state,12,2011,Primary With Upper Primary ,Government,2006,97845
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,39653
state,12,2011,Upper Primary Only ,Government,2006,365
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7855
state,12,2011,Primary ,Private,2006,4608
state,12,2011,Primary With Upper Primary ,Private,2006,12904
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,5860
state,12,2011,Upper Primary Only ,Private,2006,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,681
state,13,2011,Primary ,Government,2006,134467
state,13,2011,Primary With Upper Primary ,Government,2006,9567
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,2479
state,13,2011,Upper Primary Only ,Government,2006,37359
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22319
state,13,2011,Primary ,Private,2006,47820
state,13,2011,Primary With Upper Primary ,Private,2006,97586
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,110858
state,13,2011,Upper Primary Only ,Private,2006,820
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8164
state,14,2011,Primary ,Government,2006,124296
state,14,2011,Primary With Upper Primary ,Government,2006,49750
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,28520
state,14,2011,Upper Primary Only ,Government,2006,844
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7186
state,14,2011,Primary ,Private,2006,33119
state,14,2011,Primary With Upper Primary ,Private,2006,70819
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,137368
state,14,2011,Upper Primary Only ,Private,2006,2052
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,8236
state,15,2011,Primary ,Government,2006,107847
state,15,2011,Primary With Upper Primary ,Government,2006,9022
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1402
state,15,2011,Upper Primary Only ,Government,2006,56499
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,140
state,15,2011,Primary ,Private,2006,8689
state,15,2011,Primary With Upper Primary ,Private,2006,27084
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,10170
state,15,2011,Upper Primary Only ,Private,2006,5648
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,422
state,16,2011,Primary ,Government,2006,159024
state,16,2011,Primary With Upper Primary ,Government,2006,212322
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,266501
state,16,2011,Upper Primary Only ,Government,2006,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12841
state,16,2011,Primary ,Private,2006,4465
state,16,2011,Primary With Upper Primary ,Private,2006,4678
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35089
state,16,2011,Upper Primary Only ,Private,2006,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2605
state,17,2011,Primary ,Government,2006,165817
state,17,2011,Primary With Upper Primary ,Government,2006,10295
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,6362
state,17,2011,Upper Primary Only ,Government,2006,19817
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,9407
state,17,2011,Primary ,Private,2006,163874
state,17,2011,Primary With Upper Primary ,Private,2006,31164
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,44699
state,17,2011,Upper Primary Only ,Private,2006,60860
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,27220
state,18,2011,Primary ,Government,2006,3136732
state,18,2011,Primary With Upper Primary ,Government,2006,181168
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,23696
state,18,2011,Upper Primary Only ,Government,2006,775535
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,440373
state,18,2011,Primary ,Private,2006,257724
state,18,2011,Primary With Upper Primary ,Private,2006,26433
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,55044
state,18,2011,Upper Primary Only ,Private,2006,439896
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,86110
state,19,2011,Primary ,Government,2006,7011303
state,19,2011,Primary With Upper Primary ,Government,2006,28314
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,83215
state,19,2011,Upper Primary Only ,Government,2006,173520
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1339111
state,19,2011,Primary ,Private,2006,471171
state,19,2011,Primary With Upper Primary ,Private,2006,116772
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,226711
state,19,2011,Upper Primary Only ,Private,2006,390566
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3391487
state,2,2011,Primary ,Government,2006,524422
state,2,2011,Primary With Upper Primary ,Government,2006,515
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,7297
state,2,2011,Upper Primary Only ,Government,2006,124814
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,213656
state,2,2011,Primary ,Private,2006,36029
state,2,2011,Primary With Upper Primary ,Private,2006,32339
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,131341
state,2,2011,Upper Primary Only ,Private,2006,865
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10270
state,20,2011,Primary ,Government,2006,3053115
state,20,2011,Primary With Upper Primary ,Government,2006,2710867
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,106480
state,20,2011,Upper Primary Only ,Government,2006,22714
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,104531
state,20,2011,Primary ,Private,2006,72532
state,20,2011,Primary With Upper Primary ,Private,2006,160942
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,82751
state,20,2011,Upper Primary Only ,Private,2006,10795
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,30289
state,21,2011,Primary ,Government,2006,2310171
state,21,2011,Primary With Upper Primary ,Government,2006,1892015
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,51908
state,21,2011,Upper Primary Only ,Government,2006,261247
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,104892
state,21,2011,Primary ,Private,2006,68898
state,21,2011,Primary With Upper Primary ,Private,2006,71593
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,105481
state,21,2011,Upper Primary Only ,Private,2006,51038
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,10584
state,22,2011,Primary ,Government,2006,2594437
state,22,2011,Primary With Upper Primary ,Government,2006,148337
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,31856
state,22,2011,Upper Primary Only ,Government,2006,757068
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,152161
state,22,2011,Primary ,Private,2006,115280
state,22,2011,Primary With Upper Primary ,Private,2006,142373
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,174747
state,22,2011,Upper Primary Only ,Private,2006,37319
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,41458
state,23,2011,Primary ,Government,2006,8147644
state,23,2011,Primary With Upper Primary ,Government,2006,479031
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,69620
state,23,2011,Upper Primary Only ,Government,2006,2273467
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,95242
state,23,2011,Primary ,Private,2006,970247
state,23,2011,Primary With Upper Primary ,Private,2006,2125751
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,668196
state,23,2011,Upper Primary Only ,Private,2006,218740
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,134371
state,24,2011,Primary ,Government,2006,945793
state,24,2011,Primary With Upper Primary ,Government,2006,5065718
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,39787
state,24,2011,Upper Primary Only ,Government,2006,28151
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,4454
state,24,2011,Primary ,Private,2006,149832
state,24,2011,Primary With Upper Primary ,Private,2006,1030846
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,204641
state,24,2011,Upper Primary Only ,Private,2006,48897
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,22705
state,25,2011,Primary ,Government,2006,7721
state,25,2011,Primary With Upper Primary ,Government,2006,1893
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1660
state,25,2011,Upper Primary Only ,Government,2006,3718
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1918
state,25,2011,Primary ,Private,2006,375
state,25,2011,Primary With Upper Primary ,Private,2006,745
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2274
state,25,2011,Upper Primary Only ,Private,2006,260
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,26,2011,Primary ,Government,2006,7721
state,26,2011,Primary With Upper Primary ,Government,2006,1893
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1660
state,26,2011,Upper Primary Only ,Government,2006,3718
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1918
state,26,2011,Primary ,Private,2006,375
state,26,2011,Primary With Upper Primary ,Private,2006,745
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2274
state,26,2011,Upper Primary Only ,Private,2006,260
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,27,2011,Primary ,Government,2006,2572973
state,27,2011,Primary With Upper Primary ,Government,2006,4677550
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,311011
state,27,2011,Upper Primary Only ,Government,2006,8213
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,427521
state,27,2011,Primary ,Private,2006,1482238
state,27,2011,Primary With Upper Primary ,Private,2006,1471664
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,733639
state,27,2011,Upper Primary Only ,Private,2006,18003
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,3651319
state,28,2011,Primary ,Government,2006,3499294
state,28,2011,Primary With Upper Primary ,Government,2006,1928642
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,53380
state,28,2011,Upper Primary Only ,Government,2006,30
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,1851279
state,28,2011,Primary ,Private,2006,1685301
state,28,2011,Primary With Upper Primary ,Private,2006,1100500
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,132482
state,28,2011,Upper Primary Only ,Private,2006,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1055911
state,29,2011,Primary ,Government,2006,1320699
state,29,2011,Primary With Upper Primary ,Government,2006,4056909
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,73121
state,29,2011,Upper Primary Only ,Government,2006,51685
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,20965
state,29,2011,Primary ,Private,2006,370053
state,29,2011,Primary With Upper Primary ,Private,2006,1532105
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,351354
state,29,2011,Upper Primary Only ,Private,2006,45734
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,66627
state,3,2011,Primary ,Government,2006,1309962
state,3,2011,Primary With Upper Primary ,Government,2006,64570
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,114152
state,3,2011,Upper Primary Only ,Government,2006,199917
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,524747
state,3,2011,Primary ,Private,2006,56023
state,3,2011,Primary With Upper Primary ,Private,2006,104695
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,274520
state,3,2011,Upper Primary Only ,Private,2006,5589
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,48097
state,30,2011,Primary ,Government,2006,35581
state,30,2011,Primary With Upper Primary ,Government,2006,10432
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,5686
state,30,2011,Upper Primary Only ,Government,2006,2072
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,7235
state,30,2011,Primary ,Private,2006,10654
state,30,2011,Primary With Upper Primary ,Private,2006,10246
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,61281
state,30,2011,Upper Primary Only ,Private,2006,4718
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,17058
state,31,2011,Primary ,Government,2006,3450
state,31,2011,Primary With Upper Primary ,Government,2006,1575
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,1122
state,31,2011,Upper Primary Only ,Government,2006,447
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,938
state,31,2011,Primary ,Private,2006,175
state,31,2011,Primary With Upper Primary ,Private,2006,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
state,31,2011,Upper Primary Only ,Private,2006,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,32,2011,Primary ,Government,2006,385864
state,32,2011,Primary With Upper Primary ,Government,2006,360232
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,220734
state,32,2011,Upper Primary Only ,Government,2006,41020
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,207333
state,32,2011,Primary ,Private,2006,673455
state,32,2011,Primary With Upper Primary ,Private,2006,648999
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,232176
state,32,2011,Upper Primary Only ,Private,2006,176457
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,441048
state,33,2011,Primary ,Government,2006,2135211
state,33,2011,Primary With Upper Primary ,Government,2006,1607059
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,0
state,33,2011,Upper Primary Only ,Government,2006,1342476
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,0
state,33,2011,Primary ,Private,2006,1511391
state,33,2011,Primary With Upper Primary ,Private,2006,846632
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,0
state,33,2011,Upper Primary Only ,Private,2006,2333820
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,0
state,34,2011,Primary ,Government,2006,31800
state,34,2011,Primary With Upper Primary ,Government,2006,25653
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,12062
state,34,2011,Upper Primary Only ,Government,2006,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,22116
state,34,2011,Primary ,Private,2006,4631
state,34,2011,Primary With Upper Primary ,Private,2006,16919
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,58508
state,34,2011,Upper Primary Only ,Private,2006,747
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,6622
state,35,2011,Primary ,Government,2006,10575
state,35,2011,Primary With Upper Primary ,Government,2006,10302
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,20606
state,35,2011,Upper Primary Only ,Government,2006,170
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,3563
state,35,2011,Primary ,Private,2006,954
state,35,2011,Primary With Upper Primary ,Private,2006,2283
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,2737
state,35,2011,Upper Primary Only ,Private,2006,202
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,1034
state,36,2011,Primary ,Government,2006,159024
state,36,2011,Primary With Upper Primary ,Government,2006,212322
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,266501
state,36,2011,Upper Primary Only ,Government,2006,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,12841
state,36,2011,Primary ,Private,2006,4465
state,36,2011,Primary With Upper Primary ,Private,2006,4678
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,35089
state,36,2011,Upper Primary Only ,Private,2006,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,2605
state,4,2011,Primary ,Government,2006,11133
state,4,2011,Primary With Upper Primary ,Government,2006,4447
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,63922
state,4,2011,Upper Primary Only ,Government,2006,767
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,2801
state,4,2011,Primary ,Private,2006,2907
state,4,2011,Primary With Upper Primary ,Private,2006,5187
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,25613
state,4,2011,Upper Primary Only ,Private,2006,530
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,7816
state,5,2011,Primary ,Government,2006,749630
state,5,2011,Primary With Upper Primary ,Government,2006,23284
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,13466
state,5,2011,Upper Primary Only ,Government,2006,172600
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,118508
state,5,2011,Primary ,Private,2006,157854
state,5,2011,Primary With Upper Primary ,Private,2006,67671
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,31343
state,5,2011,Upper Primary Only ,Private,2006,41329
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,34930
state,6,2011,Primary ,Government,2006,1228872
state,6,2011,Primary With Upper Primary ,Government,2006,245679
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,224556
state,6,2011,Upper Primary Only ,Government,2006,90128
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,316906
state,6,2011,Primary ,Private,2006,36512
state,6,2011,Primary With Upper Primary ,Private,2006,124944
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,163839
state,6,2011,Upper Primary Only ,Private,2006,10007
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,49183
state,7,2011,Primary ,Government,2006,856604
state,7,2011,Primary With Upper Primary ,Government,2006,76215
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,340974
state,7,2011,Upper Primary Only ,Government,2006,40723
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,249772
state,7,2011,Primary ,Private,2006,112845
state,7,2011,Primary With Upper Primary ,Private,2006,176568
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,442819
state,7,2011,Upper Primary Only ,Private,2006,5649
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,42745
state,8,2011,Primary ,Government,2006,4095199
state,8,2011,Primary With Upper Primary ,Government,2006,3698063
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,257914
state,8,2011,Upper Primary Only ,Government,2006,18513
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,592174
state,8,2011,Primary ,Private,2006,468485
state,8,2011,Primary With Upper Primary ,Private,2006,2292443
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,992670
state,8,2011,Upper Primary Only ,Private,2006,3439
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,43331
state,9,2011,Primary ,Government,2006,19300819
state,9,2011,Primary With Upper Primary ,Government,2006,246511
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2006,34118
state,9,2011,Upper Primary Only ,Government,2006,3445883
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2006,64567
state,9,2011,Primary ,Private,2006,4929097
state,9,2011,Primary With Upper Primary ,Private,2006,1780759
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2006,203365
state,9,2011,Upper Primary Only ,Private,2006,1778896
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2006,378499
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2006; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2006
    ADD CONSTRAINT pk_studentsenrol_type_2006 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
