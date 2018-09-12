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

ALTER TABLE IF EXISTS ONLY public.studentsenrol_type_2012 DROP CONSTRAINT IF EXISTS pk_studentsenrol_type_2012;
DROP TABLE IF EXISTS public.studentsenrol_type_2012;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 308 (class 1259 OID 19425)
-- Name: studentsenrol_type_2012; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.studentsenrol_type_2012 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    studentsenrol character varying(128) NOT NULL,
    type character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.studentsenrol_type_2012 OWNER TO wazimap;

--
-- TOC entry 2599 (class 0 OID 19425)
-- Dependencies: 308
-- Data for Name: studentsenrol_type_2012; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.studentsenrol_type_2012 (geo_level, geo_code, geo_version, studentsenrol, type, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary ,Government,2012,59155627
country,IN,2011,Primary With Upper Primary ,Government,2012,37599555
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2069061
country,IN,2011,Upper Primary Only ,Government,2012,11618763
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8986913
country,IN,2011,Primary ,Private,2012,18601595
country,IN,2011,Primary With Upper Primary ,Private,2012,19149303
country,IN,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12589138
country,IN,2011,Upper Primary Only ,Private,2012,3841178
country,IN,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6063691
district,1,2011,Primary ,Government,2012,27190
district,1,2011,Primary With Upper Primary ,Government,2012,54020
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,24
district,1,2011,Upper Primary Only ,Government,2012,749
district,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,98
district,1,2011,Primary ,Private,2012,6082
district,1,2011,Primary With Upper Primary ,Private,2012,20354
district,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,310
district,1,2011,Upper Primary Only ,Private,2012,0
district,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,10,2011,Primary ,Government,2012,3993
district,10,2011,Primary With Upper Primary ,Government,2012,15387
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,33
district,10,2011,Upper Primary Only ,Government,2012,63
district,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,202
district,10,2011,Primary ,Private,2012,2820
district,10,2011,Primary With Upper Primary ,Private,2012,29130
district,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34515
district,10,2011,Upper Primary Only ,Private,2012,0
district,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,100,2011,Primary ,Government,2012,29202
district,100,2011,Primary With Upper Primary ,Government,2012,66779
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,502
district,100,2011,Upper Primary Only ,Government,2012,114
district,100,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7794
district,100,2011,Primary ,Private,2012,2194
district,100,2011,Primary With Upper Primary ,Private,2012,52785
district,100,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71582
district,100,2011,Upper Primary Only ,Private,2012,0
district,100,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1523
district,101,2011,Primary ,Government,2012,84029
district,101,2011,Primary With Upper Primary ,Government,2012,100204
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2850
district,101,2011,Upper Primary Only ,Government,2012,460
district,101,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6399
district,101,2011,Primary ,Private,2012,18489
district,101,2011,Primary With Upper Primary ,Private,2012,93921
district,101,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46688
district,101,2011,Upper Primary Only ,Private,2012,0
district,101,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2621
district,102,2011,Primary ,Government,2012,48788
district,102,2011,Primary With Upper Primary ,Government,2012,94382
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1328
district,102,2011,Upper Primary Only ,Government,2012,677
district,102,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6526
district,102,2011,Primary ,Private,2012,7699
district,102,2011,Primary With Upper Primary ,Private,2012,79762
district,102,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,54615
district,102,2011,Upper Primary Only ,Private,2012,324
district,102,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1040
district,103,2011,Primary ,Government,2012,33621
district,103,2011,Primary With Upper Primary ,Government,2012,60744
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8505
district,103,2011,Upper Primary Only ,Government,2012,189
district,103,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9698
district,103,2011,Primary ,Private,2012,13018
district,103,2011,Primary With Upper Primary ,Private,2012,52891
district,103,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,118986
district,103,2011,Upper Primary Only ,Private,2012,0
district,103,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7705
district,104,2011,Primary ,Government,2012,103185
district,104,2011,Primary With Upper Primary ,Government,2012,160634
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5927
district,104,2011,Upper Primary Only ,Government,2012,1374
district,104,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11363
district,104,2011,Primary ,Private,2012,13032
district,104,2011,Primary With Upper Primary ,Private,2012,132636
district,104,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,109272
district,104,2011,Upper Primary Only ,Private,2012,53
district,104,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2808
district,105,2011,Primary ,Government,2012,83690
district,105,2011,Primary With Upper Primary ,Government,2012,92756
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2993
district,105,2011,Upper Primary Only ,Government,2012,1020
district,105,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9585
district,105,2011,Primary ,Private,2012,11138
district,105,2011,Primary With Upper Primary ,Private,2012,120576
district,105,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,72481
district,105,2011,Upper Primary Only ,Private,2012,32
district,105,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4207
district,106,2011,Primary ,Government,2012,54421
district,106,2011,Primary With Upper Primary ,Government,2012,68709
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1318
district,106,2011,Upper Primary Only ,Government,2012,635
district,106,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7310
district,106,2011,Primary ,Private,2012,4124
district,106,2011,Primary With Upper Primary ,Private,2012,52337
district,106,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36230
district,106,2011,Upper Primary Only ,Private,2012,0
district,106,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,483
district,107,2011,Primary ,Government,2012,57681
district,107,2011,Primary With Upper Primary ,Government,2012,57323
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,339
district,107,2011,Upper Primary Only ,Government,2012,210
district,107,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6655
district,107,2011,Primary ,Private,2012,7610
district,107,2011,Primary With Upper Primary ,Private,2012,63336
district,107,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30241
district,107,2011,Upper Primary Only ,Private,2012,0
district,107,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,165
district,108,2011,Primary ,Government,2012,46188
district,108,2011,Primary With Upper Primary ,Government,2012,44899
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,646
district,108,2011,Upper Primary Only ,Government,2012,507
district,108,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7958
district,108,2011,Primary ,Private,2012,7812
district,108,2011,Primary With Upper Primary ,Private,2012,49755
district,108,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45899
district,108,2011,Upper Primary Only ,Private,2012,106
district,108,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2613
district,109,2011,Primary ,Government,2012,49079
district,109,2011,Primary With Upper Primary ,Government,2012,67068
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1564
district,109,2011,Upper Primary Only ,Government,2012,483
district,109,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6664
district,109,2011,Primary ,Private,2012,6057
district,109,2011,Primary With Upper Primary ,Private,2012,66634
district,109,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,47610
district,109,2011,Upper Primary Only ,Private,2012,0
district,109,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2060
district,11,2011,Primary ,Government,2012,8366
district,11,2011,Primary With Upper Primary ,Government,2012,13118
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,103
district,11,2011,Upper Primary Only ,Government,2012,208
district,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,301
district,11,2011,Primary ,Private,2012,1725
district,11,2011,Primary With Upper Primary ,Private,2012,7880
district,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,813
district,11,2011,Upper Primary Only ,Private,2012,0
district,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,110,2011,Primary ,Government,2012,123591
district,110,2011,Primary With Upper Primary ,Government,2012,183240
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7550
district,110,2011,Upper Primary Only ,Government,2012,678
district,110,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18763
district,110,2011,Primary ,Private,2012,25152
district,110,2011,Primary With Upper Primary ,Private,2012,203555
district,110,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,278600
district,110,2011,Upper Primary Only ,Private,2012,321
district,110,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5780
district,111,2011,Primary ,Government,2012,49809
district,111,2011,Primary With Upper Primary ,Government,2012,85477
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1729
district,111,2011,Upper Primary Only ,Government,2012,327
district,111,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12656
district,111,2011,Primary ,Private,2012,11914
district,111,2011,Primary With Upper Primary ,Private,2012,87249
district,111,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,100887
district,111,2011,Upper Primary Only ,Private,2012,24
district,111,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4446
district,112,2011,Primary ,Government,2012,87902
district,112,2011,Primary With Upper Primary ,Government,2012,142100
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,40
district,112,2011,Upper Primary Only ,Government,2012,1248
district,112,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8469
district,112,2011,Primary ,Private,2012,8783
district,112,2011,Primary With Upper Primary ,Private,2012,110285
district,112,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,91103
district,112,2011,Upper Primary Only ,Private,2012,23
district,112,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3748
district,113,2011,Primary ,Government,2012,137544
district,113,2011,Primary With Upper Primary ,Government,2012,137499
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4723
district,113,2011,Upper Primary Only ,Government,2012,729
district,113,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9090
district,113,2011,Primary ,Private,2012,19364
district,113,2011,Primary With Upper Primary ,Private,2012,174464
district,113,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,86948
district,113,2011,Upper Primary Only ,Private,2012,88
district,113,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4739
district,114,2011,Primary ,Government,2012,41060
district,114,2011,Primary With Upper Primary ,Government,2012,41516
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1113
district,114,2011,Upper Primary Only ,Government,2012,358
district,114,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2094
district,114,2011,Primary ,Private,2012,6231
district,114,2011,Primary With Upper Primary ,Private,2012,17548
district,114,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,411
district,114,2011,Upper Primary Only ,Private,2012,0
district,114,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,813
district,115,2011,Primary ,Government,2012,190500
district,115,2011,Primary With Upper Primary ,Government,2012,199476
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1661
district,115,2011,Upper Primary Only ,Government,2012,568
district,115,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4677
district,115,2011,Primary ,Private,2012,8179
district,115,2011,Primary With Upper Primary ,Private,2012,63317
district,115,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19047
district,115,2011,Upper Primary Only ,Private,2012,0
district,115,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1863
district,116,2011,Primary ,Government,2012,78970
district,116,2011,Primary With Upper Primary ,Government,2012,108013
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2959
district,116,2011,Upper Primary Only ,Government,2012,671
district,116,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4827
district,116,2011,Primary ,Private,2012,19292
district,116,2011,Primary With Upper Primary ,Private,2012,83411
district,116,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12683
district,116,2011,Upper Primary Only ,Private,2012,0
district,116,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3744
district,117,2011,Primary ,Government,2012,45357
district,117,2011,Primary With Upper Primary ,Government,2012,53531
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,599
district,117,2011,Upper Primary Only ,Government,2012,1017
district,117,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3761
district,117,2011,Primary ,Private,2012,10636
district,117,2011,Primary With Upper Primary ,Private,2012,28460
district,117,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10309
district,117,2011,Upper Primary Only ,Private,2012,0
district,117,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,489
district,118,2011,Primary ,Government,2012,61840
district,118,2011,Primary With Upper Primary ,Government,2012,128246
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,960
district,118,2011,Upper Primary Only ,Government,2012,997
district,118,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9387
district,118,2011,Primary ,Private,2012,14266
district,118,2011,Primary With Upper Primary ,Private,2012,90161
district,118,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16479
district,118,2011,Upper Primary Only ,Private,2012,0
district,118,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2641
district,119,2011,Primary ,Government,2012,62569
district,119,2011,Primary With Upper Primary ,Government,2012,124600
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4362
district,119,2011,Upper Primary Only ,Government,2012,603
district,119,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13297
district,119,2011,Primary ,Private,2012,18851
district,119,2011,Primary With Upper Primary ,Private,2012,79753
district,119,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51065
district,119,2011,Upper Primary Only ,Private,2012,0
district,119,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2117
district,12,2011,Primary ,Government,2012,11619
district,12,2011,Primary With Upper Primary ,Government,2012,16221
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,12,2011,Upper Primary Only ,Government,2012,639
district,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,77
district,12,2011,Primary ,Private,2012,1233
district,12,2011,Primary With Upper Primary ,Private,2012,14647
district,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1889
district,12,2011,Upper Primary Only ,Private,2012,0
district,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,120,2011,Primary ,Government,2012,45987
district,120,2011,Primary With Upper Primary ,Government,2012,62729
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1690
district,120,2011,Upper Primary Only ,Government,2012,467
district,120,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5036
district,120,2011,Primary ,Private,2012,3502
district,120,2011,Primary With Upper Primary ,Private,2012,52584
district,120,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20128
district,120,2011,Upper Primary Only ,Private,2012,0
district,120,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,599
district,121,2011,Primary ,Government,2012,38803
district,121,2011,Primary With Upper Primary ,Government,2012,52125
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,234
district,121,2011,Upper Primary Only ,Government,2012,309
district,121,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3214
district,121,2011,Primary ,Private,2012,7438
district,121,2011,Primary With Upper Primary ,Private,2012,36151
district,121,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13667
district,121,2011,Upper Primary Only ,Private,2012,0
district,121,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,182
district,122,2011,Primary ,Government,2012,105578
district,122,2011,Primary With Upper Primary ,Government,2012,144659
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3162
district,122,2011,Upper Primary Only ,Government,2012,712
district,122,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10052
district,122,2011,Primary ,Private,2012,21026
district,122,2011,Primary With Upper Primary ,Private,2012,61077
district,122,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17820
district,122,2011,Upper Primary Only ,Private,2012,0
district,122,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1297
district,123,2011,Primary ,Government,2012,51308
district,123,2011,Primary With Upper Primary ,Government,2012,79980
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2939
district,123,2011,Upper Primary Only ,Government,2012,422
district,123,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4787
district,123,2011,Primary ,Private,2012,8549
district,123,2011,Primary With Upper Primary ,Private,2012,24489
district,123,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7176
district,123,2011,Upper Primary Only ,Private,2012,0
district,123,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,436
district,124,2011,Primary ,Government,2012,91153
district,124,2011,Primary With Upper Primary ,Government,2012,86074
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10320
district,124,2011,Upper Primary Only ,Government,2012,492
district,124,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6920
district,124,2011,Primary ,Private,2012,12112
district,124,2011,Primary With Upper Primary ,Private,2012,26275
district,124,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9375
district,124,2011,Upper Primary Only ,Private,2012,0
district,124,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,88
district,125,2011,Primary ,Government,2012,137944
district,125,2011,Primary With Upper Primary ,Government,2012,106291
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11780
district,125,2011,Upper Primary Only ,Government,2012,1032
district,125,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4939
district,125,2011,Primary ,Private,2012,11610
district,125,2011,Primary With Upper Primary ,Private,2012,29971
district,125,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11689
district,125,2011,Upper Primary Only ,Private,2012,0
district,125,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,379
district,126,2011,Primary ,Government,2012,44780
district,126,2011,Primary With Upper Primary ,Government,2012,84085
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5105
district,126,2011,Upper Primary Only ,Government,2012,852
district,126,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5510
district,126,2011,Primary ,Private,2012,14224
district,126,2011,Primary With Upper Primary ,Private,2012,37226
district,126,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10751
district,126,2011,Upper Primary Only ,Private,2012,0
district,126,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,561
district,127,2011,Primary ,Government,2012,38362
district,127,2011,Primary With Upper Primary ,Government,2012,64656
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1829
district,127,2011,Upper Primary Only ,Government,2012,62
district,127,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3469
district,127,2011,Primary ,Private,2012,6536
district,127,2011,Primary With Upper Primary ,Private,2012,54381
district,127,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78570
district,127,2011,Upper Primary Only ,Private,2012,121
district,127,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1576
district,128,2011,Primary ,Government,2012,45499
district,128,2011,Primary With Upper Primary ,Government,2012,58120
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5960
district,128,2011,Upper Primary Only ,Government,2012,650
district,128,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3659
district,128,2011,Primary ,Private,2012,4232
district,128,2011,Primary With Upper Primary ,Private,2012,37172
district,128,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28295
district,128,2011,Upper Primary Only ,Private,2012,0
district,128,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,675
district,129,2011,Primary ,Government,2012,46473
district,129,2011,Primary With Upper Primary ,Government,2012,88754
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4727
district,129,2011,Upper Primary Only ,Government,2012,397
district,129,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2229
district,129,2011,Primary ,Private,2012,3462
district,129,2011,Primary With Upper Primary ,Private,2012,43232
district,129,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12407
district,129,2011,Upper Primary Only ,Private,2012,0
district,129,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,126
district,13,2011,Primary ,Government,2012,269681
district,13,2011,Primary With Upper Primary ,Government,2012,0
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,315
district,13,2011,Upper Primary Only ,Government,2012,65509
district,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,630
district,13,2011,Primary ,Private,2012,49952
district,13,2011,Primary With Upper Primary ,Private,2012,12725
district,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,373
district,13,2011,Upper Primary Only ,Private,2012,23687
district,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14171
district,130,2011,Primary ,Government,2012,172237
district,130,2011,Primary With Upper Primary ,Government,2012,140395
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9323
district,130,2011,Upper Primary Only ,Government,2012,734
district,130,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15121
district,130,2011,Primary ,Private,2012,19127
district,130,2011,Primary With Upper Primary ,Private,2012,51734
district,130,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38683
district,130,2011,Upper Primary Only ,Private,2012,0
district,130,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2759
district,131,2011,Primary ,Government,2012,213888
district,131,2011,Primary With Upper Primary ,Government,2012,0
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,131,2011,Upper Primary Only ,Government,2012,61054
district,131,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,931
district,131,2011,Primary ,Private,2012,216966
district,131,2011,Primary With Upper Primary ,Private,2012,12956
district,131,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2509
district,131,2011,Upper Primary Only ,Private,2012,94315
district,131,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22849
district,132,2011,Primary ,Government,2012,142796
district,132,2011,Primary With Upper Primary ,Government,2012,1230
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1618
district,132,2011,Upper Primary Only ,Government,2012,42498
district,132,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,791
district,132,2011,Primary ,Private,2012,174720
district,132,2011,Primary With Upper Primary ,Private,2012,55187
district,132,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27696
district,132,2011,Upper Primary Only ,Private,2012,43568
district,132,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,31667
district,133,2011,Primary ,Government,2012,130517
district,133,2011,Primary With Upper Primary ,Government,2012,7496
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1142
district,133,2011,Upper Primary Only ,Government,2012,28981
district,133,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7265
district,133,2011,Primary ,Private,2012,101881
district,133,2011,Primary With Upper Primary ,Private,2012,19371
district,133,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1648
district,133,2011,Upper Primary Only ,Private,2012,22814
district,133,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8578
district,134,2011,Primary ,Government,2012,171165
district,134,2011,Primary With Upper Primary ,Government,2012,1069
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,446
district,134,2011,Upper Primary Only ,Government,2012,58043
district,134,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7648
district,134,2011,Primary ,Private,2012,400142
district,134,2011,Primary With Upper Primary ,Private,2012,49312
district,134,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1874
district,134,2011,Upper Primary Only ,Private,2012,88540
district,134,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,54304
district,135,2011,Primary ,Government,2012,147474
district,135,2011,Primary With Upper Primary ,Government,2012,714
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1222
district,135,2011,Upper Primary Only ,Government,2012,37542
district,135,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1184
district,135,2011,Primary ,Private,2012,134865
district,135,2011,Primary With Upper Primary ,Private,2012,120552
district,135,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,63338
district,135,2011,Upper Primary Only ,Private,2012,36501
district,135,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17207
district,136,2011,Primary ,Government,2012,166108
district,136,2011,Primary With Upper Primary ,Government,2012,2400
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1137
district,136,2011,Upper Primary Only ,Government,2012,37720
district,136,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4876
district,136,2011,Primary ,Private,2012,216953
district,136,2011,Primary With Upper Primary ,Private,2012,24852
district,136,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6880
district,136,2011,Upper Primary Only ,Private,2012,21007
district,136,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9312
district,137,2011,Primary ,Government,2012,91872
district,137,2011,Primary With Upper Primary ,Government,2012,3783
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,662
district,137,2011,Upper Primary Only ,Government,2012,22826
district,137,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1164
district,137,2011,Primary ,Private,2012,104397
district,137,2011,Primary With Upper Primary ,Private,2012,69176
district,137,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17068
district,137,2011,Upper Primary Only ,Private,2012,38412
district,137,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12608
district,138,2011,Primary ,Government,2012,118938
district,138,2011,Primary With Upper Primary ,Government,2012,13491
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6763
district,138,2011,Upper Primary Only ,Government,2012,28908
district,138,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1603
district,138,2011,Primary ,Private,2012,175112
district,138,2011,Primary With Upper Primary ,Private,2012,92082
district,138,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42087
district,138,2011,Upper Primary Only ,Private,2012,16578
district,138,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,33864
district,139,2011,Primary ,Government,2012,61534
district,139,2011,Primary With Upper Primary ,Government,2012,3055
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,139,2011,Upper Primary Only ,Government,2012,15351
district,139,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2347
district,139,2011,Primary ,Private,2012,67022
district,139,2011,Primary With Upper Primary ,Private,2012,12460
district,139,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1243
district,139,2011,Upper Primary Only ,Private,2012,13136
district,139,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29625
district,14,2011,Primary ,Government,2012,16850
district,14,2011,Primary With Upper Primary ,Government,2012,44124
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1589
district,14,2011,Upper Primary Only ,Government,2012,574
district,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,848
district,14,2011,Primary ,Private,2012,3200
district,14,2011,Primary With Upper Primary ,Private,2012,20761
district,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10233
district,14,2011,Upper Primary Only ,Private,2012,0
district,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,140,2011,Primary ,Government,2012,71939
district,140,2011,Primary With Upper Primary ,Government,2012,9074
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10416
district,140,2011,Upper Primary Only ,Government,2012,15767
district,140,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4663
district,140,2011,Primary ,Private,2012,126661
district,140,2011,Primary With Upper Primary ,Private,2012,125095
district,140,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,24435
district,140,2011,Upper Primary Only ,Private,2012,18941
district,140,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,38988
district,141,2011,Primary ,Government,2012,84445
district,141,2011,Primary With Upper Primary ,Government,2012,14472
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13808
district,141,2011,Upper Primary Only ,Government,2012,11838
district,141,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10300
district,141,2011,Primary ,Private,2012,35748
district,141,2011,Primary With Upper Primary ,Private,2012,32672
district,141,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28478
district,141,2011,Upper Primary Only ,Private,2012,5747
district,141,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5471
district,142,2011,Primary ,Government,2012,175310
district,142,2011,Primary With Upper Primary ,Government,2012,1231
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,228
district,142,2011,Upper Primary Only ,Government,2012,47215
district,142,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13990
district,142,2011,Primary ,Private,2012,172689
district,142,2011,Primary With Upper Primary ,Private,2012,23443
district,142,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12624
district,142,2011,Upper Primary Only ,Private,2012,37922
district,142,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,33115
district,143,2011,Primary ,Government,2012,175964
district,143,2011,Primary With Upper Primary ,Government,2012,567
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1409
district,143,2011,Upper Primary Only ,Government,2012,54052
district,143,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2406
district,143,2011,Primary ,Private,2012,161877
district,143,2011,Primary With Upper Primary ,Private,2012,51250
district,143,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20151
district,143,2011,Upper Primary Only ,Private,2012,33682
district,143,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,41963
district,144,2011,Primary ,Government,2012,96345
district,144,2011,Primary With Upper Primary ,Government,2012,100
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,144,2011,Upper Primary Only ,Government,2012,59287
district,144,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2002
district,144,2011,Primary ,Private,2012,12835
district,144,2011,Primary With Upper Primary ,Private,2012,5782
district,144,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6297
district,144,2011,Upper Primary Only ,Private,2012,1124
district,144,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5844
district,145,2011,Primary ,Government,2012,142363
district,145,2011,Primary With Upper Primary ,Government,2012,6688
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1585
district,145,2011,Upper Primary Only ,Government,2012,41444
district,145,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1061
district,145,2011,Primary ,Private,2012,233905
district,145,2011,Primary With Upper Primary ,Private,2012,83112
district,145,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6132
district,145,2011,Upper Primary Only ,Private,2012,36199
district,145,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10305
district,146,2011,Primary ,Government,2012,208907
district,146,2011,Primary With Upper Primary ,Government,2012,1224
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3075
district,146,2011,Upper Primary Only ,Government,2012,57640
district,146,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2589
district,146,2011,Primary ,Private,2012,270675
district,146,2011,Primary With Upper Primary ,Private,2012,127754
district,146,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37213
district,146,2011,Upper Primary Only ,Private,2012,38922
district,146,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24407
district,147,2011,Primary ,Government,2012,137315
district,147,2011,Primary With Upper Primary ,Government,2012,3112
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1090
district,147,2011,Upper Primary Only ,Government,2012,41364
district,147,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,678
district,147,2011,Primary ,Private,2012,102065
district,147,2011,Primary With Upper Primary ,Private,2012,88301
district,147,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16094
district,147,2011,Upper Primary Only ,Private,2012,23588
district,147,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8538
district,148,2011,Primary ,Government,2012,120801
district,148,2011,Primary With Upper Primary ,Government,2012,519
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,187
district,148,2011,Upper Primary Only ,Government,2012,34185
district,148,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,989
district,148,2011,Primary ,Private,2012,125553
district,148,2011,Primary With Upper Primary ,Private,2012,14800
district,148,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10222
district,148,2011,Upper Primary Only ,Private,2012,45843
district,148,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14291
district,149,2011,Primary ,Government,2012,269289
district,149,2011,Primary With Upper Primary ,Government,2012,0
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,683
district,149,2011,Upper Primary Only ,Government,2012,71164
district,149,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1740
district,149,2011,Primary ,Private,2012,84387
district,149,2011,Primary With Upper Primary ,Private,2012,25871
district,149,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20246
district,149,2011,Upper Primary Only ,Private,2012,18031
district,149,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17585
district,15,2011,Primary ,Government,2012,9707
district,15,2011,Primary With Upper Primary ,Government,2012,25082
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1141
district,15,2011,Upper Primary Only ,Government,2012,194
district,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,444
district,15,2011,Primary ,Private,2012,3045
district,15,2011,Primary With Upper Primary ,Private,2012,11323
district,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4544
district,15,2011,Upper Primary Only ,Private,2012,0
district,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,150,2011,Primary ,Government,2012,260752
district,150,2011,Primary With Upper Primary ,Government,2012,1939
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7209
district,150,2011,Upper Primary Only ,Government,2012,69195
district,150,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9977
district,150,2011,Primary ,Private,2012,192567
district,150,2011,Primary With Upper Primary ,Private,2012,176389
district,150,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10819
district,150,2011,Upper Primary Only ,Private,2012,25653
district,150,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15121
district,151,2011,Primary ,Government,2012,179028
district,151,2011,Primary With Upper Primary ,Government,2012,23293
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,725
district,151,2011,Upper Primary Only ,Government,2012,76093
district,151,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1909
district,151,2011,Primary ,Private,2012,36425
district,151,2011,Primary With Upper Primary ,Private,2012,13490
district,151,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11155
district,151,2011,Upper Primary Only ,Private,2012,9532
district,151,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6619
district,152,2011,Primary ,Government,2012,280080
district,152,2011,Primary With Upper Primary ,Government,2012,1333
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4010
district,152,2011,Upper Primary Only ,Government,2012,109130
district,152,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1163
district,152,2011,Primary ,Private,2012,116995
district,152,2011,Primary With Upper Primary ,Private,2012,49476
district,152,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8630
district,152,2011,Upper Primary Only ,Private,2012,37347
district,152,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15192
district,153,2011,Primary ,Government,2012,415667
district,153,2011,Primary With Upper Primary ,Government,2012,6201
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,80
district,153,2011,Upper Primary Only ,Government,2012,145456
district,153,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1473
district,153,2011,Primary ,Private,2012,84525
district,153,2011,Primary With Upper Primary ,Private,2012,20538
district,153,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9313
district,153,2011,Upper Primary Only ,Private,2012,21214
district,153,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15118
district,154,2011,Primary ,Government,2012,479360
district,154,2011,Primary With Upper Primary ,Government,2012,1930
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,923
district,154,2011,Upper Primary Only ,Government,2012,138293
district,154,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1984
district,154,2011,Primary ,Private,2012,241212
district,154,2011,Primary With Upper Primary ,Private,2012,32174
district,154,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21447
district,154,2011,Upper Primary Only ,Private,2012,55955
district,154,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17100
district,155,2011,Primary ,Government,2012,413818
district,155,2011,Primary With Upper Primary ,Government,2012,1786
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1469
district,155,2011,Upper Primary Only ,Government,2012,145439
district,155,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1443
district,155,2011,Primary ,Private,2012,231122
district,155,2011,Primary With Upper Primary ,Private,2012,24707
district,155,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12159
district,155,2011,Upper Primary Only ,Private,2012,45109
district,155,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,48449
district,156,2011,Primary ,Government,2012,213606
district,156,2011,Primary With Upper Primary ,Government,2012,1917
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,342
district,156,2011,Upper Primary Only ,Government,2012,59607
district,156,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1319
district,156,2011,Primary ,Private,2012,161929
district,156,2011,Primary With Upper Primary ,Private,2012,31864
district,156,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4520
district,156,2011,Upper Primary Only ,Private,2012,33658
district,156,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7008
district,157,2011,Primary ,Government,2012,144796
district,157,2011,Primary With Upper Primary ,Government,2012,761
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2411
district,157,2011,Upper Primary Only ,Government,2012,42637
district,157,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,981
district,157,2011,Primary ,Private,2012,415824
district,157,2011,Primary With Upper Primary ,Private,2012,173847
district,157,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71958
district,157,2011,Upper Primary Only ,Private,2012,63359
district,157,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17937
district,158,2011,Primary ,Government,2012,168627
district,158,2011,Primary With Upper Primary ,Government,2012,3233
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,158,2011,Upper Primary Only ,Government,2012,56803
district,158,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,421
district,158,2011,Primary ,Private,2012,94565
district,158,2011,Primary With Upper Primary ,Private,2012,10954
district,158,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5181
district,158,2011,Upper Primary Only ,Private,2012,25971
district,158,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3167
district,159,2011,Primary ,Government,2012,156485
district,159,2011,Primary With Upper Primary ,Government,2012,1327
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9656
district,159,2011,Upper Primary Only ,Government,2012,44925
district,159,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7879
district,159,2011,Primary ,Private,2012,83185
district,159,2011,Primary With Upper Primary ,Private,2012,40618
district,159,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3334
district,159,2011,Upper Primary Only ,Private,2012,29108
district,159,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5443
district,16,2011,Primary ,Government,2012,16392
district,16,2011,Primary With Upper Primary ,Government,2012,27165
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1346
district,16,2011,Upper Primary Only ,Government,2012,203
district,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,668
district,16,2011,Primary ,Private,2012,3640
district,16,2011,Primary With Upper Primary ,Private,2012,6646
district,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1305
district,16,2011,Upper Primary Only ,Private,2012,0
district,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,160,2011,Primary ,Government,2012,172887
district,160,2011,Primary With Upper Primary ,Government,2012,1850
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,160,2011,Upper Primary Only ,Government,2012,40482
district,160,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,633
district,160,2011,Primary ,Private,2012,69410
district,160,2011,Primary With Upper Primary ,Private,2012,17334
district,160,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,375
district,160,2011,Upper Primary Only ,Private,2012,38124
district,160,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3278
district,161,2011,Primary ,Government,2012,94106
district,161,2011,Primary With Upper Primary ,Government,2012,76
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,161,2011,Upper Primary Only ,Government,2012,30924
district,161,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1560
district,161,2011,Primary ,Private,2012,131068
district,161,2011,Primary With Upper Primary ,Private,2012,16921
district,161,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9740
district,161,2011,Upper Primary Only ,Private,2012,38632
district,161,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23216
district,162,2011,Primary ,Government,2012,86126
district,162,2011,Primary With Upper Primary ,Government,2012,67
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,162,2011,Upper Primary Only ,Government,2012,27586
district,162,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,963
district,162,2011,Primary ,Private,2012,95765
district,162,2011,Primary With Upper Primary ,Private,2012,6185
district,162,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8811
district,162,2011,Upper Primary Only ,Private,2012,47529
district,162,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9739
district,163,2011,Primary ,Government,2012,123862
district,163,2011,Primary With Upper Primary ,Government,2012,0
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,163,2011,Upper Primary Only ,Government,2012,41199
district,163,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,905
district,163,2011,Primary ,Private,2012,30970
district,163,2011,Primary With Upper Primary ,Private,2012,8025
district,163,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2426
district,163,2011,Upper Primary Only ,Private,2012,14153
district,163,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13218
district,164,2011,Primary ,Government,2012,142572
district,164,2011,Primary With Upper Primary ,Government,2012,2671
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,936
district,164,2011,Upper Primary Only ,Government,2012,41850
district,164,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,825
district,164,2011,Primary ,Private,2012,290512
district,164,2011,Primary With Upper Primary ,Private,2012,79001
district,164,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10336
district,164,2011,Upper Primary Only ,Private,2012,127217
district,164,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11559
district,165,2011,Primary ,Government,2012,106302
district,165,2011,Primary With Upper Primary ,Government,2012,1299
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1871
district,165,2011,Upper Primary Only ,Government,2012,37713
district,165,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1674
district,165,2011,Primary ,Private,2012,53374
district,165,2011,Primary With Upper Primary ,Private,2012,62503
district,165,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1049
district,165,2011,Upper Primary Only ,Private,2012,19585
district,165,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10356
district,166,2011,Primary ,Government,2012,127203
district,166,2011,Primary With Upper Primary ,Government,2012,7933
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4426
district,166,2011,Upper Primary Only ,Government,2012,55581
district,166,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,767
district,166,2011,Primary ,Private,2012,34278
district,166,2011,Primary With Upper Primary ,Private,2012,77981
district,166,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27012
district,166,2011,Upper Primary Only ,Private,2012,6109
district,166,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8032
district,167,2011,Primary ,Government,2012,133090
district,167,2011,Primary With Upper Primary ,Government,2012,0
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3983
district,167,2011,Upper Primary Only ,Government,2012,66146
district,167,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1701
district,167,2011,Primary ,Private,2012,33130
district,167,2011,Primary With Upper Primary ,Private,2012,19269
district,167,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1445
district,167,2011,Upper Primary Only ,Private,2012,8004
district,167,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2709
district,168,2011,Primary ,Government,2012,29202
district,168,2011,Primary With Upper Primary ,Government,2012,66779
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,502
district,168,2011,Upper Primary Only ,Government,2012,114
district,168,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7794
district,168,2011,Primary ,Private,2012,2194
district,168,2011,Primary With Upper Primary ,Private,2012,52785
district,168,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71582
district,168,2011,Upper Primary Only ,Private,2012,0
district,168,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1523
district,169,2011,Primary ,Government,2012,79046
district,169,2011,Primary With Upper Primary ,Government,2012,972
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,130
district,169,2011,Upper Primary Only ,Government,2012,30496
district,169,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1471
district,169,2011,Primary ,Private,2012,24432
district,169,2011,Primary With Upper Primary ,Private,2012,24207
district,169,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2351
district,169,2011,Upper Primary Only ,Private,2012,5530
district,169,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3341
district,17,2011,Primary ,Government,2012,13998
district,17,2011,Primary With Upper Primary ,Government,2012,22473
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,684
district,17,2011,Upper Primary Only ,Government,2012,206
district,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,632
district,17,2011,Primary ,Private,2012,2331
district,17,2011,Primary With Upper Primary ,Private,2012,3332
district,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,339
district,17,2011,Upper Primary Only ,Private,2012,0
district,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,170,2011,Primary ,Government,2012,178329
district,170,2011,Primary With Upper Primary ,Government,2012,1300
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,653
district,170,2011,Upper Primary Only ,Government,2012,77382
district,170,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1626
district,170,2011,Primary ,Private,2012,42275
district,170,2011,Primary With Upper Primary ,Private,2012,27046
district,170,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8366
district,170,2011,Upper Primary Only ,Private,2012,11372
district,170,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4477
district,171,2011,Primary ,Government,2012,112809
district,171,2011,Primary With Upper Primary ,Government,2012,300
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,874
district,171,2011,Upper Primary Only ,Government,2012,38838
district,171,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,561
district,171,2011,Primary ,Private,2012,28394
district,171,2011,Primary With Upper Primary ,Private,2012,28335
district,171,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,171,2011,Upper Primary Only ,Private,2012,9449
district,171,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6400
district,172,2011,Primary ,Government,2012,189323
district,172,2011,Primary With Upper Primary ,Government,2012,3490
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,219
district,172,2011,Upper Primary Only ,Government,2012,53807
district,172,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2736
district,172,2011,Primary ,Private,2012,98137
district,172,2011,Primary With Upper Primary ,Private,2012,37974
district,172,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9462
district,172,2011,Upper Primary Only ,Private,2012,42399
district,172,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24062
district,173,2011,Primary ,Government,2012,213888
district,173,2011,Primary With Upper Primary ,Government,2012,0
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,173,2011,Upper Primary Only ,Government,2012,61054
district,173,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,931
district,173,2011,Primary ,Private,2012,216966
district,173,2011,Primary With Upper Primary ,Private,2012,12956
district,173,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2509
district,173,2011,Upper Primary Only ,Private,2012,94315
district,173,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22849
district,174,2011,Primary ,Government,2012,122916
district,174,2011,Primary With Upper Primary ,Government,2012,1683
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,520
district,174,2011,Upper Primary Only ,Government,2012,33744
district,174,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5714
district,174,2011,Primary ,Private,2012,67285
district,174,2011,Primary With Upper Primary ,Private,2012,8458
district,174,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2095
district,174,2011,Upper Primary Only ,Private,2012,27691
district,174,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2751
district,175,2011,Primary ,Government,2012,341846
district,175,2011,Primary With Upper Primary ,Government,2012,2439
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,975
district,175,2011,Upper Primary Only ,Government,2012,101422
district,175,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2429
district,175,2011,Primary ,Private,2012,197211
district,175,2011,Primary With Upper Primary ,Private,2012,168774
district,175,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40418
district,175,2011,Upper Primary Only ,Private,2012,81291
district,175,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,39182
district,176,2011,Primary ,Government,2012,31753
district,176,2011,Primary With Upper Primary ,Government,2012,67591
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2777
district,176,2011,Upper Primary Only ,Government,2012,514
district,176,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3271
district,176,2011,Primary ,Private,2012,6012
district,176,2011,Primary With Upper Primary ,Private,2012,28603
district,176,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12109
district,176,2011,Upper Primary Only ,Private,2012,0
district,176,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,177,2011,Primary ,Government,2012,169814
district,177,2011,Primary With Upper Primary ,Government,2012,1648
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,804
district,177,2011,Upper Primary Only ,Government,2012,50666
district,177,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2158
district,177,2011,Primary ,Private,2012,152934
district,177,2011,Primary With Upper Primary ,Private,2012,17702
district,177,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5246
district,177,2011,Upper Primary Only ,Private,2012,67432
district,177,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18687
district,178,2011,Primary ,Government,2012,153183
district,178,2011,Primary With Upper Primary ,Government,2012,0
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,811
district,178,2011,Upper Primary Only ,Government,2012,41697
district,178,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,208
district,178,2011,Primary ,Private,2012,185499
district,178,2011,Primary With Upper Primary ,Private,2012,33083
district,178,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6067
district,178,2011,Upper Primary Only ,Private,2012,85090
district,178,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21023
district,179,2011,Primary ,Government,2012,177028
district,179,2011,Primary With Upper Primary ,Government,2012,770
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1087
district,179,2011,Upper Primary Only ,Government,2012,55009
district,179,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,798
district,179,2011,Primary ,Private,2012,103311
district,179,2011,Primary With Upper Primary ,Private,2012,34738
district,179,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1678
district,179,2011,Upper Primary Only ,Private,2012,45318
district,179,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,25404
district,18,2011,Primary ,Government,2012,9738
district,18,2011,Primary With Upper Primary ,Government,2012,15609
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2538
district,18,2011,Upper Primary Only ,Government,2012,335
district,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,186
district,18,2011,Primary ,Private,2012,1852
district,18,2011,Primary With Upper Primary ,Private,2012,3474
district,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2347
district,18,2011,Upper Primary Only ,Private,2012,0
district,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,180,2011,Primary ,Government,2012,382381
district,180,2011,Primary With Upper Primary ,Government,2012,0
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1367
district,180,2011,Upper Primary Only ,Government,2012,90613
district,180,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5452
district,180,2011,Primary ,Private,2012,44004
district,180,2011,Primary With Upper Primary ,Private,2012,23568
district,180,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2327
district,180,2011,Upper Primary Only ,Private,2012,16159
district,180,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7199
district,181,2011,Primary ,Government,2012,115580
district,181,2011,Primary With Upper Primary ,Government,2012,0
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,215
district,181,2011,Upper Primary Only ,Government,2012,29529
district,181,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,203
district,181,2011,Primary ,Private,2012,30405
district,181,2011,Primary With Upper Primary ,Private,2012,2911
district,181,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,221
district,181,2011,Upper Primary Only ,Private,2012,8400
district,181,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8776
district,182,2011,Primary ,Government,2012,254476
district,182,2011,Primary With Upper Primary ,Government,2012,467
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1069
district,182,2011,Upper Primary Only ,Government,2012,82066
district,182,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,282
district,182,2011,Primary ,Private,2012,89491
district,182,2011,Primary With Upper Primary ,Private,2012,80517
district,182,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2577
district,182,2011,Upper Primary Only ,Private,2012,14195
district,182,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4892
district,183,2011,Primary ,Government,2012,278543
district,183,2011,Primary With Upper Primary ,Government,2012,4125
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2916
district,183,2011,Upper Primary Only ,Government,2012,75799
district,183,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1750
district,183,2011,Primary ,Private,2012,81818
district,183,2011,Primary With Upper Primary ,Private,2012,52829
district,183,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18378
district,183,2011,Upper Primary Only ,Private,2012,28987
district,183,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24200
district,184,2011,Primary ,Government,2012,269681
district,184,2011,Primary With Upper Primary ,Government,2012,0
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,315
district,184,2011,Upper Primary Only ,Government,2012,65509
district,184,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,630
district,184,2011,Primary ,Private,2012,49952
district,184,2011,Primary With Upper Primary ,Private,2012,12725
district,184,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,373
district,184,2011,Upper Primary Only ,Private,2012,23687
district,184,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14171
district,185,2011,Primary ,Government,2012,187905
district,185,2011,Primary With Upper Primary ,Government,2012,382
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,274
district,185,2011,Upper Primary Only ,Government,2012,48206
district,185,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,824
district,185,2011,Primary ,Private,2012,87859
district,185,2011,Primary With Upper Primary ,Private,2012,24770
district,185,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5574
district,185,2011,Upper Primary Only ,Private,2012,35045
district,185,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20587
district,186,2011,Primary ,Government,2012,129166
district,186,2011,Primary With Upper Primary ,Government,2012,533
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,186,2011,Upper Primary Only ,Government,2012,35843
district,186,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,73
district,186,2011,Primary ,Private,2012,61401
district,186,2011,Primary With Upper Primary ,Private,2012,15023
district,186,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3613
district,186,2011,Upper Primary Only ,Private,2012,21079
district,186,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,16357
district,187,2011,Primary ,Government,2012,120801
district,187,2011,Primary With Upper Primary ,Government,2012,519
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,187
district,187,2011,Upper Primary Only ,Government,2012,34185
district,187,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,989
district,187,2011,Primary ,Private,2012,125553
district,187,2011,Primary With Upper Primary ,Private,2012,14800
district,187,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10222
district,187,2011,Upper Primary Only ,Private,2012,45843
district,187,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14291
district,188,2011,Primary ,Government,2012,293340
district,188,2011,Primary With Upper Primary ,Government,2012,383
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,862
district,188,2011,Upper Primary Only ,Government,2012,77952
district,188,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2956
district,188,2011,Primary ,Private,2012,137315
district,188,2011,Primary With Upper Primary ,Private,2012,21043
district,188,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18523
district,188,2011,Upper Primary Only ,Private,2012,72622
district,188,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,38590
district,189,2011,Primary ,Government,2012,265554
district,189,2011,Primary With Upper Primary ,Government,2012,819
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2437
district,189,2011,Upper Primary Only ,Government,2012,49198
district,189,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7080
district,189,2011,Primary ,Private,2012,130162
district,189,2011,Primary With Upper Primary ,Private,2012,56388
district,189,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15715
district,189,2011,Upper Primary Only ,Private,2012,37503
district,189,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,25679
district,19,2011,Primary ,Government,2012,19951
district,19,2011,Primary With Upper Primary ,Government,2012,32173
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6566
district,19,2011,Upper Primary Only ,Government,2012,236
district,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,349
district,19,2011,Primary ,Private,2012,2569
district,19,2011,Primary With Upper Primary ,Private,2012,7072
district,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4152
district,19,2011,Upper Primary Only ,Private,2012,0
district,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,190,2011,Primary ,Government,2012,249228
district,190,2011,Primary With Upper Primary ,Government,2012,2293
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,982
district,190,2011,Upper Primary Only ,Government,2012,56023
district,190,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13504
district,190,2011,Primary ,Private,2012,100884
district,190,2011,Primary With Upper Primary ,Private,2012,22394
district,190,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21487
district,190,2011,Upper Primary Only ,Private,2012,48074
district,190,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14951
district,191,2011,Primary ,Government,2012,369121
district,191,2011,Primary With Upper Primary ,Government,2012,3990
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1167
district,191,2011,Upper Primary Only ,Government,2012,109259
district,191,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1702
district,191,2011,Primary ,Private,2012,241974
district,191,2011,Primary With Upper Primary ,Private,2012,29428
district,191,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13152
district,191,2011,Upper Primary Only ,Private,2012,108373
district,191,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21809
district,192,2011,Primary ,Government,2012,177731
district,192,2011,Primary With Upper Primary ,Government,2012,4418
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,526
district,192,2011,Upper Primary Only ,Government,2012,42189
district,192,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,680
district,192,2011,Primary ,Private,2012,101316
district,192,2011,Primary With Upper Primary ,Private,2012,3366
district,192,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13351
district,192,2011,Upper Primary Only ,Private,2012,26071
district,192,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37896
district,193,2011,Primary ,Government,2012,279704
district,193,2011,Primary With Upper Primary ,Government,2012,125
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,285
district,193,2011,Upper Primary Only ,Government,2012,74263
district,193,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1362
district,193,2011,Primary ,Private,2012,79841
district,193,2011,Primary With Upper Primary ,Private,2012,20810
district,193,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6184
district,193,2011,Upper Primary Only ,Private,2012,39730
district,193,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21089
district,194,2011,Primary ,Government,2012,360774
district,194,2011,Primary With Upper Primary ,Government,2012,6413
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1440
district,194,2011,Upper Primary Only ,Government,2012,103606
district,194,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,913
district,194,2011,Primary ,Private,2012,274264
district,194,2011,Primary With Upper Primary ,Private,2012,53966
district,194,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17352
district,194,2011,Upper Primary Only ,Private,2012,123382
district,194,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29508
district,195,2011,Primary ,Government,2012,265172
district,195,2011,Primary With Upper Primary ,Government,2012,0
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5016
district,195,2011,Upper Primary Only ,Government,2012,66883
district,195,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23011
district,195,2011,Primary ,Private,2012,317195
district,195,2011,Primary With Upper Primary ,Private,2012,16493
district,195,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2546
district,195,2011,Upper Primary Only ,Private,2012,120959
district,195,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11704
district,196,2011,Primary ,Government,2012,163339
district,196,2011,Primary With Upper Primary ,Government,2012,895
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,905
district,196,2011,Upper Primary Only ,Government,2012,57930
district,196,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,760
district,196,2011,Primary ,Private,2012,55848
district,196,2011,Primary With Upper Primary ,Private,2012,32625
district,196,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4608
district,196,2011,Upper Primary Only ,Private,2012,17505
district,196,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11377
district,197,2011,Primary ,Government,2012,172176
district,197,2011,Primary With Upper Primary ,Government,2012,573
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3116
district,197,2011,Upper Primary Only ,Government,2012,52565
district,197,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2178
district,197,2011,Primary ,Private,2012,86046
district,197,2011,Primary With Upper Primary ,Private,2012,77011
district,197,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33200
district,197,2011,Upper Primary Only ,Private,2012,40965
district,197,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29144
district,198,2011,Primary ,Government,2012,52560
district,198,2011,Primary With Upper Primary ,Government,2012,90160
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10171
district,198,2011,Upper Primary Only ,Government,2012,708
district,198,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,884
district,198,2011,Primary ,Private,2012,2729
district,198,2011,Primary With Upper Primary ,Private,2012,9844
district,198,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11185
district,198,2011,Upper Primary Only ,Private,2012,0
district,198,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,532
district,199,2011,Primary ,Government,2012,227054
district,199,2011,Primary With Upper Primary ,Government,2012,0
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1843
district,199,2011,Upper Primary Only ,Government,2012,69787
district,199,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,331
district,199,2011,Primary ,Private,2012,99317
district,199,2011,Primary With Upper Primary ,Private,2012,15844
district,199,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7516
district,199,2011,Upper Primary Only ,Private,2012,42348
district,199,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23419
district,2,2011,Primary ,Government,2012,20676
district,2,2011,Primary With Upper Primary ,Government,2012,35400
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,335
district,2,2011,Upper Primary Only ,Government,2012,528
district,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,220
district,2,2011,Primary ,Private,2012,3904
district,2,2011,Primary With Upper Primary ,Private,2012,20255
district,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6951
district,2,2011,Upper Primary Only ,Private,2012,0
district,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,20,2011,Primary ,Government,2012,17509
district,20,2011,Primary With Upper Primary ,Government,2012,26215
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1165
district,20,2011,Upper Primary Only ,Government,2012,35
district,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,407
district,20,2011,Primary ,Private,2012,1746
district,20,2011,Primary With Upper Primary ,Private,2012,5387
district,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,277
district,20,2011,Upper Primary Only ,Private,2012,20
district,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,200,2011,Primary ,Government,2012,184319
district,200,2011,Primary With Upper Primary ,Government,2012,578
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2847
district,200,2011,Upper Primary Only ,Government,2012,59559
district,200,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7191
district,200,2011,Primary ,Private,2012,49055
district,200,2011,Primary With Upper Primary ,Private,2012,31395
district,200,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4441
district,200,2011,Upper Primary Only ,Private,2012,8965
district,200,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,13671
district,201,2011,Primary ,Government,2012,133439
district,201,2011,Primary With Upper Primary ,Government,2012,1352
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1172
district,201,2011,Upper Primary Only ,Government,2012,33613
district,201,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,824
district,201,2011,Primary ,Private,2012,90098
district,201,2011,Primary With Upper Primary ,Private,2012,44380
district,201,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5637
district,201,2011,Upper Primary Only ,Private,2012,27144
district,201,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21727
district,202,2011,Primary ,Government,2012,124460
district,202,2011,Primary With Upper Primary ,Government,2012,253
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,491
district,202,2011,Upper Primary Only ,Government,2012,28581
district,202,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6869
district,202,2011,Primary ,Private,2012,56738
district,202,2011,Primary With Upper Primary ,Private,2012,0
district,202,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1152
district,202,2011,Upper Primary Only ,Private,2012,16294
district,202,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6677
district,203,2011,Primary ,Government,2012,290711
district,203,2011,Primary With Upper Primary ,Government,2012,371005
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,203,2011,Upper Primary Only ,Government,2012,2749
district,203,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,223
district,203,2011,Primary ,Private,2012,0
district,203,2011,Primary With Upper Primary ,Private,2012,2338
district,203,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1986
district,203,2011,Upper Primary Only ,Private,2012,0
district,203,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,380
district,204,2011,Primary ,Government,2012,333469
district,204,2011,Primary With Upper Primary ,Government,2012,629896
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,204,2011,Upper Primary Only ,Government,2012,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,113
district,204,2011,Primary ,Private,2012,0
district,204,2011,Primary With Upper Primary ,Private,2012,1377
district,204,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2883
district,204,2011,Upper Primary Only ,Private,2012,0
district,204,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,205,2011,Primary ,Government,2012,37053
district,205,2011,Primary With Upper Primary ,Government,2012,76605
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,275
district,205,2011,Upper Primary Only ,Government,2012,215
district,205,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,264
district,205,2011,Primary ,Private,2012,0
district,205,2011,Primary With Upper Primary ,Private,2012,0
district,205,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,205,2011,Upper Primary Only ,Private,2012,0
district,205,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,206,2011,Primary ,Government,2012,198227
district,206,2011,Primary With Upper Primary ,Government,2012,399139
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1466
district,206,2011,Upper Primary Only ,Government,2012,3583
district,206,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,227
district,206,2011,Primary ,Private,2012,0
district,206,2011,Primary With Upper Primary ,Private,2012,1068
district,206,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2927
district,206,2011,Upper Primary Only ,Private,2012,0
district,206,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,207,2011,Primary ,Government,2012,320031
district,207,2011,Primary With Upper Primary ,Government,2012,531829
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8774
district,207,2011,Upper Primary Only ,Government,2012,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,227
district,207,2011,Primary ,Private,2012,0
district,207,2011,Primary With Upper Primary ,Private,2012,723
district,207,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,207,2011,Upper Primary Only ,Private,2012,0
district,207,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,208,2011,Primary ,Government,2012,164028
district,208,2011,Primary With Upper Primary ,Government,2012,274613
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,208,2011,Upper Primary Only ,Government,2012,4732
district,208,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,208,2011,Primary ,Private,2012,73
district,208,2011,Primary With Upper Primary ,Private,2012,0
district,208,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,208,2011,Upper Primary Only ,Private,2012,435
district,208,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,209,2011,Primary ,Government,2012,232281
district,209,2011,Primary With Upper Primary ,Government,2012,281108
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,209,2011,Upper Primary Only ,Government,2012,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,221
district,209,2011,Primary ,Private,2012,0
district,209,2011,Primary With Upper Primary ,Private,2012,0
district,209,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,362
district,209,2011,Upper Primary Only ,Private,2012,0
district,209,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,134
district,21,2011,Primary ,Government,2012,18463
district,21,2011,Primary With Upper Primary ,Government,2012,24879
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12689
district,21,2011,Upper Primary Only ,Government,2012,94
district,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,924
district,21,2011,Primary ,Private,2012,8196
district,21,2011,Primary With Upper Primary ,Private,2012,33584
district,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48538
district,21,2011,Upper Primary Only ,Private,2012,0
district,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,210,2011,Primary ,Government,2012,122048
district,210,2011,Primary With Upper Primary ,Government,2012,182746
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1045
district,210,2011,Upper Primary Only ,Government,2012,220
district,210,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,234
district,210,2011,Primary ,Private,2012,0
district,210,2011,Primary With Upper Primary ,Private,2012,0
district,210,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,640
district,210,2011,Upper Primary Only ,Private,2012,0
district,210,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,211,2011,Primary ,Government,2012,210760
district,211,2011,Primary With Upper Primary ,Government,2012,352087
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2439
district,211,2011,Upper Primary Only ,Government,2012,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,190
district,211,2011,Primary ,Private,2012,0
district,211,2011,Primary With Upper Primary ,Private,2012,1701
district,211,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4575
district,211,2011,Upper Primary Only ,Private,2012,0
district,211,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,114
district,212,2011,Primary ,Government,2012,216032
district,212,2011,Primary With Upper Primary ,Government,2012,341237
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,577
district,212,2011,Upper Primary Only ,Government,2012,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,212,2011,Primary ,Private,2012,0
district,212,2011,Primary With Upper Primary ,Private,2012,862
district,212,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,333
district,212,2011,Upper Primary Only ,Private,2012,0
district,212,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,455
district,213,2011,Primary ,Government,2012,134610
district,213,2011,Primary With Upper Primary ,Government,2012,297276
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,213,2011,Upper Primary Only ,Government,2012,797
district,213,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,213,2011,Primary ,Private,2012,0
district,213,2011,Primary With Upper Primary ,Private,2012,4659
district,213,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,206
district,213,2011,Upper Primary Only ,Private,2012,0
district,213,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,214,2011,Primary ,Government,2012,142092
district,214,2011,Primary With Upper Primary ,Government,2012,246598
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,214,2011,Upper Primary Only ,Government,2012,1226
district,214,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,236
district,214,2011,Primary ,Private,2012,0
district,214,2011,Primary With Upper Primary ,Private,2012,0
district,214,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1604
district,214,2011,Upper Primary Only ,Private,2012,0
district,214,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,215,2011,Primary ,Government,2012,242070
district,215,2011,Primary With Upper Primary ,Government,2012,404365
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,743
district,215,2011,Upper Primary Only ,Government,2012,2485
district,215,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2354
district,215,2011,Primary ,Private,2012,0
district,215,2011,Primary With Upper Primary ,Private,2012,968
district,215,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7214
district,215,2011,Upper Primary Only ,Private,2012,0
district,215,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,216,2011,Primary ,Government,2012,266845
district,216,2011,Primary With Upper Primary ,Government,2012,527524
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1265
district,216,2011,Upper Primary Only ,Government,2012,332
district,216,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,770
district,216,2011,Primary ,Private,2012,0
district,216,2011,Primary With Upper Primary ,Private,2012,120
district,216,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1359
district,216,2011,Upper Primary Only ,Private,2012,0
district,216,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,247
district,217,2011,Primary ,Government,2012,162808
district,217,2011,Primary With Upper Primary ,Government,2012,276062
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,217,2011,Upper Primary Only ,Government,2012,606
district,217,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,584
district,217,2011,Primary ,Private,2012,0
district,217,2011,Primary With Upper Primary ,Private,2012,2363
district,217,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,233
district,217,2011,Upper Primary Only ,Private,2012,1381
district,217,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,246
district,218,2011,Primary ,Government,2012,187625
district,218,2011,Primary With Upper Primary ,Government,2012,364767
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,218,2011,Upper Primary Only ,Government,2012,12469
district,218,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,218,2011,Primary ,Private,2012,0
district,218,2011,Primary With Upper Primary ,Private,2012,554
district,218,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,218,2011,Upper Primary Only ,Private,2012,1248
district,218,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,219,2011,Primary ,Government,2012,252318
district,219,2011,Primary With Upper Primary ,Government,2012,441128
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2528
district,219,2011,Upper Primary Only ,Government,2012,9184
district,219,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,427
district,219,2011,Primary ,Private,2012,0
district,219,2011,Primary With Upper Primary ,Private,2012,0
district,219,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,701
district,219,2011,Upper Primary Only ,Private,2012,0
district,219,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,796
district,22,2011,Primary ,Government,2012,4127
district,22,2011,Primary With Upper Primary ,Government,2012,7976
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3017
district,22,2011,Upper Primary Only ,Government,2012,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,523
district,22,2011,Primary ,Private,2012,1940
district,22,2011,Primary With Upper Primary ,Private,2012,8095
district,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14803
district,22,2011,Upper Primary Only ,Private,2012,0
district,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,220,2011,Primary ,Government,2012,157954
district,220,2011,Primary With Upper Primary ,Government,2012,423763
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,220,2011,Upper Primary Only ,Government,2012,606
district,220,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,220,2011,Primary ,Private,2012,0
district,220,2011,Primary With Upper Primary ,Private,2012,0
district,220,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,989
district,220,2011,Upper Primary Only ,Private,2012,0
district,220,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,731
district,221,2011,Primary ,Government,2012,299365
district,221,2011,Primary With Upper Primary ,Government,2012,497697
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,221,2011,Upper Primary Only ,Government,2012,8785
district,221,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,221,2011,Primary ,Private,2012,0
district,221,2011,Primary With Upper Primary ,Private,2012,1881
district,221,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,221,2011,Upper Primary Only ,Private,2012,0
district,221,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,222,2011,Primary ,Government,2012,158891
district,222,2011,Primary With Upper Primary ,Government,2012,383649
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2289
district,222,2011,Upper Primary Only ,Government,2012,1410
district,222,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,206
district,222,2011,Primary ,Private,2012,176
district,222,2011,Primary With Upper Primary ,Private,2012,697
district,222,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4836
district,222,2011,Upper Primary Only ,Private,2012,0
district,222,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,223,2011,Primary ,Government,2012,96790
district,223,2011,Primary With Upper Primary ,Government,2012,236689
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,223,2011,Upper Primary Only ,Government,2012,1102
district,223,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,223,2011,Primary ,Private,2012,0
district,223,2011,Primary With Upper Primary ,Private,2012,2189
district,223,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,223,2011,Upper Primary Only ,Private,2012,0
district,223,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,224,2011,Primary ,Government,2012,177189
district,224,2011,Primary With Upper Primary ,Government,2012,316663
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,117
district,224,2011,Upper Primary Only ,Government,2012,2926
district,224,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2336
district,224,2011,Primary ,Private,2012,0
district,224,2011,Primary With Upper Primary ,Private,2012,0
district,224,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4541
district,224,2011,Upper Primary Only ,Private,2012,0
district,224,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,120
district,225,2011,Primary ,Government,2012,126748
district,225,2011,Primary With Upper Primary ,Government,2012,251183
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,235
district,225,2011,Upper Primary Only ,Government,2012,991
district,225,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,225,2011,Primary ,Private,2012,393
district,225,2011,Primary With Upper Primary ,Private,2012,4793
district,225,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,87
district,225,2011,Upper Primary Only ,Private,2012,32
district,225,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,226,2011,Primary ,Government,2012,70569
district,226,2011,Primary With Upper Primary ,Government,2012,153478
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,226,2011,Upper Primary Only ,Government,2012,364
district,226,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,242
district,226,2011,Primary ,Private,2012,0
district,226,2011,Primary With Upper Primary ,Private,2012,680
district,226,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1234
district,226,2011,Upper Primary Only ,Private,2012,0
district,226,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,227,2011,Primary ,Government,2012,62991
district,227,2011,Primary With Upper Primary ,Government,2012,118922
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,227,2011,Upper Primary Only ,Government,2012,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,227,2011,Primary ,Private,2012,0
district,227,2011,Primary With Upper Primary ,Private,2012,0
district,227,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,324
district,227,2011,Upper Primary Only ,Private,2012,0
district,227,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,228,2011,Primary ,Government,2012,32054
district,228,2011,Primary With Upper Primary ,Government,2012,75708
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,663
district,228,2011,Upper Primary Only ,Government,2012,768
district,228,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,228,2011,Primary ,Private,2012,0
district,228,2011,Primary With Upper Primary ,Private,2012,0
district,228,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,228,2011,Upper Primary Only ,Private,2012,0
district,228,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,229,2011,Primary ,Government,2012,165707
district,229,2011,Primary With Upper Primary ,Government,2012,280360
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,352
district,229,2011,Upper Primary Only ,Government,2012,1985
district,229,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,417
district,229,2011,Primary ,Private,2012,0
district,229,2011,Primary With Upper Primary ,Private,2012,0
district,229,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,365
district,229,2011,Upper Primary Only ,Private,2012,0
district,229,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,23,2011,Primary ,Government,2012,46636
district,23,2011,Primary With Upper Primary ,Government,2012,0
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1662
district,23,2011,Upper Primary Only ,Government,2012,11468
district,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10334
district,23,2011,Primary ,Private,2012,1197
district,23,2011,Primary With Upper Primary ,Private,2012,2758
district,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2550
district,23,2011,Upper Primary Only ,Private,2012,0
district,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,230,2011,Primary ,Government,2012,261332
district,230,2011,Primary With Upper Primary ,Government,2012,433907
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2526
district,230,2011,Upper Primary Only ,Government,2012,4685
district,230,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1166
district,230,2011,Primary ,Private,2012,160
district,230,2011,Primary With Upper Primary ,Private,2012,979
district,230,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5748
district,230,2011,Upper Primary Only ,Private,2012,0
district,230,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1941
district,231,2011,Primary ,Government,2012,150438
district,231,2011,Primary With Upper Primary ,Government,2012,273045
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,231,2011,Upper Primary Only ,Government,2012,8482
district,231,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,231,2011,Primary ,Private,2012,469
district,231,2011,Primary With Upper Primary ,Private,2012,8420
district,231,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5025
district,231,2011,Upper Primary Only ,Private,2012,0
district,231,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,191
district,232,2011,Primary ,Government,2012,104747
district,232,2011,Primary With Upper Primary ,Government,2012,204871
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,232,2011,Upper Primary Only ,Government,2012,4967
district,232,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,232,2011,Primary ,Private,2012,0
district,232,2011,Primary With Upper Primary ,Private,2012,0
district,232,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2313
district,232,2011,Upper Primary Only ,Private,2012,0
district,232,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,70
district,233,2011,Primary ,Government,2012,83473
district,233,2011,Primary With Upper Primary ,Government,2012,213407
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,233,2011,Upper Primary Only ,Government,2012,191
district,233,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,233,2011,Primary ,Private,2012,0
district,233,2011,Primary With Upper Primary ,Private,2012,0
district,233,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,312
district,233,2011,Upper Primary Only ,Private,2012,0
district,233,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,234,2011,Primary ,Government,2012,165668
district,234,2011,Primary With Upper Primary ,Government,2012,327772
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,539
district,234,2011,Upper Primary Only ,Government,2012,3747
district,234,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1000
district,234,2011,Primary ,Private,2012,98
district,234,2011,Primary With Upper Primary ,Private,2012,786
district,234,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,234,2011,Upper Primary Only ,Private,2012,0
district,234,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,235,2011,Primary ,Government,2012,369121
district,235,2011,Primary With Upper Primary ,Government,2012,3990
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1167
district,235,2011,Upper Primary Only ,Government,2012,109259
district,235,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1702
district,235,2011,Primary ,Private,2012,241974
district,235,2011,Primary With Upper Primary ,Private,2012,29428
district,235,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13152
district,235,2011,Upper Primary Only ,Private,2012,108373
district,235,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21809
district,236,2011,Primary ,Government,2012,253124
district,236,2011,Primary With Upper Primary ,Government,2012,495769
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3107
district,236,2011,Upper Primary Only ,Government,2012,575
district,236,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,236,2011,Primary ,Private,2012,0
district,236,2011,Primary With Upper Primary ,Private,2012,0
district,236,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1992
district,236,2011,Upper Primary Only ,Private,2012,0
district,236,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,167
district,237,2011,Primary ,Government,2012,145143
district,237,2011,Primary With Upper Primary ,Government,2012,238949
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,237,2011,Upper Primary Only ,Government,2012,1282
district,237,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,197
district,237,2011,Primary ,Private,2012,0
district,237,2011,Primary With Upper Primary ,Private,2012,0
district,237,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1802
district,237,2011,Upper Primary Only ,Private,2012,0
district,237,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,238,2011,Primary ,Government,2012,102381
district,238,2011,Primary With Upper Primary ,Government,2012,264404
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,238,2011,Upper Primary Only ,Government,2012,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,238,2011,Primary ,Private,2012,387
district,238,2011,Primary With Upper Primary ,Private,2012,2045
district,238,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,238,2011,Upper Primary Only ,Private,2012,0
district,238,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,239,2011,Primary ,Government,2012,73214
district,239,2011,Primary With Upper Primary ,Government,2012,126074
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,341
district,239,2011,Upper Primary Only ,Government,2012,3766
district,239,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,239,2011,Primary ,Private,2012,0
district,239,2011,Primary With Upper Primary ,Private,2012,0
district,239,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4201
district,239,2011,Upper Primary Only ,Private,2012,0
district,239,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,24,2011,Primary ,Government,2012,55474
district,24,2011,Primary With Upper Primary ,Government,2012,0
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2271
district,24,2011,Upper Primary Only ,Government,2012,15075
district,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21146
district,24,2011,Primary ,Private,2012,4955
district,24,2011,Primary With Upper Primary ,Private,2012,13873
district,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38958
district,24,2011,Upper Primary Only ,Private,2012,54
district,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,159
district,240,2011,Primary ,Government,2012,50525
district,240,2011,Primary With Upper Primary ,Government,2012,93559
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,240,2011,Upper Primary Only ,Government,2012,1754
district,240,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,240,2011,Primary ,Private,2012,0
district,240,2011,Primary With Upper Primary ,Private,2012,0
district,240,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,240,2011,Upper Primary Only ,Private,2012,0
district,240,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,241,2011,Primary ,Government,2012,15405
district,241,2011,Primary With Upper Primary ,Government,2012,2290
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1678
district,241,2011,Upper Primary Only ,Government,2012,34
district,241,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,215
district,241,2011,Primary ,Private,2012,18906
district,241,2011,Primary With Upper Primary ,Private,2012,1647
district,241,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4436
district,241,2011,Upper Primary Only ,Private,2012,785
district,241,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,141
district,242,2011,Primary ,Government,2012,73571
district,242,2011,Primary With Upper Primary ,Government,2012,0
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,242,2011,Upper Primary Only ,Government,2012,21884
district,242,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,375
district,242,2011,Primary ,Private,2012,35769
district,242,2011,Primary With Upper Primary ,Private,2012,4687
district,242,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,242,2011,Upper Primary Only ,Private,2012,18173
district,242,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2860
district,243,2011,Primary ,Government,2012,21955
district,243,2011,Primary With Upper Primary ,Government,2012,0
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,243,2011,Upper Primary Only ,Government,2012,8551
district,243,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,243,2011,Primary ,Private,2012,8021
district,243,2011,Primary With Upper Primary ,Private,2012,970
district,243,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,243,2011,Upper Primary Only ,Private,2012,3355
district,243,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,244,2011,Primary ,Government,2012,36654
district,244,2011,Primary With Upper Primary ,Government,2012,0
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,244,2011,Upper Primary Only ,Government,2012,10657
district,244,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,829
district,244,2011,Primary ,Private,2012,11795
district,244,2011,Primary With Upper Primary ,Private,2012,2683
district,244,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1170
district,244,2011,Upper Primary Only ,Private,2012,5839
district,244,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,629
district,245,2011,Primary ,Government,2012,1478
district,245,2011,Primary With Upper Primary ,Government,2012,2858
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,704
district,245,2011,Upper Primary Only ,Government,2012,100
district,245,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,107
district,245,2011,Primary ,Private,2012,17
district,245,2011,Primary With Upper Primary ,Private,2012,656
district,245,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,203
district,245,2011,Upper Primary Only ,Private,2012,0
district,245,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,246,2011,Primary ,Government,2012,3023
district,246,2011,Primary With Upper Primary ,Government,2012,6029
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1561
district,246,2011,Upper Primary Only ,Government,2012,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,43
district,246,2011,Primary ,Private,2012,843
district,246,2011,Primary With Upper Primary ,Private,2012,1267
district,246,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,481
district,246,2011,Upper Primary Only ,Private,2012,0
district,246,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,247,2011,Primary ,Government,2012,5506
district,247,2011,Primary With Upper Primary ,Government,2012,6319
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2399
district,247,2011,Upper Primary Only ,Government,2012,308
district,247,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,116
district,247,2011,Primary ,Private,2012,793
district,247,2011,Primary With Upper Primary ,Private,2012,363
district,247,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,247,2011,Upper Primary Only ,Private,2012,0
district,247,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,248,2011,Primary ,Government,2012,15449
district,248,2011,Primary With Upper Primary ,Government,2012,16160
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5832
district,248,2011,Upper Primary Only ,Government,2012,250
district,248,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,614
district,248,2011,Primary ,Private,2012,748
district,248,2011,Primary With Upper Primary ,Private,2012,5686
district,248,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1732
district,248,2011,Upper Primary Only ,Private,2012,0
district,248,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,249,2011,Primary ,Government,2012,8526
district,249,2011,Primary With Upper Primary ,Government,2012,10922
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,208
district,249,2011,Upper Primary Only ,Government,2012,600
district,249,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,470
district,249,2011,Primary ,Private,2012,617
district,249,2011,Primary With Upper Primary ,Private,2012,2405
district,249,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,249,2011,Upper Primary Only ,Private,2012,0
district,249,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,25,2011,Primary ,Government,2012,1720
district,25,2011,Primary With Upper Primary ,Government,2012,0
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,25,2011,Upper Primary Only ,Government,2012,312
district,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,533
district,25,2011,Primary ,Private,2012,139
district,25,2011,Primary With Upper Primary ,Private,2012,40
district,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,25,2011,Upper Primary Only ,Private,2012,0
district,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,250,2011,Primary ,Government,2012,5972
district,250,2011,Primary With Upper Primary ,Government,2012,7717
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3378
district,250,2011,Upper Primary Only ,Government,2012,274
district,250,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,472
district,250,2011,Primary ,Private,2012,1478
district,250,2011,Primary With Upper Primary ,Private,2012,3883
district,250,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,250,2011,Upper Primary Only ,Private,2012,0
district,250,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
district,251,2011,Primary ,Government,2012,6727
district,251,2011,Primary With Upper Primary ,Government,2012,9619
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,608
district,251,2011,Upper Primary Only ,Government,2012,684
district,251,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,493
district,251,2011,Primary ,Private,2012,299
district,251,2011,Primary With Upper Primary ,Private,2012,4150
district,251,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,805
district,251,2011,Upper Primary Only ,Private,2012,0
district,251,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,252,2011,Primary ,Government,2012,3080
district,252,2011,Primary With Upper Primary ,Government,2012,2213
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,252,2011,Upper Primary Only ,Government,2012,520
district,252,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,738
district,252,2011,Primary ,Private,2012,839
district,252,2011,Primary With Upper Primary ,Private,2012,1106
district,252,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,252,2011,Upper Primary Only ,Private,2012,0
district,252,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,253,2011,Primary ,Government,2012,9582
district,253,2011,Primary With Upper Primary ,Government,2012,10035
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1587
district,253,2011,Upper Primary Only ,Government,2012,100
district,253,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,537
district,253,2011,Primary ,Private,2012,1016
district,253,2011,Primary With Upper Primary ,Private,2012,2691
district,253,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1369
district,253,2011,Upper Primary Only ,Private,2012,0
district,253,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,254,2011,Primary ,Government,2012,7457
district,254,2011,Primary With Upper Primary ,Government,2012,7658
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1943
district,254,2011,Upper Primary Only ,Government,2012,360
district,254,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,451
district,254,2011,Primary ,Private,2012,1428
district,254,2011,Primary With Upper Primary ,Private,2012,2247
district,254,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,254,2011,Upper Primary Only ,Private,2012,0
district,254,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,255,2011,Primary ,Government,2012,4086
district,255,2011,Primary With Upper Primary ,Government,2012,7425
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,557
district,255,2011,Upper Primary Only ,Government,2012,100
district,255,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,525
district,255,2011,Primary ,Private,2012,1102
district,255,2011,Primary With Upper Primary ,Private,2012,4184
district,255,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1501
district,255,2011,Upper Primary Only ,Private,2012,0
district,255,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,256,2011,Primary ,Government,2012,7778
district,256,2011,Primary With Upper Primary ,Government,2012,10465
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,107
district,256,2011,Upper Primary Only ,Government,2012,700
district,256,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,261
district,256,2011,Primary ,Private,2012,344
district,256,2011,Primary With Upper Primary ,Private,2012,1155
district,256,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,256,2011,Upper Primary Only ,Private,2012,0
district,256,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,257,2011,Primary ,Government,2012,583
district,257,2011,Primary With Upper Primary ,Government,2012,415
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,257,2011,Upper Primary Only ,Government,2012,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,163
district,257,2011,Primary ,Private,2012,87
district,257,2011,Primary With Upper Primary ,Private,2012,0
district,257,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,257,2011,Upper Primary Only ,Private,2012,0
district,257,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,258,2011,Primary ,Government,2012,2661
district,258,2011,Primary With Upper Primary ,Government,2012,5547
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1194
district,258,2011,Upper Primary Only ,Government,2012,190
district,258,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,251
district,258,2011,Primary ,Private,2012,774
district,258,2011,Primary With Upper Primary ,Private,2012,976
district,258,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,290
district,258,2011,Upper Primary Only ,Private,2012,0
district,258,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,259,2011,Primary ,Government,2012,6218
district,259,2011,Primary With Upper Primary ,Government,2012,12002
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,922
district,259,2011,Upper Primary Only ,Government,2012,250
district,259,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,456
district,259,2011,Primary ,Private,2012,2350
district,259,2011,Primary With Upper Primary ,Private,2012,1666
district,259,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,456
district,259,2011,Upper Primary Only ,Private,2012,0
district,259,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,26,2011,Primary ,Government,2012,30172
district,26,2011,Primary With Upper Primary ,Government,2012,0
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,244
district,26,2011,Upper Primary Only ,Government,2012,6339
district,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8801
district,26,2011,Primary ,Private,2012,1100
district,26,2011,Primary With Upper Primary ,Private,2012,3870
district,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4250
district,26,2011,Upper Primary Only ,Private,2012,0
district,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11
district,260,2011,Primary ,Government,2012,1114
district,260,2011,Primary With Upper Primary ,Government,2012,2412
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,513
district,260,2011,Upper Primary Only ,Government,2012,160
district,260,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,260,2011,Primary ,Private,2012,0
district,260,2011,Primary With Upper Primary ,Private,2012,0
district,260,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,260,2011,Upper Primary Only ,Private,2012,0
district,260,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,261,2011,Primary ,Government,2012,16699
district,261,2011,Primary With Upper Primary ,Government,2012,0
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,261,2011,Upper Primary Only ,Government,2012,1881
district,261,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,829
district,261,2011,Primary ,Private,2012,4390
district,261,2011,Primary With Upper Primary ,Private,2012,5616
district,261,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1172
district,261,2011,Upper Primary Only ,Private,2012,0
district,261,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,262,2011,Primary ,Government,2012,13099
district,262,2011,Primary With Upper Primary ,Government,2012,215
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,113
district,262,2011,Upper Primary Only ,Government,2012,3331
district,262,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,419
district,262,2011,Primary ,Private,2012,979
district,262,2011,Primary With Upper Primary ,Private,2012,3229
district,262,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8800
district,262,2011,Upper Primary Only ,Private,2012,0
district,262,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,263,2011,Primary ,Government,2012,15554
district,263,2011,Primary With Upper Primary ,Government,2012,173
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,263,2011,Upper Primary Only ,Government,2012,1939
district,263,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,715
district,263,2011,Primary ,Private,2012,217
district,263,2011,Primary With Upper Primary ,Private,2012,3892
district,263,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1536
district,263,2011,Upper Primary Only ,Private,2012,0
district,263,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,264,2011,Primary ,Government,2012,10384
district,264,2011,Primary With Upper Primary ,Government,2012,875
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,282
district,264,2011,Upper Primary Only ,Government,2012,1304
district,264,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,270
district,264,2011,Primary ,Private,2012,1222
district,264,2011,Primary With Upper Primary ,Private,2012,3770
district,264,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1886
district,264,2011,Upper Primary Only ,Private,2012,0
district,264,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,265,2011,Primary ,Government,2012,12844
district,265,2011,Primary With Upper Primary ,Government,2012,13826
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,891
district,265,2011,Upper Primary Only ,Government,2012,1895
district,265,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,812
district,265,2011,Primary ,Private,2012,2656
district,265,2011,Primary With Upper Primary ,Private,2012,9888
district,265,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25310
district,265,2011,Upper Primary Only ,Private,2012,0
district,265,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,266,2011,Primary ,Government,2012,11560
district,266,2011,Primary With Upper Primary ,Government,2012,0
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,266,2011,Upper Primary Only ,Government,2012,2653
district,266,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,313
district,266,2011,Primary ,Private,2012,1731
district,266,2011,Primary With Upper Primary ,Private,2012,2282
district,266,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1748
district,266,2011,Upper Primary Only ,Private,2012,0
district,266,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,106
district,267,2011,Primary ,Government,2012,18740
district,267,2011,Primary With Upper Primary ,Government,2012,2687
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,267,2011,Upper Primary Only ,Government,2012,1742
district,267,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,638
district,267,2011,Primary ,Private,2012,1120
district,267,2011,Primary With Upper Primary ,Private,2012,2868
district,267,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2367
district,267,2011,Upper Primary Only ,Private,2012,65
district,267,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,268,2011,Primary ,Government,2012,7722
district,268,2011,Primary With Upper Primary ,Government,2012,880
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,268,2011,Upper Primary Only ,Government,2012,1542
district,268,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,268,2011,Primary ,Private,2012,1300
district,268,2011,Primary With Upper Primary ,Private,2012,1621
district,268,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,268,2011,Upper Primary Only ,Private,2012,0
district,268,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,269,2011,Primary ,Government,2012,8600
district,269,2011,Primary With Upper Primary ,Government,2012,0
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,269,2011,Upper Primary Only ,Government,2012,2439
district,269,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33
district,269,2011,Primary ,Private,2012,383
district,269,2011,Primary With Upper Primary ,Private,2012,1606
district,269,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1403
district,269,2011,Upper Primary Only ,Private,2012,0
district,269,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,27,2011,Primary ,Government,2012,55993
district,27,2011,Primary With Upper Primary ,Government,2012,0
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,382
district,27,2011,Upper Primary Only ,Government,2012,13284
district,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20386
district,27,2011,Primary ,Private,2012,3066
district,27,2011,Primary With Upper Primary ,Private,2012,7117
district,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17111
district,27,2011,Upper Primary Only ,Private,2012,90
district,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,191
district,270,2011,Primary ,Government,2012,6600
district,270,2011,Primary With Upper Primary ,Government,2012,0
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,67
district,270,2011,Upper Primary Only ,Government,2012,2229
district,270,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,637
district,270,2011,Primary ,Private,2012,1191
district,270,2011,Primary With Upper Primary ,Private,2012,2436
district,270,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12567
district,270,2011,Upper Primary Only ,Private,2012,0
district,270,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,443
district,271,2011,Primary ,Government,2012,4962
district,271,2011,Primary With Upper Primary ,Government,2012,256
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,271,2011,Upper Primary Only ,Government,2012,849
district,271,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,719
district,271,2011,Primary ,Private,2012,875
district,271,2011,Primary With Upper Primary ,Private,2012,3660
district,271,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2100
district,271,2011,Upper Primary Only ,Private,2012,0
district,271,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,272,2011,Primary ,Government,2012,28769
district,272,2011,Primary With Upper Primary ,Government,2012,4826
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,700
district,272,2011,Upper Primary Only ,Government,2012,200
district,272,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,219
district,272,2011,Primary ,Private,2012,4674
district,272,2011,Primary With Upper Primary ,Private,2012,8572
district,272,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8682
district,272,2011,Upper Primary Only ,Private,2012,735
district,272,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,273,2011,Primary ,Government,2012,12027
district,273,2011,Primary With Upper Primary ,Government,2012,4537
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,574
district,273,2011,Upper Primary Only ,Government,2012,110
district,273,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,109
district,273,2011,Primary ,Private,2012,1865
district,273,2011,Primary With Upper Primary ,Private,2012,1830
district,273,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1046
district,273,2011,Upper Primary Only ,Private,2012,0
district,273,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,274,2011,Primary ,Government,2012,10550
district,274,2011,Primary With Upper Primary ,Government,2012,4548
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1621
district,274,2011,Upper Primary Only ,Government,2012,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,127
district,274,2011,Primary ,Private,2012,2274
district,274,2011,Primary With Upper Primary ,Private,2012,8970
district,274,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4217
district,274,2011,Upper Primary Only ,Private,2012,0
district,274,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,275,2011,Primary ,Government,2012,5271
district,275,2011,Primary With Upper Primary ,Government,2012,4619
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,275,2011,Upper Primary Only ,Government,2012,197
district,275,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,363
district,275,2011,Primary ,Private,2012,2736
district,275,2011,Primary With Upper Primary ,Private,2012,9521
district,275,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,373
district,275,2011,Upper Primary Only ,Private,2012,219
district,275,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,276,2011,Primary ,Government,2012,8416
district,276,2011,Primary With Upper Primary ,Government,2012,6989
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,115
district,276,2011,Upper Primary Only ,Government,2012,167
district,276,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,940
district,276,2011,Primary ,Private,2012,2697
district,276,2011,Primary With Upper Primary ,Private,2012,8231
district,276,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2490
district,276,2011,Upper Primary Only ,Private,2012,106
district,276,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,277
district,277,2011,Primary ,Government,2012,7886
district,277,2011,Primary With Upper Primary ,Government,2012,5876
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2075
district,277,2011,Upper Primary Only ,Government,2012,111
district,277,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,285
district,277,2011,Primary ,Private,2012,2233
district,277,2011,Primary With Upper Primary ,Private,2012,11839
district,277,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8232
district,277,2011,Upper Primary Only ,Private,2012,265
district,277,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,104
district,278,2011,Primary ,Government,2012,14539
district,278,2011,Primary With Upper Primary ,Government,2012,4880
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,307
district,278,2011,Upper Primary Only ,Government,2012,230
district,278,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,762
district,278,2011,Primary ,Private,2012,4478
district,278,2011,Primary With Upper Primary ,Private,2012,14636
district,278,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7360
district,278,2011,Upper Primary Only ,Private,2012,677
district,278,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,142
district,279,2011,Primary ,Government,2012,12332
district,279,2011,Primary With Upper Primary ,Government,2012,1842
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,837
district,279,2011,Upper Primary Only ,Government,2012,276
district,279,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,279,2011,Primary ,Private,2012,2292
district,279,2011,Primary With Upper Primary ,Private,2012,7649
district,279,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3018
district,279,2011,Upper Primary Only ,Private,2012,87
district,279,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,28,2011,Primary ,Government,2012,29202
district,28,2011,Primary With Upper Primary ,Government,2012,66779
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,502
district,28,2011,Upper Primary Only ,Government,2012,114
district,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7794
district,28,2011,Primary ,Private,2012,2194
district,28,2011,Primary With Upper Primary ,Private,2012,52785
district,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,71582
district,28,2011,Upper Primary Only ,Private,2012,0
district,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1523
district,280,2011,Primary ,Government,2012,9627
district,280,2011,Primary With Upper Primary ,Government,2012,999
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,504
district,280,2011,Upper Primary Only ,Government,2012,0
district,280,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,223
district,280,2011,Primary ,Private,2012,2339
district,280,2011,Primary With Upper Primary ,Private,2012,4233
district,280,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1123
district,280,2011,Upper Primary Only ,Private,2012,90
district,280,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,281,2011,Primary ,Government,2012,13014
district,281,2011,Primary With Upper Primary ,Government,2012,1569
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,281,2011,Upper Primary Only ,Government,2012,6478
district,281,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,281,2011,Primary ,Private,2012,123
district,281,2011,Primary With Upper Primary ,Private,2012,226
district,281,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,281,2011,Upper Primary Only ,Private,2012,41
district,281,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,282,2011,Primary ,Government,2012,8539
district,282,2011,Primary With Upper Primary ,Government,2012,0
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,282,2011,Upper Primary Only ,Government,2012,7311
district,282,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,282,2011,Primary ,Private,2012,3492
district,282,2011,Primary With Upper Primary ,Private,2012,2896
district,282,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,282,2011,Upper Primary Only ,Private,2012,1118
district,282,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,283,2011,Primary ,Government,2012,14624
district,283,2011,Primary With Upper Primary ,Government,2012,14728
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,283,2011,Upper Primary Only ,Government,2012,15289
district,283,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,283,2011,Primary ,Private,2012,1924
district,283,2011,Primary With Upper Primary ,Private,2012,32001
district,283,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,283,2011,Upper Primary Only ,Private,2012,1849
district,283,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,284,2011,Primary ,Government,2012,11978
district,284,2011,Primary With Upper Primary ,Government,2012,5222
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,284,2011,Upper Primary Only ,Government,2012,10349
district,284,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,284,2011,Primary ,Private,2012,260
district,284,2011,Primary With Upper Primary ,Private,2012,4236
district,284,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,284,2011,Upper Primary Only ,Private,2012,80
district,284,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,285,2011,Primary ,Government,2012,5028
district,285,2011,Primary With Upper Primary ,Government,2012,1307
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,285,2011,Upper Primary Only ,Government,2012,5428
district,285,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,285,2011,Primary ,Private,2012,489
district,285,2011,Primary With Upper Primary ,Private,2012,973
district,285,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,285,2011,Upper Primary Only ,Private,2012,0
district,285,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,286,2011,Primary ,Government,2012,19065
district,286,2011,Primary With Upper Primary ,Government,2012,56
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,286,2011,Upper Primary Only ,Government,2012,9832
district,286,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,286,2011,Primary ,Private,2012,4828
district,286,2011,Primary With Upper Primary ,Private,2012,845
district,286,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,286,2011,Upper Primary Only ,Private,2012,3280
district,286,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,287,2011,Primary ,Government,2012,17249
district,287,2011,Primary With Upper Primary ,Government,2012,2075
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,287,2011,Upper Primary Only ,Government,2012,7329
district,287,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,287,2011,Primary ,Private,2012,207
district,287,2011,Primary With Upper Primary ,Private,2012,3864
district,287,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,287,2011,Upper Primary Only ,Private,2012,370
district,287,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,288,2011,Primary ,Government,2012,4639
district,288,2011,Primary With Upper Primary ,Government,2012,2664
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,288,2011,Upper Primary Only ,Government,2012,3546
district,288,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,288,2011,Primary ,Private,2012,61
district,288,2011,Primary With Upper Primary ,Private,2012,3796
district,288,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,288,2011,Upper Primary Only ,Private,2012,33
district,288,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,289,2011,Primary ,Government,2012,14716
district,289,2011,Primary With Upper Primary ,Government,2012,18705
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,35516
district,289,2011,Upper Primary Only ,Government,2012,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1100
district,289,2011,Primary ,Private,2012,1875
district,289,2011,Primary With Upper Primary ,Private,2012,2409
district,289,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21223
district,289,2011,Upper Primary Only ,Private,2012,0
district,289,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,633
district,29,2011,Primary ,Government,2012,28308
district,29,2011,Primary With Upper Primary ,Government,2012,287
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,29,2011,Upper Primary Only ,Government,2012,5570
district,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10353
district,29,2011,Primary ,Private,2012,1599
district,29,2011,Primary With Upper Primary ,Private,2012,4722
district,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11955
district,29,2011,Upper Primary Only ,Private,2012,0
district,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,451
district,290,2011,Primary ,Government,2012,16318
district,290,2011,Primary With Upper Primary ,Government,2012,20841
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11542
district,290,2011,Upper Primary Only ,Government,2012,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3145
district,290,2011,Primary ,Private,2012,873
district,290,2011,Primary With Upper Primary ,Private,2012,506
district,290,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,290,2011,Upper Primary Only ,Private,2012,0
district,290,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,520
district,291,2011,Primary ,Government,2012,20933
district,291,2011,Primary With Upper Primary ,Government,2012,27913
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7825
district,291,2011,Upper Primary Only ,Government,2012,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,977
district,291,2011,Primary ,Private,2012,1492
district,291,2011,Primary With Upper Primary ,Private,2012,1568
district,291,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,291,2011,Upper Primary Only ,Private,2012,0
district,291,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,127
district,292,2011,Primary ,Government,2012,13709
district,292,2011,Primary With Upper Primary ,Government,2012,20376
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15757
district,292,2011,Upper Primary Only ,Government,2012,170
district,292,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,827
district,292,2011,Primary ,Private,2012,1506
district,292,2011,Primary With Upper Primary ,Private,2012,894
district,292,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,529
district,292,2011,Upper Primary Only ,Private,2012,0
district,292,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,251
district,293,2011,Primary ,Government,2012,73571
district,293,2011,Primary With Upper Primary ,Government,2012,0
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,293,2011,Upper Primary Only ,Government,2012,21884
district,293,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,375
district,293,2011,Primary ,Private,2012,35769
district,293,2011,Primary With Upper Primary ,Private,2012,4687
district,293,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,293,2011,Upper Primary Only ,Private,2012,18173
district,293,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2860
district,294,2011,Primary ,Government,2012,36654
district,294,2011,Primary With Upper Primary ,Government,2012,0
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,294,2011,Upper Primary Only ,Government,2012,10657
district,294,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,829
district,294,2011,Primary ,Private,2012,11795
district,294,2011,Primary With Upper Primary ,Private,2012,2683
district,294,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1170
district,294,2011,Upper Primary Only ,Private,2012,5839
district,294,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,629
district,295,2011,Primary ,Government,2012,21955
district,295,2011,Primary With Upper Primary ,Government,2012,0
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,295,2011,Upper Primary Only ,Government,2012,8551
district,295,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,295,2011,Primary ,Private,2012,8021
district,295,2011,Primary With Upper Primary ,Private,2012,970
district,295,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,295,2011,Upper Primary Only ,Private,2012,3355
district,295,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,296,2011,Primary ,Government,2012,35130
district,296,2011,Primary With Upper Primary ,Government,2012,0
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,296,2011,Upper Primary Only ,Government,2012,15031
district,296,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,687
district,296,2011,Primary ,Private,2012,45058
district,296,2011,Primary With Upper Primary ,Private,2012,1004
district,296,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,114
district,296,2011,Upper Primary Only ,Private,2012,11644
district,296,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,934
district,297,2011,Primary ,Government,2012,36926
district,297,2011,Primary With Upper Primary ,Government,2012,0
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,683
district,297,2011,Upper Primary Only ,Government,2012,2660
district,297,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15545
district,297,2011,Primary ,Private,2012,4347
district,297,2011,Primary With Upper Primary ,Private,2012,11393
district,297,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48357
district,297,2011,Upper Primary Only ,Private,2012,0
district,297,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,946
district,298,2011,Primary ,Government,2012,28736
district,298,2011,Primary With Upper Primary ,Government,2012,882
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2382
district,298,2011,Upper Primary Only ,Government,2012,21380
district,298,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,298,2011,Primary ,Private,2012,66168
district,298,2011,Primary With Upper Primary ,Private,2012,7247
district,298,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5835
district,298,2011,Upper Primary Only ,Private,2012,10228
district,298,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6452
district,299,2011,Primary ,Government,2012,38337
district,299,2011,Primary With Upper Primary ,Government,2012,420
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,299,2011,Upper Primary Only ,Government,2012,12943
district,299,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1119
district,299,2011,Primary ,Private,2012,18834
district,299,2011,Primary With Upper Primary ,Private,2012,2604
district,299,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1318
district,299,2011,Upper Primary Only ,Private,2012,6098
district,299,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,364
district,3,2011,Primary ,Government,2012,26168
district,3,2011,Primary With Upper Primary ,Government,2012,47735
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,3,2011,Upper Primary Only ,Government,2012,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,863
district,3,2011,Primary ,Private,2012,1532
district,3,2011,Primary With Upper Primary ,Private,2012,3301
district,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1280
district,3,2011,Upper Primary Only ,Private,2012,0
district,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,30,2011,Primary ,Government,2012,300032
district,30,2011,Primary With Upper Primary ,Government,2012,671
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,680
district,30,2011,Upper Primary Only ,Government,2012,43154
district,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,118628
district,30,2011,Primary ,Private,2012,8293
district,30,2011,Primary With Upper Primary ,Private,2012,2285
district,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,30,2011,Upper Primary Only ,Private,2012,601
district,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,300,2011,Primary ,Government,2012,83399
district,300,2011,Primary With Upper Primary ,Government,2012,2715
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,320
district,300,2011,Upper Primary Only ,Government,2012,23380
district,300,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2666
district,300,2011,Primary ,Private,2012,861
district,300,2011,Primary With Upper Primary ,Private,2012,2040
district,300,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,941
district,300,2011,Upper Primary Only ,Private,2012,22709
district,300,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,301,2011,Primary ,Government,2012,228886
district,301,2011,Primary With Upper Primary ,Government,2012,15103
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,303
district,301,2011,Upper Primary Only ,Government,2012,45917
district,301,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9436
district,301,2011,Primary ,Private,2012,5207
district,301,2011,Primary With Upper Primary ,Private,2012,12147
district,301,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,126
district,301,2011,Upper Primary Only ,Private,2012,59016
district,301,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,949
district,302,2011,Primary ,Government,2012,113999
district,302,2011,Primary With Upper Primary ,Government,2012,8433
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,302,2011,Upper Primary Only ,Government,2012,24137
district,302,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2798
district,302,2011,Primary ,Private,2012,2220
district,302,2011,Primary With Upper Primary ,Private,2012,2456
district,302,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,302,2011,Upper Primary Only ,Private,2012,19975
district,302,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,274
district,303,2011,Primary ,Government,2012,169904
district,303,2011,Primary With Upper Primary ,Government,2012,6284
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,271
district,303,2011,Upper Primary Only ,Government,2012,39676
district,303,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9315
district,303,2011,Primary ,Private,2012,5704
district,303,2011,Primary With Upper Primary ,Private,2012,8475
district,303,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,608
district,303,2011,Upper Primary Only ,Private,2012,33214
district,303,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,895
district,304,2011,Primary ,Government,2012,47818
district,304,2011,Primary With Upper Primary ,Government,2012,60
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,815
district,304,2011,Upper Primary Only ,Government,2012,6458
district,304,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14513
district,304,2011,Primary ,Private,2012,4633
district,304,2011,Primary With Upper Primary ,Private,2012,9542
district,304,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28975
district,304,2011,Upper Primary Only ,Private,2012,0
district,304,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,714
district,305,2011,Primary ,Government,2012,285466
district,305,2011,Primary With Upper Primary ,Government,2012,14458
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,912
district,305,2011,Upper Primary Only ,Government,2012,67926
district,305,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11964
district,305,2011,Primary ,Private,2012,2934
district,305,2011,Primary With Upper Primary ,Private,2012,5651
district,305,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,171
district,305,2011,Upper Primary Only ,Private,2012,48440
district,305,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,192
district,306,2011,Primary ,Government,2012,169457
district,306,2011,Primary With Upper Primary ,Government,2012,10412
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,306,2011,Upper Primary Only ,Government,2012,33219
district,306,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7944
district,306,2011,Primary ,Private,2012,1287
district,306,2011,Primary With Upper Primary ,Private,2012,0
district,306,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3407
district,306,2011,Upper Primary Only ,Private,2012,24307
district,306,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,209
district,307,2011,Primary ,Government,2012,101370
district,307,2011,Primary With Upper Primary ,Government,2012,7579
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,398
district,307,2011,Upper Primary Only ,Government,2012,25652
district,307,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5967
district,307,2011,Primary ,Private,2012,523
district,307,2011,Primary With Upper Primary ,Private,2012,2700
district,307,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8201
district,307,2011,Upper Primary Only ,Private,2012,23889
district,307,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,260
district,308,2011,Primary ,Government,2012,63240
district,308,2011,Primary With Upper Primary ,Government,2012,4973
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,308,2011,Upper Primary Only ,Government,2012,18618
district,308,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1394
district,308,2011,Primary ,Private,2012,503
district,308,2011,Primary With Upper Primary ,Private,2012,2350
district,308,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,308,2011,Upper Primary Only ,Private,2012,20804
district,308,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,309,2011,Primary ,Government,2012,105526
district,309,2011,Primary With Upper Primary ,Government,2012,2043
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,309,2011,Upper Primary Only ,Government,2012,30047
district,309,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4280
district,309,2011,Primary ,Private,2012,2637
district,309,2011,Primary With Upper Primary ,Private,2012,4080
district,309,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2059
district,309,2011,Upper Primary Only ,Private,2012,10094
district,309,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,31,2011,Primary ,Government,2012,35116
district,31,2011,Primary With Upper Primary ,Government,2012,160
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,906
district,31,2011,Upper Primary Only ,Government,2012,6773
district,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11175
district,31,2011,Primary ,Private,2012,3395
district,31,2011,Primary With Upper Primary ,Private,2012,4698
district,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17956
district,31,2011,Upper Primary Only ,Private,2012,0
district,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,505
district,310,2011,Primary ,Government,2012,102808
district,310,2011,Primary With Upper Primary ,Government,2012,7977
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2683
district,310,2011,Upper Primary Only ,Government,2012,24959
district,310,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5173
district,310,2011,Primary ,Private,2012,551
district,310,2011,Primary With Upper Primary ,Private,2012,1739
district,310,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5005
district,310,2011,Upper Primary Only ,Private,2012,11461
district,310,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,311,2011,Primary ,Government,2012,187625
district,311,2011,Primary With Upper Primary ,Government,2012,364767
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,311,2011,Upper Primary Only ,Government,2012,12469
district,311,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,311,2011,Primary ,Private,2012,0
district,311,2011,Primary With Upper Primary ,Private,2012,554
district,311,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,311,2011,Upper Primary Only ,Private,2012,1248
district,311,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,312,2011,Primary ,Government,2012,74617
district,312,2011,Primary With Upper Primary ,Government,2012,4055
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,960
district,312,2011,Upper Primary Only ,Government,2012,23370
district,312,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5500
district,312,2011,Primary ,Private,2012,1132
district,312,2011,Primary With Upper Primary ,Private,2012,4460
district,312,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,312,2011,Upper Primary Only ,Private,2012,10676
district,312,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,313,2011,Primary ,Government,2012,76205
district,313,2011,Primary With Upper Primary ,Government,2012,5740
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,313,2011,Upper Primary Only ,Government,2012,24706
district,313,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3787
district,313,2011,Primary ,Private,2012,1479
district,313,2011,Primary With Upper Primary ,Private,2012,4738
district,313,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1232
district,313,2011,Upper Primary Only ,Private,2012,15061
district,313,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,67
district,314,2011,Primary ,Government,2012,109308
district,314,2011,Primary With Upper Primary ,Government,2012,287
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,595
district,314,2011,Upper Primary Only ,Government,2012,19713
district,314,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3989
district,314,2011,Primary ,Private,2012,3429
district,314,2011,Primary With Upper Primary ,Private,2012,4546
district,314,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2571
district,314,2011,Upper Primary Only ,Private,2012,13008
district,314,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,315,2011,Primary ,Government,2012,20372
district,315,2011,Primary With Upper Primary ,Government,2012,0
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,299
district,315,2011,Upper Primary Only ,Government,2012,4883
district,315,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1016
district,315,2011,Primary ,Private,2012,347
district,315,2011,Primary With Upper Primary ,Private,2012,1638
district,315,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3495
district,315,2011,Upper Primary Only ,Private,2012,3814
district,315,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,316,2011,Primary ,Government,2012,172310
district,316,2011,Primary With Upper Primary ,Government,2012,11149
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1997
district,316,2011,Upper Primary Only ,Government,2012,44942
district,316,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10372
district,316,2011,Primary ,Private,2012,1724
district,316,2011,Primary With Upper Primary ,Private,2012,4196
district,316,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1306
district,316,2011,Upper Primary Only ,Private,2012,18069
district,316,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,605
district,317,2011,Primary ,Government,2012,134342
district,317,2011,Primary With Upper Primary ,Government,2012,12055
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,424
district,317,2011,Upper Primary Only ,Government,2012,34196
district,317,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5461
district,317,2011,Primary ,Private,2012,13139
district,317,2011,Primary With Upper Primary ,Private,2012,6616
district,317,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1894
district,317,2011,Upper Primary Only ,Private,2012,18119
district,317,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1607
district,318,2011,Primary ,Government,2012,75345
district,318,2011,Primary With Upper Primary ,Government,2012,5509
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,370
district,318,2011,Upper Primary Only ,Government,2012,19676
district,318,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2961
district,318,2011,Primary ,Private,2012,1437
district,318,2011,Primary With Upper Primary ,Private,2012,1355
district,318,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,641
district,318,2011,Upper Primary Only ,Private,2012,16980
district,318,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,393
district,319,2011,Primary ,Government,2012,70792
district,319,2011,Primary With Upper Primary ,Government,2012,5978
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,319,2011,Upper Primary Only ,Government,2012,16906
district,319,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2655
district,319,2011,Primary ,Private,2012,1041
district,319,2011,Primary With Upper Primary ,Private,2012,1284
district,319,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,319,2011,Upper Primary Only ,Private,2012,15444
district,319,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,87
district,32,2011,Primary ,Government,2012,41322
district,32,2011,Primary With Upper Primary ,Government,2012,0
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,786
district,32,2011,Upper Primary Only ,Government,2012,8473
district,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12137
district,32,2011,Primary ,Private,2012,2032
district,32,2011,Primary With Upper Primary ,Private,2012,4265
district,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7513
district,32,2011,Upper Primary Only ,Private,2012,0
district,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,106
district,320,2011,Primary ,Government,2012,50986
district,320,2011,Primary With Upper Primary ,Government,2012,1730
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,993
district,320,2011,Upper Primary Only ,Government,2012,13556
district,320,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2612
district,320,2011,Primary ,Private,2012,1413
district,320,2011,Primary With Upper Primary ,Private,2012,632
district,320,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3375
district,320,2011,Upper Primary Only ,Private,2012,10335
district,320,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,172
district,321,2011,Primary ,Government,2012,58003
district,321,2011,Primary With Upper Primary ,Government,2012,56072
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6389
district,321,2011,Upper Primary Only ,Government,2012,0
district,321,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,52212
district,321,2011,Primary ,Private,2012,66023
district,321,2011,Primary With Upper Primary ,Private,2012,28333
district,321,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,184282
district,321,2011,Upper Primary Only ,Private,2012,191
district,321,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29188
district,322,2011,Primary ,Government,2012,58003
district,322,2011,Primary With Upper Primary ,Government,2012,56072
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6389
district,322,2011,Upper Primary Only ,Government,2012,0
district,322,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,52212
district,322,2011,Primary ,Private,2012,66023
district,322,2011,Primary With Upper Primary ,Private,2012,28333
district,322,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,184282
district,322,2011,Upper Primary Only ,Private,2012,191
district,322,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29188
district,323,2011,Primary ,Government,2012,56805
district,323,2011,Primary With Upper Primary ,Government,2012,4736
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,323,2011,Upper Primary Only ,Government,2012,11922
district,323,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4534
district,323,2011,Primary ,Private,2012,1754
district,323,2011,Primary With Upper Primary ,Private,2012,2731
district,323,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,415
district,323,2011,Upper Primary Only ,Private,2012,10761
district,323,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,308
district,324,2011,Primary ,Government,2012,76173
district,324,2011,Primary With Upper Primary ,Government,2012,4480
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,324,2011,Upper Primary Only ,Government,2012,22646
district,324,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2967
district,324,2011,Primary ,Private,2012,1054
district,324,2011,Primary With Upper Primary ,Private,2012,4567
district,324,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1349
district,324,2011,Upper Primary Only ,Private,2012,23097
district,324,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,80
district,325,2011,Primary ,Government,2012,105466
district,325,2011,Primary With Upper Primary ,Government,2012,3423
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,325,2011,Upper Primary Only ,Government,2012,14815
district,325,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5152
district,325,2011,Primary ,Private,2012,1254
district,325,2011,Primary With Upper Primary ,Private,2012,2645
district,325,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1084
district,325,2011,Upper Primary Only ,Private,2012,17270
district,325,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,326,2011,Primary ,Government,2012,70886
district,326,2011,Primary With Upper Primary ,Government,2012,2432
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,326,2011,Upper Primary Only ,Government,2012,17659
district,326,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2976
district,326,2011,Primary ,Private,2012,419
district,326,2011,Primary With Upper Primary ,Private,2012,2226
district,326,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,331
district,326,2011,Upper Primary Only ,Private,2012,14040
district,326,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,327,2011,Primary ,Government,2012,57626
district,327,2011,Primary With Upper Primary ,Government,2012,0
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3521
district,327,2011,Upper Primary Only ,Government,2012,9497
district,327,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,20053
district,327,2011,Primary ,Private,2012,4606
district,327,2011,Primary With Upper Primary ,Private,2012,2062
district,327,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3374
district,327,2011,Upper Primary Only ,Private,2012,102
district,327,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,328,2011,Primary ,Government,2012,324858
district,328,2011,Primary With Upper Primary ,Government,2012,363
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3496
district,328,2011,Upper Primary Only ,Government,2012,57085
district,328,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,192861
district,328,2011,Primary ,Private,2012,51158
district,328,2011,Primary With Upper Primary ,Private,2012,15390
district,328,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10018
district,328,2011,Upper Primary Only ,Private,2012,1525
district,328,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,329,2011,Primary ,Government,2012,267024
district,329,2011,Primary With Upper Primary ,Government,2012,1479
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3544
district,329,2011,Upper Primary Only ,Government,2012,40043
district,329,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,138520
district,329,2011,Primary ,Private,2012,27682
district,329,2011,Primary With Upper Primary ,Private,2012,1595
district,329,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,290
district,329,2011,Upper Primary Only ,Private,2012,235
district,329,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,33,2011,Primary ,Government,2012,45687
district,33,2011,Primary With Upper Primary ,Government,2012,212
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1694
district,33,2011,Upper Primary Only ,Government,2012,8942
district,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14094
district,33,2011,Primary ,Private,2012,3452
district,33,2011,Primary With Upper Primary ,Private,2012,6121
district,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13476
district,33,2011,Upper Primary Only ,Private,2012,0
district,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,330,2011,Primary ,Government,2012,379192
district,330,2011,Primary With Upper Primary ,Government,2012,0
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,568
district,330,2011,Upper Primary Only ,Government,2012,64410
district,330,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,150230
district,330,2011,Primary ,Private,2012,29109
district,330,2011,Primary With Upper Primary ,Private,2012,1140
district,330,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,330,2011,Upper Primary Only ,Private,2012,0
district,330,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,331,2011,Primary ,Government,2012,142127
district,331,2011,Primary With Upper Primary ,Government,2012,0
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2347
district,331,2011,Upper Primary Only ,Government,2012,16862
district,331,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,113580
district,331,2011,Primary ,Private,2012,27437
district,331,2011,Primary With Upper Primary ,Private,2012,6575
district,331,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1175
district,331,2011,Upper Primary Only ,Private,2012,679
district,331,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,800
district,332,2011,Primary ,Government,2012,415453
district,332,2011,Primary With Upper Primary ,Government,2012,1648
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1675
district,332,2011,Upper Primary Only ,Government,2012,46657
district,332,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,184761
district,332,2011,Primary ,Private,2012,84487
district,332,2011,Primary With Upper Primary ,Private,2012,7444
district,332,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,399
district,332,2011,Upper Primary Only ,Private,2012,1412
district,332,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,333,2011,Primary ,Government,2012,712115
district,333,2011,Primary With Upper Primary ,Government,2012,173
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1763
district,333,2011,Upper Primary Only ,Government,2012,109483
district,333,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,313778
district,333,2011,Primary ,Private,2012,52946
district,333,2011,Primary With Upper Primary ,Private,2012,19085
district,333,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3363
district,333,2011,Upper Primary Only ,Private,2012,3386
district,333,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1146
district,334,2011,Primary ,Government,2012,300032
district,334,2011,Primary With Upper Primary ,Government,2012,671
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,680
district,334,2011,Upper Primary Only ,Government,2012,43154
district,334,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,118628
district,334,2011,Primary ,Private,2012,8293
district,334,2011,Primary With Upper Primary ,Private,2012,2285
district,334,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,334,2011,Upper Primary Only ,Private,2012,601
district,334,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,335,2011,Primary ,Government,2012,539309
district,335,2011,Primary With Upper Primary ,Government,2012,234
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1440
district,335,2011,Upper Primary Only ,Government,2012,39422
district,335,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,252989
district,335,2011,Primary ,Private,2012,33245
district,335,2011,Primary With Upper Primary ,Private,2012,14089
district,335,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19908
district,335,2011,Upper Primary Only ,Private,2012,650
district,335,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,356
district,336,2011,Primary ,Government,2012,351870
district,336,2011,Primary With Upper Primary ,Government,2012,587
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1124
district,336,2011,Upper Primary Only ,Government,2012,50948
district,336,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,266563
district,336,2011,Primary ,Private,2012,28759
district,336,2011,Primary With Upper Primary ,Private,2012,2859
district,336,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1127
district,336,2011,Upper Primary Only ,Private,2012,1706
district,336,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,337,2011,Primary ,Government,2012,513128
district,337,2011,Primary With Upper Primary ,Government,2012,1400
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6874
district,337,2011,Upper Primary Only ,Government,2012,45423
district,337,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,504644
district,337,2011,Primary ,Private,2012,52827
district,337,2011,Primary With Upper Primary ,Private,2012,4768
district,337,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13821
district,337,2011,Upper Primary Only ,Private,2012,2519
district,337,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6663
district,338,2011,Primary ,Government,2012,311549
district,338,2011,Primary With Upper Primary ,Government,2012,2190
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8670
district,338,2011,Upper Primary Only ,Government,2012,23526
district,338,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,187334
district,338,2011,Primary ,Private,2012,17642
district,338,2011,Primary With Upper Primary ,Private,2012,5575
district,338,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1086
district,338,2011,Upper Primary Only ,Private,2012,658
district,338,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2443
district,339,2011,Primary ,Government,2012,291725
district,339,2011,Primary With Upper Primary ,Government,2012,699
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,644
district,339,2011,Upper Primary Only ,Government,2012,50516
district,339,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,135656
district,339,2011,Primary ,Private,2012,16867
district,339,2011,Primary With Upper Primary ,Private,2012,1272
district,339,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2986
district,339,2011,Upper Primary Only ,Private,2012,562
district,339,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,109
district,34,2011,Primary ,Government,2012,4875
district,34,2011,Primary With Upper Primary ,Government,2012,184
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,507
district,34,2011,Upper Primary Only ,Government,2012,822
district,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1622
district,34,2011,Primary ,Private,2012,317
district,34,2011,Primary With Upper Primary ,Private,2012,700
district,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1023
district,34,2011,Upper Primary Only ,Private,2012,0
district,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,340,2011,Primary ,Government,2012,288620
district,340,2011,Primary With Upper Primary ,Government,2012,469
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1897
district,340,2011,Upper Primary Only ,Government,2012,37153
district,340,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,172876
district,340,2011,Primary ,Private,2012,11552
district,340,2011,Primary With Upper Primary ,Private,2012,2647
district,340,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3542
district,340,2011,Upper Primary Only ,Private,2012,214
district,340,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,204
district,341,2011,Primary ,Government,2012,272634
district,341,2011,Primary With Upper Primary ,Government,2012,143
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3573
district,341,2011,Upper Primary Only ,Government,2012,24691
district,341,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,238362
district,341,2011,Primary ,Private,2012,26022
district,341,2011,Primary With Upper Primary ,Private,2012,6666
district,341,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4598
district,341,2011,Upper Primary Only ,Private,2012,440
district,341,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,490
district,342,2011,Primary ,Government,2012,152980
district,342,2011,Primary With Upper Primary ,Government,2012,2952
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21763
district,342,2011,Upper Primary Only ,Government,2012,6065
district,342,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,105211
district,342,2011,Primary ,Private,2012,16492
district,342,2011,Primary With Upper Primary ,Private,2012,4296
district,342,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30781
district,342,2011,Upper Primary Only ,Private,2012,538
district,342,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11517
district,343,2011,Primary ,Government,2012,107456
district,343,2011,Primary With Upper Primary ,Government,2012,59517
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8614
district,343,2011,Upper Primary Only ,Government,2012,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,65554
district,343,2011,Primary ,Private,2012,35330
district,343,2011,Primary With Upper Primary ,Private,2012,32195
district,343,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,436
district,343,2011,Upper Primary Only ,Private,2012,0
district,343,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21051
district,344,2011,Primary ,Government,2012,489538
district,344,2011,Primary With Upper Primary ,Government,2012,699
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4659
district,344,2011,Upper Primary Only ,Government,2012,63122
district,344,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,304750
district,344,2011,Primary ,Private,2012,38268
district,344,2011,Primary With Upper Primary ,Private,2012,3567
district,344,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6518
district,344,2011,Upper Primary Only ,Private,2012,1208
district,344,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,180
district,345,2011,Primary ,Government,2012,364095
district,345,2011,Primary With Upper Primary ,Government,2012,910
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1309
district,345,2011,Upper Primary Only ,Government,2012,41826
district,345,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,325006
district,345,2011,Primary ,Private,2012,35253
district,345,2011,Primary With Upper Primary ,Private,2012,3458
district,345,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4094
district,345,2011,Upper Primary Only ,Private,2012,780
district,345,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1259
district,346,2011,Primary ,Government,2012,94308
district,346,2011,Primary With Upper Primary ,Government,2012,154343
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3093
district,346,2011,Upper Primary Only ,Government,2012,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1921
district,346,2011,Primary ,Private,2012,95
district,346,2011,Primary With Upper Primary ,Private,2012,98
district,346,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4370
district,346,2011,Upper Primary Only ,Private,2012,0
district,346,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,964
district,347,2011,Primary ,Government,2012,82751
district,347,2011,Primary With Upper Primary ,Government,2012,136064
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,731
district,347,2011,Upper Primary Only ,Government,2012,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1169
district,347,2011,Primary ,Private,2012,0
district,347,2011,Primary With Upper Primary ,Private,2012,1482
district,347,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,347,2011,Upper Primary Only ,Private,2012,0
district,347,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,591
district,348,2011,Primary ,Government,2012,37404
district,348,2011,Primary With Upper Primary ,Government,2012,80078
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,348,2011,Upper Primary Only ,Government,2012,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,731
district,348,2011,Primary ,Private,2012,0
district,348,2011,Primary With Upper Primary ,Private,2012,1095
district,348,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5549
district,348,2011,Upper Primary Only ,Private,2012,0
district,348,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,349,2011,Primary ,Government,2012,156720
district,349,2011,Primary With Upper Primary ,Government,2012,257270
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,349,2011,Upper Primary Only ,Government,2012,0
district,349,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1547
district,349,2011,Primary ,Private,2012,571
district,349,2011,Primary With Upper Primary ,Private,2012,5000
district,349,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10548
district,349,2011,Upper Primary Only ,Private,2012,100
district,349,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,30
district,35,2011,Primary ,Government,2012,66821
district,35,2011,Primary With Upper Primary ,Government,2012,0
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,629
district,35,2011,Upper Primary Only ,Government,2012,15205
district,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14959
district,35,2011,Primary ,Private,2012,1499
district,35,2011,Primary With Upper Primary ,Private,2012,3028
district,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7400
district,35,2011,Upper Primary Only ,Private,2012,0
district,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1515
district,350,2011,Primary ,Government,2012,104804
district,350,2011,Primary With Upper Primary ,Government,2012,147968
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,699
district,350,2011,Upper Primary Only ,Government,2012,1566
district,350,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1080
district,350,2011,Primary ,Private,2012,224
district,350,2011,Primary With Upper Primary ,Private,2012,3026
district,350,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8048
district,350,2011,Upper Primary Only ,Private,2012,0
district,350,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,351,2011,Primary ,Government,2012,84338
district,351,2011,Primary With Upper Primary ,Government,2012,132570
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,193
district,351,2011,Upper Primary Only ,Government,2012,1389
district,351,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,934
district,351,2011,Primary ,Private,2012,0
district,351,2011,Primary With Upper Primary ,Private,2012,12343
district,351,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4439
district,351,2011,Upper Primary Only ,Private,2012,349
district,351,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,352,2011,Primary ,Government,2012,84461
district,352,2011,Primary With Upper Primary ,Government,2012,115414
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,550
district,352,2011,Upper Primary Only ,Government,2012,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2077
district,352,2011,Primary ,Private,2012,0
district,352,2011,Primary With Upper Primary ,Private,2012,8231
district,352,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6027
district,352,2011,Upper Primary Only ,Private,2012,0
district,352,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,353,2011,Primary ,Government,2012,19689
district,353,2011,Primary With Upper Primary ,Government,2012,18782
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13321
district,353,2011,Upper Primary Only ,Government,2012,1332
district,353,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24521
district,353,2011,Primary ,Private,2012,52687
district,353,2011,Primary With Upper Primary ,Private,2012,75434
district,353,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42695
district,353,2011,Upper Primary Only ,Private,2012,9118
district,353,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37493
district,354,2011,Primary ,Government,2012,93814
district,354,2011,Primary With Upper Primary ,Government,2012,184570
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15182
district,354,2011,Upper Primary Only ,Government,2012,97
district,354,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1749
district,354,2011,Primary ,Private,2012,2999
district,354,2011,Primary With Upper Primary ,Private,2012,25643
district,354,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,65793
district,354,2011,Upper Primary Only ,Private,2012,310
district,354,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6930
district,355,2011,Primary ,Government,2012,75106
district,355,2011,Primary With Upper Primary ,Government,2012,146541
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8832
district,355,2011,Upper Primary Only ,Government,2012,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2201
district,355,2011,Primary ,Private,2012,941
district,355,2011,Primary With Upper Primary ,Private,2012,12767
district,355,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35628
district,355,2011,Upper Primary Only ,Private,2012,0
district,355,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,327
district,356,2011,Primary ,Government,2012,26168
district,356,2011,Primary With Upper Primary ,Government,2012,47735
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,356,2011,Upper Primary Only ,Government,2012,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,863
district,356,2011,Primary ,Private,2012,1532
district,356,2011,Primary With Upper Primary ,Private,2012,3301
district,356,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1280
district,356,2011,Upper Primary Only ,Private,2012,0
district,356,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4
district,357,2011,Primary ,Government,2012,63174
district,357,2011,Primary With Upper Primary ,Government,2012,107651
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2608
district,357,2011,Upper Primary Only ,Government,2012,277
district,357,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1552
district,357,2011,Primary ,Private,2012,2792
district,357,2011,Primary With Upper Primary ,Private,2012,32035
district,357,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,44322
district,357,2011,Upper Primary Only ,Private,2012,0
district,357,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,302
district,358,2011,Primary ,Government,2012,113643
district,358,2011,Primary With Upper Primary ,Government,2012,280515
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,358,2011,Upper Primary Only ,Government,2012,538
district,358,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3196
district,358,2011,Primary ,Private,2012,249
district,358,2011,Primary With Upper Primary ,Private,2012,3127
district,358,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4139
district,358,2011,Upper Primary Only ,Private,2012,0
district,358,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2240
district,359,2011,Primary ,Government,2012,56025
district,359,2011,Primary With Upper Primary ,Government,2012,88934
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,359,2011,Upper Primary Only ,Government,2012,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1046
district,359,2011,Primary ,Private,2012,786
district,359,2011,Primary With Upper Primary ,Private,2012,5751
district,359,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,359,2011,Upper Primary Only ,Private,2012,0
district,359,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,912
district,36,2011,Primary ,Government,2012,37574
district,36,2011,Primary With Upper Primary ,Government,2012,2535
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15921
district,36,2011,Upper Primary Only ,Government,2012,8162
district,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6730
district,36,2011,Primary ,Private,2012,620
district,36,2011,Primary With Upper Primary ,Private,2012,3989
district,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11001
district,36,2011,Upper Primary Only ,Private,2012,0
district,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,507
district,360,2011,Primary ,Government,2012,19847
district,360,2011,Primary With Upper Primary ,Government,2012,96763
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,999
district,360,2011,Upper Primary Only ,Government,2012,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,957
district,360,2011,Primary ,Private,2012,7716
district,360,2011,Primary With Upper Primary ,Private,2012,18221
district,360,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,360,2011,Upper Primary Only ,Private,2012,0
district,360,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18462
district,361,2011,Primary ,Government,2012,34419
district,361,2011,Primary With Upper Primary ,Government,2012,66243
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7118
district,361,2011,Upper Primary Only ,Government,2012,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,426
district,361,2011,Primary ,Private,2012,3003
district,361,2011,Primary With Upper Primary ,Private,2012,15203
district,361,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30044
district,361,2011,Upper Primary Only ,Private,2012,0
district,361,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5503
district,362,2011,Primary ,Government,2012,88543
district,362,2011,Primary With Upper Primary ,Government,2012,125797
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,88
district,362,2011,Upper Primary Only ,Government,2012,870
district,362,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2472
district,362,2011,Primary ,Private,2012,1055
district,362,2011,Primary With Upper Primary ,Private,2012,6952
district,362,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,362,2011,Upper Primary Only ,Private,2012,229
district,362,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,454
district,363,2011,Primary ,Government,2012,42485
district,363,2011,Primary With Upper Primary ,Government,2012,84398
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,363,2011,Upper Primary Only ,Government,2012,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,541
district,363,2011,Primary ,Private,2012,65
district,363,2011,Primary With Upper Primary ,Private,2012,1358
district,363,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,363,2011,Upper Primary Only ,Private,2012,0
district,363,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,364,2011,Primary ,Government,2012,88888
district,364,2011,Primary With Upper Primary ,Government,2012,154397
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3117
district,364,2011,Upper Primary Only ,Government,2012,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4446
district,364,2011,Primary ,Private,2012,15681
district,364,2011,Primary With Upper Primary ,Private,2012,61163
district,364,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,84681
district,364,2011,Upper Primary Only ,Private,2012,0
district,364,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5757
district,365,2011,Primary ,Government,2012,26903
district,365,2011,Primary With Upper Primary ,Government,2012,33523
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,365,2011,Upper Primary Only ,Government,2012,0
district,365,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,767
district,365,2011,Primary ,Private,2012,7535
district,365,2011,Primary With Upper Primary ,Private,2012,13071
district,365,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2328
district,365,2011,Upper Primary Only ,Private,2012,966
district,365,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,366,2011,Primary ,Government,2012,52056
district,366,2011,Primary With Upper Primary ,Government,2012,91016
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,366,2011,Upper Primary Only ,Government,2012,0
district,366,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1840
district,366,2011,Primary ,Private,2012,17740
district,366,2011,Primary With Upper Primary ,Private,2012,19896
district,366,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1401
district,366,2011,Upper Primary Only ,Private,2012,168
district,366,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1701
district,367,2011,Primary ,Government,2012,24118
district,367,2011,Primary With Upper Primary ,Government,2012,34637
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,367,2011,Upper Primary Only ,Government,2012,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1066
district,367,2011,Primary ,Private,2012,17844
district,367,2011,Primary With Upper Primary ,Private,2012,24081
district,367,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,869
district,367,2011,Upper Primary Only ,Private,2012,0
district,367,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1622
district,368,2011,Primary ,Government,2012,106326
district,368,2011,Primary With Upper Primary ,Government,2012,121303
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2813
district,368,2011,Upper Primary Only ,Government,2012,253
district,368,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2505
district,368,2011,Primary ,Private,2012,2492
district,368,2011,Primary With Upper Primary ,Private,2012,14762
district,368,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3686
district,368,2011,Upper Primary Only ,Private,2012,282
district,368,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,530
district,369,2011,Primary ,Government,2012,52560
district,369,2011,Primary With Upper Primary ,Government,2012,90160
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10171
district,369,2011,Upper Primary Only ,Government,2012,708
district,369,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,884
district,369,2011,Primary ,Private,2012,2729
district,369,2011,Primary With Upper Primary ,Private,2012,9844
district,369,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11185
district,369,2011,Upper Primary Only ,Private,2012,0
district,369,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,532
district,37,2011,Primary ,Government,2012,78987
district,37,2011,Primary With Upper Primary ,Government,2012,5872
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12273
district,37,2011,Upper Primary Only ,Government,2012,13871
district,37,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22355
district,37,2011,Primary ,Private,2012,3416
district,37,2011,Primary With Upper Primary ,Private,2012,1292
district,37,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4135
district,37,2011,Upper Primary Only ,Private,2012,0
district,37,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4489
district,370,2011,Primary ,Government,2012,52274
district,370,2011,Primary With Upper Primary ,Government,2012,88546
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,665
district,370,2011,Upper Primary Only ,Government,2012,9502
district,370,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,370,2011,Primary ,Private,2012,667
district,370,2011,Primary With Upper Primary ,Private,2012,5572
district,370,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,324
district,370,2011,Upper Primary Only ,Private,2012,2637
district,370,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,371,2011,Primary ,Government,2012,21616
district,371,2011,Primary With Upper Primary ,Government,2012,26115
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,311
district,371,2011,Upper Primary Only ,Government,2012,3359
district,371,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,117
district,371,2011,Primary ,Private,2012,596
district,371,2011,Primary With Upper Primary ,Private,2012,951
district,371,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8017
district,371,2011,Upper Primary Only ,Private,2012,1189
district,371,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,372,2011,Primary ,Government,2012,42241
district,372,2011,Primary With Upper Primary ,Government,2012,51121
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1391
district,372,2011,Upper Primary Only ,Government,2012,6135
district,372,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,230
district,372,2011,Primary ,Private,2012,2596
district,372,2011,Primary With Upper Primary ,Private,2012,8811
district,372,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3148
district,372,2011,Upper Primary Only ,Private,2012,1710
district,372,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,373,2011,Primary ,Government,2012,53898
district,373,2011,Primary With Upper Primary ,Government,2012,59
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11170
district,373,2011,Upper Primary Only ,Government,2012,16652
district,373,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7498
district,373,2011,Primary ,Private,2012,37305
district,373,2011,Primary With Upper Primary ,Private,2012,35731
district,373,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,70748
district,373,2011,Upper Primary Only ,Private,2012,8219
district,373,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6487
district,374,2011,Primary ,Government,2012,164028
district,374,2011,Primary With Upper Primary ,Government,2012,274613
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,374,2011,Upper Primary Only ,Government,2012,4732
district,374,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,374,2011,Primary ,Private,2012,73
district,374,2011,Primary With Upper Primary ,Private,2012,0
district,374,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,374,2011,Upper Primary Only ,Private,2012,435
district,374,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,375,2011,Primary ,Government,2012,96790
district,375,2011,Primary With Upper Primary ,Government,2012,236689
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,375,2011,Upper Primary Only ,Government,2012,1102
district,375,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,375,2011,Primary ,Private,2012,0
district,375,2011,Primary With Upper Primary ,Private,2012,2189
district,375,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,375,2011,Upper Primary Only ,Private,2012,0
district,375,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,376,2011,Primary ,Government,2012,165007
district,376,2011,Primary With Upper Primary ,Government,2012,173910
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,265
district,376,2011,Upper Primary Only ,Government,2012,15339
district,376,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,332
district,376,2011,Primary ,Private,2012,3011
district,376,2011,Primary With Upper Primary ,Private,2012,8171
district,376,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,350
district,376,2011,Upper Primary Only ,Private,2012,3451
district,376,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,377,2011,Primary ,Government,2012,279704
district,377,2011,Primary With Upper Primary ,Government,2012,125
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,285
district,377,2011,Upper Primary Only ,Government,2012,74263
district,377,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1362
district,377,2011,Primary ,Private,2012,79841
district,377,2011,Primary With Upper Primary ,Private,2012,20810
district,377,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6184
district,377,2011,Upper Primary Only ,Private,2012,39730
district,377,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21089
district,378,2011,Primary ,Government,2012,85774
district,378,2011,Primary With Upper Primary ,Government,2012,97049
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,378,2011,Upper Primary Only ,Government,2012,9134
district,378,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,378,2011,Primary ,Private,2012,3594
district,378,2011,Primary With Upper Primary ,Private,2012,6296
district,378,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,378,2011,Upper Primary Only ,Private,2012,6169
district,378,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,379,2011,Primary ,Government,2012,66645
district,379,2011,Primary With Upper Primary ,Government,2012,78412
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,379,2011,Upper Primary Only ,Government,2012,9597
district,379,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,216
district,379,2011,Primary ,Private,2012,3476
district,379,2011,Primary With Upper Primary ,Private,2012,9131
district,379,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,379,2011,Upper Primary Only ,Private,2012,5188
district,379,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,38,2011,Primary ,Government,2012,72641
district,38,2011,Primary With Upper Primary ,Government,2012,414
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7036
district,38,2011,Upper Primary Only ,Government,2012,14267
district,38,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16455
district,38,2011,Primary ,Private,2012,830
district,38,2011,Primary With Upper Primary ,Private,2012,2129
district,38,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30171
district,38,2011,Upper Primary Only ,Private,2012,0
district,38,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2281
district,380,2011,Primary ,Government,2012,38337
district,380,2011,Primary With Upper Primary ,Government,2012,420
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,380,2011,Upper Primary Only ,Government,2012,12943
district,380,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1119
district,380,2011,Primary ,Private,2012,18834
district,380,2011,Primary With Upper Primary ,Private,2012,2604
district,380,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1318
district,380,2011,Upper Primary Only ,Private,2012,6098
district,380,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,364
district,381,2011,Primary ,Government,2012,83605
district,381,2011,Primary With Upper Primary ,Government,2012,100385
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1363
district,381,2011,Upper Primary Only ,Government,2012,10636
district,381,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,217
district,381,2011,Primary ,Private,2012,2222
district,381,2011,Primary With Upper Primary ,Private,2012,6209
district,381,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,439
district,381,2011,Upper Primary Only ,Private,2012,4502
district,381,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,382,2011,Primary ,Government,2012,78987
district,382,2011,Primary With Upper Primary ,Government,2012,5872
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12273
district,382,2011,Upper Primary Only ,Government,2012,13871
district,382,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22355
district,382,2011,Primary ,Private,2012,3416
district,382,2011,Primary With Upper Primary ,Private,2012,1292
district,382,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4135
district,382,2011,Upper Primary Only ,Private,2012,0
district,382,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4489
district,383,2011,Primary ,Government,2012,50715
district,383,2011,Primary With Upper Primary ,Government,2012,66952
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,780
district,383,2011,Upper Primary Only ,Government,2012,7373
district,383,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,230
district,383,2011,Primary ,Private,2012,1343
district,383,2011,Primary With Upper Primary ,Private,2012,9720
district,383,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,101
district,383,2011,Upper Primary Only ,Private,2012,3823
district,383,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,384,2011,Primary ,Government,2012,66239
district,384,2011,Primary With Upper Primary ,Government,2012,0
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,384,2011,Upper Primary Only ,Government,2012,38106
district,384,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,384,2011,Primary ,Private,2012,2569
district,384,2011,Primary With Upper Primary ,Private,2012,13897
district,384,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10941
district,384,2011,Upper Primary Only ,Private,2012,351
district,384,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,84
district,385,2011,Primary ,Government,2012,40238
district,385,2011,Primary With Upper Primary ,Government,2012,55905
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,385,2011,Upper Primary Only ,Government,2012,6605
district,385,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,113
district,385,2011,Primary ,Private,2012,1617
district,385,2011,Primary With Upper Primary ,Private,2012,5146
district,385,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,385,2011,Upper Primary Only ,Private,2012,2398
district,385,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,386,2011,Primary ,Government,2012,67540
district,386,2011,Primary With Upper Primary ,Government,2012,85050
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4455
district,386,2011,Upper Primary Only ,Government,2012,10997
district,386,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,385
district,386,2011,Primary ,Private,2012,3705
district,386,2011,Primary With Upper Primary ,Private,2012,19642
district,386,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8618
district,386,2011,Upper Primary Only ,Private,2012,3548
district,386,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,387,2011,Primary ,Government,2012,68666
district,387,2011,Primary With Upper Primary ,Government,2012,85619
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1004
district,387,2011,Upper Primary Only ,Government,2012,9196
district,387,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,387,2011,Primary ,Private,2012,1504
district,387,2011,Primary With Upper Primary ,Private,2012,10704
district,387,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,387,2011,Upper Primary Only ,Private,2012,7254
district,387,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,388,2011,Primary ,Government,2012,162371
district,388,2011,Primary With Upper Primary ,Government,2012,216819
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1092
district,388,2011,Upper Primary Only ,Government,2012,13214
district,388,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,289
district,388,2011,Primary ,Private,2012,7811
district,388,2011,Primary With Upper Primary ,Private,2012,25779
district,388,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5741
district,388,2011,Upper Primary Only ,Private,2012,8444
district,388,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,389,2011,Primary ,Government,2012,37794
district,389,2011,Primary With Upper Primary ,Government,2012,40900
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,339
district,389,2011,Upper Primary Only ,Government,2012,960
district,389,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,179
district,389,2011,Primary ,Private,2012,1726
district,389,2011,Primary With Upper Primary ,Private,2012,3803
district,389,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,760
district,389,2011,Upper Primary Only ,Private,2012,482
district,389,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,39,2011,Primary ,Government,2012,280080
district,39,2011,Primary With Upper Primary ,Government,2012,1333
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4010
district,39,2011,Upper Primary Only ,Government,2012,109130
district,39,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1163
district,39,2011,Primary ,Private,2012,116995
district,39,2011,Primary With Upper Primary ,Private,2012,49476
district,39,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8630
district,39,2011,Upper Primary Only ,Private,2012,37347
district,39,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15192
district,390,2011,Primary ,Government,2012,47415
district,390,2011,Primary With Upper Primary ,Government,2012,70255
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,390,2011,Upper Primary Only ,Government,2012,2309
district,390,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,621
district,390,2011,Primary ,Private,2012,599
district,390,2011,Primary With Upper Primary ,Private,2012,2363
district,390,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,390,2011,Upper Primary Only ,Private,2012,159
district,390,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,391,2011,Primary ,Government,2012,158891
district,391,2011,Primary With Upper Primary ,Government,2012,383649
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2289
district,391,2011,Upper Primary Only ,Government,2012,1410
district,391,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,206
district,391,2011,Primary ,Private,2012,176
district,391,2011,Primary With Upper Primary ,Private,2012,697
district,391,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4836
district,391,2011,Upper Primary Only ,Private,2012,0
district,391,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,392,2011,Primary ,Government,2012,177028
district,392,2011,Primary With Upper Primary ,Government,2012,770
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1087
district,392,2011,Upper Primary Only ,Government,2012,55009
district,392,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,798
district,392,2011,Primary ,Private,2012,103311
district,392,2011,Primary With Upper Primary ,Private,2012,34738
district,392,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1678
district,392,2011,Upper Primary Only ,Private,2012,45318
district,392,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,25404
district,393,2011,Primary ,Government,2012,279704
district,393,2011,Primary With Upper Primary ,Government,2012,125
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,285
district,393,2011,Upper Primary Only ,Government,2012,74263
district,393,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1362
district,393,2011,Primary ,Private,2012,79841
district,393,2011,Primary With Upper Primary ,Private,2012,20810
district,393,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6184
district,393,2011,Upper Primary Only ,Private,2012,39730
district,393,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21089
district,394,2011,Primary ,Government,2012,35633
district,394,2011,Primary With Upper Primary ,Government,2012,64327
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,394,2011,Upper Primary Only ,Government,2012,3180
district,394,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,333
district,394,2011,Primary ,Private,2012,247
district,394,2011,Primary With Upper Primary ,Private,2012,1232
district,394,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,394,2011,Upper Primary Only ,Private,2012,2129
district,394,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,395,2011,Primary ,Government,2012,104547
district,395,2011,Primary With Upper Primary ,Government,2012,104715
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,466
district,395,2011,Upper Primary Only ,Government,2012,9858
district,395,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,234
district,395,2011,Primary ,Private,2012,1073
district,395,2011,Primary With Upper Primary ,Private,2012,6693
district,395,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,264
district,395,2011,Upper Primary Only ,Private,2012,2417
district,395,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,396,2011,Primary ,Government,2012,68551
district,396,2011,Primary With Upper Primary ,Government,2012,59036
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,396,2011,Upper Primary Only ,Government,2012,2079
district,396,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,299
district,396,2011,Primary ,Private,2012,1355
district,396,2011,Primary With Upper Primary ,Private,2012,4730
district,396,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,566
district,396,2011,Upper Primary Only ,Private,2012,302
district,396,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52
district,397,2011,Primary ,Government,2012,351870
district,397,2011,Primary With Upper Primary ,Government,2012,587
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1124
district,397,2011,Upper Primary Only ,Government,2012,50948
district,397,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,266563
district,397,2011,Primary ,Private,2012,28759
district,397,2011,Primary With Upper Primary ,Private,2012,2859
district,397,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1127
district,397,2011,Upper Primary Only ,Private,2012,1706
district,397,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,398,2011,Primary ,Government,2012,88190
district,398,2011,Primary With Upper Primary ,Government,2012,90238
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1327
district,398,2011,Upper Primary Only ,Government,2012,2713
district,398,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,394
district,398,2011,Primary ,Private,2012,3522
district,398,2011,Primary With Upper Primary ,Private,2012,3327
district,398,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,398,2011,Upper Primary Only ,Private,2012,182
district,398,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,399,2011,Primary ,Government,2012,51822
district,399,2011,Primary With Upper Primary ,Government,2012,49561
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,399,2011,Upper Primary Only ,Government,2012,675
district,399,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,317
district,399,2011,Primary ,Private,2012,1363
district,399,2011,Primary With Upper Primary ,Private,2012,2064
district,399,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,399,2011,Upper Primary Only ,Private,2012,303
district,399,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,4,2011,Primary ,Government,2012,2739
district,4,2011,Primary With Upper Primary ,Government,2012,8656
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,254
district,4,2011,Upper Primary Only ,Government,2012,131
district,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,4,2011,Primary ,Private,2012,813
district,4,2011,Primary With Upper Primary ,Private,2012,2695
district,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1983
district,4,2011,Upper Primary Only ,Private,2012,0
district,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,40,2011,Primary ,Government,2012,27454
district,40,2011,Primary With Upper Primary ,Government,2012,237
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,40,2011,Upper Primary Only ,Government,2012,7823
district,40,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5306
district,40,2011,Primary ,Private,2012,1358
district,40,2011,Primary With Upper Primary ,Private,2012,3107
district,40,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25180
district,40,2011,Upper Primary Only ,Private,2012,0
district,40,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,497
district,400,2011,Primary ,Government,2012,55120
district,400,2011,Primary With Upper Primary ,Government,2012,0
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2245
district,400,2011,Upper Primary Only ,Government,2012,31298
district,400,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2916
district,400,2011,Primary ,Private,2012,2203
district,400,2011,Primary With Upper Primary ,Private,2012,10153
district,400,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8295
district,400,2011,Upper Primary Only ,Private,2012,639
district,400,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,401,2011,Primary ,Government,2012,75120
district,401,2011,Primary With Upper Primary ,Government,2012,135
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,401,2011,Upper Primary Only ,Government,2012,42498
district,401,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,165
district,401,2011,Primary ,Private,2012,11361
district,401,2011,Primary With Upper Primary ,Private,2012,19861
district,401,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2414
district,401,2011,Upper Primary Only ,Private,2012,4101
district,401,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,585
district,402,2011,Primary ,Government,2012,66156
district,402,2011,Primary With Upper Primary ,Government,2012,294
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,402,2011,Upper Primary Only ,Government,2012,35915
district,402,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,402,2011,Primary ,Private,2012,18354
district,402,2011,Primary With Upper Primary ,Private,2012,8786
district,402,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3978
district,402,2011,Upper Primary Only ,Private,2012,9144
district,402,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2747
district,403,2011,Primary ,Government,2012,133916
district,403,2011,Primary With Upper Primary ,Government,2012,634
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2527
district,403,2011,Upper Primary Only ,Government,2012,89114
district,403,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,229
district,403,2011,Primary ,Private,2012,14059
district,403,2011,Primary With Upper Primary ,Private,2012,57751
district,403,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,73248
district,403,2011,Upper Primary Only ,Private,2012,365
district,403,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3107
district,404,2011,Primary ,Government,2012,106174
district,404,2011,Primary With Upper Primary ,Government,2012,2010
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1619
district,404,2011,Upper Primary Only ,Government,2012,59011
district,404,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,875
district,404,2011,Primary ,Private,2012,13479
district,404,2011,Primary With Upper Primary ,Private,2012,32896
district,404,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9283
district,404,2011,Upper Primary Only ,Private,2012,1245
district,404,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,405,2011,Primary ,Government,2012,144791
district,405,2011,Primary With Upper Primary ,Government,2012,217
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,405,2011,Upper Primary Only ,Government,2012,86992
district,405,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,109
district,405,2011,Primary ,Private,2012,9400
district,405,2011,Primary With Upper Primary ,Private,2012,39564
district,405,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,24625
district,405,2011,Upper Primary Only ,Private,2012,2043
district,405,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,742
district,406,2011,Primary ,Government,2012,300032
district,406,2011,Primary With Upper Primary ,Government,2012,671
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,680
district,406,2011,Upper Primary Only ,Government,2012,43154
district,406,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,118628
district,406,2011,Primary ,Private,2012,8293
district,406,2011,Primary With Upper Primary ,Private,2012,2285
district,406,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,406,2011,Upper Primary Only ,Private,2012,601
district,406,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,407,2011,Primary ,Government,2012,10854
district,407,2011,Primary With Upper Primary ,Government,2012,258256
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1500
district,407,2011,Upper Primary Only ,Government,2012,0
district,407,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,200
district,407,2011,Primary ,Private,2012,3411
district,407,2011,Primary With Upper Primary ,Private,2012,47440
district,407,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25821
district,407,2011,Upper Primary Only ,Private,2012,1412
district,407,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,599
district,408,2011,Primary ,Government,2012,138431
district,408,2011,Primary With Upper Primary ,Government,2012,1002
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,710
district,408,2011,Upper Primary Only ,Government,2012,93929
district,408,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,230
district,408,2011,Primary ,Private,2012,4971
district,408,2011,Primary With Upper Primary ,Private,2012,18205
district,408,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16096
district,408,2011,Upper Primary Only ,Private,2012,257
district,408,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,106
district,409,2011,Primary ,Government,2012,84616
district,409,2011,Primary With Upper Primary ,Government,2012,1596
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,813
district,409,2011,Upper Primary Only ,Government,2012,62029
district,409,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,364
district,409,2011,Primary ,Private,2012,9071
district,409,2011,Primary With Upper Primary ,Private,2012,46607
district,409,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51927
district,409,2011,Upper Primary Only ,Private,2012,964
district,409,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1688
district,41,2011,Primary ,Government,2012,113409
district,41,2011,Primary With Upper Primary ,Government,2012,2164
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23923
district,41,2011,Upper Primary Only ,Government,2012,16158
district,41,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,25644
district,41,2011,Primary ,Private,2012,6381
district,41,2011,Primary With Upper Primary ,Private,2012,26964
district,41,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,110510
district,41,2011,Upper Primary Only ,Private,2012,0
district,41,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3066
district,410,2011,Primary ,Government,2012,133916
district,410,2011,Primary With Upper Primary ,Government,2012,634
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2527
district,410,2011,Upper Primary Only ,Government,2012,89114
district,410,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,229
district,410,2011,Primary ,Private,2012,14059
district,410,2011,Primary With Upper Primary ,Private,2012,57751
district,410,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,73248
district,410,2011,Upper Primary Only ,Private,2012,365
district,410,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3107
district,411,2011,Primary ,Government,2012,96345
district,411,2011,Primary With Upper Primary ,Government,2012,100
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,411,2011,Upper Primary Only ,Government,2012,59287
district,411,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2002
district,411,2011,Primary ,Private,2012,12835
district,411,2011,Primary With Upper Primary ,Private,2012,5782
district,411,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6297
district,411,2011,Upper Primary Only ,Private,2012,1124
district,411,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5844
district,412,2011,Primary ,Government,2012,62233
district,412,2011,Primary With Upper Primary ,Government,2012,783
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,316
district,412,2011,Upper Primary Only ,Government,2012,47089
district,412,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,760
district,412,2011,Primary ,Private,2012,4135
district,412,2011,Primary With Upper Primary ,Private,2012,8888
district,412,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7964
district,412,2011,Upper Primary Only ,Private,2012,1281
district,412,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,333
district,413,2011,Primary ,Government,2012,379192
district,413,2011,Primary With Upper Primary ,Government,2012,0
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,568
district,413,2011,Upper Primary Only ,Government,2012,64410
district,413,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,150230
district,413,2011,Primary ,Private,2012,29109
district,413,2011,Primary With Upper Primary ,Private,2012,1140
district,413,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,413,2011,Upper Primary Only ,Private,2012,0
district,413,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,414,2011,Primary ,Government,2012,187905
district,414,2011,Primary With Upper Primary ,Government,2012,382
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,274
district,414,2011,Upper Primary Only ,Government,2012,48206
district,414,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,824
district,414,2011,Primary ,Private,2012,87859
district,414,2011,Primary With Upper Primary ,Private,2012,24770
district,414,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5574
district,414,2011,Upper Primary Only ,Private,2012,35045
district,414,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20587
district,415,2011,Primary ,Government,2012,21730
district,415,2011,Primary With Upper Primary ,Government,2012,10
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,415,2011,Upper Primary Only ,Government,2012,6887
district,415,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,415,2011,Primary ,Private,2012,1731
district,415,2011,Primary With Upper Primary ,Private,2012,182
district,415,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,559
district,415,2011,Upper Primary Only ,Private,2012,1379
district,415,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,160
district,416,2011,Primary ,Government,2012,142127
district,416,2011,Primary With Upper Primary ,Government,2012,0
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2347
district,416,2011,Upper Primary Only ,Government,2012,16862
district,416,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,113580
district,416,2011,Primary ,Private,2012,27437
district,416,2011,Primary With Upper Primary ,Private,2012,6575
district,416,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1175
district,416,2011,Upper Primary Only ,Private,2012,679
district,416,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,800
district,417,2011,Primary ,Government,2012,63696
district,417,2011,Primary With Upper Primary ,Government,2012,227604
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,661
district,417,2011,Upper Primary Only ,Government,2012,9703
district,417,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,369
district,417,2011,Primary ,Private,2012,36588
district,417,2011,Primary With Upper Primary ,Private,2012,76686
district,417,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,615
district,417,2011,Upper Primary Only ,Private,2012,1568
district,417,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,418,2011,Primary ,Government,2012,81414
district,418,2011,Primary With Upper Primary ,Government,2012,0
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,418,2011,Upper Primary Only ,Government,2012,40996
district,418,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,418,2011,Primary ,Private,2012,1397
district,418,2011,Primary With Upper Primary ,Private,2012,25410
district,418,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1567
district,418,2011,Upper Primary Only ,Private,2012,42
district,418,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,419,2011,Primary ,Government,2012,163292
district,419,2011,Primary With Upper Primary ,Government,2012,0
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,419,2011,Upper Primary Only ,Government,2012,94901
district,419,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1709
district,419,2011,Primary ,Private,2012,103812
district,419,2011,Primary With Upper Primary ,Private,2012,101918
district,419,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8391
district,419,2011,Upper Primary Only ,Private,2012,24006
district,419,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,566
district,42,2011,Primary ,Government,2012,55150
district,42,2011,Primary With Upper Primary ,Government,2012,0
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7885
district,42,2011,Upper Primary Only ,Government,2012,6381
district,42,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15710
district,42,2011,Primary ,Private,2012,1648
district,42,2011,Primary With Upper Primary ,Private,2012,9869
district,42,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,24069
district,42,2011,Upper Primary Only ,Private,2012,0
district,42,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,420,2011,Primary ,Government,2012,137929
district,420,2011,Primary With Upper Primary ,Government,2012,0
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,653
district,420,2011,Upper Primary Only ,Government,2012,78917
district,420,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,60
district,420,2011,Primary ,Private,2012,15506
district,420,2011,Primary With Upper Primary ,Private,2012,97631
district,420,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10385
district,420,2011,Upper Primary Only ,Private,2012,2508
district,420,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42
district,421,2011,Primary ,Government,2012,114003
district,421,2011,Primary With Upper Primary ,Government,2012,0
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2514
district,421,2011,Upper Primary Only ,Government,2012,57464
district,421,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,222
district,421,2011,Primary ,Private,2012,18198
district,421,2011,Primary With Upper Primary ,Private,2012,286233
district,421,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78741
district,421,2011,Upper Primary Only ,Private,2012,4704
district,421,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,906
district,422,2011,Primary ,Government,2012,75990
district,422,2011,Primary With Upper Primary ,Government,2012,0
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,735
district,422,2011,Upper Primary Only ,Government,2012,46797
district,422,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,333
district,422,2011,Primary ,Private,2012,1366
district,422,2011,Primary With Upper Primary ,Private,2012,23089
district,422,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8039
district,422,2011,Upper Primary Only ,Private,2012,99
district,422,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,423,2011,Primary ,Government,2012,212119
district,423,2011,Primary With Upper Primary ,Government,2012,0
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1198
district,423,2011,Upper Primary Only ,Government,2012,111697
district,423,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,423,2011,Primary ,Private,2012,16788
district,423,2011,Primary With Upper Primary ,Private,2012,45680
district,423,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,19486
district,423,2011,Upper Primary Only ,Private,2012,872
district,423,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,186
district,424,2011,Primary ,Government,2012,190584
district,424,2011,Primary With Upper Primary ,Government,2012,218
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,424,2011,Upper Primary Only ,Government,2012,100162
district,424,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,424,2011,Primary ,Private,2012,16924
district,424,2011,Primary With Upper Primary ,Private,2012,32325
district,424,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,476
district,424,2011,Upper Primary Only ,Private,2012,2182
district,424,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,425,2011,Primary ,Government,2012,216455
district,425,2011,Primary With Upper Primary ,Government,2012,0
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,604
district,425,2011,Upper Primary Only ,Government,2012,106273
district,425,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,234
district,425,2011,Primary ,Private,2012,6274
district,425,2011,Primary With Upper Primary ,Private,2012,79333
district,425,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21097
district,425,2011,Upper Primary Only ,Private,2012,245
district,425,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,905
district,426,2011,Primary ,Government,2012,129907
district,426,2011,Primary With Upper Primary ,Government,2012,237
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,426,2011,Upper Primary Only ,Government,2012,58071
district,426,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,227
district,426,2011,Primary ,Private,2012,6621
district,426,2011,Primary With Upper Primary ,Private,2012,29669
district,426,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8769
district,426,2011,Upper Primary Only ,Private,2012,34
district,426,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,427,2011,Primary ,Government,2012,205060
district,427,2011,Primary With Upper Primary ,Government,2012,0
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3794
district,427,2011,Upper Primary Only ,Government,2012,127180
district,427,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,349
district,427,2011,Primary ,Private,2012,18894
district,427,2011,Primary With Upper Primary ,Private,2012,61292
district,427,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32299
district,427,2011,Upper Primary Only ,Private,2012,660
district,427,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1503
district,428,2011,Primary ,Government,2012,132461
district,428,2011,Primary With Upper Primary ,Government,2012,0
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,428,2011,Upper Primary Only ,Government,2012,72302
district,428,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,228
district,428,2011,Primary ,Private,2012,9458
district,428,2011,Primary With Upper Primary ,Private,2012,32646
district,428,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4762
district,428,2011,Upper Primary Only ,Private,2012,875
district,428,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,676
district,429,2011,Primary ,Government,2012,197028
district,429,2011,Primary With Upper Primary ,Government,2012,219
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,709
district,429,2011,Upper Primary Only ,Government,2012,112746
district,429,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,227
district,429,2011,Primary ,Private,2012,14291
district,429,2011,Primary With Upper Primary ,Private,2012,92520
district,429,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46519
district,429,2011,Upper Primary Only ,Private,2012,3752
district,429,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,439
district,43,2011,Primary ,Government,2012,50753
district,43,2011,Primary With Upper Primary ,Government,2012,591
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3732
district,43,2011,Upper Primary Only ,Government,2012,8897
district,43,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,9257
district,43,2011,Primary ,Private,2012,1831
district,43,2011,Primary With Upper Primary ,Private,2012,4517
district,43,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32261
district,43,2011,Upper Primary Only ,Private,2012,0
district,43,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,430,2011,Primary ,Government,2012,219872
district,430,2011,Primary With Upper Primary ,Government,2012,1804
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,430,2011,Upper Primary Only ,Government,2012,110505
district,430,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,430,2011,Primary ,Private,2012,20473
district,430,2011,Primary With Upper Primary ,Private,2012,109854
district,430,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20478
district,430,2011,Upper Primary Only ,Private,2012,2351
district,430,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1131
district,431,2011,Primary ,Government,2012,70311
district,431,2011,Primary With Upper Primary ,Government,2012,297
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,431,2011,Upper Primary Only ,Government,2012,39317
district,431,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,404
district,431,2011,Primary ,Private,2012,9075
district,431,2011,Primary With Upper Primary ,Private,2012,8484
district,431,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2300
district,431,2011,Upper Primary Only ,Private,2012,2453
district,431,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1277
district,432,2011,Primary ,Government,2012,51841
district,432,2011,Primary With Upper Primary ,Government,2012,0
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1252
district,432,2011,Upper Primary Only ,Government,2012,31769
district,432,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,136
district,432,2011,Primary ,Private,2012,4287
district,432,2011,Primary With Upper Primary ,Private,2012,29604
district,432,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14932
district,432,2011,Upper Primary Only ,Private,2012,0
district,432,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35
district,433,2011,Primary ,Government,2012,86576
district,433,2011,Primary With Upper Primary ,Government,2012,2069
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,654
district,433,2011,Upper Primary Only ,Government,2012,52321
district,433,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,433,2011,Primary ,Private,2012,9255
district,433,2011,Primary With Upper Primary ,Private,2012,59066
district,433,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20051
district,433,2011,Upper Primary Only ,Private,2012,435
district,433,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,434,2011,Primary ,Government,2012,123949
district,434,2011,Primary With Upper Primary ,Government,2012,0
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,996
district,434,2011,Upper Primary Only ,Government,2012,55461
district,434,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,222
district,434,2011,Primary ,Private,2012,8733
district,434,2011,Primary With Upper Primary ,Private,2012,43058
district,434,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36632
district,434,2011,Upper Primary Only ,Private,2012,251
district,434,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,543
district,435,2011,Primary ,Government,2012,116495
district,435,2011,Primary With Upper Primary ,Government,2012,0
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,483
district,435,2011,Upper Primary Only ,Government,2012,62304
district,435,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,221
district,435,2011,Primary ,Private,2012,28975
district,435,2011,Primary With Upper Primary ,Private,2012,84336
district,435,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49070
district,435,2011,Upper Primary Only ,Private,2012,4704
district,435,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,53
district,436,2011,Primary ,Government,2012,110276
district,436,2011,Primary With Upper Primary ,Government,2012,80
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,547
district,436,2011,Upper Primary Only ,Government,2012,62519
district,436,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,172
district,436,2011,Primary ,Private,2012,19499
district,436,2011,Primary With Upper Primary ,Private,2012,62263
district,436,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26154
district,436,2011,Upper Primary Only ,Private,2012,239
district,436,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,250
district,437,2011,Primary ,Government,2012,114161
district,437,2011,Primary With Upper Primary ,Government,2012,0
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1879
district,437,2011,Upper Primary Only ,Government,2012,58303
district,437,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,239
district,437,2011,Primary ,Private,2012,15870
district,437,2011,Primary With Upper Primary ,Private,2012,83542
district,437,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33899
district,437,2011,Upper Primary Only ,Private,2012,220
district,437,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,124
district,438,2011,Primary ,Government,2012,213480
district,438,2011,Primary With Upper Primary ,Government,2012,50
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,666
district,438,2011,Upper Primary Only ,Government,2012,92593
district,438,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,438,2011,Primary ,Private,2012,27970
district,438,2011,Primary With Upper Primary ,Private,2012,79770
district,438,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20750
district,438,2011,Upper Primary Only ,Private,2012,1290
district,438,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,409
district,439,2011,Primary ,Government,2012,92816
district,439,2011,Primary With Upper Primary ,Government,2012,2861
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2983
district,439,2011,Upper Primary Only ,Government,2012,52300
district,439,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,439,2011,Primary ,Private,2012,32053
district,439,2011,Primary With Upper Primary ,Private,2012,329954
district,439,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,85267
district,439,2011,Upper Primary Only ,Private,2012,505
district,439,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,38
district,44,2011,Primary ,Government,2012,47818
district,44,2011,Primary With Upper Primary ,Government,2012,60
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,815
district,44,2011,Upper Primary Only ,Government,2012,6458
district,44,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14513
district,44,2011,Primary ,Private,2012,4633
district,44,2011,Primary With Upper Primary ,Private,2012,9542
district,44,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28975
district,44,2011,Upper Primary Only ,Private,2012,0
district,44,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,714
district,440,2011,Primary ,Government,2012,32910
district,440,2011,Primary With Upper Primary ,Government,2012,254212
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,440,2011,Upper Primary Only ,Government,2012,217
district,440,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,193
district,440,2011,Primary ,Private,2012,7643
district,440,2011,Primary With Upper Primary ,Private,2012,44097
district,440,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9952
district,440,2011,Upper Primary Only ,Private,2012,4815
district,440,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1461
district,441,2011,Primary ,Government,2012,174738
district,441,2011,Primary With Upper Primary ,Government,2012,133
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,341
district,441,2011,Upper Primary Only ,Government,2012,62245
district,441,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,371
district,441,2011,Primary ,Private,2012,6793
district,441,2011,Primary With Upper Primary ,Private,2012,20821
district,441,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14801
district,441,2011,Upper Primary Only ,Private,2012,75
district,441,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,442,2011,Primary ,Government,2012,147435
district,442,2011,Primary With Upper Primary ,Government,2012,0
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,548
district,442,2011,Upper Primary Only ,Government,2012,73165
district,442,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,442,2011,Primary ,Private,2012,6618
district,442,2011,Primary With Upper Primary ,Private,2012,43717
district,442,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16697
district,442,2011,Upper Primary Only ,Private,2012,0
district,442,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,443,2011,Primary ,Government,2012,158094
district,443,2011,Primary With Upper Primary ,Government,2012,0
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,630
district,443,2011,Upper Primary Only ,Government,2012,78559
district,443,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,443,2011,Primary ,Private,2012,2224
district,443,2011,Primary With Upper Primary ,Private,2012,41442
district,443,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26443
district,443,2011,Upper Primary Only ,Private,2012,26
district,443,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,76
district,444,2011,Primary ,Government,2012,86881
district,444,2011,Primary With Upper Primary ,Government,2012,0
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6075
district,444,2011,Upper Primary Only ,Government,2012,46740
district,444,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,220
district,444,2011,Primary ,Private,2012,7987
district,444,2011,Primary With Upper Primary ,Private,2012,91927
district,444,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,156533
district,444,2011,Upper Primary Only ,Private,2012,35
district,444,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,844
district,445,2011,Primary ,Government,2012,94736
district,445,2011,Primary With Upper Primary ,Government,2012,0
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,69
district,445,2011,Upper Primary Only ,Government,2012,57442
district,445,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,234
district,445,2011,Primary ,Private,2012,2445
district,445,2011,Primary With Upper Primary ,Private,2012,65825
district,445,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,31697
district,445,2011,Upper Primary Only ,Private,2012,26
district,445,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,93
district,446,2011,Primary ,Government,2012,113918
district,446,2011,Primary With Upper Primary ,Government,2012,289
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,446,2011,Upper Primary Only ,Government,2012,64539
district,446,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,446,2011,Primary ,Private,2012,1346
district,446,2011,Primary With Upper Primary ,Private,2012,37876
district,446,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35012
district,446,2011,Upper Primary Only ,Private,2012,83
district,446,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,447,2011,Primary ,Government,2012,142076
district,447,2011,Primary With Upper Primary ,Government,2012,312
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2822
district,447,2011,Upper Primary Only ,Government,2012,87720
district,447,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,228
district,447,2011,Primary ,Private,2012,5984
district,447,2011,Primary With Upper Primary ,Private,2012,19480
district,447,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20582
district,447,2011,Upper Primary Only ,Private,2012,0
district,447,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,610
district,448,2011,Primary ,Government,2012,46853
district,448,2011,Primary With Upper Primary ,Government,2012,243
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,448,2011,Upper Primary Only ,Government,2012,26326
district,448,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,185
district,448,2011,Primary ,Private,2012,4495
district,448,2011,Primary With Upper Primary ,Private,2012,36380
district,448,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9846
district,448,2011,Upper Primary Only ,Private,2012,0
district,448,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49
district,449,2011,Primary ,Government,2012,79917
district,449,2011,Primary With Upper Primary ,Government,2012,513
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1991
district,449,2011,Upper Primary Only ,Government,2012,50848
district,449,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,449,2011,Primary ,Private,2012,7922
district,449,2011,Primary With Upper Primary ,Private,2012,53378
district,449,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,54032
district,449,2011,Upper Primary Only ,Private,2012,1562
district,449,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1008
district,45,2011,Primary ,Government,2012,33657
district,45,2011,Primary With Upper Primary ,Government,2012,0
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3718
district,45,2011,Upper Primary Only ,Government,2012,6866
district,45,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6539
district,45,2011,Primary ,Private,2012,87
district,45,2011,Primary With Upper Primary ,Private,2012,2829
district,45,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3888
district,45,2011,Upper Primary Only ,Private,2012,0
district,45,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,450,2011,Primary ,Government,2012,126418
district,450,2011,Primary With Upper Primary ,Government,2012,840
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1597
district,450,2011,Upper Primary Only ,Government,2012,70039
district,450,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,450,2011,Primary ,Private,2012,9221
district,450,2011,Primary With Upper Primary ,Private,2012,35577
district,450,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20787
district,450,2011,Upper Primary Only ,Private,2012,2121
district,450,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1222
district,451,2011,Primary ,Government,2012,128539
district,451,2011,Primary With Upper Primary ,Government,2012,2447
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4635
district,451,2011,Upper Primary Only ,Government,2012,79477
district,451,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,457
district,451,2011,Primary ,Private,2012,18437
district,451,2011,Primary With Upper Primary ,Private,2012,72298
district,451,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,74575
district,451,2011,Upper Primary Only ,Private,2012,2495
district,451,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3857
district,452,2011,Primary ,Government,2012,76599
district,452,2011,Primary With Upper Primary ,Government,2012,0
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,665
district,452,2011,Upper Primary Only ,Government,2012,51610
district,452,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,215
district,452,2011,Primary ,Private,2012,5698
district,452,2011,Primary With Upper Primary ,Private,2012,28873
district,452,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18145
district,452,2011,Upper Primary Only ,Private,2012,33
district,452,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,521
district,453,2011,Primary ,Government,2012,82649
district,453,2011,Primary With Upper Primary ,Government,2012,0
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,453,2011,Upper Primary Only ,Government,2012,39031
district,453,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,232
district,453,2011,Primary ,Private,2012,7330
district,453,2011,Primary With Upper Primary ,Private,2012,5637
district,453,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,331
district,453,2011,Upper Primary Only ,Private,2012,1597
district,453,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,454,2011,Primary ,Government,2012,109085
district,454,2011,Primary With Upper Primary ,Government,2012,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,454,2011,Upper Primary Only ,Government,2012,61734
district,454,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,454,2011,Primary ,Private,2012,18006
district,454,2011,Primary With Upper Primary ,Private,2012,0
district,454,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,454,2011,Upper Primary Only ,Private,2012,9092
district,454,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,455,2011,Primary ,Government,2012,167601
district,455,2011,Primary With Upper Primary ,Government,2012,280
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2143
district,455,2011,Upper Primary Only ,Government,2012,111306
district,455,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,220
district,455,2011,Primary ,Private,2012,7604
district,455,2011,Primary With Upper Primary ,Private,2012,39691
district,455,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27310
district,455,2011,Upper Primary Only ,Private,2012,1155
district,455,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,837
district,456,2011,Primary ,Government,2012,117462
district,456,2011,Primary With Upper Primary ,Government,2012,0
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,639
district,456,2011,Upper Primary Only ,Government,2012,85751
district,456,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,230
district,456,2011,Primary ,Private,2012,5671
district,456,2011,Primary With Upper Primary ,Private,2012,29455
district,456,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10577
district,456,2011,Upper Primary Only ,Private,2012,924
district,456,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,169
district,457,2011,Primary ,Government,2012,136235
district,457,2011,Primary With Upper Primary ,Government,2012,143
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,667
district,457,2011,Upper Primary Only ,Government,2012,92537
district,457,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,228
district,457,2011,Primary ,Private,2012,8903
district,457,2011,Primary With Upper Primary ,Private,2012,38340
district,457,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20798
district,457,2011,Upper Primary Only ,Private,2012,1623
district,457,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,554
district,458,2011,Primary ,Government,2012,150483
district,458,2011,Primary With Upper Primary ,Government,2012,0
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,427
district,458,2011,Upper Primary Only ,Government,2012,63521
district,458,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,112
district,458,2011,Primary ,Private,2012,864
district,458,2011,Primary With Upper Primary ,Private,2012,61472
district,458,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16334
district,458,2011,Upper Primary Only ,Private,2012,0
district,458,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15
district,459,2011,Primary ,Government,2012,103256
district,459,2011,Primary With Upper Primary ,Government,2012,0
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,356
district,459,2011,Upper Primary Only ,Government,2012,47974
district,459,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,459,2011,Primary ,Private,2012,2463
district,459,2011,Primary With Upper Primary ,Private,2012,25195
district,459,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7773
district,459,2011,Upper Primary Only ,Private,2012,14
district,459,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,234
district,46,2011,Primary ,Government,2012,63713
district,46,2011,Primary With Upper Primary ,Government,2012,0
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2569
district,46,2011,Upper Primary Only ,Government,2012,8164
district,46,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18926
district,46,2011,Primary ,Private,2012,4020
district,46,2011,Primary With Upper Primary ,Private,2012,13255
district,46,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37838
district,46,2011,Upper Primary Only ,Private,2012,0
district,46,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,460,2011,Primary ,Government,2012,104022
district,460,2011,Primary With Upper Primary ,Government,2012,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,460,2011,Upper Primary Only ,Government,2012,63940
district,460,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,460,2011,Primary ,Private,2012,25062
district,460,2011,Primary With Upper Primary ,Private,2012,0
district,460,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,460,2011,Upper Primary Only ,Private,2012,13100
district,460,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,461,2011,Primary ,Government,2012,66239
district,461,2011,Primary With Upper Primary ,Government,2012,0
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,461,2011,Upper Primary Only ,Government,2012,38106
district,461,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,461,2011,Primary ,Private,2012,2569
district,461,2011,Primary With Upper Primary ,Private,2012,13897
district,461,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10941
district,461,2011,Upper Primary Only ,Private,2012,351
district,461,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,84
district,462,2011,Primary ,Government,2012,134375
district,462,2011,Primary With Upper Primary ,Government,2012,0
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,346
district,462,2011,Upper Primary Only ,Government,2012,72098
district,462,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,400
district,462,2011,Primary ,Private,2012,6492
district,462,2011,Primary With Upper Primary ,Private,2012,34510
district,462,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7472
district,462,2011,Upper Primary Only ,Private,2012,574
district,462,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,463,2011,Primary ,Government,2012,155571
district,463,2011,Primary With Upper Primary ,Government,2012,135
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,463,2011,Upper Primary Only ,Government,2012,73855
district,463,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,463,2011,Primary ,Private,2012,5431
district,463,2011,Primary With Upper Primary ,Private,2012,41737
district,463,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7001
district,463,2011,Upper Primary Only ,Private,2012,64
district,463,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,115
district,464,2011,Primary ,Government,2012,168044
district,464,2011,Primary With Upper Primary ,Government,2012,230
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,107
district,464,2011,Upper Primary Only ,Government,2012,44602
district,464,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,464,2011,Primary ,Private,2012,13775
district,464,2011,Primary With Upper Primary ,Private,2012,20402
district,464,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1165
district,464,2011,Upper Primary Only ,Private,2012,4357
district,464,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,103
district,465,2011,Primary ,Government,2012,126153
district,465,2011,Primary With Upper Primary ,Government,2012,0
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,465,2011,Upper Primary Only ,Government,2012,30795
district,465,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,225
district,465,2011,Primary ,Private,2012,2854
district,465,2011,Primary With Upper Primary ,Private,2012,5132
district,465,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1869
district,465,2011,Upper Primary Only ,Private,2012,175
district,465,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,466,2011,Primary ,Government,2012,32910
district,466,2011,Primary With Upper Primary ,Government,2012,254212
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,466,2011,Upper Primary Only ,Government,2012,217
district,466,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,193
district,466,2011,Primary ,Private,2012,7643
district,466,2011,Primary With Upper Primary ,Private,2012,44097
district,466,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9952
district,466,2011,Upper Primary Only ,Private,2012,4815
district,466,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1461
district,467,2011,Primary ,Government,2012,68401
district,467,2011,Primary With Upper Primary ,Government,2012,0
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,333
district,467,2011,Upper Primary Only ,Government,2012,26806
district,467,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,173
district,467,2011,Primary ,Private,2012,2305
district,467,2011,Primary With Upper Primary ,Private,2012,10993
district,467,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15294
district,467,2011,Upper Primary Only ,Private,2012,956
district,467,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1006
district,468,2011,Primary ,Government,2012,10854
district,468,2011,Primary With Upper Primary ,Government,2012,258256
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1500
district,468,2011,Upper Primary Only ,Government,2012,0
district,468,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,200
district,468,2011,Primary ,Private,2012,3411
district,468,2011,Primary With Upper Primary ,Private,2012,47440
district,468,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,25821
district,468,2011,Upper Primary Only ,Private,2012,1412
district,468,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,599
district,469,2011,Primary ,Government,2012,79714
district,469,2011,Primary With Upper Primary ,Government,2012,444322
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,368
district,469,2011,Upper Primary Only ,Government,2012,373
district,469,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,433
district,469,2011,Primary ,Private,2012,5028
district,469,2011,Primary With Upper Primary ,Private,2012,42683
district,469,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15788
district,469,2011,Upper Primary Only ,Private,2012,2438
district,469,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1451
district,47,2011,Primary ,Government,2012,44892
district,47,2011,Primary With Upper Primary ,Government,2012,1308
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4804
district,47,2011,Upper Primary Only ,Government,2012,6635
district,47,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10395
district,47,2011,Primary ,Private,2012,313
district,47,2011,Primary With Upper Primary ,Private,2012,2250
district,47,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14878
district,47,2011,Upper Primary Only ,Private,2012,0
district,47,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,855
district,470,2011,Primary ,Government,2012,11112
district,470,2011,Primary With Upper Primary ,Government,2012,186156
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,470,2011,Upper Primary Only ,Government,2012,220
district,470,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,207
district,470,2011,Primary ,Private,2012,3013
district,470,2011,Primary With Upper Primary ,Private,2012,25458
district,470,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2235
district,470,2011,Upper Primary Only ,Private,2012,1386
district,470,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,153
district,471,2011,Primary ,Government,2012,11806
district,471,2011,Primary With Upper Primary ,Government,2012,227978
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,613
district,471,2011,Upper Primary Only ,Government,2012,0
district,471,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,146
district,471,2011,Primary ,Private,2012,5947
district,471,2011,Primary With Upper Primary ,Private,2012,42518
district,471,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,14439
district,471,2011,Upper Primary Only ,Private,2012,3361
district,471,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1785
district,472,2011,Primary ,Government,2012,46792
district,472,2011,Primary With Upper Primary ,Government,2012,272887
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,380
district,472,2011,Upper Primary Only ,Government,2012,238
district,472,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,571
district,472,2011,Primary ,Private,2012,7329
district,472,2011,Primary With Upper Primary ,Private,2012,27246
district,472,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20442
district,472,2011,Upper Primary Only ,Private,2012,2588
district,472,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8072
district,473,2011,Primary ,Government,2012,6363
district,473,2011,Primary With Upper Primary ,Government,2012,132759
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2922
district,473,2011,Upper Primary Only ,Government,2012,0
district,473,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,473,2011,Primary ,Private,2012,3577
district,473,2011,Primary With Upper Primary ,Private,2012,47772
district,473,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,29642
district,473,2011,Upper Primary Only ,Private,2012,3923
district,473,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1524
district,474,2011,Primary ,Government,2012,76118
district,474,2011,Primary With Upper Primary ,Government,2012,281298
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3930
district,474,2011,Upper Primary Only ,Government,2012,35438
district,474,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,474,2011,Primary ,Private,2012,10915
district,474,2011,Primary With Upper Primary ,Private,2012,456464
district,474,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,65950
district,474,2011,Upper Primary Only ,Private,2012,8176
district,474,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,244
district,475,2011,Primary ,Government,2012,12445
district,475,2011,Primary With Upper Primary ,Government,2012,221120
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,509
district,475,2011,Upper Primary Only ,Government,2012,3703
district,475,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,213
district,475,2011,Primary ,Private,2012,2248
district,475,2011,Primary With Upper Primary ,Private,2012,35824
district,475,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,15386
district,475,2011,Upper Primary Only ,Private,2012,944
district,475,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,400
district,476,2011,Primary ,Government,2012,4634
district,476,2011,Primary With Upper Primary ,Government,2012,256320
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1026
district,476,2011,Upper Primary Only ,Government,2012,0
district,476,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,216
district,476,2011,Primary ,Private,2012,4748
district,476,2011,Primary With Upper Primary ,Private,2012,219018
district,476,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40757
district,476,2011,Upper Primary Only ,Private,2012,666
district,476,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,316
district,477,2011,Primary ,Government,2012,6092
district,477,2011,Primary With Upper Primary ,Government,2012,187003
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,430
district,477,2011,Upper Primary Only ,Government,2012,0
district,477,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,417
district,477,2011,Primary ,Private,2012,2355
district,477,2011,Primary With Upper Primary ,Private,2012,49091
district,477,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,31981
district,477,2011,Upper Primary Only ,Private,2012,620
district,477,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1246
district,478,2011,Primary ,Government,2012,1508
district,478,2011,Primary With Upper Primary ,Government,2012,55427
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1074
district,478,2011,Upper Primary Only ,Government,2012,0
district,478,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,222
district,478,2011,Primary ,Private,2012,1026
district,478,2011,Primary With Upper Primary ,Private,2012,19136
district,478,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7931
district,478,2011,Upper Primary Only ,Private,2012,40
district,478,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,352
district,479,2011,Primary ,Government,2012,6741
district,479,2011,Primary With Upper Primary ,Government,2012,247313
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,418
district,479,2011,Upper Primary Only ,Government,2012,50
district,479,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,230
district,479,2011,Primary ,Private,2012,2514
district,479,2011,Primary With Upper Primary ,Private,2012,106072
district,479,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,34615
district,479,2011,Upper Primary Only ,Private,2012,1074
district,479,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22
district,48,2011,Primary ,Government,2012,80553
district,48,2011,Primary With Upper Primary ,Government,2012,1207
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,23387
district,48,2011,Upper Primary Only ,Government,2012,17902
district,48,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18986
district,48,2011,Primary ,Private,2012,1195
district,48,2011,Primary With Upper Primary ,Private,2012,4000
district,48,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33098
district,48,2011,Upper Primary Only ,Private,2012,0
district,48,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,480,2011,Primary ,Government,2012,3466
district,480,2011,Primary With Upper Primary ,Government,2012,163166
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,480,2011,Upper Primary Only ,Government,2012,0
district,480,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,480,2011,Primary ,Private,2012,1752
district,480,2011,Primary With Upper Primary ,Private,2012,33376
district,480,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9349
district,480,2011,Upper Primary Only ,Private,2012,487
district,480,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,150
district,481,2011,Primary ,Government,2012,16274
district,481,2011,Primary With Upper Primary ,Government,2012,342398
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,150
district,481,2011,Upper Primary Only ,Government,2012,4365
district,481,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,208
district,481,2011,Primary ,Private,2012,2452
district,481,2011,Primary With Upper Primary ,Private,2012,58526
district,481,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,47566
district,481,2011,Upper Primary Only ,Private,2012,638
district,481,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,76
district,482,2011,Primary ,Government,2012,24566
district,482,2011,Primary With Upper Primary ,Government,2012,206655
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,412
district,482,2011,Upper Primary Only ,Government,2012,437
district,482,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48
district,482,2011,Primary ,Private,2012,17928
district,482,2011,Primary With Upper Primary ,Private,2012,41443
district,482,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,20061
district,482,2011,Upper Primary Only ,Private,2012,13932
district,482,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1772
district,483,2011,Primary ,Government,2012,32910
district,483,2011,Primary With Upper Primary ,Government,2012,254212
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,483,2011,Upper Primary Only ,Government,2012,217
district,483,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,193
district,483,2011,Primary ,Private,2012,7643
district,483,2011,Primary With Upper Primary ,Private,2012,44097
district,483,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9952
district,483,2011,Upper Primary Only ,Private,2012,4815
district,483,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1461
district,484,2011,Primary ,Government,2012,64570
district,484,2011,Primary With Upper Primary ,Government,2012,297079
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,484,2011,Upper Primary Only ,Government,2012,548
district,484,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,236
district,484,2011,Primary ,Private,2012,4754
district,484,2011,Primary With Upper Primary ,Private,2012,28040
district,484,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13058
district,484,2011,Upper Primary Only ,Private,2012,2058
district,484,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1240
district,485,2011,Primary ,Government,2012,77092
district,485,2011,Primary With Upper Primary ,Government,2012,301348
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,80
district,485,2011,Upper Primary Only ,Government,2012,209
district,485,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,154
district,485,2011,Primary ,Private,2012,5695
district,485,2011,Primary With Upper Primary ,Private,2012,23929
district,485,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,652
district,485,2011,Upper Primary Only ,Private,2012,2271
district,485,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,205
district,486,2011,Primary ,Government,2012,72631
district,486,2011,Primary With Upper Primary ,Government,2012,266248
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,486,2011,Upper Primary Only ,Government,2012,1204
district,486,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,221
district,486,2011,Primary ,Private,2012,3701
district,486,2011,Primary With Upper Primary ,Private,2012,74542
district,486,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,123972
district,486,2011,Upper Primary Only ,Private,2012,1121
district,486,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,591
district,487,2011,Primary ,Government,2012,13216
district,487,2011,Primary With Upper Primary ,Government,2012,66664
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,487,2011,Upper Primary Only ,Government,2012,73
district,487,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,487,2011,Primary ,Private,2012,584
district,487,2011,Primary With Upper Primary ,Private,2012,6040
district,487,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,766
district,487,2011,Upper Primary Only ,Private,2012,574
district,487,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,203
district,488,2011,Primary ,Government,2012,14067
district,488,2011,Primary With Upper Primary ,Government,2012,129816
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1245
district,488,2011,Upper Primary Only ,Government,2012,1814
district,488,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,284
district,488,2011,Primary ,Private,2012,2814
district,488,2011,Primary With Upper Primary ,Private,2012,22549
district,488,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,46412
district,488,2011,Upper Primary Only ,Private,2012,803
district,488,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1060
district,489,2011,Primary ,Government,2012,19667
district,489,2011,Primary With Upper Primary ,Government,2012,34438
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,80
district,489,2011,Upper Primary Only ,Government,2012,162
district,489,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,489,2011,Primary ,Private,2012,147
district,489,2011,Primary With Upper Primary ,Private,2012,3355
district,489,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,489,2011,Upper Primary Only ,Private,2012,0
district,489,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,49,2011,Primary ,Government,2012,91909
district,49,2011,Primary With Upper Primary ,Government,2012,0
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,321
district,49,2011,Upper Primary Only ,Government,2012,17162
district,49,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18316
district,49,2011,Primary ,Private,2012,8358
district,49,2011,Primary With Upper Primary ,Private,2012,16674
district,49,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40800
district,49,2011,Upper Primary Only ,Private,2012,70
district,49,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2461
district,490,2011,Primary ,Government,2012,13286
district,490,2011,Primary With Upper Primary ,Government,2012,104282
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,490,2011,Upper Primary Only ,Government,2012,362
district,490,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,297
district,490,2011,Primary ,Private,2012,1537
district,490,2011,Primary With Upper Primary ,Private,2012,40954
district,490,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11813
district,490,2011,Upper Primary Only ,Private,2012,65
district,490,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,491,2011,Primary ,Government,2012,29364
district,491,2011,Primary With Upper Primary ,Government,2012,145468
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,491,2011,Upper Primary Only ,Government,2012,51
district,491,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,491,2011,Primary ,Private,2012,2874
district,491,2011,Primary With Upper Primary ,Private,2012,29587
district,491,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36581
district,491,2011,Upper Primary Only ,Private,2012,757
district,491,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,399
district,492,2011,Primary ,Government,2012,30192
district,492,2011,Primary With Upper Primary ,Government,2012,261653
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2586
district,492,2011,Upper Primary Only ,Government,2012,125
district,492,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,492,2011,Primary ,Private,2012,6188
district,492,2011,Primary With Upper Primary ,Private,2012,145352
district,492,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,268868
district,492,2011,Upper Primary Only ,Private,2012,1248
district,492,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2447
district,493,2011,Primary ,Government,2012,20127
district,493,2011,Primary With Upper Primary ,Government,2012,77854
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,493,2011,Upper Primary Only ,Government,2012,0
district,493,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,213
district,493,2011,Primary ,Private,2012,1065
district,493,2011,Primary With Upper Primary ,Private,2012,6937
district,493,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2026
district,493,2011,Upper Primary Only ,Private,2012,760
district,493,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,483
district,494,2011,Primary ,Government,2012,3285
district,494,2011,Primary With Upper Primary ,Government,2012,0
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,494,2011,Upper Primary Only ,Government,2012,2467
district,494,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,163
district,494,2011,Primary ,Private,2012,478
district,494,2011,Primary With Upper Primary ,Private,2012,105
district,494,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,104
district,494,2011,Upper Primary Only ,Private,2012,0
district,494,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,495,2011,Primary ,Government,2012,5225
district,495,2011,Primary With Upper Primary ,Government,2012,1210
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,495,2011,Upper Primary Only ,Government,2012,600
district,495,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1891
district,495,2011,Primary ,Private,2012,278
district,495,2011,Primary With Upper Primary ,Private,2012,1056
district,495,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5701
district,495,2011,Upper Primary Only ,Private,2012,0
district,495,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,266
district,496,2011,Primary ,Government,2012,142127
district,496,2011,Primary With Upper Primary ,Government,2012,0
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2347
district,496,2011,Upper Primary Only ,Government,2012,16862
district,496,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,113580
district,496,2011,Primary ,Private,2012,27437
district,496,2011,Primary With Upper Primary ,Private,2012,6575
district,496,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1175
district,496,2011,Upper Primary Only ,Private,2012,679
district,496,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,800
district,497,2011,Primary ,Government,2012,75284
district,497,2011,Primary With Upper Primary ,Government,2012,40322
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17294
district,497,2011,Upper Primary Only ,Government,2012,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,709
district,497,2011,Primary ,Private,2012,14804
district,497,2011,Primary With Upper Primary ,Private,2012,10063
district,497,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,29217
district,497,2011,Upper Primary Only ,Private,2012,0
district,497,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,28529
district,498,2011,Primary ,Government,2012,91733
district,498,2011,Primary With Upper Primary ,Government,2012,27637
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7881
district,498,2011,Upper Primary Only ,Government,2012,58
district,498,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,770
district,498,2011,Primary ,Private,2012,33576
district,498,2011,Primary With Upper Primary ,Private,2012,32580
district,498,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,39045
district,498,2011,Upper Primary Only ,Private,2012,64
district,498,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,63444
district,499,2011,Primary ,Government,2012,133502
district,499,2011,Primary With Upper Primary ,Government,2012,137372
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4557
district,499,2011,Upper Primary Only ,Government,2012,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4888
district,499,2011,Primary ,Private,2012,64612
district,499,2011,Primary With Upper Primary ,Private,2012,62687
district,499,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3398
district,499,2011,Upper Primary Only ,Private,2012,0
district,499,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,96135
district,5,2011,Primary ,Government,2012,24587
district,5,2011,Primary With Upper Primary ,Government,2012,37653
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8809
district,5,2011,Upper Primary Only ,Government,2012,366
district,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,656
district,5,2011,Primary ,Private,2012,4267
district,5,2011,Primary With Upper Primary ,Private,2012,8135
district,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8480
district,5,2011,Upper Primary Only ,Private,2012,0
district,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,50,2011,Primary ,Government,2012,1478
district,50,2011,Primary With Upper Primary ,Government,2012,2858
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,704
district,50,2011,Upper Primary Only ,Government,2012,100
district,50,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,107
district,50,2011,Primary ,Private,2012,17
district,50,2011,Primary With Upper Primary ,Private,2012,656
district,50,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,203
district,50,2011,Upper Primary Only ,Private,2012,0
district,50,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,500,2011,Primary ,Government,2012,64837
district,500,2011,Primary With Upper Primary ,Government,2012,133879
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,330
district,500,2011,Upper Primary Only ,Government,2012,109
district,500,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7859
district,500,2011,Primary ,Private,2012,18684
district,500,2011,Primary With Upper Primary ,Private,2012,35450
district,500,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3364
district,500,2011,Upper Primary Only ,Private,2012,0
district,500,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,68543
district,501,2011,Primary ,Government,2012,35535
district,501,2011,Primary With Upper Primary ,Government,2012,72204
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,501,2011,Upper Primary Only ,Government,2012,129
district,501,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2747
district,501,2011,Primary ,Private,2012,17274
district,501,2011,Primary With Upper Primary ,Private,2012,38630
district,501,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1671
district,501,2011,Upper Primary Only ,Private,2012,0
district,501,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,45442
district,502,2011,Primary ,Government,2012,31858
district,502,2011,Primary With Upper Primary ,Government,2012,63011
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,262
district,502,2011,Upper Primary Only ,Government,2012,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7133
district,502,2011,Primary ,Private,2012,7259
district,502,2011,Primary With Upper Primary ,Private,2012,17999
district,502,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,502,2011,Upper Primary Only ,Private,2012,0
district,502,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35223
district,503,2011,Primary ,Government,2012,52751
district,503,2011,Primary With Upper Primary ,Government,2012,121767
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2858
district,503,2011,Upper Primary Only ,Government,2012,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7241
district,503,2011,Primary ,Private,2012,35587
district,503,2011,Primary With Upper Primary ,Private,2012,33030
district,503,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1488
district,503,2011,Upper Primary Only ,Private,2012,0
district,503,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62844
district,504,2011,Primary ,Government,2012,27769
district,504,2011,Primary With Upper Primary ,Government,2012,34833
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1286
district,504,2011,Upper Primary Only ,Government,2012,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3351
district,504,2011,Primary ,Private,2012,10760
district,504,2011,Primary With Upper Primary ,Private,2012,15227
district,504,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4191
district,504,2011,Upper Primary Only ,Private,2012,0
district,504,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,27945
district,505,2011,Primary ,Government,2012,51453
district,505,2011,Primary With Upper Primary ,Government,2012,79936
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6567
district,505,2011,Upper Primary Only ,Government,2012,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4037
district,505,2011,Primary ,Private,2012,82161
district,505,2011,Primary With Upper Primary ,Private,2012,145223
district,505,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32433
district,505,2011,Upper Primary Only ,Private,2012,0
district,505,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,98187
district,506,2011,Primary ,Government,2012,24851
district,506,2011,Primary With Upper Primary ,Government,2012,45643
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1322
district,506,2011,Upper Primary Only ,Government,2012,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7094
district,506,2011,Primary ,Private,2012,9879
district,506,2011,Primary With Upper Primary ,Private,2012,13016
district,506,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4417
district,506,2011,Upper Primary Only ,Private,2012,0
district,506,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23845
district,507,2011,Primary ,Government,2012,23491
district,507,2011,Primary With Upper Primary ,Government,2012,77568
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1654
district,507,2011,Upper Primary Only ,Government,2012,35
district,507,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3796
district,507,2011,Primary ,Private,2012,6979
district,507,2011,Primary With Upper Primary ,Private,2012,17618
district,507,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2055
district,507,2011,Upper Primary Only ,Private,2012,0
district,507,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,26043
district,508,2011,Primary ,Government,2012,27600
district,508,2011,Primary With Upper Primary ,Government,2012,57773
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5990
district,508,2011,Upper Primary Only ,Government,2012,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1656
district,508,2011,Primary ,Private,2012,3213
district,508,2011,Primary With Upper Primary ,Private,2012,6377
district,508,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,175
district,508,2011,Upper Primary Only ,Private,2012,0
district,508,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21359
district,509,2011,Primary ,Government,2012,42942
district,509,2011,Primary With Upper Primary ,Government,2012,92377
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2804
district,509,2011,Upper Primary Only ,Government,2012,50
district,509,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2064
district,509,2011,Primary ,Private,2012,13878
district,509,2011,Primary With Upper Primary ,Private,2012,23720
district,509,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10360
district,509,2011,Upper Primary Only ,Private,2012,0
district,509,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42417
district,51,2011,Primary ,Government,2012,30940
district,51,2011,Primary With Upper Primary ,Government,2012,2136
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16000
district,51,2011,Upper Primary Only ,Government,2012,9574
district,51,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5497
district,51,2011,Primary ,Private,2012,639
district,51,2011,Primary With Upper Primary ,Private,2012,3355
district,51,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7270
district,51,2011,Upper Primary Only ,Private,2012,0
district,51,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,759
district,510,2011,Primary ,Government,2012,61442
district,510,2011,Primary With Upper Primary ,Government,2012,173532
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2174
district,510,2011,Upper Primary Only ,Government,2012,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4962
district,510,2011,Primary ,Private,2012,16681
district,510,2011,Primary With Upper Primary ,Private,2012,28100
district,510,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4848
district,510,2011,Upper Primary Only ,Private,2012,0
district,510,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,54250
district,511,2011,Primary ,Government,2012,51404
district,511,2011,Primary With Upper Primary ,Government,2012,186857
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,10165
district,511,2011,Upper Primary Only ,Government,2012,30
district,511,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3238
district,511,2011,Primary ,Private,2012,29428
district,511,2011,Primary With Upper Primary ,Private,2012,91750
district,511,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3157
district,511,2011,Upper Primary Only ,Private,2012,0
district,511,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,56611
district,512,2011,Primary ,Government,2012,19847
district,512,2011,Primary With Upper Primary ,Government,2012,96763
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,999
district,512,2011,Upper Primary Only ,Government,2012,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,957
district,512,2011,Primary ,Private,2012,7716
district,512,2011,Primary With Upper Primary ,Private,2012,18221
district,512,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,512,2011,Upper Primary Only ,Private,2012,0
district,512,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18462
district,513,2011,Primary ,Government,2012,25758
district,513,2011,Primary With Upper Primary ,Government,2012,120572
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,349
district,513,2011,Upper Primary Only ,Government,2012,385
district,513,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,914
district,513,2011,Primary ,Private,2012,26537
district,513,2011,Primary With Upper Primary ,Private,2012,55904
district,513,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1000
district,513,2011,Upper Primary Only ,Private,2012,151
district,513,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,27928
district,514,2011,Primary ,Government,2012,41959
district,514,2011,Primary With Upper Primary ,Government,2012,134034
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,312
district,514,2011,Upper Primary Only ,Government,2012,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,792
district,514,2011,Primary ,Private,2012,20128
district,514,2011,Primary With Upper Primary ,Private,2012,33489
district,514,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,831
district,514,2011,Upper Primary Only ,Private,2012,0
district,514,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,36220
district,515,2011,Primary ,Government,2012,369121
district,515,2011,Primary With Upper Primary ,Government,2012,3990
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1167
district,515,2011,Upper Primary Only ,Government,2012,109259
district,515,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1702
district,515,2011,Primary ,Private,2012,241974
district,515,2011,Primary With Upper Primary ,Private,2012,29428
district,515,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13152
district,515,2011,Upper Primary Only ,Private,2012,108373
district,515,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21809
district,516,2011,Primary ,Government,2012,163644
district,516,2011,Primary With Upper Primary ,Government,2012,228446
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8937
district,516,2011,Upper Primary Only ,Government,2012,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,642
district,516,2011,Primary ,Private,2012,87972
district,516,2011,Primary With Upper Primary ,Private,2012,105895
district,516,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12624
district,516,2011,Upper Primary Only ,Private,2012,0
district,516,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,121099
district,517,2011,Primary ,Government,2012,127104
district,517,2011,Primary With Upper Primary ,Government,2012,304834
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14993
district,517,2011,Upper Primary Only ,Government,2012,305
district,517,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,610
district,517,2011,Primary ,Private,2012,166774
district,517,2011,Primary With Upper Primary ,Private,2012,552539
district,517,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18444
district,517,2011,Upper Primary Only ,Private,2012,315
district,517,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,123721
district,518,2011,Primary ,Government,2012,70569
district,518,2011,Primary With Upper Primary ,Government,2012,153478
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,518,2011,Upper Primary Only ,Government,2012,364
district,518,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,242
district,518,2011,Primary ,Private,2012,0
district,518,2011,Primary With Upper Primary ,Private,2012,680
district,518,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1234
district,518,2011,Upper Primary Only ,Private,2012,0
district,518,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,519,2011,Primary ,Government,2012,70569
district,519,2011,Primary With Upper Primary ,Government,2012,153478
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,519,2011,Upper Primary Only ,Government,2012,364
district,519,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,242
district,519,2011,Primary ,Private,2012,0
district,519,2011,Primary With Upper Primary ,Private,2012,680
district,519,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1234
district,519,2011,Upper Primary Only ,Private,2012,0
district,519,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,52,2011,Primary ,Government,2012,4639
district,52,2011,Primary With Upper Primary ,Government,2012,2664
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,52,2011,Upper Primary Only ,Government,2012,3546
district,52,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,52,2011,Primary ,Private,2012,61
district,52,2011,Primary With Upper Primary ,Private,2012,3796
district,52,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,52,2011,Upper Primary Only ,Private,2012,33
district,52,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,520,2011,Primary ,Government,2012,133916
district,520,2011,Primary With Upper Primary ,Government,2012,634
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2527
district,520,2011,Upper Primary Only ,Government,2012,89114
district,520,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,229
district,520,2011,Primary ,Private,2012,14059
district,520,2011,Primary With Upper Primary ,Private,2012,57751
district,520,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,73248
district,520,2011,Upper Primary Only ,Private,2012,365
district,520,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3107
district,521,2011,Primary ,Government,2012,131975
district,521,2011,Primary With Upper Primary ,Government,2012,268075
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,15552
district,521,2011,Upper Primary Only ,Government,2012,1229
district,521,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2999
district,521,2011,Primary ,Private,2012,124255
district,521,2011,Primary With Upper Primary ,Private,2012,259473
district,521,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30334
district,521,2011,Upper Primary Only ,Private,2012,0
district,521,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,175566
district,522,2011,Primary ,Government,2012,180559
district,522,2011,Primary With Upper Primary ,Government,2012,111982
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5635
district,522,2011,Upper Primary Only ,Government,2012,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,839
district,522,2011,Primary ,Private,2012,44263
district,522,2011,Primary With Upper Primary ,Private,2012,58286
district,522,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6171
district,522,2011,Upper Primary Only ,Private,2012,0
district,522,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,155233
district,523,2011,Primary ,Government,2012,72376
district,523,2011,Primary With Upper Primary ,Government,2012,120879
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,681
district,523,2011,Upper Primary Only ,Government,2012,40
district,523,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2694
district,523,2011,Primary ,Private,2012,25727
district,523,2011,Primary With Upper Primary ,Private,2012,56644
district,523,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3848
district,523,2011,Upper Primary Only ,Private,2012,0
district,523,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,52202
district,524,2011,Primary ,Government,2012,33850
district,524,2011,Primary With Upper Primary ,Government,2012,114145
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,222
district,524,2011,Upper Primary Only ,Government,2012,0
district,524,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3348
district,524,2011,Primary ,Private,2012,40135
district,524,2011,Primary With Upper Primary ,Private,2012,87758
district,524,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,524,2011,Upper Primary Only ,Private,2012,155
district,524,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,51415
district,525,2011,Primary ,Government,2012,28495
district,525,2011,Primary With Upper Primary ,Government,2012,93195
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,525,2011,Upper Primary Only ,Government,2012,18
district,525,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,925
district,525,2011,Primary ,Private,2012,17360
district,525,2011,Primary With Upper Primary ,Private,2012,23466
district,525,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,525,2011,Upper Primary Only ,Private,2012,0
district,525,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,26848
district,526,2011,Primary ,Government,2012,113554
district,526,2011,Primary With Upper Primary ,Government,2012,156490
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,664
district,526,2011,Upper Primary Only ,Government,2012,0
district,526,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2610
district,526,2011,Primary ,Private,2012,62595
district,526,2011,Primary With Upper Primary ,Private,2012,77619
district,526,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4131
district,526,2011,Upper Primary Only ,Private,2012,60
district,526,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,103292
district,527,2011,Primary ,Government,2012,69397
district,527,2011,Primary With Upper Primary ,Government,2012,106602
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,527,2011,Upper Primary Only ,Government,2012,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1735
district,527,2011,Primary ,Private,2012,23431
district,527,2011,Primary With Upper Primary ,Private,2012,33305
district,527,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3607
district,527,2011,Upper Primary Only ,Private,2012,0
district,527,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,59274
district,528,2011,Primary ,Government,2012,34954
district,528,2011,Primary With Upper Primary ,Government,2012,92705
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,528,2011,Upper Primary Only ,Government,2012,37
district,528,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,463
district,528,2011,Primary ,Private,2012,11114
district,528,2011,Primary With Upper Primary ,Private,2012,13077
district,528,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,206
district,528,2011,Upper Primary Only ,Private,2012,0
district,528,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29478
district,529,2011,Primary ,Government,2012,17923
district,529,2011,Primary With Upper Primary ,Government,2012,38434
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,529,2011,Upper Primary Only ,Government,2012,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,151
district,529,2011,Primary ,Private,2012,3358
district,529,2011,Primary With Upper Primary ,Private,2012,1662
district,529,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1395
district,529,2011,Upper Primary Only ,Private,2012,0
district,529,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,17414
district,53,2011,Primary ,Government,2012,72623
district,53,2011,Primary With Upper Primary ,Government,2012,273
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,53,2011,Upper Primary Only ,Government,2012,12842
district,53,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19235
district,53,2011,Primary ,Private,2012,4035
district,53,2011,Primary With Upper Primary ,Private,2012,16107
district,53,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,53782
district,53,2011,Upper Primary Only ,Private,2012,0
district,53,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,326
district,530,2011,Primary ,Government,2012,54988
district,530,2011,Primary With Upper Primary ,Government,2012,179690
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,530,2011,Upper Primary Only ,Government,2012,47
district,530,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,940
district,530,2011,Primary ,Private,2012,44568
district,530,2011,Primary With Upper Primary ,Private,2012,52721
district,530,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,209
district,530,2011,Upper Primary Only ,Private,2012,0
district,530,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,60195
district,531,2011,Primary ,Government,2012,57728
district,531,2011,Primary With Upper Primary ,Government,2012,99575
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,531,2011,Upper Primary Only ,Government,2012,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,203
district,531,2011,Primary ,Private,2012,30037
district,531,2011,Primary With Upper Primary ,Private,2012,50674
district,531,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,531,2011,Upper Primary Only ,Private,2012,0
district,531,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,62268
district,532,2011,Primary ,Government,2012,135664
district,532,2011,Primary With Upper Primary ,Government,2012,53374
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1266
district,532,2011,Upper Primary Only ,Government,2012,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,226
district,532,2011,Primary ,Private,2012,57987
district,532,2011,Primary With Upper Primary ,Private,2012,45282
district,532,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,532,2011,Upper Primary Only ,Private,2012,0
district,532,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,533,2011,Primary ,Government,2012,94628
district,533,2011,Primary With Upper Primary ,Government,2012,28461
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5656
district,533,2011,Upper Primary Only ,Government,2012,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,62560
district,533,2011,Primary ,Private,2012,73255
district,533,2011,Primary With Upper Primary ,Private,2012,45479
district,533,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,533,2011,Upper Primary Only ,Private,2012,0
district,533,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,41244
district,534,2011,Primary ,Government,2012,94536
district,534,2011,Primary With Upper Primary ,Government,2012,30964
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6444
district,534,2011,Upper Primary Only ,Government,2012,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,80995
district,534,2011,Primary ,Private,2012,106075
district,534,2011,Primary With Upper Primary ,Private,2012,65313
district,534,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,534,2011,Upper Primary Only ,Private,2012,0
district,534,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,70031
district,535,2011,Primary ,Government,2012,136137
district,535,2011,Primary With Upper Primary ,Government,2012,54204
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2977
district,535,2011,Upper Primary Only ,Government,2012,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,228
district,535,2011,Primary ,Private,2012,57953
district,535,2011,Primary With Upper Primary ,Private,2012,43270
district,535,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,231
district,535,2011,Upper Primary Only ,Private,2012,0
district,535,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,536,2011,Primary ,Government,2012,71152
district,536,2011,Primary With Upper Primary ,Government,2012,1587
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1687
district,536,2011,Upper Primary Only ,Government,2012,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29778
district,536,2011,Primary ,Private,2012,233463
district,536,2011,Primary With Upper Primary ,Private,2012,64291
district,536,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36175
district,536,2011,Upper Primary Only ,Private,2012,0
district,536,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,145073
district,537,2011,Primary ,Government,2012,123949
district,537,2011,Primary With Upper Primary ,Government,2012,0
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,996
district,537,2011,Upper Primary Only ,Government,2012,55461
district,537,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,222
district,537,2011,Primary ,Private,2012,8733
district,537,2011,Primary With Upper Primary ,Private,2012,43058
district,537,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36632
district,537,2011,Upper Primary Only ,Private,2012,251
district,537,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,543
district,538,2011,Primary ,Government,2012,189441
district,538,2011,Primary With Upper Primary ,Government,2012,88224
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5852
district,538,2011,Upper Primary Only ,Government,2012,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,100846
district,538,2011,Primary ,Private,2012,83117
district,538,2011,Primary With Upper Primary ,Private,2012,55097
district,538,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,59
district,538,2011,Upper Primary Only ,Private,2012,0
district,538,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40279
district,539,2011,Primary ,Government,2012,131659
district,539,2011,Primary With Upper Primary ,Government,2012,34546
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6940
district,539,2011,Upper Primary Only ,Government,2012,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,82776
district,539,2011,Primary ,Private,2012,100719
district,539,2011,Primary With Upper Primary ,Private,2012,40868
district,539,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,453
district,539,2011,Upper Primary Only ,Private,2012,0
district,539,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,55384
district,54,2011,Primary ,Government,2012,29384
district,54,2011,Primary With Upper Primary ,Government,2012,0
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,669
district,54,2011,Upper Primary Only ,Government,2012,2616
district,54,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7566
district,54,2011,Primary ,Private,2012,873
district,54,2011,Primary With Upper Primary ,Private,2012,4922
district,54,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,10474
district,54,2011,Upper Primary Only ,Private,2012,0
district,54,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,161
district,540,2011,Primary ,Government,2012,113043
district,540,2011,Primary With Upper Primary ,Government,2012,35194
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11543
district,540,2011,Upper Primary Only ,Government,2012,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,74391
district,540,2011,Primary ,Private,2012,116712
district,540,2011,Primary With Upper Primary ,Private,2012,47984
district,540,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1363
district,540,2011,Upper Primary Only ,Private,2012,0
district,540,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,69944
district,541,2011,Primary ,Government,2012,112144
district,541,2011,Primary With Upper Primary ,Government,2012,44555
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9280
district,541,2011,Upper Primary Only ,Government,2012,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,67604
district,541,2011,Primary ,Private,2012,62623
district,541,2011,Primary With Upper Primary ,Private,2012,26319
district,541,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2454
district,541,2011,Upper Primary Only ,Private,2012,0
district,541,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35899
district,542,2011,Primary ,Government,2012,107456
district,542,2011,Primary With Upper Primary ,Government,2012,59517
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8614
district,542,2011,Upper Primary Only ,Government,2012,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,65554
district,542,2011,Primary ,Private,2012,35330
district,542,2011,Primary With Upper Primary ,Private,2012,32195
district,542,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,436
district,542,2011,Upper Primary Only ,Private,2012,0
district,542,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21051
district,543,2011,Primary ,Government,2012,101528
district,543,2011,Primary With Upper Primary ,Government,2012,32294
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9305
district,543,2011,Upper Primary Only ,Government,2012,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57870
district,543,2011,Primary ,Private,2012,37926
district,543,2011,Primary With Upper Primary ,Private,2012,27321
district,543,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1304
district,543,2011,Upper Primary Only ,Private,2012,0
district,543,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22584
district,544,2011,Primary ,Government,2012,154266
district,544,2011,Primary With Upper Primary ,Government,2012,48253
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13526
district,544,2011,Upper Primary Only ,Government,2012,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,91881
district,544,2011,Primary ,Private,2012,72059
district,544,2011,Primary With Upper Primary ,Private,2012,65506
district,544,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27578
district,544,2011,Upper Primary Only ,Private,2012,0
district,544,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49101
district,545,2011,Primary ,Government,2012,183269
district,545,2011,Primary With Upper Primary ,Government,2012,43096
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2812
district,545,2011,Upper Primary Only ,Government,2012,118
district,545,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,545,2011,Primary ,Private,2012,101920
district,545,2011,Primary With Upper Primary ,Private,2012,80477
district,545,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,529
district,545,2011,Upper Primary Only ,Private,2012,0
district,545,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,304
district,546,2011,Primary ,Government,2012,132464
district,546,2011,Primary With Upper Primary ,Government,2012,32258
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3704
district,546,2011,Upper Primary Only ,Government,2012,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,94314
district,546,2011,Primary ,Private,2012,69164
district,546,2011,Primary With Upper Primary ,Private,2012,45304
district,546,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7649
district,546,2011,Upper Primary Only ,Private,2012,0
district,546,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,44635
district,547,2011,Primary ,Government,2012,97290
district,547,2011,Primary With Upper Primary ,Government,2012,41545
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6796
district,547,2011,Upper Primary Only ,Government,2012,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,68509
district,547,2011,Primary ,Private,2012,102504
district,547,2011,Primary With Upper Primary ,Private,2012,57936
district,547,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,11541
district,547,2011,Upper Primary Only ,Private,2012,0
district,547,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,59714
district,548,2011,Primary ,Government,2012,150932
district,548,2011,Primary With Upper Primary ,Government,2012,44585
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6898
district,548,2011,Upper Primary Only ,Government,2012,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,82112
district,548,2011,Primary ,Private,2012,75736
district,548,2011,Primary With Upper Primary ,Private,2012,32198
district,548,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5001
district,548,2011,Upper Primary Only ,Private,2012,0
district,548,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,57450
district,549,2011,Primary ,Government,2012,149396
district,549,2011,Primary With Upper Primary ,Government,2012,44275
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6889
district,549,2011,Upper Primary Only ,Government,2012,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,64465
district,549,2011,Primary ,Private,2012,61259
district,549,2011,Primary With Upper Primary ,Private,2012,29787
district,549,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3192
district,549,2011,Upper Primary Only ,Private,2012,0
district,549,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40018
district,55,2011,Primary ,Government,2012,3154
district,55,2011,Primary With Upper Primary ,Government,2012,15463
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,42955
district,55,2011,Upper Primary Only ,Government,2012,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,276
district,55,2011,Primary ,Private,2012,1107
district,55,2011,Primary With Upper Primary ,Private,2012,4216
district,55,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35804
district,55,2011,Upper Primary Only ,Private,2012,0
district,55,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,676
district,550,2011,Primary ,Government,2012,107456
district,550,2011,Primary With Upper Primary ,Government,2012,59517
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8614
district,550,2011,Upper Primary Only ,Government,2012,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,65554
district,550,2011,Primary ,Private,2012,35330
district,550,2011,Primary With Upper Primary ,Private,2012,32195
district,550,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,436
district,550,2011,Upper Primary Only ,Private,2012,0
district,550,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21051
district,551,2011,Primary ,Government,2012,54818
district,551,2011,Primary With Upper Primary ,Government,2012,0
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,551,2011,Upper Primary Only ,Government,2012,15463
district,551,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10025
district,551,2011,Primary ,Private,2012,2136
district,551,2011,Primary With Upper Primary ,Private,2012,7334
district,551,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45751
district,551,2011,Upper Primary Only ,Private,2012,0
district,551,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,563
district,552,2011,Primary ,Government,2012,182112
district,552,2011,Primary With Upper Primary ,Government,2012,76209
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7618
district,552,2011,Upper Primary Only ,Government,2012,145
district,552,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,93670
district,552,2011,Primary ,Private,2012,93807
district,552,2011,Primary With Upper Primary ,Private,2012,70043
district,552,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1075
district,552,2011,Upper Primary Only ,Private,2012,0
district,552,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49909
district,553,2011,Primary ,Government,2012,145256
district,553,2011,Primary With Upper Primary ,Government,2012,71562
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6867
district,553,2011,Upper Primary Only ,Government,2012,870
district,553,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,92640
district,553,2011,Primary ,Private,2012,78173
district,553,2011,Primary With Upper Primary ,Private,2012,50979
district,553,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1704
district,553,2011,Upper Primary Only ,Private,2012,0
district,553,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,41617
district,554,2011,Primary ,Government,2012,159102
district,554,2011,Primary With Upper Primary ,Government,2012,42118
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6305
district,554,2011,Upper Primary Only ,Government,2012,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,97326
district,554,2011,Primary ,Private,2012,89882
district,554,2011,Primary With Upper Primary ,Private,2012,38543
district,554,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3905
district,554,2011,Upper Primary Only ,Private,2012,0
district,554,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,50081
district,555,2011,Primary ,Government,2012,23275
district,555,2011,Primary With Upper Primary ,Government,2012,166302
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,761
district,555,2011,Upper Primary Only ,Government,2012,1088
district,555,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,555,2011,Primary ,Private,2012,12802
district,555,2011,Primary With Upper Primary ,Private,2012,66826
district,555,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,555,2011,Upper Primary Only ,Private,2012,4015
district,555,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,556,2011,Primary ,Government,2012,22805
district,556,2011,Primary With Upper Primary ,Government,2012,172011
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,556,2011,Upper Primary Only ,Government,2012,1977
district,556,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,635
district,556,2011,Primary ,Private,2012,13893
district,556,2011,Primary With Upper Primary ,Private,2012,66572
district,556,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,678
district,556,2011,Upper Primary Only ,Private,2012,483
district,556,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1964
district,557,2011,Primary ,Government,2012,63696
district,557,2011,Primary With Upper Primary ,Government,2012,227604
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,661
district,557,2011,Upper Primary Only ,Government,2012,9703
district,557,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,369
district,557,2011,Primary ,Private,2012,36588
district,557,2011,Primary With Upper Primary ,Private,2012,76686
district,557,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,615
district,557,2011,Upper Primary Only ,Private,2012,1568
district,557,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,558,2011,Primary ,Government,2012,22994
district,558,2011,Primary With Upper Primary ,Government,2012,130280
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,558,2011,Upper Primary Only ,Government,2012,1549
district,558,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,233
district,558,2011,Primary ,Private,2012,19191
district,558,2011,Primary With Upper Primary ,Private,2012,116434
district,558,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,558,2011,Upper Primary Only ,Private,2012,122
district,558,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,559,2011,Primary ,Government,2012,39493
district,559,2011,Primary With Upper Primary ,Government,2012,172634
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,559,2011,Upper Primary Only ,Government,2012,1631
district,559,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,559,2011,Primary ,Private,2012,15741
district,559,2011,Primary With Upper Primary ,Private,2012,45456
district,559,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,710
district,559,2011,Upper Primary Only ,Private,2012,48
district,559,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,600
district,56,2011,Primary ,Government,2012,24047
district,56,2011,Primary With Upper Primary ,Government,2012,0
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,409
district,56,2011,Upper Primary Only ,Government,2012,9587
district,56,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5131
district,56,2011,Primary ,Private,2012,8587
district,56,2011,Primary With Upper Primary ,Private,2012,7007
district,56,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1860
district,56,2011,Upper Primary Only ,Private,2012,776
district,56,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1122
district,560,2011,Primary ,Government,2012,24342
district,560,2011,Primary With Upper Primary ,Government,2012,135022
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,560,2011,Upper Primary Only ,Government,2012,1335
district,560,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1232
district,560,2011,Primary ,Private,2012,7993
district,560,2011,Primary With Upper Primary ,Private,2012,24073
district,560,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,9268
district,560,2011,Upper Primary Only ,Private,2012,150
district,560,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,148
district,561,2011,Primary ,Government,2012,10902
district,561,2011,Primary With Upper Primary ,Government,2012,87824
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,191
district,561,2011,Upper Primary Only ,Government,2012,497
district,561,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1064
district,561,2011,Primary ,Private,2012,5941
district,561,2011,Primary With Upper Primary ,Private,2012,32235
district,561,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5397
district,561,2011,Upper Primary Only ,Private,2012,683
district,561,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,208
district,562,2011,Primary ,Government,2012,11753
district,562,2011,Primary With Upper Primary ,Government,2012,121006
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,562,2011,Upper Primary Only ,Government,2012,548
district,562,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,562,2011,Primary ,Private,2012,8987
district,562,2011,Primary With Upper Primary ,Private,2012,49569
district,562,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,175
district,562,2011,Upper Primary Only ,Private,2012,84
district,562,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,563,2011,Primary ,Government,2012,10236
district,563,2011,Primary With Upper Primary ,Government,2012,39386
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1902
district,563,2011,Upper Primary Only ,Government,2012,0
district,563,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,89
district,563,2011,Primary ,Private,2012,3607
district,563,2011,Primary With Upper Primary ,Private,2012,13611
district,563,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1108
district,563,2011,Upper Primary Only ,Private,2012,269
district,563,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1269
district,564,2011,Primary ,Government,2012,20509
district,564,2011,Primary With Upper Primary ,Government,2012,128458
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,564,2011,Upper Primary Only ,Government,2012,102
district,564,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,564,2011,Primary ,Private,2012,6206
district,564,2011,Primary With Upper Primary ,Private,2012,37902
district,564,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,564,2011,Upper Primary Only ,Private,2012,33
district,564,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,565,2011,Primary ,Government,2012,29321
district,565,2011,Primary With Upper Primary ,Government,2012,200469
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,565,2011,Upper Primary Only ,Government,2012,1924
district,565,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,565,2011,Primary ,Private,2012,23255
district,565,2011,Primary With Upper Primary ,Private,2012,76715
district,565,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,298
district,565,2011,Upper Primary Only ,Private,2012,304
district,565,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,566,2011,Primary ,Government,2012,23000
district,566,2011,Primary With Upper Primary ,Government,2012,110406
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,566,2011,Upper Primary Only ,Government,2012,890
district,566,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,231
district,566,2011,Primary ,Private,2012,5410
district,566,2011,Primary With Upper Primary ,Private,2012,46722
district,566,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1087
district,566,2011,Upper Primary Only ,Private,2012,736
district,566,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,567,2011,Primary ,Government,2012,24670
district,567,2011,Primary With Upper Primary ,Government,2012,109069
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,567,2011,Upper Primary Only ,Government,2012,836
district,567,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,220
district,567,2011,Primary ,Private,2012,11153
district,567,2011,Primary With Upper Primary ,Private,2012,85415
district,567,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,567,2011,Upper Primary Only ,Private,2012,1648
district,567,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,568,2011,Primary ,Government,2012,23964
district,568,2011,Primary With Upper Primary ,Government,2012,92358
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,568,2011,Upper Primary Only ,Government,2012,411
district,568,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,379
district,568,2011,Primary ,Private,2012,5073
district,568,2011,Primary With Upper Primary ,Private,2012,62471
district,568,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1412
district,568,2011,Upper Primary Only ,Private,2012,755
district,568,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,569,2011,Primary ,Government,2012,6639
district,569,2011,Primary With Upper Primary ,Government,2012,42284
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,569,2011,Upper Primary Only ,Government,2012,0
district,569,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,664
district,569,2011,Primary ,Private,2012,1705
district,569,2011,Primary With Upper Primary ,Private,2012,59454
district,569,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1709
district,569,2011,Upper Primary Only ,Private,2012,407
district,569,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,601
district,57,2011,Primary ,Government,2012,26534
district,57,2011,Primary With Upper Primary ,Government,2012,225
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,943
district,57,2011,Upper Primary Only ,Government,2012,7501
district,57,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6774
district,57,2011,Primary ,Private,2012,6349
district,57,2011,Primary With Upper Primary ,Private,2012,7410
district,57,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,911
district,57,2011,Upper Primary Only ,Private,2012,1548
district,57,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,563
district,570,2011,Primary ,Government,2012,50986
district,570,2011,Primary With Upper Primary ,Government,2012,1730
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,993
district,570,2011,Upper Primary Only ,Government,2012,13556
district,570,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2612
district,570,2011,Primary ,Private,2012,1413
district,570,2011,Primary With Upper Primary ,Private,2012,632
district,570,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,3375
district,570,2011,Upper Primary Only ,Private,2012,10335
district,570,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,172
district,571,2011,Primary ,Government,2012,29080
district,571,2011,Primary With Upper Primary ,Government,2012,70589
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,571,2011,Upper Primary Only ,Government,2012,199
district,571,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,571,2011,Primary ,Private,2012,3621
district,571,2011,Primary With Upper Primary ,Private,2012,48787
district,571,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,571,2011,Upper Primary Only ,Private,2012,858
district,571,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,572,2011,Primary ,Government,2012,15924
district,572,2011,Primary With Upper Primary ,Government,2012,43079
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,572,2011,Upper Primary Only ,Government,2012,180
district,572,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,667
district,572,2011,Primary ,Private,2012,1871
district,572,2011,Primary With Upper Primary ,Private,2012,18830
district,572,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16910
district,572,2011,Upper Primary Only ,Private,2012,203
district,572,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,515
district,573,2011,Primary ,Government,2012,21601
district,573,2011,Primary With Upper Primary ,Government,2012,78709
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,573,2011,Upper Primary Only ,Government,2012,1194
district,573,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1175
district,573,2011,Primary ,Private,2012,3794
district,573,2011,Primary With Upper Primary ,Private,2012,40690
district,573,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8160
district,573,2011,Upper Primary Only ,Private,2012,782
district,573,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,574,2011,Primary ,Government,2012,28336
district,574,2011,Primary With Upper Primary ,Government,2012,73639
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,574,2011,Upper Primary Only ,Government,2012,874
district,574,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,223
district,574,2011,Primary ,Private,2012,3825
district,574,2011,Primary With Upper Primary ,Private,2012,49242
district,574,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,574,2011,Upper Primary Only ,Private,2012,572
district,574,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,575,2011,Primary ,Government,2012,8425
district,575,2011,Primary With Upper Primary ,Government,2012,92090
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,575,2011,Upper Primary Only ,Government,2012,1066
district,575,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,218
district,575,2011,Primary ,Private,2012,6265
district,575,2011,Primary With Upper Primary ,Private,2012,125152
district,575,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,44
district,575,2011,Upper Primary Only ,Private,2012,981
district,575,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,576,2011,Primary ,Government,2012,3240
district,576,2011,Primary With Upper Primary ,Government,2012,29790
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,576,2011,Upper Primary Only ,Government,2012,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,231
district,576,2011,Primary ,Private,2012,1187
district,576,2011,Primary With Upper Primary ,Private,2012,19406
district,576,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,373
district,576,2011,Upper Primary Only ,Private,2012,0
district,576,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,577,2011,Primary ,Government,2012,31834
district,577,2011,Primary With Upper Primary ,Government,2012,142381
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2730
district,577,2011,Upper Primary Only ,Government,2012,1893
district,577,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1669
district,577,2011,Primary ,Private,2012,9068
district,577,2011,Primary With Upper Primary ,Private,2012,104432
district,577,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,21483
district,577,2011,Upper Primary Only ,Private,2012,286
district,577,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,262
district,578,2011,Primary ,Government,2012,46636
district,578,2011,Primary With Upper Primary ,Government,2012,0
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1662
district,578,2011,Upper Primary Only ,Government,2012,11468
district,578,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10334
district,578,2011,Primary ,Private,2012,1197
district,578,2011,Primary With Upper Primary ,Private,2012,2758
district,578,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2550
district,578,2011,Upper Primary Only ,Private,2012,0
district,578,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,579,2011,Primary ,Government,2012,40685
district,579,2011,Primary With Upper Primary ,Government,2012,210147
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,579,2011,Upper Primary Only ,Government,2012,2069
district,579,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,209
district,579,2011,Primary ,Private,2012,21526
district,579,2011,Primary With Upper Primary ,Private,2012,123380
district,579,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2676
district,579,2011,Upper Primary Only ,Private,2012,156
district,579,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,58,2011,Primary ,Government,2012,17471
district,58,2011,Primary With Upper Primary ,Government,2012,0
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,274
district,58,2011,Upper Primary Only ,Government,2012,4502
district,58,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5947
district,58,2011,Primary ,Private,2012,6801
district,58,2011,Primary With Upper Primary ,Private,2012,2497
district,58,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,868
district,58,2011,Upper Primary Only ,Private,2012,1731
district,58,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,583
district,580,2011,Primary ,Government,2012,54818
district,580,2011,Primary With Upper Primary ,Government,2012,0
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,580,2011,Upper Primary Only ,Government,2012,15463
district,580,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10025
district,580,2011,Primary ,Private,2012,2136
district,580,2011,Primary With Upper Primary ,Private,2012,7334
district,580,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45751
district,580,2011,Upper Primary Only ,Private,2012,0
district,580,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,563
district,581,2011,Primary ,Government,2012,32234
district,581,2011,Primary With Upper Primary ,Government,2012,64662
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,878
district,581,2011,Upper Primary Only ,Government,2012,1276
district,581,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,581,2011,Primary ,Private,2012,2263
district,581,2011,Primary With Upper Primary ,Private,2012,49631
district,581,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2522
district,581,2011,Upper Primary Only ,Private,2012,81
district,581,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,582,2011,Primary ,Government,2012,24542
district,582,2011,Primary With Upper Primary ,Government,2012,59113
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,145
district,582,2011,Upper Primary Only ,Government,2012,1492
district,582,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,130
district,582,2011,Primary ,Private,2012,2621
district,582,2011,Primary With Upper Primary ,Private,2012,45077
district,582,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2931
district,582,2011,Upper Primary Only ,Private,2012,0
district,582,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,583,2011,Primary ,Government,2012,15924
district,583,2011,Primary With Upper Primary ,Government,2012,43079
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,583,2011,Upper Primary Only ,Government,2012,180
district,583,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,667
district,583,2011,Primary ,Private,2012,1871
district,583,2011,Primary With Upper Primary ,Private,2012,18830
district,583,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16910
district,583,2011,Upper Primary Only ,Private,2012,203
district,583,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,515
district,584,2011,Primary ,Government,2012,21058
district,584,2011,Primary With Upper Primary ,Government,2012,43393
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,584,2011,Upper Primary Only ,Government,2012,987
district,584,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,170
district,584,2011,Primary ,Private,2012,1742
district,584,2011,Primary With Upper Primary ,Private,2012,33513
district,584,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1009
district,584,2011,Upper Primary Only ,Private,2012,232
district,584,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,585,2011,Primary ,Government,2012,15405
district,585,2011,Primary With Upper Primary ,Government,2012,2290
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1678
district,585,2011,Upper Primary Only ,Government,2012,34
district,585,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,215
district,585,2011,Primary ,Private,2012,18906
district,585,2011,Primary With Upper Primary ,Private,2012,1647
district,585,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4436
district,585,2011,Upper Primary Only ,Private,2012,785
district,585,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,141
district,586,2011,Primary ,Government,2012,11021
district,586,2011,Primary With Upper Primary ,Government,2012,1414
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1548
district,586,2011,Upper Primary Only ,Government,2012,0
district,586,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,500
district,586,2011,Primary ,Private,2012,12737
district,586,2011,Primary With Upper Primary ,Private,2012,1104
district,586,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2279
district,586,2011,Upper Primary Only ,Private,2012,186
district,586,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,587,2011,Primary ,Government,2012,2855
district,587,2011,Primary With Upper Primary ,Government,2012,3546
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1153
district,587,2011,Upper Primary Only ,Government,2012,732
district,587,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1276
district,587,2011,Primary ,Private,2012,0
district,587,2011,Primary With Upper Primary ,Private,2012,0
district,587,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,587,2011,Upper Primary Only ,Private,2012,0
district,587,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,588,2011,Primary ,Government,2012,10691
district,588,2011,Primary With Upper Primary ,Government,2012,21348
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,26435
district,588,2011,Upper Primary Only ,Government,2012,370
district,588,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5647
district,588,2011,Primary ,Private,2012,17231
district,588,2011,Primary With Upper Primary ,Private,2012,33227
district,588,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18415
district,588,2011,Upper Primary Only ,Private,2012,1939
district,588,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5540
district,589,2011,Primary ,Government,2012,7192
district,589,2011,Primary With Upper Primary ,Government,2012,15743
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18689
district,589,2011,Upper Primary Only ,Government,2012,63
district,589,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10192
district,589,2011,Primary ,Private,2012,51159
district,589,2011,Primary With Upper Primary ,Private,2012,97125
district,589,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48925
district,589,2011,Upper Primary Only ,Private,2012,4357
district,589,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15121
district,59,2011,Primary ,Government,2012,46090
district,59,2011,Primary With Upper Primary ,Government,2012,509
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,401
district,59,2011,Upper Primary Only ,Government,2012,10878
district,59,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12634
district,59,2011,Primary ,Private,2012,15429
district,59,2011,Primary With Upper Primary ,Private,2012,6220
district,59,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,867
district,59,2011,Upper Primary Only ,Private,2012,3196
district,59,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1915
district,590,2011,Primary ,Government,2012,10387
district,590,2011,Primary With Upper Primary ,Government,2012,10291
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12240
district,590,2011,Upper Primary Only ,Government,2012,0
district,590,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5286
district,590,2011,Primary ,Private,2012,9640
district,590,2011,Primary With Upper Primary ,Private,2012,27659
district,590,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13085
district,590,2011,Upper Primary Only ,Private,2012,1731
district,590,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2993
district,591,2011,Primary ,Government,2012,16377
district,591,2011,Primary With Upper Primary ,Government,2012,27381
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16505
district,591,2011,Upper Primary Only ,Government,2012,1981
district,591,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14578
district,591,2011,Primary ,Private,2012,64173
district,591,2011,Primary With Upper Primary ,Private,2012,98005
district,591,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43461
district,591,2011,Upper Primary Only ,Private,2012,9092
district,591,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29824
district,592,2011,Primary ,Government,2012,59297
district,592,2011,Primary With Upper Primary ,Government,2012,62938
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18647
district,592,2011,Upper Primary Only ,Government,2012,6371
district,592,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,31191
district,592,2011,Primary ,Private,2012,109476
district,592,2011,Primary With Upper Primary ,Private,2012,135151
district,592,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,65023
district,592,2011,Upper Primary Only ,Private,2012,39499
district,592,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,36544
district,593,2011,Primary ,Government,2012,19689
district,593,2011,Primary With Upper Primary ,Government,2012,18782
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,13321
district,593,2011,Upper Primary Only ,Government,2012,1332
district,593,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,24521
district,593,2011,Primary ,Private,2012,52687
district,593,2011,Primary With Upper Primary ,Private,2012,75434
district,593,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42695
district,593,2011,Upper Primary Only ,Private,2012,9118
district,593,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,37493
district,594,2011,Primary ,Government,2012,9905
district,594,2011,Primary With Upper Primary ,Government,2012,8619
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11024
district,594,2011,Upper Primary Only ,Government,2012,541
district,594,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17981
district,594,2011,Primary ,Private,2012,58012
district,594,2011,Primary With Upper Primary ,Private,2012,57668
district,594,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,93648
district,594,2011,Upper Primary Only ,Private,2012,9361
district,594,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,48194
district,595,2011,Primary ,Government,2012,10872
district,595,2011,Primary With Upper Primary ,Government,2012,10090
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16691
district,595,2011,Upper Primary Only ,Government,2012,480
district,595,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5297
district,595,2011,Primary ,Private,2012,45955
district,595,2011,Primary With Upper Primary ,Private,2012,48478
district,595,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,116844
district,595,2011,Upper Primary Only ,Private,2012,3773
district,595,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42413
district,596,2011,Primary ,Government,2012,7482
district,596,2011,Primary With Upper Primary ,Government,2012,4410
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7662
district,596,2011,Upper Primary Only ,Government,2012,1580
district,596,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3794
district,596,2011,Primary ,Private,2012,16115
district,596,2011,Primary With Upper Primary ,Private,2012,13175
district,596,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27931
district,596,2011,Upper Primary Only ,Private,2012,7006
district,596,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7870
district,597,2011,Primary ,Government,2012,7184
district,597,2011,Primary With Upper Primary ,Government,2012,6098
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6505
district,597,2011,Upper Primary Only ,Government,2012,161
district,597,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2997
district,597,2011,Primary ,Private,2012,31810
district,597,2011,Primary With Upper Primary ,Private,2012,28305
district,597,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,61530
district,597,2011,Upper Primary Only ,Private,2012,4217
district,597,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29375
district,598,2011,Primary ,Government,2012,13468
district,598,2011,Primary With Upper Primary ,Government,2012,12073
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,7983
district,598,2011,Upper Primary Only ,Government,2012,379
district,598,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8083
district,598,2011,Primary ,Private,2012,24708
district,598,2011,Primary With Upper Primary ,Private,2012,24530
district,598,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,47944
district,598,2011,Upper Primary Only ,Private,2012,6014
district,598,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,31022
district,599,2011,Primary ,Government,2012,7397
district,599,2011,Primary With Upper Primary ,Government,2012,3779
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,4665
district,599,2011,Upper Primary Only ,Government,2012,113
district,599,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2398
district,599,2011,Primary ,Private,2012,14571
district,599,2011,Primary With Upper Primary ,Private,2012,13512
district,599,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36214
district,599,2011,Upper Primary Only ,Private,2012,3819
district,599,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15202
district,6,2011,Primary ,Government,2012,51308
district,6,2011,Primary With Upper Primary ,Government,2012,79980
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2939
district,6,2011,Upper Primary Only ,Government,2012,422
district,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4787
district,6,2011,Primary ,Private,2012,8549
district,6,2011,Primary With Upper Primary ,Private,2012,24489
district,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,7176
district,6,2011,Upper Primary Only ,Private,2012,0
district,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,436
district,60,2011,Primary ,Government,2012,53898
district,60,2011,Primary With Upper Primary ,Government,2012,59
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,11170
district,60,2011,Upper Primary Only ,Government,2012,16652
district,60,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7498
district,60,2011,Primary ,Private,2012,37305
district,60,2011,Primary With Upper Primary ,Private,2012,35731
district,60,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,70748
district,60,2011,Upper Primary Only ,Private,2012,8219
district,60,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,6487
district,600,2011,Primary ,Government,2012,25496
district,600,2011,Primary With Upper Primary ,Government,2012,16977
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12018
district,600,2011,Upper Primary Only ,Government,2012,922
district,600,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,16679
district,600,2011,Primary ,Private,2012,39956
district,600,2011,Primary With Upper Primary ,Private,2012,34735
district,600,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,60940
district,600,2011,Upper Primary Only ,Private,2012,13811
district,600,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,32672
district,601,2011,Primary ,Government,2012,29578
district,601,2011,Primary With Upper Primary ,Government,2012,28416
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,22344
district,601,2011,Upper Primary Only ,Government,2012,612
district,601,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,26816
district,601,2011,Primary ,Private,2012,35145
district,601,2011,Primary With Upper Primary ,Private,2012,39289
district,601,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82902
district,601,2011,Upper Primary Only ,Private,2012,10709
district,601,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,33824
district,602,2011,Primary ,Government,2012,58030
district,602,2011,Primary With Upper Primary ,Government,2012,50600
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3911
district,602,2011,Upper Primary Only ,Government,2012,154
district,602,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,48140
district,602,2011,Primary ,Private,2012,62426
district,602,2011,Primary With Upper Primary ,Private,2012,29120
district,602,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,195149
district,602,2011,Upper Primary Only ,Private,2012,485
district,602,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22390
district,603,2011,Primary ,Government,2012,24287
district,603,2011,Primary With Upper Primary ,Government,2012,18615
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8402
district,603,2011,Upper Primary Only ,Government,2012,439
district,603,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29681
district,603,2011,Primary ,Private,2012,97970
district,603,2011,Primary With Upper Primary ,Private,2012,46083
district,603,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,364321
district,603,2011,Upper Primary Only ,Private,2012,123
district,603,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,49851
district,604,2011,Primary ,Government,2012,58003
district,604,2011,Primary With Upper Primary ,Government,2012,56072
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6389
district,604,2011,Upper Primary Only ,Government,2012,0
district,604,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,52212
district,604,2011,Primary ,Private,2012,66023
district,604,2011,Primary With Upper Primary ,Private,2012,28333
district,604,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,184282
district,604,2011,Upper Primary Only ,Private,2012,191
district,604,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29188
district,605,2011,Primary ,Government,2012,100786
district,605,2011,Primary With Upper Primary ,Government,2012,76445
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2846
district,605,2011,Upper Primary Only ,Government,2012,396
district,605,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,83077
district,605,2011,Primary ,Private,2012,107052
district,605,2011,Primary With Upper Primary ,Private,2012,29250
district,605,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,115754
district,605,2011,Upper Primary Only ,Private,2012,1289
district,605,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40637
district,606,2011,Primary ,Government,2012,87985
district,606,2011,Primary With Upper Primary ,Government,2012,60683
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,606,2011,Upper Primary Only ,Government,2012,343
district,606,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57553
district,606,2011,Primary ,Private,2012,37485
district,606,2011,Primary With Upper Primary ,Private,2012,15516
district,606,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51317
district,606,2011,Upper Primary Only ,Private,2012,848
district,606,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15825
district,607,2011,Primary ,Government,2012,100279
district,607,2011,Primary With Upper Primary ,Government,2012,89386
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,200
district,607,2011,Upper Primary Only ,Government,2012,1139
district,607,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,67829
district,607,2011,Primary ,Private,2012,63071
district,607,2011,Primary With Upper Primary ,Private,2012,23996
district,607,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,82537
district,607,2011,Upper Primary Only ,Private,2012,635
district,607,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22739
district,608,2011,Primary ,Government,2012,83858
district,608,2011,Primary With Upper Primary ,Government,2012,76002
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,51
district,608,2011,Upper Primary Only ,Government,2012,964
district,608,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,69500
district,608,2011,Primary ,Private,2012,65612
district,608,2011,Primary With Upper Primary ,Private,2012,19226
district,608,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,107478
district,608,2011,Upper Primary Only ,Private,2012,197
district,608,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,29979
district,609,2011,Primary ,Government,2012,38232
district,609,2011,Primary With Upper Primary ,Government,2012,28347
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,62
district,609,2011,Upper Primary Only ,Government,2012,149
district,609,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30866
district,609,2011,Primary ,Private,2012,21065
district,609,2011,Primary With Upper Primary ,Private,2012,8997
district,609,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,66757
district,609,2011,Upper Primary Only ,Private,2012,0
district,609,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12068
district,61,2011,Primary ,Government,2012,41013
district,61,2011,Primary With Upper Primary ,Government,2012,53
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1655
district,61,2011,Upper Primary Only ,Government,2012,8280
district,61,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11062
district,61,2011,Primary ,Private,2012,13488
district,61,2011,Primary With Upper Primary ,Private,2012,6298
district,61,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5544
district,61,2011,Upper Primary Only ,Private,2012,4976
district,61,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4648
district,610,2011,Primary ,Government,2012,60781
district,610,2011,Primary With Upper Primary ,Government,2012,68600
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,65
district,610,2011,Upper Primary Only ,Government,2012,482
district,610,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,37095
district,610,2011,Primary ,Private,2012,42305
district,610,2011,Primary With Upper Primary ,Private,2012,9484
district,610,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,89278
district,610,2011,Upper Primary Only ,Private,2012,353
district,610,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23123
district,611,2011,Primary ,Government,2012,9561
district,611,2011,Primary With Upper Primary ,Government,2012,10470
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2974
district,611,2011,Upper Primary Only ,Government,2012,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7713
district,611,2011,Primary ,Private,2012,14838
district,611,2011,Primary With Upper Primary ,Private,2012,3136
district,611,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,30497
district,611,2011,Upper Primary Only ,Private,2012,0
district,611,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,9168
district,612,2011,Primary ,Government,2012,53228
district,612,2011,Primary With Upper Primary ,Government,2012,43161
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1318
district,612,2011,Upper Primary Only ,Government,2012,0
district,612,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30814
district,612,2011,Primary ,Private,2012,60610
district,612,2011,Primary With Upper Primary ,Private,2012,36765
district,612,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,39898
district,612,2011,Upper Primary Only ,Private,2012,200
district,612,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35942
district,613,2011,Primary ,Government,2012,26381
district,613,2011,Primary With Upper Primary ,Government,2012,27510
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,613,2011,Upper Primary Only ,Government,2012,100
district,613,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15717
district,613,2011,Primary ,Private,2012,17378
district,613,2011,Primary With Upper Primary ,Private,2012,5489
district,613,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,27256
district,613,2011,Upper Primary Only ,Private,2012,0
district,613,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10366
district,614,2011,Primary ,Government,2012,56709
district,614,2011,Primary With Upper Primary ,Government,2012,40268
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2580
district,614,2011,Upper Primary Only ,Government,2012,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35424
district,614,2011,Primary ,Private,2012,62462
district,614,2011,Primary With Upper Primary ,Private,2012,35836
district,614,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,79937
district,614,2011,Upper Primary Only ,Private,2012,0
district,614,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40848
district,615,2011,Primary ,Government,2012,47636
district,615,2011,Primary With Upper Primary ,Government,2012,32525
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,615,2011,Upper Primary Only ,Government,2012,100
district,615,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,29521
district,615,2011,Primary ,Private,2012,31334
district,615,2011,Primary With Upper Primary ,Private,2012,9291
district,615,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,29258
district,615,2011,Upper Primary Only ,Private,2012,129
district,615,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14960
district,616,2011,Primary ,Government,2012,50525
district,616,2011,Primary With Upper Primary ,Government,2012,93559
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,616,2011,Upper Primary Only ,Government,2012,1754
district,616,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,616,2011,Primary ,Private,2012,0
district,616,2011,Primary With Upper Primary ,Private,2012,0
district,616,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,616,2011,Upper Primary Only ,Private,2012,0
district,616,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,617,2011,Primary ,Government,2012,61583
district,617,2011,Primary With Upper Primary ,Government,2012,60710
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,617,2011,Upper Primary Only ,Government,2012,398
district,617,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,41650
district,617,2011,Primary ,Private,2012,65867
district,617,2011,Primary With Upper Primary ,Private,2012,24973
district,617,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,83382
district,617,2011,Upper Primary Only ,Private,2012,121
district,617,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23663
district,618,2011,Primary ,Government,2012,37729
district,618,2011,Primary With Upper Primary ,Government,2012,36054
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1120
district,618,2011,Upper Primary Only ,Government,2012,0
district,618,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,28462
district,618,2011,Primary ,Private,2012,47945
district,618,2011,Primary With Upper Primary ,Private,2012,20132
district,618,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42663
district,618,2011,Upper Primary Only ,Private,2012,657
district,618,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19682
district,619,2011,Primary ,Government,2012,30219
district,619,2011,Primary With Upper Primary ,Government,2012,40193
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,619,2011,Upper Primary Only ,Government,2012,19
district,619,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,22761
district,619,2011,Primary ,Private,2012,25679
district,619,2011,Primary With Upper Primary ,Private,2012,11481
district,619,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,28716
district,619,2011,Upper Primary Only ,Private,2012,250
district,619,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,12152
district,62,2011,Primary ,Government,2012,26547
district,62,2011,Primary With Upper Primary ,Government,2012,243
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1397
district,62,2011,Upper Primary Only ,Government,2012,7062
district,62,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8163
district,62,2011,Primary ,Private,2012,12890
district,62,2011,Primary With Upper Primary ,Private,2012,5268
district,62,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5346
district,62,2011,Upper Primary Only ,Private,2012,1748
district,62,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2271
district,620,2011,Primary ,Government,2012,55493
district,620,2011,Primary With Upper Primary ,Government,2012,36789
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,955
district,620,2011,Upper Primary Only ,Government,2012,0
district,620,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,37227
district,620,2011,Primary ,Private,2012,66836
district,620,2011,Primary With Upper Primary ,Private,2012,26204
district,620,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,77834
district,620,2011,Upper Primary Only ,Private,2012,1008
district,620,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,32957
district,621,2011,Primary ,Government,2012,58919
district,621,2011,Primary With Upper Primary ,Government,2012,47140
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,389
district,621,2011,Upper Primary Only ,Government,2012,0
district,621,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35415
district,621,2011,Primary ,Private,2012,26900
district,621,2011,Primary With Upper Primary ,Private,2012,13343
district,621,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37275
district,621,2011,Upper Primary Only ,Private,2012,215
district,621,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11910
district,622,2011,Primary ,Government,2012,29319
district,622,2011,Primary With Upper Primary ,Government,2012,29537
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,940
district,622,2011,Upper Primary Only ,Government,2012,97
district,622,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17307
district,622,2011,Primary ,Private,2012,27849
district,622,2011,Primary With Upper Primary ,Private,2012,17943
district,622,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33798
district,622,2011,Upper Primary Only ,Private,2012,0
district,622,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,20381
district,623,2011,Primary ,Government,2012,53053
district,623,2011,Primary With Upper Primary ,Government,2012,44039
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3271
district,623,2011,Upper Primary Only ,Government,2012,0
district,623,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,33811
district,623,2011,Primary ,Private,2012,85541
district,623,2011,Primary With Upper Primary ,Private,2012,62916
district,623,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,107246
district,623,2011,Upper Primary Only ,Private,2012,147
district,623,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,42295
district,624,2011,Primary ,Government,2012,24211
district,624,2011,Primary With Upper Primary ,Government,2012,17192
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,624,2011,Upper Primary Only ,Government,2012,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15463
district,624,2011,Primary ,Private,2012,38805
district,624,2011,Primary With Upper Primary ,Private,2012,32205
district,624,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35610
district,624,2011,Upper Primary Only ,Private,2012,0
district,624,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,19566
district,625,2011,Primary ,Government,2012,41129
district,625,2011,Primary With Upper Primary ,Government,2012,22177
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56
district,625,2011,Upper Primary Only ,Government,2012,204
district,625,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30472
district,625,2011,Primary ,Private,2012,79136
district,625,2011,Primary With Upper Primary ,Private,2012,30852
district,625,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36438
district,625,2011,Upper Primary Only ,Private,2012,428
district,625,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40939
district,626,2011,Primary ,Government,2012,36635
district,626,2011,Primary With Upper Primary ,Government,2012,30089
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,702
district,626,2011,Upper Primary Only ,Government,2012,122
district,626,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,17559
district,626,2011,Primary ,Private,2012,41569
district,626,2011,Primary With Upper Primary ,Private,2012,24090
district,626,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26525
district,626,2011,Upper Primary Only ,Private,2012,0
district,626,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,24801
district,627,2011,Primary ,Government,2012,19698
district,627,2011,Primary With Upper Primary ,Government,2012,12175
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,74
district,627,2011,Upper Primary Only ,Government,2012,266
district,627,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12674
district,627,2011,Primary ,Private,2012,74494
district,627,2011,Primary With Upper Primary ,Private,2012,48242
district,627,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,43451
district,627,2011,Upper Primary Only ,Private,2012,198
district,627,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,40014
district,628,2011,Primary ,Government,2012,36109
district,628,2011,Primary With Upper Primary ,Government,2012,18332
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2402
district,628,2011,Upper Primary Only ,Government,2012,175
district,628,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,30754
district,628,2011,Primary ,Private,2012,137798
district,628,2011,Primary With Upper Primary ,Private,2012,91704
district,628,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,100558
district,628,2011,Upper Primary Only ,Private,2012,179
district,628,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,58429
district,629,2011,Primary ,Government,2012,20630
district,629,2011,Primary With Upper Primary ,Government,2012,9017
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1165
district,629,2011,Upper Primary Only ,Government,2012,0
district,629,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15100
district,629,2011,Primary ,Private,2012,42989
district,629,2011,Primary With Upper Primary ,Private,2012,23174
district,629,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,87023
district,629,2011,Upper Primary Only ,Private,2012,56
district,629,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,33272
district,63,2011,Primary ,Government,2012,17094
district,63,2011,Primary With Upper Primary ,Government,2012,272
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,310
district,63,2011,Upper Primary Only ,Government,2012,4553
district,63,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3925
district,63,2011,Primary ,Private,2012,7159
district,63,2011,Primary With Upper Primary ,Private,2012,1043
district,63,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1324
district,63,2011,Upper Primary Only ,Private,2012,1636
district,63,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1921
district,630,2011,Primary ,Government,2012,48715
district,630,2011,Primary With Upper Primary ,Government,2012,50423
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,467
district,630,2011,Upper Primary Only ,Government,2012,275
district,630,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,37611
district,630,2011,Primary ,Private,2012,18871
district,630,2011,Primary With Upper Primary ,Private,2012,3381
district,630,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,54462
district,630,2011,Upper Primary Only ,Private,2012,143
district,630,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4059
district,631,2011,Primary ,Government,2012,9707
district,631,2011,Primary With Upper Primary ,Government,2012,25082
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1141
district,631,2011,Upper Primary Only ,Government,2012,194
district,631,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,444
district,631,2011,Primary ,Private,2012,3045
district,631,2011,Primary With Upper Primary ,Private,2012,11323
district,631,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4544
district,631,2011,Upper Primary Only ,Private,2012,0
district,631,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,632,2011,Primary ,Government,2012,83791
district,632,2011,Primary With Upper Primary ,Government,2012,89840
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2613
district,632,2011,Upper Primary Only ,Government,2012,70
district,632,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,65204
district,632,2011,Primary ,Private,2012,72092
district,632,2011,Primary With Upper Primary ,Private,2012,25138
district,632,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,235098
district,632,2011,Upper Primary Only ,Private,2012,406
district,632,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,35803
district,633,2011,Primary ,Government,2012,87985
district,633,2011,Primary With Upper Primary ,Government,2012,60683
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,633,2011,Upper Primary Only ,Government,2012,343
district,633,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,57553
district,633,2011,Primary ,Private,2012,37485
district,633,2011,Primary With Upper Primary ,Private,2012,15516
district,633,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51317
district,633,2011,Upper Primary Only ,Private,2012,848
district,633,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,15825
district,634,2011,Primary ,Government,2012,2132
district,634,2011,Primary With Upper Primary ,Government,2012,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,634,2011,Upper Primary Only ,Government,2012,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,182
district,634,2011,Primary ,Private,2012,0
district,634,2011,Primary With Upper Primary ,Private,2012,0
district,634,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,249
district,634,2011,Upper Primary Only ,Private,2012,0
district,634,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,635,2011,Primary ,Government,2012,58919
district,635,2011,Primary With Upper Primary ,Government,2012,47140
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,389
district,635,2011,Upper Primary Only ,Government,2012,0
district,635,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,35415
district,635,2011,Primary ,Private,2012,26900
district,635,2011,Primary With Upper Primary ,Private,2012,13343
district,635,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37275
district,635,2011,Upper Primary Only ,Private,2012,215
district,635,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11910
district,636,2011,Primary ,Government,2012,1091
district,636,2011,Primary With Upper Primary ,Government,2012,199
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,636,2011,Upper Primary Only ,Government,2012,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1075
district,636,2011,Primary ,Private,2012,430
district,636,2011,Primary With Upper Primary ,Private,2012,2233
district,636,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,737
district,636,2011,Upper Primary Only ,Private,2012,0
district,636,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,637,2011,Primary ,Government,2012,3332
district,637,2011,Primary With Upper Primary ,Government,2012,2838
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,637,2011,Upper Primary Only ,Government,2012,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1413
district,637,2011,Primary ,Private,2012,1362
district,637,2011,Primary With Upper Primary ,Private,2012,2424
district,637,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5395
district,637,2011,Upper Primary Only ,Private,2012,0
district,637,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,638,2011,Primary ,Government,2012,1510
district,638,2011,Primary With Upper Primary ,Government,2012,886
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,357
district,638,2011,Upper Primary Only ,Government,2012,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,651
district,638,2011,Primary ,Private,2012,16
district,638,2011,Primary With Upper Primary ,Private,2012,0
district,638,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,638,2011,Upper Primary Only ,Private,2012,0
district,638,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,639,2011,Primary ,Government,2012,3996
district,639,2011,Primary With Upper Primary ,Government,2012,3808
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1162
district,639,2011,Upper Primary Only ,Government,2012,1043
district,639,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1397
district,639,2011,Primary ,Private,2012,779
district,639,2011,Primary With Upper Primary ,Private,2012,295
district,639,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,639,2011,Upper Primary Only ,Private,2012,0
district,639,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,64,2011,Primary ,Government,2012,39438
district,64,2011,Primary With Upper Primary ,Government,2012,187
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1220
district,64,2011,Upper Primary Only ,Government,2012,7178
district,64,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15158
district,64,2011,Primary ,Private,2012,12322
district,64,2011,Primary With Upper Primary ,Private,2012,7418
district,64,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4574
district,64,2011,Upper Primary Only ,Private,2012,1677
district,64,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2676
district,640,2011,Primary ,Government,2012,21955
district,640,2011,Primary With Upper Primary ,Government,2012,0
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,640,2011,Upper Primary Only ,Government,2012,8551
district,640,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,640,2011,Primary ,Private,2012,8021
district,640,2011,Primary With Upper Primary ,Private,2012,970
district,640,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,640,2011,Upper Primary Only ,Private,2012,3355
district,640,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,65,2011,Primary ,Government,2012,19528
district,65,2011,Primary With Upper Primary ,Government,2012,0
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,282
district,65,2011,Upper Primary Only ,Government,2012,5509
district,65,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4788
district,65,2011,Primary ,Private,2012,9412
district,65,2011,Primary With Upper Primary ,Private,2012,852
district,65,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,65,2011,Upper Primary Only ,Private,2012,2067
district,65,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2033
district,66,2011,Primary ,Government,2012,44019
district,66,2011,Primary With Upper Primary ,Government,2012,702
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1109
district,66,2011,Upper Primary Only ,Government,2012,10031
district,66,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10559
district,66,2011,Primary ,Private,2012,18147
district,66,2011,Primary With Upper Primary ,Private,2012,12091
district,66,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17965
district,66,2011,Upper Primary Only ,Private,2012,3601
district,66,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,3747
district,67,2011,Primary ,Government,2012,85176
district,67,2011,Primary With Upper Primary ,Government,2012,27
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1579
district,67,2011,Upper Primary Only ,Government,2012,22119
district,67,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10563
district,67,2011,Primary ,Private,2012,70712
district,67,2011,Primary With Upper Primary ,Private,2012,18633
district,67,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,37446
district,67,2011,Upper Primary Only ,Private,2012,15176
district,67,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11424
district,68,2011,Primary ,Government,2012,92766
district,68,2011,Primary With Upper Primary ,Government,2012,1635
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,68,2011,Upper Primary Only ,Government,2012,16586
district,68,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3336
district,68,2011,Primary ,Private,2012,61201
district,68,2011,Primary With Upper Primary ,Private,2012,43857
district,68,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,31093
district,68,2011,Upper Primary Only ,Private,2012,13216
district,68,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,14782
district,69,2011,Primary ,Government,2012,29674
district,69,2011,Primary With Upper Primary ,Government,2012,0
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2505
district,69,2011,Upper Primary Only ,Government,2012,6143
district,69,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5814
district,69,2011,Primary ,Private,2012,2305
district,69,2011,Primary With Upper Primary ,Private,2012,7081
district,69,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,17457
district,69,2011,Upper Primary Only ,Private,2012,0
district,69,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,7,2011,Primary ,Government,2012,18365
district,7,2011,Primary With Upper Primary ,Government,2012,27486
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5408
district,7,2011,Upper Primary Only ,Government,2012,179
district,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,549
district,7,2011,Primary ,Private,2012,3409
district,7,2011,Primary With Upper Primary ,Private,2012,11112
district,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,13726
district,7,2011,Upper Primary Only ,Private,2012,0
district,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,70,2011,Primary ,Government,2012,42961
district,70,2011,Primary With Upper Primary ,Government,2012,0
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,5039
district,70,2011,Upper Primary Only ,Government,2012,9273
district,70,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,12134
district,70,2011,Primary ,Private,2012,5291
district,70,2011,Primary With Upper Primary ,Private,2012,14174
district,70,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,52223
district,70,2011,Upper Primary Only ,Private,2012,0
district,70,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,891
district,71,2011,Primary ,Government,2012,54818
district,71,2011,Primary With Upper Primary ,Government,2012,0
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,71,2011,Upper Primary Only ,Government,2012,15463
district,71,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10025
district,71,2011,Primary ,Private,2012,2136
district,71,2011,Primary With Upper Primary ,Private,2012,7334
district,71,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45751
district,71,2011,Upper Primary Only ,Private,2012,0
district,71,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,563
district,72,2011,Primary ,Government,2012,47104
district,72,2011,Primary With Upper Primary ,Government,2012,0
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,72,2011,Upper Primary Only ,Government,2012,12429
district,72,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8666
district,72,2011,Primary ,Private,2012,3392
district,72,2011,Primary With Upper Primary ,Private,2012,8098
district,72,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,32348
district,72,2011,Upper Primary Only ,Private,2012,395
district,72,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1961
district,73,2011,Primary ,Government,2012,57955
district,73,2011,Primary With Upper Primary ,Government,2012,0
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,73,2011,Upper Primary Only ,Government,2012,7927
district,73,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19161
district,73,2011,Primary ,Private,2012,4493
district,73,2011,Primary With Upper Primary ,Private,2012,14929
district,73,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,33873
district,73,2011,Upper Primary Only ,Private,2012,0
district,73,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,34
district,74,2011,Primary ,Government,2012,77032
district,74,2011,Primary With Upper Primary ,Government,2012,0
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,589
district,74,2011,Upper Primary Only ,Government,2012,11704
district,74,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18875
district,74,2011,Primary ,Private,2012,899
district,74,2011,Primary With Upper Primary ,Private,2012,13298
district,74,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,59352
district,74,2011,Upper Primary Only ,Private,2012,0
district,74,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,390
district,75,2011,Primary ,Government,2012,55992
district,75,2011,Primary With Upper Primary ,Government,2012,0
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,415
district,75,2011,Upper Primary Only ,Government,2012,7482
district,75,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,14222
district,75,2011,Primary ,Private,2012,3843
district,75,2011,Primary With Upper Primary ,Private,2012,12048
district,75,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49732
district,75,2011,Upper Primary Only ,Private,2012,69
district,75,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,151
district,76,2011,Primary ,Government,2012,64638
district,76,2011,Primary With Upper Primary ,Government,2012,0
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1131
district,76,2011,Upper Primary Only ,Government,2012,6948
district,76,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,19156
district,76,2011,Primary ,Private,2012,7425
district,76,2011,Primary With Upper Primary ,Private,2012,19194
district,76,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,66902
district,76,2011,Upper Primary Only ,Private,2012,0
district,76,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1794
district,77,2011,Primary ,Government,2012,72559
district,77,2011,Primary With Upper Primary ,Government,2012,0
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,77,2011,Upper Primary Only ,Government,2012,8866
district,77,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18894
district,77,2011,Primary ,Private,2012,3102
district,77,2011,Primary With Upper Primary ,Private,2012,10709
district,77,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45721
district,77,2011,Upper Primary Only ,Private,2012,0
district,77,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,65
district,78,2011,Primary ,Government,2012,58623
district,78,2011,Primary With Upper Primary ,Government,2012,0
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,78,2011,Upper Primary Only ,Government,2012,8919
district,78,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13450
district,78,2011,Primary ,Private,2012,1506
district,78,2011,Primary With Upper Primary ,Private,2012,9196
district,78,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,18394
district,78,2011,Upper Primary Only ,Private,2012,100
district,78,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,79,2011,Primary ,Government,2012,82317
district,79,2011,Primary With Upper Primary ,Government,2012,0
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,851
district,79,2011,Upper Primary Only ,Government,2012,12160
district,79,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,18346
district,79,2011,Primary ,Private,2012,2791
district,79,2011,Primary With Upper Primary ,Private,2012,14065
district,79,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,38369
district,79,2011,Upper Primary Only ,Private,2012,0
district,79,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,318
district,8,2011,Primary ,Government,2012,31753
district,8,2011,Primary With Upper Primary ,Government,2012,67591
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2777
district,8,2011,Upper Primary Only ,Government,2012,514
district,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3271
district,8,2011,Primary ,Private,2012,6012
district,8,2011,Primary With Upper Primary ,Private,2012,28603
district,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,12109
district,8,2011,Upper Primary Only ,Private,2012,0
district,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,80,2011,Primary ,Government,2012,87528
district,80,2011,Primary With Upper Primary ,Government,2012,0
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1036
district,80,2011,Upper Primary Only ,Government,2012,8632
district,80,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,21594
district,80,2011,Primary ,Private,2012,4189
district,80,2011,Primary With Upper Primary ,Private,2012,16919
district,80,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,63398
district,80,2011,Upper Primary Only ,Private,2012,285
district,80,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,923
district,81,2011,Primary ,Government,2012,85519
district,81,2011,Primary With Upper Primary ,Government,2012,0
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,907
district,81,2011,Upper Primary Only ,Government,2012,10962
district,81,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,23680
district,81,2011,Primary ,Private,2012,5193
district,81,2011,Primary With Upper Primary ,Private,2012,21165
district,81,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,78085
district,81,2011,Upper Primary Only ,Private,2012,43
district,81,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,931
district,82,2011,Primary ,Government,2012,36926
district,82,2011,Primary With Upper Primary ,Government,2012,0
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,683
district,82,2011,Upper Primary Only ,Government,2012,2660
district,82,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15545
district,82,2011,Primary ,Private,2012,4347
district,82,2011,Primary With Upper Primary ,Private,2012,11393
district,82,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,48357
district,82,2011,Upper Primary Only ,Private,2012,0
district,82,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,946
district,83,2011,Primary ,Government,2012,33026
district,83,2011,Primary With Upper Primary ,Government,2012,0
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,309
district,83,2011,Upper Primary Only ,Government,2012,3064
district,83,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,13044
district,83,2011,Primary ,Private,2012,4103
district,83,2011,Primary With Upper Primary ,Private,2012,12633
district,83,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51760
district,83,2011,Upper Primary Only ,Private,2012,80
district,83,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,46
district,84,2011,Primary ,Government,2012,41072
district,84,2011,Primary With Upper Primary ,Government,2012,0
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,331
district,84,2011,Upper Primary Only ,Government,2012,7883
district,84,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11432
district,84,2011,Primary ,Private,2012,1605
district,84,2011,Primary With Upper Primary ,Private,2012,8391
district,84,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,57914
district,84,2011,Upper Primary Only ,Private,2012,0
district,84,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,85,2011,Primary ,Government,2012,34775
district,85,2011,Primary With Upper Primary ,Government,2012,0
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,619
district,85,2011,Upper Primary Only ,Government,2012,6031
district,85,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11514
district,85,2011,Primary ,Private,2012,4554
district,85,2011,Primary With Upper Primary ,Private,2012,7537
district,85,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,42515
district,85,2011,Upper Primary Only ,Private,2012,0
district,85,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,915
district,86,2011,Primary ,Government,2012,66798
district,86,2011,Primary With Upper Primary ,Government,2012,313
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,86,2011,Upper Primary Only ,Government,2012,7388
district,86,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15721
district,86,2011,Primary ,Private,2012,8901
district,86,2011,Primary With Upper Primary ,Private,2012,27987
district,86,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,51548
district,86,2011,Upper Primary Only ,Private,2012,0
district,86,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,189
district,87,2011,Primary ,Government,2012,164585
district,87,2011,Primary With Upper Primary ,Government,2012,0
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3861
district,87,2011,Upper Primary Only ,Government,2012,33282
district,87,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8002
district,87,2011,Primary ,Private,2012,1265
district,87,2011,Primary With Upper Primary ,Private,2012,10240
district,87,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6473
district,87,2011,Upper Primary Only ,Private,2012,0
district,87,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,142
district,88,2011,Primary ,Government,2012,64474
district,88,2011,Primary With Upper Primary ,Government,2012,0
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2773
district,88,2011,Upper Primary Only ,Government,2012,5517
district,88,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,15110
district,88,2011,Primary ,Private,2012,10324
district,88,2011,Primary With Upper Primary ,Private,2012,36326
district,88,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,83897
district,88,2011,Upper Primary Only ,Private,2012,0
district,88,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,640
district,89,2011,Primary ,Government,2012,84958
district,89,2011,Primary With Upper Primary ,Government,2012,0
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,500
district,89,2011,Upper Primary Only ,Government,2012,15292
district,89,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10089
district,89,2011,Primary ,Private,2012,2622
district,89,2011,Primary With Upper Primary ,Private,2012,22408
district,89,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,31627
district,89,2011,Upper Primary Only ,Private,2012,0
district,89,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,9,2011,Primary ,Government,2012,15924
district,9,2011,Primary With Upper Primary ,Government,2012,43079
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,9,2011,Upper Primary Only ,Government,2012,180
district,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,667
district,9,2011,Primary ,Private,2012,1871
district,9,2011,Primary With Upper Primary ,Private,2012,18830
district,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,16910
district,9,2011,Upper Primary Only ,Private,2012,203
district,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,515
district,90,2011,Primary ,Government,2012,35633
district,90,2011,Primary With Upper Primary ,Government,2012,64327
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,90,2011,Upper Primary Only ,Government,2012,3180
district,90,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,333
district,90,2011,Primary ,Private,2012,247
district,90,2011,Primary With Upper Primary ,Private,2012,1232
district,90,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,90,2011,Upper Primary Only ,Private,2012,2129
district,90,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,91,2011,Primary ,Government,2012,3996
district,91,2011,Primary With Upper Primary ,Government,2012,3808
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1162
district,91,2011,Upper Primary Only ,Government,2012,1043
district,91,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1397
district,91,2011,Primary ,Private,2012,779
district,91,2011,Primary With Upper Primary ,Private,2012,295
district,91,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,91,2011,Upper Primary Only ,Private,2012,0
district,91,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,92,2011,Primary ,Government,2012,15405
district,92,2011,Primary With Upper Primary ,Government,2012,2290
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1678
district,92,2011,Upper Primary Only ,Government,2012,34
district,92,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,215
district,92,2011,Primary ,Private,2012,18906
district,92,2011,Primary With Upper Primary ,Private,2012,1647
district,92,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,4436
district,92,2011,Upper Primary Only ,Private,2012,785
district,92,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,141
district,93,2011,Primary ,Government,2012,36654
district,93,2011,Primary With Upper Primary ,Government,2012,0
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,93,2011,Upper Primary Only ,Government,2012,10657
district,93,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,829
district,93,2011,Primary ,Private,2012,11795
district,93,2011,Primary With Upper Primary ,Private,2012,2683
district,93,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1170
district,93,2011,Upper Primary Only ,Private,2012,5839
district,93,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,629
district,94,2011,Primary ,Government,2012,1510
district,94,2011,Primary With Upper Primary ,Government,2012,886
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,357
district,94,2011,Upper Primary Only ,Government,2012,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,651
district,94,2011,Primary ,Private,2012,16
district,94,2011,Primary With Upper Primary ,Private,2012,0
district,94,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,94,2011,Upper Primary Only ,Private,2012,0
district,94,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,95,2011,Primary ,Government,2012,46636
district,95,2011,Primary With Upper Primary ,Government,2012,0
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1662
district,95,2011,Upper Primary Only ,Government,2012,11468
district,95,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10334
district,95,2011,Primary ,Private,2012,1197
district,95,2011,Primary With Upper Primary ,Private,2012,2758
district,95,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2550
district,95,2011,Upper Primary Only ,Private,2012,0
district,95,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,96,2011,Primary ,Government,2012,73571
district,96,2011,Primary With Upper Primary ,Government,2012,0
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,96,2011,Upper Primary Only ,Government,2012,21884
district,96,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,375
district,96,2011,Primary ,Private,2012,35769
district,96,2011,Primary With Upper Primary ,Private,2012,4687
district,96,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,96,2011,Upper Primary Only ,Private,2012,18173
district,96,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2860
district,97,2011,Primary ,Government,2012,107456
district,97,2011,Primary With Upper Primary ,Government,2012,59517
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8614
district,97,2011,Upper Primary Only ,Government,2012,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,65554
district,97,2011,Primary ,Private,2012,35330
district,97,2011,Primary With Upper Primary ,Private,2012,32195
district,97,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,436
district,97,2011,Upper Primary Only ,Private,2012,0
district,97,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,21051
district,98,2011,Primary ,Government,2012,21955
district,98,2011,Primary With Upper Primary ,Government,2012,0
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
district,98,2011,Upper Primary Only ,Government,2012,8551
district,98,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
district,98,2011,Primary ,Private,2012,8021
district,98,2011,Primary With Upper Primary ,Private,2012,970
district,98,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
district,98,2011,Upper Primary Only ,Private,2012,3355
district,98,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
district,99,2011,Primary ,Government,2012,49399
district,99,2011,Primary With Upper Primary ,Government,2012,75970
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,8721
district,99,2011,Upper Primary Only ,Government,2012,100
district,99,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,7973
district,99,2011,Primary ,Private,2012,11924
district,99,2011,Primary With Upper Primary ,Private,2012,60446
district,99,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,45676
district,99,2011,Upper Primary Only ,Private,2012,0
district,99,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,4415
state,1,2011,Primary ,Government,2012,324953
state,1,2011,Primary With Upper Primary ,Government,2012,582003
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,50910
state,1,2011,Upper Primary Only ,Government,2012,6548
state,1,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11799
state,1,2011,Primary ,Private,2012,67563
state,1,2011,Primary With Upper Primary ,Private,2012,271710
state,1,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,179530
state,1,2011,Upper Primary Only ,Private,2012,20
state,1,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,93
state,10,2011,Primary ,Government,2012,6384330
state,10,2011,Primary With Upper Primary ,Government,2012,11753081
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,29281
state,10,2011,Upper Primary Only ,Government,2012,91300
state,10,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11858
state,10,2011,Primary ,Private,2012,1756
state,10,2011,Primary With Upper Primary ,Private,2012,39388
state,10,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,63418
state,10,2011,Upper Primary Only ,Private,2012,3096
state,10,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,5592
state,11,2011,Primary ,Government,2012,19904
state,11,2011,Primary With Upper Primary ,Government,2012,30032
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,19269
state,11,2011,Upper Primary Only ,Government,2012,261
state,11,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1144
state,11,2011,Primary ,Private,2012,8236
state,11,2011,Primary With Upper Primary ,Private,2012,12144
state,11,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6787
state,11,2011,Upper Primary Only ,Private,2012,0
state,11,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,8
state,12,2011,Primary ,Government,2012,89240
state,12,2011,Primary With Upper Primary ,Government,2012,117796
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21513
state,12,2011,Upper Primary Only ,Government,2012,4596
state,12,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5697
state,12,2011,Primary ,Private,2012,12735
state,12,2011,Primary With Upper Primary ,Private,2012,32435
state,12,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6837
state,12,2011,Upper Primary Only ,Private,2012,0
state,12,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18
state,13,2011,Primary ,Government,2012,126764
state,13,2011,Primary With Upper Primary ,Government,2012,18912
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1353
state,13,2011,Upper Primary Only ,Government,2012,21804
state,13,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,5385
state,13,2011,Primary ,Private,2012,16064
state,13,2011,Primary With Upper Primary ,Private,2012,40868
state,13,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,58889
state,13,2011,Upper Primary Only ,Private,2012,65
state,13,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,549
state,14,2011,Primary ,Government,2012,109417
state,14,2011,Primary With Upper Primary ,Government,2012,39116
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,6733
state,14,2011,Upper Primary Only ,Government,2012,1291
state,14,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3028
state,14,2011,Primary ,Private,2012,25588
state,14,2011,Primary With Upper Primary ,Private,2012,75481
state,14,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,36541
state,14,2011,Upper Primary Only ,Private,2012,2179
state,14,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,523
state,15,2011,Primary ,Government,2012,94136
state,15,2011,Primary With Upper Primary ,Government,2012,27621
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
state,15,2011,Upper Primary Only ,Government,2012,65562
state,15,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,0
state,15,2011,Primary ,Private,2012,11384
state,15,2011,Primary With Upper Primary ,Private,2012,48837
state,15,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
state,15,2011,Upper Primary Only ,Private,2012,6771
state,15,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,16,2011,Primary ,Government,2012,114397
state,16,2011,Primary With Upper Primary ,Government,2012,158403
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,117893
state,16,2011,Upper Primary Only ,Government,2012,348
state,16,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10384
state,16,2011,Primary ,Private,2012,10867
state,16,2011,Primary With Upper Primary ,Private,2012,7449
state,16,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26498
state,16,2011,Upper Primary Only ,Private,2012,0
state,16,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1929
state,17,2011,Primary ,Government,2012,258328
state,17,2011,Primary With Upper Primary ,Government,2012,1418
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3014
state,17,2011,Upper Primary Only ,Government,2012,98072
state,17,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3123
state,17,2011,Primary ,Private,2012,205675
state,17,2011,Primary With Upper Primary ,Private,2012,21058
state,17,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,8437
state,17,2011,Upper Primary Only ,Private,2012,62873
state,17,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,11239
state,18,2011,Primary ,Government,2012,2875046
state,18,2011,Primary With Upper Primary ,Government,2012,169097
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12731
state,18,2011,Upper Primary Only ,Government,2012,689978
state,18,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,140773
state,18,2011,Primary ,Private,2012,57933
state,18,2011,Primary With Upper Primary ,Private,2012,93631
state,18,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,40058
state,18,2011,Upper Primary Only ,Private,2012,512048
state,18,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7290
state,19,2011,Primary ,Government,2012,6908851
state,19,2011,Primary With Upper Primary ,Government,2012,18460
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,73053
state,19,2011,Upper Primary Only ,Government,2012,831589
state,19,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4272095
state,19,2011,Primary ,Private,2012,675397
state,19,2011,Primary With Upper Primary ,Private,2012,125127
state,19,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,115759
state,19,2011,Upper Primary Only ,Private,2012,20021
state,19,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,31928
state,2,2011,Primary ,Government,2012,381083
state,2,2011,Primary With Upper Primary ,Government,2012,843
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,9023
state,2,2011,Upper Primary Only ,Government,2012,85692
state,2,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,125138
state,2,2011,Primary ,Private,2012,24639
state,2,2011,Primary With Upper Primary ,Private,2012,58339
state,2,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,133360
state,2,2011,Upper Primary Only ,Private,2012,144
state,2,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1492
state,20,2011,Primary ,Government,2012,1723979
state,20,2011,Primary With Upper Primary ,Government,2012,2909109
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,56290
state,20,2011,Upper Primary Only ,Government,2012,5870
state,20,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,36875
state,20,2011,Primary ,Private,2012,81801
state,20,2011,Primary With Upper Primary ,Private,2012,303474
state,20,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,341773
state,20,2011,Upper Primary Only ,Private,2012,2404
state,20,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,31579
state,21,2011,Primary ,Government,2012,2090522
state,21,2011,Primary With Upper Primary ,Government,2012,2490780
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,18693
state,21,2011,Upper Primary Only ,Government,2012,221443
state,21,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,6411
state,21,2011,Primary ,Private,2012,80287
state,21,2011,Primary With Upper Primary ,Private,2012,197727
state,21,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,49247
state,21,2011,Upper Primary Only ,Private,2012,95547
state,21,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,456
state,22,2011,Primary ,Government,2012,2348986
state,22,2011,Primary With Upper Primary ,Government,2012,19292
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,16156
state,22,2011,Upper Primary Only ,Government,2012,1354695
state,22,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11607
state,22,2011,Primary ,Private,2012,178074
state,22,2011,Primary With Upper Primary ,Private,2012,384699
state,22,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,300956
state,22,2011,Upper Primary Only ,Private,2012,40537
state,22,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,18994
state,23,2011,Primary ,Government,2012,6450524
state,23,2011,Primary With Upper Primary ,Government,2012,13452
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,46013
state,23,2011,Upper Primary Only ,Government,2012,3376712
state,23,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,8946
state,23,2011,Primary ,Private,2012,615095
state,23,2011,Primary With Upper Primary ,Private,2012,2742032
state,23,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1193030
state,23,2011,Upper Primary Only ,Private,2012,93486
state,23,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22066
state,24,2011,Primary ,Government,2012,705607
state,24,2011,Primary With Upper Primary ,Government,2012,5422120
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,17723
state,24,2011,Upper Primary Only ,Government,2012,49589
state,24,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,4709
state,24,2011,Primary ,Private,2012,111245
state,24,2011,Primary With Upper Primary ,Private,2012,1677449
state,24,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,896063
state,24,2011,Upper Primary Only ,Private,2012,56157
state,24,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,26251
state,25,2011,Primary ,Government,2012,8510
state,25,2011,Primary With Upper Primary ,Government,2012,1210
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,0
state,25,2011,Upper Primary Only ,Government,2012,3067
state,25,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,2054
state,25,2011,Primary ,Private,2012,756
state,25,2011,Primary With Upper Primary ,Private,2012,1161
state,25,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5805
state,25,2011,Upper Primary Only ,Private,2012,0
state,25,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,266
state,26,2011,Primary ,Government,2012,9165
state,26,2011,Primary With Upper Primary ,Government,2012,35112
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,699
state,26,2011,Upper Primary Only ,Government,2012,36
state,26,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,174
state,26,2011,Primary ,Private,2012,1676
state,26,2011,Primary With Upper Primary ,Private,2012,1844
state,26,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5459
state,26,2011,Upper Primary Only ,Private,2012,0
state,26,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,27,2011,Primary ,Government,2012,2122646
state,27,2011,Primary With Upper Primary ,Government,2012,4226944
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,127956
state,27,2011,Upper Primary Only ,Government,2012,2524
state,27,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,88515
state,27,2011,Primary ,Private,2012,1664943
state,27,2011,Primary With Upper Primary ,Private,2012,2238047
state,27,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,278498
state,27,2011,Upper Primary Only ,Private,2012,1552
state,27,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,2132732
state,28,2011,Primary ,Government,2012,3016360
state,28,2011,Primary With Upper Primary ,Government,2012,1004107
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,154694
state,28,2011,Upper Primary Only ,Government,2012,1133
state,28,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1501068
state,28,2011,Primary ,Private,2012,2081829
state,28,2011,Primary With Upper Primary ,Private,2012,1127413
state,28,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,122220
state,28,2011,Upper Primary Only ,Private,2012,0
state,28,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1124381
state,29,2011,Primary ,Government,2012,735321
state,29,2011,Primary With Upper Primary ,Government,2012,3519563
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,14817
state,29,2011,Upper Primary Only ,Government,2012,29067
state,29,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,11377
state,29,2011,Primary ,Private,2012,299973
state,29,2011,Primary With Upper Primary ,Private,2012,1973352
state,29,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,461385
state,29,2011,Upper Primary Only ,Private,2012,19554
state,29,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,7288
state,3,2011,Primary ,Government,2012,1202381
state,3,2011,Primary With Upper Primary ,Government,2012,18479
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,144891
state,3,2011,Upper Primary Only ,Government,2012,217775
state,3,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,278833
state,3,2011,Primary ,Private,2012,46983
state,3,2011,Primary With Upper Primary ,Private,2012,149416
state,3,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,559810
state,3,2011,Upper Primary Only ,Private,2012,265
state,3,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,22397
state,30,2011,Primary ,Government,2012,26426
state,30,2011,Primary With Upper Primary ,Government,2012,3704
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,3226
state,30,2011,Upper Primary Only ,Government,2012,34
state,30,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,715
state,30,2011,Primary ,Private,2012,31643
state,30,2011,Primary With Upper Primary ,Private,2012,2751
state,30,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,6715
state,30,2011,Upper Primary Only ,Private,2012,971
state,30,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,141
state,31,2011,Primary ,Government,2012,2855
state,31,2011,Primary With Upper Primary ,Government,2012,3546
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,1153
state,31,2011,Upper Primary Only ,Government,2012,732
state,31,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1276
state,31,2011,Primary ,Private,2012,0
state,31,2011,Primary With Upper Primary ,Private,2012,0
state,31,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,0
state,31,2011,Upper Primary Only ,Private,2012,0
state,31,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,32,2011,Primary ,Government,2012,235015
state,32,2011,Primary With Upper Primary ,Government,2012,246945
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,194729
state,32,2011,Upper Primary Only ,Government,2012,14905
state,32,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,175460
state,32,2011,Primary ,Private,2012,570638
state,32,2011,Primary With Upper Primary ,Private,2012,726293
state,32,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,759557
state,32,2011,Upper Primary Only ,Private,2012,124446
state,32,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,368087
state,33,2011,Primary ,Government,2012,1511453
state,33,2011,Primary With Upper Primary ,Government,2012,1272205
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,43147
state,33,2011,Upper Primary Only ,Government,2012,6229
state,33,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,1080529
state,33,2011,Primary ,Private,2012,1625484
state,33,2011,Primary With Upper Primary ,Private,2012,764972
state,33,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,2565844
state,33,2011,Upper Primary Only ,Private,2012,8258
state,33,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,783140
state,34,2011,Primary ,Government,2012,19680
state,34,2011,Primary With Upper Primary ,Government,2012,10511
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,2386
state,34,2011,Upper Primary Only ,Government,2012,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10764
state,34,2011,Primary ,Private,2012,3117
state,34,2011,Primary With Upper Primary ,Private,2012,11210
state,34,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,65396
state,34,2011,Upper Primary Only ,Private,2012,0
state,34,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,35,2011,Primary ,Government,2012,8738
state,35,2011,Primary With Upper Primary ,Government,2012,8053
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,12139
state,35,2011,Upper Primary Only ,Government,2012,1043
state,35,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,3075
state,35,2011,Primary ,Private,2012,2853
state,35,2011,Primary With Upper Primary ,Private,2012,2289
state,35,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,5408
state,35,2011,Upper Primary Only ,Private,2012,0
state,35,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,0
state,36,2011,Primary ,Government,2012,114397
state,36,2011,Primary With Upper Primary ,Government,2012,158403
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,117893
state,36,2011,Upper Primary Only ,Government,2012,348
state,36,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,10384
state,36,2011,Primary ,Private,2012,10867
state,36,2011,Primary With Upper Primary ,Private,2012,7449
state,36,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,26498
state,36,2011,Upper Primary Only ,Private,2012,0
state,36,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1929
state,4,2011,Primary ,Government,2012,3154
state,4,2011,Primary With Upper Primary ,Government,2012,15463
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,42955
state,4,2011,Upper Primary Only ,Government,2012,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,276
state,4,2011,Primary ,Private,2012,1107
state,4,2011,Primary With Upper Primary ,Private,2012,4216
state,4,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,35804
state,4,2011,Upper Primary Only ,Private,2012,0
state,4,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,676
state,5,2011,Primary ,Government,2012,533621
state,5,2011,Primary With Upper Primary ,Government,2012,3912
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,20749
state,5,2011,Upper Primary Only ,Government,2012,130438
state,5,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,105538
state,5,2011,Primary ,Private,2012,279802
state,5,2011,Primary With Upper Primary ,Private,2012,154325
state,5,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,178546
state,5,2011,Upper Primary Only ,Private,2012,59567
state,5,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,54172
state,6,2011,Primary ,Government,2012,1343334
state,6,2011,Primary With Upper Primary ,Government,2012,313
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,21549
state,6,2011,Upper Primary Only ,Government,2012,208025
state,6,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,304474
state,6,2011,Primary ,Private,2012,84286
state,6,2011,Primary With Upper Primary ,Private,2012,305125
state,6,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,975696
state,6,2011,Upper Primary Only ,Private,2012,972
state,6,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,10899
state,7,2011,Primary ,Government,2012,913211
state,7,2011,Primary With Upper Primary ,Government,2012,5495
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,422400
state,7,2011,Upper Primary Only ,Government,2012,10768
state,7,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,296728
state,7,2011,Primary ,Private,2012,183794
state,7,2011,Primary With Upper Primary ,Private,2012,190175
state,7,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,578609
state,7,2011,Upper Primary Only ,Private,2012,2906
state,7,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,23654
state,8,2011,Primary ,Government,2012,2397377
state,8,2011,Primary With Upper Primary ,Government,2012,3113248
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,117793
state,8,2011,Upper Primary Only ,Government,2012,19480
state,8,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,241948
state,8,2011,Primary ,Private,2012,364277
state,8,2011,Primary With Upper Primary ,Private,2012,2230021
state,8,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,1599692
state,8,2011,Upper Primary Only ,Private,2012,1092
state,8,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,69165
state,9,2011,Primary ,Government,2012,13945916
state,9,2011,Primary With Upper Primary ,Government,2012,180807
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Government,2012,126237
state,9,2011,Upper Primary Only ,Government,2012,4067809
state,9,2011,Upper Primary With Sec./Higher Sec. ,Government,2012,214753
state,9,2011,Primary ,Private,2012,9163228
state,9,2011,Primary With Upper Primary ,Private,2012,3127396
state,9,2011,Primary With Upper Primary Sec/Higher Sec. ,Private,2012,901013
state,9,2011,Upper Primary Only ,Private,2012,2726247
state,9,2011,Upper Primary With Sec./Higher Sec. ,Private,2012,1304757
\.


--
-- TOC entry 2484 (class 2606 OID 19433)
-- Name: pk_studentsenrol_type_2012; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.studentsenrol_type_2012
    ADD CONSTRAINT pk_studentsenrol_type_2012 PRIMARY KEY (geo_level, geo_code, geo_version, studentsenrol, type, year);


-- Completed on 2018-09-12 12:04:15 IST

--
-- PostgreSQL database dump complete
--
