--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-27 13:06:20 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.girlsenrolment_2014 DROP CONSTRAINT IF EXISTS pk_girlsenrolment_2014;
DROP TABLE IF EXISTS public.girlsenrolment_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 263 (class 1259 OID 38370)
-- Name: girlsenrolment_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.girlsenrolment_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    girlsenrolment character varying(128) NOT NULL,
    year character varying(128)  DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.girlsenrolment_2014 OWNER TO wazimap;

--
-- TOC entry 2397 (class 0 OID 38370)
-- Dependencies: 263
-- Data for Name: girlsenrolment_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.girlsenrolment_2014 (geo_level, geo_code, geo_version, girlsenrolment, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,2014,35927186
country,IN,2011,Primary With Upper Primary ,2014,28058895
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,2014,7500607
country,IN,2011,Upper Primary Only ,2014,7783013
country,IN,2011,Upper Primary With Sec./H.Sec ,2014,5846002
country,IN,2011,Primary With Upper Primary Sec ,2014,5637029
country,IN,2011,Upper Primary With  Sec. ,2014,4272081
district,532,2011,Primary Only ,2014,85364
district,532,2011,Primary With Upper Primary ,2014,40176
district,532,2011,Primary With Upper Primary Sec/H.Sec ,2014,1158
district,532,2011,Upper Primary Only ,2014,29
district,532,2011,Upper Primary With Sec./H.Sec ,2014,862
district,532,2011,Primary With Upper Primary Sec ,2014,21057
district,532,2011,Upper Primary With  Sec. ,2014,43666
district,146,2011,Primary Only ,2014,211740
district,146,2011,Primary With Upper Primary ,2014,52042
district,146,2011,Primary With Upper Primary Sec/H.Sec ,2014,21403
district,146,2011,Upper Primary Only ,2014,48364
district,146,2011,Upper Primary With Sec./H.Sec ,2014,14234
district,146,2011,Primary With Upper Primary Sec ,2014,7001
district,146,2011,Upper Primary With  Sec. ,2014,3394
district,474,2011,Primary Only ,2014,44096
district,474,2011,Primary With Upper Primary ,2014,326999
district,474,2011,Primary With Upper Primary Sec/H.Sec ,2014,33384
district,474,2011,Upper Primary Only ,2014,25929
district,474,2011,Upper Primary With Sec./H.Sec ,2014,164
district,474,2011,Primary With Upper Primary Sec ,2014,6816
district,474,2011,Upper Primary With  Sec. ,2014,74
district,522,2011,Primary Only ,2014,99739
district,522,2011,Primary With Upper Primary ,2014,74865
district,522,2011,Primary With Upper Primary Sec/H.Sec ,2014,6736
district,522,2011,Upper Primary Only ,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,2014,59991
district,522,2011,Primary With Upper Primary Sec ,2014,6224
district,522,2011,Upper Primary With  Sec. ,2014,48061
district,283,2011,Primary Only ,2014,7167
district,283,2011,Primary With Upper Primary ,2014,17992
district,283,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,283,2011,Upper Primary Only ,2014,7391
district,283,2011,Upper Primary With Sec./H.Sec ,2014,0
district,283,2011,Primary With Upper Primary Sec ,2014,0
district,283,2011,Upper Primary With  Sec. ,2014,0
district,119,2011,Primary Only ,2014,22853
district,119,2011,Primary With Upper Primary ,2014,84694
district,119,2011,Primary With Upper Primary Sec/H.Sec ,2014,43775
district,119,2011,Upper Primary Only ,2014,662
district,119,2011,Upper Primary With Sec./H.Sec ,2014,462
district,119,2011,Primary With Upper Primary Sec ,2014,45738
district,119,2011,Upper Primary With  Sec. ,2014,301
district,501,2011,Primary Only ,2014,24036
district,501,2011,Primary With Upper Primary ,2014,52256
district,501,2011,Primary With Upper Primary Sec/H.Sec ,2014,1493
district,501,2011,Upper Primary Only ,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,2014,20530
district,501,2011,Primary With Upper Primary Sec ,2014,5250
district,501,2011,Upper Primary With  Sec. ,2014,12664
district,598,2011,Primary Only ,2014,21816
district,598,2011,Primary With Upper Primary ,2014,18474
district,598,2011,Primary With Upper Primary Sec/H.Sec ,2014,25302
district,598,2011,Upper Primary Only ,2014,2487
district,598,2011,Upper Primary With Sec./H.Sec ,2014,14304
district,598,2011,Primary With Upper Primary Sec ,2014,12777
district,598,2011,Upper Primary With  Sec. ,2014,10356
district,143,2011,Primary Only ,2014,147124
district,143,2011,Primary With Upper Primary ,2014,28608
district,143,2011,Primary With Upper Primary Sec/H.Sec ,2014,11747
district,143,2011,Upper Primary Only ,2014,39543
district,143,2011,Upper Primary With Sec./H.Sec ,2014,22234
district,143,2011,Primary With Upper Primary Sec ,2014,2144
district,143,2011,Upper Primary With  Sec. ,2014,10440
district,465,2011,Primary Only ,2014,54451
district,465,2011,Primary With Upper Primary ,2014,2443
district,465,2011,Primary With Upper Primary Sec/H.Sec ,2014,958
district,465,2011,Upper Primary Only ,2014,13609
district,465,2011,Upper Primary With Sec./H.Sec ,2014,0
district,465,2011,Primary With Upper Primary Sec ,2014,276
district,465,2011,Upper Primary With  Sec. ,2014,0
district,175,2011,Primary Only ,2014,253459
district,175,2011,Primary With Upper Primary ,2014,100591
district,175,2011,Primary With Upper Primary Sec/H.Sec ,2014,39490
district,175,2011,Upper Primary Only ,2014,90308
district,175,2011,Upper Primary With Sec./H.Sec ,2014,28401
district,175,2011,Primary With Upper Primary Sec ,2014,14025
district,175,2011,Upper Primary With  Sec. ,2014,14446
district,64,2011,Primary Only ,2014,22301
district,64,2011,Primary With Upper Primary ,2014,4154
district,64,2011,Primary With Upper Primary Sec/H.Sec ,2014,3364
district,64,2011,Upper Primary Only ,2014,3813
district,64,2011,Upper Primary With Sec./H.Sec ,2014,8295
district,64,2011,Primary With Upper Primary Sec ,2014,0
district,64,2011,Upper Primary With  Sec. ,2014,4005
district,104,2011,Primary Only ,2014,35221
district,104,2011,Primary With Upper Primary ,2014,121298
district,104,2011,Primary With Upper Primary Sec/H.Sec ,2014,74446
district,104,2011,Upper Primary Only ,2014,1505
district,104,2011,Upper Primary With Sec./H.Sec ,2014,2503
district,104,2011,Primary With Upper Primary Sec ,2014,61694
district,104,2011,Upper Primary With  Sec. ,2014,231
district,70,2011,Primary Only ,2014,22194
district,70,2011,Primary With Upper Primary ,2014,6256
district,70,2011,Primary With Upper Primary Sec/H.Sec ,2014,20322
district,70,2011,Upper Primary Only ,2014,4518
district,70,2011,Upper Primary With Sec./H.Sec ,2014,5491
district,70,2011,Primary With Upper Primary Sec ,2014,7211
district,70,2011,Upper Primary With  Sec. ,2014,4143
district,178,2011,Primary Only ,2014,147097
district,178,2011,Primary With Upper Primary ,2014,23366
district,178,2011,Primary With Upper Primary Sec/H.Sec ,2014,3638
district,178,2011,Upper Primary Only ,2014,63906
district,178,2011,Upper Primary With Sec./H.Sec ,2014,8539
district,178,2011,Primary With Upper Primary Sec ,2014,1420
district,178,2011,Upper Primary With  Sec. ,2014,2580
district,503,2011,Primary Only ,2014,42316
district,503,2011,Primary With Upper Primary ,2014,73307
district,503,2011,Primary With Upper Primary Sec/H.Sec ,2014,2712
district,503,2011,Upper Primary Only ,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,2014,27416
district,503,2011,Primary With Upper Primary Sec ,2014,9155
district,503,2011,Upper Primary With  Sec. ,2014,24108
district,480,2011,Primary Only ,2014,2381
district,480,2011,Primary With Upper Primary ,2014,86968
district,480,2011,Primary With Upper Primary Sec/H.Sec ,2014,3048
district,480,2011,Upper Primary Only ,2014,1261
district,480,2011,Upper Primary With Sec./H.Sec ,2014,88
district,480,2011,Primary With Upper Primary Sec ,2014,2247
district,480,2011,Upper Primary With  Sec. ,2014,12
district,49,2011,Primary Only ,2014,50313
district,49,2011,Primary With Upper Primary ,2014,21759
district,49,2011,Primary With Upper Primary Sec/H.Sec ,2014,34847
district,49,2011,Upper Primary Only ,2014,7989
district,49,2011,Upper Primary With Sec./H.Sec ,2014,10408
district,49,2011,Primary With Upper Primary Sec ,2014,31277
district,49,2011,Upper Primary With  Sec. ,2014,8362
district,482,2011,Primary Only ,2014,19328
district,482,2011,Primary With Upper Primary ,2014,109188
district,482,2011,Primary With Upper Primary Sec/H.Sec ,2014,5268
district,482,2011,Upper Primary Only ,2014,5781
district,482,2011,Upper Primary With Sec./H.Sec ,2014,433
district,482,2011,Primary With Upper Primary Sec ,2014,1862
district,482,2011,Upper Primary With  Sec. ,2014,137
district,553,2011,Primary Only ,2014,110740
district,553,2011,Primary With Upper Primary ,2014,52766
district,553,2011,Primary With Upper Primary Sec/H.Sec ,2014,1967
district,553,2011,Upper Primary Only ,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,2014,3122
district,553,2011,Primary With Upper Primary Sec ,2014,2496
district,553,2011,Upper Primary With  Sec. ,2014,65698
district,14,2011,Primary Only ,2014,10481
district,14,2011,Primary With Upper Primary ,2014,30609
district,14,2011,Primary With Upper Primary Sec/H.Sec ,2014,1466
district,14,2011,Upper Primary Only ,2014,457
district,14,2011,Upper Primary With Sec./H.Sec ,2014,101
district,14,2011,Primary With Upper Primary Sec ,2014,11650
district,14,2011,Upper Primary With  Sec. ,2014,602
district,260,2011,Primary Only ,2014,563
district,260,2011,Primary With Upper Primary ,2014,1200
district,260,2011,Primary With Upper Primary Sec/H.Sec ,2014,189
district,260,2011,Upper Primary Only ,2014,65
district,260,2011,Upper Primary With Sec./H.Sec ,2014,0
district,260,2011,Primary With Upper Primary Sec ,2014,20
district,260,2011,Upper Primary With  Sec. ,2014,118
district,384,2011,Primary Only ,2014,30026
district,384,2011,Primary With Upper Primary ,2014,6771
district,384,2011,Primary With Upper Primary Sec/H.Sec ,2014,4663
district,384,2011,Upper Primary Only ,2014,18698
district,384,2011,Upper Primary With Sec./H.Sec ,2014,76
district,384,2011,Primary With Upper Primary Sec ,2014,2001
district,384,2011,Upper Primary With  Sec. ,2014,0
district,461,2011,Primary Only ,2014,30026
district,461,2011,Primary With Upper Primary ,2014,6771
district,461,2011,Primary With Upper Primary Sec/H.Sec ,2014,4663
district,461,2011,Upper Primary Only ,2014,18698
district,461,2011,Upper Primary With Sec./H.Sec ,2014,76
district,461,2011,Primary With Upper Primary Sec ,2014,2001
district,461,2011,Upper Primary With  Sec. ,2014,0
district,209,2011,Primary Only ,2014,125465
district,209,2011,Primary With Upper Primary ,2014,153526
district,209,2011,Primary With Upper Primary Sec/H.Sec ,2014,3237
district,209,2011,Upper Primary Only ,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,2014,158
district,209,2011,Primary With Upper Primary Sec ,2014,20041
district,209,2011,Upper Primary With  Sec. ,2014,159
district,616,2011,Primary Only ,2014,25913
district,616,2011,Primary With Upper Primary ,2014,47839
district,616,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,616,2011,Upper Primary Only ,2014,915
district,616,2011,Upper Primary With Sec./H.Sec ,2014,0
district,616,2011,Primary With Upper Primary Sec ,2014,4080
district,616,2011,Upper Primary With  Sec. ,2014,25
district,240,2011,Primary Only ,2014,25913
district,240,2011,Primary With Upper Primary ,2014,47839
district,240,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,240,2011,Upper Primary Only ,2014,915
district,240,2011,Upper Primary With Sec./H.Sec ,2014,0
district,240,2011,Primary With Upper Primary Sec ,2014,4080
district,240,2011,Upper Primary With  Sec. ,2014,25
district,459,2011,Primary Only ,2014,42751
district,459,2011,Primary With Upper Primary ,2014,9113
district,459,2011,Primary With Upper Primary Sec/H.Sec ,2014,4752
district,459,2011,Upper Primary Only ,2014,26904
district,459,2011,Upper Primary With Sec./H.Sec ,2014,75
district,459,2011,Primary With Upper Primary Sec ,2014,2748
district,459,2011,Upper Primary With  Sec. ,2014,19
district,162,2011,Primary Only ,2014,88077
district,162,2011,Primary With Upper Primary ,2014,3816
district,162,2011,Primary With Upper Primary Sec/H.Sec ,2014,4152
district,162,2011,Upper Primary Only ,2014,35886
district,162,2011,Upper Primary With Sec./H.Sec ,2014,5841
district,162,2011,Primary With Upper Primary Sec ,2014,327
district,162,2011,Upper Primary With  Sec. ,2014,1684
district,235,2011,Primary Only ,2014,302795
district,515,2011,Primary Only ,2014,302795
district,235,2011,Primary With Upper Primary ,2014,23873
district,515,2011,Primary With Upper Primary ,2014,23873
district,235,2011,Primary With Upper Primary Sec/H.Sec ,2014,2519
district,515,2011,Primary With Upper Primary Sec/H.Sec ,2014,2519
district,235,2011,Upper Primary Only ,2014,118476
district,515,2011,Upper Primary Only ,2014,118476
district,235,2011,Upper Primary With Sec./H.Sec ,2014,10081
district,515,2011,Upper Primary With Sec./H.Sec ,2014,10081
district,235,2011,Primary With Upper Primary Sec ,2014,1321
district,515,2011,Primary With Upper Primary Sec ,2014,1321
district,235,2011,Upper Primary With  Sec. ,2014,4898
district,515,2011,Upper Primary With  Sec. ,2014,4898
district,191,2011,Primary Only ,2014,302795
district,191,2011,Primary With Upper Primary ,2014,23873
district,191,2011,Primary With Upper Primary Sec/H.Sec ,2014,2519
district,191,2011,Upper Primary Only ,2014,118476
district,191,2011,Upper Primary With Sec./H.Sec ,2014,10081
district,191,2011,Primary With Upper Primary Sec ,2014,1321
district,191,2011,Upper Primary With  Sec. ,2014,4898
district,2,2011,Primary Only ,2014,11783
district,2,2011,Primary With Upper Primary ,2014,23332
district,2,2011,Primary With Upper Primary Sec/H.Sec ,2014,1522
district,2,2011,Upper Primary Only ,2014,431
district,2,2011,Upper Primary With Sec./H.Sec ,2014,13
district,2,2011,Primary With Upper Primary Sec ,2014,7663
district,2,2011,Upper Primary With  Sec. ,2014,1129
district,556,2011,Primary Only ,2014,17179
district,556,2011,Primary With Upper Primary ,2014,109640
district,556,2011,Primary With Upper Primary Sec/H.Sec ,2014,679
district,556,2011,Upper Primary Only ,2014,1229
district,556,2011,Upper Primary With Sec./H.Sec ,2014,742
district,556,2011,Primary With Upper Primary Sec ,2014,11220
district,556,2011,Upper Primary With  Sec. ,2014,2159
district,63,2011,Primary Only ,2014,11446
district,63,2011,Primary With Upper Primary ,2014,911
district,63,2011,Primary With Upper Primary Sec/H.Sec ,2014,529
district,63,2011,Upper Primary Only ,2014,2901
district,63,2011,Upper Primary With Sec./H.Sec ,2014,3139
district,63,2011,Primary With Upper Primary Sec ,2014,110
district,63,2011,Upper Primary With  Sec. ,2014,1475
district,139,2011,Primary Only ,2014,56468
district,139,2011,Primary With Upper Primary ,2014,14660
district,139,2011,Primary With Upper Primary Sec/H.Sec ,2014,5774
district,139,2011,Upper Primary Only ,2014,12237
district,139,2011,Upper Primary With Sec./H.Sec ,2014,11223
district,139,2011,Primary With Upper Primary Sec ,2014,722
district,139,2011,Upper Primary With  Sec. ,2014,1676
district,180,2011,Primary Only ,2014,212662
district,180,2011,Primary With Upper Primary ,2014,18121
district,180,2011,Primary With Upper Primary Sec/H.Sec ,2014,4430
district,180,2011,Upper Primary Only ,2014,60006
district,180,2011,Upper Primary With Sec./H.Sec ,2014,8403
district,180,2011,Primary With Upper Primary Sec ,2014,414
district,180,2011,Upper Primary With  Sec. ,2014,3790
district,324,2011,Primary Only ,2014,51702
district,324,2011,Primary With Upper Primary ,2014,5134
district,324,2011,Primary With Upper Primary Sec/H.Sec ,2014,327
district,324,2011,Upper Primary Only ,2014,21883
district,324,2011,Upper Primary With Sec./H.Sec ,2014,1119
district,324,2011,Primary With Upper Primary Sec ,2014,2143
district,324,2011,Upper Primary With  Sec. ,2014,2243
district,457,2011,Primary Only ,2014,57472
district,457,2011,Primary With Upper Primary ,2014,15652
district,457,2011,Primary With Upper Primary Sec/H.Sec ,2014,8022
district,457,2011,Upper Primary Only ,2014,46755
district,457,2011,Upper Primary With Sec./H.Sec ,2014,297
district,457,2011,Primary With Upper Primary Sec ,2014,4184
district,457,2011,Upper Primary With  Sec. ,2014,0
district,393,2011,Primary Only ,2014,189001
district,393,2011,Primary With Upper Primary ,2014,14535
district,393,2011,Primary With Upper Primary Sec/H.Sec ,2014,2511
district,393,2011,Upper Primary Only ,2014,67834
district,393,2011,Upper Primary With Sec./H.Sec ,2014,9842
district,393,2011,Primary With Upper Primary Sec ,2014,1342
district,393,2011,Upper Primary With  Sec. ,2014,4240
district,377,2011,Primary Only ,2014,189001
district,377,2011,Primary With Upper Primary ,2014,14535
district,377,2011,Primary With Upper Primary Sec/H.Sec ,2014,2511
district,377,2011,Upper Primary Only ,2014,67834
district,377,2011,Upper Primary With Sec./H.Sec ,2014,9842
district,377,2011,Primary With Upper Primary Sec ,2014,1342
district,377,2011,Upper Primary With  Sec. ,2014,4240
district,193,2011,Primary Only ,2014,189001
district,193,2011,Primary With Upper Primary ,2014,14535
district,193,2011,Primary With Upper Primary Sec/H.Sec ,2014,2511
district,193,2011,Upper Primary Only ,2014,67834
district,193,2011,Upper Primary With Sec./H.Sec ,2014,9842
district,193,2011,Primary With Upper Primary Sec ,2014,1342
district,193,2011,Upper Primary With  Sec. ,2014,4240
district,182,2011,Primary Only ,2014,177842
district,182,2011,Primary With Upper Primary ,2014,40363
district,182,2011,Primary With Upper Primary Sec/H.Sec ,2014,2801
district,182,2011,Upper Primary Only ,2014,46774
district,182,2011,Upper Primary With Sec./H.Sec ,2014,2725
district,182,2011,Primary With Upper Primary Sec ,2014,1073
district,182,2011,Upper Primary With  Sec. ,2014,2532
district,469,2011,Primary Only ,2014,39463
district,469,2011,Primary With Upper Primary ,2014,225152
district,469,2011,Primary With Upper Primary Sec/H.Sec ,2014,4763
district,469,2011,Upper Primary Only ,2014,1580
district,469,2011,Upper Primary With Sec./H.Sec ,2014,632
district,469,2011,Primary With Upper Primary Sec ,2014,1339
district,469,2011,Upper Primary With  Sec. ,2014,772
district,170,2011,Primary Only ,2014,107613
district,170,2011,Primary With Upper Primary ,2014,16049
district,170,2011,Primary With Upper Primary Sec/H.Sec ,2014,4324
district,170,2011,Upper Primary Only ,2014,42829
district,170,2011,Upper Primary With Sec./H.Sec ,2014,3249
district,170,2011,Primary With Upper Primary Sec ,2014,956
district,170,2011,Upper Primary With  Sec. ,2014,433
district,9,2011,Primary Only ,2014,8679
district,9,2011,Primary With Upper Primary ,2014,28595
district,9,2011,Primary With Upper Primary Sec/H.Sec ,2014,1946
district,9,2011,Upper Primary Only ,2014,178
district,9,2011,Upper Primary With Sec./H.Sec ,2014,96
district,9,2011,Primary With Upper Primary Sec ,2014,13419
district,9,2011,Upper Primary With  Sec. ,2014,348
district,572,2011,Primary Only ,2014,8679
district,572,2011,Primary With Upper Primary ,2014,28595
district,572,2011,Primary With Upper Primary Sec/H.Sec ,2014,1946
district,572,2011,Upper Primary Only ,2014,178
district,572,2011,Upper Primary With Sec./H.Sec ,2014,96
district,572,2011,Primary With Upper Primary Sec ,2014,13419
district,572,2011,Upper Primary With  Sec. ,2014,348
district,583,2011,Primary Only ,2014,8679
district,583,2011,Primary With Upper Primary ,2014,28595
district,583,2011,Primary With Upper Primary Sec/H.Sec ,2014,1946
district,583,2011,Upper Primary Only ,2014,178
district,583,2011,Upper Primary With Sec./H.Sec ,2014,96
district,583,2011,Primary With Upper Primary Sec ,2014,13419
district,583,2011,Upper Primary With  Sec. ,2014,348
district,225,2011,Primary Only ,2014,66737
district,225,2011,Primary With Upper Primary ,2014,130089
district,225,2011,Primary With Upper Primary Sec/H.Sec ,2014,1101
district,225,2011,Upper Primary Only ,2014,277
district,225,2011,Upper Primary With Sec./H.Sec ,2014,68
district,225,2011,Primary With Upper Primary Sec ,2014,15531
district,225,2011,Upper Primary With  Sec. ,2014,49
district,339,2011,Primary Only ,2014,122795
district,339,2011,Primary With Upper Primary ,2014,1271
district,339,2011,Primary With Upper Primary Sec/H.Sec ,2014,1597
district,339,2011,Upper Primary Only ,2014,32936
district,339,2011,Upper Primary With Sec./H.Sec ,2014,63353
district,339,2011,Primary With Upper Primary Sec ,2014,214
district,339,2011,Upper Primary With  Sec. ,2014,31535
district,125,2011,Primary Only ,2014,56743
district,125,2011,Primary With Upper Primary ,2014,55225
district,125,2011,Primary With Upper Primary Sec/H.Sec ,2014,14518
district,125,2011,Upper Primary Only ,2014,464
district,125,2011,Upper Primary With Sec./H.Sec ,2014,729
district,125,2011,Primary With Upper Primary Sec ,2014,35573
district,125,2011,Upper Primary With  Sec. ,2014,768
district,176,2011,Primary Only ,2014,21067
district,176,2011,Primary With Upper Primary ,2014,46095
district,176,2011,Primary With Upper Primary Sec/H.Sec ,2014,3815
district,176,2011,Upper Primary Only ,2014,379
district,176,2011,Upper Primary With Sec./H.Sec ,2014,179
district,176,2011,Primary With Upper Primary Sec ,2014,17067
district,176,2011,Upper Primary With  Sec. ,2014,1650
district,8,2011,Primary Only ,2014,21067
district,8,2011,Primary With Upper Primary ,2014,46095
district,8,2011,Primary With Upper Primary Sec/H.Sec ,2014,3815
district,8,2011,Upper Primary Only ,2014,379
district,8,2011,Upper Primary With Sec./H.Sec ,2014,179
district,8,2011,Primary With Upper Primary Sec ,2014,17067
district,8,2011,Upper Primary With  Sec. ,2014,1650
district,128,2011,Primary Only ,2014,19708
district,128,2011,Primary With Upper Primary ,2014,40487
district,128,2011,Primary With Upper Primary Sec/H.Sec ,2014,14821
district,128,2011,Upper Primary Only ,2014,495
district,128,2011,Upper Primary With Sec./H.Sec ,2014,721
district,128,2011,Primary With Upper Primary Sec ,2014,25496
district,128,2011,Upper Primary With  Sec. ,2014,224
district,335,2011,Primary Only ,2014,228799
district,335,2011,Primary With Upper Primary ,2014,9490
district,335,2011,Primary With Upper Primary Sec/H.Sec ,2014,14030
district,335,2011,Upper Primary Only ,2014,27295
district,335,2011,Upper Primary With Sec./H.Sec ,2014,148672
district,335,2011,Primary With Upper Primary Sec ,2014,1223
district,335,2011,Upper Primary With  Sec. ,2014,65413
district,150,2011,Primary Only ,2014,220083
district,150,2011,Primary With Upper Primary ,2014,79685
district,150,2011,Primary With Upper Primary Sec/H.Sec ,2014,8292
district,150,2011,Upper Primary Only ,2014,51328
district,150,2011,Upper Primary With Sec./H.Sec ,2014,11129
district,150,2011,Primary With Upper Primary Sec ,2014,2008
district,150,2011,Upper Primary With  Sec. ,2014,2100
district,370,2011,Primary Only ,2014,25857
district,370,2011,Primary With Upper Primary ,2014,45647
district,370,2011,Primary With Upper Primary Sec/H.Sec ,2014,2235
district,370,2011,Upper Primary Only ,2014,5128
district,370,2011,Upper Primary With Sec./H.Sec ,2014,46
district,370,2011,Primary With Upper Primary Sec ,2014,7189
district,370,2011,Upper Primary With  Sec. ,2014,7240
district,115,2011,Primary Only ,2014,71874
district,115,2011,Primary With Upper Primary ,2014,108313
district,115,2011,Primary With Upper Primary Sec/H.Sec ,2014,20303
district,115,2011,Upper Primary Only ,2014,702
district,115,2011,Upper Primary With Sec./H.Sec ,2014,423
district,115,2011,Primary With Upper Primary Sec ,2014,39147
district,115,2011,Upper Primary With  Sec. ,2014,603
district,54,2011,Primary Only ,2014,12203
district,54,2011,Primary With Upper Primary ,2014,2079
district,54,2011,Primary With Upper Primary Sec/H.Sec ,2014,10384
district,54,2011,Upper Primary Only ,2014,1147
district,54,2011,Upper Primary With Sec./H.Sec ,2014,3683
district,54,2011,Primary With Upper Primary Sec ,2014,4847
district,54,2011,Upper Primary With  Sec. ,2014,4187
district,303,2011,Primary Only ,2014,109989
district,303,2011,Primary With Upper Primary ,2014,8186
district,303,2011,Primary With Upper Primary Sec/H.Sec ,2014,606
district,303,2011,Upper Primary Only ,2014,40094
district,303,2011,Upper Primary With Sec./H.Sec ,2014,5042
district,303,2011,Primary With Upper Primary Sec ,2014,8559
district,303,2011,Upper Primary With  Sec. ,2014,7445
district,441,2011,Primary Only ,2014,67102
district,441,2011,Primary With Upper Primary ,2014,8007
district,441,2011,Primary With Upper Primary Sec/H.Sec ,2014,4795
district,441,2011,Upper Primary Only ,2014,26714
district,441,2011,Upper Primary With Sec./H.Sec ,2014,210
district,441,2011,Primary With Upper Primary Sec ,2014,3480
district,441,2011,Upper Primary With  Sec. ,2014,103
district,414,2011,Primary Only ,2014,142467
district,414,2011,Primary With Upper Primary ,2014,15559
district,414,2011,Primary With Upper Primary Sec/H.Sec ,2014,236
district,414,2011,Upper Primary Only ,2014,44784
district,414,2011,Upper Primary With Sec./H.Sec ,2014,25387
district,414,2011,Primary With Upper Primary Sec ,2014,0
district,414,2011,Upper Primary With  Sec. ,2014,6080
district,185,2011,Primary Only ,2014,142467
district,185,2011,Primary With Upper Primary ,2014,15559
district,185,2011,Primary With Upper Primary Sec/H.Sec ,2014,236
district,185,2011,Upper Primary Only ,2014,44784
district,185,2011,Upper Primary With Sec./H.Sec ,2014,25387
district,185,2011,Primary With Upper Primary Sec ,2014,0
district,185,2011,Upper Primary With  Sec. ,2014,6080
district,46,2011,Primary Only ,2014,29199
district,46,2011,Primary With Upper Primary ,2014,6700
district,46,2011,Primary With Upper Primary Sec/H.Sec ,2014,20450
district,46,2011,Upper Primary Only ,2014,3520
district,46,2011,Upper Primary With Sec./H.Sec ,2014,9506
district,46,2011,Primary With Upper Primary Sec ,2014,9695
district,46,2011,Upper Primary With  Sec. ,2014,6014
district,391,2011,Primary Only ,2014,78590
district,391,2011,Primary With Upper Primary ,2014,204161
district,391,2011,Primary With Upper Primary Sec/H.Sec ,2014,6611
district,391,2011,Upper Primary Only ,2014,537
district,391,2011,Upper Primary With Sec./H.Sec ,2014,186
district,391,2011,Primary With Upper Primary Sec ,2014,26406
district,391,2011,Upper Primary With  Sec. ,2014,62
district,222,2011,Primary Only ,2014,78590
district,222,2011,Primary With Upper Primary ,2014,204161
district,222,2011,Primary With Upper Primary Sec/H.Sec ,2014,6611
district,222,2011,Upper Primary Only ,2014,537
district,222,2011,Upper Primary With Sec./H.Sec ,2014,186
district,222,2011,Primary With Upper Primary Sec ,2014,26406
district,222,2011,Upper Primary With  Sec. ,2014,62
district,555,2011,Primary Only ,2014,17094
district,555,2011,Primary With Upper Primary ,2014,107862
district,555,2011,Primary With Upper Primary Sec/H.Sec ,2014,1497
district,555,2011,Upper Primary Only ,2014,2301
district,555,2011,Upper Primary With Sec./H.Sec ,2014,443
district,555,2011,Primary With Upper Primary Sec ,2014,4952
district,555,2011,Upper Primary With  Sec. ,2014,1822
district,565,2011,Primary Only ,2014,21508
district,565,2011,Primary With Upper Primary ,2014,138215
district,565,2011,Primary With Upper Primary Sec/H.Sec ,2014,545
district,565,2011,Upper Primary Only ,2014,752
district,565,2011,Upper Primary With Sec./H.Sec ,2014,89
district,565,2011,Primary With Upper Primary Sec ,2014,14696
district,565,2011,Upper Primary With  Sec. ,2014,3005
district,447,2011,Primary Only ,2014,61345
district,447,2011,Primary With Upper Primary ,2014,8610
district,447,2011,Primary With Upper Primary Sec/H.Sec ,2014,7463
district,447,2011,Upper Primary Only ,2014,43290
district,447,2011,Upper Primary With Sec./H.Sec ,2014,186
district,447,2011,Primary With Upper Primary Sec ,2014,4684
district,447,2011,Upper Primary With  Sec. ,2014,110
district,378,2011,Primary Only ,2014,39505
district,378,2011,Primary With Upper Primary ,2014,52272
district,378,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,378,2011,Upper Primary Only ,2014,7430
district,378,2011,Upper Primary With Sec./H.Sec ,2014,0
district,378,2011,Primary With Upper Primary Sec ,2014,5440
district,378,2011,Upper Primary With  Sec. ,2014,12150
district,224,2011,Primary Only ,2014,83208
district,224,2011,Primary With Upper Primary ,2014,195139
district,224,2011,Primary With Upper Primary Sec/H.Sec ,2014,16695
district,224,2011,Upper Primary Only ,2014,1506
district,224,2011,Upper Primary With Sec./H.Sec ,2014,951
district,224,2011,Primary With Upper Primary Sec ,2014,14441
district,224,2011,Upper Primary With  Sec. ,2014,1164
district,506,2011,Primary Only ,2014,17070
district,506,2011,Primary With Upper Primary ,2014,27349
district,506,2011,Primary With Upper Primary Sec/H.Sec ,2014,3920
district,506,2011,Upper Primary Only ,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,2014,13249
district,506,2011,Primary With Upper Primary Sec ,2014,2725
district,506,2011,Upper Primary With  Sec. ,2014,8661
district,105,2011,Primary Only ,2014,21154
district,105,2011,Primary With Upper Primary ,2014,81129
district,105,2011,Primary With Upper Primary Sec/H.Sec ,2014,38880
district,105,2011,Upper Primary Only ,2014,629
district,105,2011,Upper Primary With Sec./H.Sec ,2014,1532
district,105,2011,Primary With Upper Primary Sec ,2014,55097
district,105,2011,Upper Primary With  Sec. ,2014,803
district,488,2011,Primary Only ,2014,7741
district,488,2011,Primary With Upper Primary ,2014,68507
district,488,2011,Primary With Upper Primary Sec/H.Sec ,2014,23225
district,488,2011,Upper Primary Only ,2014,1421
district,488,2011,Upper Primary With Sec./H.Sec ,2014,796
district,488,2011,Primary With Upper Primary Sec ,2014,5612
district,488,2011,Upper Primary With  Sec. ,2014,0
district,481,2011,Primary Only ,2014,4053
district,481,2011,Primary With Upper Primary ,2014,151749
district,481,2011,Primary With Upper Primary Sec/H.Sec ,2014,14176
district,481,2011,Upper Primary Only ,2014,346
district,481,2011,Upper Primary With Sec./H.Sec ,2014,235
district,481,2011,Primary With Upper Primary Sec ,2014,5118
district,481,2011,Upper Primary With  Sec. ,2014,72
district,122,2011,Primary Only ,2014,35550
district,122,2011,Primary With Upper Primary ,2014,91157
district,122,2011,Primary With Upper Primary Sec/H.Sec ,2014,18696
district,122,2011,Upper Primary Only ,2014,750
district,122,2011,Upper Primary With Sec./H.Sec ,2014,2041
district,122,2011,Primary With Upper Primary Sec ,2014,33635
district,122,2011,Upper Primary With  Sec. ,2014,548
district,420,2011,Primary Only ,2014,55686
district,420,2011,Primary With Upper Primary ,2014,42789
district,420,2011,Primary With Upper Primary Sec/H.Sec ,2014,7506
district,420,2011,Upper Primary Only ,2014,34212
district,420,2011,Upper Primary With Sec./H.Sec ,2014,107
district,420,2011,Primary With Upper Primary Sec ,2014,6762
district,420,2011,Upper Primary With  Sec. ,2014,167
district,81,2011,Primary Only ,2014,39834
district,81,2011,Primary With Upper Primary ,2014,7730
district,81,2011,Primary With Upper Primary Sec/H.Sec ,2014,24312
district,81,2011,Upper Primary Only ,2014,6085
district,81,2011,Upper Primary With Sec./H.Sec ,2014,13178
district,81,2011,Primary With Upper Primary Sec ,2014,15495
district,81,2011,Upper Primary With  Sec. ,2014,8212
district,231,2011,Primary Only ,2014,81499
district,231,2011,Primary With Upper Primary ,2014,170324
district,231,2011,Primary With Upper Primary Sec/H.Sec ,2014,2074
district,231,2011,Upper Primary Only ,2014,4576
district,231,2011,Upper Primary With Sec./H.Sec ,2014,148
district,231,2011,Primary With Upper Primary Sec ,2014,20113
district,231,2011,Upper Primary With  Sec. ,2014,1802
district,444,2011,Primary Only ,2014,44891
district,444,2011,Primary With Upper Primary ,2014,61712
district,444,2011,Primary With Upper Primary Sec/H.Sec ,2014,71500
district,444,2011,Upper Primary Only ,2014,24216
district,444,2011,Upper Primary With Sec./H.Sec ,2014,352
district,444,2011,Primary With Upper Primary Sec ,2014,14436
district,444,2011,Upper Primary With  Sec. ,2014,28
district,523,2011,Primary Only ,2014,52634
district,523,2011,Primary With Upper Primary ,2014,83938
district,523,2011,Primary With Upper Primary Sec/H.Sec ,2014,558
district,523,2011,Upper Primary Only ,2014,89
district,523,2011,Upper Primary With Sec./H.Sec ,2014,24842
district,523,2011,Primary With Upper Primary Sec ,2014,10032
district,523,2011,Upper Primary With  Sec. ,2014,28600
district,558,2011,Primary Only ,2014,21060
district,558,2011,Primary With Upper Primary ,2014,110722
district,558,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,558,2011,Upper Primary Only ,2014,617
district,558,2011,Upper Primary With Sec./H.Sec ,2014,80
district,558,2011,Primary With Upper Primary Sec ,2014,8887
district,558,2011,Upper Primary With  Sec. ,2014,1517
district,417,2011,Primary Only ,2014,39914
district,557,2011,Primary Only ,2014,39914
district,417,2011,Primary With Upper Primary ,2014,136591
district,557,2011,Primary With Upper Primary ,2014,136591
district,417,2011,Primary With Upper Primary Sec/H.Sec ,2014,473
district,557,2011,Primary With Upper Primary Sec/H.Sec ,2014,473
district,417,2011,Upper Primary Only ,2014,3325
district,557,2011,Upper Primary Only ,2014,3325
district,417,2011,Upper Primary With Sec./H.Sec ,2014,141
district,557,2011,Upper Primary With Sec./H.Sec ,2014,141
district,417,2011,Primary With Upper Primary Sec ,2014,10055
district,557,2011,Primary With Upper Primary Sec ,2014,10055
district,417,2011,Upper Primary With  Sec. ,2014,2771
district,557,2011,Upper Primary With  Sec. ,2014,2771
district,134,2011,Primary Only ,2014,204584
district,134,2011,Primary With Upper Primary ,2014,34976
district,134,2011,Primary With Upper Primary Sec/H.Sec ,2014,11851
district,134,2011,Upper Primary Only ,2014,70068
district,134,2011,Upper Primary With Sec./H.Sec ,2014,28623
district,134,2011,Primary With Upper Primary Sec ,2014,901
district,134,2011,Upper Primary With  Sec. ,2014,5427
district,101,2011,Primary Only ,2014,35404
district,101,2011,Primary With Upper Primary ,2014,78346
district,101,2011,Primary With Upper Primary Sec/H.Sec ,2014,27748
district,101,2011,Upper Primary Only ,2014,520
district,101,2011,Upper Primary With Sec./H.Sec ,2014,1628
district,101,2011,Primary With Upper Primary Sec ,2014,45885
district,101,2011,Upper Primary With  Sec. ,2014,1190
district,30,2011,Primary Only ,2014,136752
district,406,2011,Primary Only ,2014,136752
district,30,2011,Primary With Upper Primary ,2014,3733
district,406,2011,Primary With Upper Primary ,2014,3733
district,30,2011,Primary With Upper Primary Sec/H.Sec ,2014,858
district,406,2011,Primary With Upper Primary Sec/H.Sec ,2014,858
district,30,2011,Upper Primary Only ,2014,27558
district,406,2011,Upper Primary Only ,2014,27558
district,30,2011,Upper Primary With Sec./H.Sec ,2014,65097
district,406,2011,Upper Primary With Sec./H.Sec ,2014,65097
district,30,2011,Primary With Upper Primary Sec ,2014,930
district,406,2011,Primary With Upper Primary Sec ,2014,930
district,30,2011,Upper Primary With  Sec. ,2014,38146
district,406,2011,Upper Primary With  Sec. ,2014,38146
district,334,2011,Primary Only ,2014,136752
district,334,2011,Primary With Upper Primary ,2014,3733
district,334,2011,Primary With Upper Primary Sec/H.Sec ,2014,858
district,334,2011,Upper Primary Only ,2014,27558
district,334,2011,Upper Primary With Sec./H.Sec ,2014,65097
district,334,2011,Primary With Upper Primary Sec ,2014,930
district,334,2011,Upper Primary With  Sec. ,2014,38146
district,275,2011,Primary Only ,2014,4159
district,275,2011,Primary With Upper Primary ,2014,5819
district,275,2011,Primary With Upper Primary Sec/H.Sec ,2014,626
district,275,2011,Upper Primary Only ,2014,287
district,275,2011,Upper Primary With Sec./H.Sec ,2014,184
district,275,2011,Primary With Upper Primary Sec ,2014,10427
district,275,2011,Upper Primary With  Sec. ,2014,758
district,355,2011,Primary Only ,2014,38888
district,355,2011,Primary With Upper Primary ,2014,89250
district,355,2011,Primary With Upper Primary Sec/H.Sec ,2014,14897
district,355,2011,Upper Primary Only ,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,2014,1282
district,355,2011,Primary With Upper Primary Sec ,2014,21800
district,355,2011,Upper Primary With  Sec. ,2014,2845
district,319,2011,Primary Only ,2014,45274
district,319,2011,Primary With Upper Primary ,2014,4394
district,319,2011,Primary With Upper Primary Sec/H.Sec ,2014,502
district,319,2011,Upper Primary Only ,2014,17936
district,319,2011,Upper Primary With Sec./H.Sec ,2014,957
district,319,2011,Primary With Upper Primary Sec ,2014,2566
district,319,2011,Upper Primary With  Sec. ,2014,1470
district,149,2011,Primary Only ,2014,160206
district,149,2011,Primary With Upper Primary ,2014,17273
district,149,2011,Primary With Upper Primary Sec/H.Sec ,2014,11557
district,149,2011,Upper Primary Only ,2014,43176
district,149,2011,Upper Primary With Sec./H.Sec ,2014,6278
district,149,2011,Primary With Upper Primary Sec ,2014,2514
district,149,2011,Upper Primary With  Sec. ,2014,2321
district,142,2011,Primary Only ,2014,180522
district,142,2011,Primary With Upper Primary ,2014,9499
district,142,2011,Primary With Upper Primary Sec/H.Sec ,2014,15923
district,142,2011,Upper Primary Only ,2014,42984
district,142,2011,Upper Primary With Sec./H.Sec ,2014,22970
district,142,2011,Primary With Upper Primary Sec ,2014,1292
district,142,2011,Upper Primary With  Sec. ,2014,5901
district,500,2011,Primary Only ,2014,40381
district,500,2011,Primary With Upper Primary ,2014,77413
district,500,2011,Primary With Upper Primary Sec/H.Sec ,2014,1649
district,500,2011,Upper Primary Only ,2014,168
district,500,2011,Upper Primary With Sec./H.Sec ,2014,31060
district,500,2011,Primary With Upper Primary Sec ,2014,5054
district,500,2011,Upper Primary With  Sec. ,2014,20313
district,121,2011,Primary Only ,2014,14480
district,121,2011,Primary With Upper Primary ,2014,36965
district,121,2011,Primary With Upper Primary Sec/H.Sec ,2014,11310
district,121,2011,Upper Primary Only ,2014,315
district,121,2011,Upper Primary With Sec./H.Sec ,2014,419
district,121,2011,Primary With Upper Primary Sec ,2014,19367
district,121,2011,Upper Primary With  Sec. ,2014,269
district,467,2011,Primary Only ,2014,30998
district,467,2011,Primary With Upper Primary ,2014,5458
district,467,2011,Primary With Upper Primary Sec/H.Sec ,2014,5319
district,467,2011,Upper Primary Only ,2014,14564
district,467,2011,Upper Primary With Sec./H.Sec ,2014,530
district,467,2011,Primary With Upper Primary Sec ,2014,2322
district,467,2011,Upper Primary With  Sec. ,2014,0
district,232,2011,Primary Only ,2014,55952
district,232,2011,Primary With Upper Primary ,2014,110347
district,232,2011,Primary With Upper Primary Sec/H.Sec ,2014,1297
district,232,2011,Upper Primary Only ,2014,2656
district,232,2011,Upper Primary With Sec./H.Sec ,2014,78
district,232,2011,Primary With Upper Primary Sec ,2014,16046
district,232,2011,Upper Primary With  Sec. ,2014,774
district,316,2011,Primary Only ,2014,96388
district,316,2011,Primary With Upper Primary ,2014,8706
district,316,2011,Primary With Upper Primary Sec/H.Sec ,2014,2348
district,316,2011,Upper Primary Only ,2014,32092
district,316,2011,Upper Primary With Sec./H.Sec ,2014,5177
district,316,2011,Primary With Upper Primary Sec ,2014,8776
district,316,2011,Upper Primary With  Sec. ,2014,4443
district,95,2011,Primary Only ,2014,22063
district,95,2011,Primary With Upper Primary ,2014,1458
district,95,2011,Primary With Upper Primary Sec/H.Sec ,2014,2567
district,95,2011,Upper Primary Only ,2014,5284
district,95,2011,Upper Primary With Sec./H.Sec ,2014,5907
district,95,2011,Primary With Upper Primary Sec ,2014,1299
district,95,2011,Upper Primary With  Sec. ,2014,2720
district,578,2011,Primary Only ,2014,22063
district,578,2011,Primary With Upper Primary ,2014,1458
district,578,2011,Primary With Upper Primary Sec/H.Sec ,2014,2567
district,578,2011,Upper Primary Only ,2014,5284
district,578,2011,Upper Primary With Sec./H.Sec ,2014,5907
district,578,2011,Primary With Upper Primary Sec ,2014,1299
district,578,2011,Upper Primary With  Sec. ,2014,2720
district,23,2011,Primary Only ,2014,22063
district,23,2011,Primary With Upper Primary ,2014,1458
district,23,2011,Primary With Upper Primary Sec/H.Sec ,2014,2567
district,23,2011,Upper Primary Only ,2014,5284
district,23,2011,Upper Primary With Sec./H.Sec ,2014,5907
district,23,2011,Primary With Upper Primary Sec ,2014,1299
district,23,2011,Upper Primary With  Sec. ,2014,2720
district,57,2011,Primary Only ,2014,15031
district,57,2011,Primary With Upper Primary ,2014,3511
district,57,2011,Primary With Upper Primary Sec/H.Sec ,2014,588
district,57,2011,Upper Primary Only ,2014,4050
district,57,2011,Upper Primary With Sec./H.Sec ,2014,3729
district,57,2011,Primary With Upper Primary Sec ,2014,462
district,57,2011,Upper Primary With  Sec. ,2014,2330
district,65,2011,Primary Only ,2014,13115
district,65,2011,Primary With Upper Primary ,2014,555
district,65,2011,Primary With Upper Primary Sec/H.Sec ,2014,262
district,65,2011,Upper Primary Only ,2014,3095
district,65,2011,Upper Primary With Sec./H.Sec ,2014,3473
district,65,2011,Primary With Upper Primary Sec ,2014,89
district,65,2011,Upper Primary With  Sec. ,2014,1706
district,284,2011,Primary Only ,2014,3837
district,284,2011,Primary With Upper Primary ,2014,4750
district,284,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,284,2011,Upper Primary Only ,2014,4021
district,284,2011,Upper Primary With Sec./H.Sec ,2014,0
district,284,2011,Primary With Upper Primary Sec ,2014,0
district,284,2011,Upper Primary With  Sec. ,2014,0
district,196,2011,Primary Only ,2014,104877
district,196,2011,Primary With Upper Primary ,2014,14805
district,196,2011,Primary With Upper Primary Sec/H.Sec ,2014,3343
district,196,2011,Upper Primary Only ,2014,43882
district,196,2011,Upper Primary With Sec./H.Sec ,2014,4876
district,196,2011,Primary With Upper Primary Sec ,2014,0
district,196,2011,Upper Primary With  Sec. ,2014,2460
district,280,2011,Primary Only ,2014,4569
district,280,2011,Primary With Upper Primary ,2014,1934
district,280,2011,Primary With Upper Primary Sec/H.Sec ,2014,740
district,280,2011,Upper Primary Only ,2014,377
district,280,2011,Upper Primary With Sec./H.Sec ,2014,119
district,280,2011,Primary With Upper Primary Sec ,2014,4134
district,280,2011,Upper Primary With  Sec. ,2014,215
district,55,2011,Primary Only ,2014,1672
district,55,2011,Primary With Upper Primary ,2014,6872
district,55,2011,Primary With Upper Primary Sec/H.Sec ,2014,38287
district,55,2011,Upper Primary Only ,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,2014,383
district,55,2011,Primary With Upper Primary Sec ,2014,26832
district,55,2011,Upper Primary With  Sec. ,2014,0
district,509,2011,Primary Only ,2014,27510
district,509,2011,Primary With Upper Primary ,2014,54484
district,509,2011,Primary With Upper Primary Sec/H.Sec ,2014,6595
district,509,2011,Upper Primary Only ,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,2014,17723
district,509,2011,Primary With Upper Primary Sec ,2014,12316
district,509,2011,Upper Primary With  Sec. ,2014,13149
district,253,2011,Primary Only ,2014,4742
district,253,2011,Primary With Upper Primary ,2014,6210
district,253,2011,Primary With Upper Primary Sec/H.Sec ,2014,460
district,253,2011,Upper Primary Only ,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,2014,222
district,253,2011,Primary With Upper Primary Sec ,2014,3030
district,253,2011,Upper Primary With  Sec. ,2014,361
district,347,2011,Primary Only ,2014,39955
district,347,2011,Primary With Upper Primary ,2014,67924
district,347,2011,Primary With Upper Primary Sec/H.Sec ,2014,698
district,347,2011,Upper Primary Only ,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,2014,1064
district,347,2011,Primary With Upper Primary Sec ,2014,11642
district,347,2011,Upper Primary With  Sec. ,2014,761
district,603,2011,Primary Only ,2014,54474
district,603,2011,Primary With Upper Primary ,2014,19823
district,603,2011,Primary With Upper Primary Sec/H.Sec ,2014,150645
district,603,2011,Upper Primary Only ,2014,60
district,603,2011,Upper Primary With Sec./H.Sec ,2014,37192
district,603,2011,Primary With Upper Primary Sec ,2014,0
district,603,2011,Upper Primary With  Sec. ,2014,0
district,425,2011,Primary Only ,2014,94265
district,425,2011,Primary With Upper Primary ,2014,25979
district,425,2011,Primary With Upper Primary Sec/H.Sec ,2014,8336
district,425,2011,Upper Primary Only ,2014,56255
district,425,2011,Upper Primary With Sec./H.Sec ,2014,114
district,425,2011,Primary With Upper Primary Sec ,2014,4742
district,425,2011,Upper Primary With  Sec. ,2014,129
district,455,2011,Primary Only ,2014,72480
district,455,2011,Primary With Upper Primary ,2014,17452
district,455,2011,Primary With Upper Primary Sec/H.Sec ,2014,13397
district,455,2011,Upper Primary Only ,2014,55487
district,455,2011,Upper Primary With Sec./H.Sec ,2014,320
district,455,2011,Primary With Upper Primary Sec ,2014,6621
district,455,2011,Upper Primary With  Sec. ,2014,18
district,582,2011,Primary Only ,2014,12674
district,582,2011,Primary With Upper Primary ,2014,47063
district,582,2011,Primary With Upper Primary Sec/H.Sec ,2014,19
district,582,2011,Upper Primary Only ,2014,629
district,582,2011,Upper Primary With Sec./H.Sec ,2014,250
district,582,2011,Primary With Upper Primary Sec ,2014,6256
district,582,2011,Upper Primary With  Sec. ,2014,1338
district,570,2011,Primary Only ,2014,33248
district,570,2011,Primary With Upper Primary ,2014,1746
district,570,2011,Primary With Upper Primary Sec/H.Sec ,2014,478
district,570,2011,Upper Primary Only ,2014,12319
district,570,2011,Upper Primary With Sec./H.Sec ,2014,1482
district,570,2011,Primary With Upper Primary Sec ,2014,2731
district,570,2011,Upper Primary With  Sec. ,2014,487
district,320,2011,Primary Only ,2014,33248
district,320,2011,Primary With Upper Primary ,2014,1746
district,320,2011,Primary With Upper Primary Sec/H.Sec ,2014,478
district,320,2011,Upper Primary Only ,2014,12319
district,320,2011,Upper Primary With Sec./H.Sec ,2014,1482
district,320,2011,Primary With Upper Primary Sec ,2014,2731
district,320,2011,Upper Primary With  Sec. ,2014,487
district,566,2011,Primary Only ,2014,13802
district,566,2011,Primary With Upper Primary ,2014,71164
district,566,2011,Primary With Upper Primary Sec/H.Sec ,2014,740
district,566,2011,Upper Primary Only ,2014,661
district,566,2011,Upper Primary With Sec./H.Sec ,2014,91
district,566,2011,Primary With Upper Primary Sec ,2014,3818
district,566,2011,Upper Primary With  Sec. ,2014,1923
district,171,2011,Primary Only ,2014,63240
district,171,2011,Primary With Upper Primary ,2014,23763
district,171,2011,Primary With Upper Primary Sec/H.Sec ,2014,3206
district,171,2011,Upper Primary Only ,2014,25056
district,171,2011,Upper Primary With Sec./H.Sec ,2014,2877
district,171,2011,Primary With Upper Primary Sec ,2014,1009
district,171,2011,Upper Primary With  Sec. ,2014,331
district,126,2011,Primary Only ,2014,19247
district,126,2011,Primary With Upper Primary ,2014,51345
district,126,2011,Primary With Upper Primary Sec/H.Sec ,2014,10692
district,126,2011,Upper Primary Only ,2014,784
district,126,2011,Upper Primary With Sec./H.Sec ,2014,580
district,126,2011,Primary With Upper Primary Sec ,2014,23518
district,126,2011,Upper Primary With  Sec. ,2014,365
district,554,2011,Primary Only ,2014,119594
district,554,2011,Primary With Upper Primary ,2014,34979
district,554,2011,Primary With Upper Primary Sec/H.Sec ,2014,3514
district,554,2011,Upper Primary Only ,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,2014,2143
district,554,2011,Primary With Upper Primary Sec ,2014,4158
district,554,2011,Upper Primary With  Sec. ,2014,68375
district,274,2011,Primary Only ,2014,6182
district,274,2011,Primary With Upper Primary ,2014,6711
district,274,2011,Primary With Upper Primary Sec/H.Sec ,2014,3780
district,274,2011,Upper Primary Only ,2014,146
district,274,2011,Upper Primary With Sec./H.Sec ,2014,94
district,274,2011,Primary With Upper Primary Sec ,2014,9909
district,274,2011,Upper Primary With  Sec. ,2014,3
district,102,2011,Primary Only ,2014,12474
district,102,2011,Primary With Upper Primary ,2014,74866
district,102,2011,Primary With Upper Primary Sec/H.Sec ,2014,33915
district,102,2011,Upper Primary Only ,2014,531
district,102,2011,Upper Primary With Sec./H.Sec ,2014,1677
district,102,2011,Primary With Upper Primary Sec ,2014,45982
district,102,2011,Upper Primary With  Sec. ,2014,949
district,632,2011,Primary Only ,2014,72364
district,632,2011,Primary With Upper Primary ,2014,57276
district,632,2011,Primary With Upper Primary Sec/H.Sec ,2014,124865
district,632,2011,Upper Primary Only ,2014,157
district,632,2011,Upper Primary With Sec./H.Sec ,2014,45657
district,632,2011,Primary With Upper Primary Sec ,2014,0
district,632,2011,Upper Primary With  Sec. ,2014,0
district,617,2011,Primary Only ,2014,58813
district,617,2011,Primary With Upper Primary ,2014,40474
district,617,2011,Primary With Upper Primary Sec/H.Sec ,2014,41128
district,617,2011,Upper Primary Only ,2014,188
district,617,2011,Upper Primary With Sec./H.Sec ,2014,29951
district,617,2011,Primary With Upper Primary Sec ,2014,0
district,617,2011,Upper Primary With  Sec. ,2014,0
district,381,2011,Primary Only ,2014,39827
district,381,2011,Primary With Upper Primary ,2014,61485
district,381,2011,Primary With Upper Primary Sec/H.Sec ,2014,5305
district,381,2011,Upper Primary Only ,2014,7687
district,381,2011,Upper Primary With Sec./H.Sec ,2014,97
district,381,2011,Primary With Upper Primary Sec ,2014,13985
district,381,2011,Upper Primary With  Sec. ,2014,16666
district,496,2011,Primary Only ,2014,63106
district,496,2011,Primary With Upper Primary ,2014,793
district,496,2011,Primary With Upper Primary Sec/H.Sec ,2014,2205
district,496,2011,Upper Primary Only ,2014,10704
district,496,2011,Upper Primary With Sec./H.Sec ,2014,41908
district,496,2011,Primary With Upper Primary Sec ,2014,639
district,496,2011,Upper Primary With  Sec. ,2014,10477
district,416,2011,Primary Only ,2014,63106
district,416,2011,Primary With Upper Primary ,2014,793
district,416,2011,Primary With Upper Primary Sec/H.Sec ,2014,2205
district,416,2011,Upper Primary Only ,2014,10704
district,416,2011,Upper Primary With Sec./H.Sec ,2014,41908
district,416,2011,Primary With Upper Primary Sec ,2014,639
district,416,2011,Upper Primary With  Sec. ,2014,10477
district,331,2011,Primary Only ,2014,63106
district,331,2011,Primary With Upper Primary ,2014,793
district,331,2011,Primary With Upper Primary Sec/H.Sec ,2014,2205
district,331,2011,Upper Primary Only ,2014,10704
district,331,2011,Upper Primary With Sec./H.Sec ,2014,41908
district,331,2011,Primary With Upper Primary Sec ,2014,639
district,331,2011,Upper Primary With  Sec. ,2014,10477
district,575,2011,Primary Only ,2014,5929
district,575,2011,Primary With Upper Primary ,2014,99483
district,575,2011,Primary With Upper Primary Sec/H.Sec ,2014,564
district,575,2011,Upper Primary Only ,2014,655
district,575,2011,Upper Primary With Sec./H.Sec ,2014,102
district,575,2011,Primary With Upper Primary Sec ,2014,3595
district,575,2011,Upper Primary With  Sec. ,2014,697
district,495,2011,Primary Only ,2014,3302
district,495,2011,Primary With Upper Primary ,2014,198
district,495,2011,Primary With Upper Primary Sec/H.Sec ,2014,3588
district,495,2011,Upper Primary Only ,2014,1668
district,495,2011,Upper Primary With Sec./H.Sec ,2014,181
district,495,2011,Primary With Upper Primary Sec ,2014,424
district,495,2011,Upper Primary With  Sec. ,2014,0
district,428,2011,Primary Only ,2014,57932
district,428,2011,Primary With Upper Primary ,2014,12897
district,428,2011,Primary With Upper Primary Sec/H.Sec ,2014,4336
district,428,2011,Upper Primary Only ,2014,36732
district,428,2011,Upper Primary With Sec./H.Sec ,2014,137
district,428,2011,Primary With Upper Primary Sec ,2014,2591
district,428,2011,Upper Primary With  Sec. ,2014,6
district,215,2011,Primary Only ,2014,128276
district,215,2011,Primary With Upper Primary ,2014,225375
district,215,2011,Primary With Upper Primary Sec/H.Sec ,2014,8992
district,215,2011,Upper Primary Only ,2014,880
district,215,2011,Upper Primary With Sec./H.Sec ,2014,811
district,215,2011,Primary With Upper Primary Sec ,2014,28700
district,215,2011,Upper Primary With  Sec. ,2014,353
district,327,2011,Primary Only ,2014,22128
district,327,2011,Primary With Upper Primary ,2014,231
district,327,2011,Primary With Upper Primary Sec/H.Sec ,2014,2512
district,327,2011,Upper Primary Only ,2014,3867
district,327,2011,Upper Primary With Sec./H.Sec ,2014,9496
district,327,2011,Primary With Upper Primary Sec ,2014,551
district,327,2011,Upper Primary With  Sec. ,2014,4907
district,325,2011,Primary Only ,2014,62764
district,325,2011,Primary With Upper Primary ,2014,3985
district,325,2011,Primary With Upper Primary Sec/H.Sec ,2014,806
district,325,2011,Upper Primary Only ,2014,18440
district,325,2011,Upper Primary With Sec./H.Sec ,2014,2385
district,325,2011,Primary With Upper Primary Sec ,2014,3107
district,325,2011,Upper Primary With  Sec. ,2014,3830
district,422,2011,Primary Only ,2014,30565
district,422,2011,Primary With Upper Primary ,2014,9324
district,422,2011,Primary With Upper Primary Sec/H.Sec ,2014,3881
district,422,2011,Upper Primary Only ,2014,21724
district,422,2011,Upper Primary With Sec./H.Sec ,2014,73
district,422,2011,Primary With Upper Primary Sec ,2014,3775
district,422,2011,Upper Primary With  Sec. ,2014,14
district,109,2011,Primary Only ,2014,18458
district,109,2011,Primary With Upper Primary ,2014,58445
district,109,2011,Primary With Upper Primary Sec/H.Sec ,2014,27404
district,109,2011,Upper Primary Only ,2014,500
district,109,2011,Upper Primary With Sec./H.Sec ,2014,1239
district,109,2011,Primary With Upper Primary Sec ,2014,39754
district,109,2011,Upper Primary With  Sec. ,2014,383
district,567,2011,Primary Only ,2014,16707
district,567,2011,Primary With Upper Primary ,2014,87881
district,567,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,567,2011,Upper Primary Only ,2014,1331
district,567,2011,Upper Primary With Sec./H.Sec ,2014,110
district,567,2011,Primary With Upper Primary Sec ,2014,7152
district,567,2011,Upper Primary With  Sec. ,2014,1650
district,373,2011,Primary Only ,2014,40125
district,373,2011,Primary With Upper Primary ,2014,21586
district,373,2011,Primary With Upper Primary Sec/H.Sec ,2014,37563
district,373,2011,Upper Primary Only ,2014,11564
district,373,2011,Upper Primary With Sec./H.Sec ,2014,6985
district,373,2011,Primary With Upper Primary Sec ,2014,5760
district,373,2011,Upper Primary With  Sec. ,2014,1843
district,60,2011,Primary Only ,2014,40125
district,60,2011,Primary With Upper Primary ,2014,21586
district,60,2011,Primary With Upper Primary Sec/H.Sec ,2014,37563
district,60,2011,Upper Primary Only ,2014,11564
district,60,2011,Upper Primary With Sec./H.Sec ,2014,6985
district,60,2011,Primary With Upper Primary Sec ,2014,5760
district,60,2011,Upper Primary With  Sec. ,2014,1843
district,350,2011,Primary Only ,2014,51262
district,350,2011,Primary With Upper Primary ,2014,79958
district,350,2011,Primary With Upper Primary Sec/H.Sec ,2014,3863
district,350,2011,Upper Primary Only ,2014,717
district,350,2011,Upper Primary With Sec./H.Sec ,2014,818
district,350,2011,Primary With Upper Primary Sec ,2014,15754
district,350,2011,Upper Primary With  Sec. ,2014,768
district,190,2011,Primary Only ,2014,175968
district,190,2011,Primary With Upper Primary ,2014,11396
district,190,2011,Primary With Upper Primary Sec/H.Sec ,2014,13456
district,190,2011,Upper Primary Only ,2014,63797
district,190,2011,Upper Primary With Sec./H.Sec ,2014,16589
district,190,2011,Primary With Upper Primary Sec ,2014,2235
district,190,2011,Upper Primary With  Sec. ,2014,6341
district,437,2011,Primary Only ,2014,54555
district,437,2011,Primary With Upper Primary ,2014,27000
district,437,2011,Primary With Upper Primary Sec/H.Sec ,2014,16049
district,437,2011,Upper Primary Only ,2014,33328
district,437,2011,Upper Primary With Sec./H.Sec ,2014,177
district,437,2011,Primary With Upper Primary Sec ,2014,8034
district,437,2011,Upper Primary With  Sec. ,2014,0
district,291,2011,Primary Only ,2014,10492
district,291,2011,Primary With Upper Primary ,2014,12863
district,291,2011,Primary With Upper Primary Sec/H.Sec ,2014,4786
district,291,2011,Upper Primary Only ,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,2014,457
district,291,2011,Primary With Upper Primary Sec ,2014,7024
district,291,2011,Upper Primary With  Sec. ,2014,0
district,412,2011,Primary Only ,2014,29781
district,412,2011,Primary With Upper Primary ,2014,5500
district,412,2011,Primary With Upper Primary Sec/H.Sec ,2014,4347
district,412,2011,Upper Primary Only ,2014,20079
district,412,2011,Upper Primary With Sec./H.Sec ,2014,281
district,412,2011,Primary With Upper Primary Sec ,2014,1715
district,412,2011,Upper Primary With  Sec. ,2014,1401
district,354,2011,Primary Only ,2014,46331
district,354,2011,Primary With Upper Primary ,2014,130056
district,354,2011,Primary With Upper Primary Sec/H.Sec ,2014,27610
district,354,2011,Upper Primary Only ,2014,211
district,354,2011,Upper Primary With Sec./H.Sec ,2014,1313
district,354,2011,Primary With Upper Primary Sec ,2014,24967
district,354,2011,Upper Primary With  Sec. ,2014,1820
district,438,2011,Primary Only ,2014,88657
district,438,2011,Primary With Upper Primary ,2014,24134
district,438,2011,Primary With Upper Primary Sec/H.Sec ,2014,12732
district,438,2011,Upper Primary Only ,2014,45890
district,438,2011,Upper Primary With Sec./H.Sec ,2014,94
district,438,2011,Primary With Upper Primary Sec ,2014,10616
district,438,2011,Upper Primary With  Sec. ,2014,39
district,630,2011,Primary Only ,2014,32911
district,630,2011,Primary With Upper Primary ,2014,25865
district,630,2011,Primary With Upper Primary Sec/H.Sec ,2014,20842
district,630,2011,Upper Primary Only ,2014,371
district,630,2011,Upper Primary With Sec./H.Sec ,2014,20074
district,630,2011,Primary With Upper Primary Sec ,2014,0
district,630,2011,Upper Primary With  Sec. ,2014,0
district,562,2011,Primary Only ,2014,10620
district,562,2011,Primary With Upper Primary ,2014,81178
district,562,2011,Primary With Upper Primary Sec/H.Sec ,2014,464
district,562,2011,Upper Primary Only ,2014,319
district,562,2011,Upper Primary With Sec./H.Sec ,2014,196
district,562,2011,Primary With Upper Primary Sec ,2014,24629
district,562,2011,Upper Primary With  Sec. ,2014,1481
district,106,2011,Primary Only ,2014,18906
district,106,2011,Primary With Upper Primary ,2014,49404
district,106,2011,Primary With Upper Primary Sec/H.Sec ,2014,18511
district,106,2011,Upper Primary Only ,2014,301
district,106,2011,Upper Primary With Sec./H.Sec ,2014,1036
district,106,2011,Primary With Upper Primary Sec ,2014,31744
district,106,2011,Upper Primary With  Sec. ,2014,279
district,308,2011,Primary Only ,2014,41130
district,308,2011,Primary With Upper Primary ,2014,3491
district,308,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,308,2011,Upper Primary Only ,2014,20230
district,308,2011,Upper Primary With Sec./H.Sec ,2014,488
district,308,2011,Primary With Upper Primary Sec ,2014,5319
district,308,2011,Upper Primary With  Sec. ,2014,1978
district,383,2011,Primary Only ,2014,21780
district,383,2011,Primary With Upper Primary ,2014,38933
district,383,2011,Primary With Upper Primary Sec/H.Sec ,2014,358
district,383,2011,Upper Primary Only ,2014,4632
district,383,2011,Upper Primary With Sec./H.Sec ,2014,84
district,383,2011,Primary With Upper Primary Sec ,2014,2648
district,383,2011,Upper Primary With  Sec. ,2014,8078
district,301,2011,Primary Only ,2014,163391
district,301,2011,Primary With Upper Primary ,2014,14833
district,301,2011,Primary With Upper Primary Sec/H.Sec ,2014,454
district,301,2011,Upper Primary Only ,2014,59061
district,301,2011,Upper Primary With Sec./H.Sec ,2014,4338
district,301,2011,Primary With Upper Primary Sec ,2014,7788
district,301,2011,Upper Primary With  Sec. ,2014,3347
district,498,2011,Primary Only ,2014,58341
district,498,2011,Primary With Upper Primary ,2014,29508
district,498,2011,Primary With Upper Primary Sec/H.Sec ,2014,7469
district,498,2011,Upper Primary Only ,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,2014,26929
district,498,2011,Primary With Upper Primary Sec ,2014,5691
district,498,2011,Upper Primary With  Sec. ,2014,22565
district,257,2011,Primary Only ,2014,315
district,257,2011,Primary With Upper Primary ,2014,167
district,257,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,257,2011,Upper Primary Only ,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,2014,62
district,257,2011,Primary With Upper Primary Sec ,2014,0
district,257,2011,Upper Primary With  Sec. ,2014,61
district,310,2011,Primary Only ,2014,53787
district,310,2011,Primary With Upper Primary ,2014,4313
district,310,2011,Primary With Upper Primary Sec/H.Sec ,2014,4780
district,310,2011,Upper Primary Only ,2014,18000
district,310,2011,Upper Primary With Sec./H.Sec ,2014,2206
district,310,2011,Primary With Upper Primary Sec ,2014,10451
district,310,2011,Upper Primary With  Sec. ,2014,3524
district,315,2011,Primary Only ,2014,11330
district,315,2011,Primary With Upper Primary ,2014,1049
district,315,2011,Primary With Upper Primary Sec/H.Sec ,2014,1886
district,315,2011,Upper Primary Only ,2014,3582
district,315,2011,Upper Primary With Sec./H.Sec ,2014,495
district,315,2011,Primary With Upper Primary Sec ,2014,2595
district,315,2011,Upper Primary With  Sec. ,2014,765
district,265,2011,Primary Only ,2014,4604
district,265,2011,Primary With Upper Primary ,2014,12878
district,265,2011,Primary With Upper Primary Sec/H.Sec ,2014,13746
district,265,2011,Upper Primary Only ,2014,138
district,265,2011,Upper Primary With Sec./H.Sec ,2014,379
district,265,2011,Primary With Upper Primary Sec ,2014,11765
district,265,2011,Upper Primary With  Sec. ,2014,763
district,612,2011,Primary Only ,2014,50491
district,612,2011,Primary With Upper Primary ,2014,36688
district,612,2011,Primary With Upper Primary Sec/H.Sec ,2014,21582
district,612,2011,Upper Primary Only ,2014,4
district,612,2011,Upper Primary With Sec./H.Sec ,2014,30826
district,612,2011,Primary With Upper Primary Sec ,2014,0
district,612,2011,Upper Primary With  Sec. ,2014,0
district,453,2011,Primary Only ,2014,38789
district,453,2011,Primary With Upper Primary ,2014,3014
district,453,2011,Primary With Upper Primary Sec/H.Sec ,2014,799
district,453,2011,Upper Primary Only ,2014,22663
district,453,2011,Upper Primary With Sec./H.Sec ,2014,107
district,453,2011,Primary With Upper Primary Sec ,2014,809
district,453,2011,Upper Primary With  Sec. ,2014,35
district,494,2011,Primary Only ,2014,1611
district,494,2011,Primary With Upper Primary ,2014,52
district,494,2011,Primary With Upper Primary Sec/H.Sec ,2014,21
district,494,2011,Upper Primary Only ,2014,1155
district,494,2011,Upper Primary With Sec./H.Sec ,2014,67
district,494,2011,Primary With Upper Primary Sec ,2014,663
district,494,2011,Upper Primary With  Sec. ,2014,0
district,16,2011,Primary Only ,2014,9999
district,16,2011,Primary With Upper Primary ,2014,16956
district,16,2011,Primary With Upper Primary Sec/H.Sec ,2014,1407
district,16,2011,Upper Primary Only ,2014,200
district,16,2011,Upper Primary With Sec./H.Sec ,2014,247
district,16,2011,Primary With Upper Primary Sec ,2014,6880
district,16,2011,Upper Primary With  Sec. ,2014,84
district,485,2011,Primary Only ,2014,39475
district,485,2011,Primary With Upper Primary ,2014,151980
district,485,2011,Primary With Upper Primary Sec/H.Sec ,2014,138
district,485,2011,Upper Primary Only ,2014,1958
district,485,2011,Upper Primary With Sec./H.Sec ,2014,0
district,485,2011,Primary With Upper Primary Sec ,2014,486
district,485,2011,Upper Primary With  Sec. ,2014,354
district,362,2011,Primary Only ,2014,43282
district,362,2011,Primary With Upper Primary ,2014,67933
district,362,2011,Primary With Upper Primary Sec/H.Sec ,2014,271
district,362,2011,Upper Primary Only ,2014,466
district,362,2011,Upper Primary With Sec./H.Sec ,2014,1721
district,362,2011,Primary With Upper Primary Sec ,2014,13736
district,362,2011,Upper Primary With  Sec. ,2014,1715
district,124,2011,Primary Only ,2014,42672
district,124,2011,Primary With Upper Primary ,2014,51288
district,124,2011,Primary With Upper Primary Sec/H.Sec ,2014,19964
district,124,2011,Upper Primary Only ,2014,511
district,124,2011,Upper Primary With Sec./H.Sec ,2014,1865
district,124,2011,Primary With Upper Primary Sec ,2014,10118
district,124,2011,Upper Primary With  Sec. ,2014,655
district,409,2011,Primary Only ,2014,42644
district,409,2011,Primary With Upper Primary ,2014,15458
district,409,2011,Primary With Upper Primary Sec/H.Sec ,2014,28522
district,409,2011,Upper Primary Only ,2014,27371
district,409,2011,Upper Primary With Sec./H.Sec ,2014,843
district,409,2011,Primary With Upper Primary Sec ,2014,4387
district,409,2011,Upper Primary With  Sec. ,2014,1893
district,93,2011,Primary Only ,2014,13903
district,93,2011,Primary With Upper Primary ,2014,456
district,93,2011,Primary With Upper Primary Sec/H.Sec ,2014,618
district,93,2011,Upper Primary Only ,2014,4009
district,93,2011,Upper Primary With Sec./H.Sec ,2014,213
district,93,2011,Primary With Upper Primary Sec ,2014,2056
district,93,2011,Upper Primary With  Sec. ,2014,255
district,244,2011,Primary Only ,2014,13903
district,244,2011,Primary With Upper Primary ,2014,456
district,244,2011,Primary With Upper Primary Sec/H.Sec ,2014,618
district,244,2011,Upper Primary Only ,2014,4009
district,244,2011,Upper Primary With Sec./H.Sec ,2014,213
district,244,2011,Primary With Upper Primary Sec ,2014,2056
district,244,2011,Upper Primary With  Sec. ,2014,255
district,294,2011,Primary Only ,2014,13903
district,294,2011,Primary With Upper Primary ,2014,456
district,294,2011,Primary With Upper Primary Sec/H.Sec ,2014,618
district,294,2011,Upper Primary Only ,2014,4009
district,294,2011,Upper Primary With Sec./H.Sec ,2014,213
district,294,2011,Primary With Upper Primary Sec ,2014,2056
district,294,2011,Upper Primary With  Sec. ,2014,255
district,545,2011,Primary Only ,2014,136143
district,545,2011,Primary With Upper Primary ,2014,61417
district,545,2011,Primary With Upper Primary Sec/H.Sec ,2014,2733
district,545,2011,Upper Primary Only ,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,2014,495
district,545,2011,Primary With Upper Primary Sec ,2014,17603
district,545,2011,Upper Primary With  Sec. ,2014,87412
district,247,2011,Primary Only ,2014,2517
district,247,2011,Primary With Upper Primary ,2014,3839
district,247,2011,Primary With Upper Primary Sec/H.Sec ,2014,139
district,247,2011,Upper Primary Only ,2014,355
district,247,2011,Upper Primary With Sec./H.Sec ,2014,266
district,247,2011,Primary With Upper Primary Sec ,2014,1381
district,247,2011,Upper Primary With  Sec. ,2014,30
district,298,2011,Primary Only ,2014,48722
district,298,2011,Primary With Upper Primary ,2014,4859
district,298,2011,Primary With Upper Primary Sec/H.Sec ,2014,5304
district,298,2011,Upper Primary Only ,2014,21766
district,298,2011,Upper Primary With Sec./H.Sec ,2014,336
district,298,2011,Primary With Upper Primary Sec ,2014,4312
district,298,2011,Upper Primary With  Sec. ,2014,3031
district,251,2011,Primary Only ,2014,1494
district,251,2011,Primary With Upper Primary ,2014,5277
district,251,2011,Primary With Upper Primary Sec/H.Sec ,2014,107
district,251,2011,Upper Primary Only ,2014,585
district,251,2011,Upper Primary With Sec./H.Sec ,2014,18
district,251,2011,Primary With Upper Primary Sec ,2014,1309
district,251,2011,Upper Primary With  Sec. ,2014,469
district,595,2011,Primary Only ,2014,28136
district,595,2011,Primary With Upper Primary ,2014,24161
district,595,2011,Primary With Upper Primary Sec/H.Sec ,2014,66452
district,595,2011,Upper Primary Only ,2014,1519
district,595,2011,Upper Primary With Sec./H.Sec ,2014,20565
district,595,2011,Primary With Upper Primary Sec ,2014,23757
district,595,2011,Upper Primary With  Sec. ,2014,11363
district,610,2011,Primary Only ,2014,48482
district,610,2011,Primary With Upper Primary ,2014,36461
district,610,2011,Primary With Upper Primary Sec/H.Sec ,2014,44813
district,610,2011,Upper Primary Only ,2014,586
district,610,2011,Upper Primary With Sec./H.Sec ,2014,26563
district,610,2011,Primary With Upper Primary Sec ,2014,0
district,610,2011,Upper Primary With  Sec. ,2014,0
district,201,2011,Primary Only ,2014,106819
district,201,2011,Primary With Upper Primary ,2014,17455
district,201,2011,Primary With Upper Primary Sec/H.Sec ,2014,4658
district,201,2011,Upper Primary Only ,2014,30422
district,201,2011,Upper Primary With Sec./H.Sec ,2014,11409
district,201,2011,Primary With Upper Primary Sec ,2014,2022
district,201,2011,Upper Primary With  Sec. ,2014,6707
district,161,2011,Primary Only ,2014,130020
district,161,2011,Primary With Upper Primary ,2014,9481
district,161,2011,Primary With Upper Primary Sec/H.Sec ,2014,5375
district,161,2011,Upper Primary Only ,2014,41239
district,161,2011,Upper Primary With Sec./H.Sec ,2014,7096
district,161,2011,Primary With Upper Primary Sec ,2014,1348
district,161,2011,Upper Primary With  Sec. ,2014,1245
district,177,2011,Primary Only ,2014,151162
district,177,2011,Primary With Upper Primary ,2014,13106
district,177,2011,Primary With Upper Primary Sec/H.Sec ,2014,5255
district,177,2011,Upper Primary Only ,2014,60752
district,177,2011,Upper Primary With Sec./H.Sec ,2014,9565
district,177,2011,Primary With Upper Primary Sec ,2014,295
district,177,2011,Upper Primary With  Sec. ,2014,1110
district,88,2011,Primary Only ,2014,34702
district,88,2011,Primary With Upper Primary ,2014,16305
district,88,2011,Primary With Upper Primary Sec/H.Sec ,2014,45276
district,88,2011,Upper Primary Only ,2014,2931
district,88,2011,Upper Primary With Sec./H.Sec ,2014,10939
district,88,2011,Primary With Upper Primary Sec ,2014,24749
district,88,2011,Upper Primary With  Sec. ,2014,4990
district,45,2011,Primary Only ,2014,15026
district,45,2011,Primary With Upper Primary ,2014,2715
district,45,2011,Primary With Upper Primary Sec/H.Sec ,2014,8902
district,45,2011,Upper Primary Only ,2014,2946
district,45,2011,Upper Primary With Sec./H.Sec ,2014,3407
district,45,2011,Primary With Upper Primary Sec ,2014,5293
district,45,2011,Upper Primary With  Sec. ,2014,2981
district,159,2011,Primary Only ,2014,105847
district,159,2011,Primary With Upper Primary ,2014,21327
district,159,2011,Primary With Upper Primary Sec/H.Sec ,2014,9161
district,159,2011,Upper Primary Only ,2014,35061
district,159,2011,Upper Primary With Sec./H.Sec ,2014,5899
district,159,2011,Primary With Upper Primary Sec ,2014,1876
district,159,2011,Upper Primary With  Sec. ,2014,1992
district,78,2011,Primary Only ,2014,27964
district,78,2011,Primary With Upper Primary ,2014,5013
district,78,2011,Primary With Upper Primary Sec/H.Sec ,2014,8543
district,78,2011,Upper Primary Only ,2014,5198
district,78,2011,Upper Primary With Sec./H.Sec ,2014,7542
district,78,2011,Primary With Upper Primary Sec ,2014,7026
district,78,2011,Upper Primary With  Sec. ,2014,5768
district,40,2011,Primary Only ,2014,12414
district,40,2011,Primary With Upper Primary ,2014,1948
district,40,2011,Primary With Upper Primary Sec/H.Sec ,2014,8382
district,40,2011,Upper Primary Only ,2014,3305
district,40,2011,Upper Primary With Sec./H.Sec ,2014,2903
district,40,2011,Primary With Upper Primary Sec ,2014,4769
district,40,2011,Upper Primary With  Sec. ,2014,1766
district,172,2011,Primary Only ,2014,130899
district,172,2011,Primary With Upper Primary ,2014,19146
district,172,2011,Primary With Upper Primary Sec/H.Sec ,2014,2813
district,172,2011,Upper Primary Only ,2014,44488
district,172,2011,Upper Primary With Sec./H.Sec ,2014,21271
district,172,2011,Primary With Upper Primary Sec ,2014,416
district,172,2011,Upper Primary With  Sec. ,2014,2576
district,147,2011,Primary Only ,2014,113773
district,147,2011,Primary With Upper Primary ,2014,45605
district,147,2011,Primary With Upper Primary Sec/H.Sec ,2014,11735
district,147,2011,Upper Primary Only ,2014,29652
district,147,2011,Upper Primary With Sec./H.Sec ,2014,7235
district,147,2011,Primary With Upper Primary Sec ,2014,3289
district,147,2011,Upper Primary With  Sec. ,2014,2199
district,43,2011,Primary Only ,2014,23673
district,43,2011,Primary With Upper Primary ,2014,3807
district,43,2011,Primary With Upper Primary Sec/H.Sec ,2014,16346
district,43,2011,Upper Primary Only ,2014,4072
district,43,2011,Upper Primary With Sec./H.Sec ,2014,4272
district,43,2011,Primary With Upper Primary Sec ,2014,8236
district,43,2011,Upper Primary With  Sec. ,2014,4335
district,561,2011,Primary Only ,2014,8665
district,561,2011,Primary With Upper Primary ,2014,51804
district,561,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,561,2011,Upper Primary Only ,2014,689
district,561,2011,Upper Primary With Sec./H.Sec ,2014,354
district,561,2011,Primary With Upper Primary Sec ,2014,6370
district,561,2011,Upper Primary With  Sec. ,2014,1500
district,508,2011,Primary Only ,2014,16195
district,508,2011,Primary With Upper Primary ,2014,29042
district,508,2011,Primary With Upper Primary Sec/H.Sec ,2014,3079
district,508,2011,Upper Primary Only ,2014,342
district,508,2011,Upper Primary With Sec./H.Sec ,2014,10166
district,508,2011,Primary With Upper Primary Sec ,2014,8180
district,508,2011,Upper Primary With  Sec. ,2014,3479
district,389,2011,Primary Only ,2014,14060
district,389,2011,Primary With Upper Primary ,2014,23651
district,389,2011,Primary With Upper Primary Sec/H.Sec ,2014,367
district,389,2011,Upper Primary Only ,2014,630
district,389,2011,Upper Primary With Sec./H.Sec ,2014,176
district,389,2011,Primary With Upper Primary Sec ,2014,9440
district,389,2011,Upper Primary With  Sec. ,2014,2588
district,11,2011,Primary Only ,2014,5307
district,11,2011,Primary With Upper Primary ,2014,8092
district,11,2011,Primary With Upper Primary Sec/H.Sec ,2014,373
district,11,2011,Upper Primary Only ,2014,170
district,11,2011,Upper Primary With Sec./H.Sec ,2014,69
district,11,2011,Primary With Upper Primary Sec ,2014,5348
district,11,2011,Upper Primary With  Sec. ,2014,230
district,473,2011,Primary Only ,2014,5471
district,473,2011,Primary With Upper Primary ,2014,82643
district,473,2011,Primary With Upper Primary Sec/H.Sec ,2014,10775
district,473,2011,Upper Primary Only ,2014,1278
district,473,2011,Upper Primary With Sec./H.Sec ,2014,534
district,473,2011,Primary With Upper Primary Sec ,2014,3753
district,473,2011,Upper Primary With  Sec. ,2014,200
district,99,2011,Primary Only ,2014,18664
district,99,2011,Primary With Upper Primary ,2014,58429
district,99,2011,Primary With Upper Primary Sec/H.Sec ,2014,30686
district,99,2011,Upper Primary Only ,2014,126
district,99,2011,Upper Primary With Sec./H.Sec ,2014,3098
district,99,2011,Primary With Upper Primary Sec ,2014,29935
district,99,2011,Upper Primary With  Sec. ,2014,762
district,388,2011,Primary Only ,2014,72960
district,388,2011,Primary With Upper Primary ,2014,120033
district,388,2011,Primary With Upper Primary Sec/H.Sec ,2014,2508
district,388,2011,Upper Primary Only ,2014,11108
district,388,2011,Upper Primary With Sec./H.Sec ,2014,230
district,388,2011,Primary With Upper Primary Sec ,2014,23431
district,388,2011,Upper Primary With  Sec. ,2014,21016
district,346,2011,Primary Only ,2014,46498
district,346,2011,Primary With Upper Primary ,2014,86072
district,346,2011,Primary With Upper Primary Sec/H.Sec ,2014,1282
district,346,2011,Upper Primary Only ,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,2014,1435
district,346,2011,Primary With Upper Primary Sec ,2014,19972
district,346,2011,Upper Primary With  Sec. ,2014,2057
district,61,2011,Primary Only ,2014,22648
district,61,2011,Primary With Upper Primary ,2014,5786
district,61,2011,Primary With Upper Primary Sec/H.Sec ,2014,5088
district,61,2011,Upper Primary Only ,2014,5384
district,61,2011,Upper Primary With Sec./H.Sec ,2014,7454
district,61,2011,Primary With Upper Primary Sec ,2014,1352
district,61,2011,Upper Primary With  Sec. ,2014,2951
district,141,2011,Primary Only ,2014,70689
district,141,2011,Primary With Upper Primary ,2014,27222
district,141,2011,Primary With Upper Primary Sec/H.Sec ,2014,38473
district,141,2011,Upper Primary Only ,2014,11306
district,141,2011,Upper Primary With Sec./H.Sec ,2014,6035
district,141,2011,Primary With Upper Primary Sec ,2014,1415
district,141,2011,Upper Primary With  Sec. ,2014,741
district,236,2011,Primary Only ,2014,138919
district,236,2011,Primary With Upper Primary ,2014,268012
district,236,2011,Primary With Upper Primary Sec/H.Sec ,2014,14180
district,236,2011,Upper Primary Only ,2014,1811
district,236,2011,Upper Primary With Sec./H.Sec ,2014,70
district,236,2011,Primary With Upper Primary Sec ,2014,13474
district,236,2011,Upper Primary With  Sec. ,2014,517
district,140,2011,Primary Only ,2014,98338
district,140,2011,Primary With Upper Primary ,2014,61349
district,140,2011,Primary With Upper Primary Sec/H.Sec ,2014,27143
district,140,2011,Upper Primary Only ,2014,18884
district,140,2011,Upper Primary With Sec./H.Sec ,2014,12339
district,140,2011,Primary With Upper Primary Sec ,2014,3793
district,140,2011,Upper Primary With  Sec. ,2014,835
district,195,2011,Primary Only ,2014,254949
district,195,2011,Primary With Upper Primary ,2014,14978
district,195,2011,Primary With Upper Primary Sec/H.Sec ,2014,3570
district,195,2011,Upper Primary Only ,2014,89363
district,195,2011,Upper Primary With Sec./H.Sec ,2014,23361
district,195,2011,Primary With Upper Primary Sec ,2014,1450
district,195,2011,Upper Primary With  Sec. ,2014,9593
district,349,2011,Primary Only ,2014,76662
district,349,2011,Primary With Upper Primary ,2014,152221
district,349,2011,Primary With Upper Primary Sec/H.Sec ,2014,4225
district,349,2011,Upper Primary Only ,2014,40
district,349,2011,Upper Primary With Sec./H.Sec ,2014,1463
district,349,2011,Primary With Upper Primary Sec ,2014,22536
district,349,2011,Upper Primary With  Sec. ,2014,3424
district,302,2011,Primary Only ,2014,71223
district,302,2011,Primary With Upper Primary ,2014,6569
district,302,2011,Primary With Upper Primary Sec/H.Sec ,2014,242
district,302,2011,Upper Primary Only ,2014,25348
district,302,2011,Upper Primary With Sec./H.Sec ,2014,1200
district,302,2011,Primary With Upper Primary Sec ,2014,2417
district,302,2011,Upper Primary With  Sec. ,2014,4027
district,351,2011,Primary Only ,2014,39865
district,351,2011,Primary With Upper Primary ,2014,80835
district,351,2011,Primary With Upper Primary Sec/H.Sec ,2014,2465
district,351,2011,Upper Primary Only ,2014,631
district,351,2011,Upper Primary With Sec./H.Sec ,2014,895
district,351,2011,Primary With Upper Primary Sec ,2014,14582
district,351,2011,Upper Primary With  Sec. ,2014,2027
district,313,2011,Primary Only ,2014,46884
district,313,2011,Primary With Upper Primary ,2014,4424
district,313,2011,Primary With Upper Primary Sec/H.Sec ,2014,844
district,313,2011,Upper Primary Only ,2014,19726
district,313,2011,Upper Primary With Sec./H.Sec ,2014,1595
district,313,2011,Primary With Upper Primary Sec ,2014,6978
district,313,2011,Upper Primary With  Sec. ,2014,2771
district,183,2011,Primary Only ,2014,206094
district,183,2011,Primary With Upper Primary ,2014,31447
district,183,2011,Primary With Upper Primary Sec/H.Sec ,2014,10027
district,183,2011,Upper Primary Only ,2014,61490
district,183,2011,Upper Primary With Sec./H.Sec ,2014,9990
district,183,2011,Primary With Upper Primary Sec ,2014,5319
district,183,2011,Upper Primary With  Sec. ,2014,4999
district,507,2011,Primary Only ,2014,14471
district,507,2011,Primary With Upper Primary ,2014,44584
district,507,2011,Primary With Upper Primary Sec/H.Sec ,2014,2434
district,507,2011,Upper Primary Only ,2014,124
district,507,2011,Upper Primary With Sec./H.Sec ,2014,12696
district,507,2011,Primary With Upper Primary Sec ,2014,2281
district,507,2011,Upper Primary With  Sec. ,2014,5873
district,217,2011,Primary Only ,2014,87685
district,217,2011,Primary With Upper Primary ,2014,173259
district,217,2011,Primary With Upper Primary Sec/H.Sec ,2014,118
district,217,2011,Upper Primary Only ,2014,1707
district,217,2011,Upper Primary With Sec./H.Sec ,2014,339
district,217,2011,Primary With Upper Primary Sec ,2014,19421
district,217,2011,Upper Primary With  Sec. ,2014,367
district,188,2011,Primary Only ,2014,215940
district,188,2011,Primary With Upper Primary ,2014,42050
district,188,2011,Primary With Upper Primary Sec/H.Sec ,2014,12926
district,188,2011,Upper Primary Only ,2014,77011
district,188,2011,Upper Primary With Sec./H.Sec ,2014,15308
district,188,2011,Primary With Upper Primary Sec ,2014,2727
district,188,2011,Upper Primary With  Sec. ,2014,1632
district,579,2011,Primary Only ,2014,32364
district,579,2011,Primary With Upper Primary ,2014,158403
district,579,2011,Primary With Upper Primary Sec/H.Sec ,2014,1112
district,579,2011,Upper Primary Only ,2014,990
district,579,2011,Upper Primary With Sec./H.Sec ,2014,0
district,579,2011,Primary With Upper Primary Sec ,2014,17943
district,579,2011,Upper Primary With  Sec. ,2014,2792
district,366,2011,Primary Only ,2014,36120
district,366,2011,Primary With Upper Primary ,2014,53451
district,366,2011,Primary With Upper Primary Sec/H.Sec ,2014,1272
district,366,2011,Upper Primary Only ,2014,294
district,366,2011,Upper Primary With Sec./H.Sec ,2014,1938
district,366,2011,Primary With Upper Primary Sec ,2014,9775
district,366,2011,Upper Primary With  Sec. ,2014,4756
district,458,2011,Primary Only ,2014,64513
district,458,2011,Primary With Upper Primary ,2014,28766
district,458,2011,Primary With Upper Primary Sec/H.Sec ,2014,7624
district,458,2011,Upper Primary Only ,2014,35322
district,458,2011,Upper Primary With Sec./H.Sec ,2014,43
district,458,2011,Primary With Upper Primary Sec ,2014,5291
district,458,2011,Upper Primary With  Sec. ,2014,0
district,548,2011,Primary Only ,2014,108593
district,548,2011,Primary With Upper Primary ,2014,55504
district,548,2011,Primary With Upper Primary Sec/H.Sec ,2014,2107
district,548,2011,Upper Primary Only ,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,2014,1863
district,548,2011,Primary With Upper Primary Sec ,2014,38962
district,548,2011,Upper Primary With  Sec. ,2014,62659
district,35,2011,Primary Only ,2014,32263
district,35,2011,Primary With Upper Primary ,2014,9876
district,35,2011,Primary With Upper Primary Sec/H.Sec ,2014,22518
district,35,2011,Upper Primary Only ,2014,7198
district,35,2011,Upper Primary With Sec./H.Sec ,2014,7204
district,35,2011,Primary With Upper Primary Sec ,2014,21502
district,35,2011,Upper Primary With  Sec. ,2014,6027
district,86,2011,Primary Only ,2014,33652
district,86,2011,Primary With Upper Primary ,2014,8858
district,86,2011,Primary With Upper Primary Sec/H.Sec ,2014,27576
district,86,2011,Upper Primary Only ,2014,4206
district,86,2011,Upper Primary With Sec./H.Sec ,2014,9658
district,86,2011,Primary With Upper Primary Sec ,2014,12972
district,86,2011,Upper Primary With  Sec. ,2014,3602
district,421,2011,Primary Only ,2014,52286
district,421,2011,Primary With Upper Primary ,2014,53045
district,421,2011,Primary With Upper Primary Sec/H.Sec ,2014,35805
district,421,2011,Upper Primary Only ,2014,28608
district,421,2011,Upper Primary With Sec./H.Sec ,2014,466
district,421,2011,Primary With Upper Primary Sec ,2014,18243
district,421,2011,Upper Primary With  Sec. ,2014,27
district,318,2011,Primary Only ,2014,61990
district,318,2011,Primary With Upper Primary ,2014,3453
district,318,2011,Primary With Upper Primary Sec/H.Sec ,2014,441
district,318,2011,Upper Primary Only ,2014,19589
district,318,2011,Upper Primary With Sec./H.Sec ,2014,1675
district,318,2011,Primary With Upper Primary Sec ,2014,2084
district,318,2011,Upper Primary With  Sec. ,2014,2396
district,28,2011,Primary Only ,2014,7190
district,168,2011,Primary Only ,2014,7190
district,28,2011,Primary With Upper Primary ,2014,51103
district,168,2011,Primary With Upper Primary ,2014,51103
district,28,2011,Primary With Upper Primary Sec/H.Sec ,2014,34997
district,168,2011,Primary With Upper Primary Sec/H.Sec ,2014,34997
district,28,2011,Upper Primary Only ,2014,158
district,168,2011,Upper Primary Only ,2014,158
district,28,2011,Upper Primary With Sec./H.Sec ,2014,630
district,168,2011,Upper Primary With Sec./H.Sec ,2014,630
district,28,2011,Primary With Upper Primary Sec ,2014,36301
district,168,2011,Primary With Upper Primary Sec ,2014,36301
district,28,2011,Upper Primary With  Sec. ,2014,222
district,168,2011,Upper Primary With  Sec. ,2014,222
district,100,2011,Primary Only ,2014,7190
district,100,2011,Primary With Upper Primary ,2014,51103
district,100,2011,Primary With Upper Primary Sec/H.Sec ,2014,34997
district,100,2011,Upper Primary Only ,2014,158
district,100,2011,Upper Primary With Sec./H.Sec ,2014,630
district,100,2011,Primary With Upper Primary Sec ,2014,36301
district,100,2011,Upper Primary With  Sec. ,2014,222
district,341,2011,Primary Only ,2014,126851
district,341,2011,Primary With Upper Primary ,2014,5204
district,341,2011,Primary With Upper Primary Sec/H.Sec ,2014,3342
district,341,2011,Upper Primary Only ,2014,14093
district,341,2011,Upper Primary With Sec./H.Sec ,2014,104801
district,341,2011,Primary With Upper Primary Sec ,2014,1087
district,341,2011,Upper Primary With  Sec. ,2014,31719
district,448,2011,Primary Only ,2014,20920
district,448,2011,Primary With Upper Primary ,2014,4539
district,448,2011,Primary With Upper Primary Sec/H.Sec ,2014,8160
district,448,2011,Upper Primary Only ,2014,13932
district,448,2011,Upper Primary With Sec./H.Sec ,2014,241
district,448,2011,Primary With Upper Primary Sec ,2014,956
district,448,2011,Upper Primary With  Sec. ,2014,0
district,155,2011,Primary Only ,2014,283479
district,155,2011,Primary With Upper Primary ,2014,13752
district,155,2011,Primary With Upper Primary Sec/H.Sec ,2014,10478
district,155,2011,Upper Primary Only ,2014,85491
district,155,2011,Upper Primary With Sec./H.Sec ,2014,20542
district,155,2011,Primary With Upper Primary Sec ,2014,2625
district,155,2011,Upper Primary With  Sec. ,2014,7017
district,68,2011,Primary Only ,2014,76632
district,68,2011,Primary With Upper Primary ,2014,29684
district,68,2011,Primary With Upper Primary Sec/H.Sec ,2014,20636
district,68,2011,Upper Primary Only ,2014,15525
district,68,2011,Upper Primary With Sec./H.Sec ,2014,7252
district,68,2011,Primary With Upper Primary Sec ,2014,3941
district,68,2011,Upper Primary With  Sec. ,2014,5100
district,574,2011,Primary Only ,2014,15160
district,574,2011,Primary With Upper Primary ,2014,55163
district,574,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,574,2011,Upper Primary Only ,2014,829
district,574,2011,Upper Primary With Sec./H.Sec ,2014,106
district,574,2011,Primary With Upper Primary Sec ,2014,8058
district,574,2011,Upper Primary With  Sec. ,2014,2134
district,564,2011,Primary Only ,2014,13161
district,564,2011,Primary With Upper Primary ,2014,75540
district,564,2011,Primary With Upper Primary Sec/H.Sec ,2014,523
district,564,2011,Upper Primary Only ,2014,142
district,564,2011,Upper Primary With Sec./H.Sec ,2014,168
district,564,2011,Primary With Upper Primary Sec ,2014,9189
district,564,2011,Upper Primary With  Sec. ,2014,1933
district,360,2011,Primary Only ,2014,20263
district,360,2011,Primary With Upper Primary ,2014,50309
district,360,2011,Primary With Upper Primary Sec/H.Sec ,2014,545
district,360,2011,Upper Primary Only ,2014,58
district,360,2011,Upper Primary With Sec./H.Sec ,2014,8703
district,360,2011,Primary With Upper Primary Sec ,2014,1100
district,360,2011,Upper Primary With  Sec. ,2014,11784
district,512,2011,Primary Only ,2014,20263
district,512,2011,Primary With Upper Primary ,2014,50309
district,512,2011,Primary With Upper Primary Sec/H.Sec ,2014,545
district,512,2011,Upper Primary Only ,2014,58
district,512,2011,Upper Primary With Sec./H.Sec ,2014,8703
district,512,2011,Primary With Upper Primary Sec ,2014,1100
district,512,2011,Upper Primary With  Sec. ,2014,11784
district,80,2011,Primary Only ,2014,40820
district,80,2011,Primary With Upper Primary ,2014,11381
district,80,2011,Primary With Upper Primary Sec/H.Sec ,2014,22245
district,80,2011,Upper Primary Only ,2014,5941
district,80,2011,Upper Primary With Sec./H.Sec ,2014,11569
district,80,2011,Primary With Upper Primary Sec ,2014,14958
district,80,2011,Upper Primary With  Sec. ,2014,11670
district,449,2011,Primary Only ,2014,34162
district,449,2011,Primary With Upper Primary ,2014,25396
district,449,2011,Primary With Upper Primary Sec/H.Sec ,2014,19690
district,449,2011,Upper Primary Only ,2014,25537
district,449,2011,Upper Primary With Sec./H.Sec ,2014,134
district,449,2011,Primary With Upper Primary Sec ,2014,3994
district,449,2011,Upper Primary With  Sec. ,2014,13
district,38,2011,Primary Only ,2014,33826
district,38,2011,Primary With Upper Primary ,2014,7102
district,38,2011,Primary With Upper Primary Sec/H.Sec ,2014,19814
district,38,2011,Upper Primary Only ,2014,6146
district,38,2011,Upper Primary With Sec./H.Sec ,2014,8075
district,38,2011,Primary With Upper Primary Sec ,2014,18492
district,38,2011,Upper Primary With  Sec. ,2014,6615
district,338,2011,Primary Only ,2014,131458
district,338,2011,Primary With Upper Primary ,2014,5157
district,338,2011,Primary With Upper Primary Sec/H.Sec ,2014,5909
district,338,2011,Upper Primary Only ,2014,14518
district,338,2011,Upper Primary With Sec./H.Sec ,2014,98263
district,338,2011,Primary With Upper Primary Sec ,2014,3363
district,338,2011,Upper Primary With  Sec. ,2014,50099
district,536,2011,Primary Only ,2014,159234
district,536,2011,Primary With Upper Primary ,2014,52325
district,536,2011,Primary With Upper Primary Sec/H.Sec ,2014,6693
district,536,2011,Upper Primary Only ,2014,75
district,536,2011,Upper Primary With Sec./H.Sec ,2014,343
district,536,2011,Primary With Upper Primary Sec ,2014,26113
district,536,2011,Upper Primary With  Sec. ,2014,90521
district,596,2011,Primary Only ,2014,11871
district,596,2011,Primary With Upper Primary ,2014,9075
district,596,2011,Primary With Upper Primary Sec/H.Sec ,2014,16045
district,596,2011,Upper Primary Only ,2014,3455
district,596,2011,Upper Primary With Sec./H.Sec ,2014,4759
district,596,2011,Primary With Upper Primary Sec ,2014,8308
district,596,2011,Upper Primary With  Sec. ,2014,2098
district,278,2011,Primary Only ,2014,8575
district,278,2011,Primary With Upper Primary ,2014,7320
district,278,2011,Primary With Upper Primary Sec/H.Sec ,2014,5014
district,278,2011,Upper Primary Only ,2014,365
district,278,2011,Upper Primary With Sec./H.Sec ,2014,305
district,278,2011,Primary With Upper Primary Sec ,2014,16091
district,278,2011,Upper Primary With  Sec. ,2014,2146
district,277,2011,Primary Only ,2014,5020
district,277,2011,Primary With Upper Primary ,2014,6874
district,277,2011,Primary With Upper Primary Sec/H.Sec ,2014,4613
district,277,2011,Upper Primary Only ,2014,255
district,277,2011,Upper Primary With Sec./H.Sec ,2014,243
district,277,2011,Primary With Upper Primary Sec ,2014,21575
district,277,2011,Upper Primary With  Sec. ,2014,1917
district,439,2011,Primary Only ,2014,51772
district,439,2011,Primary With Upper Primary ,2014,103166
district,439,2011,Primary With Upper Primary Sec/H.Sec ,2014,88406
district,439,2011,Upper Primary Only ,2014,26483
district,439,2011,Upper Primary With Sec./H.Sec ,2014,567
district,439,2011,Primary With Upper Primary Sec ,2014,23950
district,439,2011,Upper Primary With  Sec. ,2014,0
district,451,2011,Primary Only ,2014,61716
district,451,2011,Primary With Upper Primary ,2014,30168
district,451,2011,Primary With Upper Primary Sec/H.Sec ,2014,32611
district,451,2011,Upper Primary Only ,2014,40833
district,451,2011,Upper Primary With Sec./H.Sec ,2014,1170
district,451,2011,Primary With Upper Primary Sec ,2014,8557
district,451,2011,Upper Primary With  Sec. ,2014,128
district,380,2011,Primary Only ,2014,21590
district,380,2011,Primary With Upper Primary ,2014,774
district,380,2011,Primary With Upper Primary Sec/H.Sec ,2014,747
district,380,2011,Upper Primary Only ,2014,7617
district,380,2011,Upper Primary With Sec./H.Sec ,2014,531
district,380,2011,Primary With Upper Primary Sec ,2014,698
district,380,2011,Upper Primary With  Sec. ,2014,849
district,299,2011,Primary Only ,2014,21590
district,299,2011,Primary With Upper Primary ,2014,774
district,299,2011,Primary With Upper Primary Sec/H.Sec ,2014,747
district,299,2011,Upper Primary Only ,2014,7617
district,299,2011,Upper Primary With Sec./H.Sec ,2014,531
district,299,2011,Primary With Upper Primary Sec ,2014,698
district,299,2011,Upper Primary With  Sec. ,2014,849
district,110,2011,Primary Only ,2014,48686
district,110,2011,Primary With Upper Primary ,2014,177833
district,110,2011,Primary With Upper Primary Sec/H.Sec ,2014,173401
district,110,2011,Upper Primary Only ,2014,786
district,110,2011,Upper Primary With Sec./H.Sec ,2014,6843
district,110,2011,Primary With Upper Primary Sec ,2014,124675
district,110,2011,Upper Primary With  Sec. ,2014,2211
district,114,2011,Primary Only ,2014,19260
district,114,2011,Primary With Upper Primary ,2014,24375
district,114,2011,Primary With Upper Primary Sec/H.Sec ,2014,2150
district,114,2011,Upper Primary Only ,2014,277
district,114,2011,Upper Primary With Sec./H.Sec ,2014,639
district,114,2011,Primary With Upper Primary Sec ,2014,9473
district,114,2011,Upper Primary With  Sec. ,2014,177
district,382,2011,Primary Only ,2014,42563
district,382,2011,Primary With Upper Primary ,2014,11620
district,382,2011,Primary With Upper Primary Sec/H.Sec ,2014,35462
district,382,2011,Upper Primary Only ,2014,5954
district,382,2011,Upper Primary With Sec./H.Sec ,2014,12032
district,382,2011,Primary With Upper Primary Sec ,2014,27134
district,382,2011,Upper Primary With  Sec. ,2014,7392
district,37,2011,Primary Only ,2014,42563
district,37,2011,Primary With Upper Primary ,2014,11620
district,37,2011,Primary With Upper Primary Sec/H.Sec ,2014,35462
district,37,2011,Upper Primary Only ,2014,5954
district,37,2011,Upper Primary With Sec./H.Sec ,2014,12032
district,37,2011,Primary With Upper Primary Sec ,2014,27134
district,37,2011,Upper Primary With  Sec. ,2014,7392
district,165,2011,Primary Only ,2014,73590
district,165,2011,Primary With Upper Primary ,2014,26095
district,165,2011,Primary With Upper Primary Sec/H.Sec ,2014,1368
district,165,2011,Upper Primary Only ,2014,29374
district,165,2011,Upper Primary With Sec./H.Sec ,2014,5763
district,165,2011,Primary With Upper Primary Sec ,2014,145
district,165,2011,Upper Primary With  Sec. ,2014,1171
district,499,2011,Primary Only ,2014,90438
district,499,2011,Primary With Upper Primary ,2014,89074
district,499,2011,Primary With Upper Primary Sec/H.Sec ,2014,3367
district,499,2011,Upper Primary Only ,2014,110
district,499,2011,Upper Primary With Sec./H.Sec ,2014,38710
district,499,2011,Primary With Upper Primary Sec ,2014,5562
district,499,2011,Upper Primary With  Sec. ,2014,61889
district,514,2011,Primary Only ,2014,36986
district,514,2011,Primary With Upper Primary ,2014,76771
district,514,2011,Primary With Upper Primary Sec/H.Sec ,2014,1484
district,514,2011,Upper Primary Only ,2014,286
district,514,2011,Upper Primary With Sec./H.Sec ,2014,14701
district,514,2011,Primary With Upper Primary Sec ,2014,4118
district,514,2011,Upper Primary With  Sec. ,2014,18120
district,116,2011,Primary Only ,2014,28834
district,116,2011,Primary With Upper Primary ,2014,74100
district,116,2011,Primary With Upper Primary Sec/H.Sec ,2014,19634
district,116,2011,Upper Primary Only ,2014,469
district,116,2011,Upper Primary With Sec./H.Sec ,2014,762
district,116,2011,Primary With Upper Primary Sec ,2014,21088
district,116,2011,Upper Primary With  Sec. ,2014,383
district,328,2011,Primary Only ,2014,90446
district,328,2011,Primary With Upper Primary ,2014,3304
district,328,2011,Primary With Upper Primary Sec/H.Sec ,2014,4696
district,328,2011,Upper Primary Only ,2014,24025
district,328,2011,Upper Primary With Sec./H.Sec ,2014,50647
district,328,2011,Primary With Upper Primary Sec ,2014,1463
district,328,2011,Upper Primary With  Sec. ,2014,14224
district,21,2011,Primary Only ,2014,11372
district,21,2011,Primary With Upper Primary ,2014,25706
district,21,2011,Primary With Upper Primary Sec/H.Sec ,2014,32618
district,21,2011,Upper Primary Only ,2014,104
district,21,2011,Upper Primary With Sec./H.Sec ,2014,210
district,21,2011,Primary With Upper Primary Sec ,2014,33201
district,21,2011,Upper Primary With  Sec. ,2014,131
district,477,2011,Primary Only ,2014,1114
district,477,2011,Primary With Upper Primary ,2014,69998
district,477,2011,Primary With Upper Primary Sec/H.Sec ,2014,12971
district,477,2011,Upper Primary Only ,2014,491
district,477,2011,Upper Primary With Sec./H.Sec ,2014,297
district,477,2011,Primary With Upper Primary Sec ,2014,3903
district,477,2011,Upper Primary With  Sec. ,2014,0
district,363,2011,Primary Only ,2014,20838
district,363,2011,Primary With Upper Primary ,2014,44358
district,363,2011,Primary With Upper Primary Sec/H.Sec ,2014,422
district,363,2011,Upper Primary Only ,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,2014,438
district,363,2011,Primary With Upper Primary Sec ,2014,6684
district,363,2011,Upper Primary With  Sec. ,2014,217
district,238,2011,Primary Only ,2014,56452
district,238,2011,Primary With Upper Primary ,2014,136278
district,238,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,238,2011,Upper Primary Only ,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,2014,183
district,238,2011,Primary With Upper Primary Sec ,2014,17196
district,238,2011,Upper Primary With  Sec. ,2014,26
district,405,2011,Primary Only ,2014,70094
district,405,2011,Primary With Upper Primary ,2014,15734
district,405,2011,Primary With Upper Primary Sec/H.Sec ,2014,17441
district,405,2011,Upper Primary Only ,2014,35168
district,405,2011,Upper Primary With Sec./H.Sec ,2014,1490
district,405,2011,Primary With Upper Primary Sec ,2014,3653
district,405,2011,Upper Primary With  Sec. ,2014,6043
district,402,2011,Primary Only ,2014,40266
district,402,2011,Primary With Upper Primary ,2014,6090
district,402,2011,Primary With Upper Primary Sec/H.Sec ,2014,729
district,402,2011,Upper Primary Only ,2014,21265
district,402,2011,Upper Primary With Sec./H.Sec ,2014,629
district,402,2011,Primary With Upper Primary Sec ,2014,2990
district,402,2011,Upper Primary With  Sec. ,2014,996
district,194,2011,Primary Only ,2014,278990
district,194,2011,Primary With Upper Primary ,2014,34115
district,194,2011,Primary With Upper Primary Sec/H.Sec ,2014,7233
district,194,2011,Upper Primary Only ,2014,102465
district,194,2011,Upper Primary With Sec./H.Sec ,2014,21661
district,194,2011,Primary With Upper Primary Sec ,2014,2601
district,194,2011,Upper Primary With  Sec. ,2014,3593
district,239,2011,Primary Only ,2014,36046
district,239,2011,Primary With Upper Primary ,2014,69873
district,239,2011,Primary With Upper Primary Sec/H.Sec ,2014,2409
district,239,2011,Upper Primary Only ,2014,1739
district,239,2011,Upper Primary With Sec./H.Sec ,2014,0
district,239,2011,Primary With Upper Primary Sec ,2014,6553
district,239,2011,Upper Primary With  Sec. ,2014,576
district,464,2011,Primary Only ,2014,69963
district,464,2011,Primary With Upper Primary ,2014,5354
district,464,2011,Primary With Upper Primary Sec/H.Sec ,2014,2416
district,464,2011,Upper Primary Only ,2014,21417
district,464,2011,Upper Primary With Sec./H.Sec ,2014,0
district,464,2011,Primary With Upper Primary Sec ,2014,4150
district,464,2011,Upper Primary With  Sec. ,2014,34
district,83,2011,Primary Only ,2014,16403
district,83,2011,Primary With Upper Primary ,2014,5400
district,83,2011,Primary With Upper Primary Sec/H.Sec ,2014,18084
district,83,2011,Upper Primary Only ,2014,1553
district,83,2011,Upper Primary With Sec./H.Sec ,2014,7174
district,83,2011,Primary With Upper Primary Sec ,2014,10820
district,83,2011,Upper Primary With  Sec. ,2014,1760
district,129,2011,Primary Only ,2014,18023
district,129,2011,Primary With Upper Primary ,2014,52513
district,129,2011,Primary With Upper Primary Sec/H.Sec ,2014,13779
district,129,2011,Upper Primary Only ,2014,470
district,129,2011,Upper Primary With Sec./H.Sec ,2014,111
district,129,2011,Primary With Upper Primary Sec ,2014,27317
district,129,2011,Upper Primary With  Sec. ,2014,235
district,166,2011,Primary Only ,2014,71397
district,166,2011,Primary With Upper Primary ,2014,34140
district,166,2011,Primary With Upper Primary Sec/H.Sec ,2014,16866
district,166,2011,Upper Primary Only ,2014,28452
district,166,2011,Upper Primary With Sec./H.Sec ,2014,4409
district,166,2011,Primary With Upper Primary Sec ,2014,4997
district,166,2011,Upper Primary With  Sec. ,2014,1496
district,371,2011,Primary Only ,2014,9735
district,371,2011,Primary With Upper Primary ,2014,15568
district,371,2011,Primary With Upper Primary Sec/H.Sec ,2014,3640
district,371,2011,Upper Primary Only ,2014,2114
district,371,2011,Upper Primary With Sec./H.Sec ,2014,82
district,371,2011,Primary With Upper Primary Sec ,2014,3340
district,371,2011,Upper Primary With  Sec. ,2014,2866
district,103,2011,Primary Only ,2014,11571
district,103,2011,Primary With Upper Primary ,2014,48473
district,103,2011,Primary With Upper Primary Sec/H.Sec ,2014,54361
district,103,2011,Upper Primary Only ,2014,220
district,103,2011,Upper Primary With Sec./H.Sec ,2014,2620
district,103,2011,Primary With Upper Primary Sec ,2014,40271
district,103,2011,Upper Primary With  Sec. ,2014,513
district,77,2011,Primary Only ,2014,33546
district,77,2011,Primary With Upper Primary ,2014,4632
district,77,2011,Primary With Upper Primary Sec/H.Sec ,2014,17964
district,77,2011,Upper Primary Only ,2014,5390
district,77,2011,Upper Primary With Sec./H.Sec ,2014,9436
district,77,2011,Primary With Upper Primary Sec ,2014,10721
district,77,2011,Upper Primary With  Sec. ,2014,9328
district,113,2011,Primary Only ,2014,52920
district,113,2011,Primary With Upper Primary ,2014,132019
district,113,2011,Primary With Upper Primary Sec/H.Sec ,2014,63476
district,113,2011,Upper Primary Only ,2014,824
district,113,2011,Upper Primary With Sec./H.Sec ,2014,2220
district,113,2011,Primary With Upper Primary Sec ,2014,44668
district,113,2011,Upper Primary With  Sec. ,2014,535
district,312,2011,Primary Only ,2014,42399
district,312,2011,Primary With Upper Primary ,2014,3151
district,312,2011,Primary With Upper Primary Sec/H.Sec ,2014,664
district,312,2011,Upper Primary Only ,2014,15683
district,312,2011,Upper Primary With Sec./H.Sec ,2014,2374
district,312,2011,Primary With Upper Primary Sec ,2014,6101
district,312,2011,Upper Primary With  Sec. ,2014,4687
district,479,2011,Primary Only ,2014,2171
district,479,2011,Primary With Upper Primary ,2014,79212
district,479,2011,Primary With Upper Primary Sec/H.Sec ,2014,5716
district,479,2011,Upper Primary Only ,2014,1025
district,479,2011,Upper Primary With Sec./H.Sec ,2014,0
district,479,2011,Primary With Upper Primary Sec ,2014,3080
district,479,2011,Upper Primary With  Sec. ,2014,0
district,137,2011,Primary Only ,2014,99344
district,137,2011,Primary With Upper Primary ,2014,30864
district,137,2011,Primary With Upper Primary Sec/H.Sec ,2014,10675
district,137,2011,Upper Primary Only ,2014,33315
district,137,2011,Upper Primary With Sec./H.Sec ,2014,9151
district,137,2011,Primary With Upper Primary Sec ,2014,1688
district,137,2011,Upper Primary With  Sec. ,2014,1369
district,407,2011,Primary Only ,2014,5976
district,407,2011,Primary With Upper Primary ,2014,148145
district,407,2011,Primary With Upper Primary Sec/H.Sec ,2014,11556
district,407,2011,Upper Primary Only ,2014,688
district,407,2011,Upper Primary With Sec./H.Sec ,2014,341
district,407,2011,Primary With Upper Primary Sec ,2014,6312
district,407,2011,Upper Primary With  Sec. ,2014,31
district,468,2011,Primary Only ,2014,5976
district,468,2011,Primary With Upper Primary ,2014,148145
district,468,2011,Primary With Upper Primary Sec/H.Sec ,2014,11556
district,468,2011,Upper Primary Only ,2014,688
district,468,2011,Upper Primary With Sec./H.Sec ,2014,341
district,468,2011,Primary With Upper Primary Sec ,2014,6312
district,468,2011,Upper Primary With  Sec. ,2014,31
district,233,2011,Primary Only ,2014,39456
district,233,2011,Primary With Upper Primary ,2014,124669
district,233,2011,Primary With Upper Primary Sec/H.Sec ,2014,6508
district,233,2011,Upper Primary Only ,2014,3
district,233,2011,Upper Primary With Sec./H.Sec ,2014,0
district,233,2011,Primary With Upper Primary Sec ,2014,6155
district,233,2011,Upper Primary With  Sec. ,2014,32
district,73,2011,Primary Only ,2014,28745
district,73,2011,Primary With Upper Primary ,2014,6808
district,73,2011,Primary With Upper Primary Sec/H.Sec ,2014,15255
district,73,2011,Upper Primary Only ,2014,4451
district,73,2011,Upper Primary With Sec./H.Sec ,2014,10743
district,73,2011,Primary With Upper Primary Sec ,2014,5973
district,73,2011,Upper Primary With  Sec. ,2014,4915
district,395,2011,Primary Only ,2014,46498
district,395,2011,Primary With Upper Primary ,2014,56222
district,395,2011,Primary With Upper Primary Sec/H.Sec ,2014,706
district,395,2011,Upper Primary Only ,2014,6562
district,395,2011,Upper Primary With Sec./H.Sec ,2014,95
district,395,2011,Primary With Upper Primary Sec ,2014,15518
district,395,2011,Upper Primary With  Sec. ,2014,8730
district,321,2011,Primary Only ,2014,59884
district,321,2011,Primary With Upper Primary ,2014,42942
district,321,2011,Primary With Upper Primary Sec/H.Sec ,2014,106486
district,321,2011,Upper Primary Only ,2014,40
district,321,2011,Upper Primary With Sec./H.Sec ,2014,37446
district,321,2011,Primary With Upper Primary Sec ,2014,0
district,321,2011,Upper Primary With  Sec. ,2014,0
district,322,2011,Primary Only ,2014,59884
district,322,2011,Primary With Upper Primary ,2014,42942
district,322,2011,Primary With Upper Primary Sec/H.Sec ,2014,106486
district,322,2011,Upper Primary Only ,2014,40
district,322,2011,Upper Primary With Sec./H.Sec ,2014,37446
district,322,2011,Primary With Upper Primary Sec ,2014,0
district,322,2011,Upper Primary With  Sec. ,2014,0
district,604,2011,Primary Only ,2014,59884
district,604,2011,Primary With Upper Primary ,2014,42942
district,604,2011,Primary With Upper Primary Sec/H.Sec ,2014,106486
district,604,2011,Upper Primary Only ,2014,40
district,604,2011,Upper Primary With Sec./H.Sec ,2014,37446
district,604,2011,Primary With Upper Primary Sec ,2014,0
district,604,2011,Upper Primary With  Sec. ,2014,0
district,390,2011,Primary Only ,2014,19594
district,390,2011,Primary With Upper Primary ,2014,37296
district,390,2011,Primary With Upper Primary Sec/H.Sec ,2014,171
district,390,2011,Upper Primary Only ,2014,939
district,390,2011,Upper Primary With Sec./H.Sec ,2014,195
district,390,2011,Primary With Upper Primary Sec ,2014,7324
district,390,2011,Upper Primary With  Sec. ,2014,6334
district,24,2011,Primary Only ,2014,25491
district,24,2011,Primary With Upper Primary ,2014,6692
district,24,2011,Primary With Upper Primary Sec/H.Sec ,2014,20433
district,24,2011,Upper Primary Only ,2014,5845
district,24,2011,Upper Primary With Sec./H.Sec ,2014,10908
district,24,2011,Primary With Upper Primary Sec ,2014,14473
district,24,2011,Upper Primary With  Sec. ,2014,4488
district,160,2011,Primary Only ,2014,98651
district,160,2011,Primary With Upper Primary ,2014,13681
district,160,2011,Primary With Upper Primary Sec/H.Sec ,2014,3406
district,160,2011,Upper Primary Only ,2014,36473
district,160,2011,Upper Primary With Sec./H.Sec ,2014,7131
district,160,2011,Primary With Upper Primary Sec ,2014,1849
district,160,2011,Upper Primary With  Sec. ,2014,2680
district,629,2011,Primary Only ,2014,29608
district,629,2011,Primary With Upper Primary ,2014,13422
district,629,2011,Primary With Upper Primary Sec/H.Sec ,2014,43942
district,629,2011,Upper Primary Only ,2014,18
district,629,2011,Upper Primary With Sec./H.Sec ,2014,23520
district,629,2011,Primary With Upper Primary Sec ,2014,0
district,629,2011,Upper Primary With  Sec. ,2014,0
district,589,2011,Primary Only ,2014,30085
district,589,2011,Primary With Upper Primary ,2014,51829
district,589,2011,Primary With Upper Primary Sec/H.Sec ,2014,31410
district,589,2011,Upper Primary Only ,2014,2078
district,589,2011,Upper Primary With Sec./H.Sec ,2014,13198
district,589,2011,Primary With Upper Primary Sec ,2014,15157
district,589,2011,Upper Primary With  Sec. ,2014,1281
district,163,2011,Primary Only ,2014,70233
district,163,2011,Primary With Upper Primary ,2014,3407
district,163,2011,Primary With Upper Primary Sec/H.Sec ,2014,2964
district,163,2011,Upper Primary Only ,2014,25076
district,163,2011,Upper Primary With Sec./H.Sec ,2014,7282
district,163,2011,Primary With Upper Primary Sec ,2014,500
district,163,2011,Upper Primary With  Sec. ,2014,2888
district,164,2011,Primary Only ,2014,215865
district,164,2011,Primary With Upper Primary ,2014,47812
district,164,2011,Primary With Upper Primary Sec/H.Sec ,2014,11467
district,164,2011,Upper Primary Only ,2014,79171
district,164,2011,Upper Primary With Sec./H.Sec ,2014,10787
district,164,2011,Primary With Upper Primary Sec ,2014,577
district,164,2011,Upper Primary With  Sec. ,2014,925
district,202,2011,Primary Only ,2014,88574
district,202,2011,Primary With Upper Primary ,2014,3996
district,202,2011,Primary With Upper Primary Sec/H.Sec ,2014,1033
district,202,2011,Upper Primary Only ,2014,25211
district,202,2011,Upper Primary With Sec./H.Sec ,2014,6016
district,202,2011,Primary With Upper Primary Sec ,2014,433
district,202,2011,Upper Primary With  Sec. ,2014,2995
district,36,2011,Primary Only ,2014,16644
district,36,2011,Primary With Upper Primary ,2014,3642
district,36,2011,Primary With Upper Primary Sec/H.Sec ,2014,15189
district,36,2011,Upper Primary Only ,2014,3649
district,36,2011,Upper Primary With Sec./H.Sec ,2014,2778
district,36,2011,Primary With Upper Primary Sec ,2014,9556
district,36,2011,Upper Primary With  Sec. ,2014,3403
district,637,2011,Primary Only ,2014,2707
district,637,2011,Primary With Upper Primary ,2014,1853
district,637,2011,Primary With Upper Primary Sec/H.Sec ,2014,3352
district,637,2011,Upper Primary Only ,2014,0
district,637,2011,Upper Primary With Sec./H.Sec ,2014,504
district,637,2011,Primary With Upper Primary Sec ,2014,4621
district,637,2011,Upper Primary With  Sec. ,2014,385
district,107,2011,Primary Only ,2014,18141
district,107,2011,Primary With Upper Primary ,2014,49937
district,107,2011,Primary With Upper Primary Sec/H.Sec ,2014,19278
district,107,2011,Upper Primary Only ,2014,102
district,107,2011,Upper Primary With Sec./H.Sec ,2014,1045
district,107,2011,Primary With Upper Primary Sec ,2014,36740
district,107,2011,Upper Primary With  Sec. ,2014,611
district,314,2011,Primary Only ,2014,59367
district,314,2011,Primary With Upper Primary ,2014,3904
district,314,2011,Primary With Upper Primary Sec/H.Sec ,2014,1982
district,314,2011,Upper Primary Only ,2014,17510
district,314,2011,Upper Primary With Sec./H.Sec ,2014,1604
district,314,2011,Primary With Upper Primary Sec ,2014,10910
district,314,2011,Upper Primary With  Sec. ,2014,7125
district,4,2011,Primary Only ,2014,1772
district,4,2011,Primary With Upper Primary ,2014,5810
district,4,2011,Primary With Upper Primary Sec/H.Sec ,2014,692
district,4,2011,Upper Primary Only ,2014,135
district,4,2011,Upper Primary With Sec./H.Sec ,2014,47
district,4,2011,Primary With Upper Primary Sec ,2014,1321
district,4,2011,Upper Primary With  Sec. ,2014,323
district,317,2011,Primary Only ,2014,91323
district,317,2011,Primary With Upper Primary ,2014,11144
district,317,2011,Primary With Upper Primary Sec/H.Sec ,2014,1076
district,317,2011,Upper Primary Only ,2014,29414
district,317,2011,Upper Primary With Sec./H.Sec ,2014,2292
district,317,2011,Primary With Upper Primary Sec ,2014,2214
district,317,2011,Upper Primary With  Sec. ,2014,3194
district,534,2011,Primary Only ,2014,79546
district,534,2011,Primary With Upper Primary ,2014,48276
district,534,2011,Primary With Upper Primary Sec/H.Sec ,2014,1982
district,534,2011,Upper Primary Only ,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,2014,5843
district,534,2011,Primary With Upper Primary Sec ,2014,9514
district,534,2011,Upper Primary With  Sec. ,2014,59536
district,74,2011,Primary Only ,2014,34664
district,74,2011,Primary With Upper Primary ,2014,7486
district,74,2011,Primary With Upper Primary Sec/H.Sec ,2014,27638
district,74,2011,Upper Primary Only ,2014,6239
district,74,2011,Upper Primary With Sec./H.Sec ,2014,10699
district,74,2011,Primary With Upper Primary Sec ,2014,8387
district,74,2011,Upper Primary With  Sec. ,2014,6216
district,613,2011,Primary Only ,2014,20552
district,613,2011,Primary With Upper Primary ,2014,15142
district,613,2011,Primary With Upper Primary Sec/H.Sec ,2014,13127
district,613,2011,Upper Primary Only ,2014,107
district,613,2011,Upper Primary With Sec./H.Sec ,2014,11348
district,613,2011,Primary With Upper Primary Sec ,2014,0
district,613,2011,Upper Primary With  Sec. ,2014,0
district,588,2011,Primary Only ,2014,14249
district,588,2011,Primary With Upper Primary ,2014,23618
district,588,2011,Primary With Upper Primary Sec/H.Sec ,2014,25972
district,588,2011,Upper Primary Only ,2014,1066
district,588,2011,Upper Primary With Sec./H.Sec ,2014,6180
district,588,2011,Primary With Upper Primary Sec ,2014,10985
district,588,2011,Upper Primary With  Sec. ,2014,690
district,7,2011,Primary Only ,2014,10808
district,7,2011,Primary With Upper Primary ,2014,16106
district,7,2011,Primary With Upper Primary Sec/H.Sec ,2014,6569
district,7,2011,Upper Primary Only ,2014,173
district,7,2011,Upper Primary With Sec./H.Sec ,2014,234
district,7,2011,Primary With Upper Primary Sec ,2014,9674
district,7,2011,Upper Primary With  Sec. ,2014,87
district,212,2011,Primary Only ,2014,104246
district,212,2011,Primary With Upper Primary ,2014,204339
district,212,2011,Primary With Upper Primary Sec/H.Sec ,2014,2207
district,212,2011,Upper Primary Only ,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,2014,76
district,212,2011,Primary With Upper Primary Sec ,2014,31782
district,212,2011,Upper Primary With  Sec. ,2014,32
district,450,2011,Primary Only ,2014,56381
district,450,2011,Primary With Upper Primary ,2014,12411
district,450,2011,Primary With Upper Primary Sec/H.Sec ,2014,8111
district,450,2011,Upper Primary Only ,2014,38523
district,450,2011,Upper Primary With Sec./H.Sec ,2014,153
district,450,2011,Primary With Upper Primary Sec ,2014,1978
district,450,2011,Upper Primary With  Sec. ,2014,42
district,174,2011,Primary Only ,2014,98280
district,174,2011,Primary With Upper Primary ,2014,5592
district,174,2011,Primary With Upper Primary Sec/H.Sec ,2014,1315
district,174,2011,Upper Primary Only ,2014,34042
district,174,2011,Upper Primary With Sec./H.Sec ,2014,4955
district,174,2011,Primary With Upper Primary Sec ,2014,8
district,174,2011,Upper Primary With  Sec. ,2014,1394
district,379,2011,Primary Only ,2014,33580
district,379,2011,Primary With Upper Primary ,2014,43475
district,379,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,379,2011,Upper Primary Only ,2014,7141
district,379,2011,Upper Primary With Sec./H.Sec ,2014,86
district,379,2011,Primary With Upper Primary Sec ,2014,2519
district,379,2011,Upper Primary With  Sec. ,2014,10888
district,375,2011,Primary Only ,2014,52487
district,375,2011,Primary With Upper Primary ,2014,122598
district,375,2011,Primary With Upper Primary Sec/H.Sec ,2014,1440
district,375,2011,Upper Primary Only ,2014,1567
district,375,2011,Upper Primary With Sec./H.Sec ,2014,169
district,375,2011,Primary With Upper Primary Sec ,2014,10212
district,375,2011,Upper Primary With  Sec. ,2014,10
district,223,2011,Primary Only ,2014,52487
district,223,2011,Primary With Upper Primary ,2014,122598
district,223,2011,Primary With Upper Primary Sec/H.Sec ,2014,1440
district,223,2011,Upper Primary Only ,2014,1567
district,223,2011,Upper Primary With Sec./H.Sec ,2014,169
district,223,2011,Primary With Upper Primary Sec ,2014,10212
district,223,2011,Upper Primary With  Sec. ,2014,10
district,541,2011,Primary Only ,2014,67999
district,541,2011,Primary With Upper Primary ,2014,32306
district,541,2011,Primary With Upper Primary Sec/H.Sec ,2014,2435
district,541,2011,Upper Primary Only ,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,2014,398
district,541,2011,Primary With Upper Primary Sec ,2014,11968
district,541,2011,Upper Primary With  Sec. ,2014,43152
district,466,2011,Primary Only ,2014,16657
district,466,2011,Primary With Upper Primary ,2014,113905
district,466,2011,Primary With Upper Primary Sec/H.Sec ,2014,3507
district,466,2011,Upper Primary Only ,2014,2118
district,466,2011,Upper Primary With Sec./H.Sec ,2014,692
district,466,2011,Primary With Upper Primary Sec ,2014,1868
district,466,2011,Upper Primary With  Sec. ,2014,45
district,440,2011,Primary Only ,2014,16657
district,440,2011,Primary With Upper Primary ,2014,113905
district,440,2011,Primary With Upper Primary Sec/H.Sec ,2014,3507
district,440,2011,Upper Primary Only ,2014,2118
district,440,2011,Upper Primary With Sec./H.Sec ,2014,692
district,440,2011,Primary With Upper Primary Sec ,2014,1868
district,440,2011,Upper Primary With  Sec. ,2014,45
district,483,2011,Primary Only ,2014,16657
district,483,2011,Primary With Upper Primary ,2014,113905
district,483,2011,Primary With Upper Primary Sec/H.Sec ,2014,3507
district,483,2011,Upper Primary Only ,2014,2118
district,483,2011,Upper Primary With Sec./H.Sec ,2014,692
district,483,2011,Primary With Upper Primary Sec ,2014,1868
district,483,2011,Upper Primary With  Sec. ,2014,45
district,153,2011,Primary Only ,2014,232296
district,153,2011,Primary With Upper Primary ,2014,10300
district,153,2011,Primary With Upper Primary Sec/H.Sec ,2014,7703
district,153,2011,Upper Primary Only ,2014,80030
district,153,2011,Upper Primary With Sec./H.Sec ,2014,11549
district,153,2011,Primary With Upper Primary Sec ,2014,534
district,153,2011,Upper Primary With  Sec. ,2014,1227
district,386,2011,Primary Only ,2014,32624
district,386,2011,Primary With Upper Primary ,2014,67610
district,386,2011,Primary With Upper Primary Sec/H.Sec ,2014,8081
district,386,2011,Upper Primary Only ,2014,6861
district,386,2011,Upper Primary With Sec./H.Sec ,2014,55
district,386,2011,Primary With Upper Primary Sec ,2014,13494
district,386,2011,Upper Primary With  Sec. ,2014,13482
district,365,2011,Primary Only ,2014,17186
district,365,2011,Primary With Upper Primary ,2014,25063
district,365,2011,Primary With Upper Primary Sec/H.Sec ,2014,989
district,365,2011,Upper Primary Only ,2014,725
district,365,2011,Upper Primary With Sec./H.Sec ,2014,532
district,365,2011,Primary With Upper Primary Sec ,2014,6077
district,365,2011,Upper Primary With  Sec. ,2014,2100
district,34,2011,Primary Only ,2014,2149
district,34,2011,Primary With Upper Primary ,2014,337
district,34,2011,Primary With Upper Primary Sec/H.Sec ,2014,779
district,34,2011,Upper Primary Only ,2014,416
district,34,2011,Upper Primary With Sec./H.Sec ,2014,791
district,34,2011,Primary With Upper Primary Sec ,2014,269
district,34,2011,Upper Primary With  Sec. ,2014,347
district,269,2011,Primary Only ,2014,2259
district,269,2011,Primary With Upper Primary ,2014,2277
district,269,2011,Primary With Upper Primary Sec/H.Sec ,2014,723
district,269,2011,Upper Primary Only ,2014,127
district,269,2011,Upper Primary With Sec./H.Sec ,2014,102
district,269,2011,Primary With Upper Primary Sec ,2014,2554
district,269,2011,Upper Primary With  Sec. ,2014,792
district,210,2011,Primary Only ,2014,60602
district,210,2011,Primary With Upper Primary ,2014,128355
district,210,2011,Primary With Upper Primary Sec/H.Sec ,2014,2103
district,210,2011,Upper Primary Only ,2014,79
district,210,2011,Upper Primary With Sec./H.Sec ,2014,56
district,210,2011,Primary With Upper Primary Sec ,2014,21878
district,210,2011,Upper Primary With  Sec. ,2014,0
district,18,2011,Primary Only ,2014,5629
district,18,2011,Primary With Upper Primary ,2014,9092
district,18,2011,Primary With Upper Primary Sec/H.Sec ,2014,488
district,18,2011,Upper Primary Only ,2014,191
district,18,2011,Upper Primary With Sec./H.Sec ,2014,35
district,18,2011,Primary With Upper Primary Sec ,2014,3511
district,18,2011,Upper Primary With  Sec. ,2014,83
district,329,2011,Primary Only ,2014,121826
district,329,2011,Primary With Upper Primary ,2014,1442
district,329,2011,Primary With Upper Primary Sec/H.Sec ,2014,2332
district,329,2011,Upper Primary Only ,2014,24940
district,329,2011,Upper Primary With Sec./H.Sec ,2014,76451
district,329,2011,Primary With Upper Primary Sec ,2014,1277
district,329,2011,Upper Primary With  Sec. ,2014,13142
district,576,2011,Primary Only ,2014,2180
district,576,2011,Primary With Upper Primary ,2014,23244
district,576,2011,Primary With Upper Primary Sec/H.Sec ,2014,159
district,576,2011,Upper Primary Only ,2014,33
district,576,2011,Upper Primary With Sec./H.Sec ,2014,205
district,576,2011,Primary With Upper Primary Sec ,2014,3273
district,576,2011,Upper Primary With  Sec. ,2014,359
district,348,2011,Primary Only ,2014,18750
district,348,2011,Primary With Upper Primary ,2014,45882
district,348,2011,Primary With Upper Primary Sec/H.Sec ,2014,1076
district,348,2011,Upper Primary Only ,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,2014,519
district,348,2011,Primary With Upper Primary Sec ,2014,10216
district,348,2011,Upper Primary With  Sec. ,2014,299
district,270,2011,Primary Only ,2014,2118
district,270,2011,Primary With Upper Primary ,2014,3788
district,270,2011,Primary With Upper Primary Sec/H.Sec ,2014,7268
district,270,2011,Upper Primary Only ,2014,139
district,270,2011,Upper Primary With Sec./H.Sec ,2014,366
district,270,2011,Primary With Upper Primary Sec ,2014,4937
district,270,2011,Upper Primary With  Sec. ,2014,374
district,300,2011,Primary Only ,2014,66281
district,300,2011,Primary With Upper Primary ,2014,2334
district,300,2011,Primary With Upper Primary Sec/H.Sec ,2014,1154
district,300,2011,Upper Primary Only ,2014,23048
district,300,2011,Upper Primary With Sec./H.Sec ,2014,1326
district,300,2011,Primary With Upper Primary Sec ,2014,3924
district,300,2011,Upper Primary With  Sec. ,2014,882
district,581,2011,Primary Only ,2014,16657
district,581,2011,Primary With Upper Primary ,2014,54075
district,581,2011,Primary With Upper Primary Sec/H.Sec ,2014,1389
district,581,2011,Upper Primary Only ,2014,524
district,581,2011,Upper Primary With Sec./H.Sec ,2014,0
district,581,2011,Primary With Upper Primary Sec ,2014,13045
district,581,2011,Upper Primary With  Sec. ,2014,1299
district,282,2011,Primary Only ,2014,4749
district,282,2011,Primary With Upper Primary ,2014,1285
district,282,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,282,2011,Upper Primary Only ,2014,3554
district,282,2011,Upper Primary With Sec./H.Sec ,2014,0
district,282,2011,Primary With Upper Primary Sec ,2014,0
district,282,2011,Upper Primary With  Sec. ,2014,0
district,530,2011,Primary Only ,2014,47499
district,530,2011,Primary With Upper Primary ,2014,103403
district,530,2011,Primary With Upper Primary Sec/H.Sec ,2014,1741
district,530,2011,Upper Primary Only ,2014,16
district,530,2011,Upper Primary With Sec./H.Sec ,2014,25581
district,530,2011,Primary With Upper Primary Sec ,2014,3792
district,530,2011,Upper Primary With  Sec. ,2014,31681
district,342,2011,Primary Only ,2014,72237
district,342,2011,Primary With Upper Primary ,2014,2293
district,342,2011,Primary With Upper Primary Sec/H.Sec ,2014,12954
district,342,2011,Upper Primary Only ,2014,3366
district,342,2011,Upper Primary With Sec./H.Sec ,2014,55578
district,342,2011,Primary With Upper Primary Sec ,2014,4071
district,342,2011,Upper Primary With  Sec. ,2014,21835
district,600,2011,Primary Only ,2014,31803
district,600,2011,Primary With Upper Primary ,2014,23127
district,600,2011,Primary With Upper Primary Sec/H.Sec ,2014,36975
district,600,2011,Upper Primary Only ,2014,6655
district,600,2011,Upper Primary With Sec./H.Sec ,2014,20201
district,600,2011,Primary With Upper Primary Sec ,2014,14182
district,600,2011,Upper Primary With  Sec. ,2014,9302
district,560,2011,Primary Only ,2014,16247
district,560,2011,Primary With Upper Primary ,2014,77537
district,560,2011,Primary With Upper Primary Sec/H.Sec ,2014,318
district,560,2011,Upper Primary Only ,2014,670
district,560,2011,Upper Primary With Sec./H.Sec ,2014,135
district,560,2011,Primary With Upper Primary Sec ,2014,7840
district,560,2011,Upper Primary With  Sec. ,2014,2015
district,398,2011,Primary Only ,2014,43740
district,398,2011,Primary With Upper Primary ,2014,47226
district,398,2011,Primary With Upper Primary Sec/H.Sec ,2014,1510
district,398,2011,Upper Primary Only ,2014,1666
district,398,2011,Upper Primary With Sec./H.Sec ,2014,177
district,398,2011,Primary With Upper Primary Sec ,2014,18208
district,398,2011,Upper Primary With  Sec. ,2014,7408
district,404,2011,Primary Only ,2014,47912
district,404,2011,Primary With Upper Primary ,2014,7028
district,404,2011,Primary With Upper Primary Sec/H.Sec ,2014,14176
district,404,2011,Upper Primary Only ,2014,23569
district,404,2011,Upper Primary With Sec./H.Sec ,2014,598
district,404,2011,Primary With Upper Primary Sec ,2014,2863
district,404,2011,Upper Primary With  Sec. ,2014,4608
district,400,2011,Primary Only ,2014,26824
district,400,2011,Primary With Upper Primary ,2014,4653
district,400,2011,Primary With Upper Primary Sec/H.Sec ,2014,7813
district,400,2011,Upper Primary Only ,2014,12948
district,400,2011,Upper Primary With Sec./H.Sec ,2014,542
district,400,2011,Primary With Upper Primary Sec ,2014,1053
district,400,2011,Upper Primary With  Sec. ,2014,2899
district,127,2011,Primary Only ,2014,13027
district,127,2011,Primary With Upper Primary ,2014,51463
district,127,2011,Primary With Upper Primary Sec/H.Sec ,2014,40943
district,127,2011,Upper Primary Only ,2014,69
district,127,2011,Upper Primary With Sec./H.Sec ,2014,1026
district,127,2011,Primary With Upper Primary Sec ,2014,31713
district,127,2011,Upper Primary With  Sec. ,2014,491
district,597,2011,Primary Only ,2014,19348
district,597,2011,Primary With Upper Primary ,2014,15653
district,597,2011,Primary With Upper Primary Sec/H.Sec ,2014,32389
district,597,2011,Upper Primary Only ,2014,1602
district,597,2011,Upper Primary With Sec./H.Sec ,2014,13471
district,597,2011,Primary With Upper Primary Sec ,2014,12784
district,597,2011,Upper Primary With  Sec. ,2014,8352
district,591,2011,Primary Only ,2014,42719
district,591,2011,Primary With Upper Primary ,2014,60990
district,591,2011,Primary With Upper Primary Sec/H.Sec ,2014,32453
district,591,2011,Upper Primary Only ,2014,4315
district,591,2011,Upper Primary With Sec./H.Sec ,2014,24487
district,591,2011,Primary With Upper Primary Sec ,2014,15759
district,591,2011,Upper Primary With  Sec. ,2014,2538
district,547,2011,Primary Only ,2014,101873
district,547,2011,Primary With Upper Primary ,2014,48277
district,547,2011,Primary With Upper Primary Sec/H.Sec ,2014,6278
district,547,2011,Upper Primary Only ,2014,5
district,547,2011,Upper Primary With Sec./H.Sec ,2014,309
district,547,2011,Primary With Upper Primary Sec ,2014,16989
district,547,2011,Upper Primary With  Sec. ,2014,63763
district,631,2011,Primary Only ,2014,6870
district,631,2011,Primary With Upper Primary ,2014,17942
district,631,2011,Primary With Upper Primary Sec/H.Sec ,2014,68
district,631,2011,Upper Primary Only ,2014,147
district,631,2011,Upper Primary With Sec./H.Sec ,2014,28
district,631,2011,Primary With Upper Primary Sec ,2014,5268
district,631,2011,Upper Primary With  Sec. ,2014,285
district,15,2011,Primary Only ,2014,6870
district,15,2011,Primary With Upper Primary ,2014,17942
district,15,2011,Primary With Upper Primary Sec/H.Sec ,2014,68
district,15,2011,Upper Primary Only ,2014,147
district,15,2011,Upper Primary With Sec./H.Sec ,2014,28
district,15,2011,Primary With Upper Primary Sec ,2014,5268
district,15,2011,Upper Primary With  Sec. ,2014,285
district,26,2011,Primary Only ,2014,14427
district,26,2011,Primary With Upper Primary ,2014,2178
district,26,2011,Primary With Upper Primary Sec/H.Sec ,2014,2538
district,26,2011,Upper Primary Only ,2014,2806
district,26,2011,Upper Primary With Sec./H.Sec ,2014,4676
district,26,2011,Primary With Upper Primary Sec ,2014,3504
district,26,2011,Upper Primary With  Sec. ,2014,1929
district,1,2011,Primary Only ,2014,18573
district,1,2011,Primary With Upper Primary ,2014,34072
district,1,2011,Primary With Upper Primary Sec/H.Sec ,2014,208
district,1,2011,Upper Primary Only ,2014,520
district,1,2011,Upper Primary With Sec./H.Sec ,2014,50
district,1,2011,Primary With Upper Primary Sec ,2014,6894
district,1,2011,Upper Primary With  Sec. ,2014,1210
district,552,2011,Primary Only ,2014,127100
district,552,2011,Primary With Upper Primary ,2014,66304
district,552,2011,Primary With Upper Primary Sec/H.Sec ,2014,2956
district,552,2011,Upper Primary Only ,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,2014,3880
district,552,2011,Primary With Upper Primary Sec ,2014,2774
district,552,2011,Upper Primary With  Sec. ,2014,66530
district,72,2011,Primary Only ,2014,22841
district,72,2011,Primary With Upper Primary ,2014,3994
district,72,2011,Primary With Upper Primary Sec/H.Sec ,2014,15412
district,72,2011,Upper Primary Only ,2014,6467
district,72,2011,Upper Primary With Sec./H.Sec ,2014,5574
district,72,2011,Primary With Upper Primary Sec ,2014,5533
district,72,2011,Upper Primary With  Sec. ,2014,3068
district,256,2011,Primary Only ,2014,2177
district,256,2011,Primary With Upper Primary ,2014,3253
district,256,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,256,2011,Upper Primary Only ,2014,350
district,256,2011,Upper Primary With Sec./H.Sec ,2014,117
district,256,2011,Primary With Upper Primary Sec ,2014,432
district,256,2011,Upper Primary With  Sec. ,2014,0
district,189,2011,Primary Only ,2014,213883
district,189,2011,Primary With Upper Primary ,2014,36803
district,189,2011,Primary With Upper Primary Sec/H.Sec ,2014,13185
district,189,2011,Upper Primary Only ,2014,51458
district,189,2011,Upper Primary With Sec./H.Sec ,2014,18371
district,189,2011,Primary With Upper Primary Sec ,2014,4304
district,189,2011,Upper Primary With  Sec. ,2014,2907
district,25,2011,Primary Only ,2014,62190
district,25,2011,Primary With Upper Primary ,2014,4678
district,25,2011,Primary With Upper Primary Sec/H.Sec ,2014,919
district,25,2011,Upper Primary Only ,2014,24895
district,25,2011,Upper Primary With Sec./H.Sec ,2014,2680
district,25,2011,Primary With Upper Primary Sec ,2014,3898
district,25,2011,Upper Primary With  Sec. ,2014,6047
district,307,2011,Primary Only ,2014,62190
district,307,2011,Primary With Upper Primary ,2014,4678
district,307,2011,Primary With Upper Primary Sec/H.Sec ,2014,919
district,307,2011,Upper Primary Only ,2014,24895
district,307,2011,Upper Primary With Sec./H.Sec ,2014,2680
district,307,2011,Primary With Upper Primary Sec ,2014,3898
district,307,2011,Upper Primary With  Sec. ,2014,6047
district,227,2011,Primary Only ,2014,37081
district,227,2011,Primary With Upper Primary ,2014,67729
district,227,2011,Primary With Upper Primary Sec/H.Sec ,2014,1273
district,227,2011,Upper Primary Only ,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,2014,287
district,227,2011,Primary With Upper Primary Sec ,2014,7962
district,227,2011,Upper Primary With  Sec. ,2014,97
district,587,2011,Primary Only ,2014,1223
district,587,2011,Primary With Upper Primary ,2014,1329
district,587,2011,Primary With Upper Primary Sec/H.Sec ,2014,633
district,587,2011,Upper Primary Only ,2014,352
district,587,2011,Upper Primary With Sec./H.Sec ,2014,413
district,587,2011,Primary With Upper Primary Sec ,2014,0
district,587,2011,Upper Primary With  Sec. ,2014,0
district,167,2011,Primary Only ,2014,78129
district,167,2011,Primary With Upper Primary ,2014,8772
district,167,2011,Primary With Upper Primary Sec/H.Sec ,2014,2690
district,167,2011,Upper Primary Only ,2014,34911
district,167,2011,Upper Primary With Sec./H.Sec ,2014,1778
district,167,2011,Primary With Upper Primary Sec ,2014,365
district,167,2011,Upper Primary With  Sec. ,2014,589
district,359,2011,Primary Only ,2014,26309
district,359,2011,Primary With Upper Primary ,2014,48216
district,359,2011,Primary With Upper Primary Sec/H.Sec ,2014,276
district,359,2011,Upper Primary Only ,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,2014,758
district,359,2011,Primary With Upper Primary Sec ,2014,8244
district,359,2011,Upper Primary With  Sec. ,2014,672
district,524,2011,Primary Only ,2014,37788
district,524,2011,Primary With Upper Primary ,2014,96341
district,524,2011,Primary With Upper Primary Sec/H.Sec ,2014,825
district,524,2011,Upper Primary Only ,2014,9
district,524,2011,Upper Primary With Sec./H.Sec ,2014,22106
district,524,2011,Primary With Upper Primary Sec ,2014,10383
district,524,2011,Upper Primary With  Sec. ,2014,23130
district,287,2011,Primary Only ,2014,5772
district,287,2011,Primary With Upper Primary ,2014,2907
district,287,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,287,2011,Upper Primary Only ,2014,3103
district,287,2011,Upper Primary With Sec./H.Sec ,2014,0
district,287,2011,Primary With Upper Primary Sec ,2014,0
district,287,2011,Upper Primary With  Sec. ,2014,0
district,3,2011,Primary Only ,2014,13450
district,3,2011,Primary With Upper Primary ,2014,28161
district,3,2011,Primary With Upper Primary Sec/H.Sec ,2014,464
district,3,2011,Upper Primary Only ,2014,37
district,3,2011,Upper Primary With Sec./H.Sec ,2014,645
district,3,2011,Primary With Upper Primary Sec ,2014,5892
district,3,2011,Upper Primary With  Sec. ,2014,1359
district,356,2011,Primary Only ,2014,13450
district,356,2011,Primary With Upper Primary ,2014,28161
district,356,2011,Primary With Upper Primary Sec/H.Sec ,2014,464
district,356,2011,Upper Primary Only ,2014,37
district,356,2011,Upper Primary With Sec./H.Sec ,2014,645
district,356,2011,Primary With Upper Primary Sec ,2014,5892
district,356,2011,Upper Primary With  Sec. ,2014,1359
district,259,2011,Primary Only ,2014,1322
district,259,2011,Primary With Upper Primary ,2014,2303
district,259,2011,Primary With Upper Primary Sec/H.Sec ,2014,106
district,259,2011,Upper Primary Only ,2014,100
district,259,2011,Upper Primary With Sec./H.Sec ,2014,49
district,259,2011,Primary With Upper Primary Sec ,2014,1068
district,259,2011,Upper Primary With  Sec. ,2014,68
district,268,2011,Primary Only ,2014,1358
district,268,2011,Primary With Upper Primary ,2014,1390
district,268,2011,Primary With Upper Primary Sec/H.Sec ,2014,16
district,268,2011,Upper Primary Only ,2014,23
district,268,2011,Upper Primary With Sec./H.Sec ,2014,117
district,268,2011,Primary With Upper Primary Sec ,2014,1201
district,268,2011,Upper Primary With  Sec. ,2014,364
district,258,2011,Primary Only ,2014,1366
district,258,2011,Primary With Upper Primary ,2014,2903
district,258,2011,Primary With Upper Primary Sec/H.Sec ,2014,235
district,258,2011,Upper Primary Only ,2014,100
district,258,2011,Upper Primary With Sec./H.Sec ,2014,139
district,258,2011,Primary With Upper Primary Sec ,2014,1127
district,258,2011,Upper Primary With  Sec. ,2014,39
district,255,2011,Primary Only ,2014,2199
district,255,2011,Primary With Upper Primary ,2014,5080
district,255,2011,Primary With Upper Primary Sec/H.Sec ,2014,491
district,255,2011,Upper Primary Only ,2014,100
district,255,2011,Upper Primary With Sec./H.Sec ,2014,224
district,255,2011,Primary With Upper Primary Sec ,2014,2293
district,255,2011,Upper Primary With  Sec. ,2014,0
district,157,2011,Primary Only ,2014,275584
district,157,2011,Primary With Upper Primary ,2014,92079
district,157,2011,Primary With Upper Primary Sec/H.Sec ,2014,82465
district,157,2011,Upper Primary Only ,2014,47749
district,157,2011,Upper Primary With Sec./H.Sec ,2014,34322
district,157,2011,Primary With Upper Primary Sec ,2014,19147
district,157,2011,Upper Primary With  Sec. ,2014,3392
district,41,2011,Primary Only ,2014,58522
district,41,2011,Primary With Upper Primary ,2014,23197
district,41,2011,Primary With Upper Primary Sec/H.Sec ,2014,82740
district,41,2011,Upper Primary Only ,2014,7391
district,41,2011,Upper Primary With Sec./H.Sec ,2014,12986
district,41,2011,Primary With Upper Primary Sec ,2014,45676
district,41,2011,Upper Primary With  Sec. ,2014,11314
district,286,2011,Primary Only ,2014,6936
district,286,2011,Primary With Upper Primary ,2014,3407
district,286,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,286,2011,Upper Primary Only ,2014,5127
district,286,2011,Upper Primary With Sec./H.Sec ,2014,0
district,286,2011,Primary With Upper Primary Sec ,2014,0
district,286,2011,Upper Primary With  Sec. ,2014,0
district,213,2011,Primary Only ,2014,62393
district,213,2011,Primary With Upper Primary ,2014,162010
district,213,2011,Primary With Upper Primary Sec/H.Sec ,2014,10163
district,213,2011,Upper Primary Only ,2014,1351
district,213,2011,Upper Primary With Sec./H.Sec ,2014,81
district,213,2011,Primary With Upper Primary Sec ,2014,3730
district,213,2011,Upper Primary With  Sec. ,2014,123
district,207,2011,Primary Only ,2014,171166
district,207,2011,Primary With Upper Primary ,2014,287378
district,207,2011,Primary With Upper Primary Sec/H.Sec ,2014,6931
district,207,2011,Upper Primary Only ,2014,1929
district,207,2011,Upper Primary With Sec./H.Sec ,2014,0
district,207,2011,Primary With Upper Primary Sec ,2014,24547
district,207,2011,Upper Primary With  Sec. ,2014,829
district,623,2011,Primary Only ,2014,59735
district,623,2011,Primary With Upper Primary ,2014,50959
district,623,2011,Primary With Upper Primary Sec/H.Sec ,2014,56250
district,623,2011,Upper Primary Only ,2014,49
district,623,2011,Upper Primary With Sec./H.Sec ,2014,35553
district,623,2011,Primary With Upper Primary Sec ,2014,0
district,623,2011,Upper Primary With  Sec. ,2014,0
district,144,2011,Primary Only ,2014,46475
district,144,2011,Primary With Upper Primary ,2014,5679
district,144,2011,Primary With Upper Primary Sec/H.Sec ,2014,4692
district,144,2011,Upper Primary Only ,2014,25865
district,144,2011,Upper Primary With Sec./H.Sec ,2014,684
district,144,2011,Primary With Upper Primary Sec ,2014,1424
district,144,2011,Upper Primary With  Sec. ,2014,2759
district,411,2011,Primary Only ,2014,46475
district,411,2011,Primary With Upper Primary ,2014,5679
district,411,2011,Primary With Upper Primary Sec/H.Sec ,2014,4692
district,411,2011,Upper Primary Only ,2014,25865
district,411,2011,Upper Primary With Sec./H.Sec ,2014,684
district,411,2011,Primary With Upper Primary Sec ,2014,1424
district,411,2011,Upper Primary With  Sec. ,2014,2759
district,538,2011,Primary Only ,2014,129797
district,538,2011,Primary With Upper Primary ,2014,72114
district,538,2011,Primary With Upper Primary Sec/H.Sec ,2014,2572
district,538,2011,Upper Primary Only ,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,2014,997
district,538,2011,Primary With Upper Primary Sec ,2014,10076
district,538,2011,Upper Primary With  Sec. ,2014,70086
district,636,2011,Primary Only ,2014,673
district,636,2011,Primary With Upper Primary ,2014,1235
district,636,2011,Primary With Upper Primary Sec/H.Sec ,2014,474
district,636,2011,Upper Primary Only ,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,2014,387
district,636,2011,Primary With Upper Primary Sec ,2014,580
district,636,2011,Upper Primary With  Sec. ,2014,154
district,84,2011,Primary Only ,2014,18838
district,84,2011,Primary With Upper Primary ,2014,3963
district,84,2011,Primary With Upper Primary Sec/H.Sec ,2014,15385
district,84,2011,Upper Primary Only ,2014,4040
district,84,2011,Upper Primary With Sec./H.Sec ,2014,5891
district,84,2011,Primary With Upper Primary Sec ,2014,7481
district,84,2011,Upper Primary With  Sec. ,2014,2180
district,471,2011,Primary Only ,2014,8662
district,471,2011,Primary With Upper Primary ,2014,116470
district,471,2011,Primary With Upper Primary Sec/H.Sec ,2014,3368
district,471,2011,Upper Primary Only ,2014,4322
district,471,2011,Upper Primary With Sec./H.Sec ,2014,266
district,471,2011,Primary With Upper Primary Sec ,2014,2065
district,471,2011,Upper Primary With  Sec. ,2014,211
district,169,2011,Primary Only ,2014,45241
district,169,2011,Primary With Upper Primary ,2014,10719
district,169,2011,Primary With Upper Primary Sec/H.Sec ,2014,1212
district,169,2011,Upper Primary Only ,2014,19684
district,169,2011,Upper Primary With Sec./H.Sec ,2014,1830
district,169,2011,Primary With Upper Primary Sec ,2014,743
district,169,2011,Upper Primary With  Sec. ,2014,31
district,187,2011,Primary Only ,2014,122569
district,187,2011,Primary With Upper Primary ,2014,10350
district,187,2011,Primary With Upper Primary Sec/H.Sec ,2014,6487
district,187,2011,Upper Primary Only ,2014,38283
district,187,2011,Upper Primary With Sec./H.Sec ,2014,9392
district,187,2011,Primary With Upper Primary Sec ,2014,1306
district,187,2011,Upper Primary With  Sec. ,2014,3739
district,148,2011,Primary Only ,2014,122569
district,148,2011,Primary With Upper Primary ,2014,10350
district,148,2011,Primary With Upper Primary Sec/H.Sec ,2014,6487
district,148,2011,Upper Primary Only ,2014,38283
district,148,2011,Upper Primary With Sec./H.Sec ,2014,9392
district,148,2011,Primary With Upper Primary Sec ,2014,1306
district,148,2011,Upper Primary With  Sec. ,2014,3739
district,592,2011,Primary Only ,2014,82454
district,592,2011,Primary With Upper Primary ,2014,91784
district,592,2011,Primary With Upper Primary Sec/H.Sec ,2014,44482
district,592,2011,Upper Primary Only ,2014,21361
district,592,2011,Upper Primary With Sec./H.Sec ,2014,33995
district,592,2011,Primary With Upper Primary Sec ,2014,32885
district,592,2011,Upper Primary With  Sec. ,2014,1992
district,332,2011,Primary Only ,2014,204816
district,332,2011,Primary With Upper Primary ,2014,4349
district,332,2011,Primary With Upper Primary Sec/H.Sec ,2014,3574
district,332,2011,Upper Primary Only ,2014,37062
district,332,2011,Upper Primary With Sec./H.Sec ,2014,126152
district,332,2011,Primary With Upper Primary Sec ,2014,2821
district,332,2011,Upper Primary With  Sec. ,2014,26488
district,399,2011,Primary Only ,2014,20181
district,399,2011,Primary With Upper Primary ,2014,29987
district,399,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,399,2011,Upper Primary Only ,2014,460
district,399,2011,Upper Primary With Sec./H.Sec ,2014,180
district,399,2011,Primary With Upper Primary Sec ,2014,5821
district,399,2011,Upper Primary With  Sec. ,2014,3091
district,281,2011,Primary Only ,2014,5232
district,281,2011,Primary With Upper Primary ,2014,598
district,281,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,281,2011,Upper Primary Only ,2014,3325
district,281,2011,Upper Primary With Sec./H.Sec ,2014,0
district,281,2011,Primary With Upper Primary Sec ,2014,0
district,281,2011,Upper Primary With  Sec. ,2014,0
district,27,2011,Primary Only ,2014,27089
district,27,2011,Primary With Upper Primary ,2014,3253
district,27,2011,Primary With Upper Primary Sec/H.Sec ,2014,9129
district,27,2011,Upper Primary Only ,2014,5511
district,27,2011,Upper Primary With Sec./H.Sec ,2014,11300
district,27,2011,Primary With Upper Primary Sec ,2014,3970
district,27,2011,Upper Primary With  Sec. ,2014,2918
district,454,2011,Primary Only ,2014,48038
district,454,2011,Primary With Upper Primary ,2014,4649
district,454,2011,Primary With Upper Primary Sec/H.Sec ,2014,2913
district,454,2011,Upper Primary Only ,2014,34173
district,454,2011,Upper Primary With Sec./H.Sec ,2014,15
district,454,2011,Primary With Upper Primary Sec ,2014,2724
district,454,2011,Upper Primary With  Sec. ,2014,0
district,433,2011,Primary Only ,2014,37710
district,433,2011,Primary With Upper Primary ,2014,22605
district,433,2011,Primary With Upper Primary Sec/H.Sec ,2014,9553
district,433,2011,Upper Primary Only ,2014,27606
district,433,2011,Upper Primary With Sec./H.Sec ,2014,100
district,433,2011,Primary With Upper Primary Sec ,2014,4083
district,433,2011,Upper Primary With  Sec. ,2014,0
district,573,2011,Primary Only ,2014,11881
district,573,2011,Primary With Upper Primary ,2014,58754
district,573,2011,Primary With Upper Primary Sec/H.Sec ,2014,332
district,573,2011,Upper Primary Only ,2014,827
district,573,2011,Upper Primary With Sec./H.Sec ,2014,104
district,573,2011,Primary With Upper Primary Sec ,2014,6295
district,573,2011,Upper Primary With  Sec. ,2014,2169
district,47,2011,Primary Only ,2014,19339
district,47,2011,Primary With Upper Primary ,2014,3373
district,47,2011,Primary With Upper Primary Sec/H.Sec ,2014,9240
district,47,2011,Upper Primary Only ,2014,2901
district,47,2011,Upper Primary With Sec./H.Sec ,2014,5637
district,47,2011,Primary With Upper Primary Sec ,2014,4767
district,47,2011,Upper Primary With  Sec. ,2014,4725
district,145,2011,Primary Only ,2014,175861
district,145,2011,Primary With Upper Primary ,2014,35657
district,145,2011,Primary With Upper Primary Sec/H.Sec ,2014,3011
district,145,2011,Upper Primary Only ,2014,40728
district,145,2011,Upper Primary With Sec./H.Sec ,2014,8353
district,145,2011,Primary With Upper Primary Sec ,2014,2019
district,145,2011,Upper Primary With  Sec. ,2014,2998
district,192,2011,Primary Only ,2014,112990
district,192,2011,Primary With Upper Primary ,2014,7628
district,192,2011,Primary With Upper Primary Sec/H.Sec ,2014,9810
district,192,2011,Upper Primary Only ,2014,32163
district,192,2011,Upper Primary With Sec./H.Sec ,2014,25431
district,192,2011,Primary With Upper Primary Sec ,2014,5311
district,192,2011,Upper Primary With  Sec. ,2014,11065
district,376,2011,Primary Only ,2014,78518
district,376,2011,Primary With Upper Primary ,2014,94807
district,376,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,376,2011,Upper Primary Only ,2014,10274
district,376,2011,Upper Primary With Sec./H.Sec ,2014,176
district,376,2011,Primary With Upper Primary Sec ,2014,7188
district,376,2011,Upper Primary With  Sec. ,2014,22081
district,535,2011,Primary Only ,2014,89202
district,535,2011,Primary With Upper Primary ,2014,47681
district,535,2011,Primary With Upper Primary Sec/H.Sec ,2014,3780
district,535,2011,Upper Primary Only ,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,2014,3064
district,535,2011,Primary With Upper Primary Sec ,2014,11394
district,535,2011,Upper Primary With  Sec. ,2014,50507
district,138,2011,Primary Only ,2014,124702
district,138,2011,Primary With Upper Primary ,2014,50518
district,138,2011,Primary With Upper Primary Sec/H.Sec ,2014,24818
district,138,2011,Upper Primary Only ,2014,22829
district,138,2011,Upper Primary With Sec./H.Sec ,2014,16652
district,138,2011,Primary With Upper Primary Sec ,2014,4285
district,138,2011,Upper Primary With  Sec. ,2014,3704
district,87,2011,Primary Only ,2014,76898
district,87,2011,Primary With Upper Primary ,2014,3781
district,87,2011,Primary With Upper Primary Sec/H.Sec ,2014,3089
district,87,2011,Upper Primary Only ,2014,22832
district,87,2011,Upper Primary With Sec./H.Sec ,2014,4425
district,87,2011,Primary With Upper Primary Sec ,2014,3114
district,87,2011,Upper Primary With  Sec. ,2014,2390
district,199,2011,Primary Only ,2014,148653
district,199,2011,Primary With Upper Primary ,2014,10248
district,199,2011,Primary With Upper Primary Sec/H.Sec ,2014,7795
district,199,2011,Upper Primary Only ,2014,49468
district,199,2011,Upper Primary With Sec./H.Sec ,2014,10462
district,199,2011,Primary With Upper Primary Sec ,2014,2486
district,199,2011,Upper Primary With  Sec. ,2014,3101
district,42,2011,Primary Only ,2014,23614
district,42,2011,Primary With Upper Primary ,2014,3585
district,42,2011,Primary With Upper Primary Sec/H.Sec ,2014,14979
district,42,2011,Upper Primary Only ,2014,2919
district,42,2011,Upper Primary With Sec./H.Sec ,2014,7706
district,42,2011,Primary With Upper Primary Sec ,2014,7447
district,42,2011,Upper Primary With  Sec. ,2014,4882
district,262,2011,Primary Only ,2014,2631
district,262,2011,Primary With Upper Primary ,2014,2805
district,262,2011,Primary With Upper Primary Sec/H.Sec ,2014,3986
district,262,2011,Upper Primary Only ,2014,276
district,262,2011,Upper Primary With Sec./H.Sec ,2014,157
district,262,2011,Primary With Upper Primary Sec ,2014,2662
district,262,2011,Upper Primary With  Sec. ,2014,1107
district,261,2011,Primary Only ,2014,8069
district,261,2011,Primary With Upper Primary ,2014,3591
district,261,2011,Primary With Upper Primary Sec/H.Sec ,2014,288
district,261,2011,Upper Primary Only ,2014,938
district,261,2011,Upper Primary With Sec./H.Sec ,2014,517
district,261,2011,Primary With Upper Primary Sec ,2014,4763
district,261,2011,Upper Primary With  Sec. ,2014,1053
district,135,2011,Primary Only ,2014,143011
district,135,2011,Primary With Upper Primary ,2014,65744
district,135,2011,Primary With Upper Primary Sec/H.Sec ,2014,27827
district,135,2011,Upper Primary Only ,2014,40030
district,135,2011,Upper Primary With Sec./H.Sec ,2014,9617
district,135,2011,Primary With Upper Primary Sec ,2014,6034
district,135,2011,Upper Primary With  Sec. ,2014,1499
district,419,2011,Primary Only ,2014,83302
district,419,2011,Primary With Upper Primary ,2014,23866
district,419,2011,Primary With Upper Primary Sec/H.Sec ,2014,7280
district,419,2011,Upper Primary Only ,2014,43514
district,419,2011,Upper Primary With Sec./H.Sec ,2014,306
district,419,2011,Primary With Upper Primary Sec ,2014,5427
district,419,2011,Upper Primary With  Sec. ,2014,196
district,304,2011,Primary Only ,2014,23177
district,304,2011,Primary With Upper Primary ,2014,3165
district,304,2011,Primary With Upper Primary Sec/H.Sec ,2014,12243
district,304,2011,Upper Primary Only ,2014,2926
district,304,2011,Upper Primary With Sec./H.Sec ,2014,7696
district,304,2011,Primary With Upper Primary Sec ,2014,5801
district,304,2011,Upper Primary With  Sec. ,2014,3413
district,44,2011,Primary Only ,2014,23177
district,44,2011,Primary With Upper Primary ,2014,3165
district,44,2011,Primary With Upper Primary Sec/H.Sec ,2014,12243
district,44,2011,Upper Primary Only ,2014,2926
district,44,2011,Upper Primary With Sec./H.Sec ,2014,7696
district,44,2011,Primary With Upper Primary Sec ,2014,5801
district,44,2011,Upper Primary With  Sec. ,2014,3413
district,519,2011,Primary Only ,2014,37491
district,519,2011,Primary With Upper Primary ,2014,85106
district,519,2011,Primary With Upper Primary Sec/H.Sec ,2014,912
district,519,2011,Upper Primary Only ,2014,492
district,519,2011,Upper Primary With Sec./H.Sec ,2014,371
district,519,2011,Primary With Upper Primary Sec ,2014,11339
district,519,2011,Upper Primary With  Sec. ,2014,38
district,518,2011,Primary Only ,2014,37491
district,518,2011,Primary With Upper Primary ,2014,85106
district,518,2011,Primary With Upper Primary Sec/H.Sec ,2014,912
district,518,2011,Upper Primary Only ,2014,492
district,518,2011,Upper Primary With Sec./H.Sec ,2014,371
district,518,2011,Primary With Upper Primary Sec ,2014,11339
district,518,2011,Upper Primary With  Sec. ,2014,38
district,226,2011,Primary Only ,2014,37491
district,226,2011,Primary With Upper Primary ,2014,85106
district,226,2011,Primary With Upper Primary Sec/H.Sec ,2014,912
district,226,2011,Upper Primary Only ,2014,492
district,226,2011,Upper Primary With Sec./H.Sec ,2014,371
district,226,2011,Primary With Upper Primary Sec ,2014,11339
district,226,2011,Upper Primary With  Sec. ,2014,38
district,333,2011,Primary Only ,2014,318310
district,333,2011,Primary With Upper Primary ,2014,11033
district,333,2011,Primary With Upper Primary Sec/H.Sec ,2014,9244
district,333,2011,Upper Primary Only ,2014,76409
district,333,2011,Upper Primary With Sec./H.Sec ,2014,197587
district,333,2011,Primary With Upper Primary Sec ,2014,2962
district,333,2011,Upper Primary With  Sec. ,2014,48023
district,133,2011,Primary Only ,2014,115054
district,133,2011,Primary With Upper Primary ,2014,27230
district,133,2011,Primary With Upper Primary Sec/H.Sec ,2014,7914
district,133,2011,Upper Primary Only ,2014,27194
district,133,2011,Upper Primary With Sec./H.Sec ,2014,13774
district,133,2011,Primary With Upper Primary Sec ,2014,2137
district,133,2011,Upper Primary With  Sec. ,2014,717
district,216,2011,Primary Only ,2014,130687
district,216,2011,Primary With Upper Primary ,2014,308186
district,216,2011,Primary With Upper Primary Sec/H.Sec ,2014,26125
district,216,2011,Upper Primary Only ,2014,739
district,216,2011,Upper Primary With Sec./H.Sec ,2014,420
district,216,2011,Primary With Upper Primary Sec ,2014,21039
district,216,2011,Upper Primary With  Sec. ,2014,248
district,577,2011,Primary Only ,2014,19655
district,577,2011,Primary With Upper Primary ,2014,112800
district,577,2011,Primary With Upper Primary Sec/H.Sec ,2014,6714
district,577,2011,Upper Primary Only ,2014,1211
district,577,2011,Upper Primary With Sec./H.Sec ,2014,114
district,577,2011,Primary With Upper Primary Sec ,2014,19114
district,577,2011,Upper Primary With  Sec. ,2014,1846
district,397,2011,Primary Only ,2014,145109
district,397,2011,Primary With Upper Primary ,2014,3582
district,397,2011,Primary With Upper Primary Sec/H.Sec ,2014,286
district,397,2011,Upper Primary Only ,2014,27889
district,397,2011,Upper Primary With Sec./H.Sec ,2014,133012
district,397,2011,Primary With Upper Primary Sec ,2014,2262
district,397,2011,Upper Primary With  Sec. ,2014,24099
district,336,2011,Primary Only ,2014,145109
district,336,2011,Primary With Upper Primary ,2014,3582
district,336,2011,Primary With Upper Primary Sec/H.Sec ,2014,286
district,336,2011,Upper Primary Only ,2014,27889
district,336,2011,Upper Primary With Sec./H.Sec ,2014,133012
district,336,2011,Primary With Upper Primary Sec ,2014,2262
district,336,2011,Upper Primary With  Sec. ,2014,24099
district,305,2011,Primary Only ,2014,176266
district,305,2011,Primary With Upper Primary ,2014,9374
district,305,2011,Primary With Upper Primary Sec/H.Sec ,2014,1105
district,305,2011,Upper Primary Only ,2014,69774
district,305,2011,Upper Primary With Sec./H.Sec ,2014,6051
district,305,2011,Primary With Upper Primary Sec ,2014,4166
district,305,2011,Upper Primary With  Sec. ,2014,8002
district,618,2011,Primary Only ,2014,37666
district,618,2011,Primary With Upper Primary ,2014,27313
district,618,2011,Primary With Upper Primary Sec/H.Sec ,2014,18605
district,618,2011,Upper Primary Only ,2014,200
district,618,2011,Upper Primary With Sec./H.Sec ,2014,23241
district,618,2011,Primary With Upper Primary Sec ,2014,0
district,618,2011,Upper Primary With  Sec. ,2014,0
district,112,2011,Primary Only ,2014,33747
district,112,2011,Primary With Upper Primary ,2014,112150
district,112,2011,Primary With Upper Primary Sec/H.Sec ,2014,58520
district,112,2011,Upper Primary Only ,2014,1362
district,112,2011,Upper Primary With Sec./H.Sec ,2014,2473
district,112,2011,Primary With Upper Primary Sec ,2014,63829
district,112,2011,Upper Primary With  Sec. ,2014,937
district,505,2011,Primary Only ,2014,66320
district,505,2011,Primary With Upper Primary ,2014,110211
district,505,2011,Primary With Upper Primary Sec/H.Sec ,2014,19994
district,505,2011,Upper Primary Only ,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,2014,45429
district,505,2011,Primary With Upper Primary Sec ,2014,16784
district,505,2011,Upper Primary With  Sec. ,2014,36863
district,66,2011,Primary Only ,2014,31254
district,66,2011,Primary With Upper Primary ,2014,10121
district,66,2011,Primary With Upper Primary Sec/H.Sec ,2014,11822
district,66,2011,Upper Primary Only ,2014,6780
district,66,2011,Upper Primary With Sec./H.Sec ,2014,7827
district,66,2011,Primary With Upper Primary Sec ,2014,1842
district,66,2011,Upper Primary With  Sec. ,2014,3336
district,229,2011,Primary Only ,2014,93956
district,229,2011,Primary With Upper Primary ,2014,179232
district,229,2011,Primary With Upper Primary Sec/H.Sec ,2014,16676
district,229,2011,Upper Primary Only ,2014,992
district,229,2011,Upper Primary With Sec./H.Sec ,2014,306
district,229,2011,Primary With Upper Primary Sec ,2014,1165
district,229,2011,Upper Primary With  Sec. ,2014,0
district,323,2011,Primary Only ,2014,36525
district,323,2011,Primary With Upper Primary ,2014,3166
district,323,2011,Primary With Upper Primary Sec/H.Sec ,2014,34
district,323,2011,Upper Primary Only ,2014,12120
district,323,2011,Upper Primary With Sec./H.Sec ,2014,2071
district,323,2011,Primary With Upper Primary Sec ,2014,1708
district,323,2011,Upper Primary With  Sec. ,2014,4502
district,539,2011,Primary Only ,2014,102378
district,539,2011,Primary With Upper Primary ,2014,36615
district,539,2011,Primary With Upper Primary Sec/H.Sec ,2014,2950
district,539,2011,Upper Primary Only ,2014,15
district,539,2011,Upper Primary With Sec./H.Sec ,2014,4182
district,539,2011,Primary With Upper Primary Sec ,2014,5978
district,539,2011,Upper Primary With  Sec. ,2014,59300
district,609,2011,Primary Only ,2014,28997
district,609,2011,Primary With Upper Primary ,2014,16567
district,609,2011,Primary With Upper Primary Sec/H.Sec ,2014,28058
district,609,2011,Upper Primary Only ,2014,106
district,609,2011,Upper Primary With Sec./H.Sec ,2014,18623
district,609,2011,Primary With Upper Primary Sec ,2014,0
district,609,2011,Upper Primary With  Sec. ,2014,0
district,511,2011,Primary Only ,2014,54293
district,511,2011,Primary With Upper Primary ,2014,124849
district,511,2011,Primary With Upper Primary Sec/H.Sec ,2014,3716
district,511,2011,Upper Primary Only ,2014,303
district,511,2011,Upper Primary With Sec./H.Sec ,2014,23715
district,511,2011,Primary With Upper Primary Sec ,2014,18736
district,511,2011,Upper Primary With  Sec. ,2014,28147
district,497,2011,Primary Only ,2014,44127
district,497,2011,Primary With Upper Primary ,2014,29175
district,497,2011,Primary With Upper Primary Sec/H.Sec ,2014,7680
district,497,2011,Upper Primary Only ,2014,103
district,497,2011,Upper Primary With Sec./H.Sec ,2014,13857
district,497,2011,Primary With Upper Primary Sec ,2014,11742
district,497,2011,Upper Primary With  Sec. ,2014,16605
district,415,2011,Primary Only ,2014,8264
district,415,2011,Primary With Upper Primary ,2014,809
district,415,2011,Primary With Upper Primary Sec/H.Sec ,2014,428
district,415,2011,Upper Primary Only ,2014,3040
district,415,2011,Upper Primary With Sec./H.Sec ,2014,102
district,415,2011,Primary With Upper Primary Sec ,2014,405
district,415,2011,Upper Primary With  Sec. ,2014,107
district,487,2011,Primary Only ,2014,6746
district,487,2011,Primary With Upper Primary ,2014,33258
district,487,2011,Primary With Upper Primary Sec/H.Sec ,2014,182
district,487,2011,Upper Primary Only ,2014,106
district,487,2011,Upper Primary With Sec./H.Sec ,2014,85
district,487,2011,Primary With Upper Primary Sec ,2014,741
district,487,2011,Upper Primary With  Sec. ,2014,455
district,452,2011,Primary Only ,2014,34344
district,452,2011,Primary With Upper Primary ,2014,9940
district,452,2011,Primary With Upper Primary Sec/H.Sec ,2014,8396
district,452,2011,Upper Primary Only ,2014,26843
district,452,2011,Upper Primary With Sec./H.Sec ,2014,299
district,452,2011,Primary With Upper Primary Sec ,2014,3371
district,452,2011,Upper Primary With  Sec. ,2014,0
district,516,2011,Primary Only ,2014,124082
district,516,2011,Primary With Upper Primary ,2014,161986
district,516,2011,Primary With Upper Primary Sec/H.Sec ,2014,9173
district,516,2011,Upper Primary Only ,2014,153
district,516,2011,Upper Primary With Sec./H.Sec ,2014,55279
district,516,2011,Primary With Upper Primary Sec ,2014,21394
district,516,2011,Upper Primary With  Sec. ,2014,61165
district,490,2011,Primary Only ,2014,6669
district,490,2011,Primary With Upper Primary ,2014,64788
district,490,2011,Primary With Upper Primary Sec/H.Sec ,2014,4827
district,490,2011,Upper Primary Only ,2014,398
district,490,2011,Upper Primary With Sec./H.Sec ,2014,93
district,490,2011,Primary With Upper Primary Sec ,2014,1729
district,490,2011,Upper Primary With  Sec. ,2014,34
district,237,2011,Primary Only ,2014,81060
district,237,2011,Primary With Upper Primary ,2014,158862
district,237,2011,Primary With Upper Primary Sec/H.Sec ,2014,1609
district,237,2011,Upper Primary Only ,2014,814
district,237,2011,Upper Primary With Sec./H.Sec ,2014,25
district,237,2011,Primary With Upper Primary Sec ,2014,13210
district,237,2011,Upper Primary With  Sec. ,2014,434
district,385,2011,Primary Only ,2014,17427
district,385,2011,Primary With Upper Primary ,2014,28027
district,385,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,385,2011,Upper Primary Only ,2014,4231
district,385,2011,Upper Primary With Sec./H.Sec ,2014,45
district,385,2011,Primary With Upper Primary Sec ,2014,4280
district,385,2011,Upper Primary With  Sec. ,2014,5045
district,432,2011,Primary Only ,2014,22347
district,432,2011,Primary With Upper Primary ,2014,11406
district,432,2011,Primary With Upper Primary Sec/H.Sec ,2014,5959
district,432,2011,Upper Primary Only ,2014,16784
district,432,2011,Upper Primary With Sec./H.Sec ,2014,68
district,432,2011,Primary With Upper Primary Sec ,2014,3818
district,432,2011,Upper Primary With  Sec. ,2014,0
district,94,2011,Primary Only ,2014,800
district,94,2011,Primary With Upper Primary ,2014,324
district,94,2011,Primary With Upper Primary Sec/H.Sec ,2014,179
district,94,2011,Upper Primary Only ,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,2014,307
district,94,2011,Primary With Upper Primary Sec ,2014,521
district,94,2011,Upper Primary With  Sec. ,2014,0
district,638,2011,Primary Only ,2014,800
district,638,2011,Primary With Upper Primary ,2014,324
district,638,2011,Primary With Upper Primary Sec/H.Sec ,2014,179
district,638,2011,Upper Primary Only ,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,2014,307
district,638,2011,Primary With Upper Primary Sec ,2014,521
district,638,2011,Upper Primary With  Sec. ,2014,0
district,533,2011,Primary Only ,2014,78665
district,533,2011,Primary With Upper Primary ,2014,34020
district,533,2011,Primary With Upper Primary Sec/H.Sec ,2014,2583
district,533,2011,Upper Primary Only ,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,2014,1885
district,533,2011,Primary With Upper Primary Sec ,2014,4813
district,533,2011,Upper Primary With  Sec. ,2014,48702
district,91,2011,Primary Only ,2014,16638
district,91,2011,Primary With Upper Primary ,2014,1447
district,91,2011,Primary With Upper Primary Sec/H.Sec ,2014,1751
district,91,2011,Upper Primary Only ,2014,278
district,91,2011,Upper Primary With Sec./H.Sec ,2014,91
district,91,2011,Primary With Upper Primary Sec ,2014,18037
district,91,2011,Upper Primary With  Sec. ,2014,12990
district,639,2011,Primary Only ,2014,16638
district,639,2011,Primary With Upper Primary ,2014,1447
district,639,2011,Primary With Upper Primary Sec/H.Sec ,2014,1751
district,639,2011,Upper Primary Only ,2014,278
district,639,2011,Upper Primary With Sec./H.Sec ,2014,91
district,639,2011,Primary With Upper Primary Sec ,2014,18037
district,639,2011,Upper Primary With  Sec. ,2014,12990
district,241,2011,Primary Only ,2014,16638
district,241,2011,Primary With Upper Primary ,2014,1447
district,241,2011,Primary With Upper Primary Sec/H.Sec ,2014,1751
district,241,2011,Upper Primary Only ,2014,278
district,241,2011,Upper Primary With Sec./H.Sec ,2014,91
district,241,2011,Primary With Upper Primary Sec ,2014,18037
district,241,2011,Upper Primary With  Sec. ,2014,12990
district,92,2011,Primary Only ,2014,16638
district,92,2011,Primary With Upper Primary ,2014,1447
district,92,2011,Primary With Upper Primary Sec/H.Sec ,2014,1751
district,92,2011,Upper Primary Only ,2014,278
district,92,2011,Upper Primary With Sec./H.Sec ,2014,91
district,92,2011,Primary With Upper Primary Sec ,2014,18037
district,92,2011,Upper Primary With  Sec. ,2014,12990
district,585,2011,Primary Only ,2014,16638
district,585,2011,Primary With Upper Primary ,2014,1447
district,585,2011,Primary With Upper Primary Sec/H.Sec ,2014,1751
district,585,2011,Upper Primary Only ,2014,278
district,585,2011,Upper Primary With Sec./H.Sec ,2014,91
district,585,2011,Primary With Upper Primary Sec ,2014,18037
district,585,2011,Upper Primary With  Sec. ,2014,12990
district,292,2011,Primary Only ,2014,7574
district,292,2011,Primary With Upper Primary ,2014,9914
district,292,2011,Primary With Upper Primary Sec/H.Sec ,2014,7801
district,292,2011,Upper Primary Only ,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,2014,512
district,292,2011,Primary With Upper Primary Sec ,2014,7953
district,292,2011,Upper Primary With  Sec. ,2014,18
district,337,2011,Primary Only ,2014,14895
district,337,2011,Primary With Upper Primary ,2014,31829
district,337,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,337,2011,Upper Primary Only ,2014,2243
district,337,2011,Upper Primary With Sec./H.Sec ,2014,240
district,337,2011,Primary With Upper Primary Sec ,2014,4029
district,337,2011,Upper Primary With  Sec. ,2014,3933
district,90,2011,Primary Only ,2014,14895
district,90,2011,Primary With Upper Primary ,2014,31829
district,90,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,90,2011,Upper Primary Only ,2014,2243
district,90,2011,Upper Primary With Sec./H.Sec ,2014,240
district,90,2011,Primary With Upper Primary Sec ,2014,4029
district,90,2011,Upper Primary With  Sec. ,2014,3933
district,394,2011,Primary Only ,2014,14895
district,394,2011,Primary With Upper Primary ,2014,31829
district,394,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,394,2011,Upper Primary Only ,2014,2243
district,394,2011,Upper Primary With Sec./H.Sec ,2014,240
district,394,2011,Primary With Upper Primary Sec ,2014,4029
district,394,2011,Upper Primary With  Sec. ,2014,3933
district,525,2011,Primary Only ,2014,24297
district,525,2011,Primary With Upper Primary ,2014,51772
district,525,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,525,2011,Upper Primary Only ,2014,36
district,525,2011,Upper Primary With Sec./H.Sec ,2014,11693
district,525,2011,Primary With Upper Primary Sec ,2014,1470
district,525,2011,Upper Primary With  Sec. ,2014,15111
district,353,2011,Primary Only ,2014,36145
district,353,2011,Primary With Upper Primary ,2014,49153
district,353,2011,Primary With Upper Primary Sec/H.Sec ,2014,29177
district,353,2011,Upper Primary Only ,2014,4311
district,353,2011,Upper Primary With Sec./H.Sec ,2014,28935
district,353,2011,Primary With Upper Primary Sec ,2014,17372
district,353,2011,Upper Primary With  Sec. ,2014,1785
district,593,2011,Primary Only ,2014,36145
district,593,2011,Primary With Upper Primary ,2014,49153
district,593,2011,Primary With Upper Primary Sec/H.Sec ,2014,29177
district,593,2011,Upper Primary Only ,2014,4311
district,593,2011,Upper Primary With Sec./H.Sec ,2014,28935
district,593,2011,Primary With Upper Primary Sec ,2014,17372
district,593,2011,Upper Primary With  Sec. ,2014,1785
district,358,2011,Primary Only ,2014,56059
district,358,2011,Primary With Upper Primary ,2014,143681
district,358,2011,Primary With Upper Primary Sec/H.Sec ,2014,3921
district,358,2011,Upper Primary Only ,2014,72
district,358,2011,Upper Primary With Sec./H.Sec ,2014,1296
district,358,2011,Primary With Upper Primary Sec ,2014,22684
district,358,2011,Upper Primary With  Sec. ,2014,4418
district,118,2011,Primary Only ,2014,18963
district,118,2011,Primary With Upper Primary ,2014,86542
district,118,2011,Primary With Upper Primary Sec/H.Sec ,2014,17059
district,118,2011,Upper Primary Only ,2014,777
district,118,2011,Upper Primary With Sec./H.Sec ,2014,1512
district,118,2011,Primary With Upper Primary Sec ,2014,34668
district,118,2011,Upper Primary With  Sec. ,2014,948
district,89,2011,Primary Only ,2014,41086
district,89,2011,Primary With Upper Primary ,2014,9855
district,89,2011,Primary With Upper Primary Sec/H.Sec ,2014,13069
district,89,2011,Upper Primary Only ,2014,10038
district,89,2011,Upper Primary With Sec./H.Sec ,2014,6821
district,89,2011,Primary With Upper Primary Sec ,2014,9218
district,89,2011,Upper Primary With  Sec. ,2014,5542
district,484,2011,Primary Only ,2014,18297
district,484,2011,Primary With Upper Primary ,2014,104484
district,484,2011,Primary With Upper Primary Sec/H.Sec ,2014,4216
district,484,2011,Upper Primary Only ,2014,1389
district,484,2011,Upper Primary With Sec./H.Sec ,2014,635
district,484,2011,Primary With Upper Primary Sec ,2014,1673
district,484,2011,Upper Primary With  Sec. ,2014,454
district,69,2011,Primary Only ,2014,15771
district,69,2011,Primary With Upper Primary ,2014,3796
district,69,2011,Primary With Upper Primary Sec/H.Sec ,2014,8783
district,69,2011,Upper Primary Only ,2014,2907
district,69,2011,Upper Primary With Sec./H.Sec ,2014,3396
district,69,2011,Primary With Upper Primary Sec ,2014,5437
district,69,2011,Upper Primary With  Sec. ,2014,1498
district,75,2011,Primary Only ,2014,28935
district,75,2011,Primary With Upper Primary ,2014,11360
district,75,2011,Primary With Upper Primary Sec/H.Sec ,2014,19368
district,75,2011,Upper Primary Only ,2014,3425
district,75,2011,Upper Primary With Sec./H.Sec ,2014,9787
district,75,2011,Primary With Upper Primary Sec ,2014,9216
district,75,2011,Upper Primary With  Sec. ,2014,3703
district,426,2011,Primary Only ,2014,53316
district,426,2011,Primary With Upper Primary ,2014,13858
district,426,2011,Primary With Upper Primary Sec/H.Sec ,2014,3778
district,426,2011,Upper Primary Only ,2014,31689
district,426,2011,Upper Primary With Sec./H.Sec ,2014,115
district,426,2011,Primary With Upper Primary Sec ,2014,2032
district,426,2011,Upper Primary With  Sec. ,2014,0
district,248,2011,Primary Only ,2014,4857
district,248,2011,Primary With Upper Primary ,2014,10696
district,248,2011,Primary With Upper Primary Sec/H.Sec ,2014,4263
district,248,2011,Upper Primary Only ,2014,250
district,248,2011,Upper Primary With Sec./H.Sec ,2014,271
district,248,2011,Primary With Upper Primary Sec ,2014,3642
district,248,2011,Upper Primary With  Sec. ,2014,253
district,513,2011,Primary Only ,2014,27712
district,513,2011,Primary With Upper Primary ,2014,86988
district,513,2011,Primary With Upper Primary Sec/H.Sec ,2014,205
district,513,2011,Upper Primary Only ,2014,130
district,513,2011,Upper Primary With Sec./H.Sec ,2014,13309
district,513,2011,Primary With Upper Primary Sec ,2014,735
district,513,2011,Upper Primary With  Sec. ,2014,17794
district,344,2011,Primary Only ,2014,214311
district,344,2011,Primary With Upper Primary ,2014,2948
district,344,2011,Primary With Upper Primary Sec/H.Sec ,2014,5978
district,344,2011,Upper Primary Only ,2014,41183
district,344,2011,Upper Primary With Sec./H.Sec ,2014,125773
district,344,2011,Primary With Upper Primary Sec ,2014,2809
district,344,2011,Upper Primary With  Sec. ,2014,39512
district,203,2011,Primary Only ,2014,160225
district,203,2011,Primary With Upper Primary ,2014,222781
district,203,2011,Primary With Upper Primary Sec/H.Sec ,2014,4482
district,203,2011,Upper Primary Only ,2014,1451
district,203,2011,Upper Primary With Sec./H.Sec ,2014,853
district,203,2011,Primary With Upper Primary Sec ,2014,34784
district,203,2011,Upper Primary With  Sec. ,2014,2048
district,368,2011,Primary Only ,2014,51980
district,368,2011,Primary With Upper Primary ,2014,71324
district,368,2011,Primary With Upper Primary Sec/H.Sec ,2014,2850
district,368,2011,Upper Primary Only ,2014,253
district,368,2011,Upper Primary With Sec./H.Sec ,2014,1806
district,368,2011,Primary With Upper Primary Sec ,2014,15268
district,368,2011,Upper Primary With  Sec. ,2014,2260
district,470,2011,Primary Only ,2014,6927
district,470,2011,Primary With Upper Primary ,2014,94400
district,470,2011,Primary With Upper Primary Sec/H.Sec ,2014,812
district,470,2011,Upper Primary Only ,2014,1471
district,470,2011,Upper Primary With Sec./H.Sec ,2014,194
district,470,2011,Primary With Upper Primary Sec ,2014,446
district,470,2011,Upper Primary With  Sec. ,2014,29
district,599,2011,Primary Only ,2014,12216
district,599,2011,Primary With Upper Primary ,2014,8722
district,599,2011,Primary With Upper Primary Sec/H.Sec ,2014,18031
district,599,2011,Upper Primary Only ,2014,1536
district,599,2011,Upper Primary With Sec./H.Sec ,2014,7979
district,599,2011,Primary With Upper Primary Sec ,2014,5105
district,599,2011,Upper Primary With  Sec. ,2014,3498
district,48,2011,Primary Only ,2014,37881
district,48,2011,Primary With Upper Primary ,2014,8070
district,48,2011,Primary With Upper Primary Sec/H.Sec ,2014,34474
district,48,2011,Upper Primary Only ,2014,8056
district,48,2011,Upper Primary With Sec./H.Sec ,2014,8920
district,48,2011,Primary With Upper Primary Sec ,2014,21138
district,48,2011,Upper Primary With  Sec. ,2014,6619
district,230,2011,Primary Only ,2014,144926
district,230,2011,Primary With Upper Primary ,2014,275721
district,230,2011,Primary With Upper Primary Sec/H.Sec ,2014,11136
district,230,2011,Upper Primary Only ,2014,2893
district,230,2011,Upper Primary With Sec./H.Sec ,2014,2726
district,230,2011,Primary With Upper Primary Sec ,2014,12796
district,230,2011,Upper Primary With  Sec. ,2014,3916
district,615,2011,Primary Only ,2014,37075
district,615,2011,Primary With Upper Primary ,2014,18756
district,615,2011,Primary With Upper Primary Sec/H.Sec ,2014,14064
district,615,2011,Upper Primary Only ,2014,172
district,615,2011,Upper Primary With Sec./H.Sec ,2014,21384
district,615,2011,Primary With Upper Primary Sec ,2014,0
district,615,2011,Upper Primary With  Sec. ,2014,0
district,271,2011,Primary Only ,2014,1577
district,271,2011,Primary With Upper Primary ,2014,2375
district,271,2011,Primary With Upper Primary Sec/H.Sec ,2014,1340
district,271,2011,Upper Primary Only ,2014,295
district,271,2011,Upper Primary With Sec./H.Sec ,2014,270
district,271,2011,Primary With Upper Primary Sec ,2014,1505
district,271,2011,Upper Primary With  Sec. ,2014,394
district,266,2011,Primary Only ,2014,4687
district,266,2011,Primary With Upper Primary ,2014,2372
district,266,2011,Primary With Upper Primary Sec/H.Sec ,2014,909
district,266,2011,Upper Primary Only ,2014,636
district,266,2011,Upper Primary With Sec./H.Sec ,2014,333
district,266,2011,Primary With Upper Primary Sec ,2014,2905
district,266,2011,Upper Primary With  Sec. ,2014,1099
district,151,2011,Primary Only ,2014,95537
district,151,2011,Primary With Upper Primary ,2014,15876
district,151,2011,Primary With Upper Primary Sec/H.Sec ,2014,6065
district,151,2011,Upper Primary Only ,2014,42161
district,151,2011,Upper Primary With Sec./H.Sec ,2014,3985
district,151,2011,Primary With Upper Primary Sec ,2014,1351
district,151,2011,Upper Primary With  Sec. ,2014,843
district,62,2011,Primary Only ,2014,15928
district,62,2011,Primary With Upper Primary ,2014,4809
district,62,2011,Primary With Upper Primary Sec/H.Sec ,2014,3075
district,62,2011,Upper Primary Only ,2014,3488
district,62,2011,Upper Primary With Sec./H.Sec ,2014,5232
district,62,2011,Primary With Upper Primary Sec ,2014,456
district,62,2011,Upper Primary With  Sec. ,2014,2010
district,478,2011,Primary Only ,2014,916
district,478,2011,Primary With Upper Primary ,2014,33341
district,478,2011,Primary With Upper Primary Sec/H.Sec ,2014,4106
district,478,2011,Upper Primary Only ,2014,0
district,478,2011,Upper Primary With Sec./H.Sec ,2014,533
district,478,2011,Primary With Upper Primary Sec ,2014,467
district,478,2011,Upper Primary With  Sec. ,2014,0
district,549,2011,Primary Only ,2014,102929
district,549,2011,Primary With Upper Primary ,2014,40168
district,549,2011,Primary With Upper Primary Sec/H.Sec ,2014,2322
district,549,2011,Upper Primary Only ,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,2014,1098
district,549,2011,Primary With Upper Primary Sec ,2014,9315
district,549,2011,Upper Primary With  Sec. ,2014,51271
district,131,2011,Primary Only ,2014,211717
district,173,2011,Primary Only ,2014,211717
district,131,2011,Primary With Upper Primary ,2014,8194
district,173,2011,Primary With Upper Primary ,2014,8194
district,131,2011,Primary With Upper Primary Sec/H.Sec ,2014,2793
district,173,2011,Primary With Upper Primary Sec/H.Sec ,2014,2793
district,131,2011,Upper Primary Only ,2014,67037
district,173,2011,Upper Primary Only ,2014,67037
district,131,2011,Upper Primary With Sec./H.Sec ,2014,28839
district,173,2011,Upper Primary With Sec./H.Sec ,2014,28839
district,131,2011,Primary With Upper Primary Sec ,2014,2593
district,173,2011,Primary With Upper Primary Sec ,2014,2593
district,131,2011,Upper Primary With  Sec. ,2014,5291
district,173,2011,Upper Primary With  Sec. ,2014,5291
district,635,2011,Primary Only ,2014,6638
district,635,2011,Primary With Upper Primary ,2014,4907
district,635,2011,Primary With Upper Primary Sec/H.Sec ,2014,30631
district,635,2011,Upper Primary Only ,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,2014,3770
district,635,2011,Primary With Upper Primary Sec ,2014,15597
district,635,2011,Upper Primary With  Sec. ,2014,1333
district,621,2011,Primary Only ,2014,43210
district,621,2011,Primary With Upper Primary ,2014,28617
district,621,2011,Primary With Upper Primary Sec/H.Sec ,2014,14450
district,621,2011,Upper Primary Only ,2014,90
district,621,2011,Upper Primary With Sec./H.Sec ,2014,23063
district,621,2011,Primary With Upper Primary Sec ,2014,0
district,621,2011,Upper Primary With  Sec. ,2014,0
district,12,2011,Primary Only ,2014,6272
district,12,2011,Primary With Upper Primary ,2014,13858
district,12,2011,Primary With Upper Primary Sec/H.Sec ,2014,909
district,12,2011,Upper Primary Only ,2014,388
district,12,2011,Upper Primary With Sec./H.Sec ,2014,36
district,12,2011,Primary With Upper Primary Sec ,2014,7690
district,12,2011,Upper Primary With  Sec. ,2014,814
district,5,2011,Primary Only ,2014,15585
district,5,2011,Primary With Upper Primary ,2014,21258
district,5,2011,Primary With Upper Primary Sec/H.Sec ,2014,1547
district,5,2011,Upper Primary Only ,2014,279
district,5,2011,Upper Primary With Sec./H.Sec ,2014,249
district,5,2011,Primary With Upper Primary Sec ,2014,7060
district,5,2011,Upper Primary With  Sec. ,2014,76
district,521,2011,Primary Only ,2014,126434
district,521,2011,Primary With Upper Primary ,2014,260087
district,521,2011,Primary With Upper Primary Sec/H.Sec ,2014,27593
district,521,2011,Upper Primary Only ,2014,757
district,521,2011,Upper Primary With Sec./H.Sec ,2014,76310
district,521,2011,Primary With Upper Primary Sec ,2014,39604
district,521,2011,Upper Primary With  Sec. ,2014,66892
district,204,2011,Primary Only ,2014,178260
district,204,2011,Primary With Upper Primary ,2014,335061
district,204,2011,Primary With Upper Primary Sec/H.Sec ,2014,5923
district,204,2011,Upper Primary Only ,2014,1607
district,204,2011,Upper Primary With Sec./H.Sec ,2014,243
district,204,2011,Primary With Upper Primary Sec ,2014,28575
district,204,2011,Upper Primary With  Sec. ,2014,223
district,345,2011,Primary Only ,2014,168171
district,345,2011,Primary With Upper Primary ,2014,4305
district,345,2011,Primary With Upper Primary Sec/H.Sec ,2014,3192
district,345,2011,Upper Primary Only ,2014,21948
district,345,2011,Upper Primary With Sec./H.Sec ,2014,115870
district,345,2011,Primary With Upper Primary Sec ,2014,1981
district,345,2011,Upper Primary With  Sec. ,2014,44289
district,357,2011,Primary Only ,2014,34208
district,357,2011,Primary With Upper Primary ,2014,83987
district,357,2011,Primary With Upper Primary Sec/H.Sec ,2014,23602
district,357,2011,Upper Primary Only ,2014,291
district,357,2011,Upper Primary With Sec./H.Sec ,2014,1362
district,357,2011,Primary With Upper Primary Sec ,2014,23542
district,357,2011,Upper Primary With  Sec. ,2014,3935
district,387,2011,Primary Only ,2014,32294
district,387,2011,Primary With Upper Primary ,2014,48062
district,387,2011,Primary With Upper Primary Sec/H.Sec ,2014,692
district,387,2011,Upper Primary Only ,2014,7968
district,387,2011,Upper Primary With Sec./H.Sec ,2014,72
district,387,2011,Primary With Upper Primary Sec ,2014,3902
district,387,2011,Upper Primary With  Sec. ,2014,12020
district,211,2011,Primary Only ,2014,122334
district,211,2011,Primary With Upper Primary ,2014,192746
district,211,2011,Primary With Upper Primary Sec/H.Sec ,2014,7999
district,211,2011,Upper Primary Only ,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,2014,85
district,211,2011,Primary With Upper Primary Sec ,2014,34948
district,211,2011,Upper Primary With  Sec. ,2014,276
district,340,2011,Primary Only ,2014,121120
district,340,2011,Primary With Upper Primary ,2014,1531
district,340,2011,Primary With Upper Primary Sec/H.Sec ,2014,2821
district,340,2011,Upper Primary Only ,2014,23237
district,340,2011,Upper Primary With Sec./H.Sec ,2014,75511
district,340,2011,Primary With Upper Primary Sec ,2014,480
district,340,2011,Upper Primary With  Sec. ,2014,11881
district,158,2011,Primary Only ,2014,138667
district,158,2011,Primary With Upper Primary ,2014,7881
district,158,2011,Primary With Upper Primary Sec/H.Sec ,2014,8666
district,158,2011,Upper Primary Only ,2014,44763
district,158,2011,Upper Primary With Sec./H.Sec ,2014,11092
district,158,2011,Primary With Upper Primary Sec ,2014,2860
district,158,2011,Upper Primary With  Sec. ,2014,3891
district,559,2011,Primary Only ,2014,27151
district,559,2011,Primary With Upper Primary ,2014,99735
district,559,2011,Primary With Upper Primary Sec/H.Sec ,2014,133
district,559,2011,Upper Primary Only ,2014,694
district,559,2011,Upper Primary With Sec./H.Sec ,2014,253
district,559,2011,Primary With Upper Primary Sec ,2014,16129
district,559,2011,Upper Primary With  Sec. ,2014,3192
district,403,2011,Primary Only ,2014,67132
district,520,2011,Primary Only ,2014,67132
district,403,2011,Primary With Upper Primary ,2014,24559
district,520,2011,Primary With Upper Primary ,2014,24559
district,403,2011,Primary With Upper Primary Sec/H.Sec ,2014,37401
district,520,2011,Primary With Upper Primary Sec/H.Sec ,2014,37401
district,403,2011,Upper Primary Only ,2014,39212
district,520,2011,Upper Primary Only ,2014,39212
district,403,2011,Upper Primary With Sec./H.Sec ,2014,2499
district,520,2011,Upper Primary With Sec./H.Sec ,2014,2499
district,403,2011,Primary With Upper Primary Sec ,2014,10611
district,520,2011,Primary With Upper Primary Sec ,2014,10611
district,403,2011,Upper Primary With  Sec. ,2014,2829
district,520,2011,Upper Primary With  Sec. ,2014,2829
district,410,2011,Primary Only ,2014,67132
district,410,2011,Primary With Upper Primary ,2014,24559
district,410,2011,Primary With Upper Primary Sec/H.Sec ,2014,37401
district,410,2011,Upper Primary Only ,2014,39212
district,410,2011,Upper Primary With Sec./H.Sec ,2014,2499
district,410,2011,Primary With Upper Primary Sec ,2014,10611
district,410,2011,Upper Primary With  Sec. ,2014,2829
district,446,2011,Primary Only ,2014,49745
district,446,2011,Primary With Upper Primary ,2014,14545
district,446,2011,Primary With Upper Primary Sec/H.Sec ,2014,13090
district,446,2011,Upper Primary Only ,2014,31810
district,446,2011,Upper Primary With Sec./H.Sec ,2014,82
district,446,2011,Primary With Upper Primary Sec ,2014,5359
district,446,2011,Upper Primary With  Sec. ,2014,0
district,442,2011,Primary Only ,2014,69395
district,442,2011,Primary With Upper Primary ,2014,16211
district,442,2011,Primary With Upper Primary Sec/H.Sec ,2014,7811
district,442,2011,Upper Primary Only ,2014,40361
district,442,2011,Upper Primary With Sec./H.Sec ,2014,76
district,442,2011,Primary With Upper Primary Sec ,2014,7576
district,442,2011,Upper Primary With  Sec. ,2014,0
district,476,2011,Primary Only ,2014,3387
district,476,2011,Primary With Upper Primary ,2014,169098
district,476,2011,Primary With Upper Primary Sec/H.Sec ,2014,12182
district,476,2011,Upper Primary Only ,2014,356
district,476,2011,Upper Primary With Sec./H.Sec ,2014,224
district,476,2011,Primary With Upper Primary Sec ,2014,6086
district,476,2011,Upper Primary With  Sec. ,2014,0
district,408,2011,Primary Only ,2014,64568
district,408,2011,Primary With Upper Primary ,2014,9374
district,408,2011,Primary With Upper Primary Sec/H.Sec ,2014,7513
district,408,2011,Upper Primary Only ,2014,38184
district,408,2011,Upper Primary With Sec./H.Sec ,2014,1268
district,408,2011,Primary With Upper Primary Sec ,2014,5119
district,408,2011,Upper Primary With  Sec. ,2014,4828
district,6,2011,Primary Only ,2014,21657
district,6,2011,Primary With Upper Primary ,2014,45423
district,6,2011,Primary With Upper Primary Sec/H.Sec ,2014,8234
district,6,2011,Upper Primary Only ,2014,461
district,6,2011,Upper Primary With Sec./H.Sec ,2014,664
district,6,2011,Primary With Upper Primary Sec ,2014,16867
district,6,2011,Upper Primary With  Sec. ,2014,407
district,123,2011,Primary Only ,2014,21657
district,123,2011,Primary With Upper Primary ,2014,45423
district,123,2011,Primary With Upper Primary Sec/H.Sec ,2014,8234
district,123,2011,Upper Primary Only ,2014,461
district,123,2011,Upper Primary With Sec./H.Sec ,2014,664
district,123,2011,Primary With Upper Primary Sec ,2014,16867
district,123,2011,Upper Primary With  Sec. ,2014,407
district,584,2011,Primary Only ,2014,10249
district,584,2011,Primary With Upper Primary ,2014,36434
district,584,2011,Primary With Upper Primary Sec/H.Sec ,2014,388
district,584,2011,Upper Primary Only ,2014,381
district,584,2011,Upper Primary With Sec./H.Sec ,2014,0
district,584,2011,Primary With Upper Primary Sec ,2014,2815
district,584,2011,Upper Primary With  Sec. ,2014,1300
district,626,2011,Primary Only ,2014,33822
district,626,2011,Primary With Upper Primary ,2014,26308
district,626,2011,Primary With Upper Primary Sec/H.Sec ,2014,14878
district,626,2011,Upper Primary Only ,2014,15
district,626,2011,Upper Primary With Sec./H.Sec ,2014,18029
district,626,2011,Primary With Upper Primary Sec ,2014,0
district,626,2011,Upper Primary With  Sec. ,2014,0
district,17,2011,Primary Only ,2014,8583
district,17,2011,Primary With Upper Primary ,2014,11529
district,17,2011,Primary With Upper Primary Sec/H.Sec ,2014,89
district,17,2011,Upper Primary Only ,2014,224
district,17,2011,Upper Primary With Sec./H.Sec ,2014,51
district,17,2011,Primary With Upper Primary Sec ,2014,4749
district,17,2011,Upper Primary With  Sec. ,2014,14
district,361,2011,Primary Only ,2014,16030
district,361,2011,Primary With Upper Primary ,2014,38135
district,361,2011,Primary With Upper Primary Sec/H.Sec ,2014,7966
district,361,2011,Upper Primary Only ,2014,91
district,361,2011,Upper Primary With Sec./H.Sec ,2014,462
district,361,2011,Primary With Upper Primary Sec ,2014,19330
district,361,2011,Upper Primary With  Sec. ,2014,2163
district,136,2011,Primary Only ,2014,185159
district,136,2011,Primary With Upper Primary ,2014,11094
district,136,2011,Primary With Upper Primary Sec/H.Sec ,2014,7125
district,136,2011,Upper Primary Only ,2014,40982
district,136,2011,Upper Primary With Sec./H.Sec ,2014,6713
district,136,2011,Primary With Upper Primary Sec ,2014,851
district,136,2011,Upper Primary With  Sec. ,2014,2732
district,364,2011,Primary Only ,2014,55089
district,364,2011,Primary With Upper Primary ,2014,118550
district,364,2011,Primary With Upper Primary Sec/H.Sec ,2014,22225
district,364,2011,Upper Primary Only ,2014,6127
district,364,2011,Upper Primary With Sec./H.Sec ,2014,3547
district,364,2011,Primary With Upper Primary Sec ,2014,45082
district,364,2011,Upper Primary With  Sec. ,2014,5450
district,537,2011,Primary Only ,2014,57969
district,537,2011,Primary With Upper Primary ,2014,16900
district,537,2011,Primary With Upper Primary Sec/H.Sec ,2014,12673
district,537,2011,Upper Primary Only ,2014,28239
district,537,2011,Upper Primary With Sec./H.Sec ,2014,519
district,537,2011,Primary With Upper Primary Sec ,2014,4196
district,537,2011,Upper Primary With  Sec. ,2014,0
district,434,2011,Primary Only ,2014,57969
district,434,2011,Primary With Upper Primary ,2014,16900
district,434,2011,Primary With Upper Primary Sec/H.Sec ,2014,12673
district,434,2011,Upper Primary Only ,2014,28239
district,434,2011,Upper Primary With Sec./H.Sec ,2014,519
district,434,2011,Primary With Upper Primary Sec ,2014,4196
district,434,2011,Upper Primary With  Sec. ,2014,0
district,528,2011,Primary Only ,2014,23591
district,528,2011,Primary With Upper Primary ,2014,45877
district,528,2011,Primary With Upper Primary Sec/H.Sec ,2014,574
district,528,2011,Upper Primary Only ,2014,17
district,528,2011,Upper Primary With Sec./H.Sec ,2014,13054
district,528,2011,Primary With Upper Primary Sec ,2014,785
district,528,2011,Upper Primary With  Sec. ,2014,9462
district,396,2011,Primary Only ,2014,32508
district,396,2011,Primary With Upper Primary ,2014,33258
district,396,2011,Primary With Upper Primary Sec/H.Sec ,2014,1362
district,396,2011,Upper Primary Only ,2014,1282
district,396,2011,Upper Primary With Sec./H.Sec ,2014,394
district,396,2011,Primary With Upper Primary Sec ,2014,11495
district,396,2011,Upper Primary With  Sec. ,2014,4492
district,20,2011,Primary Only ,2014,9350
district,20,2011,Primary With Upper Primary ,2014,13244
district,20,2011,Primary With Upper Primary Sec/H.Sec ,2014,646
district,20,2011,Upper Primary Only ,2014,57
district,20,2011,Upper Primary With Sec./H.Sec ,2014,99
district,20,2011,Primary With Upper Primary Sec ,2014,4570
district,20,2011,Upper Primary With  Sec. ,2014,0
district,430,2011,Primary Only ,2014,94456
district,430,2011,Primary With Upper Primary ,2014,51352
district,430,2011,Primary With Upper Primary Sec/H.Sec ,2014,19245
district,430,2011,Upper Primary Only ,2014,57909
district,430,2011,Upper Primary With Sec./H.Sec ,2014,348
district,430,2011,Primary With Upper Primary Sec ,2014,6138
district,430,2011,Upper Primary With  Sec. ,2014,0
district,85,2011,Primary Only ,2014,18393
district,85,2011,Primary With Upper Primary ,2014,4034
district,85,2011,Primary With Upper Primary Sec/H.Sec ,2014,12880
district,85,2011,Upper Primary Only ,2014,2960
district,85,2011,Upper Primary With Sec./H.Sec ,2014,6934
district,85,2011,Primary With Upper Primary Sec ,2014,9325
district,85,2011,Upper Primary With  Sec. ,2014,2569
district,297,2011,Primary Only ,2014,18821
district,297,2011,Primary With Upper Primary ,2014,5998
district,297,2011,Primary With Upper Primary Sec/H.Sec ,2014,19006
district,297,2011,Upper Primary Only ,2014,1476
district,297,2011,Upper Primary With Sec./H.Sec ,2014,9043
district,297,2011,Primary With Upper Primary Sec ,2014,10198
district,297,2011,Upper Primary With  Sec. ,2014,2728
district,82,2011,Primary Only ,2014,18821
district,82,2011,Primary With Upper Primary ,2014,5998
district,82,2011,Primary With Upper Primary Sec/H.Sec ,2014,19006
district,82,2011,Upper Primary Only ,2014,1476
district,82,2011,Upper Primary With Sec./H.Sec ,2014,9043
district,82,2011,Primary With Upper Primary Sec ,2014,10198
district,82,2011,Upper Primary With  Sec. ,2014,2728
district,234,2011,Primary Only ,2014,90287
district,234,2011,Primary With Upper Primary ,2014,193031
district,234,2011,Primary With Upper Primary Sec/H.Sec ,2014,3385
district,234,2011,Upper Primary Only ,2014,2087
district,234,2011,Upper Primary With Sec./H.Sec ,2014,54
district,234,2011,Primary With Upper Primary Sec ,2014,25098
district,234,2011,Upper Primary With  Sec. ,2014,1578
district,58,2011,Primary Only ,2014,10647
district,58,2011,Primary With Upper Primary ,2014,1485
district,58,2011,Primary With Upper Primary Sec/H.Sec ,2014,490
district,58,2011,Upper Primary Only ,2014,2737
district,58,2011,Upper Primary With Sec./H.Sec ,2014,3094
district,58,2011,Primary With Upper Primary Sec ,2014,278
district,58,2011,Upper Primary With  Sec. ,2014,950
district,51,2011,Primary Only ,2014,14065
district,51,2011,Primary With Upper Primary ,2014,4236
district,51,2011,Primary With Upper Primary Sec/H.Sec ,2014,9492
district,51,2011,Upper Primary Only ,2014,3933
district,51,2011,Upper Primary With Sec./H.Sec ,2014,2719
district,51,2011,Primary With Upper Primary Sec ,2014,4313
district,51,2011,Upper Primary With  Sec. ,2014,2966
district,472,2011,Primary Only ,2014,14571
district,472,2011,Primary With Upper Primary ,2014,82015
district,472,2011,Primary With Upper Primary Sec/H.Sec ,2014,3495
district,472,2011,Upper Primary Only ,2014,771
district,472,2011,Upper Primary With Sec./H.Sec ,2014,2430
district,472,2011,Primary With Upper Primary Sec ,2014,2155
district,472,2011,Upper Primary With  Sec. ,2014,192
district,427,2011,Primary Only ,2014,94421
district,427,2011,Primary With Upper Primary ,2014,31435
district,427,2011,Primary With Upper Primary Sec/H.Sec ,2014,15533
district,427,2011,Upper Primary Only ,2014,65340
district,427,2011,Upper Primary With Sec./H.Sec ,2014,407
district,427,2011,Primary With Upper Primary Sec ,2014,8372
district,427,2011,Upper Primary With  Sec. ,2014,297
district,132,2011,Primary Only ,2014,140464
district,132,2011,Primary With Upper Primary ,2014,27162
district,132,2011,Primary With Upper Primary Sec/H.Sec ,2014,19119
district,132,2011,Upper Primary Only ,2014,41424
district,132,2011,Upper Primary With Sec./H.Sec ,2014,24402
district,132,2011,Primary With Upper Primary Sec ,2014,1508
district,132,2011,Upper Primary With  Sec. ,2014,1324
district,214,2011,Primary Only ,2014,75682
district,214,2011,Primary With Upper Primary ,2014,128635
district,214,2011,Primary With Upper Primary Sec/H.Sec ,2014,3878
district,214,2011,Upper Primary Only ,2014,1325
district,214,2011,Upper Primary With Sec./H.Sec ,2014,83
district,214,2011,Primary With Upper Primary Sec ,2014,6765
district,214,2011,Upper Primary With  Sec. ,2014,348
district,352,2011,Primary Only ,2014,43328
district,352,2011,Primary With Upper Primary ,2014,71884
district,352,2011,Primary With Upper Primary Sec/H.Sec ,2014,1627
district,352,2011,Upper Primary Only ,2014,48
district,352,2011,Upper Primary With Sec./H.Sec ,2014,1066
district,352,2011,Primary With Upper Primary Sec ,2014,11606
district,352,2011,Upper Primary With  Sec. ,2014,1802
district,52,2011,Primary Only ,2014,3018
district,52,2011,Primary With Upper Primary ,2014,1202
district,52,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,52,2011,Upper Primary Only ,2014,2226
district,52,2011,Upper Primary With Sec./H.Sec ,2014,0
district,52,2011,Primary With Upper Primary Sec ,2014,0
district,52,2011,Upper Primary With  Sec. ,2014,0
district,288,2011,Primary Only ,2014,3018
district,288,2011,Primary With Upper Primary ,2014,1202
district,288,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,288,2011,Upper Primary Only ,2014,2226
district,288,2011,Upper Primary With Sec./H.Sec ,2014,0
district,288,2011,Primary With Upper Primary Sec ,2014,0
district,288,2011,Upper Primary With  Sec. ,2014,0
district,608,2011,Primary Only ,2014,72391
district,608,2011,Primary With Upper Primary ,2014,44165
district,608,2011,Primary With Upper Primary Sec/H.Sec ,2014,50054
district,608,2011,Upper Primary Only ,2014,1075
district,608,2011,Upper Primary With Sec./H.Sec ,2014,44429
district,608,2011,Primary With Upper Primary Sec ,2014,0
district,608,2011,Upper Primary With  Sec. ,2014,0
district,221,2011,Primary Only ,2014,151007
district,221,2011,Primary With Upper Primary ,2014,265967
district,221,2011,Primary With Upper Primary Sec/H.Sec ,2014,15874
district,221,2011,Upper Primary Only ,2014,5641
district,221,2011,Upper Primary With Sec./H.Sec ,2014,0
district,221,2011,Primary With Upper Primary Sec ,2014,9907
district,221,2011,Upper Primary With  Sec. ,2014,154
district,22,2011,Primary Only ,2014,2690
district,22,2011,Primary With Upper Primary ,2014,7077
district,22,2011,Primary With Upper Primary Sec/H.Sec ,2014,4097
district,22,2011,Upper Primary Only ,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,2014,168
district,22,2011,Primary With Upper Primary Sec ,2014,6887
district,22,2011,Upper Primary With  Sec. ,2014,0
district,372,2011,Primary Only ,2014,20415
district,372,2011,Primary With Upper Primary ,2014,28844
district,372,2011,Primary With Upper Primary Sec/H.Sec ,2014,3160
district,372,2011,Upper Primary Only ,2014,4081
district,372,2011,Upper Primary With Sec./H.Sec ,2014,106
district,372,2011,Primary With Upper Primary Sec ,2014,6229
district,372,2011,Upper Primary With  Sec. ,2014,5573
district,531,2011,Primary Only ,2014,41733
district,531,2011,Primary With Upper Primary ,2014,66897
district,531,2011,Primary With Upper Primary Sec/H.Sec ,2014,408
district,531,2011,Upper Primary Only ,2014,27
district,531,2011,Upper Primary With Sec./H.Sec ,2014,26341
district,531,2011,Primary With Upper Primary Sec ,2014,2444
district,531,2011,Upper Primary With  Sec. ,2014,28063
district,53,2011,Primary Only ,2014,33060
district,53,2011,Primary With Upper Primary ,2014,6397
district,53,2011,Primary With Upper Primary Sec/H.Sec ,2014,27440
district,53,2011,Upper Primary Only ,2014,5330
district,53,2011,Upper Primary With Sec./H.Sec ,2014,9000
district,53,2011,Primary With Upper Primary Sec ,2014,15552
district,53,2011,Upper Primary With  Sec. ,2014,6746
district,186,2011,Primary Only ,2014,92762
district,186,2011,Primary With Upper Primary ,2014,20868
district,186,2011,Primary With Upper Primary Sec/H.Sec ,2014,125
district,186,2011,Upper Primary Only ,2014,30157
district,186,2011,Upper Primary With Sec./H.Sec ,2014,10379
district,186,2011,Primary With Upper Primary Sec ,2014,0
district,186,2011,Upper Primary With  Sec. ,2014,4218
district,198,2011,Primary Only ,2014,25938
district,198,2011,Primary With Upper Primary ,2014,45395
district,198,2011,Primary With Upper Primary Sec/H.Sec ,2014,5478
district,198,2011,Upper Primary Only ,2014,332
district,198,2011,Upper Primary With Sec./H.Sec ,2014,1355
district,198,2011,Primary With Upper Primary Sec ,2014,7654
district,198,2011,Upper Primary With  Sec. ,2014,902
district,369,2011,Primary Only ,2014,25938
district,369,2011,Primary With Upper Primary ,2014,45395
district,369,2011,Primary With Upper Primary Sec/H.Sec ,2014,5478
district,369,2011,Upper Primary Only ,2014,332
district,369,2011,Upper Primary With Sec./H.Sec ,2014,1355
district,369,2011,Primary With Upper Primary Sec ,2014,7654
district,369,2011,Upper Primary With  Sec. ,2014,902
district,219,2011,Primary Only ,2014,131352
district,219,2011,Primary With Upper Primary ,2014,275926
district,219,2011,Primary With Upper Primary Sec/H.Sec ,2014,6430
district,219,2011,Upper Primary Only ,2014,6292
district,219,2011,Upper Primary With Sec./H.Sec ,2014,128
district,219,2011,Primary With Upper Primary Sec ,2014,14403
district,219,2011,Upper Primary With  Sec. ,2014,640
district,527,2011,Primary Only ,2014,45290
district,527,2011,Primary With Upper Primary ,2014,60273
district,527,2011,Primary With Upper Primary Sec/H.Sec ,2014,3188
district,527,2011,Upper Primary Only ,2014,8
district,527,2011,Upper Primary With Sec./H.Sec ,2014,25358
district,527,2011,Primary With Upper Primary Sec ,2014,6545
district,527,2011,Upper Primary With  Sec. ,2014,26284
district,429,2011,Primary Only ,2014,85531
district,429,2011,Primary With Upper Primary ,2014,34375
district,429,2011,Primary With Upper Primary Sec/H.Sec ,2014,17021
district,429,2011,Upper Primary Only ,2014,59331
district,429,2011,Upper Primary With Sec./H.Sec ,2014,293
district,429,2011,Primary With Upper Primary Sec ,2014,8729
district,429,2011,Upper Primary With  Sec. ,2014,0
district,108,2011,Primary Only ,2014,15893
district,108,2011,Primary With Upper Primary ,2014,39348
district,108,2011,Primary With Upper Primary Sec/H.Sec ,2014,19366
district,108,2011,Upper Primary Only ,2014,592
district,108,2011,Upper Primary With Sec./H.Sec ,2014,1063
district,108,2011,Primary With Upper Primary Sec ,2014,31448
district,108,2011,Upper Primary With  Sec. ,2014,715
district,445,2011,Primary Only ,2014,43691
district,445,2011,Primary With Upper Primary ,2014,20046
district,445,2011,Primary With Upper Primary Sec/H.Sec ,2014,12293
district,445,2011,Upper Primary Only ,2014,28307
district,445,2011,Upper Primary With Sec./H.Sec ,2014,83
district,445,2011,Primary With Upper Primary Sec ,2014,6830
district,445,2011,Upper Primary With  Sec. ,2014,4
district,272,2011,Primary Only ,2014,15046
district,272,2011,Primary With Upper Primary ,2014,7145
district,272,2011,Primary With Upper Primary Sec/H.Sec ,2014,4061
district,272,2011,Upper Primary Only ,2014,588
district,272,2011,Upper Primary With Sec./H.Sec ,2014,219
district,272,2011,Primary With Upper Primary Sec ,2014,11459
district,272,2011,Upper Primary With  Sec. ,2014,74
district,456,2011,Primary Only ,2014,50787
district,456,2011,Primary With Upper Primary ,2014,11972
district,456,2011,Primary With Upper Primary Sec/H.Sec ,2014,4057
district,456,2011,Upper Primary Only ,2014,42100
district,456,2011,Upper Primary With Sec./H.Sec ,2014,12
district,456,2011,Primary With Upper Primary Sec ,2014,2902
district,456,2011,Upper Primary With  Sec. ,2014,0
district,285,2011,Primary Only ,2014,1767
district,285,2011,Primary With Upper Primary ,2014,1796
district,285,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,285,2011,Upper Primary Only ,2014,2058
district,285,2011,Upper Primary With Sec./H.Sec ,2014,0
district,285,2011,Primary With Upper Primary Sec ,2014,0
district,285,2011,Upper Primary With  Sec. ,2014,0
district,460,2011,Primary Only ,2014,46833
district,460,2011,Primary With Upper Primary ,2014,8060
district,460,2011,Primary With Upper Primary Sec/H.Sec ,2014,6451
district,460,2011,Upper Primary Only ,2014,31094
district,460,2011,Upper Primary With Sec./H.Sec ,2014,0
district,460,2011,Primary With Upper Primary Sec ,2014,2023
district,460,2011,Upper Primary With  Sec. ,2014,0
district,39,2011,Primary Only ,2014,197204
district,39,2011,Primary With Upper Primary ,2014,24707
district,39,2011,Primary With Upper Primary Sec/H.Sec ,2014,8120
district,39,2011,Upper Primary Only ,2014,71011
district,39,2011,Upper Primary With Sec./H.Sec ,2014,7158
district,39,2011,Primary With Upper Primary Sec ,2014,2362
district,39,2011,Upper Primary With  Sec. ,2014,1251
district,152,2011,Primary Only ,2014,197204
district,152,2011,Primary With Upper Primary ,2014,24707
district,152,2011,Primary With Upper Primary Sec/H.Sec ,2014,8120
district,152,2011,Upper Primary Only ,2014,71011
district,152,2011,Upper Primary With Sec./H.Sec ,2014,7158
district,152,2011,Primary With Upper Primary Sec ,2014,2362
district,152,2011,Upper Primary With  Sec. ,2014,1251
district,436,2011,Primary Only ,2014,28701
district,436,2011,Primary With Upper Primary ,2014,17724
district,436,2011,Primary With Upper Primary Sec/H.Sec ,2014,4804
district,436,2011,Upper Primary Only ,2014,19578
district,436,2011,Upper Primary With Sec./H.Sec ,2014,111
district,436,2011,Primary With Upper Primary Sec ,2014,4240
district,436,2011,Upper Primary With  Sec. ,2014,9
district,228,2011,Primary Only ,2014,19108
district,228,2011,Primary With Upper Primary ,2014,45418
district,228,2011,Primary With Upper Primary Sec/H.Sec ,2014,724
district,228,2011,Upper Primary Only ,2014,320
district,228,2011,Upper Primary With Sec./H.Sec ,2014,0
district,228,2011,Primary With Upper Primary Sec ,2014,4654
district,228,2011,Upper Primary With  Sec. ,2014,0
district,205,2011,Primary Only ,2014,21588
district,205,2011,Primary With Upper Primary ,2014,46759
district,205,2011,Primary With Upper Primary Sec/H.Sec ,2014,488
district,205,2011,Upper Primary Only ,2014,257
district,205,2011,Upper Primary With Sec./H.Sec ,2014,39
district,205,2011,Primary With Upper Primary Sec ,2014,4951
district,205,2011,Upper Primary With  Sec. ,2014,0
district,418,2011,Primary Only ,2014,38095
district,418,2011,Primary With Upper Primary ,2014,9168
district,418,2011,Primary With Upper Primary Sec/H.Sec ,2014,1718
district,418,2011,Upper Primary Only ,2014,20487
district,418,2011,Upper Primary With Sec./H.Sec ,2014,0
district,418,2011,Primary With Upper Primary Sec ,2014,1533
district,418,2011,Upper Primary With  Sec. ,2014,0
district,33,2011,Primary Only ,2014,21600
district,33,2011,Primary With Upper Primary ,2014,2929
district,33,2011,Primary With Upper Primary Sec/H.Sec ,2014,9935
district,33,2011,Upper Primary Only ,2014,3738
district,33,2011,Upper Primary With Sec./H.Sec ,2014,7857
district,33,2011,Primary With Upper Primary Sec ,2014,6133
district,33,2011,Upper Primary With  Sec. ,2014,2368
district,568,2011,Primary Only ,2014,13325
district,568,2011,Primary With Upper Primary ,2014,71145
district,568,2011,Primary With Upper Primary Sec/H.Sec ,2014,728
district,568,2011,Upper Primary Only ,2014,577
district,568,2011,Upper Primary With Sec./H.Sec ,2014,0
district,568,2011,Primary With Upper Primary Sec ,2014,7513
district,568,2011,Upper Primary With  Sec. ,2014,1440
district,423,2011,Primary Only ,2014,92094
district,423,2011,Primary With Upper Primary ,2014,14457
district,423,2011,Primary With Upper Primary Sec/H.Sec ,2014,9186
district,423,2011,Upper Primary Only ,2014,56399
district,423,2011,Upper Primary With Sec./H.Sec ,2014,101
district,423,2011,Primary With Upper Primary Sec ,2014,5147
district,423,2011,Upper Primary With  Sec. ,2014,7
district,181,2011,Primary Only ,2014,69938
district,181,2011,Primary With Upper Primary ,2014,2495
district,181,2011,Primary With Upper Primary Sec/H.Sec ,2014,272
district,181,2011,Upper Primary Only ,2014,18816
district,181,2011,Upper Primary With Sec./H.Sec ,2014,4531
district,181,2011,Primary With Upper Primary Sec ,2014,0
district,181,2011,Upper Primary With  Sec. ,2014,1029
district,13,2011,Primary Only ,2014,160450
district,13,2011,Primary With Upper Primary ,2014,19465
district,13,2011,Primary With Upper Primary Sec/H.Sec ,2014,225
district,13,2011,Upper Primary Only ,2014,44276
district,13,2011,Upper Primary With Sec./H.Sec ,2014,6760
district,13,2011,Primary With Upper Primary Sec ,2014,0
district,13,2011,Upper Primary With  Sec. ,2014,4089
district,184,2011,Primary Only ,2014,160450
district,184,2011,Primary With Upper Primary ,2014,19465
district,184,2011,Primary With Upper Primary Sec/H.Sec ,2014,225
district,184,2011,Upper Primary Only ,2014,44276
district,184,2011,Upper Primary With Sec./H.Sec ,2014,6760
district,184,2011,Primary With Upper Primary Sec ,2014,0
district,184,2011,Upper Primary With  Sec. ,2014,4089
district,462,2011,Primary Only ,2014,57981
district,462,2011,Primary With Upper Primary ,2014,15082
district,462,2011,Primary With Upper Primary Sec/H.Sec ,2014,3179
district,462,2011,Upper Primary Only ,2014,37440
district,462,2011,Upper Primary With Sec./H.Sec ,2014,93
district,462,2011,Primary With Upper Primary Sec ,2014,2730
district,462,2011,Upper Primary With  Sec. ,2014,0
district,111,2011,Primary Only ,2014,16389
district,111,2011,Primary With Upper Primary ,2014,70397
district,111,2011,Primary With Upper Primary Sec/H.Sec ,2014,67575
district,111,2011,Upper Primary Only ,2014,191
district,111,2011,Upper Primary With Sec./H.Sec ,2014,1906
district,111,2011,Primary With Upper Primary Sec ,2014,57300
district,111,2011,Upper Primary With  Sec. ,2014,806
district,367,2011,Primary Only ,2014,19586
district,367,2011,Primary With Upper Primary ,2014,28151
district,367,2011,Primary With Upper Primary Sec/H.Sec ,2014,322
district,367,2011,Upper Primary Only ,2014,157
district,367,2011,Upper Primary With Sec./H.Sec ,2014,896
district,367,2011,Primary With Upper Primary Sec ,2014,3308
district,367,2011,Upper Primary With  Sec. ,2014,5003
district,529,2011,Primary Only ,2014,9529
district,529,2011,Primary With Upper Primary ,2014,17049
district,529,2011,Primary With Upper Primary Sec/H.Sec ,2014,668
district,529,2011,Upper Primary Only ,2014,28
district,529,2011,Upper Primary With Sec./H.Sec ,2014,6309
district,529,2011,Primary With Upper Primary Sec ,2014,2630
district,529,2011,Upper Primary With  Sec. ,2014,5802
district,463,2011,Primary Only ,2014,67634
district,463,2011,Primary With Upper Primary ,2014,10596
district,463,2011,Primary With Upper Primary Sec/H.Sec ,2014,7521
district,463,2011,Upper Primary Only ,2014,38332
district,463,2011,Upper Primary With Sec./H.Sec ,2014,43
district,463,2011,Primary With Upper Primary Sec ,2014,2209
district,463,2011,Upper Primary With  Sec. ,2014,0
district,32,2011,Primary Only ,2014,19926
district,32,2011,Primary With Upper Primary ,2014,2133
district,32,2011,Primary With Upper Primary Sec/H.Sec ,2014,3631
district,32,2011,Upper Primary Only ,2014,3513
district,32,2011,Upper Primary With Sec./H.Sec ,2014,6434
district,32,2011,Primary With Upper Primary Sec ,2014,3477
district,32,2011,Upper Primary With  Sec. ,2014,2637
district,117,2011,Primary Only ,2014,15293
district,117,2011,Primary With Upper Primary ,2014,28508
district,117,2011,Primary With Upper Primary Sec/H.Sec ,2014,12267
district,117,2011,Upper Primary Only ,2014,430
district,117,2011,Upper Primary With Sec./H.Sec ,2014,343
district,117,2011,Primary With Upper Primary Sec ,2014,15141
district,117,2011,Upper Primary With  Sec. ,2014,110
district,79,2011,Primary Only ,2014,38449
district,79,2011,Primary With Upper Primary ,2014,7309
district,79,2011,Primary With Upper Primary Sec/H.Sec ,2014,15924
district,79,2011,Upper Primary Only ,2014,6506
district,79,2011,Upper Primary With Sec./H.Sec ,2014,9220
district,79,2011,Primary With Upper Primary Sec ,2014,6658
district,79,2011,Upper Primary With  Sec. ,2014,9165
district,206,2011,Primary Only ,2014,115371
district,206,2011,Primary With Upper Primary ,2014,235192
district,206,2011,Primary With Upper Primary Sec/H.Sec ,2014,4067
district,206,2011,Upper Primary Only ,2014,1886
district,206,2011,Upper Primary With Sec./H.Sec ,2014,84
district,206,2011,Primary With Upper Primary Sec ,2014,21229
district,206,2011,Upper Primary With  Sec. ,2014,545
district,154,2011,Primary Only ,2014,347338
district,154,2011,Primary With Upper Primary ,2014,24916
district,154,2011,Primary With Upper Primary Sec/H.Sec ,2014,20906
district,154,2011,Upper Primary Only ,2014,92428
district,154,2011,Upper Primary With Sec./H.Sec ,2014,14831
district,154,2011,Primary With Upper Primary Sec ,2014,951
district,154,2011,Upper Primary With  Sec. ,2014,2942
district,622,2011,Primary Only ,2014,27282
district,622,2011,Primary With Upper Primary ,2014,21734
district,622,2011,Primary With Upper Primary Sec/H.Sec ,2014,17400
district,622,2011,Upper Primary Only ,2014,84
district,622,2011,Upper Primary With Sec./H.Sec ,2014,16519
district,622,2011,Primary With Upper Primary Sec ,2014,0
district,622,2011,Upper Primary With  Sec. ,2014,0
district,311,2011,Primary Only ,2014,93621
district,311,2011,Primary With Upper Primary ,2014,216008
district,311,2011,Primary With Upper Primary Sec/H.Sec ,2014,476
district,311,2011,Upper Primary Only ,2014,6113
district,311,2011,Upper Primary With Sec./H.Sec ,2014,395
district,311,2011,Primary With Upper Primary Sec ,2014,18809
district,311,2011,Upper Primary With  Sec. ,2014,590
district,218,2011,Primary Only ,2014,93621
district,218,2011,Primary With Upper Primary ,2014,216008
district,218,2011,Primary With Upper Primary Sec/H.Sec ,2014,476
district,218,2011,Upper Primary Only ,2014,6113
district,218,2011,Upper Primary With Sec./H.Sec ,2014,395
district,218,2011,Primary With Upper Primary Sec ,2014,18809
district,218,2011,Upper Primary With  Sec. ,2014,590
district,31,2011,Primary Only ,2014,17194
district,31,2011,Primary With Upper Primary ,2014,2915
district,31,2011,Primary With Upper Primary Sec/H.Sec ,2014,9466
district,31,2011,Upper Primary Only ,2014,2943
district,31,2011,Upper Primary With Sec./H.Sec ,2014,5853
district,31,2011,Primary With Upper Primary Sec ,2014,3142
district,31,2011,Upper Primary With  Sec. ,2014,2027
district,526,2011,Primary Only ,2014,84280
district,526,2011,Primary With Upper Primary ,2014,104753
district,526,2011,Primary With Upper Primary Sec/H.Sec ,2014,3835
district,526,2011,Upper Primary Only ,2014,73
district,526,2011,Upper Primary With Sec./H.Sec ,2014,47749
district,526,2011,Primary With Upper Primary Sec ,2014,8415
district,526,2011,Upper Primary With  Sec. ,2014,45627
district,200,2011,Primary Only ,2014,112237
district,200,2011,Primary With Upper Primary ,2014,21295
district,200,2011,Primary With Upper Primary Sec/H.Sec ,2014,638
district,200,2011,Upper Primary Only ,2014,36211
district,200,2011,Upper Primary With Sec./H.Sec ,2014,9189
district,200,2011,Primary With Upper Primary Sec ,2014,140
district,200,2011,Upper Primary With  Sec. ,2014,2040
district,76,2011,Primary Only ,2014,32811
district,76,2011,Primary With Upper Primary ,2014,10346
district,76,2011,Primary With Upper Primary Sec/H.Sec ,2014,27305
district,76,2011,Upper Primary Only ,2014,3788
district,76,2011,Upper Primary With Sec./H.Sec ,2014,12569
district,76,2011,Primary With Upper Primary Sec ,2014,9204
district,76,2011,Upper Primary With  Sec. ,2014,4420
district,306,2011,Primary Only ,2014,106048
district,306,2011,Primary With Upper Primary ,2014,5872
district,306,2011,Primary With Upper Primary Sec/H.Sec ,2014,178
district,306,2011,Upper Primary Only ,2014,31775
district,306,2011,Upper Primary With Sec./H.Sec ,2014,3589
district,306,2011,Primary With Upper Primary Sec ,2014,3293
district,306,2011,Upper Primary With  Sec. ,2014,7787
district,98,2011,Primary Only ,2014,15335
district,98,2011,Primary With Upper Primary ,2014,118
district,98,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,98,2011,Upper Primary Only ,2014,6136
district,98,2011,Upper Primary With Sec./H.Sec ,2014,9
district,98,2011,Primary With Upper Primary Sec ,2014,199
district,98,2011,Upper Primary With  Sec. ,2014,272
district,640,2011,Primary Only ,2014,15335
district,640,2011,Primary With Upper Primary ,2014,118
district,640,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,640,2011,Upper Primary Only ,2014,6136
district,640,2011,Upper Primary With Sec./H.Sec ,2014,9
district,640,2011,Primary With Upper Primary Sec ,2014,199
district,640,2011,Upper Primary With  Sec. ,2014,272
district,243,2011,Primary Only ,2014,15335
district,243,2011,Primary With Upper Primary ,2014,118
district,243,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,243,2011,Upper Primary Only ,2014,6136
district,243,2011,Upper Primary With Sec./H.Sec ,2014,9
district,243,2011,Primary With Upper Primary Sec ,2014,199
district,243,2011,Upper Primary With  Sec. ,2014,272
district,295,2011,Primary Only ,2014,15335
district,295,2011,Primary With Upper Primary ,2014,118
district,295,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,295,2011,Upper Primary Only ,2014,6136
district,295,2011,Upper Primary With Sec./H.Sec ,2014,9
district,295,2011,Primary With Upper Primary Sec ,2014,199
district,295,2011,Upper Primary With  Sec. ,2014,272
district,586,2011,Primary Only ,2014,10318
district,586,2011,Primary With Upper Primary ,2014,1467
district,586,2011,Primary With Upper Primary Sec/H.Sec ,2014,2524
district,586,2011,Upper Primary Only ,2014,143
district,586,2011,Upper Primary With Sec./H.Sec ,2014,291
district,586,2011,Primary With Upper Primary Sec ,2014,21096
district,586,2011,Upper Primary With  Sec. ,2014,7034
district,290,2011,Primary Only ,2014,7878
district,290,2011,Primary With Upper Primary ,2014,9198
district,290,2011,Primary With Upper Primary Sec/H.Sec ,2014,5843
district,290,2011,Upper Primary Only ,2014,88
district,290,2011,Upper Primary With Sec./H.Sec ,2014,1373
district,290,2011,Primary With Upper Primary Sec ,2014,9716
district,290,2011,Upper Primary With  Sec. ,2014,44
district,343,2011,Primary Only ,2014,61787
district,343,2011,Primary With Upper Primary ,2014,45542
district,343,2011,Primary With Upper Primary Sec/H.Sec ,2014,1982
district,343,2011,Upper Primary Only ,2014,4
district,343,2011,Upper Primary With Sec./H.Sec ,2014,1784
district,343,2011,Primary With Upper Primary Sec ,2014,8905
district,343,2011,Upper Primary With  Sec. ,2014,37576
district,97,2011,Primary Only ,2014,61787
district,97,2011,Primary With Upper Primary ,2014,45542
district,97,2011,Primary With Upper Primary Sec/H.Sec ,2014,1982
district,97,2011,Upper Primary Only ,2014,4
district,97,2011,Upper Primary With Sec./H.Sec ,2014,1784
district,97,2011,Primary With Upper Primary Sec ,2014,8905
district,97,2011,Upper Primary With  Sec. ,2014,37576
district,550,2011,Primary Only ,2014,61787
district,550,2011,Primary With Upper Primary ,2014,45542
district,550,2011,Primary With Upper Primary Sec/H.Sec ,2014,1982
district,550,2011,Upper Primary Only ,2014,4
district,550,2011,Upper Primary With Sec./H.Sec ,2014,1784
district,550,2011,Primary With Upper Primary Sec ,2014,8905
district,550,2011,Upper Primary With  Sec. ,2014,37576
district,542,2011,Primary Only ,2014,61787
district,542,2011,Primary With Upper Primary ,2014,45542
district,542,2011,Primary With Upper Primary Sec/H.Sec ,2014,1982
district,542,2011,Upper Primary Only ,2014,4
district,542,2011,Upper Primary With Sec./H.Sec ,2014,1784
district,542,2011,Primary With Upper Primary Sec ,2014,8905
district,542,2011,Upper Primary With  Sec. ,2014,37576
district,10,2011,Primary Only ,2014,3401
district,10,2011,Primary With Upper Primary ,2014,21417
district,10,2011,Primary With Upper Primary Sec/H.Sec ,2014,11030
district,10,2011,Upper Primary Only ,2014,54
district,10,2011,Upper Primary With Sec./H.Sec ,2014,6
district,10,2011,Primary With Upper Primary Sec ,2014,26122
district,10,2011,Upper Primary With  Sec. ,2014,106
district,392,2011,Primary Only ,2014,139407
district,392,2011,Primary With Upper Primary ,2014,19240
district,392,2011,Primary With Upper Primary Sec/H.Sec ,2014,2792
district,392,2011,Upper Primary Only ,2014,53866
district,392,2011,Upper Primary With Sec./H.Sec ,2014,13409
district,392,2011,Primary With Upper Primary Sec ,2014,1360
district,392,2011,Upper Primary With  Sec. ,2014,2199
district,179,2011,Primary Only ,2014,139407
district,179,2011,Primary With Upper Primary ,2014,19240
district,179,2011,Primary With Upper Primary Sec/H.Sec ,2014,2792
district,179,2011,Upper Primary Only ,2014,53866
district,179,2011,Upper Primary With Sec./H.Sec ,2014,13409
district,179,2011,Primary With Upper Primary Sec ,2014,1360
district,179,2011,Upper Primary With  Sec. ,2014,2199
district,374,2011,Primary Only ,2014,82548
district,374,2011,Primary With Upper Primary ,2014,140596
district,374,2011,Primary With Upper Primary Sec/H.Sec ,2014,987
district,374,2011,Upper Primary Only ,2014,2137
district,374,2011,Upper Primary With Sec./H.Sec ,2014,0
district,374,2011,Primary With Upper Primary Sec ,2014,12135
district,374,2011,Upper Primary With  Sec. ,2014,251
district,208,2011,Primary Only ,2014,82548
district,208,2011,Primary With Upper Primary ,2014,140596
district,208,2011,Primary With Upper Primary Sec/H.Sec ,2014,987
district,208,2011,Upper Primary Only ,2014,2137
district,208,2011,Upper Primary With Sec./H.Sec ,2014,0
district,208,2011,Primary With Upper Primary Sec ,2014,12135
district,208,2011,Upper Primary With  Sec. ,2014,251
district,492,2011,Primary Only ,2014,17635
district,492,2011,Primary With Upper Primary ,2014,249191
district,492,2011,Primary With Upper Primary Sec/H.Sec ,2014,86727
district,492,2011,Upper Primary Only ,2014,1263
district,492,2011,Upper Primary With Sec./H.Sec ,2014,233
district,492,2011,Primary With Upper Primary Sec ,2014,14613
district,492,2011,Upper Primary With  Sec. ,2014,10
district,475,2011,Primary Only ,2014,6557
district,475,2011,Primary With Upper Primary ,2014,101614
district,475,2011,Primary With Upper Primary Sec/H.Sec ,2014,4651
district,475,2011,Upper Primary Only ,2014,2827
district,475,2011,Upper Primary With Sec./H.Sec ,2014,185
district,475,2011,Primary With Upper Primary Sec ,2014,1894
district,475,2011,Upper Primary With  Sec. ,2014,113
district,401,2011,Primary Only ,2014,38522
district,401,2011,Primary With Upper Primary ,2014,5436
district,401,2011,Primary With Upper Primary Sec/H.Sec ,2014,5996
district,401,2011,Upper Primary Only ,2014,19260
district,401,2011,Upper Primary With Sec./H.Sec ,2014,57
district,401,2011,Primary With Upper Primary Sec ,2014,2342
district,401,2011,Upper Primary With  Sec. ,2014,3085
district,273,2011,Primary Only ,2014,6649
district,273,2011,Primary With Upper Primary ,2014,1372
district,273,2011,Primary With Upper Primary Sec/H.Sec ,2014,520
district,273,2011,Upper Primary Only ,2014,148
district,273,2011,Upper Primary With Sec./H.Sec ,2014,47
district,273,2011,Primary With Upper Primary Sec ,2014,4689
district,273,2011,Upper Primary With  Sec. ,2014,0
district,493,2011,Primary Only ,2014,10603
district,493,2011,Primary With Upper Primary ,2014,38558
district,493,2011,Primary With Upper Primary Sec/H.Sec ,2014,781
district,493,2011,Upper Primary Only ,2014,532
district,493,2011,Upper Primary With Sec./H.Sec ,2014,196
district,493,2011,Primary With Upper Primary Sec ,2014,946
district,493,2011,Upper Primary With  Sec. ,2014,333
district,50,2011,Primary Only ,2014,635
district,50,2011,Primary With Upper Primary ,2014,2127
district,50,2011,Primary With Upper Primary Sec/H.Sec ,2014,87
district,50,2011,Upper Primary Only ,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,2014,54
district,50,2011,Primary With Upper Primary Sec ,2014,496
district,50,2011,Upper Primary With  Sec. ,2014,260
district,245,2011,Primary Only ,2014,635
district,245,2011,Primary With Upper Primary ,2014,2127
district,245,2011,Primary With Upper Primary Sec/H.Sec ,2014,87
district,245,2011,Upper Primary Only ,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,2014,54
district,245,2011,Primary With Upper Primary Sec ,2014,496
district,245,2011,Upper Primary With  Sec. ,2014,260
district,59,2011,Primary Only ,2014,27150
district,59,2011,Primary With Upper Primary ,2014,4188
district,59,2011,Primary With Upper Primary Sec/H.Sec ,2014,1235
district,59,2011,Upper Primary Only ,2014,8477
district,59,2011,Upper Primary With Sec./H.Sec ,2014,7357
district,59,2011,Primary With Upper Primary Sec ,2014,830
district,59,2011,Upper Primary With  Sec. ,2014,1335
district,517,2011,Primary Only ,2014,83787
district,517,2011,Primary With Upper Primary ,2014,306571
district,517,2011,Primary With Upper Primary Sec/H.Sec ,2014,18456
district,517,2011,Upper Primary Only ,2014,17
district,517,2011,Upper Primary With Sec./H.Sec ,2014,42225
district,517,2011,Primary With Upper Primary Sec ,2014,18242
district,517,2011,Upper Primary With  Sec. ,2014,44038
district,620,2011,Primary Only ,2014,56726
district,620,2011,Primary With Upper Primary ,2014,29740
district,620,2011,Primary With Upper Primary Sec/H.Sec ,2014,34750
district,620,2011,Upper Primary Only ,2014,393
district,620,2011,Upper Primary With Sec./H.Sec ,2014,34618
district,620,2011,Primary With Upper Primary Sec ,2014,0
district,620,2011,Upper Primary With  Sec. ,2014,0
district,489,2011,Primary Only ,2014,9318
district,489,2011,Primary With Upper Primary ,2014,18126
district,489,2011,Primary With Upper Primary Sec/H.Sec ,2014,47
district,489,2011,Upper Primary Only ,2014,369
district,489,2011,Upper Primary With Sec./H.Sec ,2014,0
district,489,2011,Primary With Upper Primary Sec ,2014,0
district,489,2011,Upper Primary With  Sec. ,2014,0
district,611,2011,Primary Only ,2014,11857
district,611,2011,Primary With Upper Primary ,2014,6918
district,611,2011,Primary With Upper Primary Sec/H.Sec ,2014,15922
district,611,2011,Upper Primary Only ,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,2014,7995
district,611,2011,Primary With Upper Primary Sec ,2014,0
district,611,2011,Upper Primary With  Sec. ,2014,0
district,624,2011,Primary Only ,2014,26807
district,624,2011,Primary With Upper Primary ,2014,22320
district,624,2011,Primary With Upper Primary Sec/H.Sec ,2014,15848
district,624,2011,Upper Primary Only ,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,2014,16270
district,624,2011,Primary With Upper Primary Sec ,2014,0
district,624,2011,Upper Primary With  Sec. ,2014,0
district,602,2011,Primary Only ,2014,58185
district,602,2011,Primary With Upper Primary ,2014,37082
district,602,2011,Primary With Upper Primary Sec/H.Sec ,2014,103919
district,602,2011,Upper Primary Only ,2014,77
district,602,2011,Upper Primary With Sec./H.Sec ,2014,34807
district,602,2011,Primary With Upper Primary Sec ,2014,0
district,602,2011,Upper Primary With  Sec. ,2014,0
district,601,2011,Primary Only ,2014,33369
district,601,2011,Primary With Upper Primary ,2014,30389
district,601,2011,Primary With Upper Primary Sec/H.Sec ,2014,56082
district,601,2011,Upper Primary Only ,2014,4770
district,601,2011,Upper Primary With Sec./H.Sec ,2014,28617
district,601,2011,Primary With Upper Primary Sec ,2014,17073
district,601,2011,Upper Primary With  Sec. ,2014,4970
district,619,2011,Primary Only ,2014,26861
district,619,2011,Primary With Upper Primary ,2014,25070
district,619,2011,Primary With Upper Primary Sec/H.Sec ,2014,11719
district,619,2011,Upper Primary Only ,2014,86
district,619,2011,Upper Primary With Sec./H.Sec ,2014,18536
district,619,2011,Primary With Upper Primary Sec ,2014,0
district,619,2011,Upper Primary With  Sec. ,2014,0
district,627,2011,Primary Only ,2014,40815
district,627,2011,Primary With Upper Primary ,2014,28220
district,627,2011,Primary With Upper Primary Sec/H.Sec ,2014,23922
district,627,2011,Upper Primary Only ,2014,223
district,627,2011,Upper Primary With Sec./H.Sec ,2014,23584
district,627,2011,Primary With Upper Primary Sec ,2014,0
district,627,2011,Upper Primary With  Sec. ,2014,0
district,276,2011,Primary Only ,2014,6552
district,276,2011,Primary With Upper Primary ,2014,10270
district,276,2011,Primary With Upper Primary Sec/H.Sec ,2014,2854
district,276,2011,Upper Primary Only ,2014,231
district,276,2011,Upper Primary With Sec./H.Sec ,2014,570
district,276,2011,Primary With Upper Primary Sec ,2014,16311
district,276,2011,Upper Primary With  Sec. ,2014,2317
district,594,2011,Primary Only ,2014,35363
district,594,2011,Primary With Upper Primary ,2014,30360
district,594,2011,Primary With Upper Primary Sec/H.Sec ,2014,47452
district,594,2011,Upper Primary Only ,2014,3406
district,594,2011,Upper Primary With Sec./H.Sec ,2014,26948
district,594,2011,Primary With Upper Primary Sec ,2014,15665
district,594,2011,Upper Primary With  Sec. ,2014,10367
district,424,2011,Primary Only ,2014,80180
district,424,2011,Primary With Upper Primary ,2014,14245
district,424,2011,Primary With Upper Primary Sec/H.Sec ,2014,2452
district,424,2011,Upper Primary Only ,2014,48783
district,424,2011,Upper Primary With Sec./H.Sec ,2014,76
district,424,2011,Primary With Upper Primary Sec ,2014,3195
district,424,2011,Upper Primary With  Sec. ,2014,56
district,309,2011,Primary Only ,2014,60128
district,309,2011,Primary With Upper Primary ,2014,2066
district,309,2011,Primary With Upper Primary Sec/H.Sec ,2014,2839
district,309,2011,Upper Primary Only ,2014,21029
district,309,2011,Upper Primary With Sec./H.Sec ,2014,1475
district,309,2011,Primary With Upper Primary Sec ,2014,7797
district,309,2011,Upper Primary With  Sec. ,2014,2932
district,254,2011,Primary Only ,2014,1607
district,254,2011,Primary With Upper Primary ,2014,2346
district,254,2011,Primary With Upper Primary Sec/H.Sec ,2014,45
district,254,2011,Upper Primary Only ,2014,185
district,254,2011,Upper Primary With Sec./H.Sec ,2014,180
district,254,2011,Primary With Upper Primary Sec ,2014,1193
district,254,2011,Upper Primary With  Sec. ,2014,0
district,614,2011,Primary Only ,2014,57494
district,614,2011,Primary With Upper Primary ,2014,34360
district,614,2011,Primary With Upper Primary Sec/H.Sec ,2014,41944
district,614,2011,Upper Primary Only ,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,2014,36518
district,614,2011,Primary With Upper Primary Sec ,2014,0
district,614,2011,Upper Primary With  Sec. ,2014,0
district,628,2011,Primary Only ,2014,80116
district,628,2011,Primary With Upper Primary ,2014,53430
district,628,2011,Primary With Upper Primary Sec/H.Sec ,2014,39131
district,628,2011,Upper Primary Only ,2014,158
district,628,2011,Upper Primary With Sec./H.Sec ,2014,44904
district,628,2011,Primary With Upper Primary Sec ,2014,0
district,628,2011,Upper Primary With  Sec. ,2014,0
district,633,2011,Primary Only ,2014,61947
district,633,2011,Primary With Upper Primary ,2014,36471
district,633,2011,Primary With Upper Primary Sec/H.Sec ,2014,23174
district,633,2011,Upper Primary Only ,2014,284
district,633,2011,Upper Primary With Sec./H.Sec ,2014,33944
district,633,2011,Primary With Upper Primary Sec ,2014,0
district,633,2011,Upper Primary With  Sec. ,2014,0
district,606,2011,Primary Only ,2014,61947
district,606,2011,Primary With Upper Primary ,2014,36471
district,606,2011,Primary With Upper Primary Sec/H.Sec ,2014,23174
district,606,2011,Upper Primary Only ,2014,284
district,606,2011,Upper Primary With Sec./H.Sec ,2014,33944
district,606,2011,Primary With Upper Primary Sec ,2014,0
district,606,2011,Upper Primary With  Sec. ,2014,0
district,120,2011,Primary Only ,2014,16822
district,120,2011,Primary With Upper Primary ,2014,52418
district,120,2011,Primary With Upper Primary Sec/H.Sec ,2014,13714
district,120,2011,Upper Primary Only ,2014,639
district,120,2011,Upper Primary With Sec./H.Sec ,2014,599
district,120,2011,Primary With Upper Primary Sec ,2014,26651
district,120,2011,Upper Primary With  Sec. ,2014,185
district,267,2011,Primary Only ,2014,4744
district,267,2011,Primary With Upper Primary ,2014,5188
district,267,2011,Primary With Upper Primary Sec/H.Sec ,2014,957
district,267,2011,Upper Primary Only ,2014,598
district,267,2011,Upper Primary With Sec./H.Sec ,2014,587
district,267,2011,Primary With Upper Primary Sec ,2014,3375
district,267,2011,Upper Primary With  Sec. ,2014,601
district,571,2011,Primary Only ,2014,15867
district,571,2011,Primary With Upper Primary ,2014,55613
district,571,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,571,2011,Upper Primary Only ,2014,471
district,571,2011,Upper Primary With Sec./H.Sec ,2014,108
district,571,2011,Primary With Upper Primary Sec ,2014,8897
district,571,2011,Upper Primary With  Sec. ,2014,1105
district,130,2011,Primary Only ,2014,69320
district,130,2011,Primary With Upper Primary ,2014,83751
district,130,2011,Primary With Upper Primary Sec/H.Sec ,2014,50595
district,130,2011,Upper Primary Only ,2014,681
district,130,2011,Upper Primary With Sec./H.Sec ,2014,2022
district,130,2011,Primary With Upper Primary Sec ,2014,24051
district,130,2011,Upper Primary With  Sec. ,2014,440
district,326,2011,Primary Only ,2014,44592
district,326,2011,Primary With Upper Primary ,2014,2346
district,326,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,326,2011,Upper Primary Only ,2014,16727
district,326,2011,Upper Primary With Sec./H.Sec ,2014,1401
district,326,2011,Primary With Upper Primary Sec ,2014,2690
district,326,2011,Upper Primary With  Sec. ,2014,1535
district,67,2011,Primary Only ,2014,73566
district,67,2011,Primary With Upper Primary ,2014,20592
district,67,2011,Primary With Upper Primary Sec/H.Sec ,2014,19654
district,67,2011,Upper Primary Only ,2014,16584
district,67,2011,Upper Primary With Sec./H.Sec ,2014,8898
district,67,2011,Primary With Upper Primary Sec ,2014,3784
district,67,2011,Upper Primary With  Sec. ,2014,6846
district,19,2011,Primary Only ,2014,10772
district,19,2011,Primary With Upper Primary ,2014,18162
district,19,2011,Primary With Upper Primary Sec/H.Sec ,2014,4547
district,19,2011,Upper Primary Only ,2014,207
district,19,2011,Upper Primary With Sec./H.Sec ,2014,111
district,19,2011,Primary With Upper Primary Sec ,2014,9735
district,19,2011,Upper Primary With  Sec. ,2014,74
district,569,2011,Primary Only ,2014,3605
district,569,2011,Primary With Upper Primary ,2014,44837
district,569,2011,Primary With Upper Primary Sec/H.Sec ,2014,1968
district,569,2011,Upper Primary Only ,2014,145
district,569,2011,Upper Primary With Sec./H.Sec ,2014,313
district,569,2011,Primary With Upper Primary Sec ,2014,2818
district,569,2011,Upper Primary With  Sec. ,2014,293
district,435,2011,Primary Only ,2014,55806
district,435,2011,Primary With Upper Primary ,2014,31660
district,435,2011,Primary With Upper Primary Sec/H.Sec ,2014,23959
district,435,2011,Upper Primary Only ,2014,32923
district,435,2011,Upper Primary With Sec./H.Sec ,2014,159
district,435,2011,Primary With Upper Primary Sec ,2014,11692
district,435,2011,Upper Primary With  Sec. ,2014,37
district,279,2011,Primary Only ,2014,6920
district,279,2011,Primary With Upper Primary ,2014,3760
district,279,2011,Primary With Upper Primary Sec/H.Sec ,2014,1629
district,279,2011,Upper Primary Only ,2014,231
district,279,2011,Upper Primary With Sec./H.Sec ,2014,94
district,279,2011,Primary With Upper Primary Sec ,2014,6497
district,279,2011,Upper Primary With  Sec. ,2014,198
district,431,2011,Primary Only ,2014,32051
district,431,2011,Primary With Upper Primary ,2014,4548
district,431,2011,Primary With Upper Primary Sec/H.Sec ,2014,2968
district,431,2011,Upper Primary Only ,2014,19806
district,431,2011,Upper Primary With Sec./H.Sec ,2014,46
district,431,2011,Primary With Upper Primary Sec ,2014,1443
district,431,2011,Upper Primary With  Sec. ,2014,0
district,29,2011,Primary Only ,2014,12768
district,29,2011,Primary With Upper Primary ,2014,2131
district,29,2011,Primary With Upper Primary Sec/H.Sec ,2014,7496
district,29,2011,Upper Primary Only ,2014,2014
district,29,2011,Upper Primary With Sec./H.Sec ,2014,5510
district,29,2011,Primary With Upper Primary Sec ,2014,2777
district,29,2011,Upper Primary With  Sec. ,2014,1549
district,156,2011,Primary Only ,2014,166081
district,156,2011,Primary With Upper Primary ,2014,14611
district,156,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,156,2011,Upper Primary Only ,2014,50899
district,156,2011,Upper Primary With Sec./H.Sec ,2014,11251
district,156,2011,Primary With Upper Primary Sec ,2014,0
district,156,2011,Upper Primary With  Sec. ,2014,1479
district,252,2011,Primary Only ,2014,1497
district,252,2011,Primary With Upper Primary ,2014,1554
district,252,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,252,2011,Upper Primary Only ,2014,252
district,252,2011,Upper Primary With Sec./H.Sec ,2014,243
district,252,2011,Primary With Upper Primary Sec ,2014,428
district,252,2011,Upper Primary With  Sec. ,2014,65
district,249,2011,Primary Only ,2014,3462
district,249,2011,Primary With Upper Primary ,2014,7636
district,249,2011,Primary With Upper Primary Sec/H.Sec ,2014,110
district,249,2011,Upper Primary Only ,2014,613
district,249,2011,Upper Primary With Sec./H.Sec ,2014,163
district,249,2011,Primary With Upper Primary Sec ,2014,1584
district,249,2011,Upper Primary With  Sec. ,2014,41
district,413,2011,Primary Only ,2014,175842
district,413,2011,Primary With Upper Primary ,2014,3807
district,413,2011,Primary With Upper Primary Sec/H.Sec ,2014,3352
district,413,2011,Upper Primary Only ,2014,41618
district,413,2011,Upper Primary With Sec./H.Sec ,2014,83700
district,413,2011,Primary With Upper Primary Sec ,2014,1296
district,413,2011,Upper Primary With  Sec. ,2014,8888
district,330,2011,Primary Only ,2014,175842
district,330,2011,Primary With Upper Primary ,2014,3807
district,330,2011,Primary With Upper Primary Sec/H.Sec ,2014,3352
district,330,2011,Upper Primary Only ,2014,41618
district,330,2011,Upper Primary With Sec./H.Sec ,2014,83700
district,330,2011,Primary With Upper Primary Sec ,2014,1296
district,330,2011,Upper Primary With  Sec. ,2014,8888
district,563,2011,Primary Only ,2014,6563
district,563,2011,Primary With Upper Primary ,2014,23913
district,563,2011,Primary With Upper Primary Sec/H.Sec ,2014,1283
district,563,2011,Upper Primary Only ,2014,247
district,563,2011,Upper Primary With Sec./H.Sec ,2014,0
district,563,2011,Primary With Upper Primary Sec ,2014,2763
district,563,2011,Upper Primary With  Sec. ,2014,1393
district,56,2011,Primary Only ,2014,15572
district,56,2011,Primary With Upper Primary ,2014,3375
district,56,2011,Primary With Upper Primary Sec/H.Sec ,2014,1010
district,56,2011,Upper Primary Only ,2014,5145
district,56,2011,Upper Primary With Sec./H.Sec ,2014,3045
district,56,2011,Primary With Upper Primary Sec ,2014,912
district,56,2011,Upper Primary With  Sec. ,2014,190
district,486,2011,Primary Only ,2014,16379
district,486,2011,Primary With Upper Primary ,2014,133527
district,486,2011,Primary With Upper Primary Sec/H.Sec ,2014,32046
district,486,2011,Upper Primary Only ,2014,2670
district,486,2011,Upper Primary With Sec./H.Sec ,2014,935
district,486,2011,Primary With Upper Primary Sec ,2014,8260
district,486,2011,Upper Primary With  Sec. ,2014,318
district,220,2011,Primary Only ,2014,83497
district,220,2011,Primary With Upper Primary ,2014,224936
district,220,2011,Primary With Upper Primary Sec/H.Sec ,2014,1614
district,220,2011,Upper Primary Only ,2014,467
district,220,2011,Upper Primary With Sec./H.Sec ,2014,257
district,220,2011,Primary With Upper Primary Sec ,2014,24903
district,220,2011,Upper Primary With  Sec. ,2014,1236
district,491,2011,Primary Only ,2014,14991
district,491,2011,Primary With Upper Primary ,2014,81386
district,491,2011,Primary With Upper Primary Sec/H.Sec ,2014,18927
district,491,2011,Upper Primary Only ,2014,382
district,491,2011,Upper Primary With Sec./H.Sec ,2014,486
district,491,2011,Primary With Upper Primary Sec ,2014,2446
district,491,2011,Upper Primary With  Sec. ,2014,372
district,197,2011,Primary Only ,2014,111341
district,197,2011,Primary With Upper Primary ,2014,39547
district,197,2011,Primary With Upper Primary Sec/H.Sec ,2014,31288
district,197,2011,Upper Primary Only ,2014,43420
district,197,2011,Upper Primary With Sec./H.Sec ,2014,16862
district,197,2011,Primary With Upper Primary Sec ,2014,8765
district,197,2011,Upper Primary With  Sec. ,2014,3832
district,605,2011,Primary Only ,2014,83780
district,605,2011,Primary With Upper Primary ,2014,50822
district,605,2011,Primary With Upper Primary Sec/H.Sec ,2014,46343
district,605,2011,Upper Primary Only ,2014,32
district,605,2011,Upper Primary With Sec./H.Sec ,2014,54537
district,605,2011,Primary With Upper Primary Sec ,2014,0
district,605,2011,Upper Primary With  Sec. ,2014,0
district,443,2011,Primary Only ,2014,64954
district,443,2011,Primary With Upper Primary ,2014,18545
district,443,2011,Primary With Upper Primary Sec/H.Sec ,2014,11103
district,443,2011,Upper Primary Only ,2014,41775
district,443,2011,Upper Primary With Sec./H.Sec ,2014,76
district,443,2011,Primary With Upper Primary Sec ,2014,3863
district,443,2011,Upper Primary With  Sec. ,2014,0
district,607,2011,Primary Only ,2014,79785
district,607,2011,Primary With Upper Primary ,2014,56785
district,607,2011,Primary With Upper Primary Sec/H.Sec ,2014,37576
district,607,2011,Upper Primary Only ,2014,1431
district,607,2011,Upper Primary With Sec./H.Sec ,2014,43013
district,607,2011,Primary With Upper Primary Sec ,2014,0
district,607,2011,Upper Primary With  Sec. ,2014,0
district,625,2011,Primary Only ,2014,54582
district,625,2011,Primary With Upper Primary ,2014,26777
district,625,2011,Primary With Upper Primary Sec/H.Sec ,2014,15034
district,625,2011,Upper Primary Only ,2014,204
district,625,2011,Upper Primary With Sec./H.Sec ,2014,32163
district,625,2011,Primary With Upper Primary Sec ,2014,0
district,625,2011,Upper Primary With  Sec. ,2014,0
district,544,2011,Primary Only ,2014,101406
district,544,2011,Primary With Upper Primary ,2014,52156
district,544,2011,Primary With Upper Primary Sec/H.Sec ,2014,8015
district,544,2011,Upper Primary Only ,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,2014,783
district,544,2011,Primary With Upper Primary Sec ,2014,38558
district,544,2011,Upper Primary With  Sec. ,2014,56338
district,543,2011,Primary Only ,2014,62652
district,543,2011,Primary With Upper Primary ,2014,26662
district,543,2011,Primary With Upper Primary Sec/H.Sec ,2014,2670
district,543,2011,Upper Primary Only ,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,2014,2193
district,543,2011,Primary With Upper Primary Sec ,2014,5896
district,543,2011,Upper Primary With  Sec. ,2014,35538
district,540,2011,Primary Only ,2014,97390
district,540,2011,Primary With Upper Primary ,2014,36604
district,540,2011,Primary With Upper Primary Sec/H.Sec ,2014,2931
district,540,2011,Upper Primary Only ,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,2014,3897
district,540,2011,Primary With Upper Primary Sec ,2014,13317
district,540,2011,Upper Primary With  Sec. ,2014,58330
district,504,2011,Primary Only ,2014,17948
district,504,2011,Primary With Upper Primary ,2014,24045
district,504,2011,Primary With Upper Primary Sec/H.Sec ,2014,2865
district,504,2011,Upper Primary Only ,2014,28
district,504,2011,Upper Primary With Sec./H.Sec ,2014,13287
district,504,2011,Primary With Upper Primary Sec ,2014,5732
district,504,2011,Upper Primary With  Sec. ,2014,9568
district,502,2011,Primary Only ,2014,19148
district,502,2011,Primary With Upper Primary ,2014,36027
district,502,2011,Primary With Upper Primary Sec/H.Sec ,2014,1328
district,502,2011,Upper Primary Only ,2014,30
district,502,2011,Upper Primary With Sec./H.Sec ,2014,17749
district,502,2011,Primary With Upper Primary Sec ,2014,3420
district,502,2011,Upper Primary With  Sec. ,2014,7528
district,590,2011,Primary Only ,2014,9435
district,590,2011,Primary With Upper Primary ,2014,17877
district,590,2011,Primary With Upper Primary Sec/H.Sec ,2014,10966
district,590,2011,Upper Primary Only ,2014,801
district,590,2011,Upper Primary With Sec./H.Sec ,2014,4093
district,590,2011,Primary With Upper Primary Sec ,2014,8397
district,590,2011,Upper Primary With  Sec. ,2014,528
district,96,2011,Primary Only ,2014,39624
district,96,2011,Primary With Upper Primary ,2014,2494
district,96,2011,Primary With Upper Primary Sec/H.Sec ,2014,133
district,96,2011,Upper Primary Only ,2014,16002
district,96,2011,Upper Primary With Sec./H.Sec ,2014,2330
district,96,2011,Primary With Upper Primary Sec ,2014,2153
district,96,2011,Upper Primary With  Sec. ,2014,1369
district,242,2011,Primary Only ,2014,39624
district,242,2011,Primary With Upper Primary ,2014,2494
district,242,2011,Primary With Upper Primary Sec/H.Sec ,2014,133
district,242,2011,Upper Primary Only ,2014,16002
district,242,2011,Upper Primary With Sec./H.Sec ,2014,2330
district,242,2011,Primary With Upper Primary Sec ,2014,2153
district,242,2011,Upper Primary With  Sec. ,2014,1369
district,293,2011,Primary Only ,2014,39624
district,293,2011,Primary With Upper Primary ,2014,2494
district,293,2011,Primary With Upper Primary Sec/H.Sec ,2014,133
district,293,2011,Upper Primary Only ,2014,16002
district,293,2011,Upper Primary With Sec./H.Sec ,2014,2330
district,293,2011,Primary With Upper Primary Sec ,2014,2153
district,293,2011,Upper Primary With  Sec. ,2014,1369
district,546,2011,Primary Only ,2014,91171
district,546,2011,Primary With Upper Primary ,2014,50250
district,546,2011,Primary With Upper Primary Sec/H.Sec ,2014,4264
district,546,2011,Upper Primary Only ,2014,13
district,546,2011,Upper Primary With Sec./H.Sec ,2014,96
district,546,2011,Primary With Upper Primary Sec ,2014,8126
district,546,2011,Upper Primary With  Sec. ,2014,65288
district,246,2011,Primary Only ,2014,1455
district,246,2011,Primary With Upper Primary ,2014,4383
district,246,2011,Primary With Upper Primary Sec/H.Sec ,2014,814
district,246,2011,Upper Primary Only ,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,2014,79
district,246,2011,Primary With Upper Primary Sec ,2014,1252
district,246,2011,Upper Primary With  Sec. ,2014,74
district,296,2011,Primary Only ,2014,28953
district,296,2011,Primary With Upper Primary ,2014,713
district,296,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,296,2011,Upper Primary Only ,2014,10343
district,296,2011,Upper Primary With Sec./H.Sec ,2014,757
district,296,2011,Primary With Upper Primary Sec ,2014,93
district,296,2011,Upper Primary With  Sec. ,2014,702
district,250,2011,Primary Only ,2014,2921
district,250,2011,Primary With Upper Primary ,2014,4917
district,250,2011,Primary With Upper Primary Sec/H.Sec ,2014,1004
district,250,2011,Upper Primary Only ,2014,421
district,250,2011,Upper Primary With Sec./H.Sec ,2014,267
district,250,2011,Primary With Upper Primary Sec ,2014,2272
district,250,2011,Upper Primary With  Sec. ,2014,53
district,289,2011,Primary Only ,2014,8526
district,289,2011,Primary With Upper Primary ,2014,9519
district,289,2011,Primary With Upper Primary Sec/H.Sec ,2014,28316
district,289,2011,Upper Primary Only ,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,2014,638
district,289,2011,Primary With Upper Primary Sec ,2014,12969
district,289,2011,Upper Primary With  Sec. ,2014,149
district,264,2011,Primary Only ,2014,4110
district,264,2011,Primary With Upper Primary ,2014,4218
district,264,2011,Primary With Upper Primary Sec/H.Sec ,2014,963
district,264,2011,Upper Primary Only ,2014,249
district,264,2011,Upper Primary With Sec./H.Sec ,2014,165
district,264,2011,Primary With Upper Primary Sec ,2014,2496
district,264,2011,Upper Primary With  Sec. ,2014,643
district,551,2011,Primary Only ,2014,25900
district,551,2011,Primary With Upper Primary ,2014,3311
district,551,2011,Primary With Upper Primary Sec/H.Sec ,2014,21837
district,551,2011,Upper Primary Only ,2014,7904
district,551,2011,Upper Primary With Sec./H.Sec ,2014,5341
district,551,2011,Primary With Upper Primary Sec ,2014,8297
district,551,2011,Upper Primary With  Sec. ,2014,3630
district,580,2011,Primary Only ,2014,25900
district,580,2011,Primary With Upper Primary ,2014,3311
district,580,2011,Primary With Upper Primary Sec/H.Sec ,2014,21837
district,580,2011,Upper Primary Only ,2014,7904
district,580,2011,Upper Primary With Sec./H.Sec ,2014,5341
district,580,2011,Primary With Upper Primary Sec ,2014,8297
district,580,2011,Upper Primary With  Sec. ,2014,3630
district,71,2011,Primary Only ,2014,25900
district,71,2011,Primary With Upper Primary ,2014,3311
district,71,2011,Primary With Upper Primary Sec/H.Sec ,2014,21837
district,71,2011,Upper Primary Only ,2014,7904
district,71,2011,Upper Primary With Sec./H.Sec ,2014,5341
district,71,2011,Primary With Upper Primary Sec ,2014,8297
district,71,2011,Upper Primary With  Sec. ,2014,3630
district,634,2011,Primary Only ,2014,969
district,634,2011,Primary With Upper Primary ,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
district,634,2011,Upper Primary Only ,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,2014,53
district,634,2011,Primary With Upper Primary Sec ,2014,1891
district,634,2011,Upper Primary With  Sec. ,2014,550
district,510,2011,Primary Only ,2014,40243
district,510,2011,Primary With Upper Primary ,2014,93052
district,510,2011,Primary With Upper Primary Sec/H.Sec ,2014,3141
district,510,2011,Upper Primary Only ,2014,82
district,510,2011,Upper Primary With Sec./H.Sec ,2014,24968
district,510,2011,Primary With Upper Primary Sec ,2014,7754
district,510,2011,Upper Primary With  Sec. ,2014,16713
district,263,2011,Primary Only ,2014,4450
district,263,2011,Primary With Upper Primary ,2014,4847
district,263,2011,Primary With Upper Primary Sec/H.Sec ,2014,1000
district,263,2011,Upper Primary Only ,2014,159
district,263,2011,Upper Primary With Sec./H.Sec ,2014,89
district,263,2011,Primary With Upper Primary Sec ,2014,3417
district,263,2011,Upper Primary With  Sec. ,2014,551
state,35,2011,Primary Only ,2014,5143
state,35,2011,Primary With Upper Primary ,2014,5052
state,35,2011,Primary With Upper Primary Sec/H.Sec ,2014,8662
state,35,2011,Upper Primary Only ,2014,5
state,35,2011,Upper Primary With Sec./H.Sec ,2014,1326
state,35,2011,Primary With Upper Primary Sec ,2014,4725
state,35,2011,Upper Primary With  Sec. ,2014,0
state,28,2011,Primary Only ,2014,1296998
state,28,2011,Primary With Upper Primary ,2014,596294
state,28,2011,Primary With Upper Primary Sec/H.Sec ,2014,44022
state,28,2011,Upper Primary Only ,2014,25
state,28,2011,Upper Primary With Sec./H.Sec ,2014,19923
state,28,2011,Primary With Upper Primary Sec ,2014,165333
state,28,2011,Upper Primary With  Sec. ,2014,752437
state,12,2011,Primary Only ,2014,43195
state,12,2011,Primary With Upper Primary ,2014,75684
state,12,2011,Primary With Upper Primary Sec/H.Sec ,2014,8923
state,12,2011,Upper Primary Only ,2014,4070
state,12,2011,Upper Primary With Sec./H.Sec ,2014,2962
state,12,2011,Primary With Upper Primary Sec ,2014,23732
state,12,2011,Upper Primary With  Sec. ,2014,2101
state,18,2011,Primary Only ,2014,1808072
state,18,2011,Primary With Upper Primary ,2014,138758
state,18,2011,Primary With Upper Primary Sec/H.Sec ,2014,34351
state,18,2011,Upper Primary Only ,2014,645929
state,18,2011,Upper Primary With Sec./H.Sec ,2014,65379
state,18,2011,Primary With Upper Primary Sec ,2014,145535
state,18,2011,Upper Primary With  Sec. ,2014,104117
state,10,2011,Primary Only ,2014,3379608
state,10,2011,Primary With Upper Primary ,2014,6713847
state,10,2011,Primary With Upper Primary Sec/H.Sec ,2014,203960
state,10,2011,Upper Primary Only ,2014,60084
state,10,2011,Upper Primary With Sec./H.Sec ,2014,9833
state,10,2011,Primary With Upper Primary Sec ,2014,628944
state,10,2011,Upper Primary With  Sec. ,2014,20028
state,4,2011,Primary Only ,2014,1672
state,4,2011,Primary With Upper Primary ,2014,6872
state,4,2011,Primary With Upper Primary Sec/H.Sec ,2014,38287
state,4,2011,Upper Primary Only ,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,2014,383
state,4,2011,Primary With Upper Primary Sec ,2014,26832
state,4,2011,Upper Primary With  Sec. ,2014,0
state,22,2011,Primary Only ,2014,1115609
state,22,2011,Primary With Upper Primary ,2014,190246
state,22,2011,Primary With Upper Primary Sec/H.Sec ,2014,185833
state,22,2011,Upper Primary Only ,2014,580760
state,22,2011,Upper Primary With Sec./H.Sec ,2014,16528
state,22,2011,Primary With Upper Primary Sec ,2014,62593
state,22,2011,Upper Primary With  Sec. ,2014,76856
state,26,2011,Primary Only ,2014,4913
state,26,2011,Primary With Upper Primary ,2014,250
state,26,2011,Primary With Upper Primary Sec/H.Sec ,2014,3609
state,26,2011,Upper Primary Only ,2014,2823
state,26,2011,Upper Primary With Sec./H.Sec ,2014,248
state,26,2011,Primary With Upper Primary Sec ,2014,1087
state,26,2011,Upper Primary With  Sec. ,2014,0
state,25,2011,Primary Only ,2014,4913
state,25,2011,Primary With Upper Primary ,2014,250
state,25,2011,Primary With Upper Primary Sec/H.Sec ,2014,3609
state,25,2011,Upper Primary Only ,2014,2823
state,25,2011,Upper Primary With Sec./H.Sec ,2014,248
state,25,2011,Primary With Upper Primary Sec ,2014,1087
state,25,2011,Upper Primary With  Sec. ,2014,0
state,30,2011,Primary Only ,2014,26956
state,30,2011,Primary With Upper Primary ,2014,2914
state,30,2011,Primary With Upper Primary Sec/H.Sec ,2014,4275
state,30,2011,Upper Primary Only ,2014,421
state,30,2011,Upper Primary With Sec./H.Sec ,2014,382
state,30,2011,Primary With Upper Primary Sec ,2014,39133
state,30,2011,Upper Primary With  Sec. ,2014,20024
state,24,2011,Primary Only ,2014,385428
state,24,2011,Primary With Upper Primary ,2014,3331475
state,24,2011,Primary With Upper Primary Sec/H.Sec ,2014,327846
state,24,2011,Upper Primary Only ,2014,64797
state,24,2011,Upper Primary With Sec./H.Sec ,2014,12534
state,24,2011,Primary With Upper Primary Sec ,2014,93266
state,24,2011,Upper Primary With  Sec. ,2014,6243
state,6,2011,Primary Only ,2014,651267
state,6,2011,Primary With Upper Primary ,2014,147616
state,6,2011,Primary With Upper Primary Sec/H.Sec ,2014,399273
state,6,2011,Upper Primary Only ,2014,118855
state,6,2011,Upper Primary With Sec./H.Sec ,2014,175430
state,6,2011,Primary With Upper Primary Sec ,2014,201993
state,6,2011,Upper Primary With  Sec. ,2014,101497
state,2,2011,Primary Only ,2014,181663
state,2,2011,Primary With Upper Primary ,2014,28889
state,2,2011,Primary With Upper Primary Sec/H.Sec ,2014,75339
state,2,2011,Upper Primary Only ,2014,35754
state,2,2011,Upper Primary With Sec./H.Sec ,2014,66618
state,2,2011,Primary With Upper Primary Sec ,2014,44382
state,2,2011,Upper Primary With  Sec. ,2014,23773
state,1,2011,Primary Only ,2014,199275
state,1,2011,Primary With Upper Primary ,2014,391229
state,1,2011,Primary With Upper Primary Sec/H.Sec ,2014,79089
state,1,2011,Upper Primary Only ,2014,4748
state,1,2011,Upper Primary With Sec./H.Sec ,2014,2421
state,1,2011,Primary With Upper Primary Sec ,2014,197417
state,1,2011,Upper Primary With  Sec. ,2014,7982
state,20,2011,Primary Only ,2014,885202
state,20,2011,Primary With Upper Primary ,2014,1735540
state,20,2011,Primary With Upper Primary Sec/H.Sec ,2014,133558
state,20,2011,Upper Primary Only ,2014,10665
state,20,2011,Upper Primary With Sec./H.Sec ,2014,28491
state,20,2011,Primary With Upper Primary Sec ,2014,373552
state,20,2011,Upper Primary With  Sec. ,2014,56092
state,29,2011,Primary Only ,2014,498324
state,29,2011,Primary With Upper Primary ,2014,2556529
state,29,2011,Primary With Upper Primary Sec/H.Sec ,2014,197264
state,29,2011,Upper Primary Only ,2014,20862
state,29,2011,Upper Primary With Sec./H.Sec ,2014,5330
state,29,2011,Primary With Upper Primary Sec ,2014,428987
state,29,2011,Upper Primary With  Sec. ,2014,52713
state,32,2011,Primary Only ,2014,409009
state,32,2011,Primary With Upper Primary ,2014,455212
state,32,2011,Primary With Upper Primary Sec/H.Sec ,2014,473188
state,32,2011,Upper Primary Only ,2014,59362
state,32,2011,Upper Primary With Sec./H.Sec ,2014,247732
state,32,2011,Primary With Upper Primary Sec ,2014,210206
state,32,2011,Upper Primary With  Sec. ,2014,69120
state,31,2011,Primary Only ,2014,1223
state,31,2011,Primary With Upper Primary ,2014,1329
state,31,2011,Primary With Upper Primary Sec/H.Sec ,2014,633
state,31,2011,Upper Primary Only ,2014,352
state,31,2011,Upper Primary With Sec./H.Sec ,2014,413
state,31,2011,Primary With Upper Primary Sec ,2014,0
state,31,2011,Upper Primary With  Sec. ,2014,0
state,23,2011,Primary Only ,2014,2848511
state,23,2011,Primary With Upper Primary ,2014,1007037
state,23,2011,Primary With Upper Primary Sec/H.Sec ,2014,610626
state,23,2011,Upper Primary Only ,2014,1724131
state,23,2011,Upper Primary With Sec./H.Sec ,2014,9985
state,23,2011,Primary With Upper Primary Sec ,2014,266846
state,23,2011,Upper Primary With  Sec. ,2014,1638
state,27,2011,Primary Only ,2014,1852866
state,27,2011,Primary With Upper Primary ,2014,3074899
state,27,2011,Primary With Upper Primary Sec/H.Sec ,2014,192552
state,27,2011,Upper Primary Only ,2014,3649
state,27,2011,Upper Primary With Sec./H.Sec ,2014,936204
state,27,2011,Primary With Upper Primary Sec ,2014,326122
state,27,2011,Upper Primary With  Sec. ,2014,1019857
state,14,2011,Primary Only ,2014,63672
state,14,2011,Primary With Upper Primary ,2014,51205
state,14,2011,Primary With Upper Primary Sec/H.Sec ,2014,23837
state,14,2011,Upper Primary Only ,2014,2628
state,14,2011,Upper Primary With Sec./H.Sec ,2014,1875
state,14,2011,Primary With Upper Primary Sec ,2014,101092
state,14,2011,Upper Primary With  Sec. ,2014,7628
state,17,2011,Primary Only ,2014,243566
state,17,2011,Primary With Upper Primary ,2014,14148
state,17,2011,Primary With Upper Primary Sec/H.Sec ,2014,7108
state,17,2011,Upper Primary Only ,2014,92360
state,17,2011,Upper Primary With Sec./H.Sec ,2014,5664
state,17,2011,Primary With Upper Primary Sec ,2014,11645
state,17,2011,Upper Primary With  Sec. ,2014,8913
state,15,2011,Primary Only ,2014,38478
state,15,2011,Primary With Upper Primary ,2014,33937
state,15,2011,Primary With Upper Primary Sec/H.Sec ,2014,0
state,15,2011,Upper Primary Only ,2014,30805
state,15,2011,Upper Primary With Sec./H.Sec ,2014,0
state,15,2011,Primary With Upper Primary Sec ,2014,0
state,15,2011,Upper Primary With  Sec. ,2014,0
state,13,2011,Primary Only ,2014,40607
state,13,2011,Primary With Upper Primary ,2014,45729
state,13,2011,Primary With Upper Primary Sec/H.Sec ,2014,31196
state,13,2011,Upper Primary Only ,2014,3578
state,13,2011,Upper Primary With Sec./H.Sec ,2014,3082
state,13,2011,Primary With Upper Primary Sec ,2014,41580
state,13,2011,Upper Primary With  Sec. ,2014,7741
state,7,2011,Primary Only ,2014,509668
state,7,2011,Primary With Upper Primary ,2014,116407
state,7,2011,Primary With Upper Primary Sec/H.Sec ,2014,534325
state,7,2011,Upper Primary Only ,2014,6874
state,7,2011,Upper Primary With Sec./H.Sec ,2014,138868
state,7,2011,Primary With Upper Primary Sec ,2014,53170
state,7,2011,Upper Primary With  Sec. ,2014,33252
state,21,2011,Primary Only ,2014,979690
state,21,2011,Primary With Upper Primary ,2014,1397902
state,21,2011,Primary With Upper Primary Sec/H.Sec ,2014,45416
state,21,2011,Upper Primary Only ,2014,155160
state,21,2011,Upper Primary With Sec./H.Sec ,2014,4293
state,21,2011,Primary With Upper Primary Sec ,2014,240206
state,21,2011,Upper Primary With  Sec. ,2014,266651
state,34,2011,Primary Only ,2014,10987
state,34,2011,Primary With Upper Primary ,2014,7995
state,34,2011,Primary With Upper Primary Sec/H.Sec ,2014,34457
state,34,2011,Upper Primary Only ,2014,0
state,34,2011,Upper Primary With Sec./H.Sec ,2014,4714
state,34,2011,Primary With Upper Primary Sec ,2014,22689
state,34,2011,Upper Primary With  Sec. ,2014,2422
state,3,2011,Primary Only ,2014,576543
state,3,2011,Primary With Upper Primary ,2014,152988
state,3,2011,Primary With Upper Primary Sec/H.Sec ,2014,444368
state,3,2011,Upper Primary Only ,2014,96286
state,3,2011,Upper Primary With Sec./H.Sec ,2014,140701
state,3,2011,Primary With Upper Primary Sec ,2014,285585
state,3,2011,Upper Primary With  Sec. ,2014,110928
state,8,2011,Primary Only ,2014,894471
state,8,2011,Primary With Upper Primary ,2014,2249926
state,8,2011,Primary With Upper Primary Sec/H.Sec ,2014,1081751
state,8,2011,Upper Primary Only ,2014,17625
state,8,2011,Upper Primary With Sec./H.Sec ,2014,46542
state,8,2011,Primary With Upper Primary Sec ,2014,1199784
state,8,2011,Upper Primary With  Sec. ,2014,18446
state,11,2011,Primary Only ,2014,9729
state,11,2011,Primary With Upper Primary ,2014,16978
state,11,2011,Primary With Upper Primary Sec/H.Sec ,2014,13761
state,11,2011,Upper Primary Only ,2014,279
state,11,2011,Upper Primary With Sec./H.Sec ,2014,337
state,11,2011,Primary With Upper Primary Sec ,2014,12980
state,11,2011,Upper Primary With  Sec. ,2014,90
state,33,2011,Primary Only ,2014,1451875
state,33,2011,Primary With Upper Primary ,2014,958294
state,33,2011,Primary With Upper Primary Sec/H.Sec ,2014,1221505
state,33,2011,Upper Primary Only ,2014,6575
state,33,2011,Upper Primary With Sec./H.Sec ,2014,867412
state,33,2011,Primary With Upper Primary Sec ,2014,0
state,33,2011,Upper Primary With  Sec. ,2014,0
state,36,2011,Primary Only ,2014,1087347
state,36,2011,Primary With Upper Primary ,2014,478378
state,36,2011,Primary With Upper Primary Sec/H.Sec ,2014,31933
state,36,2011,Upper Primary Only ,2014,305
state,36,2011,Upper Primary With Sec./H.Sec ,2014,23363
state,36,2011,Primary With Upper Primary Sec ,2014,136658
state,36,2011,Upper Primary With  Sec. ,2014,635066
state,16,2011,Primary Only ,2014,61521
state,16,2011,Primary With Upper Primary ,2014,74654
state,16,2011,Primary With Upper Primary Sec/H.Sec ,2014,71603
state,16,2011,Upper Primary Only ,2014,88
state,16,2011,Upper Primary With Sec./H.Sec ,2014,4710
state,16,2011,Primary With Upper Primary Sec ,2014,70086
state,16,2011,Upper Primary With  Sec. ,2014,548
state,9,2011,Primary Only ,2014,10886182
state,9,2011,Primary With Upper Primary ,2014,1800731
state,9,2011,Primary With Upper Primary Sec/H.Sec ,2014,729638
state,9,2011,Upper Primary Only ,2014,3404581
state,9,2011,Upper Primary With Sec./H.Sec ,2014,881004
state,9,2011,Primary With Upper Primary Sec ,2014,160679
state,9,2011,Upper Primary With  Sec. ,2014,224399
state,5,2011,Primary Only ,2014,375415
state,5,2011,Primary With Upper Primary ,2014,110757
state,5,2011,Primary With Upper Primary Sec/H.Sec ,2014,105316
state,5,2011,Upper Primary Only ,2014,89543
state,5,2011,Upper Primary With Sec./H.Sec ,2014,75780
state,5,2011,Primary With Upper Primary Sec ,2014,19816
state,5,2011,Upper Primary With  Sec. ,2014,34077
state,19,2011,Primary Only ,2014,3097588
state,19,2011,Primary With Upper Primary ,2014,88944
state,19,2011,Primary With Upper Primary Sec/H.Sec ,2014,99494
state,19,2011,Upper Primary Only ,2014,536211
state,19,2011,Upper Primary With Sec./H.Sec ,2014,2045287
state,19,2011,Primary With Upper Primary Sec ,2014,39287
state,19,2011,Upper Primary With  Sec. ,2014,607442
\.


--
-- TOC entry 2282 (class 2606 OID 38375)
-- Name: pk_girlsenrolment_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.girlsenrolment_2014
    ADD CONSTRAINT pk_girlsenrolment_2014 PRIMARY KEY (geo_level, geo_code, geo_version, girlsenrolment, year);


-- Completed on 2018-07-27 13:06:20 IST

--
-- PostgreSQL database dump complete
--
