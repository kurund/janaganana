--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-27 12:59:30 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.girlsenrolment_2015 DROP CONSTRAINT IF EXISTS pk_girlsenrolment_2015;
DROP TABLE IF EXISTS public.girlsenrolment_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 262 (class 1259 OID 38364)
-- Name: girlsenrolment_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.girlsenrolment_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    girlsenrolment character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2015'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.girlsenrolment_2015 OWNER TO wazimap;

--
-- TOC entry 2394 (class 0 OID 38364)
-- Dependencies: 262
-- Data for Name: girlsenrolment_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.girlsenrolment_2015 (geo_level, geo_code, geo_version, girlsenrolment, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,2015,34392532
country,IN,2011,Primary With Upper Primary ,2015,28374986
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,2015,7952191
country,IN,2011,Upper Primary Only ,2015,7540610
country,IN,2011,Upper Primary With Sec./H.Sec ,2015,5573166
country,IN,2011,Primary With Upper Primary Sec ,2015,6598168
country,IN,2011,Upper Primary With  Sec. ,2015,4180935
district,532,2011,Primary Only ,2015,62685
district,532,2011,Primary With Upper Primary ,2015,39451
district,532,2011,Primary With Upper Primary Sec/H.Sec ,2015,2171
district,532,2011,Upper Primary Only ,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,2015,1099
district,532,2011,Primary With Upper Primary Sec ,2015,53528
district,532,2011,Upper Primary With  Sec. ,2015,32366
district,146,2011,Primary Only ,2015,187860
district,146,2011,Primary With Upper Primary ,2015,58782
district,146,2011,Primary With Upper Primary Sec/H.Sec ,2015,27231
district,146,2011,Upper Primary Only ,2015,44086
district,146,2011,Upper Primary With Sec./H.Sec ,2015,14750
district,146,2011,Primary With Upper Primary Sec ,2015,8699
district,146,2011,Upper Primary With  Sec. ,2015,6018
district,474,2011,Primary Only ,2015,96334
district,474,2011,Primary With Upper Primary ,2015,75438
district,474,2011,Primary With Upper Primary Sec/H.Sec ,2015,8190
district,474,2011,Upper Primary Only ,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,2015,57494
district,474,2011,Primary With Upper Primary Sec ,2015,7398
district,474,2011,Upper Primary With  Sec. ,2015,47367
district,522,2011,Primary Only ,2015,96334
district,522,2011,Primary With Upper Primary ,2015,75438
district,522,2011,Primary With Upper Primary Sec/H.Sec ,2015,8190
district,522,2011,Upper Primary Only ,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,2015,57494
district,522,2011,Primary With Upper Primary Sec ,2015,7398
district,522,2011,Upper Primary With  Sec. ,2015,47367
district,283,2011,Primary Only ,2015,7198
district,283,2011,Primary With Upper Primary ,2015,18182
district,283,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,283,2011,Upper Primary Only ,2015,7273
district,283,2011,Upper Primary With Sec./H.Sec ,2015,0
district,283,2011,Primary With Upper Primary Sec ,2015,0
district,283,2011,Upper Primary With  Sec. ,2015,0
district,119,2011,Primary Only ,2015,22910
district,119,2011,Primary With Upper Primary ,2015,86186
district,119,2011,Primary With Upper Primary Sec/H.Sec ,2015,59318
district,119,2011,Upper Primary Only ,2015,684
district,119,2011,Upper Primary With Sec./H.Sec ,2015,641
district,119,2011,Primary With Upper Primary Sec ,2015,33435
district,119,2011,Upper Primary With  Sec. ,2015,231
district,501,2011,Primary Only ,2015,22473
district,501,2011,Primary With Upper Primary ,2015,53548
district,501,2011,Primary With Upper Primary Sec/H.Sec ,2015,1510
district,501,2011,Upper Primary Only ,2015,5
district,501,2011,Upper Primary With Sec./H.Sec ,2015,19228
district,501,2011,Primary With Upper Primary Sec ,2015,5327
district,501,2011,Upper Primary With  Sec. ,2015,11647
district,598,2011,Primary Only ,2015,21515
district,598,2011,Primary With Upper Primary ,2015,16519
district,598,2011,Primary With Upper Primary Sec/H.Sec ,2015,26130
district,598,2011,Upper Primary Only ,2015,2402
district,598,2011,Upper Primary With Sec./H.Sec ,2015,13871
district,598,2011,Primary With Upper Primary Sec ,2015,14331
district,598,2011,Upper Primary With  Sec. ,2015,9912
district,143,2011,Primary Only ,2015,155329
district,143,2011,Primary With Upper Primary ,2015,26031
district,143,2011,Primary With Upper Primary Sec/H.Sec ,2015,10268
district,143,2011,Upper Primary Only ,2015,38585
district,143,2011,Upper Primary With Sec./H.Sec ,2015,24687
district,143,2011,Primary With Upper Primary Sec ,2015,2831
district,143,2011,Upper Primary With  Sec. ,2015,8934
district,465,2011,Primary Only ,2015,47363
district,465,2011,Primary With Upper Primary ,2015,2865
district,465,2011,Primary With Upper Primary Sec/H.Sec ,2015,971
district,465,2011,Upper Primary Only ,2015,12852
district,465,2011,Upper Primary With Sec./H.Sec ,2015,0
district,465,2011,Primary With Upper Primary Sec ,2015,486
district,465,2011,Upper Primary With  Sec. ,2015,0
district,175,2011,Primary Only ,2015,247014
district,175,2011,Primary With Upper Primary ,2015,99563
district,175,2011,Primary With Upper Primary Sec/H.Sec ,2015,42773
district,175,2011,Upper Primary Only ,2015,81833
district,175,2011,Upper Primary With Sec./H.Sec ,2015,33040
district,175,2011,Primary With Upper Primary Sec ,2015,19174
district,175,2011,Upper Primary With  Sec. ,2015,13976
district,64,2011,Primary Only ,2015,20287
district,64,2011,Primary With Upper Primary ,2015,5068
district,64,2011,Primary With Upper Primary Sec/H.Sec ,2015,3476
district,64,2011,Upper Primary Only ,2015,3442
district,64,2011,Upper Primary With Sec./H.Sec ,2015,8171
district,64,2011,Primary With Upper Primary Sec ,2015,20
district,64,2011,Upper Primary With  Sec. ,2015,3719
district,104,2011,Primary Only ,2015,38091
district,104,2011,Primary With Upper Primary ,2015,124147
district,104,2011,Primary With Upper Primary Sec/H.Sec ,2015,80339
district,104,2011,Upper Primary Only ,2015,1429
district,104,2011,Upper Primary With Sec./H.Sec ,2015,1810
district,104,2011,Primary With Upper Primary Sec ,2015,61975
district,104,2011,Upper Primary With  Sec. ,2015,181
district,70,2011,Primary Only ,2015,19786
district,70,2011,Primary With Upper Primary ,2015,6962
district,70,2011,Primary With Upper Primary Sec/H.Sec ,2015,21122
district,70,2011,Upper Primary Only ,2015,4228
district,70,2011,Upper Primary With Sec./H.Sec ,2015,5011
district,70,2011,Primary With Upper Primary Sec ,2015,7340
district,70,2011,Upper Primary With  Sec. ,2015,3790
district,178,2011,Primary Only ,2015,141397
district,178,2011,Primary With Upper Primary ,2015,25787
district,178,2011,Primary With Upper Primary Sec/H.Sec ,2015,3832
district,178,2011,Upper Primary Only ,2015,58912
district,178,2011,Upper Primary With Sec./H.Sec ,2015,7899
district,178,2011,Primary With Upper Primary Sec ,2015,1203
district,178,2011,Upper Primary With  Sec. ,2015,3361
district,503,2011,Primary Only ,2015,41207
district,503,2011,Primary With Upper Primary ,2015,70306
district,503,2011,Primary With Upper Primary Sec/H.Sec ,2015,2642
district,503,2011,Upper Primary Only ,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,2015,26109
district,503,2011,Primary With Upper Primary Sec ,2015,10143
district,503,2011,Upper Primary With  Sec. ,2015,23988
district,480,2011,Primary Only ,2015,2467
district,480,2011,Primary With Upper Primary ,2015,84047
district,480,2011,Primary With Upper Primary Sec/H.Sec ,2015,2554
district,480,2011,Upper Primary Only ,2015,1173
district,480,2011,Upper Primary With Sec./H.Sec ,2015,96
district,480,2011,Primary With Upper Primary Sec ,2015,2067
district,480,2011,Upper Primary With  Sec. ,2015,32
district,49,2011,Primary Only ,2015,48493
district,49,2011,Primary With Upper Primary ,2015,20899
district,49,2011,Primary With Upper Primary Sec/H.Sec ,2015,40983
district,49,2011,Upper Primary Only ,2015,7955
district,49,2011,Upper Primary With Sec./H.Sec ,2015,10553
district,49,2011,Primary With Upper Primary Sec ,2015,28946
district,49,2011,Upper Primary With  Sec. ,2015,8474
district,482,2011,Primary Only ,2015,18968
district,482,2011,Primary With Upper Primary ,2015,108577
district,482,2011,Primary With Upper Primary Sec/H.Sec ,2015,5574
district,482,2011,Upper Primary Only ,2015,5854
district,482,2011,Upper Primary With Sec./H.Sec ,2015,476
district,482,2011,Primary With Upper Primary Sec ,2015,1508
district,482,2011,Upper Primary With  Sec. ,2015,72
district,553,2011,Primary Only ,2015,104976
district,553,2011,Primary With Upper Primary ,2015,49920
district,553,2011,Primary With Upper Primary Sec/H.Sec ,2015,1688
district,553,2011,Upper Primary Only ,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,2015,2710
district,553,2011,Primary With Upper Primary Sec ,2015,2898
district,553,2011,Upper Primary With  Sec. ,2015,65568
district,14,2011,Primary Only ,2015,10519
district,14,2011,Primary With Upper Primary ,2015,32112
district,14,2011,Primary With Upper Primary Sec/H.Sec ,2015,1404
district,14,2011,Upper Primary Only ,2015,422
district,14,2011,Upper Primary With Sec./H.Sec ,2015,79
district,14,2011,Primary With Upper Primary Sec ,2015,12195
district,14,2011,Upper Primary With  Sec. ,2015,612
district,260,2011,Primary Only ,2015,572
district,260,2011,Primary With Upper Primary ,2015,1086
district,260,2011,Primary With Upper Primary Sec/H.Sec ,2015,166
district,260,2011,Upper Primary Only ,2015,65
district,260,2011,Upper Primary With Sec./H.Sec ,2015,0
district,260,2011,Primary With Upper Primary Sec ,2015,19
district,260,2011,Upper Primary With  Sec. ,2015,119
district,384,2011,Primary Only ,2015,26536
district,384,2011,Primary With Upper Primary ,2015,5473
district,384,2011,Primary With Upper Primary Sec/H.Sec ,2015,4322
district,384,2011,Upper Primary Only ,2015,17963
district,384,2011,Upper Primary With Sec./H.Sec ,2015,88
district,384,2011,Primary With Upper Primary Sec ,2015,2641
district,384,2011,Upper Primary With  Sec. ,2015,0
district,461,2011,Primary Only ,2015,26536
district,461,2011,Primary With Upper Primary ,2015,5473
district,461,2011,Primary With Upper Primary Sec/H.Sec ,2015,4322
district,461,2011,Upper Primary Only ,2015,17963
district,461,2011,Upper Primary With Sec./H.Sec ,2015,88
district,461,2011,Primary With Upper Primary Sec ,2015,2641
district,461,2011,Upper Primary With  Sec. ,2015,0
district,209,2011,Primary Only ,2015,141703
district,209,2011,Primary With Upper Primary ,2015,175772
district,209,2011,Primary With Upper Primary Sec/H.Sec ,2015,4346
district,209,2011,Upper Primary Only ,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,2015,161
district,209,2011,Primary With Upper Primary Sec ,2015,23630
district,209,2011,Upper Primary With  Sec. ,2015,291
district,616,2011,Primary Only ,2015,26770
district,616,2011,Primary With Upper Primary ,2015,50908
district,616,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,616,2011,Upper Primary Only ,2015,1136
district,616,2011,Upper Primary With Sec./H.Sec ,2015,0
district,616,2011,Primary With Upper Primary Sec ,2015,4101
district,616,2011,Upper Primary With  Sec. ,2015,22
district,240,2011,Primary Only ,2015,26770
district,240,2011,Primary With Upper Primary ,2015,50908
district,240,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,240,2011,Upper Primary Only ,2015,1136
district,240,2011,Upper Primary With Sec./H.Sec ,2015,0
district,240,2011,Primary With Upper Primary Sec ,2015,4101
district,240,2011,Upper Primary With  Sec. ,2015,22
district,459,2011,Primary Only ,2015,36858
district,459,2011,Primary With Upper Primary ,2015,8717
district,459,2011,Primary With Upper Primary Sec/H.Sec ,2015,5257
district,459,2011,Upper Primary Only ,2015,25453
district,459,2011,Upper Primary With Sec./H.Sec ,2015,68
district,459,2011,Primary With Upper Primary Sec ,2015,3413
district,459,2011,Upper Primary With  Sec. ,2015,0
district,162,2011,Primary Only ,2015,88691
district,162,2011,Primary With Upper Primary ,2015,4630
district,162,2011,Primary With Upper Primary Sec/H.Sec ,2015,4108
district,162,2011,Upper Primary Only ,2015,35890
district,162,2011,Upper Primary With Sec./H.Sec ,2015,6481
district,162,2011,Primary With Upper Primary Sec ,2015,573
district,162,2011,Upper Primary With  Sec. ,2015,1738
district,235,2011,Primary Only ,2015,291531
district,515,2011,Primary Only ,2015,291531
district,235,2011,Primary With Upper Primary ,2015,25447
district,515,2011,Primary With Upper Primary ,2015,25447
district,235,2011,Primary With Upper Primary Sec/H.Sec ,2015,3920
district,515,2011,Primary With Upper Primary Sec/H.Sec ,2015,3920
district,235,2011,Upper Primary Only ,2015,116481
district,515,2011,Upper Primary Only ,2015,116481
district,235,2011,Upper Primary With Sec./H.Sec ,2015,11321
district,515,2011,Upper Primary With Sec./H.Sec ,2015,11321
district,235,2011,Primary With Upper Primary Sec ,2015,3123
district,515,2011,Primary With Upper Primary Sec ,2015,3123
district,235,2011,Upper Primary With  Sec. ,2015,5840
district,515,2011,Upper Primary With  Sec. ,2015,5840
district,191,2011,Primary Only ,2015,291531
district,191,2011,Primary With Upper Primary ,2015,25447
district,191,2011,Primary With Upper Primary Sec/H.Sec ,2015,3920
district,191,2011,Upper Primary Only ,2015,116481
district,191,2011,Upper Primary With Sec./H.Sec ,2015,11321
district,191,2011,Primary With Upper Primary Sec ,2015,3123
district,191,2011,Upper Primary With  Sec. ,2015,5840
district,2,2011,Primary Only ,2015,12092
district,2,2011,Primary With Upper Primary ,2015,23616
district,2,2011,Primary With Upper Primary Sec/H.Sec ,2015,1677
district,2,2011,Upper Primary Only ,2015,415
district,2,2011,Upper Primary With Sec./H.Sec ,2015,14
district,2,2011,Primary With Upper Primary Sec ,2015,7886
district,2,2011,Upper Primary With  Sec. ,2015,1080
district,556,2011,Primary Only ,2015,17345
district,556,2011,Primary With Upper Primary ,2015,108885
district,556,2011,Primary With Upper Primary Sec/H.Sec ,2015,741
district,556,2011,Upper Primary Only ,2015,1402
district,556,2011,Upper Primary With Sec./H.Sec ,2015,706
district,556,2011,Primary With Upper Primary Sec ,2015,12115
district,556,2011,Upper Primary With  Sec. ,2015,2201
district,63,2011,Primary Only ,2015,10494
district,63,2011,Primary With Upper Primary ,2015,1428
district,63,2011,Primary With Upper Primary Sec/H.Sec ,2015,568
district,63,2011,Upper Primary Only ,2015,2722
district,63,2011,Upper Primary With Sec./H.Sec ,2015,3256
district,63,2011,Primary With Upper Primary Sec ,2015,116
district,63,2011,Upper Primary With  Sec. ,2015,1260
district,139,2011,Primary Only ,2015,51794
district,139,2011,Primary With Upper Primary ,2015,17655
district,139,2011,Primary With Upper Primary Sec/H.Sec ,2015,8967
district,139,2011,Upper Primary Only ,2015,8880
district,139,2011,Upper Primary With Sec./H.Sec ,2015,11961
district,139,2011,Primary With Upper Primary Sec ,2015,2175
district,139,2011,Upper Primary With  Sec. ,2015,2330
district,180,2011,Primary Only ,2015,210237
district,180,2011,Primary With Upper Primary ,2015,18604
district,180,2011,Primary With Upper Primary Sec/H.Sec ,2015,4861
district,180,2011,Upper Primary Only ,2015,57859
district,180,2011,Upper Primary With Sec./H.Sec ,2015,9247
district,180,2011,Primary With Upper Primary Sec ,2015,731
district,180,2011,Upper Primary With  Sec. ,2015,2133
district,324,2011,Primary Only ,2015,42160
district,324,2011,Primary With Upper Primary ,2015,4404
district,324,2011,Primary With Upper Primary Sec/H.Sec ,2015,411
district,324,2011,Upper Primary Only ,2015,18936
district,324,2011,Upper Primary With Sec./H.Sec ,2015,1050
district,324,2011,Primary With Upper Primary Sec ,2015,3023
district,324,2011,Upper Primary With  Sec. ,2015,2259
district,457,2011,Primary Only ,2015,53173
district,457,2011,Primary With Upper Primary ,2015,16080
district,457,2011,Primary With Upper Primary Sec/H.Sec ,2015,8335
district,457,2011,Upper Primary Only ,2015,43254
district,457,2011,Upper Primary With Sec./H.Sec ,2015,376
district,457,2011,Primary With Upper Primary Sec ,2015,4109
district,457,2011,Upper Primary With  Sec. ,2015,0
district,393,2011,Primary Only ,2015,183622
district,393,2011,Primary With Upper Primary ,2015,19355
district,393,2011,Primary With Upper Primary Sec/H.Sec ,2015,3790
district,393,2011,Upper Primary Only ,2015,65700
district,393,2011,Upper Primary With Sec./H.Sec ,2015,13841
district,393,2011,Primary With Upper Primary Sec ,2015,1111
district,393,2011,Upper Primary With  Sec. ,2015,5082
district,377,2011,Primary Only ,2015,183622
district,377,2011,Primary With Upper Primary ,2015,19355
district,377,2011,Primary With Upper Primary Sec/H.Sec ,2015,3790
district,377,2011,Upper Primary Only ,2015,65700
district,377,2011,Upper Primary With Sec./H.Sec ,2015,13841
district,377,2011,Primary With Upper Primary Sec ,2015,1111
district,377,2011,Upper Primary With  Sec. ,2015,5082
district,193,2011,Primary Only ,2015,183622
district,193,2011,Primary With Upper Primary ,2015,19355
district,193,2011,Primary With Upper Primary Sec/H.Sec ,2015,3790
district,193,2011,Upper Primary Only ,2015,65700
district,193,2011,Upper Primary With Sec./H.Sec ,2015,13841
district,193,2011,Primary With Upper Primary Sec ,2015,1111
district,193,2011,Upper Primary With  Sec. ,2015,5082
district,182,2011,Primary Only ,2015,42517
district,182,2011,Primary With Upper Primary ,2015,4642
district,182,2011,Primary With Upper Primary Sec/H.Sec ,2015,577
district,182,2011,Upper Primary Only ,2015,20971
district,182,2011,Upper Primary With Sec./H.Sec ,2015,243
district,182,2011,Primary With Upper Primary Sec ,2015,1640
district,182,2011,Upper Primary With  Sec. ,2015,2702
district,469,2011,Primary Only ,2015,37915
district,469,2011,Primary With Upper Primary ,2015,225161
district,469,2011,Primary With Upper Primary Sec/H.Sec ,2015,4391
district,469,2011,Upper Primary Only ,2015,1624
district,469,2011,Upper Primary With Sec./H.Sec ,2015,716
district,469,2011,Primary With Upper Primary Sec ,2015,1215
district,469,2011,Upper Primary With  Sec. ,2015,1257
district,170,2011,Primary Only ,2015,103317
district,170,2011,Primary With Upper Primary ,2015,20315
district,170,2011,Primary With Upper Primary Sec/H.Sec ,2015,3958
district,170,2011,Upper Primary Only ,2015,40998
district,170,2011,Upper Primary With Sec./H.Sec ,2015,2957
district,170,2011,Primary With Upper Primary Sec ,2015,1025
district,170,2011,Upper Primary With  Sec. ,2015,353
district,9,2011,Primary Only ,2015,8606
district,9,2011,Primary With Upper Primary ,2015,28785
district,9,2011,Primary With Upper Primary Sec/H.Sec ,2015,1035
district,9,2011,Upper Primary Only ,2015,104
district,9,2011,Upper Primary With Sec./H.Sec ,2015,107
district,9,2011,Primary With Upper Primary Sec ,2015,16512
district,9,2011,Upper Primary With  Sec. ,2015,371
district,572,2011,Primary Only ,2015,8606
district,572,2011,Primary With Upper Primary ,2015,28785
district,572,2011,Primary With Upper Primary Sec/H.Sec ,2015,1035
district,572,2011,Upper Primary Only ,2015,104
district,572,2011,Upper Primary With Sec./H.Sec ,2015,107
district,572,2011,Primary With Upper Primary Sec ,2015,16512
district,572,2011,Upper Primary With  Sec. ,2015,371
district,583,2011,Primary Only ,2015,8606
district,583,2011,Primary With Upper Primary ,2015,28785
district,583,2011,Primary With Upper Primary Sec/H.Sec ,2015,1035
district,583,2011,Upper Primary Only ,2015,104
district,583,2011,Upper Primary With Sec./H.Sec ,2015,107
district,583,2011,Primary With Upper Primary Sec ,2015,16512
district,583,2011,Upper Primary With  Sec. ,2015,371
district,225,2011,Primary Only ,2015,67830
district,225,2011,Primary With Upper Primary ,2015,136021
district,225,2011,Primary With Upper Primary Sec/H.Sec ,2015,2084
district,225,2011,Upper Primary Only ,2015,837
district,225,2011,Upper Primary With Sec./H.Sec ,2015,76
district,225,2011,Primary With Upper Primary Sec ,2015,16433
district,225,2011,Upper Primary With  Sec. ,2015,77
district,339,2011,Primary Only ,2015,118628
district,339,2011,Primary With Upper Primary ,2015,1484
district,339,2011,Primary With Upper Primary Sec/H.Sec ,2015,2060
district,339,2011,Upper Primary Only ,2015,31621
district,339,2011,Upper Primary With Sec./H.Sec ,2015,67397
district,339,2011,Primary With Upper Primary Sec ,2015,263
district,339,2011,Upper Primary With  Sec. ,2015,29002
district,125,2011,Primary Only ,2015,58040
district,125,2011,Primary With Upper Primary ,2015,54173
district,125,2011,Primary With Upper Primary Sec/H.Sec ,2015,41595
district,125,2011,Upper Primary Only ,2015,611
district,125,2011,Upper Primary With Sec./H.Sec ,2015,884
district,125,2011,Primary With Upper Primary Sec ,2015,12281
district,125,2011,Upper Primary With  Sec. ,2015,443
district,176,2011,Primary Only ,2015,22210
district,176,2011,Primary With Upper Primary ,2015,45432
district,176,2011,Primary With Upper Primary Sec/H.Sec ,2015,3985
district,176,2011,Upper Primary Only ,2015,334
district,176,2011,Upper Primary With Sec./H.Sec ,2015,87
district,176,2011,Primary With Upper Primary Sec ,2015,17319
district,176,2011,Upper Primary With  Sec. ,2015,1420
district,8,2011,Primary Only ,2015,22210
district,8,2011,Primary With Upper Primary ,2015,45432
district,8,2011,Primary With Upper Primary Sec/H.Sec ,2015,3985
district,8,2011,Upper Primary Only ,2015,334
district,8,2011,Upper Primary With Sec./H.Sec ,2015,87
district,8,2011,Primary With Upper Primary Sec ,2015,17319
district,8,2011,Upper Primary With  Sec. ,2015,1420
district,128,2011,Primary Only ,2015,20204
district,128,2011,Primary With Upper Primary ,2015,39780
district,128,2011,Primary With Upper Primary Sec/H.Sec ,2015,27655
district,128,2011,Upper Primary Only ,2015,466
district,128,2011,Upper Primary With Sec./H.Sec ,2015,898
district,128,2011,Primary With Upper Primary Sec ,2015,14561
district,128,2011,Upper Primary With  Sec. ,2015,212
district,335,2011,Primary Only ,2015,230078
district,335,2011,Primary With Upper Primary ,2015,12260
district,335,2011,Primary With Upper Primary Sec/H.Sec ,2015,17857
district,335,2011,Upper Primary Only ,2015,28786
district,335,2011,Upper Primary With Sec./H.Sec ,2015,150559
district,335,2011,Primary With Upper Primary Sec ,2015,1351
district,335,2011,Upper Primary With  Sec. ,2015,57437
district,150,2011,Primary Only ,2015,222964
district,150,2011,Primary With Upper Primary ,2015,83755
district,150,2011,Primary With Upper Primary Sec/H.Sec ,2015,7385
district,150,2011,Upper Primary Only ,2015,48775
district,150,2011,Upper Primary With Sec./H.Sec ,2015,10681
district,150,2011,Primary With Upper Primary Sec ,2015,1549
district,150,2011,Upper Primary With  Sec. ,2015,2084
district,370,2011,Primary Only ,2015,24933
district,370,2011,Primary With Upper Primary ,2015,44758
district,370,2011,Primary With Upper Primary Sec/H.Sec ,2015,1663
district,370,2011,Upper Primary Only ,2015,5606
district,370,2011,Upper Primary With Sec./H.Sec ,2015,55
district,370,2011,Primary With Upper Primary Sec ,2015,6934
district,370,2011,Upper Primary With  Sec. ,2015,7152
district,115,2011,Primary Only ,2015,70006
district,115,2011,Primary With Upper Primary ,2015,108757
district,115,2011,Primary With Upper Primary Sec/H.Sec ,2015,41714
district,115,2011,Upper Primary Only ,2015,727
district,115,2011,Upper Primary With Sec./H.Sec ,2015,1064
district,115,2011,Primary With Upper Primary Sec ,2015,26560
district,115,2011,Upper Primary With  Sec. ,2015,337
district,54,2011,Primary Only ,2015,10823
district,54,2011,Primary With Upper Primary ,2015,1711
district,54,2011,Primary With Upper Primary Sec/H.Sec ,2015,11334
district,54,2011,Upper Primary Only ,2015,1147
district,54,2011,Upper Primary With Sec./H.Sec ,2015,4284
district,54,2011,Primary With Upper Primary Sec ,2015,4285
district,54,2011,Upper Primary With  Sec. ,2015,3905
district,303,2011,Primary Only ,2015,93821
district,303,2011,Primary With Upper Primary ,2015,7376
district,303,2011,Primary With Upper Primary Sec/H.Sec ,2015,1632
district,303,2011,Upper Primary Only ,2015,34444
district,303,2011,Upper Primary With Sec./H.Sec ,2015,5071
district,303,2011,Primary With Upper Primary Sec ,2015,8050
district,303,2011,Upper Primary With  Sec. ,2015,7146
district,441,2011,Primary Only ,2015,61301
district,441,2011,Primary With Upper Primary ,2015,7222
district,441,2011,Primary With Upper Primary Sec/H.Sec ,2015,5821
district,441,2011,Upper Primary Only ,2015,24201
district,441,2011,Upper Primary With Sec./H.Sec ,2015,87
district,441,2011,Primary With Upper Primary Sec ,2015,2248
district,441,2011,Upper Primary With  Sec. ,2015,0
district,414,2011,Primary Only ,2015,141299
district,414,2011,Primary With Upper Primary ,2015,16748
district,414,2011,Primary With Upper Primary Sec/H.Sec ,2015,857
district,414,2011,Upper Primary Only ,2015,47567
district,414,2011,Upper Primary With Sec./H.Sec ,2015,22474
district,414,2011,Primary With Upper Primary Sec ,2015,0
district,414,2011,Upper Primary With  Sec. ,2015,19028
district,185,2011,Primary Only ,2015,141299
district,185,2011,Primary With Upper Primary ,2015,16748
district,185,2011,Primary With Upper Primary Sec/H.Sec ,2015,857
district,185,2011,Upper Primary Only ,2015,47567
district,185,2011,Upper Primary With Sec./H.Sec ,2015,22474
district,185,2011,Primary With Upper Primary Sec ,2015,0
district,185,2011,Upper Primary With  Sec. ,2015,19028
district,46,2011,Primary Only ,2015,27091
district,46,2011,Primary With Upper Primary ,2015,6375
district,46,2011,Primary With Upper Primary Sec/H.Sec ,2015,20992
district,46,2011,Upper Primary Only ,2015,3682
district,46,2011,Upper Primary With Sec./H.Sec ,2015,9911
district,46,2011,Primary With Upper Primary Sec ,2015,10872
district,46,2011,Upper Primary With  Sec. ,2015,6421
district,391,2011,Primary Only ,2015,82842
district,391,2011,Primary With Upper Primary ,2015,219148
district,391,2011,Primary With Upper Primary Sec/H.Sec ,2015,4429
district,391,2011,Upper Primary Only ,2015,463
district,391,2011,Upper Primary With Sec./H.Sec ,2015,115
district,391,2011,Primary With Upper Primary Sec ,2015,27635
district,391,2011,Upper Primary With  Sec. ,2015,38
district,222,2011,Primary Only ,2015,82842
district,222,2011,Primary With Upper Primary ,2015,219148
district,222,2011,Primary With Upper Primary Sec/H.Sec ,2015,4429
district,222,2011,Upper Primary Only ,2015,463
district,222,2011,Upper Primary With Sec./H.Sec ,2015,115
district,222,2011,Primary With Upper Primary Sec ,2015,27635
district,222,2011,Upper Primary With  Sec. ,2015,38
district,555,2011,Primary Only ,2015,17775
district,555,2011,Primary With Upper Primary ,2015,106727
district,555,2011,Primary With Upper Primary Sec/H.Sec ,2015,1495
district,555,2011,Upper Primary Only ,2015,2394
district,555,2011,Upper Primary With Sec./H.Sec ,2015,455
district,555,2011,Primary With Upper Primary Sec ,2015,6777
district,555,2011,Upper Primary With  Sec. ,2015,1784
district,565,2011,Primary Only ,2015,21255
district,565,2011,Primary With Upper Primary ,2015,137191
district,565,2011,Primary With Upper Primary Sec/H.Sec ,2015,1476
district,565,2011,Upper Primary Only ,2015,859
district,565,2011,Upper Primary With Sec./H.Sec ,2015,82
district,565,2011,Primary With Upper Primary Sec ,2015,17292
district,565,2011,Upper Primary With  Sec. ,2015,3279
district,447,2011,Primary Only ,2015,56339
district,447,2011,Primary With Upper Primary ,2015,9257
district,447,2011,Primary With Upper Primary Sec/H.Sec ,2015,8483
district,447,2011,Upper Primary Only ,2015,41207
district,447,2011,Upper Primary With Sec./H.Sec ,2015,153
district,447,2011,Primary With Upper Primary Sec ,2015,4311
district,447,2011,Upper Primary With  Sec. ,2015,97
district,378,2011,Primary Only ,2015,37051
district,378,2011,Primary With Upper Primary ,2015,51459
district,378,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,378,2011,Upper Primary Only ,2015,7065
district,378,2011,Upper Primary With Sec./H.Sec ,2015,43
district,378,2011,Primary With Upper Primary Sec ,2015,5240
district,378,2011,Upper Primary With  Sec. ,2015,12147
district,224,2011,Primary Only ,2015,83377
district,224,2011,Primary With Upper Primary ,2015,206712
district,224,2011,Primary With Upper Primary Sec/H.Sec ,2015,14079
district,224,2011,Upper Primary Only ,2015,1907
district,224,2011,Upper Primary With Sec./H.Sec ,2015,2358
district,224,2011,Primary With Upper Primary Sec ,2015,13642
district,224,2011,Upper Primary With  Sec. ,2015,554
district,506,2011,Primary Only ,2015,16407
district,506,2011,Primary With Upper Primary ,2015,26489
district,506,2011,Primary With Upper Primary Sec/H.Sec ,2015,3643
district,506,2011,Upper Primary Only ,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,2015,13106
district,506,2011,Primary With Upper Primary Sec ,2015,2901
district,506,2011,Upper Primary With  Sec. ,2015,8067
district,105,2011,Primary Only ,2015,22458
district,105,2011,Primary With Upper Primary ,2015,83288
district,105,2011,Primary With Upper Primary Sec/H.Sec ,2015,60700
district,105,2011,Upper Primary Only ,2015,724
district,105,2011,Upper Primary With Sec./H.Sec ,2015,1278
district,105,2011,Primary With Upper Primary Sec ,2015,39552
district,105,2011,Upper Primary With  Sec. ,2015,520
district,488,2011,Primary Only ,2015,7456
district,488,2011,Primary With Upper Primary ,2015,66617
district,488,2011,Primary With Upper Primary Sec/H.Sec ,2015,24123
district,488,2011,Upper Primary Only ,2015,1321
district,488,2011,Upper Primary With Sec./H.Sec ,2015,828
district,488,2011,Primary With Upper Primary Sec ,2015,5993
district,488,2011,Upper Primary With  Sec. ,2015,6
district,481,2011,Primary Only ,2015,4058
district,481,2011,Primary With Upper Primary ,2015,149605
district,481,2011,Primary With Upper Primary Sec/H.Sec ,2015,14801
district,481,2011,Upper Primary Only ,2015,426
district,481,2011,Upper Primary With Sec./H.Sec ,2015,225
district,481,2011,Primary With Upper Primary Sec ,2015,4573
district,481,2011,Upper Primary With  Sec. ,2015,121
district,122,2011,Primary Only ,2015,36004
district,122,2011,Primary With Upper Primary ,2015,94522
district,122,2011,Primary With Upper Primary Sec/H.Sec ,2015,38087
district,122,2011,Upper Primary Only ,2015,828
district,122,2011,Upper Primary With Sec./H.Sec ,2015,2509
district,122,2011,Primary With Upper Primary Sec ,2015,16505
district,122,2011,Upper Primary With  Sec. ,2015,267
district,420,2011,Primary Only ,2015,48464
district,420,2011,Primary With Upper Primary ,2015,47808
district,420,2011,Primary With Upper Primary Sec/H.Sec ,2015,9587
district,420,2011,Upper Primary Only ,2015,30270
district,420,2011,Upper Primary With Sec./H.Sec ,2015,278
district,420,2011,Primary With Upper Primary Sec ,2015,6157
district,420,2011,Upper Primary With  Sec. ,2015,68
district,81,2011,Primary Only ,2015,33882
district,81,2011,Primary With Upper Primary ,2015,8337
district,81,2011,Primary With Upper Primary Sec/H.Sec ,2015,25602
district,81,2011,Upper Primary Only ,2015,5289
district,81,2011,Upper Primary With Sec./H.Sec ,2015,11821
district,81,2011,Primary With Upper Primary Sec ,2015,15350
district,81,2011,Upper Primary With  Sec. ,2015,7087
district,231,2011,Primary Only ,2015,86959
district,231,2011,Primary With Upper Primary ,2015,181986
district,231,2011,Primary With Upper Primary Sec/H.Sec ,2015,3532
district,231,2011,Upper Primary Only ,2015,4961
district,231,2011,Upper Primary With Sec./H.Sec ,2015,170
district,231,2011,Primary With Upper Primary Sec ,2015,21271
district,231,2011,Upper Primary With  Sec. ,2015,1752
district,444,2011,Primary Only ,2015,39806
district,444,2011,Primary With Upper Primary ,2015,53561
district,444,2011,Primary With Upper Primary Sec/H.Sec ,2015,74975
district,444,2011,Upper Primary Only ,2015,23393
district,444,2011,Upper Primary With Sec./H.Sec ,2015,313
district,444,2011,Primary With Upper Primary Sec ,2015,15796
district,444,2011,Upper Primary With  Sec. ,2015,8
district,523,2011,Primary Only ,2015,49754
district,523,2011,Primary With Upper Primary ,2015,83581
district,523,2011,Primary With Upper Primary Sec/H.Sec ,2015,2771
district,523,2011,Upper Primary Only ,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,2015,21822
district,523,2011,Primary With Upper Primary Sec ,2015,16001
district,523,2011,Upper Primary With  Sec. ,2015,24107
district,558,2011,Primary Only ,2015,20173
district,558,2011,Primary With Upper Primary ,2015,103745
district,558,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,558,2011,Upper Primary Only ,2015,619
district,558,2011,Upper Primary With Sec./H.Sec ,2015,143
district,558,2011,Primary With Upper Primary Sec ,2015,9203
district,558,2011,Upper Primary With  Sec. ,2015,1852
district,417,2011,Primary Only ,2015,8922
district,557,2011,Primary Only ,2015,8922
district,417,2011,Primary With Upper Primary ,2015,9029
district,557,2011,Primary With Upper Primary ,2015,9029
district,417,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,417,2011,Upper Primary Only ,2015,2493
district,557,2011,Upper Primary Only ,2015,2493
district,417,2011,Upper Primary With Sec./H.Sec ,2015,247
district,557,2011,Upper Primary With Sec./H.Sec ,2015,247
district,417,2011,Primary With Upper Primary Sec ,2015,414
district,557,2011,Primary With Upper Primary Sec ,2015,414
district,417,2011,Upper Primary With  Sec. ,2015,183
district,557,2011,Upper Primary With  Sec. ,2015,183
district,134,2011,Primary Only ,2015,181290
district,134,2011,Primary With Upper Primary ,2015,37537
district,134,2011,Primary With Upper Primary Sec/H.Sec ,2015,10001
district,134,2011,Upper Primary Only ,2015,59970
district,134,2011,Upper Primary With Sec./H.Sec ,2015,41016
district,134,2011,Primary With Upper Primary Sec ,2015,598
district,134,2011,Upper Primary With  Sec. ,2015,4465
district,101,2011,Primary Only ,2015,34878
district,101,2011,Primary With Upper Primary ,2015,78230
district,101,2011,Primary With Upper Primary Sec/H.Sec ,2015,45126
district,101,2011,Upper Primary Only ,2015,500
district,101,2011,Upper Primary With Sec./H.Sec ,2015,1567
district,101,2011,Primary With Upper Primary Sec ,2015,36947
district,101,2011,Upper Primary With  Sec. ,2015,628
district,30,2011,Primary Only ,2015,134103
district,406,2011,Primary Only ,2015,134103
district,30,2011,Primary With Upper Primary ,2015,3692
district,406,2011,Primary With Upper Primary ,2015,3692
district,30,2011,Primary With Upper Primary Sec/H.Sec ,2015,1409
district,406,2011,Primary With Upper Primary Sec/H.Sec ,2015,1409
district,30,2011,Upper Primary Only ,2015,28129
district,406,2011,Upper Primary Only ,2015,28129
district,30,2011,Upper Primary With Sec./H.Sec ,2015,67871
district,406,2011,Upper Primary With Sec./H.Sec ,2015,67871
district,30,2011,Primary With Upper Primary Sec ,2015,1497
district,406,2011,Primary With Upper Primary Sec ,2015,1497
district,30,2011,Upper Primary With  Sec. ,2015,33001
district,406,2011,Upper Primary With  Sec. ,2015,33001
district,334,2011,Primary Only ,2015,134103
district,334,2011,Primary With Upper Primary ,2015,3692
district,334,2011,Primary With Upper Primary Sec/H.Sec ,2015,1409
district,334,2011,Upper Primary Only ,2015,28129
district,334,2011,Upper Primary With Sec./H.Sec ,2015,67871
district,334,2011,Primary With Upper Primary Sec ,2015,1497
district,334,2011,Upper Primary With  Sec. ,2015,33001
district,275,2011,Primary Only ,2015,4187
district,275,2011,Primary With Upper Primary ,2015,5858
district,275,2011,Primary With Upper Primary Sec/H.Sec ,2015,697
district,275,2011,Upper Primary Only ,2015,241
district,275,2011,Upper Primary With Sec./H.Sec ,2015,191
district,275,2011,Primary With Upper Primary Sec ,2015,10187
district,275,2011,Upper Primary With  Sec. ,2015,690
district,355,2011,Primary Only ,2015,37397
district,355,2011,Primary With Upper Primary ,2015,89550
district,355,2011,Primary With Upper Primary Sec/H.Sec ,2015,15326
district,355,2011,Upper Primary Only ,2015,35
district,355,2011,Upper Primary With Sec./H.Sec ,2015,1225
district,355,2011,Primary With Upper Primary Sec ,2015,21589
district,355,2011,Upper Primary With  Sec. ,2015,2349
district,319,2011,Primary Only ,2015,41798
district,319,2011,Primary With Upper Primary ,2015,4428
district,319,2011,Primary With Upper Primary Sec/H.Sec ,2015,503
district,319,2011,Upper Primary Only ,2015,17407
district,319,2011,Upper Primary With Sec./H.Sec ,2015,990
district,319,2011,Primary With Upper Primary Sec ,2015,3529
district,319,2011,Upper Primary With  Sec. ,2015,1548
district,149,2011,Primary Only ,2015,166581
district,149,2011,Primary With Upper Primary ,2015,18756
district,149,2011,Primary With Upper Primary Sec/H.Sec ,2015,11081
district,149,2011,Upper Primary Only ,2015,45220
district,149,2011,Upper Primary With Sec./H.Sec ,2015,6290
district,149,2011,Primary With Upper Primary Sec ,2015,2214
district,149,2011,Upper Primary With  Sec. ,2015,2192
district,142,2011,Primary Only ,2015,161930
district,142,2011,Primary With Upper Primary ,2015,29132
district,142,2011,Primary With Upper Primary Sec/H.Sec ,2015,19058
district,142,2011,Upper Primary Only ,2015,42841
district,142,2011,Upper Primary With Sec./H.Sec ,2015,23169
district,142,2011,Primary With Upper Primary Sec ,2015,1336
district,142,2011,Upper Primary With  Sec. ,2015,3866
district,500,2011,Primary Only ,2015,39335
district,500,2011,Primary With Upper Primary ,2015,75992
district,500,2011,Primary With Upper Primary Sec/H.Sec ,2015,2578
district,500,2011,Upper Primary Only ,2015,186
district,500,2011,Upper Primary With Sec./H.Sec ,2015,30050
district,500,2011,Primary With Upper Primary Sec ,2015,5746
district,500,2011,Upper Primary With  Sec. ,2015,19396
district,121,2011,Primary Only ,2015,14804
district,121,2011,Primary With Upper Primary ,2015,36510
district,121,2011,Primary With Upper Primary Sec/H.Sec ,2015,20321
district,121,2011,Upper Primary Only ,2015,308
district,121,2011,Upper Primary With Sec./H.Sec ,2015,444
district,121,2011,Primary With Upper Primary Sec ,2015,11528
district,121,2011,Upper Primary With  Sec. ,2015,289
district,467,2011,Primary Only ,2015,28387
district,467,2011,Primary With Upper Primary ,2015,5257
district,467,2011,Primary With Upper Primary Sec/H.Sec ,2015,5936
district,467,2011,Upper Primary Only ,2015,14174
district,467,2011,Upper Primary With Sec./H.Sec ,2015,629
district,467,2011,Primary With Upper Primary Sec ,2015,3056
district,467,2011,Upper Primary With  Sec. ,2015,0
district,232,2011,Primary Only ,2015,56707
district,232,2011,Primary With Upper Primary ,2015,114598
district,232,2011,Primary With Upper Primary Sec/H.Sec ,2015,1341
district,232,2011,Upper Primary Only ,2015,2766
district,232,2011,Upper Primary With Sec./H.Sec ,2015,79
district,232,2011,Primary With Upper Primary Sec ,2015,16944
district,232,2011,Upper Primary With  Sec. ,2015,825
district,316,2011,Primary Only ,2015,84993
district,316,2011,Primary With Upper Primary ,2015,8765
district,316,2011,Primary With Upper Primary Sec/H.Sec ,2015,3820
district,316,2011,Upper Primary Only ,2015,28312
district,316,2011,Upper Primary With Sec./H.Sec ,2015,5205
district,316,2011,Primary With Upper Primary Sec ,2015,9705
district,316,2011,Upper Primary With  Sec. ,2015,4480
district,95,2011,Primary Only ,2015,21039
district,95,2011,Primary With Upper Primary ,2015,1512
district,95,2011,Primary With Upper Primary Sec/H.Sec ,2015,2760
district,95,2011,Upper Primary Only ,2015,5322
district,95,2011,Upper Primary With Sec./H.Sec ,2015,6015
district,95,2011,Primary With Upper Primary Sec ,2015,1085
district,95,2011,Upper Primary With  Sec. ,2015,2929
district,578,2011,Primary Only ,2015,21039
district,578,2011,Primary With Upper Primary ,2015,1512
district,578,2011,Primary With Upper Primary Sec/H.Sec ,2015,2760
district,578,2011,Upper Primary Only ,2015,5322
district,578,2011,Upper Primary With Sec./H.Sec ,2015,6015
district,578,2011,Primary With Upper Primary Sec ,2015,1085
district,578,2011,Upper Primary With  Sec. ,2015,2929
district,23,2011,Primary Only ,2015,21039
district,23,2011,Primary With Upper Primary ,2015,1512
district,23,2011,Primary With Upper Primary Sec/H.Sec ,2015,2760
district,23,2011,Upper Primary Only ,2015,5322
district,23,2011,Upper Primary With Sec./H.Sec ,2015,6015
district,23,2011,Primary With Upper Primary Sec ,2015,1085
district,23,2011,Upper Primary With  Sec. ,2015,2929
district,57,2011,Primary Only ,2015,14407
district,57,2011,Primary With Upper Primary ,2015,3433
district,57,2011,Primary With Upper Primary Sec/H.Sec ,2015,615
district,57,2011,Upper Primary Only ,2015,3875
district,57,2011,Upper Primary With Sec./H.Sec ,2015,3791
district,57,2011,Primary With Upper Primary Sec ,2015,939
district,57,2011,Upper Primary With  Sec. ,2015,2214
district,65,2011,Primary Only ,2015,10711
district,65,2011,Primary With Upper Primary ,2015,2199
district,65,2011,Primary With Upper Primary Sec/H.Sec ,2015,968
district,65,2011,Upper Primary Only ,2015,2331
district,65,2011,Upper Primary With Sec./H.Sec ,2015,3416
district,65,2011,Primary With Upper Primary Sec ,2015,327
district,65,2011,Upper Primary With  Sec. ,2015,1676
district,284,2011,Primary Only ,2015,3914
district,284,2011,Primary With Upper Primary ,2015,4783
district,284,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,284,2011,Upper Primary Only ,2015,3857
district,284,2011,Upper Primary With Sec./H.Sec ,2015,0
district,284,2011,Primary With Upper Primary Sec ,2015,0
district,284,2011,Upper Primary With  Sec. ,2015,0
district,196,2011,Primary Only ,2015,108123
district,196,2011,Primary With Upper Primary ,2015,14350
district,196,2011,Primary With Upper Primary Sec/H.Sec ,2015,2908
district,196,2011,Upper Primary Only ,2015,42322
district,196,2011,Upper Primary With Sec./H.Sec ,2015,6117
district,196,2011,Primary With Upper Primary Sec ,2015,0
district,196,2011,Upper Primary With  Sec. ,2015,3026
district,280,2011,Primary Only ,2015,4214
district,280,2011,Primary With Upper Primary ,2015,1934
district,280,2011,Primary With Upper Primary Sec/H.Sec ,2015,780
district,280,2011,Upper Primary Only ,2015,394
district,280,2011,Upper Primary With Sec./H.Sec ,2015,124
district,280,2011,Primary With Upper Primary Sec ,2015,3961
district,280,2011,Upper Primary With  Sec. ,2015,246
district,55,2011,Primary Only ,2015,1565
district,55,2011,Primary With Upper Primary ,2015,6026
district,55,2011,Primary With Upper Primary Sec/H.Sec ,2015,37830
district,55,2011,Upper Primary Only ,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,2015,467
district,55,2011,Primary With Upper Primary Sec ,2015,27242
district,55,2011,Upper Primary With  Sec. ,2015,0
district,509,2011,Primary Only ,2015,26219
district,509,2011,Primary With Upper Primary ,2015,52060
district,509,2011,Primary With Upper Primary Sec/H.Sec ,2015,7766
district,509,2011,Upper Primary Only ,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,2015,17481
district,509,2011,Primary With Upper Primary Sec ,2015,12598
district,509,2011,Upper Primary With  Sec. ,2015,12744
district,253,2011,Primary Only ,2015,4126
district,253,2011,Primary With Upper Primary ,2015,7155
district,253,2011,Primary With Upper Primary Sec/H.Sec ,2015,953
district,253,2011,Upper Primary Only ,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,2015,213
district,253,2011,Primary With Upper Primary Sec ,2015,2275
district,253,2011,Upper Primary With  Sec. ,2015,376
district,347,2011,Primary Only ,2015,38922
district,347,2011,Primary With Upper Primary ,2015,68563
district,347,2011,Primary With Upper Primary Sec/H.Sec ,2015,719
district,347,2011,Upper Primary Only ,2015,100
district,347,2011,Upper Primary With Sec./H.Sec ,2015,1497
district,347,2011,Primary With Upper Primary Sec ,2015,11629
district,347,2011,Upper Primary With  Sec. ,2015,698
district,603,2011,Primary Only ,2015,55887
district,603,2011,Primary With Upper Primary ,2015,21274
district,603,2011,Primary With Upper Primary Sec/H.Sec ,2015,125307
district,603,2011,Upper Primary Only ,2015,0
district,603,2011,Upper Primary With Sec./H.Sec ,2015,30318
district,603,2011,Primary With Upper Primary Sec ,2015,24523
district,603,2011,Upper Primary With  Sec. ,2015,6768
district,425,2011,Primary Only ,2015,83231
district,425,2011,Primary With Upper Primary ,2015,22417
district,425,2011,Primary With Upper Primary Sec/H.Sec ,2015,8578
district,425,2011,Upper Primary Only ,2015,54151
district,425,2011,Upper Primary With Sec./H.Sec ,2015,231
district,425,2011,Primary With Upper Primary Sec ,2015,5516
district,425,2011,Upper Primary With  Sec. ,2015,10
district,455,2011,Primary Only ,2015,66421
district,455,2011,Primary With Upper Primary ,2015,18212
district,455,2011,Primary With Upper Primary Sec/H.Sec ,2015,13577
district,455,2011,Upper Primary Only ,2015,52459
district,455,2011,Upper Primary With Sec./H.Sec ,2015,365
district,455,2011,Primary With Upper Primary Sec ,2015,7038
district,455,2011,Upper Primary With  Sec. ,2015,10
district,582,2011,Primary Only ,2015,12702
district,582,2011,Primary With Upper Primary ,2015,46384
district,582,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,582,2011,Upper Primary Only ,2015,685
district,582,2011,Upper Primary With Sec./H.Sec ,2015,104
district,582,2011,Primary With Upper Primary Sec ,2015,7201
district,582,2011,Upper Primary With  Sec. ,2015,1514
district,570,2011,Primary Only ,2015,29761
district,570,2011,Primary With Upper Primary ,2015,1495
district,570,2011,Primary With Upper Primary Sec/H.Sec ,2015,525
district,570,2011,Upper Primary Only ,2015,11732
district,570,2011,Upper Primary With Sec./H.Sec ,2015,1517
district,570,2011,Primary With Upper Primary Sec ,2015,3023
district,570,2011,Upper Primary With  Sec. ,2015,491
district,320,2011,Primary Only ,2015,29761
district,320,2011,Primary With Upper Primary ,2015,1495
district,320,2011,Primary With Upper Primary Sec/H.Sec ,2015,525
district,320,2011,Upper Primary Only ,2015,11732
district,320,2011,Upper Primary With Sec./H.Sec ,2015,1517
district,320,2011,Primary With Upper Primary Sec ,2015,3023
district,320,2011,Upper Primary With  Sec. ,2015,491
district,566,2011,Primary Only ,2015,14096
district,566,2011,Primary With Upper Primary ,2015,70517
district,566,2011,Primary With Upper Primary Sec/H.Sec ,2015,429
district,566,2011,Upper Primary Only ,2015,693
district,566,2011,Upper Primary With Sec./H.Sec ,2015,95
district,566,2011,Primary With Upper Primary Sec ,2015,4254
district,566,2011,Upper Primary With  Sec. ,2015,1901
district,171,2011,Primary Only ,2015,65344
district,171,2011,Primary With Upper Primary ,2015,13475
district,171,2011,Primary With Upper Primary Sec/H.Sec ,2015,3077
district,171,2011,Upper Primary Only ,2015,26596
district,171,2011,Upper Primary With Sec./H.Sec ,2015,2752
district,171,2011,Primary With Upper Primary Sec ,2015,1007
district,171,2011,Upper Primary With  Sec. ,2015,177
district,126,2011,Primary Only ,2015,20184
district,126,2011,Primary With Upper Primary ,2015,52056
district,126,2011,Primary With Upper Primary Sec/H.Sec ,2015,22364
district,126,2011,Upper Primary Only ,2015,755
district,126,2011,Upper Primary With Sec./H.Sec ,2015,769
district,126,2011,Primary With Upper Primary Sec ,2015,13787
district,126,2011,Upper Primary With  Sec. ,2015,167
district,554,2011,Primary Only ,2015,111136
district,554,2011,Primary With Upper Primary ,2015,34298
district,554,2011,Primary With Upper Primary Sec/H.Sec ,2015,3277
district,554,2011,Upper Primary Only ,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,2015,1999
district,554,2011,Primary With Upper Primary Sec ,2015,4414
district,554,2011,Upper Primary With  Sec. ,2015,67026
district,274,2011,Primary Only ,2015,5548
district,274,2011,Primary With Upper Primary ,2015,6799
district,274,2011,Primary With Upper Primary Sec/H.Sec ,2015,3647
district,274,2011,Upper Primary Only ,2015,158
district,274,2011,Upper Primary With Sec./H.Sec ,2015,113
district,274,2011,Primary With Upper Primary Sec ,2015,9964
district,274,2011,Upper Primary With  Sec. ,2015,37
district,102,2011,Primary Only ,2015,12257
district,102,2011,Primary With Upper Primary ,2015,73604
district,102,2011,Primary With Upper Primary Sec/H.Sec ,2015,44193
district,102,2011,Upper Primary Only ,2015,536
district,102,2011,Upper Primary With Sec./H.Sec ,2015,1488
district,102,2011,Primary With Upper Primary Sec ,2015,41127
district,102,2011,Upper Primary With  Sec. ,2015,769
district,632,2011,Primary Only ,2015,73519
district,632,2011,Primary With Upper Primary ,2015,55648
district,632,2011,Primary With Upper Primary Sec/H.Sec ,2015,104261
district,632,2011,Upper Primary Only ,2015,128
district,632,2011,Upper Primary With Sec./H.Sec ,2015,32555
district,632,2011,Primary With Upper Primary Sec ,2015,24232
district,632,2011,Upper Primary With  Sec. ,2015,11630
district,617,2011,Primary Only ,2015,61624
district,617,2011,Primary With Upper Primary ,2015,38195
district,617,2011,Primary With Upper Primary Sec/H.Sec ,2015,30972
district,617,2011,Upper Primary Only ,2015,194
district,617,2011,Upper Primary With Sec./H.Sec ,2015,19669
district,617,2011,Primary With Upper Primary Sec ,2015,11086
district,617,2011,Upper Primary With  Sec. ,2015,10273
district,381,2011,Primary Only ,2015,38863
district,381,2011,Primary With Upper Primary ,2015,63549
district,381,2011,Primary With Upper Primary Sec/H.Sec ,2015,5514
district,381,2011,Upper Primary Only ,2015,7629
district,381,2011,Upper Primary With Sec./H.Sec ,2015,94
district,381,2011,Primary With Upper Primary Sec ,2015,16756
district,381,2011,Upper Primary With  Sec. ,2015,16274
district,496,2011,Primary Only ,2015,61191
district,496,2011,Primary With Upper Primary ,2015,656
district,496,2011,Primary With Upper Primary Sec/H.Sec ,2015,2383
district,496,2011,Upper Primary Only ,2015,10017
district,496,2011,Upper Primary With Sec./H.Sec ,2015,39989
district,496,2011,Primary With Upper Primary Sec ,2015,698
district,496,2011,Upper Primary With  Sec. ,2015,8998
district,416,2011,Primary Only ,2015,61191
district,416,2011,Primary With Upper Primary ,2015,656
district,416,2011,Primary With Upper Primary Sec/H.Sec ,2015,2383
district,416,2011,Upper Primary Only ,2015,10017
district,416,2011,Upper Primary With Sec./H.Sec ,2015,39989
district,416,2011,Primary With Upper Primary Sec ,2015,698
district,416,2011,Upper Primary With  Sec. ,2015,8998
district,331,2011,Primary Only ,2015,61191
district,331,2011,Primary With Upper Primary ,2015,656
district,331,2011,Primary With Upper Primary Sec/H.Sec ,2015,2383
district,331,2011,Upper Primary Only ,2015,10017
district,331,2011,Upper Primary With Sec./H.Sec ,2015,39989
district,331,2011,Primary With Upper Primary Sec ,2015,698
district,331,2011,Upper Primary With  Sec. ,2015,8998
district,575,2011,Primary Only ,2015,6030
district,575,2011,Primary With Upper Primary ,2015,97151
district,575,2011,Primary With Upper Primary Sec/H.Sec ,2015,895
district,575,2011,Upper Primary Only ,2015,732
district,575,2011,Upper Primary With Sec./H.Sec ,2015,101
district,575,2011,Primary With Upper Primary Sec ,2015,4945
district,575,2011,Upper Primary With  Sec. ,2015,574
district,495,2011,Primary Only ,2015,3333
district,495,2011,Primary With Upper Primary ,2015,438
district,495,2011,Primary With Upper Primary Sec/H.Sec ,2015,3849
district,495,2011,Upper Primary Only ,2015,1671
district,495,2011,Upper Primary With Sec./H.Sec ,2015,164
district,495,2011,Primary With Upper Primary Sec ,2015,151
district,495,2011,Upper Primary With  Sec. ,2015,0
district,428,2011,Primary Only ,2015,53308
district,428,2011,Primary With Upper Primary ,2015,12691
district,428,2011,Primary With Upper Primary Sec/H.Sec ,2015,4492
district,428,2011,Upper Primary Only ,2015,35384
district,428,2011,Upper Primary With Sec./H.Sec ,2015,32
district,428,2011,Primary With Upper Primary Sec ,2015,2868
district,428,2011,Upper Primary With  Sec. ,2015,4
district,215,2011,Primary Only ,2015,137579
district,215,2011,Primary With Upper Primary ,2015,244620
district,215,2011,Primary With Upper Primary Sec/H.Sec ,2015,7419
district,215,2011,Upper Primary Only ,2015,1090
district,215,2011,Upper Primary With Sec./H.Sec ,2015,908
district,215,2011,Primary With Upper Primary Sec ,2015,31974
district,215,2011,Upper Primary With  Sec. ,2015,317
district,327,2011,Primary Only ,2015,21421
district,327,2011,Primary With Upper Primary ,2015,31
district,327,2011,Primary With Upper Primary Sec/H.Sec ,2015,2254
district,327,2011,Upper Primary Only ,2015,3519
district,327,2011,Upper Primary With Sec./H.Sec ,2015,10047
district,327,2011,Primary With Upper Primary Sec ,2015,276
district,327,2011,Upper Primary With  Sec. ,2015,4672
district,325,2011,Primary Only ,2015,54620
district,325,2011,Primary With Upper Primary ,2015,3709
district,325,2011,Primary With Upper Primary Sec/H.Sec ,2015,673
district,325,2011,Upper Primary Only ,2015,15489
district,325,2011,Upper Primary With Sec./H.Sec ,2015,2405
district,325,2011,Primary With Upper Primary Sec ,2015,4023
district,325,2011,Upper Primary With  Sec. ,2015,3944
district,422,2011,Primary Only ,2015,26494
district,422,2011,Primary With Upper Primary ,2015,7570
district,422,2011,Primary With Upper Primary Sec/H.Sec ,2015,3974
district,422,2011,Upper Primary Only ,2015,19074
district,422,2011,Upper Primary With Sec./H.Sec ,2015,76
district,422,2011,Primary With Upper Primary Sec ,2015,2925
district,422,2011,Upper Primary With  Sec. ,2015,13
district,109,2011,Primary Only ,2015,19178
district,109,2011,Primary With Upper Primary ,2015,56704
district,109,2011,Primary With Upper Primary Sec/H.Sec ,2015,39443
district,109,2011,Upper Primary Only ,2015,417
district,109,2011,Upper Primary With Sec./H.Sec ,2015,1642
district,109,2011,Primary With Upper Primary Sec ,2015,30772
district,109,2011,Upper Primary With  Sec. ,2015,272
district,567,2011,Primary Only ,2015,16484
district,567,2011,Primary With Upper Primary ,2015,86240
district,567,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,567,2011,Upper Primary Only ,2015,1236
district,567,2011,Upper Primary With Sec./H.Sec ,2015,105
district,567,2011,Primary With Upper Primary Sec ,2015,8148
district,567,2011,Upper Primary With  Sec. ,2015,1697
district,373,2011,Primary Only ,2015,38299
district,373,2011,Primary With Upper Primary ,2015,26974
district,373,2011,Primary With Upper Primary Sec/H.Sec ,2015,40782
district,373,2011,Upper Primary Only ,2015,10839
district,373,2011,Upper Primary With Sec./H.Sec ,2015,6499
district,373,2011,Primary With Upper Primary Sec ,2015,5469
district,373,2011,Upper Primary With  Sec. ,2015,2102
district,60,2011,Primary Only ,2015,38299
district,60,2011,Primary With Upper Primary ,2015,26974
district,60,2011,Primary With Upper Primary Sec/H.Sec ,2015,40782
district,60,2011,Upper Primary Only ,2015,10839
district,60,2011,Upper Primary With Sec./H.Sec ,2015,6499
district,60,2011,Primary With Upper Primary Sec ,2015,5469
district,60,2011,Upper Primary With  Sec. ,2015,2102
district,350,2011,Primary Only ,2015,51536
district,350,2011,Primary With Upper Primary ,2015,82383
district,350,2011,Primary With Upper Primary Sec/H.Sec ,2015,4985
district,350,2011,Upper Primary Only ,2015,750
district,350,2011,Upper Primary With Sec./H.Sec ,2015,1133
district,350,2011,Primary With Upper Primary Sec ,2015,16489
district,350,2011,Upper Primary With  Sec. ,2015,697
district,190,2011,Primary Only ,2015,173362
district,190,2011,Primary With Upper Primary ,2015,11846
district,190,2011,Primary With Upper Primary Sec/H.Sec ,2015,11036
district,190,2011,Upper Primary Only ,2015,67774
district,190,2011,Upper Primary With Sec./H.Sec ,2015,15673
district,190,2011,Primary With Upper Primary Sec ,2015,1792
district,190,2011,Upper Primary With  Sec. ,2015,6615
district,437,2011,Primary Only ,2015,45578
district,437,2011,Primary With Upper Primary ,2015,24781
district,437,2011,Primary With Upper Primary Sec/H.Sec ,2015,15237
district,437,2011,Upper Primary Only ,2015,32230
district,437,2011,Upper Primary With Sec./H.Sec ,2015,78
district,437,2011,Primary With Upper Primary Sec ,2015,8207
district,437,2011,Upper Primary With  Sec. ,2015,0
district,291,2011,Primary Only ,2015,10299
district,291,2011,Primary With Upper Primary ,2015,12931
district,291,2011,Primary With Upper Primary Sec/H.Sec ,2015,5189
district,291,2011,Upper Primary Only ,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,2015,475
district,291,2011,Primary With Upper Primary Sec ,2015,6381
district,291,2011,Upper Primary With  Sec. ,2015,0
district,412,2011,Primary Only ,2015,28364
district,412,2011,Primary With Upper Primary ,2015,5149
district,412,2011,Primary With Upper Primary Sec/H.Sec ,2015,4507
district,412,2011,Upper Primary Only ,2015,19333
district,412,2011,Upper Primary With Sec./H.Sec ,2015,266
district,412,2011,Primary With Upper Primary Sec ,2015,1866
district,412,2011,Upper Primary With  Sec. ,2015,1435
district,354,2011,Primary Only ,2015,44915
district,354,2011,Primary With Upper Primary ,2015,127578
district,354,2011,Primary With Upper Primary Sec/H.Sec ,2015,29294
district,354,2011,Upper Primary Only ,2015,244
district,354,2011,Upper Primary With Sec./H.Sec ,2015,1083
district,354,2011,Primary With Upper Primary Sec ,2015,25035
district,354,2011,Upper Primary With  Sec. ,2015,2186
district,438,2011,Primary Only ,2015,82741
district,438,2011,Primary With Upper Primary ,2015,24250
district,438,2011,Primary With Upper Primary Sec/H.Sec ,2015,13498
district,438,2011,Upper Primary Only ,2015,42639
district,438,2011,Upper Primary With Sec./H.Sec ,2015,91
district,438,2011,Primary With Upper Primary Sec ,2015,11059
district,438,2011,Upper Primary With  Sec. ,2015,51
district,630,2011,Primary Only ,2015,33908
district,630,2011,Primary With Upper Primary ,2015,24007
district,630,2011,Primary With Upper Primary Sec/H.Sec ,2015,15978
district,630,2011,Upper Primary Only ,2015,347
district,630,2011,Upper Primary With Sec./H.Sec ,2015,12063
district,630,2011,Primary With Upper Primary Sec ,2015,4486
district,630,2011,Upper Primary With  Sec. ,2015,7630
district,562,2011,Primary Only ,2015,10713
district,562,2011,Primary With Upper Primary ,2015,80352
district,562,2011,Primary With Upper Primary Sec/H.Sec ,2015,720
district,562,2011,Upper Primary Only ,2015,264
district,562,2011,Upper Primary With Sec./H.Sec ,2015,281
district,562,2011,Primary With Upper Primary Sec ,2015,26717
district,562,2011,Upper Primary With  Sec. ,2015,1500
district,106,2011,Primary Only ,2015,19823
district,106,2011,Primary With Upper Primary ,2015,51038
district,106,2011,Primary With Upper Primary Sec/H.Sec ,2015,30937
district,106,2011,Upper Primary Only ,2015,332
district,106,2011,Upper Primary With Sec./H.Sec ,2015,647
district,106,2011,Primary With Upper Primary Sec ,2015,24564
district,106,2011,Upper Primary With  Sec. ,2015,125
district,308,2011,Primary Only ,2015,37564
district,308,2011,Primary With Upper Primary ,2015,3420
district,308,2011,Primary With Upper Primary Sec/H.Sec ,2015,123
district,308,2011,Upper Primary Only ,2015,18720
district,308,2011,Upper Primary With Sec./H.Sec ,2015,475
district,308,2011,Primary With Upper Primary Sec ,2015,5633
district,308,2011,Upper Primary With  Sec. ,2015,1845
district,383,2011,Primary Only ,2015,20710
district,383,2011,Primary With Upper Primary ,2015,38109
district,383,2011,Primary With Upper Primary Sec/H.Sec ,2015,365
district,383,2011,Upper Primary Only ,2015,4555
district,383,2011,Upper Primary With Sec./H.Sec ,2015,87
district,383,2011,Primary With Upper Primary Sec ,2015,3511
district,383,2011,Upper Primary With  Sec. ,2015,7601
district,301,2011,Primary Only ,2015,142107
district,301,2011,Primary With Upper Primary ,2015,13061
district,301,2011,Primary With Upper Primary Sec/H.Sec ,2015,699
district,301,2011,Upper Primary Only ,2015,51407
district,301,2011,Upper Primary With Sec./H.Sec ,2015,4231
district,301,2011,Primary With Upper Primary Sec ,2015,8964
district,301,2011,Upper Primary With  Sec. ,2015,3099
district,498,2011,Primary Only ,2015,57170
district,498,2011,Primary With Upper Primary ,2015,30722
district,498,2011,Primary With Upper Primary Sec/H.Sec ,2015,8704
district,498,2011,Upper Primary Only ,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,2015,26507
district,498,2011,Primary With Upper Primary Sec ,2015,6403
district,498,2011,Upper Primary With  Sec. ,2015,22960
district,257,2011,Primary Only ,2015,264
district,257,2011,Primary With Upper Primary ,2015,146
district,257,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,257,2011,Upper Primary Only ,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,2015,100
district,257,2011,Primary With Upper Primary Sec ,2015,74
district,257,2011,Upper Primary With  Sec. ,2015,0
district,310,2011,Primary Only ,2015,50818
district,310,2011,Primary With Upper Primary ,2015,3897
district,310,2011,Primary With Upper Primary Sec/H.Sec ,2015,5370
district,310,2011,Upper Primary Only ,2015,17374
district,310,2011,Upper Primary With Sec./H.Sec ,2015,2258
district,310,2011,Primary With Upper Primary Sec ,2015,11527
district,310,2011,Upper Primary With  Sec. ,2015,3657
district,315,2011,Primary Only ,2015,8363
district,315,2011,Primary With Upper Primary ,2015,1125
district,315,2011,Primary With Upper Primary Sec/H.Sec ,2015,2139
district,315,2011,Upper Primary Only ,2015,2893
district,315,2011,Upper Primary With Sec./H.Sec ,2015,517
district,315,2011,Primary With Upper Primary Sec ,2015,2341
district,315,2011,Upper Primary With  Sec. ,2015,711
district,265,2011,Primary Only ,2015,3547
district,265,2011,Primary With Upper Primary ,2015,13470
district,265,2011,Primary With Upper Primary Sec/H.Sec ,2015,14984
district,265,2011,Upper Primary Only ,2015,132
district,265,2011,Upper Primary With Sec./H.Sec ,2015,331
district,265,2011,Primary With Upper Primary Sec ,2015,11972
district,265,2011,Upper Primary With  Sec. ,2015,599
district,612,2011,Primary Only ,2015,53285
district,612,2011,Primary With Upper Primary ,2015,34052
district,612,2011,Primary With Upper Primary Sec/H.Sec ,2015,14224
district,612,2011,Upper Primary Only ,2015,0
district,612,2011,Upper Primary With Sec./H.Sec ,2015,20781
district,612,2011,Primary With Upper Primary Sec ,2015,7896
district,612,2011,Upper Primary With  Sec. ,2015,9975
district,453,2011,Primary Only ,2015,35987
district,453,2011,Primary With Upper Primary ,2015,3706
district,453,2011,Primary With Upper Primary Sec/H.Sec ,2015,903
district,453,2011,Upper Primary Only ,2015,23129
district,453,2011,Upper Primary With Sec./H.Sec ,2015,0
district,453,2011,Primary With Upper Primary Sec ,2015,1091
district,453,2011,Upper Primary With  Sec. ,2015,0
district,494,2011,Primary Only ,2015,1541
district,494,2011,Primary With Upper Primary ,2015,5
district,494,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,494,2011,Upper Primary Only ,2015,1068
district,494,2011,Upper Primary With Sec./H.Sec ,2015,60
district,494,2011,Primary With Upper Primary Sec ,2015,715
district,494,2011,Upper Primary With  Sec. ,2015,0
district,16,2011,Primary Only ,2015,9639
district,16,2011,Primary With Upper Primary ,2015,17927
district,16,2011,Primary With Upper Primary Sec/H.Sec ,2015,1522
district,16,2011,Upper Primary Only ,2015,200
district,16,2011,Upper Primary With Sec./H.Sec ,2015,265
district,16,2011,Primary With Upper Primary Sec ,2015,7040
district,16,2011,Upper Primary With  Sec. ,2015,196
district,485,2011,Primary Only ,2015,38797
district,485,2011,Primary With Upper Primary ,2015,152222
district,485,2011,Primary With Upper Primary Sec/H.Sec ,2015,28
district,485,2011,Upper Primary Only ,2015,2240
district,485,2011,Upper Primary With Sec./H.Sec ,2015,175
district,485,2011,Primary With Upper Primary Sec ,2015,389
district,485,2011,Upper Primary With  Sec. ,2015,841
district,362,2011,Primary Only ,2015,42628
district,362,2011,Primary With Upper Primary ,2015,68287
district,362,2011,Primary With Upper Primary Sec/H.Sec ,2015,396
district,362,2011,Upper Primary Only ,2015,409
district,362,2011,Upper Primary With Sec./H.Sec ,2015,2176
district,362,2011,Primary With Upper Primary Sec ,2015,13695
district,362,2011,Upper Primary With  Sec. ,2015,1828
district,124,2011,Primary Only ,2015,43777
district,124,2011,Primary With Upper Primary ,2015,51316
district,124,2011,Primary With Upper Primary Sec/H.Sec ,2015,21100
district,124,2011,Upper Primary Only ,2015,484
district,124,2011,Upper Primary With Sec./H.Sec ,2015,2949
district,124,2011,Primary With Upper Primary Sec ,2015,11920
district,124,2011,Upper Primary With  Sec. ,2015,598
district,409,2011,Primary Only ,2015,39198
district,409,2011,Primary With Upper Primary ,2015,16959
district,409,2011,Primary With Upper Primary Sec/H.Sec ,2015,31158
district,409,2011,Upper Primary Only ,2015,26711
district,409,2011,Upper Primary With Sec./H.Sec ,2015,932
district,409,2011,Primary With Upper Primary Sec ,2015,4075
district,409,2011,Upper Primary With  Sec. ,2015,1747
district,93,2011,Primary Only ,2015,14998
district,93,2011,Primary With Upper Primary ,2015,489
district,93,2011,Primary With Upper Primary Sec/H.Sec ,2015,634
district,93,2011,Upper Primary Only ,2015,4285
district,93,2011,Upper Primary With Sec./H.Sec ,2015,299
district,93,2011,Primary With Upper Primary Sec ,2015,2010
district,93,2011,Upper Primary With  Sec. ,2015,489
district,244,2011,Primary Only ,2015,14998
district,244,2011,Primary With Upper Primary ,2015,489
district,244,2011,Primary With Upper Primary Sec/H.Sec ,2015,634
district,244,2011,Upper Primary Only ,2015,4285
district,244,2011,Upper Primary With Sec./H.Sec ,2015,299
district,244,2011,Primary With Upper Primary Sec ,2015,2010
district,244,2011,Upper Primary With  Sec. ,2015,489
district,294,2011,Primary Only ,2015,14998
district,294,2011,Primary With Upper Primary ,2015,489
district,294,2011,Primary With Upper Primary Sec/H.Sec ,2015,634
district,294,2011,Upper Primary Only ,2015,4285
district,294,2011,Upper Primary With Sec./H.Sec ,2015,299
district,294,2011,Primary With Upper Primary Sec ,2015,2010
district,294,2011,Upper Primary With  Sec. ,2015,489
district,545,2011,Primary Only ,2015,124659
district,545,2011,Primary With Upper Primary ,2015,57855
district,545,2011,Primary With Upper Primary Sec/H.Sec ,2015,1884
district,545,2011,Upper Primary Only ,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,2015,408
district,545,2011,Primary With Upper Primary Sec ,2015,21003
district,545,2011,Upper Primary With  Sec. ,2015,84588
district,247,2011,Primary Only ,2015,2414
district,247,2011,Primary With Upper Primary ,2015,3882
district,247,2011,Primary With Upper Primary Sec/H.Sec ,2015,176
district,247,2011,Upper Primary Only ,2015,350
district,247,2011,Upper Primary With Sec./H.Sec ,2015,193
district,247,2011,Primary With Upper Primary Sec ,2015,1398
district,247,2011,Upper Primary With  Sec. ,2015,93
district,298,2011,Primary Only ,2015,49847
district,298,2011,Primary With Upper Primary ,2015,4438
district,298,2011,Primary With Upper Primary Sec/H.Sec ,2015,6158
district,298,2011,Upper Primary Only ,2015,20808
district,298,2011,Upper Primary With Sec./H.Sec ,2015,143
district,298,2011,Primary With Upper Primary Sec ,2015,4785
district,298,2011,Upper Primary With  Sec. ,2015,4629
district,251,2011,Primary Only ,2015,1658
district,251,2011,Primary With Upper Primary ,2015,5207
district,251,2011,Primary With Upper Primary Sec/H.Sec ,2015,94
district,251,2011,Upper Primary Only ,2015,393
district,251,2011,Upper Primary With Sec./H.Sec ,2015,41
district,251,2011,Primary With Upper Primary Sec ,2015,1190
district,251,2011,Upper Primary With  Sec. ,2015,508
district,595,2011,Primary Only ,2015,28070
district,595,2011,Primary With Upper Primary ,2015,21967
district,595,2011,Primary With Upper Primary Sec/H.Sec ,2015,65668
district,595,2011,Upper Primary Only ,2015,1451
district,595,2011,Upper Primary With Sec./H.Sec ,2015,20454
district,595,2011,Primary With Upper Primary Sec ,2015,26485
district,595,2011,Upper Primary With  Sec. ,2015,10277
district,610,2011,Primary Only ,2015,46970
district,610,2011,Primary With Upper Primary ,2015,36864
district,610,2011,Primary With Upper Primary Sec/H.Sec ,2015,31647
district,610,2011,Upper Primary Only ,2015,565
district,610,2011,Upper Primary With Sec./H.Sec ,2015,17533
district,610,2011,Primary With Upper Primary Sec ,2015,12830
district,610,2011,Upper Primary With  Sec. ,2015,8591
district,201,2011,Primary Only ,2015,103592
district,201,2011,Primary With Upper Primary ,2015,17676
district,201,2011,Primary With Upper Primary Sec/H.Sec ,2015,4837
district,201,2011,Upper Primary Only ,2015,28344
district,201,2011,Upper Primary With Sec./H.Sec ,2015,11562
district,201,2011,Primary With Upper Primary Sec ,2015,2596
district,201,2011,Upper Primary With  Sec. ,2015,6926
district,161,2011,Primary Only ,2015,93490
district,161,2011,Primary With Upper Primary ,2015,9932
district,161,2011,Primary With Upper Primary Sec/H.Sec ,2015,5888
district,161,2011,Upper Primary Only ,2015,32459
district,161,2011,Upper Primary With Sec./H.Sec ,2015,7258
district,161,2011,Primary With Upper Primary Sec ,2015,1089
district,161,2011,Upper Primary With  Sec. ,2015,1208
district,177,2011,Primary Only ,2015,146584
district,177,2011,Primary With Upper Primary ,2015,13215
district,177,2011,Primary With Upper Primary Sec/H.Sec ,2015,5542
district,177,2011,Upper Primary Only ,2015,59064
district,177,2011,Upper Primary With Sec./H.Sec ,2015,10407
district,177,2011,Primary With Upper Primary Sec ,2015,119
district,177,2011,Upper Primary With  Sec. ,2015,2082
district,88,2011,Primary Only ,2015,28114
district,88,2011,Primary With Upper Primary ,2015,18826
district,88,2011,Primary With Upper Primary Sec/H.Sec ,2015,46647
district,88,2011,Upper Primary Only ,2015,2712
district,88,2011,Upper Primary With Sec./H.Sec ,2015,9847
district,88,2011,Primary With Upper Primary Sec ,2015,25088
district,88,2011,Upper Primary With  Sec. ,2015,4556
district,45,2011,Primary Only ,2015,14044
district,45,2011,Primary With Upper Primary ,2015,2437
district,45,2011,Primary With Upper Primary Sec/H.Sec ,2015,9157
district,45,2011,Upper Primary Only ,2015,2848
district,45,2011,Upper Primary With Sec./H.Sec ,2015,3596
district,45,2011,Primary With Upper Primary Sec ,2015,5311
district,45,2011,Upper Primary With  Sec. ,2015,3096
district,159,2011,Primary Only ,2015,106434
district,159,2011,Primary With Upper Primary ,2015,20998
district,159,2011,Primary With Upper Primary Sec/H.Sec ,2015,10115
district,159,2011,Upper Primary Only ,2015,36642
district,159,2011,Upper Primary With Sec./H.Sec ,2015,11707
district,159,2011,Primary With Upper Primary Sec ,2015,1668
district,159,2011,Upper Primary With  Sec. ,2015,3258
district,78,2011,Primary Only ,2015,25423
district,78,2011,Primary With Upper Primary ,2015,6055
district,78,2011,Primary With Upper Primary Sec/H.Sec ,2015,10367
district,78,2011,Upper Primary Only ,2015,4700
district,78,2011,Upper Primary With Sec./H.Sec ,2015,6666
district,78,2011,Primary With Upper Primary Sec ,2015,5900
district,78,2011,Upper Primary With  Sec. ,2015,4934
district,40,2011,Primary Only ,2015,11484
district,40,2011,Primary With Upper Primary ,2015,1580
district,40,2011,Primary With Upper Primary Sec/H.Sec ,2015,8653
district,40,2011,Upper Primary Only ,2015,3428
district,40,2011,Upper Primary With Sec./H.Sec ,2015,2941
district,40,2011,Primary With Upper Primary Sec ,2015,5169
district,40,2011,Upper Primary With  Sec. ,2015,1792
district,172,2011,Primary Only ,2015,127110
district,172,2011,Primary With Upper Primary ,2015,18019
district,172,2011,Primary With Upper Primary Sec/H.Sec ,2015,2713
district,172,2011,Upper Primary Only ,2015,43395
district,172,2011,Upper Primary With Sec./H.Sec ,2015,12123
district,172,2011,Primary With Upper Primary Sec ,2015,784
district,172,2011,Upper Primary With  Sec. ,2015,2199
district,147,2011,Primary Only ,2015,95798
district,147,2011,Primary With Upper Primary ,2015,44294
district,147,2011,Primary With Upper Primary Sec/H.Sec ,2015,14267
district,147,2011,Upper Primary Only ,2015,27021
district,147,2011,Upper Primary With Sec./H.Sec ,2015,7703
district,147,2011,Primary With Upper Primary Sec ,2015,4800
district,147,2011,Upper Primary With  Sec. ,2015,1586
district,43,2011,Primary Only ,2015,22390
district,43,2011,Primary With Upper Primary ,2015,3732
district,43,2011,Primary With Upper Primary Sec/H.Sec ,2015,16991
district,43,2011,Upper Primary Only ,2015,4254
district,43,2011,Upper Primary With Sec./H.Sec ,2015,4315
district,43,2011,Primary With Upper Primary Sec ,2015,7698
district,43,2011,Upper Primary With  Sec. ,2015,4488
district,561,2011,Primary Only ,2015,8749
district,561,2011,Primary With Upper Primary ,2015,51190
district,561,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,561,2011,Upper Primary Only ,2015,822
district,561,2011,Upper Primary With Sec./H.Sec ,2015,326
district,561,2011,Primary With Upper Primary Sec ,2015,6623
district,561,2011,Upper Primary With  Sec. ,2015,1315
district,508,2011,Primary Only ,2015,15078
district,508,2011,Primary With Upper Primary ,2015,27534
district,508,2011,Primary With Upper Primary Sec/H.Sec ,2015,3001
district,508,2011,Upper Primary Only ,2015,68
district,508,2011,Upper Primary With Sec./H.Sec ,2015,9880
district,508,2011,Primary With Upper Primary Sec ,2015,8654
district,508,2011,Upper Primary With  Sec. ,2015,3757
district,389,2011,Primary Only ,2015,13290
district,389,2011,Primary With Upper Primary ,2015,24008
district,389,2011,Primary With Upper Primary Sec/H.Sec ,2015,898
district,389,2011,Upper Primary Only ,2015,688
district,389,2011,Upper Primary With Sec./H.Sec ,2015,196
district,389,2011,Primary With Upper Primary Sec ,2015,8514
district,389,2011,Upper Primary With  Sec. ,2015,3037
district,11,2011,Primary Only ,2015,5341
district,11,2011,Primary With Upper Primary ,2015,8131
district,11,2011,Primary With Upper Primary Sec/H.Sec ,2015,401
district,11,2011,Upper Primary Only ,2015,178
district,11,2011,Upper Primary With Sec./H.Sec ,2015,62
district,11,2011,Primary With Upper Primary Sec ,2015,5221
district,11,2011,Upper Primary With  Sec. ,2015,283
district,473,2011,Primary Only ,2015,5527
district,473,2011,Primary With Upper Primary ,2015,86987
district,473,2011,Primary With Upper Primary Sec/H.Sec ,2015,9061
district,473,2011,Upper Primary Only ,2015,1449
district,473,2011,Upper Primary With Sec./H.Sec ,2015,404
district,473,2011,Primary With Upper Primary Sec ,2015,1964
district,473,2011,Upper Primary With  Sec. ,2015,174
district,99,2011,Primary Only ,2015,18028
district,99,2011,Primary With Upper Primary ,2015,58019
district,99,2011,Primary With Upper Primary Sec/H.Sec ,2015,41667
district,99,2011,Upper Primary Only ,2015,155
district,99,2011,Upper Primary With Sec./H.Sec ,2015,2988
district,99,2011,Primary With Upper Primary Sec ,2015,22758
district,99,2011,Upper Primary With  Sec. ,2015,767
district,388,2011,Primary Only ,2015,67005
district,388,2011,Primary With Upper Primary ,2015,112597
district,388,2011,Primary With Upper Primary Sec/H.Sec ,2015,3782
district,388,2011,Upper Primary Only ,2015,10422
district,388,2011,Upper Primary With Sec./H.Sec ,2015,111
district,388,2011,Primary With Upper Primary Sec ,2015,26229
district,388,2011,Upper Primary With  Sec. ,2015,20055
district,346,2011,Primary Only ,2015,44996
district,346,2011,Primary With Upper Primary ,2015,86176
district,346,2011,Primary With Upper Primary Sec/H.Sec ,2015,1541
district,346,2011,Upper Primary Only ,2015,250
district,346,2011,Upper Primary With Sec./H.Sec ,2015,2200
district,346,2011,Primary With Upper Primary Sec ,2015,17828
district,346,2011,Upper Primary With  Sec. ,2015,2589
district,61,2011,Primary Only ,2015,19647
district,61,2011,Primary With Upper Primary ,2015,6444
district,61,2011,Primary With Upper Primary Sec/H.Sec ,2015,5388
district,61,2011,Upper Primary Only ,2015,4879
district,61,2011,Upper Primary With Sec./H.Sec ,2015,7326
district,61,2011,Primary With Upper Primary Sec ,2015,732
district,61,2011,Upper Primary With  Sec. ,2015,2832
district,141,2011,Primary Only ,2015,71840
district,141,2011,Primary With Upper Primary ,2015,37266
district,141,2011,Primary With Upper Primary Sec/H.Sec ,2015,33054
district,141,2011,Upper Primary Only ,2015,10922
district,141,2011,Upper Primary With Sec./H.Sec ,2015,7866
district,141,2011,Primary With Upper Primary Sec ,2015,2598
district,141,2011,Upper Primary With  Sec. ,2015,770
district,236,2011,Primary Only ,2015,145095
district,236,2011,Primary With Upper Primary ,2015,287868
district,236,2011,Primary With Upper Primary Sec/H.Sec ,2015,15096
district,236,2011,Upper Primary Only ,2015,1670
district,236,2011,Upper Primary With Sec./H.Sec ,2015,0
district,236,2011,Primary With Upper Primary Sec ,2015,15874
district,236,2011,Upper Primary With  Sec. ,2015,303
district,140,2011,Primary Only ,2015,100508
district,140,2011,Primary With Upper Primary ,2015,72299
district,140,2011,Primary With Upper Primary Sec/H.Sec ,2015,28078
district,140,2011,Upper Primary Only ,2015,18278
district,140,2011,Upper Primary With Sec./H.Sec ,2015,12525
district,140,2011,Primary With Upper Primary Sec ,2015,4232
district,140,2011,Upper Primary With  Sec. ,2015,913
district,195,2011,Primary Only ,2015,243976
district,195,2011,Primary With Upper Primary ,2015,15333
district,195,2011,Primary With Upper Primary Sec/H.Sec ,2015,6224
district,195,2011,Upper Primary Only ,2015,84404
district,195,2011,Upper Primary With Sec./H.Sec ,2015,29775
district,195,2011,Primary With Upper Primary Sec ,2015,2558
district,195,2011,Upper Primary With  Sec. ,2015,14234
district,349,2011,Primary Only ,2015,79466
district,349,2011,Primary With Upper Primary ,2015,161181
district,349,2011,Primary With Upper Primary Sec/H.Sec ,2015,5689
district,349,2011,Upper Primary Only ,2015,29
district,349,2011,Upper Primary With Sec./H.Sec ,2015,2126
district,349,2011,Primary With Upper Primary Sec ,2015,22722
district,349,2011,Upper Primary With  Sec. ,2015,3554
district,302,2011,Primary Only ,2015,63256
district,302,2011,Primary With Upper Primary ,2015,6178
district,302,2011,Primary With Upper Primary Sec/H.Sec ,2015,337
district,302,2011,Upper Primary Only ,2015,23144
district,302,2011,Upper Primary With Sec./H.Sec ,2015,1335
district,302,2011,Primary With Upper Primary Sec ,2015,4179
district,302,2011,Upper Primary With  Sec. ,2015,3287
district,351,2011,Primary Only ,2015,39915
district,351,2011,Primary With Upper Primary ,2015,80678
district,351,2011,Primary With Upper Primary Sec/H.Sec ,2015,2290
district,351,2011,Upper Primary Only ,2015,608
district,351,2011,Upper Primary With Sec./H.Sec ,2015,1044
district,351,2011,Primary With Upper Primary Sec ,2015,15025
district,351,2011,Upper Primary With  Sec. ,2015,1409
district,313,2011,Primary Only ,2015,42876
district,313,2011,Primary With Upper Primary ,2015,4086
district,313,2011,Primary With Upper Primary Sec/H.Sec ,2015,964
district,313,2011,Upper Primary Only ,2015,18162
district,313,2011,Upper Primary With Sec./H.Sec ,2015,1600
district,313,2011,Primary With Upper Primary Sec ,2015,8835
district,313,2011,Upper Primary With  Sec. ,2015,3045
district,183,2011,Primary Only ,2015,197587
district,183,2011,Primary With Upper Primary ,2015,31160
district,183,2011,Primary With Upper Primary Sec/H.Sec ,2015,11773
district,183,2011,Upper Primary Only ,2015,59218
district,183,2011,Upper Primary With Sec./H.Sec ,2015,13169
district,183,2011,Primary With Upper Primary Sec ,2015,4755
district,183,2011,Upper Primary With  Sec. ,2015,5132
district,507,2011,Primary Only ,2015,13730
district,507,2011,Primary With Upper Primary ,2015,42708
district,507,2011,Primary With Upper Primary Sec/H.Sec ,2015,2442
district,507,2011,Upper Primary Only ,2015,98
district,507,2011,Upper Primary With Sec./H.Sec ,2015,12388
district,507,2011,Primary With Upper Primary Sec ,2015,2707
district,507,2011,Upper Primary With  Sec. ,2015,5658
district,217,2011,Primary Only ,2015,93391
district,217,2011,Primary With Upper Primary ,2015,188675
district,217,2011,Primary With Upper Primary Sec/H.Sec ,2015,447
district,217,2011,Upper Primary Only ,2015,1808
district,217,2011,Upper Primary With Sec./H.Sec ,2015,334
district,217,2011,Primary With Upper Primary Sec ,2015,21477
district,217,2011,Upper Primary With  Sec. ,2015,260
district,188,2011,Primary Only ,2015,214648
district,188,2011,Primary With Upper Primary ,2015,37752
district,188,2011,Primary With Upper Primary Sec/H.Sec ,2015,14760
district,188,2011,Upper Primary Only ,2015,77028
district,188,2011,Upper Primary With Sec./H.Sec ,2015,17527
district,188,2011,Primary With Upper Primary Sec ,2015,2585
district,188,2011,Upper Primary With  Sec. ,2015,2165
district,579,2011,Primary Only ,2015,33627
district,579,2011,Primary With Upper Primary ,2015,154159
district,579,2011,Primary With Upper Primary Sec/H.Sec ,2015,1477
district,579,2011,Upper Primary Only ,2015,1171
district,579,2011,Upper Primary With Sec./H.Sec ,2015,83
district,579,2011,Primary With Upper Primary Sec ,2015,19468
district,579,2011,Upper Primary With  Sec. ,2015,3042
district,366,2011,Primary Only ,2015,34145
district,366,2011,Primary With Upper Primary ,2015,53920
district,366,2011,Primary With Upper Primary Sec/H.Sec ,2015,1293
district,366,2011,Upper Primary Only ,2015,299
district,366,2011,Upper Primary With Sec./H.Sec ,2015,2603
district,366,2011,Primary With Upper Primary Sec ,2015,9591
district,366,2011,Upper Primary With  Sec. ,2015,4965
district,458,2011,Primary Only ,2015,55656
district,458,2011,Primary With Upper Primary ,2015,16692
district,458,2011,Primary With Upper Primary Sec/H.Sec ,2015,8184
district,458,2011,Upper Primary Only ,2015,33563
district,458,2011,Upper Primary With Sec./H.Sec ,2015,46
district,458,2011,Primary With Upper Primary Sec ,2015,5723
district,458,2011,Upper Primary With  Sec. ,2015,0
district,548,2011,Primary Only ,2015,97755
district,548,2011,Primary With Upper Primary ,2015,47169
district,548,2011,Primary With Upper Primary Sec/H.Sec ,2015,1128
district,548,2011,Upper Primary Only ,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,2015,1595
district,548,2011,Primary With Upper Primary Sec ,2015,44189
district,548,2011,Upper Primary With  Sec. ,2015,60929
district,35,2011,Primary Only ,2015,30028
district,35,2011,Primary With Upper Primary ,2015,8064
district,35,2011,Primary With Upper Primary Sec/H.Sec ,2015,20830
district,35,2011,Upper Primary Only ,2015,6886
district,35,2011,Upper Primary With Sec./H.Sec ,2015,7207
district,35,2011,Primary With Upper Primary Sec ,2015,22870
district,35,2011,Upper Primary With  Sec. ,2015,5989
district,86,2011,Primary Only ,2015,29496
district,86,2011,Primary With Upper Primary ,2015,12325
district,86,2011,Primary With Upper Primary Sec/H.Sec ,2015,31301
district,86,2011,Upper Primary Only ,2015,4042
district,86,2011,Upper Primary With Sec./H.Sec ,2015,9248
district,86,2011,Primary With Upper Primary Sec ,2015,13859
district,86,2011,Upper Primary With  Sec. ,2015,3531
district,421,2011,Primary Only ,2015,45478
district,421,2011,Primary With Upper Primary ,2015,35724
district,421,2011,Primary With Upper Primary Sec/H.Sec ,2015,34705
district,421,2011,Upper Primary Only ,2015,25750
district,421,2011,Upper Primary With Sec./H.Sec ,2015,700
district,421,2011,Primary With Upper Primary Sec ,2015,15664
district,421,2011,Upper Primary With  Sec. ,2015,22
district,318,2011,Primary Only ,2015,45725
district,318,2011,Primary With Upper Primary ,2015,3006
district,318,2011,Primary With Upper Primary Sec/H.Sec ,2015,588
district,318,2011,Upper Primary Only ,2015,13996
district,318,2011,Upper Primary With Sec./H.Sec ,2015,1784
district,318,2011,Primary With Upper Primary Sec ,2015,4622
district,318,2011,Upper Primary With  Sec. ,2015,2202
district,28,2011,Primary Only ,2015,7083
district,168,2011,Primary Only ,2015,7083
district,28,2011,Primary With Upper Primary ,2015,51138
district,168,2011,Primary With Upper Primary ,2015,51138
district,28,2011,Primary With Upper Primary Sec/H.Sec ,2015,43527
district,168,2011,Primary With Upper Primary Sec/H.Sec ,2015,43527
district,28,2011,Upper Primary Only ,2015,159
district,168,2011,Upper Primary Only ,2015,159
district,28,2011,Upper Primary With Sec./H.Sec ,2015,416
district,168,2011,Upper Primary With Sec./H.Sec ,2015,416
district,28,2011,Primary With Upper Primary Sec ,2015,30985
district,168,2011,Primary With Upper Primary Sec ,2015,30985
district,28,2011,Upper Primary With  Sec. ,2015,274
district,168,2011,Upper Primary With  Sec. ,2015,274
district,100,2011,Primary Only ,2015,7083
district,100,2011,Primary With Upper Primary ,2015,51138
district,100,2011,Primary With Upper Primary Sec/H.Sec ,2015,43527
district,100,2011,Upper Primary Only ,2015,159
district,100,2011,Upper Primary With Sec./H.Sec ,2015,416
district,100,2011,Primary With Upper Primary Sec ,2015,30985
district,100,2011,Upper Primary With  Sec. ,2015,274
district,341,2011,Primary Only ,2015,125867
district,341,2011,Primary With Upper Primary ,2015,5887
district,341,2011,Primary With Upper Primary Sec/H.Sec ,2015,6615
district,341,2011,Upper Primary Only ,2015,12221
district,341,2011,Upper Primary With Sec./H.Sec ,2015,102277
district,341,2011,Primary With Upper Primary Sec ,2015,1477
district,341,2011,Upper Primary With  Sec. ,2015,30484
district,448,2011,Primary Only ,2015,18736
district,448,2011,Primary With Upper Primary ,2015,4893
district,448,2011,Primary With Upper Primary Sec/H.Sec ,2015,8374
district,448,2011,Upper Primary Only ,2015,13174
district,448,2011,Upper Primary With Sec./H.Sec ,2015,240
district,448,2011,Primary With Upper Primary Sec ,2015,1048
district,448,2011,Upper Primary With  Sec. ,2015,0
district,155,2011,Primary Only ,2015,265775
district,155,2011,Primary With Upper Primary ,2015,12295
district,155,2011,Primary With Upper Primary Sec/H.Sec ,2015,7305
district,155,2011,Upper Primary Only ,2015,76322
district,155,2011,Upper Primary With Sec./H.Sec ,2015,17149
district,155,2011,Primary With Upper Primary Sec ,2015,2033
district,155,2011,Upper Primary With  Sec. ,2015,5861
district,68,2011,Primary Only ,2015,72161
district,68,2011,Primary With Upper Primary ,2015,35784
district,68,2011,Primary With Upper Primary Sec/H.Sec ,2015,22199
district,68,2011,Upper Primary Only ,2015,15176
district,68,2011,Upper Primary With Sec./H.Sec ,2015,7693
district,68,2011,Primary With Upper Primary Sec ,2015,3736
district,68,2011,Upper Primary With  Sec. ,2015,4233
district,574,2011,Primary Only ,2015,15095
district,574,2011,Primary With Upper Primary ,2015,54151
district,574,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,574,2011,Upper Primary Only ,2015,928
district,574,2011,Upper Primary With Sec./H.Sec ,2015,68
district,574,2011,Primary With Upper Primary Sec ,2015,8525
district,574,2011,Upper Primary With  Sec. ,2015,2250
district,564,2011,Primary Only ,2015,13217
district,564,2011,Primary With Upper Primary ,2015,73162
district,564,2011,Primary With Upper Primary Sec/H.Sec ,2015,843
district,564,2011,Upper Primary Only ,2015,187
district,564,2011,Upper Primary With Sec./H.Sec ,2015,91
district,564,2011,Primary With Upper Primary Sec ,2015,10439
district,564,2011,Upper Primary With  Sec. ,2015,2042
district,360,2011,Primary Only ,2015,19157
district,360,2011,Primary With Upper Primary ,2015,48523
district,360,2011,Primary With Upper Primary Sec/H.Sec ,2015,548
district,360,2011,Upper Primary Only ,2015,596
district,360,2011,Upper Primary With Sec./H.Sec ,2015,8087
district,360,2011,Primary With Upper Primary Sec ,2015,1025
district,360,2011,Upper Primary With  Sec. ,2015,10739
district,512,2011,Primary Only ,2015,19157
district,512,2011,Primary With Upper Primary ,2015,48523
district,512,2011,Primary With Upper Primary Sec/H.Sec ,2015,548
district,512,2011,Upper Primary Only ,2015,596
district,512,2011,Upper Primary With Sec./H.Sec ,2015,8087
district,512,2011,Primary With Upper Primary Sec ,2015,1025
district,512,2011,Upper Primary With  Sec. ,2015,10739
district,80,2011,Primary Only ,2015,35357
district,80,2011,Primary With Upper Primary ,2015,11912
district,80,2011,Primary With Upper Primary Sec/H.Sec ,2015,22985
district,80,2011,Upper Primary Only ,2015,5498
district,80,2011,Upper Primary With Sec./H.Sec ,2015,10182
district,80,2011,Primary With Upper Primary Sec ,2015,15808
district,80,2011,Upper Primary With  Sec. ,2015,10120
district,449,2011,Primary Only ,2015,31118
district,449,2011,Primary With Upper Primary ,2015,21406
district,449,2011,Primary With Upper Primary Sec/H.Sec ,2015,26606
district,449,2011,Upper Primary Only ,2015,23921
district,449,2011,Upper Primary With Sec./H.Sec ,2015,158
district,449,2011,Primary With Upper Primary Sec ,2015,5345
district,449,2011,Upper Primary With  Sec. ,2015,1
district,38,2011,Primary Only ,2015,31315
district,38,2011,Primary With Upper Primary ,2015,6204
district,38,2011,Primary With Upper Primary Sec/H.Sec ,2015,20176
district,38,2011,Upper Primary Only ,2015,6071
district,38,2011,Upper Primary With Sec./H.Sec ,2015,8218
district,38,2011,Primary With Upper Primary Sec ,2015,19666
district,38,2011,Upper Primary With  Sec. ,2015,6530
district,338,2011,Primary Only ,2015,127925
district,338,2011,Primary With Upper Primary ,2015,3682
district,338,2011,Primary With Upper Primary Sec/H.Sec ,2015,5983
district,338,2011,Upper Primary Only ,2015,12570
district,338,2011,Upper Primary With Sec./H.Sec ,2015,102745
district,338,2011,Primary With Upper Primary Sec ,2015,2328
district,338,2011,Upper Primary With  Sec. ,2015,41096
district,536,2011,Primary Only ,2015,160073
district,536,2011,Primary With Upper Primary ,2015,57846
district,536,2011,Primary With Upper Primary Sec/H.Sec ,2015,9179
district,536,2011,Upper Primary Only ,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,2015,36
district,536,2011,Primary With Upper Primary Sec ,2015,37937
district,536,2011,Upper Primary With  Sec. ,2015,92142
district,596,2011,Primary Only ,2015,12068
district,596,2011,Primary With Upper Primary ,2015,7518
district,596,2011,Primary With Upper Primary Sec/H.Sec ,2015,16457
district,596,2011,Upper Primary Only ,2015,3166
district,596,2011,Upper Primary With Sec./H.Sec ,2015,4974
district,596,2011,Primary With Upper Primary Sec ,2015,9528
district,596,2011,Upper Primary With  Sec. ,2015,1868
district,278,2011,Primary Only ,2015,6650
district,278,2011,Primary With Upper Primary ,2015,6988
district,278,2011,Primary With Upper Primary Sec/H.Sec ,2015,6809
district,278,2011,Upper Primary Only ,2015,291
district,278,2011,Upper Primary With Sec./H.Sec ,2015,145
district,278,2011,Primary With Upper Primary Sec ,2015,16181
district,278,2011,Upper Primary With  Sec. ,2015,1966
district,277,2011,Primary Only ,2015,5053
district,277,2011,Primary With Upper Primary ,2015,6801
district,277,2011,Primary With Upper Primary Sec/H.Sec ,2015,5352
district,277,2011,Upper Primary Only ,2015,224
district,277,2011,Upper Primary With Sec./H.Sec ,2015,241
district,277,2011,Primary With Upper Primary Sec ,2015,23053
district,277,2011,Upper Primary With  Sec. ,2015,1931
district,439,2011,Primary Only ,2015,46287
district,439,2011,Primary With Upper Primary ,2015,93116
district,439,2011,Primary With Upper Primary Sec/H.Sec ,2015,104919
district,439,2011,Upper Primary Only ,2015,25985
district,439,2011,Upper Primary With Sec./H.Sec ,2015,665
district,439,2011,Primary With Upper Primary Sec ,2015,24203
district,439,2011,Upper Primary With  Sec. ,2015,0
district,451,2011,Primary Only ,2015,56687
district,451,2011,Primary With Upper Primary ,2015,28494
district,451,2011,Primary With Upper Primary Sec/H.Sec ,2015,39853
district,451,2011,Upper Primary Only ,2015,38603
district,451,2011,Upper Primary With Sec./H.Sec ,2015,1267
district,451,2011,Primary With Upper Primary Sec ,2015,8940
district,451,2011,Upper Primary With  Sec. ,2015,87
district,380,2011,Primary Only ,2015,21672
district,380,2011,Primary With Upper Primary ,2015,1030
district,380,2011,Primary With Upper Primary Sec/H.Sec ,2015,740
district,380,2011,Upper Primary Only ,2015,8076
district,380,2011,Upper Primary With Sec./H.Sec ,2015,530
district,380,2011,Primary With Upper Primary Sec ,2015,839
district,380,2011,Upper Primary With  Sec. ,2015,922
district,299,2011,Primary Only ,2015,21672
district,299,2011,Primary With Upper Primary ,2015,1030
district,299,2011,Primary With Upper Primary Sec/H.Sec ,2015,740
district,299,2011,Upper Primary Only ,2015,8076
district,299,2011,Upper Primary With Sec./H.Sec ,2015,530
district,299,2011,Primary With Upper Primary Sec ,2015,839
district,299,2011,Upper Primary With  Sec. ,2015,922
district,110,2011,Primary Only ,2015,51843
district,110,2011,Primary With Upper Primary ,2015,187861
district,110,2011,Primary With Upper Primary Sec/H.Sec ,2015,192229
district,110,2011,Upper Primary Only ,2015,634
district,110,2011,Upper Primary With Sec./H.Sec ,2015,6989
district,110,2011,Primary With Upper Primary Sec ,2015,118197
district,110,2011,Upper Primary With  Sec. ,2015,1735
district,114,2011,Primary Only ,2015,19564
district,114,2011,Primary With Upper Primary ,2015,25755
district,114,2011,Primary With Upper Primary Sec/H.Sec ,2015,6991
district,114,2011,Upper Primary Only ,2015,267
district,114,2011,Upper Primary With Sec./H.Sec ,2015,798
district,114,2011,Primary With Upper Primary Sec ,2015,5821
district,114,2011,Upper Primary With  Sec. ,2015,215
district,382,2011,Primary Only ,2015,38841
district,382,2011,Primary With Upper Primary ,2015,11536
district,382,2011,Primary With Upper Primary Sec/H.Sec ,2015,36920
district,382,2011,Upper Primary Only ,2015,5868
district,382,2011,Upper Primary With Sec./H.Sec ,2015,12069
district,382,2011,Primary With Upper Primary Sec ,2015,26012
district,382,2011,Upper Primary With  Sec. ,2015,7331
district,37,2011,Primary Only ,2015,38841
district,37,2011,Primary With Upper Primary ,2015,11536
district,37,2011,Primary With Upper Primary Sec/H.Sec ,2015,36920
district,37,2011,Upper Primary Only ,2015,5868
district,37,2011,Upper Primary With Sec./H.Sec ,2015,12069
district,37,2011,Primary With Upper Primary Sec ,2015,26012
district,37,2011,Upper Primary With  Sec. ,2015,7331
district,165,2011,Primary Only ,2015,70742
district,165,2011,Primary With Upper Primary ,2015,26078
district,165,2011,Primary With Upper Primary Sec/H.Sec ,2015,1746
district,165,2011,Upper Primary Only ,2015,28703
district,165,2011,Upper Primary With Sec./H.Sec ,2015,5931
district,165,2011,Primary With Upper Primary Sec ,2015,117
district,165,2011,Upper Primary With  Sec. ,2015,1040
district,499,2011,Primary Only ,2015,86804
district,499,2011,Primary With Upper Primary ,2015,83927
district,499,2011,Primary With Upper Primary Sec/H.Sec ,2015,6589
district,499,2011,Upper Primary Only ,2015,119
district,499,2011,Upper Primary With Sec./H.Sec ,2015,38742
district,499,2011,Primary With Upper Primary Sec ,2015,12966
district,499,2011,Upper Primary With  Sec. ,2015,57464
district,514,2011,Primary Only ,2015,35137
district,514,2011,Primary With Upper Primary ,2015,74809
district,514,2011,Primary With Upper Primary Sec/H.Sec ,2015,5771
district,514,2011,Upper Primary Only ,2015,4
district,514,2011,Upper Primary With Sec./H.Sec ,2015,10062
district,514,2011,Primary With Upper Primary Sec ,2015,4281
district,514,2011,Upper Primary With  Sec. ,2015,19697
district,116,2011,Primary Only ,2015,29237
district,116,2011,Primary With Upper Primary ,2015,76946
district,116,2011,Primary With Upper Primary Sec/H.Sec ,2015,32071
district,116,2011,Upper Primary Only ,2015,535
district,116,2011,Upper Primary With Sec./H.Sec ,2015,752
district,116,2011,Primary With Upper Primary Sec ,2015,18318
district,116,2011,Upper Primary With  Sec. ,2015,401
district,328,2011,Primary Only ,2015,87744
district,328,2011,Primary With Upper Primary ,2015,3620
district,328,2011,Primary With Upper Primary Sec/H.Sec ,2015,4666
district,328,2011,Upper Primary Only ,2015,22021
district,328,2011,Upper Primary With Sec./H.Sec ,2015,50987
district,328,2011,Primary With Upper Primary Sec ,2015,1879
district,328,2011,Upper Primary With  Sec. ,2015,11421
district,21,2011,Primary Only ,2015,10448
district,21,2011,Primary With Upper Primary ,2015,24948
district,21,2011,Primary With Upper Primary Sec/H.Sec ,2015,31112
district,21,2011,Upper Primary Only ,2015,103
district,21,2011,Upper Primary With Sec./H.Sec ,2015,228
district,21,2011,Primary With Upper Primary Sec ,2015,31720
district,21,2011,Upper Primary With  Sec. ,2015,146
district,477,2011,Primary Only ,2015,1130
district,477,2011,Primary With Upper Primary ,2015,68066
district,477,2011,Primary With Upper Primary Sec/H.Sec ,2015,14616
district,477,2011,Upper Primary Only ,2015,515
district,477,2011,Upper Primary With Sec./H.Sec ,2015,271
district,477,2011,Primary With Upper Primary Sec ,2015,3627
district,477,2011,Upper Primary With  Sec. ,2015,0
district,363,2011,Primary Only ,2015,19805
district,363,2011,Primary With Upper Primary ,2015,43634
district,363,2011,Primary With Upper Primary Sec/H.Sec ,2015,489
district,363,2011,Upper Primary Only ,2015,81
district,363,2011,Upper Primary With Sec./H.Sec ,2015,614
district,363,2011,Primary With Upper Primary Sec ,2015,6634
district,363,2011,Upper Primary With  Sec. ,2015,219
district,238,2011,Primary Only ,2015,58290
district,238,2011,Primary With Upper Primary ,2015,144457
district,238,2011,Primary With Upper Primary Sec/H.Sec ,2015,108
district,238,2011,Upper Primary Only ,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,2015,125
district,238,2011,Primary With Upper Primary Sec ,2015,18221
district,238,2011,Upper Primary With  Sec. ,2015,27
district,405,2011,Primary Only ,2015,66361
district,405,2011,Primary With Upper Primary ,2015,18320
district,405,2011,Primary With Upper Primary Sec/H.Sec ,2015,19104
district,405,2011,Upper Primary Only ,2015,34245
district,405,2011,Upper Primary With Sec./H.Sec ,2015,1535
district,405,2011,Primary With Upper Primary Sec ,2015,3717
district,405,2011,Upper Primary With  Sec. ,2015,6009
district,402,2011,Primary Only ,2015,38968
district,402,2011,Primary With Upper Primary ,2015,5032
district,402,2011,Primary With Upper Primary Sec/H.Sec ,2015,1574
district,402,2011,Upper Primary Only ,2015,20662
district,402,2011,Upper Primary With Sec./H.Sec ,2015,634
district,402,2011,Primary With Upper Primary Sec ,2015,3478
district,402,2011,Upper Primary With  Sec. ,2015,948
district,194,2011,Primary Only ,2015,262908
district,194,2011,Primary With Upper Primary ,2015,32432
district,194,2011,Primary With Upper Primary Sec/H.Sec ,2015,6380
district,194,2011,Upper Primary Only ,2015,98726
district,194,2011,Upper Primary With Sec./H.Sec ,2015,20841
district,194,2011,Primary With Upper Primary Sec ,2015,1784
district,194,2011,Upper Primary With  Sec. ,2015,4106
district,239,2011,Primary Only ,2015,36342
district,239,2011,Primary With Upper Primary ,2015,74528
district,239,2011,Primary With Upper Primary Sec/H.Sec ,2015,434
district,239,2011,Upper Primary Only ,2015,1739
district,239,2011,Upper Primary With Sec./H.Sec ,2015,0
district,239,2011,Primary With Upper Primary Sec ,2015,8673
district,239,2011,Upper Primary With  Sec. ,2015,248
district,464,2011,Primary Only ,2015,65380
district,464,2011,Primary With Upper Primary ,2015,6254
district,464,2011,Primary With Upper Primary Sec/H.Sec ,2015,2714
district,464,2011,Upper Primary Only ,2015,20718
district,464,2011,Upper Primary With Sec./H.Sec ,2015,0
district,464,2011,Primary With Upper Primary Sec ,2015,4147
district,464,2011,Upper Primary With  Sec. ,2015,37
district,83,2011,Primary Only ,2015,14074
district,83,2011,Primary With Upper Primary ,2015,5987
district,83,2011,Primary With Upper Primary Sec/H.Sec ,2015,19007
district,83,2011,Upper Primary Only ,2015,1438
district,83,2011,Upper Primary With Sec./H.Sec ,2015,6472
district,83,2011,Primary With Upper Primary Sec ,2015,10460
district,83,2011,Upper Primary With  Sec. ,2015,1608
district,129,2011,Primary Only ,2015,17293
district,129,2011,Primary With Upper Primary ,2015,52154
district,129,2011,Primary With Upper Primary Sec/H.Sec ,2015,31378
district,129,2011,Upper Primary Only ,2015,402
district,129,2011,Upper Primary With Sec./H.Sec ,2015,108
district,129,2011,Primary With Upper Primary Sec ,2015,10794
district,129,2011,Upper Primary With  Sec. ,2015,427
district,166,2011,Primary Only ,2015,65348
district,166,2011,Primary With Upper Primary ,2015,32865
district,166,2011,Primary With Upper Primary Sec/H.Sec ,2015,17882
district,166,2011,Upper Primary Only ,2015,26477
district,166,2011,Upper Primary With Sec./H.Sec ,2015,4731
district,166,2011,Primary With Upper Primary Sec ,2015,4400
district,166,2011,Upper Primary With  Sec. ,2015,1321
district,371,2011,Primary Only ,2015,9376
district,371,2011,Primary With Upper Primary ,2015,15277
district,371,2011,Primary With Upper Primary Sec/H.Sec ,2015,3940
district,371,2011,Upper Primary Only ,2015,2097
district,371,2011,Upper Primary With Sec./H.Sec ,2015,99
district,371,2011,Primary With Upper Primary Sec ,2015,3960
district,371,2011,Upper Primary With  Sec. ,2015,2877
district,103,2011,Primary Only ,2015,11086
district,103,2011,Primary With Upper Primary ,2015,47075
district,103,2011,Primary With Upper Primary Sec/H.Sec ,2015,59928
district,103,2011,Upper Primary Only ,2015,202
district,103,2011,Upper Primary With Sec./H.Sec ,2015,2361
district,103,2011,Primary With Upper Primary Sec ,2015,36574
district,103,2011,Upper Primary With  Sec. ,2015,628
district,77,2011,Primary Only ,2015,28373
district,77,2011,Primary With Upper Primary ,2015,5730
district,77,2011,Primary With Upper Primary Sec/H.Sec ,2015,18988
district,77,2011,Upper Primary Only ,2015,4841
district,77,2011,Upper Primary With Sec./H.Sec ,2015,8352
district,77,2011,Primary With Upper Primary Sec ,2015,10611
district,77,2011,Upper Primary With  Sec. ,2015,8374
district,113,2011,Primary Only ,2015,55385
district,113,2011,Primary With Upper Primary ,2015,134064
district,113,2011,Primary With Upper Primary Sec/H.Sec ,2015,72243
district,113,2011,Upper Primary Only ,2015,868
district,113,2011,Upper Primary With Sec./H.Sec ,2015,2862
district,113,2011,Primary With Upper Primary Sec ,2015,45227
district,113,2011,Upper Primary With  Sec. ,2015,582
district,312,2011,Primary Only ,2015,39887
district,312,2011,Primary With Upper Primary ,2015,2437
district,312,2011,Primary With Upper Primary Sec/H.Sec ,2015,1575
district,312,2011,Upper Primary Only ,2015,15083
district,312,2011,Upper Primary With Sec./H.Sec ,2015,2706
district,312,2011,Primary With Upper Primary Sec ,2015,8733
district,312,2011,Upper Primary With  Sec. ,2015,4463
district,479,2011,Primary Only ,2015,2240
district,479,2011,Primary With Upper Primary ,2015,76389
district,479,2011,Primary With Upper Primary Sec/H.Sec ,2015,6429
district,479,2011,Upper Primary Only ,2015,967
district,479,2011,Upper Primary With Sec./H.Sec ,2015,68
district,479,2011,Primary With Upper Primary Sec ,2015,3114
district,479,2011,Upper Primary With  Sec. ,2015,0
district,137,2011,Primary Only ,2015,99678
district,137,2011,Primary With Upper Primary ,2015,32546
district,137,2011,Primary With Upper Primary Sec/H.Sec ,2015,10512
district,137,2011,Upper Primary Only ,2015,32905
district,137,2011,Upper Primary With Sec./H.Sec ,2015,9217
district,137,2011,Primary With Upper Primary Sec ,2015,4666
district,137,2011,Upper Primary With  Sec. ,2015,1475
district,407,2011,Primary Only ,2015,5157
district,407,2011,Primary With Upper Primary ,2015,148184
district,407,2011,Primary With Upper Primary Sec/H.Sec ,2015,12548
district,407,2011,Upper Primary Only ,2015,947
district,407,2011,Upper Primary With Sec./H.Sec ,2015,281
district,407,2011,Primary With Upper Primary Sec ,2015,5835
district,407,2011,Upper Primary With  Sec. ,2015,151
district,468,2011,Primary Only ,2015,5157
district,468,2011,Primary With Upper Primary ,2015,148184
district,468,2011,Primary With Upper Primary Sec/H.Sec ,2015,12548
district,468,2011,Upper Primary Only ,2015,947
district,468,2011,Upper Primary With Sec./H.Sec ,2015,281
district,468,2011,Primary With Upper Primary Sec ,2015,5835
district,468,2011,Upper Primary With  Sec. ,2015,151
district,233,2011,Primary Only ,2015,40080
district,233,2011,Primary With Upper Primary ,2015,125031
district,233,2011,Primary With Upper Primary Sec/H.Sec ,2015,7208
district,233,2011,Upper Primary Only ,2015,38
district,233,2011,Upper Primary With Sec./H.Sec ,2015,78
district,233,2011,Primary With Upper Primary Sec ,2015,6630
district,233,2011,Upper Primary With  Sec. ,2015,64
district,73,2011,Primary Only ,2015,25525
district,73,2011,Primary With Upper Primary ,2015,6915
district,73,2011,Primary With Upper Primary Sec/H.Sec ,2015,16001
district,73,2011,Upper Primary Only ,2015,4009
district,73,2011,Upper Primary With Sec./H.Sec ,2015,9815
district,73,2011,Primary With Upper Primary Sec ,2015,6305
district,73,2011,Upper Primary With  Sec. ,2015,4268
district,395,2011,Primary Only ,2015,43762
district,395,2011,Primary With Upper Primary ,2015,54424
district,395,2011,Primary With Upper Primary Sec/H.Sec ,2015,747
district,395,2011,Upper Primary Only ,2015,6665
district,395,2011,Upper Primary With Sec./H.Sec ,2015,109
district,395,2011,Primary With Upper Primary Sec ,2015,15820
district,395,2011,Upper Primary With  Sec. ,2015,8199
district,321,2011,Primary Only ,2015,59819
district,321,2011,Primary With Upper Primary ,2015,42732
district,321,2011,Primary With Upper Primary Sec/H.Sec ,2015,78934
district,321,2011,Upper Primary Only ,2015,49
district,321,2011,Upper Primary With Sec./H.Sec ,2015,27201
district,321,2011,Primary With Upper Primary Sec ,2015,27381
district,321,2011,Upper Primary With  Sec. ,2015,10426
district,322,2011,Primary Only ,2015,59819
district,322,2011,Primary With Upper Primary ,2015,42732
district,322,2011,Primary With Upper Primary Sec/H.Sec ,2015,78934
district,322,2011,Upper Primary Only ,2015,49
district,322,2011,Upper Primary With Sec./H.Sec ,2015,27201
district,322,2011,Primary With Upper Primary Sec ,2015,27381
district,322,2011,Upper Primary With  Sec. ,2015,10426
district,604,2011,Primary Only ,2015,59819
district,604,2011,Primary With Upper Primary ,2015,42732
district,604,2011,Primary With Upper Primary Sec/H.Sec ,2015,78934
district,604,2011,Upper Primary Only ,2015,49
district,604,2011,Upper Primary With Sec./H.Sec ,2015,27201
district,604,2011,Primary With Upper Primary Sec ,2015,27381
district,604,2011,Upper Primary With  Sec. ,2015,10426
district,390,2011,Primary Only ,2015,18880
district,390,2011,Primary With Upper Primary ,2015,36480
district,390,2011,Primary With Upper Primary Sec/H.Sec ,2015,198
district,390,2011,Upper Primary Only ,2015,953
district,390,2011,Upper Primary With Sec./H.Sec ,2015,193
district,390,2011,Primary With Upper Primary Sec ,2015,7931
district,390,2011,Upper Primary With  Sec. ,2015,6226
district,24,2011,Primary Only ,2015,24342
district,24,2011,Primary With Upper Primary ,2015,6531
district,24,2011,Primary With Upper Primary Sec/H.Sec ,2015,20767
district,24,2011,Upper Primary Only ,2015,4649
district,24,2011,Upper Primary With Sec./H.Sec ,2015,10637
district,24,2011,Primary With Upper Primary Sec ,2015,15721
district,24,2011,Upper Primary With  Sec. ,2015,4480
district,160,2011,Primary Only ,2015,95694
district,160,2011,Primary With Upper Primary ,2015,10737
district,160,2011,Primary With Upper Primary Sec/H.Sec ,2015,3585
district,160,2011,Upper Primary Only ,2015,33541
district,160,2011,Upper Primary With Sec./H.Sec ,2015,7929
district,160,2011,Primary With Upper Primary Sec ,2015,643
district,160,2011,Upper Primary With  Sec. ,2015,2518
district,629,2011,Primary Only ,2015,29705
district,629,2011,Primary With Upper Primary ,2015,13256
district,629,2011,Primary With Upper Primary Sec/H.Sec ,2015,31315
district,629,2011,Upper Primary Only ,2015,27
district,629,2011,Upper Primary With Sec./H.Sec ,2015,16824
district,629,2011,Primary With Upper Primary Sec ,2015,13915
district,629,2011,Upper Primary With  Sec. ,2015,5725
district,589,2011,Primary Only ,2015,29528
district,589,2011,Primary With Upper Primary ,2015,51673
district,589,2011,Primary With Upper Primary Sec/H.Sec ,2015,30718
district,589,2011,Upper Primary Only ,2015,1998
district,589,2011,Upper Primary With Sec./H.Sec ,2015,12808
district,589,2011,Primary With Upper Primary Sec ,2015,17177
district,589,2011,Upper Primary With  Sec. ,2015,1258
district,163,2011,Primary Only ,2015,69708
district,163,2011,Primary With Upper Primary ,2015,3564
district,163,2011,Primary With Upper Primary Sec/H.Sec ,2015,1798
district,163,2011,Upper Primary Only ,2015,24214
district,163,2011,Upper Primary With Sec./H.Sec ,2015,8484
district,163,2011,Primary With Upper Primary Sec ,2015,734
district,163,2011,Upper Primary With  Sec. ,2015,2471
district,164,2011,Primary Only ,2015,219414
district,164,2011,Primary With Upper Primary ,2015,46200
district,164,2011,Primary With Upper Primary Sec/H.Sec ,2015,20214
district,164,2011,Upper Primary Only ,2015,77523
district,164,2011,Upper Primary With Sec./H.Sec ,2015,9284
district,164,2011,Primary With Upper Primary Sec ,2015,1546
district,164,2011,Upper Primary With  Sec. ,2015,1328
district,202,2011,Primary Only ,2015,91731
district,202,2011,Primary With Upper Primary ,2015,4366
district,202,2011,Primary With Upper Primary Sec/H.Sec ,2015,1313
district,202,2011,Upper Primary Only ,2015,25698
district,202,2011,Upper Primary With Sec./H.Sec ,2015,7198
district,202,2011,Primary With Upper Primary Sec ,2015,484
district,202,2011,Upper Primary With  Sec. ,2015,2981
district,36,2011,Primary Only ,2015,15536
district,36,2011,Primary With Upper Primary ,2015,3413
district,36,2011,Primary With Upper Primary Sec/H.Sec ,2015,15815
district,36,2011,Upper Primary Only ,2015,3604
district,36,2011,Upper Primary With Sec./H.Sec ,2015,2824
district,36,2011,Primary With Upper Primary Sec ,2015,8990
district,36,2011,Upper Primary With  Sec. ,2015,3368
district,637,2011,Primary Only ,2015,2749
district,637,2011,Primary With Upper Primary ,2015,1400
district,637,2011,Primary With Upper Primary Sec/H.Sec ,2015,3627
district,637,2011,Upper Primary Only ,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,2015,601
district,637,2011,Primary With Upper Primary Sec ,2015,4504
district,637,2011,Upper Primary With  Sec. ,2015,379
district,107,2011,Primary Only ,2015,19279
district,107,2011,Primary With Upper Primary ,2015,49451
district,107,2011,Primary With Upper Primary Sec/H.Sec ,2015,33241
district,107,2011,Upper Primary Only ,2015,144
district,107,2011,Upper Primary With Sec./H.Sec ,2015,962
district,107,2011,Primary With Upper Primary Sec ,2015,26572
district,107,2011,Upper Primary With  Sec. ,2015,350
district,314,2011,Primary Only ,2015,49131
district,314,2011,Primary With Upper Primary ,2015,4400
district,314,2011,Primary With Upper Primary Sec/H.Sec ,2015,2009
district,314,2011,Upper Primary Only ,2015,15496
district,314,2011,Upper Primary With Sec./H.Sec ,2015,1483
district,314,2011,Primary With Upper Primary Sec ,2015,10866
district,314,2011,Upper Primary With  Sec. ,2015,6844
district,4,2011,Primary Only ,2015,1836
district,4,2011,Primary With Upper Primary ,2015,5732
district,4,2011,Primary With Upper Primary Sec/H.Sec ,2015,610
district,4,2011,Upper Primary Only ,2015,140
district,4,2011,Upper Primary With Sec./H.Sec ,2015,51
district,4,2011,Primary With Upper Primary Sec ,2015,1276
district,4,2011,Upper Primary With  Sec. ,2015,284
district,317,2011,Primary Only ,2015,84569
district,317,2011,Primary With Upper Primary ,2015,9772
district,317,2011,Primary With Upper Primary Sec/H.Sec ,2015,1244
district,317,2011,Upper Primary Only ,2015,26610
district,317,2011,Upper Primary With Sec./H.Sec ,2015,2325
district,317,2011,Primary With Upper Primary Sec ,2015,2053
district,317,2011,Upper Primary With  Sec. ,2015,3050
district,534,2011,Primary Only ,2015,47284
district,534,2011,Primary With Upper Primary ,2015,35643
district,534,2011,Primary With Upper Primary Sec/H.Sec ,2015,2523
district,534,2011,Upper Primary Only ,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,2015,5991
district,534,2011,Primary With Upper Primary Sec ,2015,71832
district,534,2011,Upper Primary With  Sec. ,2015,37395
district,74,2011,Primary Only ,2015,32017
district,74,2011,Primary With Upper Primary ,2015,12687
district,74,2011,Primary With Upper Primary Sec/H.Sec ,2015,28872
district,74,2011,Upper Primary Only ,2015,5749
district,74,2011,Upper Primary With Sec./H.Sec ,2015,9869
district,74,2011,Primary With Upper Primary Sec ,2015,8674
district,74,2011,Upper Primary With  Sec. ,2015,5524
district,613,2011,Primary Only ,2015,20735
district,613,2011,Primary With Upper Primary ,2015,13934
district,613,2011,Primary With Upper Primary Sec/H.Sec ,2015,8786
district,613,2011,Upper Primary Only ,2015,101
district,613,2011,Upper Primary With Sec./H.Sec ,2015,7582
district,613,2011,Primary With Upper Primary Sec ,2015,4997
district,613,2011,Upper Primary With  Sec. ,2015,3329
district,588,2011,Primary Only ,2015,13954
district,588,2011,Primary With Upper Primary ,2015,23665
district,588,2011,Primary With Upper Primary Sec/H.Sec ,2015,26606
district,588,2011,Upper Primary Only ,2015,1054
district,588,2011,Upper Primary With Sec./H.Sec ,2015,5984
district,588,2011,Primary With Upper Primary Sec ,2015,12618
district,588,2011,Upper Primary With  Sec. ,2015,425
district,7,2011,Primary Only ,2015,10589
district,7,2011,Primary With Upper Primary ,2015,15966
district,7,2011,Primary With Upper Primary Sec/H.Sec ,2015,6688
district,7,2011,Upper Primary Only ,2015,181
district,7,2011,Upper Primary With Sec./H.Sec ,2015,229
district,7,2011,Primary With Upper Primary Sec ,2015,9943
district,7,2011,Upper Primary With  Sec. ,2015,116
district,212,2011,Primary Only ,2015,112533
district,212,2011,Primary With Upper Primary ,2015,213642
district,212,2011,Primary With Upper Primary Sec/H.Sec ,2015,7484
district,212,2011,Upper Primary Only ,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,2015,77
district,212,2011,Primary With Upper Primary Sec ,2015,34553
district,212,2011,Upper Primary With  Sec. ,2015,57
district,450,2011,Primary Only ,2015,52552
district,450,2011,Primary With Upper Primary ,2015,15011
district,450,2011,Primary With Upper Primary Sec/H.Sec ,2015,8851
district,450,2011,Upper Primary Only ,2015,38043
district,450,2011,Upper Primary With Sec./H.Sec ,2015,228
district,450,2011,Primary With Upper Primary Sec ,2015,2626
district,450,2011,Upper Primary With  Sec. ,2015,54
district,174,2011,Primary Only ,2015,85921
district,174,2011,Primary With Upper Primary ,2015,4668
district,174,2011,Primary With Upper Primary Sec/H.Sec ,2015,842
district,174,2011,Upper Primary Only ,2015,29564
district,174,2011,Upper Primary With Sec./H.Sec ,2015,3853
district,174,2011,Primary With Upper Primary Sec ,2015,169
district,174,2011,Upper Primary With  Sec. ,2015,897
district,379,2011,Primary Only ,2015,32073
district,379,2011,Primary With Upper Primary ,2015,43421
district,379,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,379,2011,Upper Primary Only ,2015,7032
district,379,2011,Upper Primary With Sec./H.Sec ,2015,87
district,379,2011,Primary With Upper Primary Sec ,2015,2771
district,379,2011,Upper Primary With  Sec. ,2015,10823
district,375,2011,Primary Only ,2015,54847
district,375,2011,Primary With Upper Primary ,2015,128832
district,375,2011,Primary With Upper Primary Sec/H.Sec ,2015,2200
district,375,2011,Upper Primary Only ,2015,1758
district,375,2011,Upper Primary With Sec./H.Sec ,2015,178
district,375,2011,Primary With Upper Primary Sec ,2015,11422
district,375,2011,Upper Primary With  Sec. ,2015,78
district,223,2011,Primary Only ,2015,54847
district,223,2011,Primary With Upper Primary ,2015,128832
district,223,2011,Primary With Upper Primary Sec/H.Sec ,2015,2200
district,223,2011,Upper Primary Only ,2015,1758
district,223,2011,Upper Primary With Sec./H.Sec ,2015,178
district,223,2011,Primary With Upper Primary Sec ,2015,11422
district,223,2011,Upper Primary With  Sec. ,2015,78
district,541,2011,Primary Only ,2015,49509
district,541,2011,Primary With Upper Primary ,2015,27233
district,541,2011,Primary With Upper Primary Sec/H.Sec ,2015,2266
district,541,2011,Upper Primary Only ,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,2015,351
district,541,2011,Primary With Upper Primary Sec ,2015,44292
district,541,2011,Upper Primary With  Sec. ,2015,31167
district,466,2011,Primary Only ,2015,18582
district,466,2011,Primary With Upper Primary ,2015,110284
district,466,2011,Primary With Upper Primary Sec/H.Sec ,2015,3976
district,466,2011,Upper Primary Only ,2015,2022
district,466,2011,Upper Primary With Sec./H.Sec ,2015,638
district,466,2011,Primary With Upper Primary Sec ,2015,1678
district,466,2011,Upper Primary With  Sec. ,2015,39
district,440,2011,Primary Only ,2015,18582
district,440,2011,Primary With Upper Primary ,2015,110284
district,440,2011,Primary With Upper Primary Sec/H.Sec ,2015,3976
district,440,2011,Upper Primary Only ,2015,2022
district,440,2011,Upper Primary With Sec./H.Sec ,2015,638
district,440,2011,Primary With Upper Primary Sec ,2015,1678
district,440,2011,Upper Primary With  Sec. ,2015,39
district,483,2011,Primary Only ,2015,18582
district,483,2011,Primary With Upper Primary ,2015,110284
district,483,2011,Primary With Upper Primary Sec/H.Sec ,2015,3976
district,483,2011,Upper Primary Only ,2015,2022
district,483,2011,Upper Primary With Sec./H.Sec ,2015,638
district,483,2011,Primary With Upper Primary Sec ,2015,1678
district,483,2011,Upper Primary With  Sec. ,2015,39
district,153,2011,Primary Only ,2015,229219
district,153,2011,Primary With Upper Primary ,2015,12373
district,153,2011,Primary With Upper Primary Sec/H.Sec ,2015,9762
district,153,2011,Upper Primary Only ,2015,75739
district,153,2011,Upper Primary With Sec./H.Sec ,2015,11747
district,153,2011,Primary With Upper Primary Sec ,2015,517
district,153,2011,Upper Primary With  Sec. ,2015,1185
district,386,2011,Primary Only ,2015,31021
district,386,2011,Primary With Upper Primary ,2015,67809
district,386,2011,Primary With Upper Primary Sec/H.Sec ,2015,12953
district,386,2011,Upper Primary Only ,2015,6884
district,386,2011,Upper Primary With Sec./H.Sec ,2015,151
district,386,2011,Primary With Upper Primary Sec ,2015,12975
district,386,2011,Upper Primary With  Sec. ,2015,13063
district,365,2011,Primary Only ,2015,16104
district,365,2011,Primary With Upper Primary ,2015,25158
district,365,2011,Primary With Upper Primary Sec/H.Sec ,2015,794
district,365,2011,Upper Primary Only ,2015,679
district,365,2011,Upper Primary With Sec./H.Sec ,2015,751
district,365,2011,Primary With Upper Primary Sec ,2015,6038
district,365,2011,Upper Primary With  Sec. ,2015,2180
district,34,2011,Primary Only ,2015,2065
district,34,2011,Primary With Upper Primary ,2015,311
district,34,2011,Primary With Upper Primary Sec/H.Sec ,2015,808
district,34,2011,Upper Primary Only ,2015,392
district,34,2011,Upper Primary With Sec./H.Sec ,2015,770
district,34,2011,Primary With Upper Primary Sec ,2015,325
district,34,2011,Upper Primary With  Sec. ,2015,291
district,269,2011,Primary Only ,2015,1550
district,269,2011,Primary With Upper Primary ,2015,2074
district,269,2011,Primary With Upper Primary Sec/H.Sec ,2015,674
district,269,2011,Upper Primary Only ,2015,60
district,269,2011,Upper Primary With Sec./H.Sec ,2015,74
district,269,2011,Primary With Upper Primary Sec ,2015,2705
district,269,2011,Upper Primary With  Sec. ,2015,335
district,210,2011,Primary Only ,2015,63284
district,210,2011,Primary With Upper Primary ,2015,138168
district,210,2011,Primary With Upper Primary Sec/H.Sec ,2015,2505
district,210,2011,Upper Primary Only ,2015,115
district,210,2011,Upper Primary With Sec./H.Sec ,2015,141
district,210,2011,Primary With Upper Primary Sec ,2015,22841
district,210,2011,Upper Primary With  Sec. ,2015,0
district,18,2011,Primary Only ,2015,5872
district,18,2011,Primary With Upper Primary ,2015,9368
district,18,2011,Primary With Upper Primary Sec/H.Sec ,2015,510
district,18,2011,Upper Primary Only ,2015,167
district,18,2011,Upper Primary With Sec./H.Sec ,2015,30
district,18,2011,Primary With Upper Primary Sec ,2015,3415
district,18,2011,Upper Primary With  Sec. ,2015,77
district,329,2011,Primary Only ,2015,118746
district,329,2011,Primary With Upper Primary ,2015,1204
district,329,2011,Primary With Upper Primary Sec/H.Sec ,2015,2371
district,329,2011,Upper Primary Only ,2015,25565
district,329,2011,Upper Primary With Sec./H.Sec ,2015,72191
district,329,2011,Primary With Upper Primary Sec ,2015,1714
district,329,2011,Upper Primary With  Sec. ,2015,11122
district,576,2011,Primary Only ,2015,2429
district,576,2011,Primary With Upper Primary ,2015,22535
district,576,2011,Primary With Upper Primary Sec/H.Sec ,2015,294
district,576,2011,Upper Primary Only ,2015,103
district,576,2011,Upper Primary With Sec./H.Sec ,2015,200
district,576,2011,Primary With Upper Primary Sec ,2015,3219
district,576,2011,Upper Primary With  Sec. ,2015,358
district,348,2011,Primary Only ,2015,19066
district,348,2011,Primary With Upper Primary ,2015,45470
district,348,2011,Primary With Upper Primary Sec/H.Sec ,2015,1131
district,348,2011,Upper Primary Only ,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,2015,571
district,348,2011,Primary With Upper Primary Sec ,2015,10090
district,348,2011,Upper Primary With  Sec. ,2015,304
district,270,2011,Primary Only ,2015,1712
district,270,2011,Primary With Upper Primary ,2015,2983
district,270,2011,Primary With Upper Primary Sec/H.Sec ,2015,7381
district,270,2011,Upper Primary Only ,2015,132
district,270,2011,Upper Primary With Sec./H.Sec ,2015,447
district,270,2011,Primary With Upper Primary Sec ,2015,6070
district,270,2011,Upper Primary With  Sec. ,2015,221
district,300,2011,Primary Only ,2015,54485
district,300,2011,Primary With Upper Primary ,2015,2499
district,300,2011,Primary With Upper Primary Sec/H.Sec ,2015,1271
district,300,2011,Upper Primary Only ,2015,20018
district,300,2011,Upper Primary With Sec./H.Sec ,2015,1285
district,300,2011,Primary With Upper Primary Sec ,2015,5207
district,300,2011,Upper Primary With  Sec. ,2015,843
district,581,2011,Primary Only ,2015,16974
district,581,2011,Primary With Upper Primary ,2015,50873
district,581,2011,Primary With Upper Primary Sec/H.Sec ,2015,1502
district,581,2011,Upper Primary Only ,2015,599
district,581,2011,Upper Primary With Sec./H.Sec ,2015,0
district,581,2011,Primary With Upper Primary Sec ,2015,15025
district,581,2011,Upper Primary With  Sec. ,2015,1277
district,282,2011,Primary Only ,2015,4738
district,282,2011,Primary With Upper Primary ,2015,1277
district,282,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,282,2011,Upper Primary Only ,2015,3284
district,282,2011,Upper Primary With Sec./H.Sec ,2015,0
district,282,2011,Primary With Upper Primary Sec ,2015,0
district,282,2011,Upper Primary With  Sec. ,2015,0
district,530,2011,Primary Only ,2015,46254
district,530,2011,Primary With Upper Primary ,2015,101040
district,530,2011,Primary With Upper Primary Sec/H.Sec ,2015,1768
district,530,2011,Upper Primary Only ,2015,11
district,530,2011,Upper Primary With Sec./H.Sec ,2015,25842
district,530,2011,Primary With Upper Primary Sec ,2015,4756
district,530,2011,Upper Primary With  Sec. ,2015,31110
district,342,2011,Primary Only ,2015,66935
district,342,2011,Primary With Upper Primary ,2015,1874
district,342,2011,Primary With Upper Primary Sec/H.Sec ,2015,37225
district,342,2011,Upper Primary Only ,2015,3390
district,342,2011,Upper Primary With Sec./H.Sec ,2015,55595
district,342,2011,Primary With Upper Primary Sec ,2015,4060
district,342,2011,Upper Primary With  Sec. ,2015,19789
district,600,2011,Primary Only ,2015,31137
district,600,2011,Primary With Upper Primary ,2015,21843
district,600,2011,Primary With Upper Primary Sec/H.Sec ,2015,37826
district,600,2011,Upper Primary Only ,2015,6524
district,600,2011,Upper Primary With Sec./H.Sec ,2015,19422
district,600,2011,Primary With Upper Primary Sec ,2015,16163
district,600,2011,Upper Primary With  Sec. ,2015,8729
district,560,2011,Primary Only ,2015,16688
district,560,2011,Primary With Upper Primary ,2015,77742
district,560,2011,Primary With Upper Primary Sec/H.Sec ,2015,862
district,560,2011,Upper Primary Only ,2015,630
district,560,2011,Upper Primary With Sec./H.Sec ,2015,0
district,560,2011,Primary With Upper Primary Sec ,2015,8307
district,560,2011,Upper Primary With  Sec. ,2015,2639
district,398,2011,Primary Only ,2015,41740
district,398,2011,Primary With Upper Primary ,2015,45609
district,398,2011,Primary With Upper Primary Sec/H.Sec ,2015,1489
district,398,2011,Upper Primary Only ,2015,2100
district,398,2011,Upper Primary With Sec./H.Sec ,2015,210
district,398,2011,Primary With Upper Primary Sec ,2015,18065
district,398,2011,Upper Primary With  Sec. ,2015,6882
district,404,2011,Primary Only ,2015,45060
district,404,2011,Primary With Upper Primary ,2015,8298
district,404,2011,Primary With Upper Primary Sec/H.Sec ,2015,13923
district,404,2011,Upper Primary Only ,2015,22771
district,404,2011,Upper Primary With Sec./H.Sec ,2015,856
district,404,2011,Primary With Upper Primary Sec ,2015,2716
district,404,2011,Upper Primary With  Sec. ,2015,4312
district,400,2011,Primary Only ,2015,25096
district,400,2011,Primary With Upper Primary ,2015,5029
district,400,2011,Primary With Upper Primary Sec/H.Sec ,2015,8264
district,400,2011,Upper Primary Only ,2015,12838
district,400,2011,Upper Primary With Sec./H.Sec ,2015,426
district,400,2011,Primary With Upper Primary Sec ,2015,1004
district,400,2011,Upper Primary With  Sec. ,2015,2897
district,127,2011,Primary Only ,2015,13300
district,127,2011,Primary With Upper Primary ,2015,52818
district,127,2011,Primary With Upper Primary Sec/H.Sec ,2015,50102
district,127,2011,Upper Primary Only ,2015,56
district,127,2011,Upper Primary With Sec./H.Sec ,2015,951
district,127,2011,Primary With Upper Primary Sec ,2015,24933
district,127,2011,Upper Primary With  Sec. ,2015,364
district,597,2011,Primary Only ,2015,19369
district,597,2011,Primary With Upper Primary ,2015,14849
district,597,2011,Primary With Upper Primary Sec/H.Sec ,2015,31884
district,597,2011,Upper Primary Only ,2015,1550
district,597,2011,Upper Primary With Sec./H.Sec ,2015,12378
district,597,2011,Primary With Upper Primary Sec ,2015,12297
district,597,2011,Upper Primary With  Sec. ,2015,8534
district,591,2011,Primary Only ,2015,41798
district,591,2011,Primary With Upper Primary ,2015,59210
district,591,2011,Primary With Upper Primary Sec/H.Sec ,2015,33022
district,591,2011,Upper Primary Only ,2015,4271
district,591,2011,Upper Primary With Sec./H.Sec ,2015,24894
district,591,2011,Primary With Upper Primary Sec ,2015,17425
district,591,2011,Upper Primary With  Sec. ,2015,1918
district,547,2011,Primary Only ,2015,91736
district,547,2011,Primary With Upper Primary ,2015,44795
district,547,2011,Primary With Upper Primary Sec/H.Sec ,2015,2153
district,547,2011,Upper Primary Only ,2015,8
district,547,2011,Upper Primary With Sec./H.Sec ,2015,326
district,547,2011,Primary With Upper Primary Sec ,2015,25462
district,547,2011,Upper Primary With  Sec. ,2015,59903
district,631,2011,Primary Only ,2015,6776
district,631,2011,Primary With Upper Primary ,2015,17415
district,631,2011,Primary With Upper Primary Sec/H.Sec ,2015,78
district,631,2011,Upper Primary Only ,2015,104
district,631,2011,Upper Primary With Sec./H.Sec ,2015,21
district,631,2011,Primary With Upper Primary Sec ,2015,4779
district,631,2011,Upper Primary With  Sec. ,2015,345
district,15,2011,Primary Only ,2015,6776
district,15,2011,Primary With Upper Primary ,2015,17415
district,15,2011,Primary With Upper Primary Sec/H.Sec ,2015,78
district,15,2011,Upper Primary Only ,2015,104
district,15,2011,Upper Primary With Sec./H.Sec ,2015,21
district,15,2011,Primary With Upper Primary Sec ,2015,4779
district,15,2011,Upper Primary With  Sec. ,2015,345
district,26,2011,Primary Only ,2015,13544
district,26,2011,Primary With Upper Primary ,2015,2554
district,26,2011,Primary With Upper Primary Sec/H.Sec ,2015,2700
district,26,2011,Upper Primary Only ,2015,2763
district,26,2011,Upper Primary With Sec./H.Sec ,2015,4672
district,26,2011,Primary With Upper Primary Sec ,2015,3606
district,26,2011,Upper Primary With  Sec. ,2015,1998
district,1,2011,Primary Only ,2015,18986
district,1,2011,Primary With Upper Primary ,2015,35073
district,1,2011,Primary With Upper Primary Sec/H.Sec ,2015,134
district,1,2011,Upper Primary Only ,2015,448
district,1,2011,Upper Primary With Sec./H.Sec ,2015,68
district,1,2011,Primary With Upper Primary Sec ,2015,6872
district,1,2011,Upper Primary With  Sec. ,2015,1062
district,552,2011,Primary Only ,2015,118173
district,552,2011,Primary With Upper Primary ,2015,61800
district,552,2011,Primary With Upper Primary Sec/H.Sec ,2015,2827
district,552,2011,Upper Primary Only ,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,2015,3505
district,552,2011,Primary With Upper Primary Sec ,2015,4274
district,552,2011,Upper Primary With  Sec. ,2015,64462
district,72,2011,Primary Only ,2015,20519
district,72,2011,Primary With Upper Primary ,2015,4407
district,72,2011,Primary With Upper Primary Sec/H.Sec ,2015,16373
district,72,2011,Upper Primary Only ,2015,6123
district,72,2011,Upper Primary With Sec./H.Sec ,2015,5053
district,72,2011,Primary With Upper Primary Sec ,2015,5664
district,72,2011,Upper Primary With  Sec. ,2015,2906
district,256,2011,Primary Only ,2015,2142
district,256,2011,Primary With Upper Primary ,2015,3250
district,256,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,256,2011,Upper Primary Only ,2015,350
district,256,2011,Upper Primary With Sec./H.Sec ,2015,75
district,256,2011,Primary With Upper Primary Sec ,2015,771
district,256,2011,Upper Primary With  Sec. ,2015,0
district,189,2011,Primary Only ,2015,207290
district,189,2011,Primary With Upper Primary ,2015,42661
district,189,2011,Primary With Upper Primary Sec/H.Sec ,2015,12814
district,189,2011,Upper Primary Only ,2015,48342
district,189,2011,Upper Primary With Sec./H.Sec ,2015,18664
district,189,2011,Primary With Upper Primary Sec ,2015,4854
district,189,2011,Upper Primary With  Sec. ,2015,3153
district,25,2011,Primary Only ,2015,57543
district,25,2011,Primary With Upper Primary ,2015,4602
district,25,2011,Primary With Upper Primary Sec/H.Sec ,2015,841
district,25,2011,Upper Primary Only ,2015,23969
district,25,2011,Upper Primary With Sec./H.Sec ,2015,2487
district,25,2011,Primary With Upper Primary Sec ,2015,5078
district,25,2011,Upper Primary With  Sec. ,2015,5561
district,307,2011,Primary Only ,2015,57543
district,307,2011,Primary With Upper Primary ,2015,4602
district,307,2011,Primary With Upper Primary Sec/H.Sec ,2015,841
district,307,2011,Upper Primary Only ,2015,23969
district,307,2011,Upper Primary With Sec./H.Sec ,2015,2487
district,307,2011,Primary With Upper Primary Sec ,2015,5078
district,307,2011,Upper Primary With  Sec. ,2015,5561
district,227,2011,Primary Only ,2015,39434
district,227,2011,Primary With Upper Primary ,2015,68551
district,227,2011,Primary With Upper Primary Sec/H.Sec ,2015,3452
district,227,2011,Upper Primary Only ,2015,126
district,227,2011,Upper Primary With Sec./H.Sec ,2015,155
district,227,2011,Primary With Upper Primary Sec ,2015,6911
district,227,2011,Upper Primary With  Sec. ,2015,138
district,587,2011,Primary Only ,2015,1067
district,587,2011,Primary With Upper Primary ,2015,1439
district,587,2011,Primary With Upper Primary Sec/H.Sec ,2015,583
district,587,2011,Upper Primary Only ,2015,232
district,587,2011,Upper Primary With Sec./H.Sec ,2015,306
district,587,2011,Primary With Upper Primary Sec ,2015,97
district,587,2011,Upper Primary With  Sec. ,2015,0
district,167,2011,Primary Only ,2015,74947
district,167,2011,Primary With Upper Primary ,2015,9303
district,167,2011,Primary With Upper Primary Sec/H.Sec ,2015,3180
district,167,2011,Upper Primary Only ,2015,33438
district,167,2011,Upper Primary With Sec./H.Sec ,2015,1858
district,167,2011,Primary With Upper Primary Sec ,2015,147
district,167,2011,Upper Primary With  Sec. ,2015,778
district,359,2011,Primary Only ,2015,25276
district,359,2011,Primary With Upper Primary ,2015,47862
district,359,2011,Primary With Upper Primary Sec/H.Sec ,2015,304
district,359,2011,Upper Primary Only ,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,2015,865
district,359,2011,Primary With Upper Primary Sec ,2015,8065
district,359,2011,Upper Primary With  Sec. ,2015,637
district,524,2011,Primary Only ,2015,36010
district,524,2011,Primary With Upper Primary ,2015,90664
district,524,2011,Primary With Upper Primary Sec/H.Sec ,2015,1444
district,524,2011,Upper Primary Only ,2015,29
district,524,2011,Upper Primary With Sec./H.Sec ,2015,21741
district,524,2011,Primary With Upper Primary Sec ,2015,9785
district,524,2011,Upper Primary With  Sec. ,2015,22715
district,287,2011,Primary Only ,2015,6078
district,287,2011,Primary With Upper Primary ,2015,2956
district,287,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,287,2011,Upper Primary Only ,2015,3225
district,287,2011,Upper Primary With Sec./H.Sec ,2015,0
district,287,2011,Primary With Upper Primary Sec ,2015,0
district,287,2011,Upper Primary With  Sec. ,2015,0
district,3,2011,Primary Only ,2015,13662
district,3,2011,Primary With Upper Primary ,2015,28001
district,3,2011,Primary With Upper Primary Sec/H.Sec ,2015,466
district,3,2011,Upper Primary Only ,2015,128
district,3,2011,Upper Primary With Sec./H.Sec ,2015,1180
district,3,2011,Primary With Upper Primary Sec ,2015,5854
district,3,2011,Upper Primary With  Sec. ,2015,1201
district,356,2011,Primary Only ,2015,13662
district,356,2011,Primary With Upper Primary ,2015,28001
district,356,2011,Primary With Upper Primary Sec/H.Sec ,2015,466
district,356,2011,Upper Primary Only ,2015,128
district,356,2011,Upper Primary With Sec./H.Sec ,2015,1180
district,356,2011,Primary With Upper Primary Sec ,2015,5854
district,356,2011,Upper Primary With  Sec. ,2015,1201
district,259,2011,Primary Only ,2015,1309
district,259,2011,Primary With Upper Primary ,2015,2283
district,259,2011,Primary With Upper Primary Sec/H.Sec ,2015,115
district,259,2011,Upper Primary Only ,2015,100
district,259,2011,Upper Primary With Sec./H.Sec ,2015,41
district,259,2011,Primary With Upper Primary Sec ,2015,1107
district,259,2011,Upper Primary With  Sec. ,2015,27
district,268,2011,Primary Only ,2015,1325
district,268,2011,Primary With Upper Primary ,2015,1558
district,268,2011,Primary With Upper Primary Sec/H.Sec ,2015,190
district,268,2011,Upper Primary Only ,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,2015,107
district,268,2011,Primary With Upper Primary Sec ,2015,1039
district,268,2011,Upper Primary With  Sec. ,2015,382
district,258,2011,Primary Only ,2015,1561
district,258,2011,Primary With Upper Primary ,2015,2600
district,258,2011,Primary With Upper Primary Sec/H.Sec ,2015,268
district,258,2011,Upper Primary Only ,2015,90
district,258,2011,Upper Primary With Sec./H.Sec ,2015,139
district,258,2011,Primary With Upper Primary Sec ,2015,1324
district,258,2011,Upper Primary With  Sec. ,2015,41
district,255,2011,Primary Only ,2015,1700
district,255,2011,Primary With Upper Primary ,2015,4328
district,255,2011,Primary With Upper Primary Sec/H.Sec ,2015,407
district,255,2011,Upper Primary Only ,2015,100
district,255,2011,Upper Primary With Sec./H.Sec ,2015,180
district,255,2011,Primary With Upper Primary Sec ,2015,2324
district,255,2011,Upper Primary With  Sec. ,2015,42
district,157,2011,Primary Only ,2015,263439
district,157,2011,Primary With Upper Primary ,2015,127144
district,157,2011,Primary With Upper Primary Sec/H.Sec ,2015,62319
district,157,2011,Upper Primary Only ,2015,66608
district,157,2011,Upper Primary With Sec./H.Sec ,2015,10294
district,157,2011,Primary With Upper Primary Sec ,2015,19302
district,157,2011,Upper Primary With  Sec. ,2015,3264
district,41,2011,Primary Only ,2015,55122
district,41,2011,Primary With Upper Primary ,2015,19583
district,41,2011,Primary With Upper Primary Sec/H.Sec ,2015,89059
district,41,2011,Upper Primary Only ,2015,7779
district,41,2011,Upper Primary With Sec./H.Sec ,2015,13558
district,41,2011,Primary With Upper Primary Sec ,2015,49452
district,41,2011,Upper Primary With  Sec. ,2015,11831
district,286,2011,Primary Only ,2015,7391
district,286,2011,Primary With Upper Primary ,2015,2827
district,286,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,286,2011,Upper Primary Only ,2015,5089
district,286,2011,Upper Primary With Sec./H.Sec ,2015,0
district,286,2011,Primary With Upper Primary Sec ,2015,0
district,286,2011,Upper Primary With  Sec. ,2015,0
district,213,2011,Primary Only ,2015,67400
district,213,2011,Primary With Upper Primary ,2015,171796
district,213,2011,Primary With Upper Primary Sec/H.Sec ,2015,10482
district,213,2011,Upper Primary Only ,2015,1223
district,213,2011,Upper Primary With Sec./H.Sec ,2015,329
district,213,2011,Primary With Upper Primary Sec ,2015,4078
district,213,2011,Upper Primary With  Sec. ,2015,262
district,207,2011,Primary Only ,2015,177563
district,207,2011,Primary With Upper Primary ,2015,295161
district,207,2011,Primary With Upper Primary Sec/H.Sec ,2015,1121
district,207,2011,Upper Primary Only ,2015,3470
district,207,2011,Upper Primary With Sec./H.Sec ,2015,108
district,207,2011,Primary With Upper Primary Sec ,2015,31682
district,207,2011,Upper Primary With  Sec. ,2015,297
district,623,2011,Primary Only ,2015,62148
district,623,2011,Primary With Upper Primary ,2015,48394
district,623,2011,Primary With Upper Primary Sec/H.Sec ,2015,45988
district,623,2011,Upper Primary Only ,2015,37
district,623,2011,Upper Primary With Sec./H.Sec ,2015,27775
district,623,2011,Primary With Upper Primary Sec ,2015,10139
district,623,2011,Upper Primary With  Sec. ,2015,8143
district,144,2011,Primary Only ,2015,44136
district,144,2011,Primary With Upper Primary ,2015,6210
district,144,2011,Primary With Upper Primary Sec/H.Sec ,2015,4848
district,144,2011,Upper Primary Only ,2015,25924
district,144,2011,Upper Primary With Sec./H.Sec ,2015,695
district,144,2011,Primary With Upper Primary Sec ,2015,1727
district,144,2011,Upper Primary With  Sec. ,2015,2954
district,411,2011,Primary Only ,2015,44136
district,411,2011,Primary With Upper Primary ,2015,6210
district,411,2011,Primary With Upper Primary Sec/H.Sec ,2015,4848
district,411,2011,Upper Primary Only ,2015,25924
district,411,2011,Upper Primary With Sec./H.Sec ,2015,695
district,411,2011,Primary With Upper Primary Sec ,2015,1727
district,411,2011,Upper Primary With  Sec. ,2015,2954
district,538,2011,Primary Only ,2015,101788
district,538,2011,Primary With Upper Primary ,2015,68648
district,538,2011,Primary With Upper Primary Sec/H.Sec ,2015,3812
district,538,2011,Upper Primary Only ,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,2015,935
district,538,2011,Primary With Upper Primary Sec ,2015,50931
district,538,2011,Upper Primary With  Sec. ,2015,57442
district,636,2011,Primary Only ,2015,574
district,636,2011,Primary With Upper Primary ,2015,904
district,636,2011,Primary With Upper Primary Sec/H.Sec ,2015,613
district,636,2011,Upper Primary Only ,2015,189
district,636,2011,Upper Primary With Sec./H.Sec ,2015,169
district,636,2011,Primary With Upper Primary Sec ,2015,987
district,636,2011,Upper Primary With  Sec. ,2015,146
district,84,2011,Primary Only ,2015,15445
district,84,2011,Primary With Upper Primary ,2015,4054
district,84,2011,Primary With Upper Primary Sec/H.Sec ,2015,15829
district,84,2011,Upper Primary Only ,2015,3494
district,84,2011,Upper Primary With Sec./H.Sec ,2015,5253
district,84,2011,Primary With Upper Primary Sec ,2015,6753
district,84,2011,Upper Primary With  Sec. ,2015,1900
district,471,2011,Primary Only ,2015,8664
district,471,2011,Primary With Upper Primary ,2015,115285
district,471,2011,Primary With Upper Primary Sec/H.Sec ,2015,3297
district,471,2011,Upper Primary Only ,2015,4217
district,471,2011,Upper Primary With Sec./H.Sec ,2015,301
district,471,2011,Primary With Upper Primary Sec ,2015,2134
district,471,2011,Upper Primary With  Sec. ,2015,214
district,169,2011,Primary Only ,2015,43659
district,169,2011,Primary With Upper Primary ,2015,10495
district,169,2011,Primary With Upper Primary Sec/H.Sec ,2015,1656
district,169,2011,Upper Primary Only ,2015,19448
district,169,2011,Upper Primary With Sec./H.Sec ,2015,2078
district,169,2011,Primary With Upper Primary Sec ,2015,551
district,169,2011,Upper Primary With  Sec. ,2015,81
district,187,2011,Primary Only ,2015,111749
district,187,2011,Primary With Upper Primary ,2015,9188
district,187,2011,Primary With Upper Primary Sec/H.Sec ,2015,6752
district,187,2011,Upper Primary Only ,2015,35801
district,187,2011,Upper Primary With Sec./H.Sec ,2015,9750
district,187,2011,Primary With Upper Primary Sec ,2015,666
district,187,2011,Upper Primary With  Sec. ,2015,3777
district,148,2011,Primary Only ,2015,111749
district,148,2011,Primary With Upper Primary ,2015,9188
district,148,2011,Primary With Upper Primary Sec/H.Sec ,2015,6752
district,148,2011,Upper Primary Only ,2015,35801
district,148,2011,Upper Primary With Sec./H.Sec ,2015,9750
district,148,2011,Primary With Upper Primary Sec ,2015,666
district,148,2011,Upper Primary With  Sec. ,2015,3777
district,592,2011,Primary Only ,2015,81921
district,592,2011,Primary With Upper Primary ,2015,88154
district,592,2011,Primary With Upper Primary Sec/H.Sec ,2015,44126
district,592,2011,Upper Primary Only ,2015,20641
district,592,2011,Upper Primary With Sec./H.Sec ,2015,33666
district,592,2011,Primary With Upper Primary Sec ,2015,36951
district,592,2011,Upper Primary With  Sec. ,2015,1619
district,332,2011,Primary Only ,2015,211971
district,332,2011,Primary With Upper Primary ,2015,10616
district,332,2011,Primary With Upper Primary Sec/H.Sec ,2015,6310
district,332,2011,Upper Primary Only ,2015,38156
district,332,2011,Upper Primary With Sec./H.Sec ,2015,128983
district,332,2011,Primary With Upper Primary Sec ,2015,3644
district,332,2011,Upper Primary With  Sec. ,2015,22118
district,399,2011,Primary Only ,2015,19917
district,399,2011,Primary With Upper Primary ,2015,28939
district,399,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,399,2011,Upper Primary Only ,2015,416
district,399,2011,Upper Primary With Sec./H.Sec ,2015,394
district,399,2011,Primary With Upper Primary Sec ,2015,6223
district,399,2011,Upper Primary With  Sec. ,2015,3098
district,281,2011,Primary Only ,2015,5440
district,281,2011,Primary With Upper Primary ,2015,725
district,281,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,281,2011,Upper Primary Only ,2015,3407
district,281,2011,Upper Primary With Sec./H.Sec ,2015,0
district,281,2011,Primary With Upper Primary Sec ,2015,0
district,281,2011,Upper Primary With  Sec. ,2015,0
district,27,2011,Primary Only ,2015,25383
district,27,2011,Primary With Upper Primary ,2015,3580
district,27,2011,Primary With Upper Primary Sec/H.Sec ,2015,9883
district,27,2011,Upper Primary Only ,2015,5224
district,27,2011,Upper Primary With Sec./H.Sec ,2015,11127
district,27,2011,Primary With Upper Primary Sec ,2015,4254
district,27,2011,Upper Primary With  Sec. ,2015,2956
district,454,2011,Primary Only ,2015,43659
district,454,2011,Primary With Upper Primary ,2015,4443
district,454,2011,Primary With Upper Primary Sec/H.Sec ,2015,4081
district,454,2011,Upper Primary Only ,2015,32944
district,454,2011,Upper Primary With Sec./H.Sec ,2015,100
district,454,2011,Primary With Upper Primary Sec ,2015,2887
district,454,2011,Upper Primary With  Sec. ,2015,0
district,433,2011,Primary Only ,2015,34117
district,433,2011,Primary With Upper Primary ,2015,24652
district,433,2011,Primary With Upper Primary Sec/H.Sec ,2015,10868
district,433,2011,Upper Primary Only ,2015,25551
district,433,2011,Upper Primary With Sec./H.Sec ,2015,65
district,433,2011,Primary With Upper Primary Sec ,2015,4161
district,433,2011,Upper Primary With  Sec. ,2015,0
district,573,2011,Primary Only ,2015,11403
district,573,2011,Primary With Upper Primary ,2015,58282
district,573,2011,Primary With Upper Primary Sec/H.Sec ,2015,297
district,573,2011,Upper Primary Only ,2015,850
district,573,2011,Upper Primary With Sec./H.Sec ,2015,108
district,573,2011,Primary With Upper Primary Sec ,2015,6592
district,573,2011,Upper Primary With  Sec. ,2015,2298
district,47,2011,Primary Only ,2015,17453
district,47,2011,Primary With Upper Primary ,2015,2611
district,47,2011,Primary With Upper Primary Sec/H.Sec ,2015,9845
district,47,2011,Upper Primary Only ,2015,2900
district,47,2011,Upper Primary With Sec./H.Sec ,2015,5772
district,47,2011,Primary With Upper Primary Sec ,2015,5658
district,47,2011,Upper Primary With  Sec. ,2015,4956
district,145,2011,Primary Only ,2015,166486
district,145,2011,Primary With Upper Primary ,2015,33620
district,145,2011,Primary With Upper Primary Sec/H.Sec ,2015,4063
district,145,2011,Upper Primary Only ,2015,40373
district,145,2011,Upper Primary With Sec./H.Sec ,2015,11445
district,145,2011,Primary With Upper Primary Sec ,2015,3069
district,145,2011,Upper Primary With  Sec. ,2015,2736
district,192,2011,Primary Only ,2015,115701
district,192,2011,Primary With Upper Primary ,2015,12689
district,192,2011,Primary With Upper Primary Sec/H.Sec ,2015,6371
district,192,2011,Upper Primary Only ,2015,34455
district,192,2011,Upper Primary With Sec./H.Sec ,2015,29120
district,192,2011,Primary With Upper Primary Sec ,2015,3296
district,192,2011,Upper Primary With  Sec. ,2015,10413
district,376,2011,Primary Only ,2015,72021
district,376,2011,Primary With Upper Primary ,2015,93168
district,376,2011,Primary With Upper Primary Sec/H.Sec ,2015,243
district,376,2011,Upper Primary Only ,2015,10754
district,376,2011,Upper Primary With Sec./H.Sec ,2015,181
district,376,2011,Primary With Upper Primary Sec ,2015,10649
district,376,2011,Upper Primary With  Sec. ,2015,22411
district,535,2011,Primary Only ,2015,67601
district,535,2011,Primary With Upper Primary ,2015,41049
district,535,2011,Primary With Upper Primary Sec/H.Sec ,2015,3883
district,535,2011,Upper Primary Only ,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,2015,3106
district,535,2011,Primary With Upper Primary Sec ,2015,48519
district,535,2011,Upper Primary With  Sec. ,2015,40259
district,138,2011,Primary Only ,2015,122668
district,138,2011,Primary With Upper Primary ,2015,47731
district,138,2011,Primary With Upper Primary Sec/H.Sec ,2015,26491
district,138,2011,Upper Primary Only ,2015,24058
district,138,2011,Upper Primary With Sec./H.Sec ,2015,17614
district,138,2011,Primary With Upper Primary Sec ,2015,4433
district,138,2011,Upper Primary With  Sec. ,2015,3348
district,87,2011,Primary Only ,2015,54995
district,87,2011,Primary With Upper Primary ,2015,4065
district,87,2011,Primary With Upper Primary Sec/H.Sec ,2015,3418
district,87,2011,Upper Primary Only ,2015,16078
district,87,2011,Upper Primary With Sec./H.Sec ,2015,3081
district,87,2011,Primary With Upper Primary Sec ,2015,3544
district,87,2011,Upper Primary With  Sec. ,2015,2268
district,199,2011,Primary Only ,2015,146505
district,199,2011,Primary With Upper Primary ,2015,10560
district,199,2011,Primary With Upper Primary Sec/H.Sec ,2015,8445
district,199,2011,Upper Primary Only ,2015,50786
district,199,2011,Upper Primary With Sec./H.Sec ,2015,9465
district,199,2011,Primary With Upper Primary Sec ,2015,2987
district,199,2011,Upper Primary With  Sec. ,2015,1566
district,42,2011,Primary Only ,2015,21204
district,42,2011,Primary With Upper Primary ,2015,2697
district,42,2011,Primary With Upper Primary Sec/H.Sec ,2015,16340
district,42,2011,Upper Primary Only ,2015,3085
district,42,2011,Upper Primary With Sec./H.Sec ,2015,8063
district,42,2011,Primary With Upper Primary Sec ,2015,7248
district,42,2011,Upper Primary With  Sec. ,2015,5056
district,262,2011,Primary Only ,2015,1850
district,262,2011,Primary With Upper Primary ,2015,2945
district,262,2011,Primary With Upper Primary Sec/H.Sec ,2015,3295
district,262,2011,Upper Primary Only ,2015,123
district,262,2011,Upper Primary With Sec./H.Sec ,2015,160
district,262,2011,Primary With Upper Primary Sec ,2015,3098
district,262,2011,Upper Primary With  Sec. ,2015,622
district,261,2011,Primary Only ,2015,5851
district,261,2011,Primary With Upper Primary ,2015,7156
district,261,2011,Primary With Upper Primary Sec/H.Sec ,2015,824
district,261,2011,Upper Primary Only ,2015,301
district,261,2011,Upper Primary With Sec./H.Sec ,2015,535
district,261,2011,Primary With Upper Primary Sec ,2015,4396
district,261,2011,Upper Primary With  Sec. ,2015,1250
district,135,2011,Primary Only ,2015,136232
district,135,2011,Primary With Upper Primary ,2015,66412
district,135,2011,Primary With Upper Primary Sec/H.Sec ,2015,31836
district,135,2011,Upper Primary Only ,2015,38056
district,135,2011,Upper Primary With Sec./H.Sec ,2015,11453
district,135,2011,Primary With Upper Primary Sec ,2015,3775
district,135,2011,Upper Primary With  Sec. ,2015,2182
district,419,2011,Primary Only ,2015,76216
district,419,2011,Primary With Upper Primary ,2015,24361
district,419,2011,Primary With Upper Primary Sec/H.Sec ,2015,8759
district,419,2011,Upper Primary Only ,2015,39626
district,419,2011,Upper Primary With Sec./H.Sec ,2015,346
district,419,2011,Primary With Upper Primary Sec ,2015,7024
district,419,2011,Upper Primary With  Sec. ,2015,88
district,304,2011,Primary Only ,2015,55973
district,304,2011,Primary With Upper Primary ,2015,5838
district,304,2011,Primary With Upper Primary Sec/H.Sec ,2015,395
district,304,2011,Upper Primary Only ,2015,22842
district,304,2011,Upper Primary With Sec./H.Sec ,2015,2069
district,304,2011,Primary With Upper Primary Sec ,2015,3320
district,304,2011,Upper Primary With  Sec. ,2015,2207
district,44,2011,Primary Only ,2015,21429
district,44,2011,Primary With Upper Primary ,2015,2690
district,44,2011,Primary With Upper Primary Sec/H.Sec ,2015,12387
district,44,2011,Upper Primary Only ,2015,3066
district,44,2011,Upper Primary With Sec./H.Sec ,2015,7824
district,44,2011,Primary With Upper Primary Sec ,2015,5443
district,44,2011,Upper Primary With  Sec. ,2015,3697
district,519,2011,Primary Only ,2015,40757
district,519,2011,Primary With Upper Primary ,2015,90644
district,519,2011,Primary With Upper Primary Sec/H.Sec ,2015,992
district,519,2011,Upper Primary Only ,2015,666
district,519,2011,Upper Primary With Sec./H.Sec ,2015,0
district,519,2011,Primary With Upper Primary Sec ,2015,12924
district,519,2011,Upper Primary With  Sec. ,2015,16
district,518,2011,Primary Only ,2015,40757
district,518,2011,Primary With Upper Primary ,2015,90644
district,518,2011,Primary With Upper Primary Sec/H.Sec ,2015,992
district,518,2011,Upper Primary Only ,2015,666
district,518,2011,Upper Primary With Sec./H.Sec ,2015,0
district,518,2011,Primary With Upper Primary Sec ,2015,12924
district,518,2011,Upper Primary With  Sec. ,2015,16
district,226,2011,Primary Only ,2015,40757
district,226,2011,Primary With Upper Primary ,2015,90644
district,226,2011,Primary With Upper Primary Sec/H.Sec ,2015,992
district,226,2011,Upper Primary Only ,2015,666
district,226,2011,Upper Primary With Sec./H.Sec ,2015,0
district,226,2011,Primary With Upper Primary Sec ,2015,12924
district,226,2011,Upper Primary With  Sec. ,2015,16
district,333,2011,Primary Only ,2015,311611
district,333,2011,Primary With Upper Primary ,2015,13292
district,333,2011,Primary With Upper Primary Sec/H.Sec ,2015,10231
district,333,2011,Upper Primary Only ,2015,73441
district,333,2011,Upper Primary With Sec./H.Sec ,2015,202968
district,333,2011,Primary With Upper Primary Sec ,2015,3757
district,333,2011,Upper Primary With  Sec. ,2015,41679
district,133,2011,Primary Only ,2015,109893
district,133,2011,Primary With Upper Primary ,2015,28753
district,133,2011,Primary With Upper Primary Sec/H.Sec ,2015,8974
district,133,2011,Upper Primary Only ,2015,25997
district,133,2011,Upper Primary With Sec./H.Sec ,2015,13508
district,133,2011,Primary With Upper Primary Sec ,2015,2385
district,133,2011,Upper Primary With  Sec. ,2015,985
district,216,2011,Primary Only ,2015,133869
district,216,2011,Primary With Upper Primary ,2015,310731
district,216,2011,Primary With Upper Primary Sec/H.Sec ,2015,26001
district,216,2011,Upper Primary Only ,2015,724
district,216,2011,Upper Primary With Sec./H.Sec ,2015,423
district,216,2011,Primary With Upper Primary Sec ,2015,20379
district,216,2011,Upper Primary With  Sec. ,2015,265
district,577,2011,Primary Only ,2015,19646
district,577,2011,Primary With Upper Primary ,2015,110204
district,577,2011,Primary With Upper Primary Sec/H.Sec ,2015,4096
district,577,2011,Upper Primary Only ,2015,1646
district,577,2011,Upper Primary With Sec./H.Sec ,2015,393
district,577,2011,Primary With Upper Primary Sec ,2015,23522
district,577,2011,Upper Primary With  Sec. ,2015,2108
district,397,2011,Primary Only ,2015,141778
district,397,2011,Primary With Upper Primary ,2015,4088
district,397,2011,Primary With Upper Primary Sec/H.Sec ,2015,1367
district,397,2011,Upper Primary Only ,2015,26432
district,397,2011,Upper Primary With Sec./H.Sec ,2015,129776
district,397,2011,Primary With Upper Primary Sec ,2015,3368
district,397,2011,Upper Primary With  Sec. ,2015,19894
district,336,2011,Primary Only ,2015,141778
district,336,2011,Primary With Upper Primary ,2015,4088
district,336,2011,Primary With Upper Primary Sec/H.Sec ,2015,1367
district,336,2011,Upper Primary Only ,2015,26432
district,336,2011,Upper Primary With Sec./H.Sec ,2015,129776
district,336,2011,Primary With Upper Primary Sec ,2015,3368
district,336,2011,Upper Primary With  Sec. ,2015,19894
district,305,2011,Primary Only ,2015,164647
district,305,2011,Primary With Upper Primary ,2015,9179
district,305,2011,Primary With Upper Primary Sec/H.Sec ,2015,3378
district,305,2011,Upper Primary Only ,2015,65180
district,305,2011,Upper Primary With Sec./H.Sec ,2015,6328
district,305,2011,Primary With Upper Primary Sec ,2015,6194
district,305,2011,Upper Primary With  Sec. ,2015,7581
district,618,2011,Primary Only ,2015,39730
district,618,2011,Primary With Upper Primary ,2015,27616
district,618,2011,Primary With Upper Primary Sec/H.Sec ,2015,12541
district,618,2011,Upper Primary Only ,2015,209
district,618,2011,Upper Primary With Sec./H.Sec ,2015,12454
district,618,2011,Primary With Upper Primary Sec ,2015,6901
district,618,2011,Upper Primary With  Sec. ,2015,9216
district,112,2011,Primary Only ,2015,34083
district,112,2011,Primary With Upper Primary ,2015,114883
district,112,2011,Primary With Upper Primary Sec/H.Sec ,2015,81403
district,112,2011,Upper Primary Only ,2015,1196
district,112,2011,Upper Primary With Sec./H.Sec ,2015,2679
district,112,2011,Primary With Upper Primary Sec ,2015,48420
district,112,2011,Upper Primary With  Sec. ,2015,561
district,505,2011,Primary Only ,2015,63175
district,505,2011,Primary With Upper Primary ,2015,107670
district,505,2011,Primary With Upper Primary Sec/H.Sec ,2015,19940
district,505,2011,Upper Primary Only ,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,2015,43945
district,505,2011,Primary With Upper Primary Sec ,2015,20060
district,505,2011,Upper Primary With  Sec. ,2015,35096
district,66,2011,Primary Only ,2015,31153
district,66,2011,Primary With Upper Primary ,2015,11364
district,66,2011,Primary With Upper Primary Sec/H.Sec ,2015,13102
district,66,2011,Upper Primary Only ,2015,6547
district,66,2011,Upper Primary With Sec./H.Sec ,2015,8007
district,66,2011,Primary With Upper Primary Sec ,2015,1893
district,66,2011,Upper Primary With  Sec. ,2015,3438
district,229,2011,Primary Only ,2015,95073
district,229,2011,Primary With Upper Primary ,2015,185685
district,229,2011,Primary With Upper Primary Sec/H.Sec ,2015,18763
district,229,2011,Upper Primary Only ,2015,1235
district,229,2011,Upper Primary With Sec./H.Sec ,2015,321
district,229,2011,Primary With Upper Primary Sec ,2015,761
district,229,2011,Upper Primary With  Sec. ,2015,0
district,323,2011,Primary Only ,2015,33211
district,323,2011,Primary With Upper Primary ,2015,3029
district,323,2011,Primary With Upper Primary Sec/H.Sec ,2015,431
district,323,2011,Upper Primary Only ,2015,11182
district,323,2011,Upper Primary With Sec./H.Sec ,2015,2218
district,323,2011,Primary With Upper Primary Sec ,2015,3702
district,323,2011,Upper Primary With  Sec. ,2015,4428
district,539,2011,Primary Only ,2015,65498
district,539,2011,Primary With Upper Primary ,2015,34210
district,539,2011,Primary With Upper Primary Sec/H.Sec ,2015,2873
district,539,2011,Upper Primary Only ,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,2015,4113
district,539,2011,Primary With Upper Primary Sec ,2015,59432
district,539,2011,Upper Primary With  Sec. ,2015,40941
district,609,2011,Primary Only ,2015,29287
district,609,2011,Primary With Upper Primary ,2015,15509
district,609,2011,Primary With Upper Primary Sec/H.Sec ,2015,20006
district,609,2011,Upper Primary Only ,2015,121
district,609,2011,Upper Primary With Sec./H.Sec ,2015,14418
district,609,2011,Primary With Upper Primary Sec ,2015,9381
district,609,2011,Upper Primary With  Sec. ,2015,4028
district,511,2011,Primary Only ,2015,51889
district,511,2011,Primary With Upper Primary ,2015,119282
district,511,2011,Primary With Upper Primary Sec/H.Sec ,2015,5270
district,511,2011,Upper Primary Only ,2015,4
district,511,2011,Upper Primary With Sec./H.Sec ,2015,23637
district,511,2011,Primary With Upper Primary Sec ,2015,19508
district,511,2011,Upper Primary With  Sec. ,2015,26917
district,497,2011,Primary Only ,2015,44999
district,497,2011,Primary With Upper Primary ,2015,30682
district,497,2011,Primary With Upper Primary Sec/H.Sec ,2015,9233
district,497,2011,Upper Primary Only ,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,2015,11765
district,497,2011,Primary With Upper Primary Sec ,2015,15540
district,497,2011,Upper Primary With  Sec. ,2015,13688
district,415,2011,Primary Only ,2015,7854
district,415,2011,Primary With Upper Primary ,2015,825
district,415,2011,Primary With Upper Primary Sec/H.Sec ,2015,370
district,415,2011,Upper Primary Only ,2015,2984
district,415,2011,Upper Primary With Sec./H.Sec ,2015,175
district,415,2011,Primary With Upper Primary Sec ,2015,383
district,415,2011,Upper Primary With  Sec. ,2015,74
district,487,2011,Primary Only ,2015,6575
district,487,2011,Primary With Upper Primary ,2015,32236
district,487,2011,Primary With Upper Primary Sec/H.Sec ,2015,181
district,487,2011,Upper Primary Only ,2015,297
district,487,2011,Upper Primary With Sec./H.Sec ,2015,292
district,487,2011,Primary With Upper Primary Sec ,2015,908
district,487,2011,Upper Primary With  Sec. ,2015,315
district,452,2011,Primary Only ,2015,31097
district,452,2011,Primary With Upper Primary ,2015,11101
district,452,2011,Primary With Upper Primary Sec/H.Sec ,2015,8492
district,452,2011,Upper Primary Only ,2015,24905
district,452,2011,Upper Primary With Sec./H.Sec ,2015,475
district,452,2011,Primary With Upper Primary Sec ,2015,3500
district,452,2011,Upper Primary With  Sec. ,2015,0
district,516,2011,Primary Only ,2015,123198
district,516,2011,Primary With Upper Primary ,2015,162872
district,516,2011,Primary With Upper Primary Sec/H.Sec ,2015,10080
district,516,2011,Upper Primary Only ,2015,520
district,516,2011,Upper Primary With Sec./H.Sec ,2015,55409
district,516,2011,Primary With Upper Primary Sec ,2015,21965
district,516,2011,Upper Primary With  Sec. ,2015,61449
district,490,2011,Primary Only ,2015,6201
district,490,2011,Primary With Upper Primary ,2015,62760
district,490,2011,Primary With Upper Primary Sec/H.Sec ,2015,5761
district,490,2011,Upper Primary Only ,2015,388
district,490,2011,Upper Primary With Sec./H.Sec ,2015,99
district,490,2011,Primary With Upper Primary Sec ,2015,1887
district,490,2011,Upper Primary With  Sec. ,2015,34
district,237,2011,Primary Only ,2015,85342
district,237,2011,Primary With Upper Primary ,2015,171172
district,237,2011,Primary With Upper Primary Sec/H.Sec ,2015,2528
district,237,2011,Upper Primary Only ,2015,826
district,237,2011,Upper Primary With Sec./H.Sec ,2015,68
district,237,2011,Primary With Upper Primary Sec ,2015,13565
district,237,2011,Upper Primary With  Sec. ,2015,213
district,385,2011,Primary Only ,2015,16942
district,385,2011,Primary With Upper Primary ,2015,27129
district,385,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,385,2011,Upper Primary Only ,2015,4141
district,385,2011,Upper Primary With Sec./H.Sec ,2015,43
district,385,2011,Primary With Upper Primary Sec ,2015,4125
district,385,2011,Upper Primary With  Sec. ,2015,5293
district,432,2011,Primary Only ,2015,20577
district,432,2011,Primary With Upper Primary ,2015,12289
district,432,2011,Primary With Upper Primary Sec/H.Sec ,2015,6166
district,432,2011,Upper Primary Only ,2015,15572
district,432,2011,Upper Primary With Sec./H.Sec ,2015,73
district,432,2011,Primary With Upper Primary Sec ,2015,3697
district,432,2011,Upper Primary With  Sec. ,2015,0
district,94,2011,Primary Only ,2015,813
district,94,2011,Primary With Upper Primary ,2015,292
district,94,2011,Primary With Upper Primary Sec/H.Sec ,2015,184
district,94,2011,Upper Primary Only ,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,2015,309
district,94,2011,Primary With Upper Primary Sec ,2015,588
district,94,2011,Upper Primary With  Sec. ,2015,0
district,638,2011,Primary Only ,2015,813
district,638,2011,Primary With Upper Primary ,2015,292
district,638,2011,Primary With Upper Primary Sec/H.Sec ,2015,184
district,638,2011,Upper Primary Only ,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,2015,309
district,638,2011,Primary With Upper Primary Sec ,2015,588
district,638,2011,Upper Primary With  Sec. ,2015,0
district,533,2011,Primary Only ,2015,49657
district,533,2011,Primary With Upper Primary ,2015,30038
district,533,2011,Primary With Upper Primary Sec/H.Sec ,2015,2903
district,533,2011,Upper Primary Only ,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,2015,2000
district,533,2011,Primary With Upper Primary Sec ,2015,49576
district,533,2011,Upper Primary With  Sec. ,2015,32720
district,91,2011,Primary Only ,2015,16231
district,91,2011,Primary With Upper Primary ,2015,1789
district,91,2011,Primary With Upper Primary Sec/H.Sec ,2015,1890
district,91,2011,Upper Primary Only ,2015,282
district,91,2011,Upper Primary With Sec./H.Sec ,2015,93
district,91,2011,Primary With Upper Primary Sec ,2015,18137
district,91,2011,Upper Primary With  Sec. ,2015,12784
district,639,2011,Primary Only ,2015,16231
district,639,2011,Primary With Upper Primary ,2015,1789
district,639,2011,Primary With Upper Primary Sec/H.Sec ,2015,1890
district,639,2011,Upper Primary Only ,2015,282
district,639,2011,Upper Primary With Sec./H.Sec ,2015,93
district,639,2011,Primary With Upper Primary Sec ,2015,18137
district,639,2011,Upper Primary With  Sec. ,2015,12784
district,241,2011,Primary Only ,2015,16231
district,241,2011,Primary With Upper Primary ,2015,1789
district,241,2011,Primary With Upper Primary Sec/H.Sec ,2015,1890
district,241,2011,Upper Primary Only ,2015,282
district,241,2011,Upper Primary With Sec./H.Sec ,2015,93
district,241,2011,Primary With Upper Primary Sec ,2015,18137
district,241,2011,Upper Primary With  Sec. ,2015,12784
district,92,2011,Primary Only ,2015,16231
district,92,2011,Primary With Upper Primary ,2015,1789
district,92,2011,Primary With Upper Primary Sec/H.Sec ,2015,1890
district,92,2011,Upper Primary Only ,2015,282
district,92,2011,Upper Primary With Sec./H.Sec ,2015,93
district,92,2011,Primary With Upper Primary Sec ,2015,18137
district,92,2011,Upper Primary With  Sec. ,2015,12784
district,585,2011,Primary Only ,2015,16231
district,585,2011,Primary With Upper Primary ,2015,1789
district,585,2011,Primary With Upper Primary Sec/H.Sec ,2015,1890
district,585,2011,Upper Primary Only ,2015,282
district,585,2011,Upper Primary With Sec./H.Sec ,2015,93
district,585,2011,Primary With Upper Primary Sec ,2015,18137
district,585,2011,Upper Primary With  Sec. ,2015,12784
district,292,2011,Primary Only ,2015,7260
district,292,2011,Primary With Upper Primary ,2015,9784
district,292,2011,Primary With Upper Primary Sec/H.Sec ,2015,7938
district,292,2011,Upper Primary Only ,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,2015,487
district,292,2011,Primary With Upper Primary Sec ,2015,7778
district,292,2011,Upper Primary With  Sec. ,2015,22
district,337,2011,Primary Only ,2015,219214
district,337,2011,Primary With Upper Primary ,2015,3790
district,337,2011,Primary With Upper Primary Sec/H.Sec ,2015,8894
district,337,2011,Upper Primary Only ,2015,24424
district,337,2011,Upper Primary With Sec./H.Sec ,2015,201691
district,337,2011,Primary With Upper Primary Sec ,2015,2239
district,337,2011,Upper Primary With  Sec. ,2015,43047
district,90,2011,Primary Only ,2015,13040
district,90,2011,Primary With Upper Primary ,2015,30230
district,90,2011,Primary With Upper Primary Sec/H.Sec ,2015,172
district,90,2011,Upper Primary Only ,2015,2326
district,90,2011,Upper Primary With Sec./H.Sec ,2015,173
district,90,2011,Primary With Upper Primary Sec ,2015,4508
district,90,2011,Upper Primary With  Sec. ,2015,4145
district,394,2011,Primary Only ,2015,13040
district,394,2011,Primary With Upper Primary ,2015,30230
district,394,2011,Primary With Upper Primary Sec/H.Sec ,2015,172
district,394,2011,Upper Primary Only ,2015,2326
district,394,2011,Upper Primary With Sec./H.Sec ,2015,173
district,394,2011,Primary With Upper Primary Sec ,2015,4508
district,394,2011,Upper Primary With  Sec. ,2015,4145
district,525,2011,Primary Only ,2015,22974
district,525,2011,Primary With Upper Primary ,2015,51071
district,525,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,525,2011,Upper Primary Only ,2015,58
district,525,2011,Upper Primary With Sec./H.Sec ,2015,11039
district,525,2011,Primary With Upper Primary Sec ,2015,771
district,525,2011,Upper Primary With  Sec. ,2015,15057
district,353,2011,Primary Only ,2015,35730
district,353,2011,Primary With Upper Primary ,2015,48491
district,353,2011,Primary With Upper Primary Sec/H.Sec ,2015,30988
district,353,2011,Upper Primary Only ,2015,4042
district,353,2011,Upper Primary With Sec./H.Sec ,2015,27468
district,353,2011,Primary With Upper Primary Sec ,2015,15960
district,353,2011,Upper Primary With  Sec. ,2015,1799
district,593,2011,Primary Only ,2015,35730
district,593,2011,Primary With Upper Primary ,2015,48491
district,593,2011,Primary With Upper Primary Sec/H.Sec ,2015,30988
district,593,2011,Upper Primary Only ,2015,4042
district,593,2011,Upper Primary With Sec./H.Sec ,2015,27468
district,593,2011,Primary With Upper Primary Sec ,2015,15960
district,593,2011,Upper Primary With  Sec. ,2015,1799
district,358,2011,Primary Only ,2015,55330
district,358,2011,Primary With Upper Primary ,2015,142689
district,358,2011,Primary With Upper Primary Sec/H.Sec ,2015,4471
district,358,2011,Upper Primary Only ,2015,412
district,358,2011,Upper Primary With Sec./H.Sec ,2015,2576
district,358,2011,Primary With Upper Primary Sec ,2015,21925
district,358,2011,Upper Primary With  Sec. ,2015,4238
district,118,2011,Primary Only ,2015,18693
district,118,2011,Primary With Upper Primary ,2015,85017
district,118,2011,Primary With Upper Primary Sec/H.Sec ,2015,33122
district,118,2011,Upper Primary Only ,2015,1008
district,118,2011,Upper Primary With Sec./H.Sec ,2015,1360
district,118,2011,Primary With Upper Primary Sec ,2015,22790
district,118,2011,Upper Primary With  Sec. ,2015,635
district,89,2011,Primary Only ,2015,32690
district,89,2011,Primary With Upper Primary ,2015,10410
district,89,2011,Primary With Upper Primary Sec/H.Sec ,2015,14551
district,89,2011,Upper Primary Only ,2015,8031
district,89,2011,Upper Primary With Sec./H.Sec ,2015,5543
district,89,2011,Primary With Upper Primary Sec ,2015,9111
district,89,2011,Upper Primary With  Sec. ,2015,4486
district,484,2011,Primary Only ,2015,17959
district,484,2011,Primary With Upper Primary ,2015,103742
district,484,2011,Primary With Upper Primary Sec/H.Sec ,2015,3656
district,484,2011,Upper Primary Only ,2015,1532
district,484,2011,Upper Primary With Sec./H.Sec ,2015,529
district,484,2011,Primary With Upper Primary Sec ,2015,1444
district,484,2011,Upper Primary With  Sec. ,2015,467
district,69,2011,Primary Only ,2015,14103
district,69,2011,Primary With Upper Primary ,2015,4016
district,69,2011,Primary With Upper Primary Sec/H.Sec ,2015,9241
district,69,2011,Upper Primary Only ,2015,2866
district,69,2011,Upper Primary With Sec./H.Sec ,2015,3290
district,69,2011,Primary With Upper Primary Sec ,2015,6329
district,69,2011,Upper Primary With  Sec. ,2015,1401
district,75,2011,Primary Only ,2015,23673
district,75,2011,Primary With Upper Primary ,2015,14481
district,75,2011,Primary With Upper Primary Sec/H.Sec ,2015,20497
district,75,2011,Upper Primary Only ,2015,3077
district,75,2011,Upper Primary With Sec./H.Sec ,2015,8788
district,75,2011,Primary With Upper Primary Sec ,2015,9313
district,75,2011,Upper Primary With  Sec. ,2015,3295
district,426,2011,Primary Only ,2015,47377
district,426,2011,Primary With Upper Primary ,2015,14144
district,426,2011,Primary With Upper Primary Sec/H.Sec ,2015,3703
district,426,2011,Upper Primary Only ,2015,30321
district,426,2011,Upper Primary With Sec./H.Sec ,2015,122
district,426,2011,Primary With Upper Primary Sec ,2015,2524
district,426,2011,Upper Primary With  Sec. ,2015,0
district,248,2011,Primary Only ,2015,4616
district,248,2011,Primary With Upper Primary ,2015,10551
district,248,2011,Primary With Upper Primary Sec/H.Sec ,2015,4122
district,248,2011,Upper Primary Only ,2015,350
district,248,2011,Upper Primary With Sec./H.Sec ,2015,360
district,248,2011,Primary With Upper Primary Sec ,2015,3887
district,248,2011,Upper Primary With  Sec. ,2015,246
district,513,2011,Primary Only ,2015,26393
district,513,2011,Primary With Upper Primary ,2015,85424
district,513,2011,Primary With Upper Primary Sec/H.Sec ,2015,943
district,513,2011,Upper Primary Only ,2015,144
district,513,2011,Upper Primary With Sec./H.Sec ,2015,12914
district,513,2011,Primary With Upper Primary Sec ,2015,1612
district,513,2011,Upper Primary With  Sec. ,2015,16470
district,344,2011,Primary Only ,2015,207727
district,344,2011,Primary With Upper Primary ,2015,2565
district,344,2011,Primary With Upper Primary Sec/H.Sec ,2015,6678
district,344,2011,Upper Primary Only ,2015,41996
district,344,2011,Upper Primary With Sec./H.Sec ,2015,129608
district,344,2011,Primary With Upper Primary Sec ,2015,2290
district,344,2011,Upper Primary With  Sec. ,2015,31674
district,203,2011,Primary Only ,2015,168328
district,203,2011,Primary With Upper Primary ,2015,240934
district,203,2011,Primary With Upper Primary Sec/H.Sec ,2015,5656
district,203,2011,Upper Primary Only ,2015,1504
district,203,2011,Upper Primary With Sec./H.Sec ,2015,952
district,203,2011,Primary With Upper Primary Sec ,2015,37748
district,203,2011,Upper Primary With  Sec. ,2015,2394
district,368,2011,Primary Only ,2015,51961
district,368,2011,Primary With Upper Primary ,2015,71663
district,368,2011,Primary With Upper Primary Sec/H.Sec ,2015,3392
district,368,2011,Upper Primary Only ,2015,232
district,368,2011,Upper Primary With Sec./H.Sec ,2015,2194
district,368,2011,Primary With Upper Primary Sec ,2015,14829
district,368,2011,Upper Primary With  Sec. ,2015,2491
district,470,2011,Primary Only ,2015,6547
district,470,2011,Primary With Upper Primary ,2015,93257
district,470,2011,Primary With Upper Primary Sec/H.Sec ,2015,663
district,470,2011,Upper Primary Only ,2015,1514
district,470,2011,Upper Primary With Sec./H.Sec ,2015,152
district,470,2011,Primary With Upper Primary Sec ,2015,445
district,470,2011,Upper Primary With  Sec. ,2015,101
district,599,2011,Primary Only ,2015,12055
district,599,2011,Primary With Upper Primary ,2015,8072
district,599,2011,Primary With Upper Primary Sec/H.Sec ,2015,17348
district,599,2011,Upper Primary Only ,2015,1446
district,599,2011,Upper Primary With Sec./H.Sec ,2015,7783
district,599,2011,Primary With Upper Primary Sec ,2015,5354
district,599,2011,Upper Primary With  Sec. ,2015,3395
district,48,2011,Primary Only ,2015,35413
district,48,2011,Primary With Upper Primary ,2015,6791
district,48,2011,Primary With Upper Primary Sec/H.Sec ,2015,36268
district,48,2011,Upper Primary Only ,2015,8045
district,48,2011,Upper Primary With Sec./H.Sec ,2015,9001
district,48,2011,Primary With Upper Primary Sec ,2015,20525
district,48,2011,Upper Primary With  Sec. ,2015,6892
district,230,2011,Primary Only ,2015,151324
district,230,2011,Primary With Upper Primary ,2015,288341
district,230,2011,Primary With Upper Primary Sec/H.Sec ,2015,13980
district,230,2011,Upper Primary Only ,2015,2782
district,230,2011,Upper Primary With Sec./H.Sec ,2015,2572
district,230,2011,Primary With Upper Primary Sec ,2015,21493
district,230,2011,Upper Primary With  Sec. ,2015,3639
district,615,2011,Primary Only ,2015,36099
district,615,2011,Primary With Upper Primary ,2015,18463
district,615,2011,Primary With Upper Primary Sec/H.Sec ,2015,8401
district,615,2011,Upper Primary Only ,2015,208
district,615,2011,Upper Primary With Sec./H.Sec ,2015,14296
district,615,2011,Primary With Upper Primary Sec ,2015,5070
district,615,2011,Upper Primary With  Sec. ,2015,8169
district,271,2011,Primary Only ,2015,969
district,271,2011,Primary With Upper Primary ,2015,2639
district,271,2011,Primary With Upper Primary Sec/H.Sec ,2015,950
district,271,2011,Upper Primary Only ,2015,91
district,271,2011,Upper Primary With Sec./H.Sec ,2015,306
district,271,2011,Primary With Upper Primary Sec ,2015,2092
district,271,2011,Upper Primary With  Sec. ,2015,424
district,266,2011,Primary Only ,2015,3461
district,266,2011,Primary With Upper Primary ,2015,3255
district,266,2011,Primary With Upper Primary Sec/H.Sec ,2015,1111
district,266,2011,Upper Primary Only ,2015,210
district,266,2011,Upper Primary With Sec./H.Sec ,2015,282
district,266,2011,Primary With Upper Primary Sec ,2015,3008
district,266,2011,Upper Primary With  Sec. ,2015,1244
district,151,2011,Primary Only ,2015,96839
district,151,2011,Primary With Upper Primary ,2015,16870
district,151,2011,Primary With Upper Primary Sec/H.Sec ,2015,5803
district,151,2011,Upper Primary Only ,2015,36541
district,151,2011,Upper Primary With Sec./H.Sec ,2015,4036
district,151,2011,Primary With Upper Primary Sec ,2015,1564
district,151,2011,Upper Primary With  Sec. ,2015,784
district,62,2011,Primary Only ,2015,14639
district,62,2011,Primary With Upper Primary ,2015,5089
district,62,2011,Primary With Upper Primary Sec/H.Sec ,2015,2845
district,62,2011,Upper Primary Only ,2015,3174
district,62,2011,Upper Primary With Sec./H.Sec ,2015,5152
district,62,2011,Primary With Upper Primary Sec ,2015,913
district,62,2011,Upper Primary With  Sec. ,2015,1987
district,478,2011,Primary Only ,2015,917
district,478,2011,Primary With Upper Primary ,2015,32355
district,478,2011,Primary With Upper Primary Sec/H.Sec ,2015,3892
district,478,2011,Upper Primary Only ,2015,0
district,478,2011,Upper Primary With Sec./H.Sec ,2015,506
district,478,2011,Primary With Upper Primary Sec ,2015,753
district,478,2011,Upper Primary With  Sec. ,2015,0
district,549,2011,Primary Only ,2015,90873
district,549,2011,Primary With Upper Primary ,2015,37070
district,549,2011,Primary With Upper Primary Sec/H.Sec ,2015,2404
district,549,2011,Upper Primary Only ,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,2015,1061
district,549,2011,Primary With Upper Primary Sec ,2015,8684
district,549,2011,Upper Primary With  Sec. ,2015,49517
district,131,2011,Primary Only ,2015,221978
district,173,2011,Primary Only ,2015,221978
district,131,2011,Primary With Upper Primary ,2015,12229
district,173,2011,Primary With Upper Primary ,2015,12229
district,131,2011,Primary With Upper Primary Sec/H.Sec ,2015,7005
district,173,2011,Primary With Upper Primary Sec/H.Sec ,2015,7005
district,131,2011,Upper Primary Only ,2015,80568
district,173,2011,Upper Primary Only ,2015,80568
district,131,2011,Upper Primary With Sec./H.Sec ,2015,35882
district,173,2011,Upper Primary With Sec./H.Sec ,2015,35882
district,131,2011,Primary With Upper Primary Sec ,2015,3791
district,173,2011,Primary With Upper Primary Sec ,2015,3791
district,131,2011,Upper Primary With  Sec. ,2015,9964
district,173,2011,Upper Primary With  Sec. ,2015,9964
district,635,2011,Primary Only ,2015,6964
district,635,2011,Primary With Upper Primary ,2015,4737
district,635,2011,Primary With Upper Primary Sec/H.Sec ,2015,31192
district,635,2011,Upper Primary Only ,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,2015,3477
district,635,2011,Primary With Upper Primary Sec ,2015,14645
district,635,2011,Upper Primary With  Sec. ,2015,1232
district,621,2011,Primary Only ,2015,41474
district,621,2011,Primary With Upper Primary ,2015,28426
district,621,2011,Primary With Upper Primary Sec/H.Sec ,2015,10018
district,621,2011,Upper Primary Only ,2015,26
district,621,2011,Upper Primary With Sec./H.Sec ,2015,13819
district,621,2011,Primary With Upper Primary Sec ,2015,5657
district,621,2011,Upper Primary With  Sec. ,2015,8522
district,12,2011,Primary Only ,2015,6307
district,12,2011,Primary With Upper Primary ,2015,13011
district,12,2011,Primary With Upper Primary Sec/H.Sec ,2015,922
district,12,2011,Upper Primary Only ,2015,373
district,12,2011,Upper Primary With Sec./H.Sec ,2015,37
district,12,2011,Primary With Upper Primary Sec ,2015,8733
district,12,2011,Upper Primary With  Sec. ,2015,767
district,5,2011,Primary Only ,2015,15287
district,5,2011,Primary With Upper Primary ,2015,21541
district,5,2011,Primary With Upper Primary Sec/H.Sec ,2015,1658
district,5,2011,Upper Primary Only ,2015,312
district,5,2011,Upper Primary With Sec./H.Sec ,2015,200
district,5,2011,Primary With Upper Primary Sec ,2015,7211
district,5,2011,Upper Primary With  Sec. ,2015,86
district,521,2011,Primary Only ,2015,123282
district,521,2011,Primary With Upper Primary ,2015,264255
district,521,2011,Primary With Upper Primary Sec/H.Sec ,2015,31076
district,521,2011,Upper Primary Only ,2015,880
district,521,2011,Upper Primary With Sec./H.Sec ,2015,76935
district,521,2011,Primary With Upper Primary Sec ,2015,47707
district,521,2011,Upper Primary With  Sec. ,2015,61748
district,204,2011,Primary Only ,2015,192673
district,204,2011,Primary With Upper Primary ,2015,367689
district,204,2011,Primary With Upper Primary Sec/H.Sec ,2015,18958
district,204,2011,Upper Primary Only ,2015,1697
district,204,2011,Upper Primary With Sec./H.Sec ,2015,14
district,204,2011,Primary With Upper Primary Sec ,2015,20703
district,204,2011,Upper Primary With  Sec. ,2015,305
district,345,2011,Primary Only ,2015,165035
district,345,2011,Primary With Upper Primary ,2015,3691
district,345,2011,Primary With Upper Primary Sec/H.Sec ,2015,4554
district,345,2011,Upper Primary Only ,2015,22481
district,345,2011,Upper Primary With Sec./H.Sec ,2015,115081
district,345,2011,Primary With Upper Primary Sec ,2015,1053
district,345,2011,Upper Primary With  Sec. ,2015,38748
district,357,2011,Primary Only ,2015,33813
district,357,2011,Primary With Upper Primary ,2015,81461
district,357,2011,Primary With Upper Primary Sec/H.Sec ,2015,23838
district,357,2011,Upper Primary Only ,2015,395
district,357,2011,Upper Primary With Sec./H.Sec ,2015,1844
district,357,2011,Primary With Upper Primary Sec ,2015,24799
district,357,2011,Upper Primary With  Sec. ,2015,3730
district,387,2011,Primary Only ,2015,30979
district,387,2011,Primary With Upper Primary ,2015,46506
district,387,2011,Primary With Upper Primary Sec/H.Sec ,2015,1723
district,387,2011,Upper Primary Only ,2015,7752
district,387,2011,Upper Primary With Sec./H.Sec ,2015,96
district,387,2011,Primary With Upper Primary Sec ,2015,4557
district,387,2011,Upper Primary With  Sec. ,2015,11631
district,211,2011,Primary Only ,2015,139061
district,211,2011,Primary With Upper Primary ,2015,210825
district,211,2011,Primary With Upper Primary Sec/H.Sec ,2015,8037
district,211,2011,Upper Primary Only ,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,2015,202
district,211,2011,Primary With Upper Primary Sec ,2015,38999
district,211,2011,Upper Primary With  Sec. ,2015,141
district,340,2011,Primary Only ,2015,115703
district,340,2011,Primary With Upper Primary ,2015,2338
district,340,2011,Primary With Upper Primary Sec/H.Sec ,2015,3469
district,340,2011,Upper Primary Only ,2015,25532
district,340,2011,Upper Primary With Sec./H.Sec ,2015,76195
district,340,2011,Primary With Upper Primary Sec ,2015,122
district,340,2011,Upper Primary With  Sec. ,2015,12418
district,158,2011,Primary Only ,2015,163592
district,158,2011,Primary With Upper Primary ,2015,9015
district,158,2011,Primary With Upper Primary Sec/H.Sec ,2015,10508
district,158,2011,Upper Primary Only ,2015,47707
district,158,2011,Upper Primary With Sec./H.Sec ,2015,11857
district,158,2011,Primary With Upper Primary Sec ,2015,2327
district,158,2011,Upper Primary With  Sec. ,2015,3896
district,559,2011,Primary Only ,2015,26627
district,559,2011,Primary With Upper Primary ,2015,100662
district,559,2011,Primary With Upper Primary Sec/H.Sec ,2015,205
district,559,2011,Upper Primary Only ,2015,714
district,559,2011,Upper Primary With Sec./H.Sec ,2015,171
district,559,2011,Primary With Upper Primary Sec ,2015,16513
district,559,2011,Upper Primary With  Sec. ,2015,3244
district,403,2011,Primary Only ,2015,62724
district,520,2011,Primary Only ,2015,62724
district,403,2011,Primary With Upper Primary ,2015,25856
district,520,2011,Primary With Upper Primary ,2015,25856
district,403,2011,Primary With Upper Primary Sec/H.Sec ,2015,39005
district,520,2011,Primary With Upper Primary Sec/H.Sec ,2015,39005
district,403,2011,Upper Primary Only ,2015,38140
district,520,2011,Upper Primary Only ,2015,38140
district,403,2011,Upper Primary With Sec./H.Sec ,2015,2869
district,520,2011,Upper Primary With Sec./H.Sec ,2015,2869
district,403,2011,Primary With Upper Primary Sec ,2015,10273
district,520,2011,Primary With Upper Primary Sec ,2015,10273
district,403,2011,Upper Primary With  Sec. ,2015,3015
district,520,2011,Upper Primary With  Sec. ,2015,3015
district,410,2011,Primary Only ,2015,62724
district,410,2011,Primary With Upper Primary ,2015,25856
district,410,2011,Primary With Upper Primary Sec/H.Sec ,2015,39005
district,410,2011,Upper Primary Only ,2015,38140
district,410,2011,Upper Primary With Sec./H.Sec ,2015,2869
district,410,2011,Primary With Upper Primary Sec ,2015,10273
district,410,2011,Upper Primary With  Sec. ,2015,3015
district,446,2011,Primary Only ,2015,46671
district,446,2011,Primary With Upper Primary ,2015,14237
district,446,2011,Primary With Upper Primary Sec/H.Sec ,2015,13809
district,446,2011,Upper Primary Only ,2015,29920
district,446,2011,Upper Primary With Sec./H.Sec ,2015,13
district,446,2011,Primary With Upper Primary Sec ,2015,5223
district,446,2011,Upper Primary With  Sec. ,2015,26
district,442,2011,Primary Only ,2015,59176
district,442,2011,Primary With Upper Primary ,2015,21774
district,442,2011,Primary With Upper Primary Sec/H.Sec ,2015,9251
district,442,2011,Upper Primary Only ,2015,37027
district,442,2011,Upper Primary With Sec./H.Sec ,2015,82
district,442,2011,Primary With Upper Primary Sec ,2015,7072
district,442,2011,Upper Primary With  Sec. ,2015,0
district,476,2011,Primary Only ,2015,3287
district,476,2011,Primary With Upper Primary ,2015,166377
district,476,2011,Primary With Upper Primary Sec/H.Sec ,2015,15940
district,476,2011,Upper Primary Only ,2015,496
district,476,2011,Upper Primary With Sec./H.Sec ,2015,158
district,476,2011,Primary With Upper Primary Sec ,2015,6363
district,476,2011,Upper Primary With  Sec. ,2015,0
district,408,2011,Primary Only ,2015,61540
district,408,2011,Primary With Upper Primary ,2015,10165
district,408,2011,Primary With Upper Primary Sec/H.Sec ,2015,8069
district,408,2011,Upper Primary Only ,2015,37215
district,408,2011,Upper Primary With Sec./H.Sec ,2015,1330
district,408,2011,Primary With Upper Primary Sec ,2015,4770
district,408,2011,Upper Primary With  Sec. ,2015,4567
district,6,2011,Primary Only ,2015,21316
district,6,2011,Primary With Upper Primary ,2015,47733
district,6,2011,Primary With Upper Primary Sec/H.Sec ,2015,18480
district,6,2011,Upper Primary Only ,2015,504
district,6,2011,Upper Primary With Sec./H.Sec ,2015,1216
district,6,2011,Primary With Upper Primary Sec ,2015,9566
district,6,2011,Upper Primary With  Sec. ,2015,214
district,123,2011,Primary Only ,2015,21316
district,123,2011,Primary With Upper Primary ,2015,47733
district,123,2011,Primary With Upper Primary Sec/H.Sec ,2015,18480
district,123,2011,Upper Primary Only ,2015,504
district,123,2011,Upper Primary With Sec./H.Sec ,2015,1216
district,123,2011,Primary With Upper Primary Sec ,2015,9566
district,123,2011,Upper Primary With  Sec. ,2015,214
district,584,2011,Primary Only ,2015,10066
district,584,2011,Primary With Upper Primary ,2015,36137
district,584,2011,Primary With Upper Primary Sec/H.Sec ,2015,78
district,584,2011,Upper Primary Only ,2015,362
district,584,2011,Upper Primary With Sec./H.Sec ,2015,0
district,584,2011,Primary With Upper Primary Sec ,2015,3534
district,584,2011,Upper Primary With  Sec. ,2015,1329
district,626,2011,Primary Only ,2015,38529
district,626,2011,Primary With Upper Primary ,2015,17715
district,626,2011,Primary With Upper Primary Sec/H.Sec ,2015,10787
district,626,2011,Upper Primary Only ,2015,9
district,626,2011,Upper Primary With Sec./H.Sec ,2015,13147
district,626,2011,Primary With Upper Primary Sec ,2015,5717
district,626,2011,Upper Primary With  Sec. ,2015,5572
district,17,2011,Primary Only ,2015,9032
district,17,2011,Primary With Upper Primary ,2015,12405
district,17,2011,Primary With Upper Primary Sec/H.Sec ,2015,99
district,17,2011,Upper Primary Only ,2015,246
district,17,2011,Upper Primary With Sec./H.Sec ,2015,37
district,17,2011,Primary With Upper Primary Sec ,2015,4837
district,17,2011,Upper Primary With  Sec. ,2015,9
district,361,2011,Primary Only ,2015,15110
district,361,2011,Primary With Upper Primary ,2015,35945
district,361,2011,Primary With Upper Primary Sec/H.Sec ,2015,6876
district,361,2011,Upper Primary Only ,2015,165
district,361,2011,Upper Primary With Sec./H.Sec ,2015,587
district,361,2011,Primary With Upper Primary Sec ,2015,16278
district,361,2011,Upper Primary With  Sec. ,2015,1745
district,136,2011,Primary Only ,2015,145183
district,136,2011,Primary With Upper Primary ,2015,10859
district,136,2011,Primary With Upper Primary Sec/H.Sec ,2015,12191
district,136,2011,Upper Primary Only ,2015,45734
district,136,2011,Upper Primary With Sec./H.Sec ,2015,7628
district,136,2011,Primary With Upper Primary Sec ,2015,1623
district,136,2011,Upper Primary With  Sec. ,2015,1889
district,364,2011,Primary Only ,2015,50773
district,364,2011,Primary With Upper Primary ,2015,114200
district,364,2011,Primary With Upper Primary Sec/H.Sec ,2015,24150
district,364,2011,Upper Primary Only ,2015,4181
district,364,2011,Upper Primary With Sec./H.Sec ,2015,4554
district,364,2011,Primary With Upper Primary Sec ,2015,44863
district,364,2011,Upper Primary With  Sec. ,2015,9621
district,537,2011,Primary Only ,2015,53794
district,537,2011,Primary With Upper Primary ,2015,18618
district,537,2011,Primary With Upper Primary Sec/H.Sec ,2015,13287
district,537,2011,Upper Primary Only ,2015,27361
district,537,2011,Upper Primary With Sec./H.Sec ,2015,523
district,537,2011,Primary With Upper Primary Sec ,2015,4118
district,537,2011,Upper Primary With  Sec. ,2015,0
district,434,2011,Primary Only ,2015,53794
district,434,2011,Primary With Upper Primary ,2015,18618
district,434,2011,Primary With Upper Primary Sec/H.Sec ,2015,13287
district,434,2011,Upper Primary Only ,2015,27361
district,434,2011,Upper Primary With Sec./H.Sec ,2015,523
district,434,2011,Primary With Upper Primary Sec ,2015,4118
district,434,2011,Upper Primary With  Sec. ,2015,0
district,528,2011,Primary Only ,2015,21735
district,528,2011,Primary With Upper Primary ,2015,42876
district,528,2011,Primary With Upper Primary Sec/H.Sec ,2015,589
district,528,2011,Upper Primary Only ,2015,15
district,528,2011,Upper Primary With Sec./H.Sec ,2015,12903
district,528,2011,Primary With Upper Primary Sec ,2015,1173
district,528,2011,Upper Primary With  Sec. ,2015,9052
district,396,2011,Primary Only ,2015,30499
district,396,2011,Primary With Upper Primary ,2015,32321
district,396,2011,Primary With Upper Primary Sec/H.Sec ,2015,1225
district,396,2011,Upper Primary Only ,2015,1114
district,396,2011,Upper Primary With Sec./H.Sec ,2015,597
district,396,2011,Primary With Upper Primary Sec ,2015,11715
district,396,2011,Upper Primary With  Sec. ,2015,4547
district,20,2011,Primary Only ,2015,9575
district,20,2011,Primary With Upper Primary ,2015,14261
district,20,2011,Primary With Upper Primary Sec/H.Sec ,2015,758
district,20,2011,Upper Primary Only ,2015,86
district,20,2011,Upper Primary With Sec./H.Sec ,2015,138
district,20,2011,Primary With Upper Primary Sec ,2015,4406
district,20,2011,Upper Primary With  Sec. ,2015,0
district,430,2011,Primary Only ,2015,78736
district,430,2011,Primary With Upper Primary ,2015,43586
district,430,2011,Primary With Upper Primary Sec/H.Sec ,2015,19317
district,430,2011,Upper Primary Only ,2015,54163
district,430,2011,Upper Primary With Sec./H.Sec ,2015,292
district,430,2011,Primary With Upper Primary Sec ,2015,6066
district,430,2011,Upper Primary With  Sec. ,2015,0
district,85,2011,Primary Only ,2015,15746
district,85,2011,Primary With Upper Primary ,2015,4229
district,85,2011,Primary With Upper Primary Sec/H.Sec ,2015,13790
district,85,2011,Upper Primary Only ,2015,2645
district,85,2011,Upper Primary With Sec./H.Sec ,2015,6568
district,85,2011,Primary With Upper Primary Sec ,2015,10037
district,85,2011,Upper Primary With  Sec. ,2015,2375
district,297,2011,Primary Only ,2015,15871
district,297,2011,Primary With Upper Primary ,2015,5924
district,297,2011,Primary With Upper Primary Sec/H.Sec ,2015,18651
district,297,2011,Upper Primary Only ,2015,1356
district,297,2011,Upper Primary With Sec./H.Sec ,2015,7994
district,297,2011,Primary With Upper Primary Sec ,2015,9741
district,297,2011,Upper Primary With  Sec. ,2015,2357
district,82,2011,Primary Only ,2015,15871
district,82,2011,Primary With Upper Primary ,2015,5924
district,82,2011,Primary With Upper Primary Sec/H.Sec ,2015,18651
district,82,2011,Upper Primary Only ,2015,1356
district,82,2011,Upper Primary With Sec./H.Sec ,2015,7994
district,82,2011,Primary With Upper Primary Sec ,2015,9741
district,82,2011,Upper Primary With  Sec. ,2015,2357
district,234,2011,Primary Only ,2015,90981
district,234,2011,Primary With Upper Primary ,2015,197934
district,234,2011,Primary With Upper Primary Sec/H.Sec ,2015,3981
district,234,2011,Upper Primary Only ,2015,2907
district,234,2011,Upper Primary With Sec./H.Sec ,2015,32
district,234,2011,Primary With Upper Primary Sec ,2015,26908
district,234,2011,Upper Primary With  Sec. ,2015,1723
district,58,2011,Primary Only ,2015,9978
district,58,2011,Primary With Upper Primary ,2015,1550
district,58,2011,Primary With Upper Primary Sec/H.Sec ,2015,517
district,58,2011,Upper Primary Only ,2015,2577
district,58,2011,Upper Primary With Sec./H.Sec ,2015,3030
district,58,2011,Primary With Upper Primary Sec ,2015,268
district,58,2011,Upper Primary With  Sec. ,2015,976
district,51,2011,Primary Only ,2015,13365
district,51,2011,Primary With Upper Primary ,2015,3742
district,51,2011,Primary With Upper Primary Sec/H.Sec ,2015,9955
district,51,2011,Upper Primary Only ,2015,3712
district,51,2011,Upper Primary With Sec./H.Sec ,2015,2843
district,51,2011,Primary With Upper Primary Sec ,2015,4855
district,51,2011,Upper Primary With  Sec. ,2015,2668
district,472,2011,Primary Only ,2015,14264
district,472,2011,Primary With Upper Primary ,2015,82987
district,472,2011,Primary With Upper Primary Sec/H.Sec ,2015,3417
district,472,2011,Upper Primary Only ,2015,687
district,472,2011,Upper Primary With Sec./H.Sec ,2015,2508
district,472,2011,Primary With Upper Primary Sec ,2015,1803
district,472,2011,Upper Primary With  Sec. ,2015,378
district,427,2011,Primary Only ,2015,85674
district,427,2011,Primary With Upper Primary ,2015,29373
district,427,2011,Primary With Upper Primary Sec/H.Sec ,2015,18786
district,427,2011,Upper Primary Only ,2015,60677
district,427,2011,Upper Primary With Sec./H.Sec ,2015,282
district,427,2011,Primary With Upper Primary Sec ,2015,11039
district,427,2011,Upper Primary With  Sec. ,2015,284
district,132,2011,Primary Only ,2015,138198
district,132,2011,Primary With Upper Primary ,2015,42765
district,132,2011,Primary With Upper Primary Sec/H.Sec ,2015,17762
district,132,2011,Upper Primary Only ,2015,51628
district,132,2011,Upper Primary With Sec./H.Sec ,2015,21612
district,132,2011,Primary With Upper Primary Sec ,2015,1640
district,132,2011,Upper Primary With  Sec. ,2015,2568
district,214,2011,Primary Only ,2015,81573
district,214,2011,Primary With Upper Primary ,2015,139912
district,214,2011,Primary With Upper Primary Sec/H.Sec ,2015,6302
district,214,2011,Upper Primary Only ,2015,1191
district,214,2011,Upper Primary With Sec./H.Sec ,2015,79
district,214,2011,Primary With Upper Primary Sec ,2015,6932
district,214,2011,Upper Primary With  Sec. ,2015,292
district,352,2011,Primary Only ,2015,41776
district,352,2011,Primary With Upper Primary ,2015,70834
district,352,2011,Primary With Upper Primary Sec/H.Sec ,2015,1443
district,352,2011,Upper Primary Only ,2015,34
district,352,2011,Upper Primary With Sec./H.Sec ,2015,1469
district,352,2011,Primary With Upper Primary Sec ,2015,10995
district,352,2011,Upper Primary With  Sec. ,2015,1787
district,52,2011,Primary Only ,2015,2838
district,52,2011,Primary With Upper Primary ,2015,1040
district,52,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,52,2011,Upper Primary Only ,2015,2182
district,52,2011,Upper Primary With Sec./H.Sec ,2015,0
district,52,2011,Primary With Upper Primary Sec ,2015,0
district,52,2011,Upper Primary With  Sec. ,2015,0
district,288,2011,Primary Only ,2015,2838
district,288,2011,Primary With Upper Primary ,2015,1040
district,288,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,288,2011,Upper Primary Only ,2015,2182
district,288,2011,Upper Primary With Sec./H.Sec ,2015,0
district,288,2011,Primary With Upper Primary Sec ,2015,0
district,288,2011,Upper Primary With  Sec. ,2015,0
district,608,2011,Primary Only ,2015,71799
district,608,2011,Primary With Upper Primary ,2015,44536
district,608,2011,Primary With Upper Primary Sec/H.Sec ,2015,36357
district,608,2011,Upper Primary Only ,2015,1044
district,608,2011,Upper Primary With Sec./H.Sec ,2015,32184
district,608,2011,Primary With Upper Primary Sec ,2015,13646
district,608,2011,Upper Primary With  Sec. ,2015,11557
district,221,2011,Primary Only ,2015,153659
district,221,2011,Primary With Upper Primary ,2015,274329
district,221,2011,Primary With Upper Primary Sec/H.Sec ,2015,14828
district,221,2011,Upper Primary Only ,2015,6367
district,221,2011,Upper Primary With Sec./H.Sec ,2015,0
district,221,2011,Primary With Upper Primary Sec ,2015,10165
district,221,2011,Upper Primary With  Sec. ,2015,182
district,22,2011,Primary Only ,2015,2548
district,22,2011,Primary With Upper Primary ,2015,6817
district,22,2011,Primary With Upper Primary Sec/H.Sec ,2015,4256
district,22,2011,Upper Primary Only ,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,2015,130
district,22,2011,Primary With Upper Primary Sec ,2015,6965
district,22,2011,Upper Primary With  Sec. ,2015,0
district,372,2011,Primary Only ,2015,19151
district,372,2011,Primary With Upper Primary ,2015,29560
district,372,2011,Primary With Upper Primary Sec/H.Sec ,2015,4120
district,372,2011,Upper Primary Only ,2015,3581
district,372,2011,Upper Primary With Sec./H.Sec ,2015,102
district,372,2011,Primary With Upper Primary Sec ,2015,5915
district,372,2011,Upper Primary With  Sec. ,2015,5449
district,531,2011,Primary Only ,2015,40518
district,531,2011,Primary With Upper Primary ,2015,66236
district,531,2011,Primary With Upper Primary Sec/H.Sec ,2015,588
district,531,2011,Upper Primary Only ,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,2015,25933
district,531,2011,Primary With Upper Primary Sec ,2015,2331
district,531,2011,Upper Primary With  Sec. ,2015,27363
district,53,2011,Primary Only ,2015,30486
district,53,2011,Primary With Upper Primary ,2015,4608
district,53,2011,Primary With Upper Primary Sec/H.Sec ,2015,29770
district,53,2011,Upper Primary Only ,2015,5373
district,53,2011,Upper Primary With Sec./H.Sec ,2015,9200
district,53,2011,Primary With Upper Primary Sec ,2015,15133
district,53,2011,Upper Primary With  Sec. ,2015,6699
district,186,2011,Primary Only ,2015,92992
district,186,2011,Primary With Upper Primary ,2015,19552
district,186,2011,Primary With Upper Primary Sec/H.Sec ,2015,140
district,186,2011,Upper Primary Only ,2015,28397
district,186,2011,Upper Primary With Sec./H.Sec ,2015,13912
district,186,2011,Primary With Upper Primary Sec ,2015,0
district,186,2011,Upper Primary With  Sec. ,2015,3628
district,198,2011,Primary Only ,2015,25328
district,198,2011,Primary With Upper Primary ,2015,44983
district,198,2011,Primary With Upper Primary Sec/H.Sec ,2015,6662
district,198,2011,Upper Primary Only ,2015,292
district,198,2011,Upper Primary With Sec./H.Sec ,2015,1833
district,198,2011,Primary With Upper Primary Sec ,2015,6414
district,198,2011,Upper Primary With  Sec. ,2015,587
district,369,2011,Primary Only ,2015,25328
district,369,2011,Primary With Upper Primary ,2015,44983
district,369,2011,Primary With Upper Primary Sec/H.Sec ,2015,6662
district,369,2011,Upper Primary Only ,2015,292
district,369,2011,Upper Primary With Sec./H.Sec ,2015,1833
district,369,2011,Primary With Upper Primary Sec ,2015,6414
district,369,2011,Upper Primary With  Sec. ,2015,587
district,219,2011,Primary Only ,2015,137889
district,219,2011,Primary With Upper Primary ,2015,290573
district,219,2011,Primary With Upper Primary Sec/H.Sec ,2015,7011
district,219,2011,Upper Primary Only ,2015,6183
district,219,2011,Upper Primary With Sec./H.Sec ,2015,82
district,219,2011,Primary With Upper Primary Sec ,2015,14188
district,219,2011,Upper Primary With  Sec. ,2015,1225
district,527,2011,Primary Only ,2015,44055
district,527,2011,Primary With Upper Primary ,2015,58133
district,527,2011,Primary With Upper Primary Sec/H.Sec ,2015,5934
district,527,2011,Upper Primary Only ,2015,9
district,527,2011,Upper Primary With Sec./H.Sec ,2015,21862
district,527,2011,Primary With Upper Primary Sec ,2015,8401
district,527,2011,Upper Primary With  Sec. ,2015,26287
district,429,2011,Primary Only ,2015,74753
district,429,2011,Primary With Upper Primary ,2015,31545
district,429,2011,Primary With Upper Primary Sec/H.Sec ,2015,18243
district,429,2011,Upper Primary Only ,2015,56016
district,429,2011,Upper Primary With Sec./H.Sec ,2015,132
district,429,2011,Primary With Upper Primary Sec ,2015,9011
district,429,2011,Upper Primary With  Sec. ,2015,0
district,108,2011,Primary Only ,2015,15450
district,108,2011,Primary With Upper Primary ,2015,38912
district,108,2011,Primary With Upper Primary Sec/H.Sec ,2015,32817
district,108,2011,Upper Primary Only ,2015,485
district,108,2011,Upper Primary With Sec./H.Sec ,2015,1195
district,108,2011,Primary With Upper Primary Sec ,2015,20602
district,108,2011,Upper Primary With  Sec. ,2015,617
district,445,2011,Primary Only ,2015,39792
district,445,2011,Primary With Upper Primary ,2015,18794
district,445,2011,Primary With Upper Primary Sec/H.Sec ,2015,12300
district,445,2011,Upper Primary Only ,2015,25966
district,445,2011,Upper Primary With Sec./H.Sec ,2015,75
district,445,2011,Primary With Upper Primary Sec ,2015,8492
district,445,2011,Upper Primary With  Sec. ,2015,2
district,272,2011,Primary Only ,2015,14729
district,272,2011,Primary With Upper Primary ,2015,6989
district,272,2011,Primary With Upper Primary Sec/H.Sec ,2015,4345
district,272,2011,Upper Primary Only ,2015,593
district,272,2011,Upper Primary With Sec./H.Sec ,2015,208
district,272,2011,Primary With Upper Primary Sec ,2015,11213
district,272,2011,Upper Primary With  Sec. ,2015,96
district,456,2011,Primary Only ,2015,46061
district,456,2011,Primary With Upper Primary ,2015,13672
district,456,2011,Primary With Upper Primary Sec/H.Sec ,2015,4285
district,456,2011,Upper Primary Only ,2015,38570
district,456,2011,Upper Primary With Sec./H.Sec ,2015,11
district,456,2011,Primary With Upper Primary Sec ,2015,3165
district,456,2011,Upper Primary With  Sec. ,2015,9
district,285,2011,Primary Only ,2015,1815
district,285,2011,Primary With Upper Primary ,2015,1801
district,285,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,285,2011,Upper Primary Only ,2015,1943
district,285,2011,Upper Primary With Sec./H.Sec ,2015,0
district,285,2011,Primary With Upper Primary Sec ,2015,0
district,285,2011,Upper Primary With  Sec. ,2015,0
district,460,2011,Primary Only ,2015,42759
district,460,2011,Primary With Upper Primary ,2015,7479
district,460,2011,Primary With Upper Primary Sec/H.Sec ,2015,6586
district,460,2011,Upper Primary Only ,2015,29834
district,460,2011,Upper Primary With Sec./H.Sec ,2015,112
district,460,2011,Primary With Upper Primary Sec ,2015,2878
district,460,2011,Upper Primary With  Sec. ,2015,0
district,39,2011,Primary Only ,2015,190841
district,39,2011,Primary With Upper Primary ,2015,25881
district,39,2011,Primary With Upper Primary Sec/H.Sec ,2015,9535
district,39,2011,Upper Primary Only ,2015,66516
district,39,2011,Upper Primary With Sec./H.Sec ,2015,7478
district,39,2011,Primary With Upper Primary Sec ,2015,2414
district,39,2011,Upper Primary With  Sec. ,2015,2150
district,152,2011,Primary Only ,2015,190841
district,152,2011,Primary With Upper Primary ,2015,25881
district,152,2011,Primary With Upper Primary Sec/H.Sec ,2015,9535
district,152,2011,Upper Primary Only ,2015,66516
district,152,2011,Upper Primary With Sec./H.Sec ,2015,7478
district,152,2011,Primary With Upper Primary Sec ,2015,2414
district,152,2011,Upper Primary With  Sec. ,2015,2150
district,436,2011,Primary Only ,2015,25782
district,436,2011,Primary With Upper Primary ,2015,16520
district,436,2011,Primary With Upper Primary Sec/H.Sec ,2015,6845
district,436,2011,Upper Primary Only ,2015,18246
district,436,2011,Upper Primary With Sec./H.Sec ,2015,31
district,436,2011,Primary With Upper Primary Sec ,2015,7312
district,436,2011,Upper Primary With  Sec. ,2015,0
district,228,2011,Primary Only ,2015,20223
district,228,2011,Primary With Upper Primary ,2015,49073
district,228,2011,Primary With Upper Primary Sec/H.Sec ,2015,3243
district,228,2011,Upper Primary Only ,2015,358
district,228,2011,Upper Primary With Sec./H.Sec ,2015,80
district,228,2011,Primary With Upper Primary Sec ,2015,3755
district,228,2011,Upper Primary With  Sec. ,2015,0
district,205,2011,Primary Only ,2015,23233
district,205,2011,Primary With Upper Primary ,2015,53581
district,205,2011,Primary With Upper Primary Sec/H.Sec ,2015,457
district,205,2011,Upper Primary Only ,2015,262
district,205,2011,Upper Primary With Sec./H.Sec ,2015,40
district,205,2011,Primary With Upper Primary Sec ,2015,5397
district,205,2011,Upper Primary With  Sec. ,2015,24
district,418,2011,Primary Only ,2015,33878
district,418,2011,Primary With Upper Primary ,2015,8808
district,418,2011,Primary With Upper Primary Sec/H.Sec ,2015,1378
district,418,2011,Upper Primary Only ,2015,18796
district,418,2011,Upper Primary With Sec./H.Sec ,2015,78
district,418,2011,Primary With Upper Primary Sec ,2015,2154
district,418,2011,Upper Primary With  Sec. ,2015,0
district,33,2011,Primary Only ,2015,20678
district,33,2011,Primary With Upper Primary ,2015,3379
district,33,2011,Primary With Upper Primary Sec/H.Sec ,2015,8766
district,33,2011,Upper Primary Only ,2015,3542
district,33,2011,Upper Primary With Sec./H.Sec ,2015,7833
district,33,2011,Primary With Upper Primary Sec ,2015,7753
district,33,2011,Upper Primary With  Sec. ,2015,2399
district,568,2011,Primary Only ,2015,12750
district,568,2011,Primary With Upper Primary ,2015,70087
district,568,2011,Primary With Upper Primary Sec/H.Sec ,2015,1093
district,568,2011,Upper Primary Only ,2015,544
district,568,2011,Upper Primary With Sec./H.Sec ,2015,101
district,568,2011,Primary With Upper Primary Sec ,2015,8684
district,568,2011,Upper Primary With  Sec. ,2015,1237
district,423,2011,Primary Only ,2015,80893
district,423,2011,Primary With Upper Primary ,2015,13910
district,423,2011,Primary With Upper Primary Sec/H.Sec ,2015,8913
district,423,2011,Upper Primary Only ,2015,53138
district,423,2011,Upper Primary With Sec./H.Sec ,2015,129
district,423,2011,Primary With Upper Primary Sec ,2015,5928
district,423,2011,Upper Primary With  Sec. ,2015,4
district,181,2011,Primary Only ,2015,70739
district,181,2011,Primary With Upper Primary ,2015,2138
district,181,2011,Primary With Upper Primary Sec/H.Sec ,2015,280
district,181,2011,Upper Primary Only ,2015,19507
district,181,2011,Upper Primary With Sec./H.Sec ,2015,4588
district,181,2011,Primary With Upper Primary Sec ,2015,310
district,181,2011,Upper Primary With  Sec. ,2015,1337
district,13,2011,Primary Only ,2015,156323
district,13,2011,Primary With Upper Primary ,2015,19803
district,13,2011,Primary With Upper Primary Sec/H.Sec ,2015,367
district,13,2011,Upper Primary Only ,2015,42772
district,13,2011,Upper Primary With Sec./H.Sec ,2015,7618
district,13,2011,Primary With Upper Primary Sec ,2015,0
district,13,2011,Upper Primary With  Sec. ,2015,4605
district,184,2011,Primary Only ,2015,156323
district,184,2011,Primary With Upper Primary ,2015,19803
district,184,2011,Primary With Upper Primary Sec/H.Sec ,2015,367
district,184,2011,Upper Primary Only ,2015,42772
district,184,2011,Upper Primary With Sec./H.Sec ,2015,7618
district,184,2011,Primary With Upper Primary Sec ,2015,0
district,184,2011,Upper Primary With  Sec. ,2015,4605
district,462,2011,Primary Only ,2015,50310
district,462,2011,Primary With Upper Primary ,2015,16519
district,462,2011,Primary With Upper Primary Sec/H.Sec ,2015,3690
district,462,2011,Upper Primary Only ,2015,35306
district,462,2011,Upper Primary With Sec./H.Sec ,2015,4
district,462,2011,Primary With Upper Primary Sec ,2015,3373
district,462,2011,Upper Primary With  Sec. ,2015,0
district,111,2011,Primary Only ,2015,16091
district,111,2011,Primary With Upper Primary ,2015,67253
district,111,2011,Primary With Upper Primary Sec/H.Sec ,2015,73127
district,111,2011,Upper Primary Only ,2015,307
district,111,2011,Upper Primary With Sec./H.Sec ,2015,2148
district,111,2011,Primary With Upper Primary Sec ,2015,51211
district,111,2011,Upper Primary With  Sec. ,2015,495
district,367,2011,Primary Only ,2015,19232
district,367,2011,Primary With Upper Primary ,2015,27099
district,367,2011,Primary With Upper Primary Sec/H.Sec ,2015,368
district,367,2011,Upper Primary Only ,2015,238
district,367,2011,Upper Primary With Sec./H.Sec ,2015,1235
district,367,2011,Primary With Upper Primary Sec ,2015,3399
district,367,2011,Upper Primary With  Sec. ,2015,5131
district,529,2011,Primary Only ,2015,9087
district,529,2011,Primary With Upper Primary ,2015,16479
district,529,2011,Primary With Upper Primary Sec/H.Sec ,2015,354
district,529,2011,Upper Primary Only ,2015,18
district,529,2011,Upper Primary With Sec./H.Sec ,2015,6621
district,529,2011,Primary With Upper Primary Sec ,2015,2343
district,529,2011,Upper Primary With  Sec. ,2015,5270
district,463,2011,Primary Only ,2015,59910
district,463,2011,Primary With Upper Primary ,2015,11634
district,463,2011,Primary With Upper Primary Sec/H.Sec ,2015,8217
district,463,2011,Upper Primary Only ,2015,35972
district,463,2011,Upper Primary With Sec./H.Sec ,2015,103
district,463,2011,Primary With Upper Primary Sec ,2015,2654
district,463,2011,Upper Primary With  Sec. ,2015,0
district,32,2011,Primary Only ,2015,18810
district,32,2011,Primary With Upper Primary ,2015,2306
district,32,2011,Primary With Upper Primary Sec/H.Sec ,2015,3897
district,32,2011,Upper Primary Only ,2015,3455
district,32,2011,Upper Primary With Sec./H.Sec ,2015,6724
district,32,2011,Primary With Upper Primary Sec ,2015,3489
district,32,2011,Upper Primary With  Sec. ,2015,2725
district,117,2011,Primary Only ,2015,15774
district,117,2011,Primary With Upper Primary ,2015,29198
district,117,2011,Primary With Upper Primary Sec/H.Sec ,2015,20828
district,117,2011,Upper Primary Only ,2015,467
district,117,2011,Upper Primary With Sec./H.Sec ,2015,271
district,117,2011,Primary With Upper Primary Sec ,2015,9042
district,117,2011,Upper Primary With  Sec. ,2015,216
district,79,2011,Primary Only ,2015,33926
district,79,2011,Primary With Upper Primary ,2015,7603
district,79,2011,Primary With Upper Primary Sec/H.Sec ,2015,16712
district,79,2011,Upper Primary Only ,2015,5980
district,79,2011,Upper Primary With Sec./H.Sec ,2015,8186
district,79,2011,Primary With Upper Primary Sec ,2015,6703
district,79,2011,Upper Primary With  Sec. ,2015,7978
district,206,2011,Primary Only ,2015,125084
district,206,2011,Primary With Upper Primary ,2015,260179
district,206,2011,Primary With Upper Primary Sec/H.Sec ,2015,3859
district,206,2011,Upper Primary Only ,2015,2151
district,206,2011,Upper Primary With Sec./H.Sec ,2015,0
district,206,2011,Primary With Upper Primary Sec ,2015,22799
district,206,2011,Upper Primary With  Sec. ,2015,415
district,154,2011,Primary Only ,2015,321198
district,154,2011,Primary With Upper Primary ,2015,35699
district,154,2011,Primary With Upper Primary Sec/H.Sec ,2015,22865
district,154,2011,Upper Primary Only ,2015,99358
district,154,2011,Upper Primary With Sec./H.Sec ,2015,22868
district,154,2011,Primary With Upper Primary Sec ,2015,1736
district,154,2011,Upper Primary With  Sec. ,2015,5579
district,622,2011,Primary Only ,2015,28697
district,622,2011,Primary With Upper Primary ,2015,20432
district,622,2011,Primary With Upper Primary Sec/H.Sec ,2015,13416
district,622,2011,Upper Primary Only ,2015,100
district,622,2011,Upper Primary With Sec./H.Sec ,2015,11324
district,622,2011,Primary With Upper Primary Sec ,2015,4689
district,622,2011,Upper Primary With  Sec. ,2015,5047
district,311,2011,Primary Only ,2015,96665
district,311,2011,Primary With Upper Primary ,2015,225573
district,311,2011,Primary With Upper Primary Sec/H.Sec ,2015,1162
district,311,2011,Upper Primary Only ,2015,7744
district,311,2011,Upper Primary With Sec./H.Sec ,2015,753
district,311,2011,Primary With Upper Primary Sec ,2015,19388
district,311,2011,Upper Primary With  Sec. ,2015,484
district,218,2011,Primary Only ,2015,96665
district,218,2011,Primary With Upper Primary ,2015,225573
district,218,2011,Primary With Upper Primary Sec/H.Sec ,2015,1162
district,218,2011,Upper Primary Only ,2015,7744
district,218,2011,Upper Primary With Sec./H.Sec ,2015,753
district,218,2011,Primary With Upper Primary Sec ,2015,19388
district,218,2011,Upper Primary With  Sec. ,2015,484
district,31,2011,Primary Only ,2015,17277
district,31,2011,Primary With Upper Primary ,2015,2850
district,31,2011,Primary With Upper Primary Sec/H.Sec ,2015,10314
district,31,2011,Upper Primary Only ,2015,2909
district,31,2011,Upper Primary With Sec./H.Sec ,2015,6065
district,31,2011,Primary With Upper Primary Sec ,2015,3430
district,31,2011,Upper Primary With  Sec. ,2015,1864
district,526,2011,Primary Only ,2015,82325
district,526,2011,Primary With Upper Primary ,2015,103060
district,526,2011,Primary With Upper Primary Sec/H.Sec ,2015,3945
district,526,2011,Upper Primary Only ,2015,79
district,526,2011,Upper Primary With Sec./H.Sec ,2015,47546
district,526,2011,Primary With Upper Primary Sec ,2015,8871
district,526,2011,Upper Primary With  Sec. ,2015,44630
district,200,2011,Primary Only ,2015,113374
district,200,2011,Primary With Upper Primary ,2015,20611
district,200,2011,Primary With Upper Primary Sec/H.Sec ,2015,556
district,200,2011,Upper Primary Only ,2015,36120
district,200,2011,Upper Primary With Sec./H.Sec ,2015,8765
district,200,2011,Primary With Upper Primary Sec ,2015,117
district,200,2011,Upper Primary With  Sec. ,2015,1896
district,76,2011,Primary Only ,2015,27599
district,76,2011,Primary With Upper Primary ,2015,11233
district,76,2011,Primary With Upper Primary Sec/H.Sec ,2015,28699
district,76,2011,Upper Primary Only ,2015,3236
district,76,2011,Upper Primary With Sec./H.Sec ,2015,11490
district,76,2011,Primary With Upper Primary Sec ,2015,9101
district,76,2011,Upper Primary With  Sec. ,2015,3892
district,306,2011,Primary Only ,2015,99314
district,306,2011,Primary With Upper Primary ,2015,5595
district,306,2011,Primary With Upper Primary Sec/H.Sec ,2015,2054
district,306,2011,Upper Primary Only ,2015,31036
district,306,2011,Upper Primary With Sec./H.Sec ,2015,4168
district,306,2011,Primary With Upper Primary Sec ,2015,7760
district,306,2011,Upper Primary With  Sec. ,2015,7534
district,98,2011,Primary Only ,2015,15330
district,98,2011,Primary With Upper Primary ,2015,285
district,98,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,98,2011,Upper Primary Only ,2015,6306
district,98,2011,Upper Primary With Sec./H.Sec ,2015,0
district,98,2011,Primary With Upper Primary Sec ,2015,192
district,98,2011,Upper Primary With  Sec. ,2015,231
district,640,2011,Primary Only ,2015,15330
district,640,2011,Primary With Upper Primary ,2015,285
district,640,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,640,2011,Upper Primary Only ,2015,6306
district,640,2011,Upper Primary With Sec./H.Sec ,2015,0
district,640,2011,Primary With Upper Primary Sec ,2015,192
district,640,2011,Upper Primary With  Sec. ,2015,231
district,243,2011,Primary Only ,2015,15330
district,243,2011,Primary With Upper Primary ,2015,285
district,243,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,243,2011,Upper Primary Only ,2015,6306
district,243,2011,Upper Primary With Sec./H.Sec ,2015,0
district,243,2011,Primary With Upper Primary Sec ,2015,192
district,243,2011,Upper Primary With  Sec. ,2015,231
district,295,2011,Primary Only ,2015,15330
district,295,2011,Primary With Upper Primary ,2015,285
district,295,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,295,2011,Upper Primary Only ,2015,6306
district,295,2011,Upper Primary With Sec./H.Sec ,2015,0
district,295,2011,Primary With Upper Primary Sec ,2015,192
district,295,2011,Upper Primary With  Sec. ,2015,231
district,586,2011,Primary Only ,2015,10141
district,586,2011,Primary With Upper Primary ,2015,1556
district,586,2011,Primary With Upper Primary Sec/H.Sec ,2015,3263
district,586,2011,Upper Primary Only ,2015,231
district,586,2011,Upper Primary With Sec./H.Sec ,2015,282
district,586,2011,Primary With Upper Primary Sec ,2015,20438
district,586,2011,Upper Primary With  Sec. ,2015,6865
district,290,2011,Primary Only ,2015,7223
district,290,2011,Primary With Upper Primary ,2015,9179
district,290,2011,Primary With Upper Primary Sec/H.Sec ,2015,6288
district,290,2011,Upper Primary Only ,2015,87
district,290,2011,Upper Primary With Sec./H.Sec ,2015,1282
district,290,2011,Primary With Upper Primary Sec ,2015,9633
district,290,2011,Upper Primary With  Sec. ,2015,55
district,343,2011,Primary Only ,2015,56471
district,343,2011,Primary With Upper Primary ,2015,42830
district,343,2011,Primary With Upper Primary Sec/H.Sec ,2015,2089
district,343,2011,Upper Primary Only ,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,2015,1696
district,343,2011,Primary With Upper Primary Sec ,2015,10839
district,343,2011,Upper Primary With  Sec. ,2015,37442
district,97,2011,Primary Only ,2015,56471
district,97,2011,Primary With Upper Primary ,2015,42830
district,97,2011,Primary With Upper Primary Sec/H.Sec ,2015,2089
district,97,2011,Upper Primary Only ,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,2015,1696
district,97,2011,Primary With Upper Primary Sec ,2015,10839
district,97,2011,Upper Primary With  Sec. ,2015,37442
district,550,2011,Primary Only ,2015,56471
district,550,2011,Primary With Upper Primary ,2015,42830
district,550,2011,Primary With Upper Primary Sec/H.Sec ,2015,2089
district,550,2011,Upper Primary Only ,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,2015,1696
district,550,2011,Primary With Upper Primary Sec ,2015,10839
district,550,2011,Upper Primary With  Sec. ,2015,37442
district,542,2011,Primary Only ,2015,56471
district,542,2011,Primary With Upper Primary ,2015,42830
district,542,2011,Primary With Upper Primary Sec/H.Sec ,2015,2089
district,542,2011,Upper Primary Only ,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,2015,1696
district,542,2011,Primary With Upper Primary Sec ,2015,10839
district,542,2011,Upper Primary With  Sec. ,2015,37442
district,10,2011,Primary Only ,2015,4388
district,10,2011,Primary With Upper Primary ,2015,18725
district,10,2011,Primary With Upper Primary Sec/H.Sec ,2015,9940
district,10,2011,Upper Primary Only ,2015,44
district,10,2011,Upper Primary With Sec./H.Sec ,2015,0
district,10,2011,Primary With Upper Primary Sec ,2015,24879
district,10,2011,Upper Primary With  Sec. ,2015,136
district,392,2011,Primary Only ,2015,131379
district,392,2011,Primary With Upper Primary ,2015,18273
district,392,2011,Primary With Upper Primary Sec/H.Sec ,2015,2881
district,392,2011,Upper Primary Only ,2015,50296
district,392,2011,Upper Primary With Sec./H.Sec ,2015,13106
district,392,2011,Primary With Upper Primary Sec ,2015,1579
district,392,2011,Upper Primary With  Sec. ,2015,1960
district,179,2011,Primary Only ,2015,131379
district,179,2011,Primary With Upper Primary ,2015,18273
district,179,2011,Primary With Upper Primary Sec/H.Sec ,2015,2881
district,179,2011,Upper Primary Only ,2015,50296
district,179,2011,Upper Primary With Sec./H.Sec ,2015,13106
district,179,2011,Primary With Upper Primary Sec ,2015,1579
district,179,2011,Upper Primary With  Sec. ,2015,1960
district,374,2011,Primary Only ,2015,87758
district,374,2011,Primary With Upper Primary ,2015,143296
district,374,2011,Primary With Upper Primary Sec/H.Sec ,2015,16498
district,374,2011,Upper Primary Only ,2015,2213
district,374,2011,Upper Primary With Sec./H.Sec ,2015,206
district,374,2011,Primary With Upper Primary Sec ,2015,3476
district,374,2011,Upper Primary With  Sec. ,2015,297
district,208,2011,Primary Only ,2015,87758
district,208,2011,Primary With Upper Primary ,2015,143296
district,208,2011,Primary With Upper Primary Sec/H.Sec ,2015,16498
district,208,2011,Upper Primary Only ,2015,2213
district,208,2011,Upper Primary With Sec./H.Sec ,2015,206
district,208,2011,Primary With Upper Primary Sec ,2015,3476
district,208,2011,Upper Primary With  Sec. ,2015,297
district,492,2011,Primary Only ,2015,16391
district,492,2011,Primary With Upper Primary ,2015,254918
district,492,2011,Primary With Upper Primary Sec/H.Sec ,2015,89400
district,492,2011,Upper Primary Only ,2015,1302
district,492,2011,Upper Primary With Sec./H.Sec ,2015,269
district,492,2011,Primary With Upper Primary Sec ,2015,14058
district,492,2011,Upper Primary With  Sec. ,2015,10
district,475,2011,Primary Only ,2015,7464
district,475,2011,Primary With Upper Primary ,2015,97604
district,475,2011,Primary With Upper Primary Sec/H.Sec ,2015,5153
district,475,2011,Upper Primary Only ,2015,3819
district,475,2011,Upper Primary With Sec./H.Sec ,2015,205
district,475,2011,Primary With Upper Primary Sec ,2015,1957
district,475,2011,Upper Primary With  Sec. ,2015,69
district,401,2011,Primary Only ,2015,36110
district,401,2011,Primary With Upper Primary ,2015,6152
district,401,2011,Primary With Upper Primary Sec/H.Sec ,2015,5754
district,401,2011,Upper Primary Only ,2015,19026
district,401,2011,Upper Primary With Sec./H.Sec ,2015,904
district,401,2011,Primary With Upper Primary Sec ,2015,2291
district,401,2011,Upper Primary With  Sec. ,2015,2690
district,273,2011,Primary Only ,2015,5773
district,273,2011,Primary With Upper Primary ,2015,1202
district,273,2011,Primary With Upper Primary Sec/H.Sec ,2015,584
district,273,2011,Upper Primary Only ,2015,150
district,273,2011,Upper Primary With Sec./H.Sec ,2015,40
district,273,2011,Primary With Upper Primary Sec ,2015,4545
district,273,2011,Upper Primary With  Sec. ,2015,34
district,493,2011,Primary Only ,2015,10326
district,493,2011,Primary With Upper Primary ,2015,36819
district,493,2011,Primary With Upper Primary Sec/H.Sec ,2015,1477
district,493,2011,Upper Primary Only ,2015,673
district,493,2011,Upper Primary With Sec./H.Sec ,2015,174
district,493,2011,Primary With Upper Primary Sec ,2015,869
district,493,2011,Upper Primary With  Sec. ,2015,563
district,50,2011,Primary Only ,2015,611
district,50,2011,Primary With Upper Primary ,2015,2094
district,50,2011,Primary With Upper Primary Sec/H.Sec ,2015,121
district,50,2011,Upper Primary Only ,2015,157
district,50,2011,Upper Primary With Sec./H.Sec ,2015,68
district,50,2011,Primary With Upper Primary Sec ,2015,411
district,50,2011,Upper Primary With  Sec. ,2015,215
district,245,2011,Primary Only ,2015,611
district,245,2011,Primary With Upper Primary ,2015,2094
district,245,2011,Primary With Upper Primary Sec/H.Sec ,2015,121
district,245,2011,Upper Primary Only ,2015,157
district,245,2011,Upper Primary With Sec./H.Sec ,2015,68
district,245,2011,Primary With Upper Primary Sec ,2015,411
district,245,2011,Upper Primary With  Sec. ,2015,215
district,59,2011,Primary Only ,2015,24590
district,59,2011,Primary With Upper Primary ,2015,5261
district,59,2011,Primary With Upper Primary Sec/H.Sec ,2015,1418
district,59,2011,Upper Primary Only ,2015,7986
district,59,2011,Upper Primary With Sec./H.Sec ,2015,7223
district,59,2011,Primary With Upper Primary Sec ,2015,783
district,59,2011,Upper Primary With  Sec. ,2015,1422
district,517,2011,Primary Only ,2015,83142
district,517,2011,Primary With Upper Primary ,2015,320309
district,517,2011,Primary With Upper Primary Sec/H.Sec ,2015,20385
district,517,2011,Upper Primary Only ,2015,3
district,517,2011,Upper Primary With Sec./H.Sec ,2015,42188
district,517,2011,Primary With Upper Primary Sec ,2015,18916
district,517,2011,Upper Primary With  Sec. ,2015,42849
district,620,2011,Primary Only ,2015,59210
district,620,2011,Primary With Upper Primary ,2015,27052
district,620,2011,Primary With Upper Primary Sec/H.Sec ,2015,27425
district,620,2011,Upper Primary Only ,2015,355
district,620,2011,Upper Primary With Sec./H.Sec ,2015,23587
district,620,2011,Primary With Upper Primary Sec ,2015,8308
district,620,2011,Upper Primary With  Sec. ,2015,11984
district,489,2011,Primary Only ,2015,8975
district,489,2011,Primary With Upper Primary ,2015,17734
district,489,2011,Primary With Upper Primary Sec/H.Sec ,2015,39
district,489,2011,Upper Primary Only ,2015,519
district,489,2011,Upper Primary With Sec./H.Sec ,2015,136
district,489,2011,Primary With Upper Primary Sec ,2015,0
district,489,2011,Upper Primary With  Sec. ,2015,0
district,611,2011,Primary Only ,2015,12109
district,611,2011,Primary With Upper Primary ,2015,5825
district,611,2011,Primary With Upper Primary Sec/H.Sec ,2015,7014
district,611,2011,Upper Primary Only ,2015,34
district,611,2011,Upper Primary With Sec./H.Sec ,2015,4972
district,611,2011,Primary With Upper Primary Sec ,2015,8879
district,611,2011,Upper Primary With  Sec. ,2015,3434
district,624,2011,Primary Only ,2015,29524
district,624,2011,Primary With Upper Primary ,2015,22469
district,624,2011,Primary With Upper Primary Sec/H.Sec ,2015,11899
district,624,2011,Upper Primary Only ,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,2015,12956
district,624,2011,Primary With Upper Primary Sec ,2015,3326
district,624,2011,Upper Primary With  Sec. ,2015,3170
district,602,2011,Primary Only ,2015,59306
district,602,2011,Primary With Upper Primary ,2015,35088
district,602,2011,Primary With Upper Primary Sec/H.Sec ,2015,81190
district,602,2011,Upper Primary Only ,2015,34
district,602,2011,Upper Primary With Sec./H.Sec ,2015,22074
district,602,2011,Primary With Upper Primary Sec ,2015,27259
district,602,2011,Upper Primary With  Sec. ,2015,11640
district,601,2011,Primary Only ,2015,33114
district,601,2011,Primary With Upper Primary ,2015,28756
district,601,2011,Primary With Upper Primary Sec/H.Sec ,2015,56778
district,601,2011,Upper Primary Only ,2015,4743
district,601,2011,Upper Primary With Sec./H.Sec ,2015,27100
district,601,2011,Primary With Upper Primary Sec ,2015,17807
district,601,2011,Upper Primary With  Sec. ,2015,4649
district,619,2011,Primary Only ,2015,27742
district,619,2011,Primary With Upper Primary ,2015,24054
district,619,2011,Primary With Upper Primary Sec/H.Sec ,2015,7410
district,619,2011,Upper Primary Only ,2015,86
district,619,2011,Upper Primary With Sec./H.Sec ,2015,12426
district,619,2011,Primary With Upper Primary Sec ,2015,4462
district,619,2011,Upper Primary With  Sec. ,2015,6128
district,627,2011,Primary Only ,2015,43431
district,627,2011,Primary With Upper Primary ,2015,24990
district,627,2011,Primary With Upper Primary Sec/H.Sec ,2015,16905
district,627,2011,Upper Primary Only ,2015,274
district,627,2011,Upper Primary With Sec./H.Sec ,2015,19106
district,627,2011,Primary With Upper Primary Sec ,2015,7682
district,627,2011,Upper Primary With  Sec. ,2015,5866
district,276,2011,Primary Only ,2015,6585
district,276,2011,Primary With Upper Primary ,2015,10366
district,276,2011,Primary With Upper Primary Sec/H.Sec ,2015,2910
district,276,2011,Upper Primary Only ,2015,198
district,276,2011,Upper Primary With Sec./H.Sec ,2015,559
district,276,2011,Primary With Upper Primary Sec ,2015,15338
district,276,2011,Upper Primary With  Sec. ,2015,2152
district,594,2011,Primary Only ,2015,35218
district,594,2011,Primary With Upper Primary ,2015,29145
district,594,2011,Primary With Upper Primary Sec/H.Sec ,2015,47689
district,594,2011,Upper Primary Only ,2015,3288
district,594,2011,Upper Primary With Sec./H.Sec ,2015,26306
district,594,2011,Primary With Upper Primary Sec ,2015,17646
district,594,2011,Upper Primary With  Sec. ,2015,9461
district,424,2011,Primary Only ,2015,71764
district,424,2011,Primary With Upper Primary ,2015,15526
district,424,2011,Primary With Upper Primary Sec/H.Sec ,2015,1988
district,424,2011,Upper Primary Only ,2015,44499
district,424,2011,Upper Primary With Sec./H.Sec ,2015,81
district,424,2011,Primary With Upper Primary Sec ,2015,3844
district,424,2011,Upper Primary With  Sec. ,2015,15
district,309,2011,Primary Only ,2015,56025
district,309,2011,Primary With Upper Primary ,2015,2916
district,309,2011,Primary With Upper Primary Sec/H.Sec ,2015,3831
district,309,2011,Upper Primary Only ,2015,20300
district,309,2011,Upper Primary With Sec./H.Sec ,2015,1550
district,309,2011,Primary With Upper Primary Sec ,2015,11326
district,309,2011,Upper Primary With  Sec. ,2015,2930
district,254,2011,Primary Only ,2015,1704
district,254,2011,Primary With Upper Primary ,2015,2498
district,254,2011,Primary With Upper Primary Sec/H.Sec ,2015,56
district,254,2011,Upper Primary Only ,2015,220
district,254,2011,Upper Primary With Sec./H.Sec ,2015,193
district,254,2011,Primary With Upper Primary Sec ,2015,1303
district,254,2011,Upper Primary With  Sec. ,2015,79
district,614,2011,Primary Only ,2015,60325
district,614,2011,Primary With Upper Primary ,2015,32831
district,614,2011,Primary With Upper Primary Sec/H.Sec ,2015,23714
district,614,2011,Upper Primary Only ,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,2015,28464
district,614,2011,Primary With Upper Primary Sec ,2015,15575
district,614,2011,Upper Primary With  Sec. ,2015,9093
district,628,2011,Primary Only ,2015,83598
district,628,2011,Primary With Upper Primary ,2015,49694
district,628,2011,Primary With Upper Primary Sec/H.Sec ,2015,33700
district,628,2011,Upper Primary Only ,2015,157
district,628,2011,Upper Primary With Sec./H.Sec ,2015,32285
district,628,2011,Primary With Upper Primary Sec ,2015,5761
district,628,2011,Upper Primary With  Sec. ,2015,11442
district,633,2011,Primary Only ,2015,61855
district,633,2011,Primary With Upper Primary ,2015,35120
district,633,2011,Primary With Upper Primary Sec/H.Sec ,2015,15726
district,633,2011,Upper Primary Only ,2015,350
district,633,2011,Upper Primary With Sec./H.Sec ,2015,20452
district,633,2011,Primary With Upper Primary Sec ,2015,7648
district,633,2011,Upper Primary With  Sec. ,2015,14525
district,606,2011,Primary Only ,2015,61855
district,606,2011,Primary With Upper Primary ,2015,35120
district,606,2011,Primary With Upper Primary Sec/H.Sec ,2015,15726
district,606,2011,Upper Primary Only ,2015,350
district,606,2011,Upper Primary With Sec./H.Sec ,2015,20452
district,606,2011,Primary With Upper Primary Sec ,2015,7648
district,606,2011,Upper Primary With  Sec. ,2015,14525
district,120,2011,Primary Only ,2015,16330
district,120,2011,Primary With Upper Primary ,2015,52452
district,120,2011,Primary With Upper Primary Sec/H.Sec ,2015,24674
district,120,2011,Upper Primary Only ,2015,514
district,120,2011,Upper Primary With Sec./H.Sec ,2015,793
district,120,2011,Primary With Upper Primary Sec ,2015,16866
district,120,2011,Upper Primary With  Sec. ,2015,166
district,267,2011,Primary Only ,2015,3801
district,267,2011,Primary With Upper Primary ,2015,5172
district,267,2011,Primary With Upper Primary Sec/H.Sec ,2015,687
district,267,2011,Upper Primary Only ,2015,116
district,267,2011,Upper Primary With Sec./H.Sec ,2015,349
district,267,2011,Primary With Upper Primary Sec ,2015,4174
district,267,2011,Upper Primary With  Sec. ,2015,999
district,571,2011,Primary Only ,2015,15962
district,571,2011,Primary With Upper Primary ,2015,54935
district,571,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,571,2011,Upper Primary Only ,2015,426
district,571,2011,Upper Primary With Sec./H.Sec ,2015,89
district,571,2011,Primary With Upper Primary Sec ,2015,9171
district,571,2011,Upper Primary With  Sec. ,2015,1033
district,130,2011,Primary Only ,2015,71710
district,130,2011,Primary With Upper Primary ,2015,86760
district,130,2011,Primary With Upper Primary Sec/H.Sec ,2015,56769
district,130,2011,Upper Primary Only ,2015,731
district,130,2011,Upper Primary With Sec./H.Sec ,2015,1990
district,130,2011,Primary With Upper Primary Sec ,2015,22657
district,130,2011,Upper Primary With  Sec. ,2015,548
district,326,2011,Primary Only ,2015,38287
district,326,2011,Primary With Upper Primary ,2015,2078
district,326,2011,Primary With Upper Primary Sec/H.Sec ,2015,500
district,326,2011,Upper Primary Only ,2015,14667
district,326,2011,Upper Primary With Sec./H.Sec ,2015,1502
district,326,2011,Primary With Upper Primary Sec ,2015,4624
district,326,2011,Upper Primary With  Sec. ,2015,1460
district,67,2011,Primary Only ,2015,70456
district,67,2011,Primary With Upper Primary ,2015,24635
district,67,2011,Primary With Upper Primary Sec/H.Sec ,2015,20694
district,67,2011,Upper Primary Only ,2015,15501
district,67,2011,Upper Primary With Sec./H.Sec ,2015,9061
district,67,2011,Primary With Upper Primary Sec ,2015,4828
district,67,2011,Upper Primary With  Sec. ,2015,6494
district,19,2011,Primary Only ,2015,11045
district,19,2011,Primary With Upper Primary ,2015,18834
district,19,2011,Primary With Upper Primary Sec/H.Sec ,2015,4605
district,19,2011,Upper Primary Only ,2015,197
district,19,2011,Upper Primary With Sec./H.Sec ,2015,171
district,19,2011,Primary With Upper Primary Sec ,2015,9292
district,19,2011,Upper Primary With  Sec. ,2015,58
district,569,2011,Primary Only ,2015,3665
district,569,2011,Primary With Upper Primary ,2015,42375
district,569,2011,Primary With Upper Primary Sec/H.Sec ,2015,2402
district,569,2011,Upper Primary Only ,2015,163
district,569,2011,Upper Primary With Sec./H.Sec ,2015,391
district,569,2011,Primary With Upper Primary Sec ,2015,4362
district,569,2011,Upper Primary With  Sec. ,2015,283
district,435,2011,Primary Only ,2015,49193
district,435,2011,Primary With Upper Primary ,2015,32006
district,435,2011,Primary With Upper Primary Sec/H.Sec ,2015,25767
district,435,2011,Upper Primary Only ,2015,31457
district,435,2011,Upper Primary With Sec./H.Sec ,2015,79
district,435,2011,Primary With Upper Primary Sec ,2015,12235
district,435,2011,Upper Primary With  Sec. ,2015,108
district,279,2011,Primary Only ,2015,5142
district,279,2011,Primary With Upper Primary ,2015,3759
district,279,2011,Primary With Upper Primary Sec/H.Sec ,2015,1798
district,279,2011,Upper Primary Only ,2015,317
district,279,2011,Upper Primary With Sec./H.Sec ,2015,102
district,279,2011,Primary With Upper Primary Sec ,2015,7093
district,279,2011,Upper Primary With  Sec. ,2015,209
district,431,2011,Primary Only ,2015,28709
district,431,2011,Primary With Upper Primary ,2015,4524
district,431,2011,Primary With Upper Primary Sec/H.Sec ,2015,3133
district,431,2011,Upper Primary Only ,2015,19772
district,431,2011,Upper Primary With Sec./H.Sec ,2015,39
district,431,2011,Primary With Upper Primary Sec ,2015,1586
district,431,2011,Upper Primary With  Sec. ,2015,0
district,29,2011,Primary Only ,2015,12513
district,29,2011,Primary With Upper Primary ,2015,1740
district,29,2011,Primary With Upper Primary Sec/H.Sec ,2015,8025
district,29,2011,Upper Primary Only ,2015,1828
district,29,2011,Upper Primary With Sec./H.Sec ,2015,5736
district,29,2011,Primary With Upper Primary Sec ,2015,2446
district,29,2011,Upper Primary With  Sec. ,2015,1366
district,156,2011,Primary Only ,2015,143227
district,156,2011,Primary With Upper Primary ,2015,15204
district,156,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,156,2011,Upper Primary Only ,2015,46125
district,156,2011,Upper Primary With Sec./H.Sec ,2015,9834
district,156,2011,Primary With Upper Primary Sec ,2015,0
district,156,2011,Upper Primary With  Sec. ,2015,2728
district,252,2011,Primary Only ,2015,1345
district,252,2011,Primary With Upper Primary ,2015,1559
district,252,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,252,2011,Upper Primary Only ,2015,322
district,252,2011,Upper Primary With Sec./H.Sec ,2015,189
district,252,2011,Primary With Upper Primary Sec ,2015,512
district,252,2011,Upper Primary With  Sec. ,2015,54
district,249,2011,Primary Only ,2015,3187
district,249,2011,Primary With Upper Primary ,2015,7226
district,249,2011,Primary With Upper Primary Sec/H.Sec ,2015,272
district,249,2011,Upper Primary Only ,2015,772
district,249,2011,Upper Primary With Sec./H.Sec ,2015,118
district,249,2011,Primary With Upper Primary Sec ,2015,1933
district,249,2011,Upper Primary With  Sec. ,2015,41
district,413,2011,Primary Only ,2015,170555
district,413,2011,Primary With Upper Primary ,2015,3414
district,413,2011,Primary With Upper Primary Sec/H.Sec ,2015,3336
district,413,2011,Upper Primary Only ,2015,44001
district,413,2011,Upper Primary With Sec./H.Sec ,2015,84642
district,413,2011,Primary With Upper Primary Sec ,2015,1219
district,413,2011,Upper Primary With  Sec. ,2015,6655
district,330,2011,Primary Only ,2015,170555
district,330,2011,Primary With Upper Primary ,2015,3414
district,330,2011,Primary With Upper Primary Sec/H.Sec ,2015,3336
district,330,2011,Upper Primary Only ,2015,44001
district,330,2011,Upper Primary With Sec./H.Sec ,2015,84642
district,330,2011,Primary With Upper Primary Sec ,2015,1219
district,330,2011,Upper Primary With  Sec. ,2015,6655
district,563,2011,Primary Only ,2015,6604
district,563,2011,Primary With Upper Primary ,2015,23084
district,563,2011,Primary With Upper Primary Sec/H.Sec ,2015,1306
district,563,2011,Upper Primary Only ,2015,199
district,563,2011,Upper Primary With Sec./H.Sec ,2015,33
district,563,2011,Primary With Upper Primary Sec ,2015,3178
district,563,2011,Upper Primary With  Sec. ,2015,1181
district,56,2011,Primary Only ,2015,15197
district,56,2011,Primary With Upper Primary ,2015,3477
district,56,2011,Primary With Upper Primary Sec/H.Sec ,2015,920
district,56,2011,Upper Primary Only ,2015,4933
district,56,2011,Upper Primary With Sec./H.Sec ,2015,3055
district,56,2011,Primary With Upper Primary Sec ,2015,1267
district,56,2011,Upper Primary With  Sec. ,2015,170
district,486,2011,Primary Only ,2015,15763
district,486,2011,Primary With Upper Primary ,2015,132504
district,486,2011,Primary With Upper Primary Sec/H.Sec ,2015,33572
district,486,2011,Upper Primary Only ,2015,2874
district,486,2011,Upper Primary With Sec./H.Sec ,2015,1226
district,486,2011,Primary With Upper Primary Sec ,2015,8505
district,486,2011,Upper Primary With  Sec. ,2015,193
district,220,2011,Primary Only ,2015,84868
district,220,2011,Primary With Upper Primary ,2015,225870
district,220,2011,Primary With Upper Primary Sec/H.Sec ,2015,1731
district,220,2011,Upper Primary Only ,2015,426
district,220,2011,Upper Primary With Sec./H.Sec ,2015,176
district,220,2011,Primary With Upper Primary Sec ,2015,25120
district,220,2011,Upper Primary With  Sec. ,2015,551
district,491,2011,Primary Only ,2015,14521
district,491,2011,Primary With Upper Primary ,2015,81002
district,491,2011,Primary With Upper Primary Sec/H.Sec ,2015,19963
district,491,2011,Upper Primary Only ,2015,548
district,491,2011,Upper Primary With Sec./H.Sec ,2015,536
district,491,2011,Primary With Upper Primary Sec ,2015,2835
district,491,2011,Upper Primary With  Sec. ,2015,727
district,197,2011,Primary Only ,2015,105453
district,197,2011,Primary With Upper Primary ,2015,41883
district,197,2011,Primary With Upper Primary Sec/H.Sec ,2015,35543
district,197,2011,Upper Primary Only ,2015,40805
district,197,2011,Upper Primary With Sec./H.Sec ,2015,16489
district,197,2011,Primary With Upper Primary Sec ,2015,7037
district,197,2011,Upper Primary With  Sec. ,2015,3526
district,605,2011,Primary Only ,2015,85735
district,605,2011,Primary With Upper Primary ,2015,49001
district,605,2011,Primary With Upper Primary Sec/H.Sec ,2015,31638
district,605,2011,Upper Primary Only ,2015,32
district,605,2011,Upper Primary With Sec./H.Sec ,2015,37692
district,605,2011,Primary With Upper Primary Sec ,2015,13397
district,605,2011,Upper Primary With  Sec. ,2015,13655
district,443,2011,Primary Only ,2015,57040
district,443,2011,Primary With Upper Primary ,2015,16560
district,443,2011,Primary With Upper Primary Sec/H.Sec ,2015,12706
district,443,2011,Upper Primary Only ,2015,41015
district,443,2011,Upper Primary With Sec./H.Sec ,2015,76
district,443,2011,Primary With Upper Primary Sec ,2015,5432
district,443,2011,Upper Primary With  Sec. ,2015,0
district,607,2011,Primary Only ,2015,79189
district,607,2011,Primary With Upper Primary ,2015,51704
district,607,2011,Primary With Upper Primary Sec/H.Sec ,2015,28188
district,607,2011,Upper Primary Only ,2015,1520
district,607,2011,Upper Primary With Sec./H.Sec ,2015,27083
district,607,2011,Primary With Upper Primary Sec ,2015,9124
district,607,2011,Upper Primary With  Sec. ,2015,15573
district,625,2011,Primary Only ,2015,58937
district,625,2011,Primary With Upper Primary ,2015,23798
district,625,2011,Primary With Upper Primary Sec/H.Sec ,2015,11616
district,625,2011,Upper Primary Only ,2015,206
district,625,2011,Upper Primary With Sec./H.Sec ,2015,24552
district,625,2011,Primary With Upper Primary Sec ,2015,4202
district,625,2011,Upper Primary With  Sec. ,2015,7885
district,544,2011,Primary Only ,2015,89020
district,544,2011,Primary With Upper Primary ,2015,45525
district,544,2011,Primary With Upper Primary Sec/H.Sec ,2015,7871
district,544,2011,Upper Primary Only ,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,2015,783
district,544,2011,Primary With Upper Primary Sec ,2015,45421
district,544,2011,Upper Primary With  Sec. ,2015,51532
district,543,2011,Primary Only ,2015,58675
district,543,2011,Primary With Upper Primary ,2015,24280
district,543,2011,Primary With Upper Primary Sec/H.Sec ,2015,2392
district,543,2011,Upper Primary Only ,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,2015,2133
district,543,2011,Primary With Upper Primary Sec ,2015,6209
district,543,2011,Upper Primary With  Sec. ,2015,34903
district,540,2011,Primary Only ,2015,56126
district,540,2011,Primary With Upper Primary ,2015,32947
district,540,2011,Primary With Upper Primary Sec/H.Sec ,2015,3919
district,540,2011,Upper Primary Only ,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,2015,3794
district,540,2011,Primary With Upper Primary Sec ,2015,79006
district,540,2011,Upper Primary With  Sec. ,2015,34287
district,504,2011,Primary Only ,2015,17763
district,504,2011,Primary With Upper Primary ,2015,23755
district,504,2011,Primary With Upper Primary Sec/H.Sec ,2015,3261
district,504,2011,Upper Primary Only ,2015,30
district,504,2011,Upper Primary With Sec./H.Sec ,2015,12560
district,504,2011,Primary With Upper Primary Sec ,2015,6403
district,504,2011,Upper Primary With  Sec. ,2015,8809
district,502,2011,Primary Only ,2015,18953
district,502,2011,Primary With Upper Primary ,2015,34081
district,502,2011,Primary With Upper Primary Sec/H.Sec ,2015,1811
district,502,2011,Upper Primary Only ,2015,12
district,502,2011,Upper Primary With Sec./H.Sec ,2015,16930
district,502,2011,Primary With Upper Primary Sec ,2015,2819
district,502,2011,Upper Primary With  Sec. ,2015,8082
district,590,2011,Primary Only ,2015,9180
district,590,2011,Primary With Upper Primary ,2015,17590
district,590,2011,Primary With Upper Primary Sec/H.Sec ,2015,10633
district,590,2011,Upper Primary Only ,2015,773
district,590,2011,Upper Primary With Sec./H.Sec ,2015,4212
district,590,2011,Primary With Upper Primary Sec ,2015,8591
district,590,2011,Upper Primary With  Sec. ,2015,362
district,96,2011,Primary Only ,2015,39379
district,96,2011,Primary With Upper Primary ,2015,3074
district,96,2011,Primary With Upper Primary Sec/H.Sec ,2015,157
district,96,2011,Upper Primary Only ,2015,15948
district,96,2011,Upper Primary With Sec./H.Sec ,2015,1190
district,96,2011,Primary With Upper Primary Sec ,2015,3082
district,96,2011,Upper Primary With  Sec. ,2015,2601
district,242,2011,Primary Only ,2015,39379
district,242,2011,Primary With Upper Primary ,2015,3074
district,242,2011,Primary With Upper Primary Sec/H.Sec ,2015,157
district,242,2011,Upper Primary Only ,2015,15948
district,242,2011,Upper Primary With Sec./H.Sec ,2015,1190
district,242,2011,Primary With Upper Primary Sec ,2015,3082
district,242,2011,Upper Primary With  Sec. ,2015,2601
district,293,2011,Primary Only ,2015,39379
district,293,2011,Primary With Upper Primary ,2015,3074
district,293,2011,Primary With Upper Primary Sec/H.Sec ,2015,157
district,293,2011,Upper Primary Only ,2015,15948
district,293,2011,Upper Primary With Sec./H.Sec ,2015,1190
district,293,2011,Primary With Upper Primary Sec ,2015,3082
district,293,2011,Upper Primary With  Sec. ,2015,2601
district,546,2011,Primary Only ,2015,81677
district,546,2011,Primary With Upper Primary ,2015,46940
district,546,2011,Primary With Upper Primary Sec/H.Sec ,2015,3784
district,546,2011,Upper Primary Only ,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,2015,70
district,546,2011,Primary With Upper Primary Sec ,2015,15941
district,546,2011,Upper Primary With  Sec. ,2015,59630
district,246,2011,Primary Only ,2015,1351
district,246,2011,Primary With Upper Primary ,2015,4152
district,246,2011,Primary With Upper Primary Sec/H.Sec ,2015,517
district,246,2011,Upper Primary Only ,2015,150
district,246,2011,Upper Primary With Sec./H.Sec ,2015,328
district,246,2011,Primary With Upper Primary Sec ,2015,1216
district,246,2011,Upper Primary With  Sec. ,2015,53
district,296,2011,Primary Only ,2015,29869
district,296,2011,Primary With Upper Primary ,2015,779
district,296,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,296,2011,Upper Primary Only ,2015,10841
district,296,2011,Upper Primary With Sec./H.Sec ,2015,592
district,296,2011,Primary With Upper Primary Sec ,2015,0
district,296,2011,Upper Primary With  Sec. ,2015,731
district,250,2011,Primary Only ,2015,2738
district,250,2011,Primary With Upper Primary ,2015,4672
district,250,2011,Primary With Upper Primary Sec/H.Sec ,2015,913
district,250,2011,Upper Primary Only ,2015,372
district,250,2011,Upper Primary With Sec./H.Sec ,2015,287
district,250,2011,Primary With Upper Primary Sec ,2015,2086
district,250,2011,Upper Primary With  Sec. ,2015,80
district,289,2011,Primary Only ,2015,8125
district,289,2011,Primary With Upper Primary ,2015,9052
district,289,2011,Primary With Upper Primary Sec/H.Sec ,2015,28463
district,289,2011,Upper Primary Only ,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,2015,612
district,289,2011,Primary With Upper Primary Sec ,2015,13150
district,289,2011,Upper Primary With  Sec. ,2015,151
district,264,2011,Primary Only ,2015,4055
district,264,2011,Primary With Upper Primary ,2015,3795
district,264,2011,Primary With Upper Primary Sec/H.Sec ,2015,1158
district,264,2011,Upper Primary Only ,2015,54
district,264,2011,Upper Primary With Sec./H.Sec ,2015,217
district,264,2011,Primary With Upper Primary Sec ,2015,3168
district,264,2011,Upper Primary With  Sec. ,2015,675
district,551,2011,Primary Only ,2015,22579
district,551,2011,Primary With Upper Primary ,2015,3582
district,551,2011,Primary With Upper Primary Sec/H.Sec ,2015,22256
district,551,2011,Upper Primary Only ,2015,6916
district,551,2011,Upper Primary With Sec./H.Sec ,2015,5080
district,551,2011,Primary With Upper Primary Sec ,2015,8693
district,551,2011,Upper Primary With  Sec. ,2015,3409
district,580,2011,Primary Only ,2015,22579
district,580,2011,Primary With Upper Primary ,2015,3582
district,580,2011,Primary With Upper Primary Sec/H.Sec ,2015,22256
district,580,2011,Upper Primary Only ,2015,6916
district,580,2011,Upper Primary With Sec./H.Sec ,2015,5080
district,580,2011,Primary With Upper Primary Sec ,2015,8693
district,580,2011,Upper Primary With  Sec. ,2015,3409
district,71,2011,Primary Only ,2015,22579
district,71,2011,Primary With Upper Primary ,2015,3582
district,71,2011,Primary With Upper Primary Sec/H.Sec ,2015,22256
district,71,2011,Upper Primary Only ,2015,6916
district,71,2011,Upper Primary With Sec./H.Sec ,2015,5080
district,71,2011,Primary With Upper Primary Sec ,2015,8693
district,71,2011,Upper Primary With  Sec. ,2015,3409
district,634,2011,Primary Only ,2015,874
district,634,2011,Primary With Upper Primary ,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
district,634,2011,Upper Primary Only ,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,2015,70
district,634,2011,Primary With Upper Primary Sec ,2015,1776
district,634,2011,Upper Primary With  Sec. ,2015,531
district,510,2011,Primary Only ,2015,38343
district,510,2011,Primary With Upper Primary ,2015,90330
district,510,2011,Primary With Upper Primary Sec/H.Sec ,2015,2964
district,510,2011,Upper Primary Only ,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,2015,24210
district,510,2011,Primary With Upper Primary Sec ,2015,9060
district,510,2011,Upper Primary With  Sec. ,2015,16340
district,263,2011,Primary Only ,2015,3709
district,263,2011,Primary With Upper Primary ,2015,6144
district,263,2011,Primary With Upper Primary Sec/H.Sec ,2015,794
district,263,2011,Upper Primary Only ,2015,93
district,263,2011,Upper Primary With Sec./H.Sec ,2015,229
district,263,2011,Primary With Upper Primary Sec ,2015,3122
district,263,2011,Upper Primary With  Sec. ,2015,384
state,35,2011,Primary Only ,2015,5010
state,35,2011,Primary With Upper Primary ,2015,5164
state,35,2011,Primary With Upper Primary Sec/H.Sec ,2015,8581
state,35,2011,Upper Primary Only ,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,2015,1279
state,35,2011,Primary With Upper Primary Sec ,2015,4560
state,35,2011,Upper Primary With  Sec. ,2015,0
state,28,2011,Primary Only ,2015,1184344
state,28,2011,Primary With Upper Primary ,2015,547106
state,28,2011,Primary With Upper Primary Sec/H.Sec ,2015,36644
state,28,2011,Upper Primary Only ,2015,16
state,28,2011,Upper Primary With Sec./H.Sec ,2015,18418
state,28,2011,Primary With Upper Primary Sec ,2015,199741
state,28,2011,Upper Primary With  Sec. ,2015,724833
state,12,2011,Primary Only ,2015,41009
state,12,2011,Primary With Upper Primary ,2015,74770
state,12,2011,Primary With Upper Primary Sec/H.Sec ,2015,8946
state,12,2011,Upper Primary Only ,2015,4591
state,12,2011,Upper Primary With Sec./H.Sec ,2015,3278
state,12,2011,Primary With Upper Primary Sec ,2015,24364
state,12,2011,Upper Primary With  Sec. ,2015,2170
state,18,2011,Primary Only ,2015,1606264
state,18,2011,Primary With Upper Primary ,2015,131035
state,18,2011,Primary With Upper Primary Sec/H.Sec ,2015,55567
state,18,2011,Upper Primary Only ,2015,583847
state,18,2011,Upper Primary With Sec./H.Sec ,2015,67005
state,18,2011,Primary With Upper Primary Sec ,2015,183652
state,18,2011,Upper Primary With  Sec. ,2015,100285
state,10,2011,Primary Only ,2015,3559768
state,10,2011,Primary With Upper Primary ,2015,7101380
state,10,2011,Primary With Upper Primary Sec/H.Sec ,2015,246164
state,10,2011,Upper Primary Only ,2015,67333
state,10,2011,Upper Primary With Sec./H.Sec ,2015,11526
state,10,2011,Primary With Upper Primary Sec ,2015,663388
state,10,2011,Upper Primary With  Sec. ,2015,18230
state,4,2011,Primary Only ,2015,1565
state,4,2011,Primary With Upper Primary ,2015,6026
state,4,2011,Primary With Upper Primary Sec/H.Sec ,2015,37830
state,4,2011,Upper Primary Only ,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,2015,467
state,4,2011,Primary With Upper Primary Sec ,2015,27242
state,4,2011,Upper Primary With  Sec. ,2015,0
state,22,2011,Primary Only ,2015,1051793
state,22,2011,Primary With Upper Primary ,2015,204893
state,22,2011,Primary With Upper Primary Sec/H.Sec ,2015,198694
state,22,2011,Upper Primary Only ,2015,569304
state,22,2011,Upper Primary With Sec./H.Sec ,2015,20549
state,22,2011,Primary With Upper Primary Sec ,2015,64711
state,22,2011,Upper Primary With  Sec. ,2015,75077
state,26,2011,Primary Only ,2015,4874
state,26,2011,Primary With Upper Primary ,2015,443
state,26,2011,Primary With Upper Primary Sec/H.Sec ,2015,3849
state,26,2011,Upper Primary Only ,2015,2739
state,26,2011,Upper Primary With Sec./H.Sec ,2015,224
state,26,2011,Primary With Upper Primary Sec ,2015,866
state,26,2011,Upper Primary With  Sec. ,2015,0
state,25,2011,Primary Only ,2015,4874
state,25,2011,Primary With Upper Primary ,2015,443
state,25,2011,Primary With Upper Primary Sec/H.Sec ,2015,3849
state,25,2011,Upper Primary Only ,2015,2739
state,25,2011,Upper Primary With Sec./H.Sec ,2015,224
state,25,2011,Primary With Upper Primary Sec ,2015,866
state,25,2011,Upper Primary With  Sec. ,2015,0
state,30,2011,Primary Only ,2015,26372
state,30,2011,Primary With Upper Primary ,2015,3345
state,30,2011,Primary With Upper Primary Sec/H.Sec ,2015,5153
state,30,2011,Upper Primary Only ,2015,513
state,30,2011,Upper Primary With Sec./H.Sec ,2015,375
state,30,2011,Primary With Upper Primary Sec ,2015,38575
state,30,2011,Upper Primary With  Sec. ,2015,19649
state,24,2011,Primary Only ,2015,376728
state,24,2011,Primary With Upper Primary ,2015,3317314
state,24,2011,Primary With Upper Primary Sec/H.Sec ,2015,343509
state,24,2011,Upper Primary Only ,2015,67993
state,24,2011,Upper Primary With Sec./H.Sec ,2015,13575
state,24,2011,Primary With Upper Primary Sec ,2015,88876
state,24,2011,Upper Primary With  Sec. ,2015,9067
state,6,2011,Primary Only ,2015,549193
state,6,2011,Primary With Upper Primary ,2015,169740
state,6,2011,Primary With Upper Primary Sec/H.Sec ,2015,420909
state,6,2011,Upper Primary Only ,2015,102308
state,6,2011,Upper Primary With Sec./H.Sec ,2015,157609
state,6,2011,Primary With Upper Primary Sec ,2015,204384
state,6,2011,Upper Primary With  Sec. ,2015,90059
state,2,2011,Primary Only ,2015,174209
state,2,2011,Primary With Upper Primary ,2015,29343
state,2,2011,Primary With Upper Primary Sec/H.Sec ,2015,77429
state,2,2011,Upper Primary Only ,2015,33110
state,2,2011,Upper Primary With Sec./H.Sec ,2015,67009
state,2,2011,Primary With Upper Primary Sec ,2015,47972
state,2,2011,Upper Primary With  Sec. ,2015,23645
state,1,2011,Primary Only ,2015,201825
state,1,2011,Primary With Upper Primary ,2015,395417
state,1,2011,Primary With Upper Primary Sec/H.Sec ,2015,78574
state,1,2011,Upper Primary Only ,2015,4590
state,1,2011,Upper Primary With Sec./H.Sec ,2015,2450
state,1,2011,Primary With Upper Primary Sec ,2015,195609
state,1,2011,Upper Primary With  Sec. ,2015,7734
state,20,2011,Primary Only ,2015,867513
state,20,2011,Primary With Upper Primary ,2015,1731749
state,20,2011,Primary With Upper Primary Sec/H.Sec ,2015,141729
state,20,2011,Upper Primary Only ,2015,10002
state,20,2011,Upper Primary With Sec./H.Sec ,2015,38561
state,20,2011,Primary With Upper Primary Sec ,2015,366975
state,20,2011,Upper Primary With  Sec. ,2015,60042
state,29,2011,Primary Only ,2015,500328
state,29,2011,Primary With Upper Primary ,2015,2519183
state,29,2011,Primary With Upper Primary Sec/H.Sec ,2015,161482
state,29,2011,Upper Primary Only ,2015,22605
state,29,2011,Upper Primary With Sec./H.Sec ,2015,5168
state,29,2011,Primary With Upper Primary Sec ,2015,504280
state,29,2011,Upper Primary With  Sec. ,2015,55831
state,32,2011,Primary Only ,2015,404657
state,32,2011,Primary With Upper Primary ,2015,437452
state,32,2011,Primary With Upper Primary Sec/H.Sec ,2015,475873
state,32,2011,Upper Primary Only ,2015,57349
state,32,2011,Upper Primary With Sec./H.Sec ,2015,241320
state,32,2011,Primary With Upper Primary Sec ,2015,228333
state,32,2011,Upper Primary With  Sec. ,2015,64206
state,31,2011,Primary Only ,2015,1067
state,31,2011,Primary With Upper Primary ,2015,1439
state,31,2011,Primary With Upper Primary Sec/H.Sec ,2015,583
state,31,2011,Upper Primary Only ,2015,232
state,31,2011,Upper Primary With Sec./H.Sec ,2015,306
state,31,2011,Primary With Upper Primary Sec ,2015,97
state,31,2011,Upper Primary With  Sec. ,2015,0
state,23,2011,Primary Only ,2015,2548448
state,23,2011,Primary With Upper Primary ,2015,955864
state,23,2011,Primary With Upper Primary Sec/H.Sec ,2015,670665
state,23,2011,Upper Primary Only ,2015,1624745
state,23,2011,Upper Primary With Sec./H.Sec ,2015,10073
state,23,2011,Primary With Upper Primary Sec ,2015,287402
state,23,2011,Upper Primary With  Sec. ,2015,1001
state,27,2011,Primary Only ,2015,1802256
state,27,2011,Primary With Upper Primary ,2015,3056026
state,27,2011,Primary With Upper Primary Sec/H.Sec ,2015,249509
state,27,2011,Upper Primary Only ,2015,4349
state,27,2011,Upper Primary With Sec./H.Sec ,2015,895519
state,27,2011,Primary With Upper Primary Sec ,2015,391712
state,27,2011,Upper Primary With  Sec. ,2015,959883
state,14,2011,Primary Only ,2015,57881
state,14,2011,Primary With Upper Primary ,2015,50696
state,14,2011,Primary With Upper Primary Sec/H.Sec ,2015,26922
state,14,2011,Upper Primary Only ,2015,2566
state,14,2011,Upper Primary With Sec./H.Sec ,2015,1723
state,14,2011,Primary With Upper Primary Sec ,2015,101535
state,14,2011,Upper Primary With  Sec. ,2015,7361
state,17,2011,Primary Only ,2015,245621
state,17,2011,Primary With Upper Primary ,2015,15094
state,17,2011,Primary With Upper Primary Sec/H.Sec ,2015,8352
state,17,2011,Upper Primary Only ,2015,93654
state,17,2011,Upper Primary With Sec./H.Sec ,2015,3656
state,17,2011,Primary With Upper Primary Sec ,2015,13559
state,17,2011,Upper Primary With  Sec. ,2015,12872
state,15,2011,Primary Only ,2015,39412
state,15,2011,Primary With Upper Primary ,2015,33591
state,15,2011,Primary With Upper Primary Sec/H.Sec ,2015,0
state,15,2011,Upper Primary Only ,2015,30260
state,15,2011,Upper Primary With Sec./H.Sec ,2015,0
state,15,2011,Primary With Upper Primary Sec ,2015,0
state,15,2011,Upper Primary With  Sec. ,2015,0
state,13,2011,Primary Only ,2015,31830
state,13,2011,Primary With Upper Primary ,2015,51191
state,13,2011,Primary With Upper Primary Sec/H.Sec ,2015,32048
state,13,2011,Upper Primary Only ,2015,1312
state,13,2011,Upper Primary With Sec./H.Sec ,2015,3037
state,13,2011,Primary With Upper Primary Sec ,2015,44844
state,13,2011,Upper Primary With  Sec. ,2015,7135
state,7,2011,Primary Only ,2015,502958
state,7,2011,Primary With Upper Primary ,2015,125309
state,7,2011,Primary With Upper Primary Sec/H.Sec ,2015,546957
state,7,2011,Upper Primary Only ,2015,5642
state,7,2011,Upper Primary With Sec./H.Sec ,2015,140471
state,7,2011,Primary With Upper Primary Sec ,2015,51734
state,7,2011,Upper Primary With  Sec. ,2015,31087
state,21,2011,Primary Only ,2015,933493
state,21,2011,Primary With Upper Primary ,2015,1379598
state,21,2011,Primary With Upper Primary Sec/H.Sec ,2015,59212
state,21,2011,Upper Primary Only ,2015,155183
state,21,2011,Upper Primary With Sec./H.Sec ,2015,5241
state,21,2011,Primary With Upper Primary Sec ,2015,259562
state,21,2011,Upper Primary With  Sec. ,2015,266093
state,34,2011,Primary Only ,2015,11161
state,34,2011,Primary With Upper Primary ,2015,7041
state,34,2011,Primary With Upper Primary Sec/H.Sec ,2015,35432
state,34,2011,Upper Primary Only ,2015,189
state,34,2011,Upper Primary With Sec./H.Sec ,2015,4317
state,34,2011,Primary With Upper Primary Sec ,2015,21912
state,34,2011,Upper Primary With  Sec. ,2015,2288
state,3,2011,Primary Only ,2015,537759
state,3,2011,Primary With Upper Primary ,2015,135915
state,3,2011,Primary With Upper Primary Sec/H.Sec ,2015,470503
state,3,2011,Upper Primary Only ,2015,96086
state,3,2011,Upper Primary With Sec./H.Sec ,2015,144666
state,3,2011,Primary With Upper Primary Sec ,2015,289141
state,3,2011,Upper Primary With  Sec. ,2015,113094
state,8,2011,Primary Only ,2015,911257
state,8,2011,Primary With Upper Primary ,2015,2276074
state,8,2011,Primary With Upper Primary Sec/H.Sec ,2015,1494818
state,8,2011,Upper Primary Only ,2015,17813
state,8,2011,Upper Primary With Sec./H.Sec ,2015,49563
state,8,2011,Primary With Upper Primary Sec ,2015,922904
state,8,2011,Upper Primary With  Sec. ,2015,14339
state,11,2011,Primary Only ,2015,8757
state,11,2011,Primary With Upper Primary ,2015,16640
state,11,2011,Primary With Upper Primary Sec/H.Sec ,2015,13061
state,11,2011,Upper Primary Only ,2015,74
state,11,2011,Upper Primary With Sec./H.Sec ,2015,400
state,11,2011,Primary With Upper Primary Sec ,2015,12068
state,11,2011,Upper Primary With  Sec. ,2015,351
state,33,2011,Primary Only ,2015,1491832
state,33,2011,Primary With Upper Primary ,2015,908881
state,33,2011,Primary With Upper Primary Sec/H.Sec ,2015,917137
state,33,2011,Upper Primary Only ,2015,6599
state,33,2011,Upper Primary With Sec./H.Sec ,2015,603164
state,33,2011,Primary With Upper Primary Sec ,2015,316866
state,33,2011,Upper Primary With  Sec. ,2015,259051
state,36,2011,Primary Only ,2015,739808
state,36,2011,Primary With Upper Primary ,2015,447384
state,36,2011,Primary With Upper Primary Sec/H.Sec ,2015,40484
state,36,2011,Upper Primary Only ,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,2015,23344
state,36,2011,Primary With Upper Primary Sec ,2015,730993
state,36,2011,Upper Primary With  Sec. ,2015,446308
state,16,2011,Primary Only ,2015,58998
state,16,2011,Primary With Upper Primary ,2015,72409
state,16,2011,Primary With Upper Primary Sec/H.Sec ,2015,73062
state,16,2011,Upper Primary Only ,2015,87
state,16,2011,Upper Primary With Sec./H.Sec ,2015,4602
state,16,2011,Primary With Upper Primary Sec ,2015,69660
state,16,2011,Upper Primary With  Sec. ,2015,504
state,9,2011,Primary Only ,2015,10523879
state,9,2011,Primary With Upper Primary ,2015,1929470
state,9,2011,Primary With Upper Primary Sec/H.Sec ,2015,748196
state,9,2011,Upper Primary Only ,2015,3355140
state,9,2011,Upper Primary With Sec./H.Sec ,2015,900812
state,9,2011,Primary With Upper Primary Sec ,2015,173272
state,9,2011,Upper Primary With  Sec. ,2015,248663
state,5,2011,Primary Only ,2015,352019
state,5,2011,Primary With Upper Primary ,2015,132706
state,5,2011,Primary With Upper Primary Sec/H.Sec ,2015,113492
state,5,2011,Upper Primary Only ,2015,83982
state,5,2011,Upper Primary With Sec./H.Sec ,2015,75680
state,5,2011,Primary With Upper Primary Sec ,2015,21291
state,5,2011,Upper Primary With  Sec. ,2015,32523
state,19,2011,Primary Only ,2015,3033770
state,19,2011,Primary With Upper Primary ,2015,104855
state,19,2011,Primary With Upper Primary Sec/H.Sec ,2015,146976
state,19,2011,Upper Primary Only ,2015,533658
state,19,2011,Upper Primary With Sec./H.Sec ,2015,2057555
state,19,2011,Primary With Upper Primary Sec ,2015,45222
state,19,2011,Upper Primary With  Sec. ,2015,527554
\.


--
-- TOC entry 2279 (class 2606 OID 38369)
-- Name: pk_girlsenrolment_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.girlsenrolment_2015
    ADD CONSTRAINT pk_girlsenrolment_2015 PRIMARY KEY (geo_level, geo_code, geo_version, girlsenrolment, year);


-- Completed on 2018-07-27 12:59:30 IST

--
-- PostgreSQL database dump complete
--
