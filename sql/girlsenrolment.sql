--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-25 13:55:16 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.girlsenrolment DROP CONSTRAINT IF EXISTS pk_girlsenrolment;
DROP TABLE IF EXISTS public.girlsenrolment;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 221 (class 1259 OID 21698)
-- Name: girlsenrolment; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.girlsenrolment (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    girlsenrolment character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.girlsenrolment OWNER TO wazimap;

--
-- TOC entry 2244 (class 0 OID 21698)
-- Dependencies: 221
-- Data for Name: girlsenrolment; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.girlsenrolment (geo_level, geo_code, girlsenrolment, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,34392170
country,IN,Primary with upper primary,28392752
country,IN,Primary with upper primary sec/h.sec,7951600
country,IN,Upper primary only,7537921
country,IN,Upper primary with sec./h.sec,5573007
country,IN,Primary with upper primary sec,6598780
country,IN,Upper primary with  sec.,4180935
district,532,Primary only,62685
district,532,Primary with upper primary,39451
district,532,Primary with upper primary sec/h.sec,2171
district,532,Upper primary only,0
district,532,Upper primary with sec./h.sec,1099
district,532,Primary with upper primary sec,53528
district,532,Upper primary with  sec.,32366
district,146,Primary only,187860
district,146,Primary with upper primary,58782
district,146,Primary with upper primary sec/h.sec,27231
district,146,Upper primary only,44086
district,146,Upper primary with sec./h.sec,14750
district,146,Primary with upper primary sec,8699
district,146,Upper primary with  sec.,6018
district,474,Primary only,40620
district,474,Primary with upper primary,339971
district,474,Primary with upper primary sec/h.sec,35775
district,474,Upper primary only,25853
district,474,Upper primary with sec./h.sec,170
district,474,Primary with upper primary sec,5720
district,474,Upper primary with  sec.,77
district,522,Primary only,96334
district,522,Primary with upper primary,75438
district,522,Primary with upper primary sec/h.sec,8190
district,522,Upper primary only,0
district,522,Upper primary with sec./h.sec,57494
district,522,Primary with upper primary sec,7398
district,522,Upper primary with  sec.,47367
district,283,Primary only,7198
district,283,Primary with upper primary,18182
district,283,Primary with upper primary sec/h.sec,0
district,283,Upper primary only,7273
district,283,Upper primary with sec./h.sec,0
district,283,Primary with upper primary sec,0
district,283,Upper primary with  sec.,0
district,119,Primary only,22910
district,119,Primary with upper primary,86186
district,119,Primary with upper primary sec/h.sec,59318
district,119,Upper primary only,684
district,119,Upper primary with sec./h.sec,641
district,119,Primary with upper primary sec,33435
district,119,Upper primary with  sec.,231
district,501,Primary only,22473
district,501,Primary with upper primary,53548
district,501,Primary with upper primary sec/h.sec,1510
district,501,Upper primary only,5
district,501,Upper primary with sec./h.sec,19228
district,501,Primary with upper primary sec,5327
district,501,Upper primary with  sec.,11647
district,598,Primary only,21515
district,598,Primary with upper primary,16519
district,598,Primary with upper primary sec/h.sec,26130
district,598,Upper primary only,2402
district,598,Upper primary with sec./h.sec,13871
district,598,Primary with upper primary sec,14331
district,598,Upper primary with  sec.,9912
district,143,Primary only,155329
district,143,Primary with upper primary,26031
district,143,Primary with upper primary sec/h.sec,10268
district,143,Upper primary only,38585
district,143,Upper primary with sec./h.sec,24687
district,143,Primary with upper primary sec,2831
district,143,Upper primary with  sec.,8934
district,465,Primary only,47363
district,465,Primary with upper primary,2865
district,465,Primary with upper primary sec/h.sec,971
district,465,Upper primary only,12852
district,465,Upper primary with sec./h.sec,0
district,465,Primary with upper primary sec,486
district,465,Upper primary with  sec.,0
district,175,Primary only,247014
district,175,Primary with upper primary,99563
district,175,Primary with upper primary sec/h.sec,42773
district,175,Upper primary only,81833
district,175,Upper primary with sec./h.sec,33040
district,175,Primary with upper primary sec,19174
district,175,Upper primary with  sec.,13976
district,64,Primary only,20287
district,64,Primary with upper primary,5068
district,64,Primary with upper primary sec/h.sec,3476
district,64,Upper primary only,3442
district,64,Upper primary with sec./h.sec,8171
district,64,Primary with upper primary sec,20
district,64,Upper primary with  sec.,3719
district,104,Primary only,38091
district,104,Primary with upper primary,124147
district,104,Primary with upper primary sec/h.sec,80339
district,104,Upper primary only,1429
district,104,Upper primary with sec./h.sec,1810
district,104,Primary with upper primary sec,61975
district,104,Upper primary with  sec.,181
district,70,Primary only,19786
district,70,Primary with upper primary,6962
district,70,Primary with upper primary sec/h.sec,21122
district,70,Upper primary only,4228
district,70,Upper primary with sec./h.sec,5011
district,70,Primary with upper primary sec,7340
district,70,Upper primary with  sec.,3790
district,178,Primary only,141397
district,178,Primary with upper primary,25787
district,178,Primary with upper primary sec/h.sec,3832
district,178,Upper primary only,58912
district,178,Upper primary with sec./h.sec,7899
district,178,Primary with upper primary sec,1203
district,178,Upper primary with  sec.,3361
district,503,Primary only,41207
district,503,Primary with upper primary,70306
district,503,Primary with upper primary sec/h.sec,2642
district,503,Upper primary only,0
district,503,Upper primary with sec./h.sec,26109
district,503,Primary with upper primary sec,10143
district,503,Upper primary with  sec.,23988
district,480,Primary only,2467
district,480,Primary with upper primary,84047
district,480,Primary with upper primary sec/h.sec,2554
district,480,Upper primary only,1173
district,480,Upper primary with sec./h.sec,96
district,480,Primary with upper primary sec,2067
district,480,Upper primary with  sec.,32
district,49,Primary only,48493
district,49,Primary with upper primary,20899
district,49,Primary with upper primary sec/h.sec,40983
district,49,Upper primary only,7955
district,49,Upper primary with sec./h.sec,10553
district,49,Primary with upper primary sec,28946
district,49,Upper primary with  sec.,8474
district,482,Primary only,18968
district,482,Primary with upper primary,108577
district,482,Primary with upper primary sec/h.sec,5574
district,482,Upper primary only,5854
district,482,Upper primary with sec./h.sec,476
district,482,Primary with upper primary sec,1508
district,482,Upper primary with  sec.,72
district,553,Primary only,104976
district,553,Primary with upper primary,49920
district,553,Primary with upper primary sec/h.sec,1688
district,553,Upper primary only,0
district,553,Upper primary with sec./h.sec,2710
district,553,Primary with upper primary sec,2898
district,553,Upper primary with  sec.,65568
district,14,Primary only,10519
district,14,Primary with upper primary,32112
district,14,Primary with upper primary sec/h.sec,1404
district,14,Upper primary only,422
district,14,Upper primary with sec./h.sec,79
district,14,Primary with upper primary sec,12195
district,14,Upper primary with  sec.,612
district,260,Primary only,572
district,260,Primary with upper primary,1086
district,260,Primary with upper primary sec/h.sec,166
district,260,Upper primary only,65
district,260,Upper primary with sec./h.sec,0
district,260,Primary with upper primary sec,19
district,260,Upper primary with  sec.,119
district,384,Primary only,16942
district,384,Primary with upper primary,27129
district,384,Primary with upper primary sec/h.sec,0
district,384,Upper primary only,4141
district,384,Upper primary with sec./h.sec,43
district,384,Primary with upper primary sec,4125
district,384,Upper primary with  sec.,5293
district,461,Primary only,26536
district,461,Primary with upper primary,5473
district,461,Primary with upper primary sec/h.sec,4322
district,461,Upper primary only,17963
district,461,Upper primary with sec./h.sec,88
district,461,Primary with upper primary sec,2641
district,461,Upper primary with  sec.,0
district,209,Primary only,141703
district,209,Primary with upper primary,175772
district,209,Primary with upper primary sec/h.sec,4346
district,209,Upper primary only,0
district,209,Upper primary with sec./h.sec,161
district,209,Primary with upper primary sec,23630
district,209,Upper primary with  sec.,291
district,616,Primary only,61624
district,616,Primary with upper primary,38195
district,616,Primary with upper primary sec/h.sec,30972
district,616,Upper primary only,194
district,616,Upper primary with sec./h.sec,19669
district,616,Primary with upper primary sec,11086
district,616,Upper primary with  sec.,10273
district,240,Primary only,26770
district,240,Primary with upper primary,50908
district,240,Primary with upper primary sec/h.sec,0
district,240,Upper primary only,1136
district,240,Upper primary with sec./h.sec,0
district,240,Primary with upper primary sec,4101
district,240,Upper primary with  sec.,22
district,459,Primary only,36858
district,459,Primary with upper primary,8717
district,459,Primary with upper primary sec/h.sec,5257
district,459,Upper primary only,25453
district,459,Upper primary with sec./h.sec,68
district,459,Primary with upper primary sec,3413
district,459,Upper primary with  sec.,0
district,162,Primary only,88691
district,162,Primary with upper primary,4630
district,162,Primary with upper primary sec/h.sec,4108
district,162,Upper primary only,35890
district,162,Upper primary with sec./h.sec,6481
district,162,Primary with upper primary sec,573
district,162,Upper primary with  sec.,1738
district,235,Primary only,145095
district,515,Primary only,123198
district,235,Primary with upper primary,287868
district,515,Primary with upper primary,162872
district,235,Primary with upper primary sec/h.sec,15096
district,515,Primary with upper primary sec/h.sec,10080
district,235,Upper primary only,1670
district,515,Upper primary only,520
district,235,Upper primary with sec./h.sec,0
district,515,Upper primary with sec./h.sec,55409
district,235,Primary with upper primary sec,15874
district,515,Primary with upper primary sec,21965
district,235,Upper primary with  sec.,303
district,515,Upper primary with  sec.,61449
district,191,Primary only,291531
district,191,Primary with upper primary,25447
district,191,Primary with upper primary sec/h.sec,3920
district,191,Upper primary only,116481
district,191,Upper primary with sec./h.sec,11321
district,191,Primary with upper primary sec,3123
district,191,Upper primary with  sec.,5840
district,2,Primary only,12092
district,2,Primary with upper primary,23616
district,2,Primary with upper primary sec/h.sec,1677
district,2,Upper primary only,415
district,2,Upper primary with sec./h.sec,14
district,2,Primary with upper primary sec,7886
district,2,Upper primary with  sec.,1080
district,556,Primary only,17345
district,556,Primary with upper primary,108885
district,556,Primary with upper primary sec/h.sec,741
district,556,Upper primary only,1402
district,556,Upper primary with sec./h.sec,706
district,556,Primary with upper primary sec,12115
district,556,Upper primary with  sec.,2201
district,63,Primary only,10494
district,63,Primary with upper primary,1428
district,63,Primary with upper primary sec/h.sec,568
district,63,Upper primary only,2722
district,63,Upper primary with sec./h.sec,3256
district,63,Primary with upper primary sec,116
district,63,Upper primary with  sec.,1260
district,139,Primary only,51794
district,139,Primary with upper primary,17655
district,139,Primary with upper primary sec/h.sec,8967
district,139,Upper primary only,8880
district,139,Upper primary with sec./h.sec,11961
district,139,Primary with upper primary sec,2175
district,139,Upper primary with  sec.,2330
district,180,Primary only,210237
district,180,Primary with upper primary,18604
district,180,Primary with upper primary sec/h.sec,4861
district,180,Upper primary only,57859
district,180,Upper primary with sec./h.sec,9247
district,180,Primary with upper primary sec,731
district,180,Upper primary with  sec.,2133
district,324,Primary only,42160
district,324,Primary with upper primary,4404
district,324,Primary with upper primary sec/h.sec,411
district,324,Upper primary only,18936
district,324,Upper primary with sec./h.sec,1050
district,324,Primary with upper primary sec,3023
district,324,Upper primary with  sec.,2259
district,457,Primary only,53173
district,457,Primary with upper primary,16080
district,457,Primary with upper primary sec/h.sec,8335
district,457,Upper primary only,43254
district,457,Upper primary with sec./h.sec,376
district,457,Primary with upper primary sec,4109
district,457,Upper primary with  sec.,0
district,393,Primary only,13040
district,393,Primary with upper primary,30230
district,393,Primary with upper primary sec/h.sec,172
district,393,Upper primary only,2326
district,393,Upper primary with sec./h.sec,173
district,393,Primary with upper primary sec,4508
district,393,Upper primary with  sec.,4145
district,377,Primary only,37051
district,377,Primary with upper primary,51459
district,377,Primary with upper primary sec/h.sec,0
district,377,Upper primary only,7065
district,377,Upper primary with sec./h.sec,43
district,377,Primary with upper primary sec,5240
district,377,Upper primary with  sec.,12147
district,193,Primary only,183622
district,193,Primary with upper primary,19355
district,193,Primary with upper primary sec/h.sec,3790
district,193,Upper primary only,65700
district,193,Upper primary with sec./h.sec,13841
district,193,Primary with upper primary sec,1111
district,193,Upper primary with  sec.,5082
district,182,Primary only,42517
district,182,Primary with upper primary,4642
district,182,Primary with upper primary sec/h.sec,577
district,182,Upper primary only,20971
district,182,Upper primary with sec./h.sec,243
district,182,Primary with upper primary sec,1640
district,182,Upper primary with  sec.,2702
district,469,Primary only,37915
district,469,Primary with upper primary,225161
district,469,Primary with upper primary sec/h.sec,4391
district,469,Upper primary only,1624
district,469,Upper primary with sec./h.sec,716
district,469,Primary with upper primary sec,1215
district,469,Upper primary with  sec.,1257
district,170,Primary only,103317
district,170,Primary with upper primary,20315
district,170,Primary with upper primary sec/h.sec,3958
district,170,Upper primary only,40998
district,170,Upper primary with sec./h.sec,2957
district,170,Primary with upper primary sec,1025
district,170,Upper primary with  sec.,353
district,9,Primary only,4388
district,9,Primary with upper primary,18725
district,9,Primary with upper primary sec/h.sec,9940
district,9,Upper primary only,44
district,9,Upper primary with sec./h.sec,0
district,9,Primary with upper primary sec,24879
district,9,Upper primary with  sec.,136
district,572,Primary only,11403
district,572,Primary with upper primary,58282
district,572,Primary with upper primary sec/h.sec,297
district,572,Upper primary only,850
district,572,Upper primary with sec./h.sec,108
district,572,Primary with upper primary sec,6592
district,572,Upper primary with  sec.,2298
district,583,Primary only,8606
district,583,Primary with upper primary,28785
district,583,Primary with upper primary sec/h.sec,1035
district,583,Upper primary only,104
district,583,Upper primary with sec./h.sec,107
district,583,Primary with upper primary sec,16512
district,583,Upper primary with  sec.,371
district,225,Primary only,67830
district,225,Primary with upper primary,136021
district,225,Primary with upper primary sec/h.sec,2084
district,225,Upper primary only,837
district,225,Upper primary with sec./h.sec,76
district,225,Primary with upper primary sec,16433
district,225,Upper primary with  sec.,77
district,339,Primary only,118628
district,339,Primary with upper primary,1484
district,339,Primary with upper primary sec/h.sec,2060
district,339,Upper primary only,31621
district,339,Upper primary with sec./h.sec,67397
district,339,Primary with upper primary sec,263
district,339,Upper primary with  sec.,29002
district,125,Primary only,58040
district,125,Primary with upper primary,54173
district,125,Primary with upper primary sec/h.sec,41595
district,125,Upper primary only,611
district,125,Upper primary with sec./h.sec,884
district,125,Primary with upper primary sec,12281
district,125,Upper primary with  sec.,443
district,176,Primary only,146584
district,176,Primary with upper primary,13215
district,176,Primary with upper primary sec/h.sec,5542
district,176,Upper primary only,59064
district,176,Upper primary with sec./h.sec,10407
district,176,Primary with upper primary sec,119
district,176,Upper primary with  sec.,2082
district,8,Primary only,22210
district,8,Primary with upper primary,45432
district,8,Primary with upper primary sec/h.sec,3985
district,8,Upper primary only,334
district,8,Upper primary with sec./h.sec,87
district,8,Primary with upper primary sec,17319
district,8,Upper primary with  sec.,1420
district,128,Primary only,20204
district,128,Primary with upper primary,39780
district,128,Primary with upper primary sec/h.sec,27655
district,128,Upper primary only,466
district,128,Upper primary with sec./h.sec,898
district,128,Primary with upper primary sec,14561
district,128,Upper primary with  sec.,212
district,335,Primary only,230078
district,335,Primary with upper primary,12260
district,335,Primary with upper primary sec/h.sec,17857
district,335,Upper primary only,28786
district,335,Upper primary with sec./h.sec,150559
district,335,Primary with upper primary sec,1351
district,335,Upper primary with  sec.,57437
district,150,Primary only,222964
district,150,Primary with upper primary,83755
district,150,Primary with upper primary sec/h.sec,7385
district,150,Upper primary only,48775
district,150,Upper primary with sec./h.sec,10681
district,150,Primary with upper primary sec,1549
district,150,Upper primary with  sec.,2084
district,370,Primary only,24933
district,370,Primary with upper primary,44758
district,370,Primary with upper primary sec/h.sec,1663
district,370,Upper primary only,5606
district,370,Upper primary with sec./h.sec,55
district,370,Primary with upper primary sec,6934
district,370,Upper primary with  sec.,7152
district,115,Primary only,70006
district,115,Primary with upper primary,108757
district,115,Primary with upper primary sec/h.sec,41714
district,115,Upper primary only,727
district,115,Upper primary with sec./h.sec,1064
district,115,Primary with upper primary sec,26560
district,115,Upper primary with  sec.,337
district,54,Primary only,10823
district,54,Primary with upper primary,1711
district,54,Primary with upper primary sec/h.sec,11334
district,54,Upper primary only,1147
district,54,Upper primary with sec./h.sec,4284
district,54,Primary with upper primary sec,4285
district,54,Upper primary with  sec.,3905
district,303,Primary only,93821
district,303,Primary with upper primary,7376
district,303,Primary with upper primary sec/h.sec,1632
district,303,Upper primary only,34444
district,303,Upper primary with sec./h.sec,5071
district,303,Primary with upper primary sec,8050
district,303,Upper primary with  sec.,7146
district,441,Primary only,61301
district,441,Primary with upper primary,7222
district,441,Primary with upper primary sec/h.sec,5821
district,441,Upper primary only,24201
district,441,Upper primary with sec./h.sec,87
district,441,Primary with upper primary sec,2248
district,441,Upper primary with  sec.,0
district,414,Primary only,7854
district,414,Primary with upper primary,825
district,414,Primary with upper primary sec/h.sec,370
district,414,Upper primary only,2984
district,414,Upper primary with sec./h.sec,175
district,414,Primary with upper primary sec,383
district,414,Upper primary with  sec.,74
district,185,Primary only,141299
district,185,Primary with upper primary,16748
district,185,Primary with upper primary sec/h.sec,857
district,185,Upper primary only,47567
district,185,Upper primary with sec./h.sec,22474
district,185,Primary with upper primary sec,0
district,185,Upper primary with  sec.,19028
district,46,Primary only,27091
district,46,Primary with upper primary,6375
district,46,Primary with upper primary sec/h.sec,20992
district,46,Upper primary only,3682
district,46,Upper primary with sec./h.sec,9911
district,46,Primary with upper primary sec,10872
district,46,Upper primary with  sec.,6421
district,391,Primary only,13040
district,391,Primary with upper primary,30230
district,391,Primary with upper primary sec/h.sec,172
district,391,Upper primary only,2326
district,391,Upper primary with sec./h.sec,173
district,391,Primary with upper primary sec,4508
district,391,Upper primary with  sec.,4145
district,222,Primary only,82842
district,222,Primary with upper primary,219148
district,222,Primary with upper primary sec/h.sec,4429
district,222,Upper primary only,463
district,222,Upper primary with sec./h.sec,115
district,222,Primary with upper primary sec,27635
district,222,Upper primary with  sec.,38
district,555,Primary only,17775
district,555,Primary with upper primary,106727
district,555,Primary with upper primary sec/h.sec,1495
district,555,Upper primary only,2394
district,555,Upper primary with sec./h.sec,455
district,555,Primary with upper primary sec,6777
district,555,Upper primary with  sec.,1784
district,565,Primary only,21255
district,565,Primary with upper primary,137191
district,565,Primary with upper primary sec/h.sec,1476
district,565,Upper primary only,859
district,565,Upper primary with sec./h.sec,82
district,565,Primary with upper primary sec,17292
district,565,Upper primary with  sec.,3279
district,447,Primary only,56339
district,447,Primary with upper primary,9257
district,447,Primary with upper primary sec/h.sec,8483
district,447,Upper primary only,41207
district,447,Upper primary with sec./h.sec,153
district,447,Primary with upper primary sec,4311
district,447,Upper primary with  sec.,97
district,378,Primary only,37051
district,378,Primary with upper primary,51459
district,378,Primary with upper primary sec/h.sec,0
district,378,Upper primary only,7065
district,378,Upper primary with sec./h.sec,43
district,378,Primary with upper primary sec,5240
district,378,Upper primary with  sec.,12147
district,224,Primary only,83377
district,224,Primary with upper primary,206712
district,224,Primary with upper primary sec/h.sec,14079
district,224,Upper primary only,1907
district,224,Upper primary with sec./h.sec,2358
district,224,Primary with upper primary sec,13642
district,224,Upper primary with  sec.,554
district,506,Primary only,16407
district,506,Primary with upper primary,26489
district,506,Primary with upper primary sec/h.sec,3643
district,506,Upper primary only,0
district,506,Upper primary with sec./h.sec,13106
district,506,Primary with upper primary sec,2901
district,506,Upper primary with  sec.,8067
district,105,Primary only,22458
district,105,Primary with upper primary,83288
district,105,Primary with upper primary sec/h.sec,60700
district,105,Upper primary only,724
district,105,Upper primary with sec./h.sec,1278
district,105,Primary with upper primary sec,39552
district,105,Upper primary with  sec.,520
district,488,Primary only,7456
district,488,Primary with upper primary,66617
district,488,Primary with upper primary sec/h.sec,24123
district,488,Upper primary only,1321
district,488,Upper primary with sec./h.sec,828
district,488,Primary with upper primary sec,5993
district,488,Upper primary with  sec.,6
district,481,Primary only,4058
district,481,Primary with upper primary,149605
district,481,Primary with upper primary sec/h.sec,14801
district,481,Upper primary only,426
district,481,Upper primary with sec./h.sec,225
district,481,Primary with upper primary sec,4573
district,481,Upper primary with  sec.,121
district,122,Primary only,36004
district,122,Primary with upper primary,94522
district,122,Primary with upper primary sec/h.sec,38087
district,122,Upper primary only,828
district,122,Upper primary with sec./h.sec,2509
district,122,Primary with upper primary sec,16505
district,122,Upper primary with  sec.,267
district,420,Primary only,48464
district,420,Primary with upper primary,47808
district,420,Primary with upper primary sec/h.sec,9587
district,420,Upper primary only,30270
district,420,Upper primary with sec./h.sec,278
district,420,Primary with upper primary sec,6157
district,420,Upper primary with  sec.,68
district,81,Primary only,33882
district,81,Primary with upper primary,8337
district,81,Primary with upper primary sec/h.sec,25602
district,81,Upper primary only,5289
district,81,Upper primary with sec./h.sec,11821
district,81,Primary with upper primary sec,15350
district,81,Upper primary with  sec.,7087
district,231,Primary only,86959
district,231,Primary with upper primary,181986
district,231,Primary with upper primary sec/h.sec,3532
district,231,Upper primary only,4961
district,231,Upper primary with sec./h.sec,170
district,231,Primary with upper primary sec,21271
district,231,Upper primary with  sec.,1752
district,444,Primary only,39806
district,444,Primary with upper primary,53561
district,444,Primary with upper primary sec/h.sec,74975
district,444,Upper primary only,23393
district,444,Upper primary with sec./h.sec,313
district,444,Primary with upper primary sec,15796
district,444,Upper primary with  sec.,8
district,523,Primary only,49754
district,523,Primary with upper primary,83581
district,523,Primary with upper primary sec/h.sec,2771
district,523,Upper primary only,0
district,523,Upper primary with sec./h.sec,21822
district,523,Primary with upper primary sec,16001
district,523,Upper primary with  sec.,24107
district,558,Primary only,20173
district,558,Primary with upper primary,103745
district,558,Primary with upper primary sec/h.sec,0
district,558,Upper primary only,619
district,558,Upper primary with sec./h.sec,143
district,558,Primary with upper primary sec,9203
district,558,Upper primary with  sec.,1852
district,417,Primary only,8922
district,557,Primary only,8922
district,417,Primary with upper primary,9029
district,557,Primary with upper primary,9029
district,417,Primary with upper primary sec/h.sec,0
district,557,Primary with upper primary sec/h.sec,0
district,417,Upper primary only,2493
district,557,Upper primary only,2493
district,417,Upper primary with sec./h.sec,247
district,557,Upper primary with sec./h.sec,247
district,417,Primary with upper primary sec,414
district,557,Primary with upper primary sec,414
district,417,Upper primary with  sec.,183
district,557,Upper primary with  sec.,183
district,134,Primary only,181290
district,134,Primary with upper primary,37537
district,134,Primary with upper primary sec/h.sec,10001
district,134,Upper primary only,59970
district,134,Upper primary with sec./h.sec,41016
district,134,Primary with upper primary sec,598
district,134,Upper primary with  sec.,4465
district,101,Primary only,34878
district,101,Primary with upper primary,78230
district,101,Primary with upper primary sec/h.sec,45126
district,101,Upper primary only,500
district,101,Upper primary with sec./h.sec,1567
district,101,Primary with upper primary sec,36947
district,101,Upper primary with  sec.,628
district,30,Primary only,17277
district,406,Primary only,61540
district,30,Primary with upper primary,2850
district,406,Primary with upper primary,10165
district,30,Primary with upper primary sec/h.sec,10314
district,406,Primary with upper primary sec/h.sec,8069
district,30,Upper primary only,2909
district,406,Upper primary only,37215
district,30,Upper primary with sec./h.sec,6065
district,406,Upper primary with sec./h.sec,1330
district,30,Primary with upper primary sec,3430
district,406,Primary with upper primary sec,4770
district,30,Upper primary with  sec.,1864
district,406,Upper primary with  sec.,4567
district,334,Primary only,134103
district,334,Primary with upper primary,3692
district,334,Primary with upper primary sec/h.sec,1409
district,334,Upper primary only,28129
district,334,Upper primary with sec./h.sec,67871
district,334,Primary with upper primary sec,1497
district,334,Upper primary with  sec.,33001
district,275,Primary only,4187
district,275,Primary with upper primary,5858
district,275,Primary with upper primary sec/h.sec,697
district,275,Upper primary only,241
district,275,Upper primary with sec./h.sec,191
district,275,Primary with upper primary sec,10187
district,275,Upper primary with  sec.,690
district,355,Primary only,37397
district,355,Primary with upper primary,89550
district,355,Primary with upper primary sec/h.sec,15326
district,355,Upper primary only,35
district,355,Upper primary with sec./h.sec,1225
district,355,Primary with upper primary sec,21589
district,355,Upper primary with  sec.,2349
district,319,Primary only,41798
district,319,Primary with upper primary,4428
district,319,Primary with upper primary sec/h.sec,503
district,319,Upper primary only,17407
district,319,Upper primary with sec./h.sec,990
district,319,Primary with upper primary sec,3529
district,319,Upper primary with  sec.,1548
district,149,Primary only,166581
district,149,Primary with upper primary,18756
district,149,Primary with upper primary sec/h.sec,11081
district,149,Upper primary only,45220
district,149,Upper primary with sec./h.sec,6290
district,149,Primary with upper primary sec,2214
district,149,Upper primary with  sec.,2192
district,142,Primary only,161930
district,142,Primary with upper primary,29132
district,142,Primary with upper primary sec/h.sec,19058
district,142,Upper primary only,42841
district,142,Upper primary with sec./h.sec,23169
district,142,Primary with upper primary sec,1336
district,142,Upper primary with  sec.,3866
district,500,Primary only,39335
district,500,Primary with upper primary,75992
district,500,Primary with upper primary sec/h.sec,2578
district,500,Upper primary only,186
district,500,Upper primary with sec./h.sec,30050
district,500,Primary with upper primary sec,5746
district,500,Upper primary with  sec.,19396
district,121,Primary only,14804
district,121,Primary with upper primary,36510
district,121,Primary with upper primary sec/h.sec,20321
district,121,Upper primary only,308
district,121,Upper primary with sec./h.sec,444
district,121,Primary with upper primary sec,11528
district,121,Upper primary with  sec.,289
district,467,Primary only,28387
district,467,Primary with upper primary,5257
district,467,Primary with upper primary sec/h.sec,5936
district,467,Upper primary only,14174
district,467,Upper primary with sec./h.sec,629
district,467,Primary with upper primary sec,3056
district,467,Upper primary with  sec.,0
district,232,Primary only,56707
district,232,Primary with upper primary,114598
district,232,Primary with upper primary sec/h.sec,1341
district,232,Upper primary only,2766
district,232,Upper primary with sec./h.sec,79
district,232,Primary with upper primary sec,16944
district,232,Upper primary with  sec.,825
district,316,Primary only,84993
district,316,Primary with upper primary,8765
district,316,Primary with upper primary sec/h.sec,3820
district,316,Upper primary only,28312
district,316,Upper primary with sec./h.sec,5205
district,316,Primary with upper primary sec,9705
district,316,Upper primary with  sec.,4480
district,95,Primary only,18028
district,95,Primary with upper primary,58019
district,95,Primary with upper primary sec/h.sec,41667
district,95,Upper primary only,155
district,95,Upper primary with sec./h.sec,2988
district,95,Primary with upper primary sec,22758
district,95,Upper primary with  sec.,767
district,578,Primary only,33627
district,578,Primary with upper primary,154159
district,578,Primary with upper primary sec/h.sec,1477
district,578,Upper primary only,1171
district,578,Upper primary with sec./h.sec,83
district,578,Primary with upper primary sec,19468
district,578,Upper primary with  sec.,3042
district,23,Primary only,21039
district,23,Primary with upper primary,1512
district,23,Primary with upper primary sec/h.sec,2760
district,23,Upper primary only,5322
district,23,Upper primary with sec./h.sec,6015
district,23,Primary with upper primary sec,1085
district,23,Upper primary with  sec.,2929
district,57,Primary only,14407
district,57,Primary with upper primary,3433
district,57,Primary with upper primary sec/h.sec,615
district,57,Upper primary only,3875
district,57,Upper primary with sec./h.sec,3791
district,57,Primary with upper primary sec,939
district,57,Upper primary with  sec.,2214
district,65,Primary only,10711
district,65,Primary with upper primary,2199
district,65,Primary with upper primary sec/h.sec,968
district,65,Upper primary only,2331
district,65,Upper primary with sec./h.sec,3416
district,65,Primary with upper primary sec,327
district,65,Upper primary with  sec.,1676
district,284,Primary only,3914
district,284,Primary with upper primary,4783
district,284,Primary with upper primary sec/h.sec,0
district,284,Upper primary only,3857
district,284,Upper primary with sec./h.sec,0
district,284,Primary with upper primary sec,0
district,284,Upper primary with  sec.,0
district,196,Primary only,108123
district,196,Primary with upper primary,14350
district,196,Primary with upper primary sec/h.sec,2908
district,196,Upper primary only,42322
district,196,Upper primary with sec./h.sec,6117
district,196,Primary with upper primary sec,0
district,196,Upper primary with  sec.,3026
district,280,Primary only,4214
district,280,Primary with upper primary,1934
district,280,Primary with upper primary sec/h.sec,780
district,280,Upper primary only,394
district,280,Upper primary with sec./h.sec,124
district,280,Primary with upper primary sec,3961
district,280,Upper primary with  sec.,246
district,55,Primary only,1565
district,55,Primary with upper primary,6026
district,55,Primary with upper primary sec/h.sec,37830
district,55,Upper primary only,0
district,55,Upper primary with sec./h.sec,467
district,55,Primary with upper primary sec,27242
district,55,Upper primary with  sec.,0
district,509,Primary only,26219
district,509,Primary with upper primary,52060
district,509,Primary with upper primary sec/h.sec,7766
district,509,Upper primary only,0
district,509,Upper primary with sec./h.sec,17481
district,509,Primary with upper primary sec,12598
district,509,Upper primary with  sec.,12744
district,253,Primary only,4126
district,253,Primary with upper primary,7155
district,253,Primary with upper primary sec/h.sec,953
district,253,Upper primary only,0
district,253,Upper primary with sec./h.sec,213
district,253,Primary with upper primary sec,2275
district,253,Upper primary with  sec.,376
district,347,Primary only,38922
district,347,Primary with upper primary,68563
district,347,Primary with upper primary sec/h.sec,719
district,347,Upper primary only,100
district,347,Upper primary with sec./h.sec,1497
district,347,Primary with upper primary sec,11629
district,347,Upper primary with  sec.,698
district,603,Primary only,55887
district,603,Primary with upper primary,21274
district,603,Primary with upper primary sec/h.sec,125307
district,603,Upper primary only,0
district,603,Upper primary with sec./h.sec,30318
district,603,Primary with upper primary sec,24523
district,603,Upper primary with  sec.,6768
district,425,Primary only,83231
district,425,Primary with upper primary,22417
district,425,Primary with upper primary sec/h.sec,8578
district,425,Upper primary only,54151
district,425,Upper primary with sec./h.sec,231
district,425,Primary with upper primary sec,5516
district,425,Upper primary with  sec.,10
district,455,Primary only,66421
district,455,Primary with upper primary,18212
district,455,Primary with upper primary sec/h.sec,13577
district,455,Upper primary only,52459
district,455,Upper primary with sec./h.sec,365
district,455,Primary with upper primary sec,7038
district,455,Upper primary with  sec.,10
district,582,Primary only,12702
district,582,Primary with upper primary,46384
district,582,Primary with upper primary sec/h.sec,0
district,582,Upper primary only,685
district,582,Upper primary with sec./h.sec,104
district,582,Primary with upper primary sec,7201
district,582,Upper primary with  sec.,1514
district,570,Primary only,15962
district,570,Primary with upper primary,54935
district,570,Primary with upper primary sec/h.sec,0
district,570,Upper primary only,426
district,570,Upper primary with sec./h.sec,89
district,570,Primary with upper primary sec,9171
district,570,Upper primary with  sec.,1033
district,320,Primary only,29761
district,320,Primary with upper primary,1495
district,320,Primary with upper primary sec/h.sec,525
district,320,Upper primary only,11732
district,320,Upper primary with sec./h.sec,1517
district,320,Primary with upper primary sec,3023
district,320,Upper primary with  sec.,491
district,566,Primary only,14096
district,566,Primary with upper primary,70517
district,566,Primary with upper primary sec/h.sec,429
district,566,Upper primary only,693
district,566,Upper primary with sec./h.sec,95
district,566,Primary with upper primary sec,4254
district,566,Upper primary with  sec.,1901
district,171,Primary only,65344
district,171,Primary with upper primary,13475
district,171,Primary with upper primary sec/h.sec,3077
district,171,Upper primary only,26596
district,171,Upper primary with sec./h.sec,2752
district,171,Primary with upper primary sec,1007
district,171,Upper primary with  sec.,177
district,126,Primary only,20184
district,126,Primary with upper primary,52056
district,126,Primary with upper primary sec/h.sec,22364
district,126,Upper primary only,755
district,126,Upper primary with sec./h.sec,769
district,126,Primary with upper primary sec,13787
district,126,Upper primary with  sec.,167
district,554,Primary only,111136
district,554,Primary with upper primary,34298
district,554,Primary with upper primary sec/h.sec,3277
district,554,Upper primary only,0
district,554,Upper primary with sec./h.sec,1999
district,554,Primary with upper primary sec,4414
district,554,Upper primary with  sec.,67026
district,274,Primary only,5548
district,274,Primary with upper primary,6799
district,274,Primary with upper primary sec/h.sec,3647
district,274,Upper primary only,158
district,274,Upper primary with sec./h.sec,113
district,274,Primary with upper primary sec,9964
district,274,Upper primary with  sec.,37
district,102,Primary only,12257
district,102,Primary with upper primary,73604
district,102,Primary with upper primary sec/h.sec,44193
district,102,Upper primary only,536
district,102,Upper primary with sec./h.sec,1488
district,102,Primary with upper primary sec,41127
district,102,Upper primary with  sec.,769
district,632,Primary only,73519
district,632,Primary with upper primary,55648
district,632,Primary with upper primary sec/h.sec,104261
district,632,Upper primary only,128
district,632,Upper primary with sec./h.sec,32555
district,632,Primary with upper primary sec,24232
district,632,Upper primary with  sec.,11630
district,617,Primary only,61624
district,617,Primary with upper primary,38195
district,617,Primary with upper primary sec/h.sec,30972
district,617,Upper primary only,194
district,617,Upper primary with sec./h.sec,19669
district,617,Primary with upper primary sec,11086
district,617,Upper primary with  sec.,10273
district,381,Primary only,38863
district,381,Primary with upper primary,63549
district,381,Primary with upper primary sec/h.sec,5514
district,381,Upper primary only,7629
district,381,Upper primary with sec./h.sec,94
district,381,Primary with upper primary sec,16756
district,381,Upper primary with  sec.,16274
district,496,Primary only,44999
district,496,Primary with upper primary,30682
district,496,Primary with upper primary sec/h.sec,9233
district,496,Upper primary only,0
district,496,Upper primary with sec./h.sec,11765
district,496,Primary with upper primary sec,15540
district,496,Upper primary with  sec.,13688
district,416,Primary only,8922
district,416,Primary with upper primary,9029
district,416,Primary with upper primary sec/h.sec,0
district,416,Upper primary only,2493
district,416,Upper primary with sec./h.sec,247
district,416,Primary with upper primary sec,414
district,416,Upper primary with  sec.,183
district,331,Primary only,61191
district,331,Primary with upper primary,656
district,331,Primary with upper primary sec/h.sec,2383
district,331,Upper primary only,10017
district,331,Upper primary with sec./h.sec,39989
district,331,Primary with upper primary sec,698
district,331,Upper primary with  sec.,8998
district,575,Primary only,6030
district,575,Primary with upper primary,97151
district,575,Primary with upper primary sec/h.sec,895
district,575,Upper primary only,732
district,575,Upper primary with sec./h.sec,101
district,575,Primary with upper primary sec,4945
district,575,Upper primary with  sec.,574
district,495,Primary only,3333
district,495,Primary with upper primary,438
district,495,Primary with upper primary sec/h.sec,3849
district,495,Upper primary only,1671
district,495,Upper primary with sec./h.sec,164
district,495,Primary with upper primary sec,151
district,495,Upper primary with  sec.,0
district,428,Primary only,53308
district,428,Primary with upper primary,12691
district,428,Primary with upper primary sec/h.sec,4492
district,428,Upper primary only,35384
district,428,Upper primary with sec./h.sec,32
district,428,Primary with upper primary sec,2868
district,428,Upper primary with  sec.,4
district,215,Primary only,137579
district,215,Primary with upper primary,244620
district,215,Primary with upper primary sec/h.sec,7419
district,215,Upper primary only,1090
district,215,Upper primary with sec./h.sec,908
district,215,Primary with upper primary sec,31974
district,215,Upper primary with  sec.,317
district,327,Primary only,21421
district,327,Primary with upper primary,31
district,327,Primary with upper primary sec/h.sec,2254
district,327,Upper primary only,3519
district,327,Upper primary with sec./h.sec,10047
district,327,Primary with upper primary sec,276
district,327,Upper primary with  sec.,4672
district,325,Primary only,54620
district,325,Primary with upper primary,3709
district,325,Primary with upper primary sec/h.sec,673
district,325,Upper primary only,15489
district,325,Upper primary with sec./h.sec,2405
district,325,Primary with upper primary sec,4023
district,325,Upper primary with  sec.,3944
district,422,Primary only,26494
district,422,Primary with upper primary,7570
district,422,Primary with upper primary sec/h.sec,3974
district,422,Upper primary only,19074
district,422,Upper primary with sec./h.sec,76
district,422,Primary with upper primary sec,2925
district,422,Upper primary with  sec.,13
district,109,Primary only,19178
district,109,Primary with upper primary,56704
district,109,Primary with upper primary sec/h.sec,39443
district,109,Upper primary only,417
district,109,Upper primary with sec./h.sec,1642
district,109,Primary with upper primary sec,30772
district,109,Upper primary with  sec.,272
district,567,Primary only,16484
district,567,Primary with upper primary,86240
district,567,Primary with upper primary sec/h.sec,0
district,567,Upper primary only,1236
district,567,Upper primary with sec./h.sec,105
district,567,Primary with upper primary sec,8148
district,567,Upper primary with  sec.,1697
district,373,Primary only,72021
district,373,Primary with upper primary,93168
district,373,Primary with upper primary sec/h.sec,243
district,373,Upper primary only,10754
district,373,Upper primary with sec./h.sec,181
district,373,Primary with upper primary sec,10649
district,373,Upper primary with  sec.,22411
district,60,Primary only,38299
district,60,Primary with upper primary,26974
district,60,Primary with upper primary sec/h.sec,40782
district,60,Upper primary only,10839
district,60,Upper primary with sec./h.sec,6499
district,60,Primary with upper primary sec,5469
district,60,Upper primary with  sec.,2102
district,350,Primary only,51536
district,350,Primary with upper primary,82383
district,350,Primary with upper primary sec/h.sec,4985
district,350,Upper primary only,750
district,350,Upper primary with sec./h.sec,1133
district,350,Primary with upper primary sec,16489
district,350,Upper primary with  sec.,697
district,190,Primary only,173362
district,190,Primary with upper primary,11846
district,190,Primary with upper primary sec/h.sec,11036
district,190,Upper primary only,67774
district,190,Upper primary with sec./h.sec,15673
district,190,Primary with upper primary sec,1792
district,190,Upper primary with  sec.,6615
district,437,Primary only,45578
district,437,Primary with upper primary,24781
district,437,Primary with upper primary sec/h.sec,15237
district,437,Upper primary only,32230
district,437,Upper primary with sec./h.sec,78
district,437,Primary with upper primary sec,8207
district,437,Upper primary with  sec.,0
district,291,Primary only,10299
district,291,Primary with upper primary,12931
district,291,Primary with upper primary sec/h.sec,5189
district,291,Upper primary only,0
district,291,Upper primary with sec./h.sec,475
district,291,Primary with upper primary sec,6381
district,291,Upper primary with  sec.,0
district,412,Primary only,28364
district,412,Primary with upper primary,5149
district,412,Primary with upper primary sec/h.sec,4507
district,412,Upper primary only,19333
district,412,Upper primary with sec./h.sec,266
district,412,Primary with upper primary sec,1866
district,412,Upper primary with  sec.,1435
district,354,Primary only,44915
district,354,Primary with upper primary,127578
district,354,Primary with upper primary sec/h.sec,29294
district,354,Upper primary only,244
district,354,Upper primary with sec./h.sec,1083
district,354,Primary with upper primary sec,25035
district,354,Upper primary with  sec.,2186
district,438,Primary only,82741
district,438,Primary with upper primary,24250
district,438,Primary with upper primary sec/h.sec,13498
district,438,Upper primary only,42639
district,438,Upper primary with sec./h.sec,91
district,438,Primary with upper primary sec,11059
district,438,Upper primary with  sec.,51
district,630,Primary only,33908
district,630,Primary with upper primary,24007
district,630,Primary with upper primary sec/h.sec,15978
district,630,Upper primary only,347
district,630,Upper primary with sec./h.sec,12063
district,630,Primary with upper primary sec,4486
district,630,Upper primary with  sec.,7630
district,562,Primary only,10713
district,562,Primary with upper primary,80352
district,562,Primary with upper primary sec/h.sec,720
district,562,Upper primary only,264
district,562,Upper primary with sec./h.sec,281
district,562,Primary with upper primary sec,26717
district,562,Upper primary with  sec.,1500
district,106,Primary only,19823
district,106,Primary with upper primary,51038
district,106,Primary with upper primary sec/h.sec,30937
district,106,Upper primary only,332
district,106,Upper primary with sec./h.sec,647
district,106,Primary with upper primary sec,24564
district,106,Upper primary with  sec.,125
district,308,Primary only,37564
district,308,Primary with upper primary,3420
district,308,Primary with upper primary sec/h.sec,123
district,308,Upper primary only,18720
district,308,Upper primary with sec./h.sec,475
district,308,Primary with upper primary sec,5633
district,308,Upper primary with  sec.,1845
district,383,Primary only,20710
district,383,Primary with upper primary,38109
district,383,Primary with upper primary sec/h.sec,365
district,383,Upper primary only,4555
district,383,Upper primary with sec./h.sec,87
district,383,Primary with upper primary sec,3511
district,383,Upper primary with  sec.,7601
district,301,Primary only,142107
district,301,Primary with upper primary,13061
district,301,Primary with upper primary sec/h.sec,699
district,301,Upper primary only,51407
district,301,Upper primary with sec./h.sec,4231
district,301,Primary with upper primary sec,8964
district,301,Upper primary with  sec.,3099
district,498,Primary only,57170
district,498,Primary with upper primary,30722
district,498,Primary with upper primary sec/h.sec,8704
district,498,Upper primary only,0
district,498,Upper primary with sec./h.sec,26507
district,498,Primary with upper primary sec,6403
district,498,Upper primary with  sec.,22960
district,257,Primary only,264
district,257,Primary with upper primary,146
district,257,Primary with upper primary sec/h.sec,0
district,257,Upper primary only,0
district,257,Upper primary with sec./h.sec,100
district,257,Primary with upper primary sec,74
district,257,Upper primary with  sec.,0
district,310,Primary only,50818
district,310,Primary with upper primary,3897
district,310,Primary with upper primary sec/h.sec,5370
district,310,Upper primary only,17374
district,310,Upper primary with sec./h.sec,2258
district,310,Primary with upper primary sec,11527
district,310,Upper primary with  sec.,3657
district,315,Primary only,8363
district,315,Primary with upper primary,1125
district,315,Primary with upper primary sec/h.sec,2139
district,315,Upper primary only,2893
district,315,Upper primary with sec./h.sec,517
district,315,Primary with upper primary sec,2341
district,315,Upper primary with  sec.,711
district,265,Primary only,3547
district,265,Primary with upper primary,13470
district,265,Primary with upper primary sec/h.sec,14984
district,265,Upper primary only,132
district,265,Upper primary with sec./h.sec,331
district,265,Primary with upper primary sec,11972
district,265,Upper primary with  sec.,599
district,612,Primary only,53285
district,612,Primary with upper primary,34052
district,612,Primary with upper primary sec/h.sec,14224
district,612,Upper primary only,0
district,612,Upper primary with sec./h.sec,20781
district,612,Primary with upper primary sec,7896
district,612,Upper primary with  sec.,9975
district,453,Primary only,35987
district,453,Primary with upper primary,3706
district,453,Primary with upper primary sec/h.sec,903
district,453,Upper primary only,23129
district,453,Upper primary with sec./h.sec,0
district,453,Primary with upper primary sec,1091
district,453,Upper primary with  sec.,0
district,494,Primary only,1541
district,494,Primary with upper primary,5
district,494,Primary with upper primary sec/h.sec,0
district,494,Upper primary only,1068
district,494,Upper primary with sec./h.sec,60
district,494,Primary with upper primary sec,715
district,494,Upper primary with  sec.,0
district,16,Primary only,9639
district,16,Primary with upper primary,17927
district,16,Primary with upper primary sec/h.sec,1522
district,16,Upper primary only,200
district,16,Upper primary with sec./h.sec,265
district,16,Primary with upper primary sec,7040
district,16,Upper primary with  sec.,196
district,485,Primary only,38797
district,485,Primary with upper primary,152222
district,485,Primary with upper primary sec/h.sec,28
district,485,Upper primary only,2240
district,485,Upper primary with sec./h.sec,175
district,485,Primary with upper primary sec,389
district,485,Upper primary with  sec.,841
district,362,Primary only,42628
district,362,Primary with upper primary,68287
district,362,Primary with upper primary sec/h.sec,396
district,362,Upper primary only,409
district,362,Upper primary with sec./h.sec,2176
district,362,Primary with upper primary sec,13695
district,362,Upper primary with  sec.,1828
district,124,Primary only,43777
district,124,Primary with upper primary,51316
district,124,Primary with upper primary sec/h.sec,21100
district,124,Upper primary only,484
district,124,Upper primary with sec./h.sec,2949
district,124,Primary with upper primary sec,11920
district,124,Upper primary with  sec.,598
district,409,Primary only,39198
district,409,Primary with upper primary,16959
district,409,Primary with upper primary sec/h.sec,31158
district,409,Upper primary only,26711
district,409,Upper primary with sec./h.sec,932
district,409,Primary with upper primary sec,4075
district,409,Upper primary with  sec.,1747
district,93,Primary only,18028
district,93,Primary with upper primary,58019
district,93,Primary with upper primary sec/h.sec,41667
district,93,Upper primary only,155
district,93,Upper primary with sec./h.sec,2988
district,93,Primary with upper primary sec,22758
district,93,Upper primary with  sec.,767
district,244,Primary only,611
district,244,Primary with upper primary,2094
district,244,Primary with upper primary sec/h.sec,121
district,244,Upper primary only,157
district,244,Upper primary with sec./h.sec,68
district,244,Primary with upper primary sec,411
district,244,Upper primary with  sec.,215
district,294,Primary only,14998
district,294,Primary with upper primary,489
district,294,Primary with upper primary sec/h.sec,634
district,294,Upper primary only,4285
district,294,Upper primary with sec./h.sec,299
district,294,Primary with upper primary sec,2010
district,294,Upper primary with  sec.,489
district,545,Primary only,124659
district,545,Primary with upper primary,57855
district,545,Primary with upper primary sec/h.sec,1884
district,545,Upper primary only,0
district,545,Upper primary with sec./h.sec,408
district,545,Primary with upper primary sec,21003
district,545,Upper primary with  sec.,84588
district,247,Primary only,2414
district,247,Primary with upper primary,3882
district,247,Primary with upper primary sec/h.sec,176
district,247,Upper primary only,350
district,247,Upper primary with sec./h.sec,193
district,247,Primary with upper primary sec,1398
district,247,Upper primary with  sec.,93
district,298,Primary only,49847
district,298,Primary with upper primary,4438
district,298,Primary with upper primary sec/h.sec,6158
district,298,Upper primary only,20808
district,298,Upper primary with sec./h.sec,143
district,298,Primary with upper primary sec,4785
district,298,Upper primary with  sec.,4629
district,251,Primary only,1658
district,251,Primary with upper primary,5207
district,251,Primary with upper primary sec/h.sec,94
district,251,Upper primary only,393
district,251,Upper primary with sec./h.sec,41
district,251,Primary with upper primary sec,1190
district,251,Upper primary with  sec.,508
district,595,Primary only,28070
district,595,Primary with upper primary,21967
district,595,Primary with upper primary sec/h.sec,65668
district,595,Upper primary only,1451
district,595,Upper primary with sec./h.sec,20454
district,595,Primary with upper primary sec,26485
district,595,Upper primary with  sec.,10277
district,610,Primary only,46970
district,610,Primary with upper primary,36864
district,610,Primary with upper primary sec/h.sec,31647
district,610,Upper primary only,565
district,610,Upper primary with sec./h.sec,17533
district,610,Primary with upper primary sec,12830
district,610,Upper primary with  sec.,8591
district,201,Primary only,103592
district,201,Primary with upper primary,17676
district,201,Primary with upper primary sec/h.sec,4837
district,201,Upper primary only,28344
district,201,Upper primary with sec./h.sec,11562
district,201,Primary with upper primary sec,2596
district,201,Upper primary with  sec.,6926
district,161,Primary only,93490
district,161,Primary with upper primary,9932
district,161,Primary with upper primary sec/h.sec,5888
district,161,Upper primary only,32459
district,161,Upper primary with sec./h.sec,7258
district,161,Primary with upper primary sec,1089
district,161,Upper primary with  sec.,1208
district,177,Primary only,146584
district,177,Primary with upper primary,13215
district,177,Primary with upper primary sec/h.sec,5542
district,177,Upper primary only,59064
district,177,Upper primary with sec./h.sec,10407
district,177,Primary with upper primary sec,119
district,177,Upper primary with  sec.,2082
district,88,Primary only,28114
district,88,Primary with upper primary,18826
district,88,Primary with upper primary sec/h.sec,46647
district,88,Upper primary only,2712
district,88,Upper primary with sec./h.sec,9847
district,88,Primary with upper primary sec,25088
district,88,Upper primary with  sec.,4556
district,45,Primary only,14044
district,45,Primary with upper primary,2437
district,45,Primary with upper primary sec/h.sec,9157
district,45,Upper primary only,2848
district,45,Upper primary with sec./h.sec,3596
district,45,Primary with upper primary sec,5311
district,45,Upper primary with  sec.,3096
district,159,Primary only,106434
district,159,Primary with upper primary,20998
district,159,Primary with upper primary sec/h.sec,10115
district,159,Upper primary only,36642
district,159,Upper primary with sec./h.sec,11707
district,159,Primary with upper primary sec,1668
district,159,Upper primary with  sec.,3258
district,78,Primary only,25423
district,78,Primary with upper primary,6055
district,78,Primary with upper primary sec/h.sec,10367
district,78,Upper primary only,4700
district,78,Upper primary with sec./h.sec,6666
district,78,Primary with upper primary sec,5900
district,78,Upper primary with  sec.,4934
district,40,Primary only,11484
district,40,Primary with upper primary,1580
district,40,Primary with upper primary sec/h.sec,8653
district,40,Upper primary only,3428
district,40,Upper primary with sec./h.sec,2941
district,40,Primary with upper primary sec,5169
district,40,Upper primary with  sec.,1792
district,172,Primary only,127110
district,172,Primary with upper primary,18019
district,172,Primary with upper primary sec/h.sec,2713
district,172,Upper primary only,43395
district,172,Upper primary with sec./h.sec,12123
district,172,Primary with upper primary sec,784
district,172,Upper primary with  sec.,2199
district,147,Primary only,95798
district,147,Primary with upper primary,44294
district,147,Primary with upper primary sec/h.sec,14267
district,147,Upper primary only,27021
district,147,Upper primary with sec./h.sec,7703
district,147,Primary with upper primary sec,4800
district,147,Upper primary with  sec.,1586
district,43,Primary only,22390
district,43,Primary with upper primary,3732
district,43,Primary with upper primary sec/h.sec,16991
district,43,Upper primary only,4254
district,43,Upper primary with sec./h.sec,4315
district,43,Primary with upper primary sec,7698
district,43,Upper primary with  sec.,4488
district,561,Primary only,8749
district,561,Primary with upper primary,51190
district,561,Primary with upper primary sec/h.sec,0
district,561,Upper primary only,822
district,561,Upper primary with sec./h.sec,326
district,561,Primary with upper primary sec,6623
district,561,Upper primary with  sec.,1315
district,508,Primary only,15078
district,508,Primary with upper primary,27534
district,508,Primary with upper primary sec/h.sec,3001
district,508,Upper primary only,68
district,508,Upper primary with sec./h.sec,9880
district,508,Primary with upper primary sec,8654
district,508,Upper primary with  sec.,3757
district,389,Primary only,13290
district,389,Primary with upper primary,24008
district,389,Primary with upper primary sec/h.sec,898
district,389,Upper primary only,688
district,389,Upper primary with sec./h.sec,196
district,389,Primary with upper primary sec,8514
district,389,Upper primary with  sec.,3037
district,11,Primary only,5341
district,11,Primary with upper primary,8131
district,11,Primary with upper primary sec/h.sec,401
district,11,Upper primary only,178
district,11,Upper primary with sec./h.sec,62
district,11,Primary with upper primary sec,5221
district,11,Upper primary with  sec.,283
district,473,Primary only,5527
district,473,Primary with upper primary,86987
district,473,Primary with upper primary sec/h.sec,9061
district,473,Upper primary only,1449
district,473,Upper primary with sec./h.sec,404
district,473,Primary with upper primary sec,1964
district,473,Upper primary with  sec.,174
district,99,Primary only,18028
district,99,Primary with upper primary,58019
district,99,Primary with upper primary sec/h.sec,41667
district,99,Upper primary only,155
district,99,Upper primary with sec./h.sec,2988
district,99,Primary with upper primary sec,22758
district,99,Upper primary with  sec.,767
district,388,Primary only,67005
district,388,Primary with upper primary,112597
district,388,Primary with upper primary sec/h.sec,3782
district,388,Upper primary only,10422
district,388,Upper primary with sec./h.sec,111
district,388,Primary with upper primary sec,26229
district,388,Upper primary with  sec.,20055
district,346,Primary only,44996
district,346,Primary with upper primary,86176
district,346,Primary with upper primary sec/h.sec,1541
district,346,Upper primary only,250
district,346,Upper primary with sec./h.sec,2200
district,346,Primary with upper primary sec,17828
district,346,Upper primary with  sec.,2589
district,61,Primary only,19647
district,61,Primary with upper primary,6444
district,61,Primary with upper primary sec/h.sec,5388
district,61,Upper primary only,4879
district,61,Upper primary with sec./h.sec,7326
district,61,Primary with upper primary sec,732
district,61,Upper primary with  sec.,2832
district,141,Primary only,71840
district,141,Primary with upper primary,37266
district,141,Primary with upper primary sec/h.sec,33054
district,141,Upper primary only,10922
district,141,Upper primary with sec./h.sec,7866
district,141,Primary with upper primary sec,2598
district,141,Upper primary with  sec.,770
district,236,Primary only,145095
district,236,Primary with upper primary,287868
district,236,Primary with upper primary sec/h.sec,15096
district,236,Upper primary only,1670
district,236,Upper primary with sec./h.sec,0
district,236,Primary with upper primary sec,15874
district,236,Upper primary with  sec.,303
district,140,Primary only,100508
district,140,Primary with upper primary,72299
district,140,Primary with upper primary sec/h.sec,28078
district,140,Upper primary only,18278
district,140,Upper primary with sec./h.sec,12525
district,140,Primary with upper primary sec,4232
district,140,Upper primary with  sec.,913
district,195,Primary only,243976
district,195,Primary with upper primary,15333
district,195,Primary with upper primary sec/h.sec,6224
district,195,Upper primary only,84404
district,195,Upper primary with sec./h.sec,29775
district,195,Primary with upper primary sec,2558
district,195,Upper primary with  sec.,14234
district,349,Primary only,79466
district,349,Primary with upper primary,161181
district,349,Primary with upper primary sec/h.sec,5689
district,349,Upper primary only,29
district,349,Upper primary with sec./h.sec,2126
district,349,Primary with upper primary sec,22722
district,349,Upper primary with  sec.,3554
district,302,Primary only,63256
district,302,Primary with upper primary,6178
district,302,Primary with upper primary sec/h.sec,337
district,302,Upper primary only,23144
district,302,Upper primary with sec./h.sec,1335
district,302,Primary with upper primary sec,4179
district,302,Upper primary with  sec.,3287
district,351,Primary only,39915
district,351,Primary with upper primary,80678
district,351,Primary with upper primary sec/h.sec,2290
district,351,Upper primary only,608
district,351,Upper primary with sec./h.sec,1044
district,351,Primary with upper primary sec,15025
district,351,Upper primary with  sec.,1409
district,313,Primary only,42876
district,313,Primary with upper primary,4086
district,313,Primary with upper primary sec/h.sec,964
district,313,Upper primary only,18162
district,313,Upper primary with sec./h.sec,1600
district,313,Primary with upper primary sec,8835
district,313,Upper primary with  sec.,3045
district,183,Primary only,197587
district,183,Primary with upper primary,31160
district,183,Primary with upper primary sec/h.sec,11773
district,183,Upper primary only,59218
district,183,Upper primary with sec./h.sec,13169
district,183,Primary with upper primary sec,4755
district,183,Upper primary with  sec.,5132
district,507,Primary only,13730
district,507,Primary with upper primary,42708
district,507,Primary with upper primary sec/h.sec,2442
district,507,Upper primary only,98
district,507,Upper primary with sec./h.sec,12388
district,507,Primary with upper primary sec,2707
district,507,Upper primary with  sec.,5658
district,217,Primary only,93391
district,217,Primary with upper primary,188675
district,217,Primary with upper primary sec/h.sec,447
district,217,Upper primary only,1808
district,217,Upper primary with sec./h.sec,334
district,217,Primary with upper primary sec,21477
district,217,Upper primary with  sec.,260
district,188,Primary only,214648
district,188,Primary with upper primary,37752
district,188,Primary with upper primary sec/h.sec,14760
district,188,Upper primary only,77028
district,188,Upper primary with sec./h.sec,17527
district,188,Primary with upper primary sec,2585
district,188,Upper primary with  sec.,2165
district,579,Primary only,33627
district,579,Primary with upper primary,154159
district,579,Primary with upper primary sec/h.sec,1477
district,579,Upper primary only,1171
district,579,Upper primary with sec./h.sec,83
district,579,Primary with upper primary sec,19468
district,579,Upper primary with  sec.,3042
district,366,Primary only,34145
district,366,Primary with upper primary,53920
district,366,Primary with upper primary sec/h.sec,1293
district,366,Upper primary only,299
district,366,Upper primary with sec./h.sec,2603
district,366,Primary with upper primary sec,9591
district,366,Upper primary with  sec.,4965
district,458,Primary only,55656
district,458,Primary with upper primary,16692
district,458,Primary with upper primary sec/h.sec,8184
district,458,Upper primary only,33563
district,458,Upper primary with sec./h.sec,46
district,458,Primary with upper primary sec,5723
district,458,Upper primary with  sec.,0
district,548,Primary only,97755
district,548,Primary with upper primary,47169
district,548,Primary with upper primary sec/h.sec,1128
district,548,Upper primary only,0
district,548,Upper primary with sec./h.sec,1595
district,548,Primary with upper primary sec,44189
district,548,Upper primary with  sec.,60929
district,35,Primary only,30028
district,35,Primary with upper primary,8064
district,35,Primary with upper primary sec/h.sec,20830
district,35,Upper primary only,6886
district,35,Upper primary with sec./h.sec,7207
district,35,Primary with upper primary sec,22870
district,35,Upper primary with  sec.,5989
district,86,Primary only,29496
district,86,Primary with upper primary,12325
district,86,Primary with upper primary sec/h.sec,31301
district,86,Upper primary only,4042
district,86,Upper primary with sec./h.sec,9248
district,86,Primary with upper primary sec,13859
district,86,Upper primary with  sec.,3531
district,421,Primary only,45478
district,421,Primary with upper primary,35724
district,421,Primary with upper primary sec/h.sec,34705
district,421,Upper primary only,25750
district,421,Upper primary with sec./h.sec,700
district,421,Primary with upper primary sec,15664
district,421,Upper primary with  sec.,22
district,318,Primary only,45725
district,318,Primary with upper primary,3006
district,318,Primary with upper primary sec/h.sec,588
district,318,Upper primary only,13996
district,318,Upper primary with sec./h.sec,1784
district,318,Primary with upper primary sec,4622
district,318,Upper primary with  sec.,2202
district,28,Primary only,12513
district,168,Primary only,43659
district,28,Primary with upper primary,1740
district,168,Primary with upper primary,10495
district,28,Primary with upper primary sec/h.sec,8025
district,168,Primary with upper primary sec/h.sec,1656
district,28,Upper primary only,1828
district,168,Upper primary only,19448
district,28,Upper primary with sec./h.sec,5736
district,168,Upper primary with sec./h.sec,2078
district,28,Primary with upper primary sec,2446
district,168,Primary with upper primary sec,551
district,28,Upper primary with  sec.,1366
district,168,Upper primary with  sec.,81
district,100,Primary only,7083
district,100,Primary with upper primary,51138
district,100,Primary with upper primary sec/h.sec,43527
district,100,Upper primary only,159
district,100,Upper primary with sec./h.sec,416
district,100,Primary with upper primary sec,30985
district,100,Upper primary with  sec.,274
district,341,Primary only,125867
district,341,Primary with upper primary,5887
district,341,Primary with upper primary sec/h.sec,6615
district,341,Upper primary only,12221
district,341,Upper primary with sec./h.sec,102277
district,341,Primary with upper primary sec,1477
district,341,Upper primary with  sec.,30484
district,448,Primary only,18736
district,448,Primary with upper primary,4893
district,448,Primary with upper primary sec/h.sec,8374
district,448,Upper primary only,13174
district,448,Upper primary with sec./h.sec,240
district,448,Primary with upper primary sec,1048
district,448,Upper primary with  sec.,0
district,155,Primary only,265775
district,155,Primary with upper primary,12295
district,155,Primary with upper primary sec/h.sec,7305
district,155,Upper primary only,76322
district,155,Upper primary with sec./h.sec,17149
district,155,Primary with upper primary sec,2033
district,155,Upper primary with  sec.,5861
district,68,Primary only,72161
district,68,Primary with upper primary,35784
district,68,Primary with upper primary sec/h.sec,22199
district,68,Upper primary only,15176
district,68,Upper primary with sec./h.sec,7693
district,68,Primary with upper primary sec,3736
district,68,Upper primary with  sec.,4233
district,574,Primary only,15095
district,574,Primary with upper primary,54151
district,574,Primary with upper primary sec/h.sec,0
district,574,Upper primary only,928
district,574,Upper primary with sec./h.sec,68
district,574,Primary with upper primary sec,8525
district,574,Upper primary with  sec.,2250
district,564,Primary only,13217
district,564,Primary with upper primary,73162
district,564,Primary with upper primary sec/h.sec,843
district,564,Upper primary only,187
district,564,Upper primary with sec./h.sec,91
district,564,Primary with upper primary sec,10439
district,564,Upper primary with  sec.,2042
district,360,Primary only,15110
district,360,Primary with upper primary,35945
district,360,Primary with upper primary sec/h.sec,6876
district,360,Upper primary only,165
district,360,Upper primary with sec./h.sec,587
district,360,Primary with upper primary sec,16278
district,360,Upper primary with  sec.,1745
district,512,Primary only,19157
district,512,Primary with upper primary,48523
district,512,Primary with upper primary sec/h.sec,548
district,512,Upper primary only,596
district,512,Upper primary with sec./h.sec,8087
district,512,Primary with upper primary sec,1025
district,512,Upper primary with  sec.,10739
district,80,Primary only,35357
district,80,Primary with upper primary,11912
district,80,Primary with upper primary sec/h.sec,22985
district,80,Upper primary only,5498
district,80,Upper primary with sec./h.sec,10182
district,80,Primary with upper primary sec,15808
district,80,Upper primary with  sec.,10120
district,449,Primary only,31118
district,449,Primary with upper primary,21406
district,449,Primary with upper primary sec/h.sec,26606
district,449,Upper primary only,23921
district,449,Upper primary with sec./h.sec,158
district,449,Primary with upper primary sec,5345
district,449,Upper primary with  sec.,1
district,38,Primary only,31315
district,38,Primary with upper primary,6204
district,38,Primary with upper primary sec/h.sec,20176
district,38,Upper primary only,6071
district,38,Upper primary with sec./h.sec,8218
district,38,Primary with upper primary sec,19666
district,38,Upper primary with  sec.,6530
district,338,Primary only,127925
district,338,Primary with upper primary,3682
district,338,Primary with upper primary sec/h.sec,5983
district,338,Upper primary only,12570
district,338,Upper primary with sec./h.sec,102745
district,338,Primary with upper primary sec,2328
district,338,Upper primary with  sec.,41096
district,536,Primary only,160073
district,536,Primary with upper primary,57846
district,536,Primary with upper primary sec/h.sec,9179
district,536,Upper primary only,0
district,536,Upper primary with sec./h.sec,36
district,536,Primary with upper primary sec,37937
district,536,Upper primary with  sec.,92142
district,596,Primary only,12068
district,596,Primary with upper primary,7518
district,596,Primary with upper primary sec/h.sec,16457
district,596,Upper primary only,3166
district,596,Upper primary with sec./h.sec,4974
district,596,Primary with upper primary sec,9528
district,596,Upper primary with  sec.,1868
district,278,Primary only,6650
district,278,Primary with upper primary,6988
district,278,Primary with upper primary sec/h.sec,6809
district,278,Upper primary only,291
district,278,Upper primary with sec./h.sec,145
district,278,Primary with upper primary sec,16181
district,278,Upper primary with  sec.,1966
district,277,Primary only,5053
district,277,Primary with upper primary,6801
district,277,Primary with upper primary sec/h.sec,5352
district,277,Upper primary only,224
district,277,Upper primary with sec./h.sec,241
district,277,Primary with upper primary sec,23053
district,277,Upper primary with  sec.,1931
district,439,Primary only,46287
district,439,Primary with upper primary,93116
district,439,Primary with upper primary sec/h.sec,104919
district,439,Upper primary only,25985
district,439,Upper primary with sec./h.sec,665
district,439,Primary with upper primary sec,24203
district,439,Upper primary with  sec.,0
district,451,Primary only,56687
district,451,Primary with upper primary,28494
district,451,Primary with upper primary sec/h.sec,39853
district,451,Upper primary only,38603
district,451,Upper primary with sec./h.sec,1267
district,451,Primary with upper primary sec,8940
district,451,Upper primary with  sec.,87
district,380,Primary only,38863
district,380,Primary with upper primary,63549
district,380,Primary with upper primary sec/h.sec,5514
district,380,Upper primary only,7629
district,380,Upper primary with sec./h.sec,94
district,380,Primary with upper primary sec,16756
district,380,Upper primary with  sec.,16274
district,299,Primary only,21672
district,299,Primary with upper primary,1030
district,299,Primary with upper primary sec/h.sec,740
district,299,Upper primary only,8076
district,299,Upper primary with sec./h.sec,530
district,299,Primary with upper primary sec,839
district,299,Upper primary with  sec.,922
district,110,Primary only,51843
district,110,Primary with upper primary,187861
district,110,Primary with upper primary sec/h.sec,192229
district,110,Upper primary only,634
district,110,Upper primary with sec./h.sec,6989
district,110,Primary with upper primary sec,118197
district,110,Upper primary with  sec.,1735
district,114,Primary only,19564
district,114,Primary with upper primary,25755
district,114,Primary with upper primary sec/h.sec,6991
district,114,Upper primary only,267
district,114,Upper primary with sec./h.sec,798
district,114,Primary with upper primary sec,5821
district,114,Upper primary with  sec.,215
district,382,Primary only,20710
district,382,Primary with upper primary,38109
district,382,Primary with upper primary sec/h.sec,365
district,382,Upper primary only,4555
district,382,Upper primary with sec./h.sec,87
district,382,Primary with upper primary sec,3511
district,382,Upper primary with  sec.,7601
district,37,Primary only,38841
district,37,Primary with upper primary,11536
district,37,Primary with upper primary sec/h.sec,36920
district,37,Upper primary only,5868
district,37,Upper primary with sec./h.sec,12069
district,37,Primary with upper primary sec,26012
district,37,Upper primary with  sec.,7331
district,165,Primary only,70742
district,165,Primary with upper primary,26078
district,165,Primary with upper primary sec/h.sec,1746
district,165,Upper primary only,28703
district,165,Upper primary with sec./h.sec,5931
district,165,Primary with upper primary sec,117
district,165,Upper primary with  sec.,1040
district,499,Primary only,86804
district,499,Primary with upper primary,83927
district,499,Primary with upper primary sec/h.sec,6589
district,499,Upper primary only,119
district,499,Upper primary with sec./h.sec,38742
district,499,Primary with upper primary sec,12966
district,499,Upper primary with  sec.,57464
district,514,Primary only,35137
district,514,Primary with upper primary,74809
district,514,Primary with upper primary sec/h.sec,5771
district,514,Upper primary only,4
district,514,Upper primary with sec./h.sec,10062
district,514,Primary with upper primary sec,4281
district,514,Upper primary with  sec.,19697
district,116,Primary only,29237
district,116,Primary with upper primary,76946
district,116,Primary with upper primary sec/h.sec,32071
district,116,Upper primary only,535
district,116,Upper primary with sec./h.sec,752
district,116,Primary with upper primary sec,18318
district,116,Upper primary with  sec.,401
district,328,Primary only,87744
district,328,Primary with upper primary,3620
district,328,Primary with upper primary sec/h.sec,4666
district,328,Upper primary only,22021
district,328,Upper primary with sec./h.sec,50987
district,328,Primary with upper primary sec,1879
district,328,Upper primary with  sec.,11421
district,21,Primary only,10448
district,21,Primary with upper primary,24948
district,21,Primary with upper primary sec/h.sec,31112
district,21,Upper primary only,103
district,21,Upper primary with sec./h.sec,228
district,21,Primary with upper primary sec,31720
district,21,Upper primary with  sec.,146
district,477,Primary only,1130
district,477,Primary with upper primary,68066
district,477,Primary with upper primary sec/h.sec,14616
district,477,Upper primary only,515
district,477,Upper primary with sec./h.sec,271
district,477,Primary with upper primary sec,3627
district,477,Upper primary with  sec.,0
district,363,Primary only,19805
district,363,Primary with upper primary,43634
district,363,Primary with upper primary sec/h.sec,489
district,363,Upper primary only,81
district,363,Upper primary with sec./h.sec,614
district,363,Primary with upper primary sec,6634
district,363,Upper primary with  sec.,219
district,238,Primary only,58290
district,238,Primary with upper primary,144457
district,238,Primary with upper primary sec/h.sec,108
district,238,Upper primary only,0
district,238,Upper primary with sec./h.sec,125
district,238,Primary with upper primary sec,18221
district,238,Upper primary with  sec.,27
district,405,Primary only,66361
district,405,Primary with upper primary,18320
district,405,Primary with upper primary sec/h.sec,19104
district,405,Upper primary only,34245
district,405,Upper primary with sec./h.sec,1535
district,405,Primary with upper primary sec,3717
district,405,Upper primary with  sec.,6009
district,402,Primary only,38968
district,402,Primary with upper primary,5032
district,402,Primary with upper primary sec/h.sec,1574
district,402,Upper primary only,20662
district,402,Upper primary with sec./h.sec,634
district,402,Primary with upper primary sec,3478
district,402,Upper primary with  sec.,948
district,194,Primary only,262908
district,194,Primary with upper primary,32432
district,194,Primary with upper primary sec/h.sec,6380
district,194,Upper primary only,98726
district,194,Upper primary with sec./h.sec,20841
district,194,Primary with upper primary sec,1784
district,194,Upper primary with  sec.,4106
district,239,Primary only,36342
district,239,Primary with upper primary,74528
district,239,Primary with upper primary sec/h.sec,434
district,239,Upper primary only,1739
district,239,Upper primary with sec./h.sec,0
district,239,Primary with upper primary sec,8673
district,239,Upper primary with  sec.,248
district,464,Primary only,65380
district,464,Primary with upper primary,6254
district,464,Primary with upper primary sec/h.sec,2714
district,464,Upper primary only,20718
district,464,Upper primary with sec./h.sec,0
district,464,Primary with upper primary sec,4147
district,464,Upper primary with  sec.,37
district,83,Primary only,14074
district,83,Primary with upper primary,5987
district,83,Primary with upper primary sec/h.sec,19007
district,83,Upper primary only,1438
district,83,Upper primary with sec./h.sec,6472
district,83,Primary with upper primary sec,10460
district,83,Upper primary with  sec.,1608
district,129,Primary only,17293
district,129,Primary with upper primary,52154
district,129,Primary with upper primary sec/h.sec,31378
district,129,Upper primary only,402
district,129,Upper primary with sec./h.sec,108
district,129,Primary with upper primary sec,10794
district,129,Upper primary with  sec.,427
district,166,Primary only,65348
district,166,Primary with upper primary,32865
district,166,Primary with upper primary sec/h.sec,17882
district,166,Upper primary only,26477
district,166,Upper primary with sec./h.sec,4731
district,166,Primary with upper primary sec,4400
district,166,Upper primary with  sec.,1321
district,371,Primary only,9376
district,371,Primary with upper primary,15277
district,371,Primary with upper primary sec/h.sec,3940
district,371,Upper primary only,2097
district,371,Upper primary with sec./h.sec,99
district,371,Primary with upper primary sec,3960
district,371,Upper primary with  sec.,2877
district,103,Primary only,11086
district,103,Primary with upper primary,47075
district,103,Primary with upper primary sec/h.sec,59928
district,103,Upper primary only,202
district,103,Upper primary with sec./h.sec,2361
district,103,Primary with upper primary sec,36574
district,103,Upper primary with  sec.,628
district,77,Primary only,28373
district,77,Primary with upper primary,5730
district,77,Primary with upper primary sec/h.sec,18988
district,77,Upper primary only,4841
district,77,Upper primary with sec./h.sec,8352
district,77,Primary with upper primary sec,10611
district,77,Upper primary with  sec.,8374
district,113,Primary only,55385
district,113,Primary with upper primary,134064
district,113,Primary with upper primary sec/h.sec,72243
district,113,Upper primary only,868
district,113,Upper primary with sec./h.sec,2862
district,113,Primary with upper primary sec,45227
district,113,Upper primary with  sec.,582
district,312,Primary only,39887
district,312,Primary with upper primary,2437
district,312,Primary with upper primary sec/h.sec,1575
district,312,Upper primary only,15083
district,312,Upper primary with sec./h.sec,2706
district,312,Primary with upper primary sec,8733
district,312,Upper primary with  sec.,4463
district,479,Primary only,2240
district,479,Primary with upper primary,76389
district,479,Primary with upper primary sec/h.sec,6429
district,479,Upper primary only,967
district,479,Upper primary with sec./h.sec,68
district,479,Primary with upper primary sec,3114
district,479,Upper primary with  sec.,0
district,137,Primary only,99678
district,137,Primary with upper primary,32546
district,137,Primary with upper primary sec/h.sec,10512
district,137,Upper primary only,32905
district,137,Upper primary with sec./h.sec,9217
district,137,Primary with upper primary sec,4666
district,137,Upper primary with  sec.,1475
district,407,Primary only,61540
district,407,Primary with upper primary,10165
district,407,Primary with upper primary sec/h.sec,8069
district,407,Upper primary only,37215
district,407,Upper primary with sec./h.sec,1330
district,407,Primary with upper primary sec,4770
district,407,Upper primary with  sec.,4567
district,468,Primary only,5157
district,468,Primary with upper primary,148184
district,468,Primary with upper primary sec/h.sec,12548
district,468,Upper primary only,947
district,468,Upper primary with sec./h.sec,281
district,468,Primary with upper primary sec,5835
district,468,Upper primary with  sec.,151
district,233,Primary only,40080
district,233,Primary with upper primary,125031
district,233,Primary with upper primary sec/h.sec,7208
district,233,Upper primary only,38
district,233,Upper primary with sec./h.sec,78
district,233,Primary with upper primary sec,6630
district,233,Upper primary with  sec.,64
district,73,Primary only,25525
district,73,Primary with upper primary,6915
district,73,Primary with upper primary sec/h.sec,16001
district,73,Upper primary only,4009
district,73,Upper primary with sec./h.sec,9815
district,73,Primary with upper primary sec,6305
district,73,Upper primary with  sec.,4268
district,395,Primary only,43762
district,395,Primary with upper primary,54424
district,395,Primary with upper primary sec/h.sec,747
district,395,Upper primary only,6665
district,395,Upper primary with sec./h.sec,109
district,395,Primary with upper primary sec,15820
district,395,Upper primary with  sec.,8199
district,321,Primary only,33211
district,321,Primary with upper primary,3029
district,321,Primary with upper primary sec/h.sec,431
district,321,Upper primary only,11182
district,321,Upper primary with sec./h.sec,2218
district,321,Primary with upper primary sec,3702
district,321,Upper primary with  sec.,4428
district,322,Primary only,33211
district,322,Primary with upper primary,3029
district,322,Primary with upper primary sec/h.sec,431
district,322,Upper primary only,11182
district,322,Upper primary with sec./h.sec,2218
district,322,Primary with upper primary sec,3702
district,322,Upper primary with  sec.,4428
district,604,Primary only,59819
district,604,Primary with upper primary,42732
district,604,Primary with upper primary sec/h.sec,78934
district,604,Upper primary only,49
district,604,Upper primary with sec./h.sec,27201
district,604,Primary with upper primary sec,27381
district,604,Upper primary with  sec.,10426
district,390,Primary only,18880
district,390,Primary with upper primary,36480
district,390,Primary with upper primary sec/h.sec,198
district,390,Upper primary only,953
district,390,Upper primary with sec./h.sec,193
district,390,Primary with upper primary sec,7931
district,390,Upper primary with  sec.,6226
district,24,Primary only,24342
district,24,Primary with upper primary,6531
district,24,Primary with upper primary sec/h.sec,20767
district,24,Upper primary only,4649
district,24,Upper primary with sec./h.sec,10637
district,24,Primary with upper primary sec,15721
district,24,Upper primary with  sec.,4480
district,160,Primary only,95694
district,160,Primary with upper primary,10737
district,160,Primary with upper primary sec/h.sec,3585
district,160,Upper primary only,33541
district,160,Upper primary with sec./h.sec,7929
district,160,Primary with upper primary sec,643
district,160,Upper primary with  sec.,2518
district,629,Primary only,29705
district,629,Primary with upper primary,13256
district,629,Primary with upper primary sec/h.sec,31315
district,629,Upper primary only,27
district,629,Upper primary with sec./h.sec,16824
district,629,Primary with upper primary sec,13915
district,629,Upper primary with  sec.,5725
district,589,Primary only,29528
district,589,Primary with upper primary,51673
district,589,Primary with upper primary sec/h.sec,30718
district,589,Upper primary only,1998
district,589,Upper primary with sec./h.sec,12808
district,589,Primary with upper primary sec,17177
district,589,Upper primary with  sec.,1258
district,163,Primary only,69708
district,163,Primary with upper primary,3564
district,163,Primary with upper primary sec/h.sec,1798
district,163,Upper primary only,24214
district,163,Upper primary with sec./h.sec,8484
district,163,Primary with upper primary sec,734
district,163,Upper primary with  sec.,2471
district,164,Primary only,219414
district,164,Primary with upper primary,46200
district,164,Primary with upper primary sec/h.sec,20214
district,164,Upper primary only,77523
district,164,Upper primary with sec./h.sec,9284
district,164,Primary with upper primary sec,1546
district,164,Upper primary with  sec.,1328
district,202,Primary only,91731
district,202,Primary with upper primary,4366
district,202,Primary with upper primary sec/h.sec,1313
district,202,Upper primary only,25698
district,202,Upper primary with sec./h.sec,7198
district,202,Primary with upper primary sec,484
district,202,Upper primary with  sec.,2981
district,36,Primary only,15536
district,36,Primary with upper primary,3413
district,36,Primary with upper primary sec/h.sec,15815
district,36,Upper primary only,3604
district,36,Upper primary with sec./h.sec,2824
district,36,Primary with upper primary sec,8990
district,36,Upper primary with  sec.,3368
district,637,Primary only,2749
district,637,Primary with upper primary,1400
district,637,Primary with upper primary sec/h.sec,3627
district,637,Upper primary only,0
district,637,Upper primary with sec./h.sec,601
district,637,Primary with upper primary sec,4504
district,637,Upper primary with  sec.,379
district,107,Primary only,19279
district,107,Primary with upper primary,49451
district,107,Primary with upper primary sec/h.sec,33241
district,107,Upper primary only,144
district,107,Upper primary with sec./h.sec,962
district,107,Primary with upper primary sec,26572
district,107,Upper primary with  sec.,350
district,314,Primary only,49131
district,314,Primary with upper primary,4400
district,314,Primary with upper primary sec/h.sec,2009
district,314,Upper primary only,15496
district,314,Upper primary with sec./h.sec,1483
district,314,Primary with upper primary sec,10866
district,314,Upper primary with  sec.,6844
district,4,Primary only,1836
district,4,Primary with upper primary,5732
district,4,Primary with upper primary sec/h.sec,610
district,4,Upper primary only,140
district,4,Upper primary with sec./h.sec,51
district,4,Primary with upper primary sec,1276
district,4,Upper primary with  sec.,284
district,317,Primary only,84569
district,317,Primary with upper primary,9772
district,317,Primary with upper primary sec/h.sec,1244
district,317,Upper primary only,26610
district,317,Upper primary with sec./h.sec,2325
district,317,Primary with upper primary sec,2053
district,317,Upper primary with  sec.,3050
district,534,Primary only,47284
district,534,Primary with upper primary,35643
district,534,Primary with upper primary sec/h.sec,2523
district,534,Upper primary only,0
district,534,Upper primary with sec./h.sec,5991
district,534,Primary with upper primary sec,71832
district,534,Upper primary with  sec.,37395
district,74,Primary only,32017
district,74,Primary with upper primary,12687
district,74,Primary with upper primary sec/h.sec,28872
district,74,Upper primary only,5749
district,74,Upper primary with sec./h.sec,9869
district,74,Primary with upper primary sec,8674
district,74,Upper primary with  sec.,5524
district,613,Primary only,20735
district,613,Primary with upper primary,13934
district,613,Primary with upper primary sec/h.sec,8786
district,613,Upper primary only,101
district,613,Upper primary with sec./h.sec,7582
district,613,Primary with upper primary sec,4997
district,613,Upper primary with  sec.,3329
district,588,Primary only,13954
district,588,Primary with upper primary,23665
district,588,Primary with upper primary sec/h.sec,26606
district,588,Upper primary only,1054
district,588,Upper primary with sec./h.sec,5984
district,588,Primary with upper primary sec,12618
district,588,Upper primary with  sec.,425
district,7,Primary only,10589
district,7,Primary with upper primary,15966
district,7,Primary with upper primary sec/h.sec,6688
district,7,Upper primary only,181
district,7,Upper primary with sec./h.sec,229
district,7,Primary with upper primary sec,9943
district,7,Upper primary with  sec.,116
district,212,Primary only,112533
district,212,Primary with upper primary,213642
district,212,Primary with upper primary sec/h.sec,7484
district,212,Upper primary only,0
district,212,Upper primary with sec./h.sec,77
district,212,Primary with upper primary sec,34553
district,212,Upper primary with  sec.,57
district,450,Primary only,52552
district,450,Primary with upper primary,15011
district,450,Primary with upper primary sec/h.sec,8851
district,450,Upper primary only,38043
district,450,Upper primary with sec./h.sec,228
district,450,Primary with upper primary sec,2626
district,450,Upper primary with  sec.,54
district,174,Primary only,85921
district,174,Primary with upper primary,4668
district,174,Primary with upper primary sec/h.sec,842
district,174,Upper primary only,29564
district,174,Upper primary with sec./h.sec,3853
district,174,Primary with upper primary sec,169
district,174,Upper primary with  sec.,897
district,379,Primary only,32073
district,379,Primary with upper primary,43421
district,379,Primary with upper primary sec/h.sec,0
district,379,Upper primary only,7032
district,379,Upper primary with sec./h.sec,87
district,379,Primary with upper primary sec,2771
district,379,Upper primary with  sec.,10823
district,375,Primary only,72021
district,375,Primary with upper primary,93168
district,375,Primary with upper primary sec/h.sec,243
district,375,Upper primary only,10754
district,375,Upper primary with sec./h.sec,181
district,375,Primary with upper primary sec,10649
district,375,Upper primary with  sec.,22411
district,223,Primary only,54847
district,223,Primary with upper primary,128832
district,223,Primary with upper primary sec/h.sec,2200
district,223,Upper primary only,1758
district,223,Upper primary with sec./h.sec,178
district,223,Primary with upper primary sec,11422
district,223,Upper primary with  sec.,78
district,541,Primary only,49509
district,541,Primary with upper primary,27233
district,541,Primary with upper primary sec/h.sec,2266
district,541,Upper primary only,0
district,541,Upper primary with sec./h.sec,351
district,541,Primary with upper primary sec,44292
district,541,Upper primary with  sec.,31167
district,466,Primary only,28387
district,466,Primary with upper primary,5257
district,466,Primary with upper primary sec/h.sec,5936
district,466,Upper primary only,14174
district,466,Upper primary with sec./h.sec,629
district,466,Primary with upper primary sec,3056
district,466,Upper primary with  sec.,0
district,440,Primary only,61301
district,440,Primary with upper primary,7222
district,440,Primary with upper primary sec/h.sec,5821
district,440,Upper primary only,24201
district,440,Upper primary with sec./h.sec,87
district,440,Primary with upper primary sec,2248
district,440,Upper primary with  sec.,0
district,483,Primary only,18582
district,483,Primary with upper primary,110284
district,483,Primary with upper primary sec/h.sec,3976
district,483,Upper primary only,2022
district,483,Upper primary with sec./h.sec,638
district,483,Primary with upper primary sec,1678
district,483,Upper primary with  sec.,39
district,153,Primary only,229219
district,153,Primary with upper primary,12373
district,153,Primary with upper primary sec/h.sec,9762
district,153,Upper primary only,75739
district,153,Upper primary with sec./h.sec,11747
district,153,Primary with upper primary sec,517
district,153,Upper primary with  sec.,1185
district,386,Primary only,31021
district,386,Primary with upper primary,67809
district,386,Primary with upper primary sec/h.sec,12953
district,386,Upper primary only,6884
district,386,Upper primary with sec./h.sec,151
district,386,Primary with upper primary sec,12975
district,386,Upper primary with  sec.,13063
district,365,Primary only,16104
district,365,Primary with upper primary,25158
district,365,Primary with upper primary sec/h.sec,794
district,365,Upper primary only,679
district,365,Upper primary with sec./h.sec,751
district,365,Primary with upper primary sec,6038
district,365,Upper primary with  sec.,2180
district,34,Primary only,2065
district,34,Primary with upper primary,311
district,34,Primary with upper primary sec/h.sec,808
district,34,Upper primary only,392
district,34,Upper primary with sec./h.sec,770
district,34,Primary with upper primary sec,325
district,34,Upper primary with  sec.,291
district,269,Primary only,1550
district,269,Primary with upper primary,2074
district,269,Primary with upper primary sec/h.sec,674
district,269,Upper primary only,60
district,269,Upper primary with sec./h.sec,74
district,269,Primary with upper primary sec,2705
district,269,Upper primary with  sec.,335
district,210,Primary only,63284
district,210,Primary with upper primary,138168
district,210,Primary with upper primary sec/h.sec,2505
district,210,Upper primary only,115
district,210,Upper primary with sec./h.sec,141
district,210,Primary with upper primary sec,22841
district,210,Upper primary with  sec.,0
district,18,Primary only,5872
district,18,Primary with upper primary,9368
district,18,Primary with upper primary sec/h.sec,510
district,18,Upper primary only,167
district,18,Upper primary with sec./h.sec,30
district,18,Primary with upper primary sec,3415
district,18,Upper primary with  sec.,77
district,329,Primary only,118746
district,329,Primary with upper primary,1204
district,329,Primary with upper primary sec/h.sec,2371
district,329,Upper primary only,25565
district,329,Upper primary with sec./h.sec,72191
district,329,Primary with upper primary sec,1714
district,329,Upper primary with  sec.,11122
district,576,Primary only,2429
district,576,Primary with upper primary,22535
district,576,Primary with upper primary sec/h.sec,294
district,576,Upper primary only,103
district,576,Upper primary with sec./h.sec,200
district,576,Primary with upper primary sec,3219
district,576,Upper primary with  sec.,358
district,348,Primary only,19066
district,348,Primary with upper primary,45470
district,348,Primary with upper primary sec/h.sec,1131
district,348,Upper primary only,0
district,348,Upper primary with sec./h.sec,571
district,348,Primary with upper primary sec,10090
district,348,Upper primary with  sec.,304
district,270,Primary only,1712
district,270,Primary with upper primary,2983
district,270,Primary with upper primary sec/h.sec,7381
district,270,Upper primary only,132
district,270,Upper primary with sec./h.sec,447
district,270,Primary with upper primary sec,6070
district,270,Upper primary with  sec.,221
district,300,Primary only,54485
district,300,Primary with upper primary,2499
district,300,Primary with upper primary sec/h.sec,1271
district,300,Upper primary only,20018
district,300,Upper primary with sec./h.sec,1285
district,300,Primary with upper primary sec,5207
district,300,Upper primary with  sec.,843
district,581,Primary only,16974
district,581,Primary with upper primary,50873
district,581,Primary with upper primary sec/h.sec,1502
district,581,Upper primary only,599
district,581,Upper primary with sec./h.sec,0
district,581,Primary with upper primary sec,15025
district,581,Upper primary with  sec.,1277
district,282,Primary only,4738
district,282,Primary with upper primary,1277
district,282,Primary with upper primary sec/h.sec,0
district,282,Upper primary only,3284
district,282,Upper primary with sec./h.sec,0
district,282,Primary with upper primary sec,0
district,282,Upper primary with  sec.,0
district,530,Primary only,46254
district,530,Primary with upper primary,101040
district,530,Primary with upper primary sec/h.sec,1768
district,530,Upper primary only,11
district,530,Upper primary with sec./h.sec,25842
district,530,Primary with upper primary sec,4756
district,530,Upper primary with  sec.,31110
district,342,Primary only,66935
district,342,Primary with upper primary,1874
district,342,Primary with upper primary sec/h.sec,37225
district,342,Upper primary only,3390
district,342,Upper primary with sec./h.sec,55595
district,342,Primary with upper primary sec,4060
district,342,Upper primary with  sec.,19789
district,600,Primary only,31137
district,600,Primary with upper primary,21843
district,600,Primary with upper primary sec/h.sec,37826
district,600,Upper primary only,6524
district,600,Upper primary with sec./h.sec,19422
district,600,Primary with upper primary sec,16163
district,600,Upper primary with  sec.,8729
district,560,Primary only,16688
district,560,Primary with upper primary,77742
district,560,Primary with upper primary sec/h.sec,862
district,560,Upper primary only,630
district,560,Upper primary with sec./h.sec,0
district,560,Primary with upper primary sec,8307
district,560,Upper primary with  sec.,2639
district,398,Primary only,41740
district,398,Primary with upper primary,45609
district,398,Primary with upper primary sec/h.sec,1489
district,398,Upper primary only,2100
district,398,Upper primary with sec./h.sec,210
district,398,Primary with upper primary sec,18065
district,398,Upper primary with  sec.,6882
district,404,Primary only,45060
district,404,Primary with upper primary,8298
district,404,Primary with upper primary sec/h.sec,13923
district,404,Upper primary only,22771
district,404,Upper primary with sec./h.sec,856
district,404,Primary with upper primary sec,2716
district,404,Upper primary with  sec.,4312
district,400,Primary only,25096
district,400,Primary with upper primary,5029
district,400,Primary with upper primary sec/h.sec,8264
district,400,Upper primary only,12838
district,400,Upper primary with sec./h.sec,426
district,400,Primary with upper primary sec,1004
district,400,Upper primary with  sec.,2897
district,127,Primary only,13300
district,127,Primary with upper primary,52818
district,127,Primary with upper primary sec/h.sec,50102
district,127,Upper primary only,56
district,127,Upper primary with sec./h.sec,951
district,127,Primary with upper primary sec,24933
district,127,Upper primary with  sec.,364
district,597,Primary only,19369
district,597,Primary with upper primary,14849
district,597,Primary with upper primary sec/h.sec,31884
district,597,Upper primary only,1550
district,597,Upper primary with sec./h.sec,12378
district,597,Primary with upper primary sec,12297
district,597,Upper primary with  sec.,8534
district,591,Primary only,41798
district,591,Primary with upper primary,59210
district,591,Primary with upper primary sec/h.sec,33022
district,591,Upper primary only,4271
district,591,Upper primary with sec./h.sec,24894
district,591,Primary with upper primary sec,17425
district,591,Upper primary with  sec.,1918
district,547,Primary only,91736
district,547,Primary with upper primary,44795
district,547,Primary with upper primary sec/h.sec,2153
district,547,Upper primary only,8
district,547,Upper primary with sec./h.sec,326
district,547,Primary with upper primary sec,25462
district,547,Upper primary with  sec.,59903
district,631,Primary only,73519
district,631,Primary with upper primary,55648
district,631,Primary with upper primary sec/h.sec,104261
district,631,Upper primary only,128
district,631,Upper primary with sec./h.sec,32555
district,631,Primary with upper primary sec,24232
district,631,Upper primary with  sec.,11630
district,15,Primary only,6776
district,15,Primary with upper primary,17415
district,15,Primary with upper primary sec/h.sec,78
district,15,Upper primary only,104
district,15,Upper primary with sec./h.sec,21
district,15,Primary with upper primary sec,4779
district,15,Upper primary with  sec.,345
district,26,Primary only,13544
district,26,Primary with upper primary,2554
district,26,Primary with upper primary sec/h.sec,2700
district,26,Upper primary only,2763
district,26,Upper primary with sec./h.sec,4672
district,26,Primary with upper primary sec,3606
district,26,Upper primary with  sec.,1998
district,1,Primary only,18986
district,1,Primary with upper primary,35073
district,1,Primary with upper primary sec/h.sec,134
district,1,Upper primary only,448
district,1,Upper primary with sec./h.sec,68
district,1,Primary with upper primary sec,6872
district,1,Upper primary with  sec.,1062
district,552,Primary only,118173
district,552,Primary with upper primary,61800
district,552,Primary with upper primary sec/h.sec,2827
district,552,Upper primary only,0
district,552,Upper primary with sec./h.sec,3505
district,552,Primary with upper primary sec,4274
district,552,Upper primary with  sec.,64462
district,72,Primary only,20519
district,72,Primary with upper primary,4407
district,72,Primary with upper primary sec/h.sec,16373
district,72,Upper primary only,6123
district,72,Upper primary with sec./h.sec,5053
district,72,Primary with upper primary sec,5664
district,72,Upper primary with  sec.,2906
district,256,Primary only,2142
district,256,Primary with upper primary,3250
district,256,Primary with upper primary sec/h.sec,0
district,256,Upper primary only,350
district,256,Upper primary with sec./h.sec,75
district,256,Primary with upper primary sec,771
district,256,Upper primary with  sec.,0
district,189,Primary only,207290
district,189,Primary with upper primary,42661
district,189,Primary with upper primary sec/h.sec,12814
district,189,Upper primary only,48342
district,189,Upper primary with sec./h.sec,18664
district,189,Primary with upper primary sec,4854
district,189,Upper primary with  sec.,3153
district,25,Primary only,13544
district,25,Primary with upper primary,2554
district,25,Primary with upper primary sec/h.sec,2700
district,25,Upper primary only,2763
district,25,Upper primary with sec./h.sec,4672
district,25,Primary with upper primary sec,3606
district,25,Upper primary with  sec.,1998
district,307,Primary only,57543
district,307,Primary with upper primary,4602
district,307,Primary with upper primary sec/h.sec,841
district,307,Upper primary only,23969
district,307,Upper primary with sec./h.sec,2487
district,307,Primary with upper primary sec,5078
district,307,Upper primary with  sec.,5561
district,227,Primary only,39434
district,227,Primary with upper primary,68551
district,227,Primary with upper primary sec/h.sec,3452
district,227,Upper primary only,126
district,227,Upper primary with sec./h.sec,155
district,227,Primary with upper primary sec,6911
district,227,Upper primary with  sec.,138
district,587,Primary only,1067
district,587,Primary with upper primary,1439
district,587,Primary with upper primary sec/h.sec,583
district,587,Upper primary only,232
district,587,Upper primary with sec./h.sec,306
district,587,Primary with upper primary sec,97
district,587,Upper primary with  sec.,0
district,167,Primary only,74947
district,167,Primary with upper primary,9303
district,167,Primary with upper primary sec/h.sec,3180
district,167,Upper primary only,33438
district,167,Upper primary with sec./h.sec,1858
district,167,Primary with upper primary sec,147
district,167,Upper primary with  sec.,778
district,359,Primary only,25276
district,359,Primary with upper primary,47862
district,359,Primary with upper primary sec/h.sec,304
district,359,Upper primary only,0
district,359,Upper primary with sec./h.sec,865
district,359,Primary with upper primary sec,8065
district,359,Upper primary with  sec.,637
district,524,Primary only,36010
district,524,Primary with upper primary,90664
district,524,Primary with upper primary sec/h.sec,1444
district,524,Upper primary only,29
district,524,Upper primary with sec./h.sec,21741
district,524,Primary with upper primary sec,9785
district,524,Upper primary with  sec.,22715
district,287,Primary only,6078
district,287,Primary with upper primary,2956
district,287,Primary with upper primary sec/h.sec,0
district,287,Upper primary only,3225
district,287,Upper primary with sec./h.sec,0
district,287,Primary with upper primary sec,0
district,287,Upper primary with  sec.,0
district,3,Primary only,1836
district,3,Primary with upper primary,5732
district,3,Primary with upper primary sec/h.sec,610
district,3,Upper primary only,140
district,3,Upper primary with sec./h.sec,51
district,3,Primary with upper primary sec,1276
district,3,Upper primary with  sec.,284
district,356,Primary only,13662
district,356,Primary with upper primary,28001
district,356,Primary with upper primary sec/h.sec,466
district,356,Upper primary only,128
district,356,Upper primary with sec./h.sec,1180
district,356,Primary with upper primary sec,5854
district,356,Upper primary with  sec.,1201
district,259,Primary only,1309
district,259,Primary with upper primary,2283
district,259,Primary with upper primary sec/h.sec,115
district,259,Upper primary only,100
district,259,Upper primary with sec./h.sec,41
district,259,Primary with upper primary sec,1107
district,259,Upper primary with  sec.,27
district,268,Primary only,1325
district,268,Primary with upper primary,1558
district,268,Primary with upper primary sec/h.sec,190
district,268,Upper primary only,0
district,268,Upper primary with sec./h.sec,107
district,268,Primary with upper primary sec,1039
district,268,Upper primary with  sec.,382
district,258,Primary only,1561
district,258,Primary with upper primary,2600
district,258,Primary with upper primary sec/h.sec,268
district,258,Upper primary only,90
district,258,Upper primary with sec./h.sec,139
district,258,Primary with upper primary sec,1324
district,258,Upper primary with  sec.,41
district,255,Primary only,1700
district,255,Primary with upper primary,4328
district,255,Primary with upper primary sec/h.sec,407
district,255,Upper primary only,100
district,255,Upper primary with sec./h.sec,180
district,255,Primary with upper primary sec,2324
district,255,Upper primary with  sec.,42
district,157,Primary only,263439
district,157,Primary with upper primary,127144
district,157,Primary with upper primary sec/h.sec,62319
district,157,Upper primary only,66608
district,157,Upper primary with sec./h.sec,10294
district,157,Primary with upper primary sec,19302
district,157,Upper primary with  sec.,3264
district,41,Primary only,55122
district,41,Primary with upper primary,19583
district,41,Primary with upper primary sec/h.sec,89059
district,41,Upper primary only,7779
district,41,Upper primary with sec./h.sec,13558
district,41,Primary with upper primary sec,49452
district,41,Upper primary with  sec.,11831
district,286,Primary only,7391
district,286,Primary with upper primary,2827
district,286,Primary with upper primary sec/h.sec,0
district,286,Upper primary only,5089
district,286,Upper primary with sec./h.sec,0
district,286,Primary with upper primary sec,0
district,286,Upper primary with  sec.,0
district,213,Primary only,67400
district,213,Primary with upper primary,171796
district,213,Primary with upper primary sec/h.sec,10482
district,213,Upper primary only,1223
district,213,Upper primary with sec./h.sec,329
district,213,Primary with upper primary sec,4078
district,213,Upper primary with  sec.,262
district,207,Primary only,177563
district,207,Primary with upper primary,295161
district,207,Primary with upper primary sec/h.sec,1121
district,207,Upper primary only,3470
district,207,Upper primary with sec./h.sec,108
district,207,Primary with upper primary sec,31682
district,207,Upper primary with  sec.,297
district,623,Primary only,62148
district,623,Primary with upper primary,48394
district,623,Primary with upper primary sec/h.sec,45988
district,623,Upper primary only,37
district,623,Upper primary with sec./h.sec,27775
district,623,Primary with upper primary sec,10139
district,623,Upper primary with  sec.,8143
district,144,Primary only,166486
district,144,Primary with upper primary,33620
district,144,Primary with upper primary sec/h.sec,4063
district,144,Upper primary only,40373
district,144,Upper primary with sec./h.sec,11445
district,144,Primary with upper primary sec,3069
district,144,Upper primary with  sec.,2736
district,411,Primary only,44136
district,411,Primary with upper primary,6210
district,411,Primary with upper primary sec/h.sec,4848
district,411,Upper primary only,25924
district,411,Upper primary with sec./h.sec,695
district,411,Primary with upper primary sec,1727
district,411,Upper primary with  sec.,2954
district,538,Primary only,101788
district,538,Primary with upper primary,68648
district,538,Primary with upper primary sec/h.sec,3812
district,538,Upper primary only,0
district,538,Upper primary with sec./h.sec,935
district,538,Primary with upper primary sec,50931
district,538,Upper primary with  sec.,57442
district,636,Primary only,574
district,636,Primary with upper primary,904
district,636,Primary with upper primary sec/h.sec,613
district,636,Upper primary only,189
district,636,Upper primary with sec./h.sec,169
district,636,Primary with upper primary sec,987
district,636,Upper primary with  sec.,146
district,84,Primary only,15445
district,84,Primary with upper primary,4054
district,84,Primary with upper primary sec/h.sec,15829
district,84,Upper primary only,3494
district,84,Upper primary with sec./h.sec,5253
district,84,Primary with upper primary sec,6753
district,84,Upper primary with  sec.,1900
district,471,Primary only,8664
district,471,Primary with upper primary,115285
district,471,Primary with upper primary sec/h.sec,3297
district,471,Upper primary only,4217
district,471,Upper primary with sec./h.sec,301
district,471,Primary with upper primary sec,2134
district,471,Upper primary with  sec.,214
district,169,Primary only,43659
district,169,Primary with upper primary,10495
district,169,Primary with upper primary sec/h.sec,1656
district,169,Upper primary only,19448
district,169,Upper primary with sec./h.sec,2078
district,169,Primary with upper primary sec,551
district,169,Upper primary with  sec.,81
district,187,Primary only,214648
district,187,Primary with upper primary,37752
district,187,Primary with upper primary sec/h.sec,14760
district,187,Upper primary only,77028
district,187,Upper primary with sec./h.sec,17527
district,187,Primary with upper primary sec,2585
district,187,Upper primary with  sec.,2165
district,148,Primary only,111749
district,148,Primary with upper primary,9188
district,148,Primary with upper primary sec/h.sec,6752
district,148,Upper primary only,35801
district,148,Upper primary with sec./h.sec,9750
district,148,Primary with upper primary sec,666
district,148,Upper primary with  sec.,3777
district,592,Primary only,81921
district,592,Primary with upper primary,88154
district,592,Primary with upper primary sec/h.sec,44126
district,592,Upper primary only,20641
district,592,Upper primary with sec./h.sec,33666
district,592,Primary with upper primary sec,36951
district,592,Upper primary with  sec.,1619
district,332,Primary only,211971
district,332,Primary with upper primary,10616
district,332,Primary with upper primary sec/h.sec,6310
district,332,Upper primary only,38156
district,332,Upper primary with sec./h.sec,128983
district,332,Primary with upper primary sec,3644
district,332,Upper primary with  sec.,22118
district,399,Primary only,19917
district,399,Primary with upper primary,28939
district,399,Primary with upper primary sec/h.sec,0
district,399,Upper primary only,416
district,399,Upper primary with sec./h.sec,394
district,399,Primary with upper primary sec,6223
district,399,Upper primary with  sec.,3098
district,281,Primary only,5440
district,281,Primary with upper primary,725
district,281,Primary with upper primary sec/h.sec,0
district,281,Upper primary only,3407
district,281,Upper primary with sec./h.sec,0
district,281,Primary with upper primary sec,0
district,281,Upper primary with  sec.,0
district,27,Primary only,25383
district,27,Primary with upper primary,3580
district,27,Primary with upper primary sec/h.sec,9883
district,27,Upper primary only,5224
district,27,Upper primary with sec./h.sec,11127
district,27,Primary with upper primary sec,4254
district,27,Upper primary with  sec.,2956
district,454,Primary only,43659
district,454,Primary with upper primary,4443
district,454,Primary with upper primary sec/h.sec,4081
district,454,Upper primary only,32944
district,454,Upper primary with sec./h.sec,100
district,454,Primary with upper primary sec,2887
district,454,Upper primary with  sec.,0
district,433,Primary only,34117
district,433,Primary with upper primary,24652
district,433,Primary with upper primary sec/h.sec,10868
district,433,Upper primary only,25551
district,433,Upper primary with sec./h.sec,65
district,433,Primary with upper primary sec,4161
district,433,Upper primary with  sec.,0
district,573,Primary only,11403
district,573,Primary with upper primary,58282
district,573,Primary with upper primary sec/h.sec,297
district,573,Upper primary only,850
district,573,Upper primary with sec./h.sec,108
district,573,Primary with upper primary sec,6592
district,573,Upper primary with  sec.,2298
district,47,Primary only,17453
district,47,Primary with upper primary,2611
district,47,Primary with upper primary sec/h.sec,9845
district,47,Upper primary only,2900
district,47,Upper primary with sec./h.sec,5772
district,47,Primary with upper primary sec,5658
district,47,Upper primary with  sec.,4956
district,145,Primary only,166486
district,145,Primary with upper primary,33620
district,145,Primary with upper primary sec/h.sec,4063
district,145,Upper primary only,40373
district,145,Upper primary with sec./h.sec,11445
district,145,Primary with upper primary sec,3069
district,145,Upper primary with  sec.,2736
district,192,Primary only,115701
district,192,Primary with upper primary,12689
district,192,Primary with upper primary sec/h.sec,6371
district,192,Upper primary only,34455
district,192,Upper primary with sec./h.sec,29120
district,192,Primary with upper primary sec,3296
district,192,Upper primary with  sec.,10413
district,376,Primary only,72021
district,376,Primary with upper primary,93168
district,376,Primary with upper primary sec/h.sec,243
district,376,Upper primary only,10754
district,376,Upper primary with sec./h.sec,181
district,376,Primary with upper primary sec,10649
district,376,Upper primary with  sec.,22411
district,535,Primary only,67601
district,535,Primary with upper primary,41049
district,535,Primary with upper primary sec/h.sec,3883
district,535,Upper primary only,0
district,535,Upper primary with sec./h.sec,3106
district,535,Primary with upper primary sec,48519
district,535,Upper primary with  sec.,40259
district,138,Primary only,122668
district,138,Primary with upper primary,47731
district,138,Primary with upper primary sec/h.sec,26491
district,138,Upper primary only,24058
district,138,Upper primary with sec./h.sec,17614
district,138,Primary with upper primary sec,4433
district,138,Upper primary with  sec.,3348
district,87,Primary only,54995
district,87,Primary with upper primary,4065
district,87,Primary with upper primary sec/h.sec,3418
district,87,Upper primary only,16078
district,87,Upper primary with sec./h.sec,3081
district,87,Primary with upper primary sec,3544
district,87,Upper primary with  sec.,2268
district,199,Primary only,146505
district,199,Primary with upper primary,10560
district,199,Primary with upper primary sec/h.sec,8445
district,199,Upper primary only,50786
district,199,Upper primary with sec./h.sec,9465
district,199,Primary with upper primary sec,2987
district,199,Upper primary with  sec.,1566
district,42,Primary only,21204
district,42,Primary with upper primary,2697
district,42,Primary with upper primary sec/h.sec,16340
district,42,Upper primary only,3085
district,42,Upper primary with sec./h.sec,8063
district,42,Primary with upper primary sec,7248
district,42,Upper primary with  sec.,5056
district,262,Primary only,1850
district,262,Primary with upper primary,2945
district,262,Primary with upper primary sec/h.sec,3295
district,262,Upper primary only,123
district,262,Upper primary with sec./h.sec,160
district,262,Primary with upper primary sec,3098
district,262,Upper primary with  sec.,622
district,261,Primary only,5851
district,261,Primary with upper primary,7156
district,261,Primary with upper primary sec/h.sec,824
district,261,Upper primary only,301
district,261,Upper primary with sec./h.sec,535
district,261,Primary with upper primary sec,4396
district,261,Upper primary with  sec.,1250
district,135,Primary only,136232
district,135,Primary with upper primary,66412
district,135,Primary with upper primary sec/h.sec,31836
district,135,Upper primary only,38056
district,135,Upper primary with sec./h.sec,11453
district,135,Primary with upper primary sec,3775
district,135,Upper primary with  sec.,2182
district,419,Primary only,76216
district,419,Primary with upper primary,24361
district,419,Primary with upper primary sec/h.sec,8759
district,419,Upper primary only,39626
district,419,Upper primary with sec./h.sec,346
district,419,Primary with upper primary sec,7024
district,419,Upper primary with  sec.,88
district,304,Primary only,55973
district,304,Primary with upper primary,5838
district,304,Primary with upper primary sec/h.sec,395
district,304,Upper primary only,22842
district,304,Upper primary with sec./h.sec,2069
district,304,Primary with upper primary sec,3320
district,304,Upper primary with  sec.,2207
district,44,Primary only,21429
district,44,Primary with upper primary,2690
district,44,Primary with upper primary sec/h.sec,12387
district,44,Upper primary only,3066
district,44,Upper primary with sec./h.sec,7824
district,44,Primary with upper primary sec,5443
district,44,Upper primary with  sec.,3697
district,519,Primary only,123282
district,519,Primary with upper primary,264255
district,519,Primary with upper primary sec/h.sec,31076
district,519,Upper primary only,880
district,519,Upper primary with sec./h.sec,76935
district,519,Primary with upper primary sec,47707
district,519,Upper primary with  sec.,61748
district,518,Primary only,123282
district,518,Primary with upper primary,264255
district,518,Primary with upper primary sec/h.sec,31076
district,518,Upper primary only,880
district,518,Upper primary with sec./h.sec,76935
district,518,Primary with upper primary sec,47707
district,518,Upper primary with  sec.,61748
district,226,Primary only,40757
district,226,Primary with upper primary,90644
district,226,Primary with upper primary sec/h.sec,992
district,226,Upper primary only,666
district,226,Upper primary with sec./h.sec,0
district,226,Primary with upper primary sec,12924
district,226,Upper primary with  sec.,16
district,333,Primary only,311611
district,333,Primary with upper primary,13292
district,333,Primary with upper primary sec/h.sec,10231
district,333,Upper primary only,73441
district,333,Upper primary with sec./h.sec,202968
district,333,Primary with upper primary sec,3757
district,333,Upper primary with  sec.,41679
district,133,Primary only,109893
district,133,Primary with upper primary,28753
district,133,Primary with upper primary sec/h.sec,8974
district,133,Upper primary only,25997
district,133,Upper primary with sec./h.sec,13508
district,133,Primary with upper primary sec,2385
district,133,Upper primary with  sec.,985
district,216,Primary only,133869
district,216,Primary with upper primary,310731
district,216,Primary with upper primary sec/h.sec,26001
district,216,Upper primary only,724
district,216,Upper primary with sec./h.sec,423
district,216,Primary with upper primary sec,20379
district,216,Upper primary with  sec.,265
district,577,Primary only,19646
district,577,Primary with upper primary,110204
district,577,Primary with upper primary sec/h.sec,4096
district,577,Upper primary only,1646
district,577,Upper primary with sec./h.sec,393
district,577,Primary with upper primary sec,23522
district,577,Upper primary with  sec.,2108
district,397,Primary only,41740
district,397,Primary with upper primary,45609
district,397,Primary with upper primary sec/h.sec,1489
district,397,Upper primary only,2100
district,397,Upper primary with sec./h.sec,210
district,397,Primary with upper primary sec,18065
district,397,Upper primary with  sec.,6882
district,336,Primary only,141778
district,336,Primary with upper primary,4088
district,336,Primary with upper primary sec/h.sec,1367
district,336,Upper primary only,26432
district,336,Upper primary with sec./h.sec,129776
district,336,Primary with upper primary sec,3368
district,336,Upper primary with  sec.,19894
district,305,Primary only,164647
district,305,Primary with upper primary,9179
district,305,Primary with upper primary sec/h.sec,3378
district,305,Upper primary only,65180
district,305,Upper primary with sec./h.sec,6328
district,305,Primary with upper primary sec,6194
district,305,Upper primary with  sec.,7581
district,618,Primary only,39730
district,618,Primary with upper primary,27616
district,618,Primary with upper primary sec/h.sec,12541
district,618,Upper primary only,209
district,618,Upper primary with sec./h.sec,12454
district,618,Primary with upper primary sec,6901
district,618,Upper primary with  sec.,9216
district,112,Primary only,34083
district,112,Primary with upper primary,114883
district,112,Primary with upper primary sec/h.sec,81403
district,112,Upper primary only,1196
district,112,Upper primary with sec./h.sec,2679
district,112,Primary with upper primary sec,48420
district,112,Upper primary with  sec.,561
district,505,Primary only,63175
district,505,Primary with upper primary,107670
district,505,Primary with upper primary sec/h.sec,19940
district,505,Upper primary only,0
district,505,Upper primary with sec./h.sec,43945
district,505,Primary with upper primary sec,20060
district,505,Upper primary with  sec.,35096
district,66,Primary only,31153
district,66,Primary with upper primary,11364
district,66,Primary with upper primary sec/h.sec,13102
district,66,Upper primary only,6547
district,66,Upper primary with sec./h.sec,8007
district,66,Primary with upper primary sec,1893
district,66,Upper primary with  sec.,3438
district,229,Primary only,95073
district,229,Primary with upper primary,185685
district,229,Primary with upper primary sec/h.sec,18763
district,229,Upper primary only,1235
district,229,Upper primary with sec./h.sec,321
district,229,Primary with upper primary sec,761
district,229,Upper primary with  sec.,0
district,323,Primary only,33211
district,323,Primary with upper primary,3029
district,323,Primary with upper primary sec/h.sec,431
district,323,Upper primary only,11182
district,323,Upper primary with sec./h.sec,2218
district,323,Primary with upper primary sec,3702
district,323,Upper primary with  sec.,4428
district,539,Primary only,65498
district,539,Primary with upper primary,34210
district,539,Primary with upper primary sec/h.sec,2873
district,539,Upper primary only,0
district,539,Upper primary with sec./h.sec,4113
district,539,Primary with upper primary sec,59432
district,539,Upper primary with  sec.,40941
district,609,Primary only,29287
district,609,Primary with upper primary,15509
district,609,Primary with upper primary sec/h.sec,20006
district,609,Upper primary only,121
district,609,Upper primary with sec./h.sec,14418
district,609,Primary with upper primary sec,9381
district,609,Upper primary with  sec.,4028
district,511,Primary only,51889
district,511,Primary with upper primary,119282
district,511,Primary with upper primary sec/h.sec,5270
district,511,Upper primary only,4
district,511,Upper primary with sec./h.sec,23637
district,511,Primary with upper primary sec,19508
district,511,Upper primary with  sec.,26917
district,497,Primary only,44999
district,497,Primary with upper primary,30682
district,497,Primary with upper primary sec/h.sec,9233
district,497,Upper primary only,0
district,497,Upper primary with sec./h.sec,11765
district,497,Primary with upper primary sec,15540
district,497,Upper primary with  sec.,13688
district,415,Primary only,7854
district,415,Primary with upper primary,825
district,415,Primary with upper primary sec/h.sec,370
district,415,Upper primary only,2984
district,415,Upper primary with sec./h.sec,175
district,415,Primary with upper primary sec,383
district,415,Upper primary with  sec.,74
district,487,Primary only,6575
district,487,Primary with upper primary,32236
district,487,Primary with upper primary sec/h.sec,181
district,487,Upper primary only,297
district,487,Upper primary with sec./h.sec,292
district,487,Primary with upper primary sec,908
district,487,Upper primary with  sec.,315
district,452,Primary only,31097
district,452,Primary with upper primary,11101
district,452,Primary with upper primary sec/h.sec,8492
district,452,Upper primary only,24905
district,452,Upper primary with sec./h.sec,475
district,452,Primary with upper primary sec,3500
district,452,Upper primary with  sec.,0
district,516,Primary only,123198
district,516,Primary with upper primary,162872
district,516,Primary with upper primary sec/h.sec,10080
district,516,Upper primary only,520
district,516,Upper primary with sec./h.sec,55409
district,516,Primary with upper primary sec,21965
district,516,Upper primary with  sec.,61449
district,490,Primary only,6201
district,490,Primary with upper primary,62760
district,490,Primary with upper primary sec/h.sec,5761
district,490,Upper primary only,388
district,490,Upper primary with sec./h.sec,99
district,490,Primary with upper primary sec,1887
district,490,Upper primary with  sec.,34
district,237,Primary only,85342
district,237,Primary with upper primary,171172
district,237,Primary with upper primary sec/h.sec,2528
district,237,Upper primary only,826
district,237,Upper primary with sec./h.sec,68
district,237,Primary with upper primary sec,13565
district,237,Upper primary with  sec.,213
district,385,Primary only,16942
district,385,Primary with upper primary,27129
district,385,Primary with upper primary sec/h.sec,0
district,385,Upper primary only,4141
district,385,Upper primary with sec./h.sec,43
district,385,Primary with upper primary sec,4125
district,385,Upper primary with  sec.,5293
district,432,Primary only,20577
district,432,Primary with upper primary,12289
district,432,Primary with upper primary sec/h.sec,6166
district,432,Upper primary only,15572
district,432,Upper primary with sec./h.sec,73
district,432,Primary with upper primary sec,3697
district,432,Upper primary with  sec.,0
district,94,Primary only,18028
district,94,Primary with upper primary,58019
district,94,Primary with upper primary sec/h.sec,41667
district,94,Upper primary only,155
district,94,Upper primary with sec./h.sec,2988
district,94,Primary with upper primary sec,22758
district,94,Upper primary with  sec.,767
district,638,Primary only,813
district,638,Primary with upper primary,292
district,638,Primary with upper primary sec/h.sec,184
district,638,Upper primary only,0
district,638,Upper primary with sec./h.sec,309
district,638,Primary with upper primary sec,588
district,638,Upper primary with  sec.,0
district,533,Primary only,49657
district,533,Primary with upper primary,30038
district,533,Primary with upper primary sec/h.sec,2903
district,533,Upper primary only,0
district,533,Upper primary with sec./h.sec,2000
district,533,Primary with upper primary sec,49576
district,533,Upper primary with  sec.,32720
district,91,Primary only,18028
district,91,Primary with upper primary,58019
district,91,Primary with upper primary sec/h.sec,41667
district,91,Upper primary only,155
district,91,Upper primary with sec./h.sec,2988
district,91,Primary with upper primary sec,22758
district,91,Upper primary with  sec.,767
district,639,Primary only,1845
district,639,Primary with upper primary,1816
district,639,Primary with upper primary sec/h.sec,991
district,639,Upper primary only,0
district,639,Upper primary with sec./h.sec,569
district,639,Primary with upper primary sec,1798
district,639,Upper primary with  sec.,0
district,241,Primary only,611
district,241,Primary with upper primary,2094
district,241,Primary with upper primary sec/h.sec,121
district,241,Upper primary only,157
district,241,Upper primary with sec./h.sec,68
district,241,Primary with upper primary sec,411
district,241,Upper primary with  sec.,215
district,92,Primary only,18028
district,92,Primary with upper primary,58019
district,92,Primary with upper primary sec/h.sec,41667
district,92,Upper primary only,155
district,92,Upper primary with sec./h.sec,2988
district,92,Primary with upper primary sec,22758
district,92,Upper primary with  sec.,767
district,585,Primary only,16231
district,585,Primary with upper primary,1789
district,585,Primary with upper primary sec/h.sec,1890
district,585,Upper primary only,282
district,585,Upper primary with sec./h.sec,93
district,585,Primary with upper primary sec,18137
district,585,Upper primary with  sec.,12784
district,292,Primary only,7260
district,292,Primary with upper primary,9784
district,292,Primary with upper primary sec/h.sec,7938
district,292,Upper primary only,0
district,292,Upper primary with sec./h.sec,487
district,292,Primary with upper primary sec,7778
district,292,Upper primary with  sec.,22
district,337,Primary only,219214
district,337,Primary with upper primary,3790
district,337,Primary with upper primary sec/h.sec,8894
district,337,Upper primary only,24424
district,337,Upper primary with sec./h.sec,201691
district,337,Primary with upper primary sec,2239
district,337,Upper primary with  sec.,43047
district,90,Primary only,18028
district,90,Primary with upper primary,58019
district,90,Primary with upper primary sec/h.sec,41667
district,90,Upper primary only,155
district,90,Upper primary with sec./h.sec,2988
district,90,Primary with upper primary sec,22758
district,90,Upper primary with  sec.,767
district,394,Primary only,13040
district,394,Primary with upper primary,30230
district,394,Primary with upper primary sec/h.sec,172
district,394,Upper primary only,2326
district,394,Upper primary with sec./h.sec,173
district,394,Primary with upper primary sec,4508
district,394,Upper primary with  sec.,4145
district,525,Primary only,22974
district,525,Primary with upper primary,51071
district,525,Primary with upper primary sec/h.sec,0
district,525,Upper primary only,58
district,525,Upper primary with sec./h.sec,11039
district,525,Primary with upper primary sec,771
district,525,Upper primary with  sec.,15057
district,353,Primary only,44915
district,353,Primary with upper primary,127578
district,353,Primary with upper primary sec/h.sec,29294
district,353,Upper primary only,244
district,353,Upper primary with sec./h.sec,1083
district,353,Primary with upper primary sec,25035
district,353,Upper primary with  sec.,2186
district,593,Primary only,35730
district,593,Primary with upper primary,48491
district,593,Primary with upper primary sec/h.sec,30988
district,593,Upper primary only,4042
district,593,Upper primary with sec./h.sec,27468
district,593,Primary with upper primary sec,15960
district,593,Upper primary with  sec.,1799
district,358,Primary only,55330
district,358,Primary with upper primary,142689
district,358,Primary with upper primary sec/h.sec,4471
district,358,Upper primary only,412
district,358,Upper primary with sec./h.sec,2576
district,358,Primary with upper primary sec,21925
district,358,Upper primary with  sec.,4238
district,118,Primary only,18693
district,118,Primary with upper primary,85017
district,118,Primary with upper primary sec/h.sec,33122
district,118,Upper primary only,1008
district,118,Upper primary with sec./h.sec,1360
district,118,Primary with upper primary sec,22790
district,118,Upper primary with  sec.,635
district,89,Primary only,32690
district,89,Primary with upper primary,10410
district,89,Primary with upper primary sec/h.sec,14551
district,89,Upper primary only,8031
district,89,Upper primary with sec./h.sec,5543
district,89,Primary with upper primary sec,9111
district,89,Upper primary with  sec.,4486
district,484,Primary only,17959
district,484,Primary with upper primary,103742
district,484,Primary with upper primary sec/h.sec,3656
district,484,Upper primary only,1532
district,484,Upper primary with sec./h.sec,529
district,484,Primary with upper primary sec,1444
district,484,Upper primary with  sec.,467
district,69,Primary only,14103
district,69,Primary with upper primary,4016
district,69,Primary with upper primary sec/h.sec,9241
district,69,Upper primary only,2866
district,69,Upper primary with sec./h.sec,3290
district,69,Primary with upper primary sec,6329
district,69,Upper primary with  sec.,1401
district,75,Primary only,23673
district,75,Primary with upper primary,14481
district,75,Primary with upper primary sec/h.sec,20497
district,75,Upper primary only,3077
district,75,Upper primary with sec./h.sec,8788
district,75,Primary with upper primary sec,9313
district,75,Upper primary with  sec.,3295
district,426,Primary only,47377
district,426,Primary with upper primary,14144
district,426,Primary with upper primary sec/h.sec,3703
district,426,Upper primary only,30321
district,426,Upper primary with sec./h.sec,122
district,426,Primary with upper primary sec,2524
district,426,Upper primary with  sec.,0
district,248,Primary only,4616
district,248,Primary with upper primary,10551
district,248,Primary with upper primary sec/h.sec,4122
district,248,Upper primary only,350
district,248,Upper primary with sec./h.sec,360
district,248,Primary with upper primary sec,3887
district,248,Upper primary with  sec.,246
district,513,Primary only,26393
district,513,Primary with upper primary,85424
district,513,Primary with upper primary sec/h.sec,943
district,513,Upper primary only,144
district,513,Upper primary with sec./h.sec,12914
district,513,Primary with upper primary sec,1612
district,513,Upper primary with  sec.,16470
district,344,Primary only,207727
district,344,Primary with upper primary,2565
district,344,Primary with upper primary sec/h.sec,6678
district,344,Upper primary only,41996
district,344,Upper primary with sec./h.sec,129608
district,344,Primary with upper primary sec,2290
district,344,Upper primary with  sec.,31674
district,203,Primary only,168328
district,203,Primary with upper primary,240934
district,203,Primary with upper primary sec/h.sec,5656
district,203,Upper primary only,1504
district,203,Upper primary with sec./h.sec,952
district,203,Primary with upper primary sec,37748
district,203,Upper primary with  sec.,2394
district,368,Primary only,51961
district,368,Primary with upper primary,71663
district,368,Primary with upper primary sec/h.sec,3392
district,368,Upper primary only,232
district,368,Upper primary with sec./h.sec,2194
district,368,Primary with upper primary sec,14829
district,368,Upper primary with  sec.,2491
district,470,Primary only,6547
district,470,Primary with upper primary,93257
district,470,Primary with upper primary sec/h.sec,663
district,470,Upper primary only,1514
district,470,Upper primary with sec./h.sec,152
district,470,Primary with upper primary sec,445
district,470,Upper primary with  sec.,101
district,599,Primary only,12055
district,599,Primary with upper primary,8072
district,599,Primary with upper primary sec/h.sec,17348
district,599,Upper primary only,1446
district,599,Upper primary with sec./h.sec,7783
district,599,Primary with upper primary sec,5354
district,599,Upper primary with  sec.,3395
district,48,Primary only,35413
district,48,Primary with upper primary,6791
district,48,Primary with upper primary sec/h.sec,36268
district,48,Upper primary only,8045
district,48,Upper primary with sec./h.sec,9001
district,48,Primary with upper primary sec,20525
district,48,Upper primary with  sec.,6892
district,230,Primary only,151324
district,230,Primary with upper primary,288341
district,230,Primary with upper primary sec/h.sec,13980
district,230,Upper primary only,2782
district,230,Upper primary with sec./h.sec,2572
district,230,Primary with upper primary sec,21493
district,230,Upper primary with  sec.,3639
district,615,Primary only,36099
district,615,Primary with upper primary,18463
district,615,Primary with upper primary sec/h.sec,8401
district,615,Upper primary only,208
district,615,Upper primary with sec./h.sec,14296
district,615,Primary with upper primary sec,5070
district,615,Upper primary with  sec.,8169
district,271,Primary only,969
district,271,Primary with upper primary,2639
district,271,Primary with upper primary sec/h.sec,950
district,271,Upper primary only,91
district,271,Upper primary with sec./h.sec,306
district,271,Primary with upper primary sec,2092
district,271,Upper primary with  sec.,424
district,266,Primary only,3461
district,266,Primary with upper primary,3255
district,266,Primary with upper primary sec/h.sec,1111
district,266,Upper primary only,210
district,266,Upper primary with sec./h.sec,282
district,266,Primary with upper primary sec,3008
district,266,Upper primary with  sec.,1244
district,151,Primary only,96839
district,151,Primary with upper primary,16870
district,151,Primary with upper primary sec/h.sec,5803
district,151,Upper primary only,36541
district,151,Upper primary with sec./h.sec,4036
district,151,Primary with upper primary sec,1564
district,151,Upper primary with  sec.,784
district,62,Primary only,14639
district,62,Primary with upper primary,5089
district,62,Primary with upper primary sec/h.sec,2845
district,62,Upper primary only,3174
district,62,Upper primary with sec./h.sec,5152
district,62,Primary with upper primary sec,913
district,62,Upper primary with  sec.,1987
district,478,Primary only,917
district,478,Primary with upper primary,32355
district,478,Primary with upper primary sec/h.sec,3892
district,478,Upper primary only,0
district,478,Upper primary with sec./h.sec,506
district,478,Primary with upper primary sec,753
district,478,Upper primary with  sec.,0
district,549,Primary only,90873
district,549,Primary with upper primary,37070
district,549,Primary with upper primary sec/h.sec,2404
district,549,Upper primary only,0
district,549,Upper primary with sec./h.sec,1061
district,549,Primary with upper primary sec,8684
district,549,Upper primary with  sec.,49517
district,131,Primary only,221978
district,173,Primary only,221978
district,131,Primary with upper primary,12229
district,173,Primary with upper primary,12229
district,131,Primary with upper primary sec/h.sec,7005
district,173,Primary with upper primary sec/h.sec,7005
district,131,Upper primary only,80568
district,173,Upper primary only,80568
district,131,Upper primary with sec./h.sec,35882
district,173,Upper primary with sec./h.sec,35882
district,131,Primary with upper primary sec,3791
district,173,Primary with upper primary sec,3791
district,131,Upper primary with  sec.,9964
district,173,Upper primary with  sec.,9964
district,635,Primary only,6964
district,635,Primary with upper primary,4737
district,635,Primary with upper primary sec/h.sec,31192
district,635,Upper primary only,0
district,635,Upper primary with sec./h.sec,3477
district,635,Primary with upper primary sec,14645
district,635,Upper primary with  sec.,1232
district,621,Primary only,41474
district,621,Primary with upper primary,28426
district,621,Primary with upper primary sec/h.sec,10018
district,621,Upper primary only,26
district,621,Upper primary with sec./h.sec,13819
district,621,Primary with upper primary sec,5657
district,621,Upper primary with  sec.,8522
district,12,Primary only,6307
district,12,Primary with upper primary,13011
district,12,Primary with upper primary sec/h.sec,922
district,12,Upper primary only,373
district,12,Upper primary with sec./h.sec,37
district,12,Primary with upper primary sec,8733
district,12,Upper primary with  sec.,767
district,5,Primary only,15287
district,5,Primary with upper primary,21541
district,5,Primary with upper primary sec/h.sec,1658
district,5,Upper primary only,312
district,5,Upper primary with sec./h.sec,200
district,5,Primary with upper primary sec,7211
district,5,Upper primary with  sec.,86
district,521,Primary only,123282
district,521,Primary with upper primary,264255
district,521,Primary with upper primary sec/h.sec,31076
district,521,Upper primary only,880
district,521,Upper primary with sec./h.sec,76935
district,521,Primary with upper primary sec,47707
district,521,Upper primary with  sec.,61748
district,204,Primary only,192673
district,204,Primary with upper primary,367689
district,204,Primary with upper primary sec/h.sec,18958
district,204,Upper primary only,1697
district,204,Upper primary with sec./h.sec,14
district,204,Primary with upper primary sec,20703
district,204,Upper primary with  sec.,305
district,345,Primary only,165035
district,345,Primary with upper primary,3691
district,345,Primary with upper primary sec/h.sec,4554
district,345,Upper primary only,22481
district,345,Upper primary with sec./h.sec,115081
district,345,Primary with upper primary sec,1053
district,345,Upper primary with  sec.,38748
district,357,Primary only,33813
district,357,Primary with upper primary,81461
district,357,Primary with upper primary sec/h.sec,23838
district,357,Upper primary only,395
district,357,Upper primary with sec./h.sec,1844
district,357,Primary with upper primary sec,24799
district,357,Upper primary with  sec.,3730
district,387,Primary only,30979
district,387,Primary with upper primary,46506
district,387,Primary with upper primary sec/h.sec,1723
district,387,Upper primary only,7752
district,387,Upper primary with sec./h.sec,96
district,387,Primary with upper primary sec,4557
district,387,Upper primary with  sec.,11631
district,211,Primary only,139061
district,211,Primary with upper primary,210825
district,211,Primary with upper primary sec/h.sec,8037
district,211,Upper primary only,0
district,211,Upper primary with sec./h.sec,202
district,211,Primary with upper primary sec,38999
district,211,Upper primary with  sec.,141
district,340,Primary only,115703
district,340,Primary with upper primary,2338
district,340,Primary with upper primary sec/h.sec,3469
district,340,Upper primary only,25532
district,340,Upper primary with sec./h.sec,76195
district,340,Primary with upper primary sec,122
district,340,Upper primary with  sec.,12418
district,158,Primary only,163592
district,158,Primary with upper primary,9015
district,158,Primary with upper primary sec/h.sec,10508
district,158,Upper primary only,47707
district,158,Upper primary with sec./h.sec,11857
district,158,Primary with upper primary sec,2327
district,158,Upper primary with  sec.,3896
district,559,Primary only,26627
district,559,Primary with upper primary,100662
district,559,Primary with upper primary sec/h.sec,205
district,559,Upper primary only,714
district,559,Upper primary with sec./h.sec,171
district,559,Primary with upper primary sec,16513
district,559,Upper primary with  sec.,3244
district,403,Primary only,45060
district,520,Primary only,123282
district,403,Primary with upper primary,8298
district,520,Primary with upper primary,264255
district,403,Primary with upper primary sec/h.sec,13923
district,520,Primary with upper primary sec/h.sec,31076
district,403,Upper primary only,22771
district,520,Upper primary only,880
district,403,Upper primary with sec./h.sec,856
district,520,Upper primary with sec./h.sec,76935
district,403,Primary with upper primary sec,2716
district,520,Primary with upper primary sec,47707
district,403,Upper primary with  sec.,4312
district,520,Upper primary with  sec.,61748
district,410,Primary only,62724
district,410,Primary with upper primary,25856
district,410,Primary with upper primary sec/h.sec,39005
district,410,Upper primary only,38140
district,410,Upper primary with sec./h.sec,2869
district,410,Primary with upper primary sec,10273
district,410,Upper primary with  sec.,3015
district,446,Primary only,46671
district,446,Primary with upper primary,14237
district,446,Primary with upper primary sec/h.sec,13809
district,446,Upper primary only,29920
district,446,Upper primary with sec./h.sec,13
district,446,Primary with upper primary sec,5223
district,446,Upper primary with  sec.,26
district,442,Primary only,59176
district,442,Primary with upper primary,21774
district,442,Primary with upper primary sec/h.sec,9251
district,442,Upper primary only,37027
district,442,Upper primary with sec./h.sec,82
district,442,Primary with upper primary sec,7072
district,442,Upper primary with  sec.,0
district,476,Primary only,3287
district,476,Primary with upper primary,166377
district,476,Primary with upper primary sec/h.sec,15940
district,476,Upper primary only,496
district,476,Upper primary with sec./h.sec,158
district,476,Primary with upper primary sec,6363
district,476,Upper primary with  sec.,0
district,408,Primary only,61540
district,408,Primary with upper primary,10165
district,408,Primary with upper primary sec/h.sec,8069
district,408,Upper primary only,37215
district,408,Upper primary with sec./h.sec,1330
district,408,Primary with upper primary sec,4770
district,408,Upper primary with  sec.,4567
district,6,Primary only,10589
district,6,Primary with upper primary,15966
district,6,Primary with upper primary sec/h.sec,6688
district,6,Upper primary only,181
district,6,Upper primary with sec./h.sec,229
district,6,Primary with upper primary sec,9943
district,6,Upper primary with  sec.,116
district,123,Primary only,21316
district,123,Primary with upper primary,47733
district,123,Primary with upper primary sec/h.sec,18480
district,123,Upper primary only,504
district,123,Upper primary with sec./h.sec,1216
district,123,Primary with upper primary sec,9566
district,123,Upper primary with  sec.,214
district,584,Primary only,10066
district,584,Primary with upper primary,36137
district,584,Primary with upper primary sec/h.sec,78
district,584,Upper primary only,362
district,584,Upper primary with sec./h.sec,0
district,584,Primary with upper primary sec,3534
district,584,Upper primary with  sec.,1329
district,626,Primary only,38529
district,626,Primary with upper primary,17715
district,626,Primary with upper primary sec/h.sec,10787
district,626,Upper primary only,9
district,626,Upper primary with sec./h.sec,13147
district,626,Primary with upper primary sec,5717
district,626,Upper primary with  sec.,5572
district,17,Primary only,9032
district,17,Primary with upper primary,12405
district,17,Primary with upper primary sec/h.sec,99
district,17,Upper primary only,246
district,17,Upper primary with sec./h.sec,37
district,17,Primary with upper primary sec,4837
district,17,Upper primary with  sec.,9
district,361,Primary only,15110
district,361,Primary with upper primary,35945
district,361,Primary with upper primary sec/h.sec,6876
district,361,Upper primary only,165
district,361,Upper primary with sec./h.sec,587
district,361,Primary with upper primary sec,16278
district,361,Upper primary with  sec.,1745
district,136,Primary only,145183
district,136,Primary with upper primary,10859
district,136,Primary with upper primary sec/h.sec,12191
district,136,Upper primary only,45734
district,136,Upper primary with sec./h.sec,7628
district,136,Primary with upper primary sec,1623
district,136,Upper primary with  sec.,1889
district,364,Primary only,50773
district,364,Primary with upper primary,114200
district,364,Primary with upper primary sec/h.sec,24150
district,364,Upper primary only,4181
district,364,Upper primary with sec./h.sec,4554
district,364,Primary with upper primary sec,44863
district,364,Upper primary with  sec.,9621
district,537,Primary only,101788
district,537,Primary with upper primary,68648
district,537,Primary with upper primary sec/h.sec,3812
district,537,Upper primary only,0
district,537,Upper primary with sec./h.sec,935
district,537,Primary with upper primary sec,50931
district,537,Upper primary with  sec.,57442
district,434,Primary only,53794
district,434,Primary with upper primary,18618
district,434,Primary with upper primary sec/h.sec,13287
district,434,Upper primary only,27361
district,434,Upper primary with sec./h.sec,523
district,434,Primary with upper primary sec,4118
district,434,Upper primary with  sec.,0
district,528,Primary only,21735
district,528,Primary with upper primary,42876
district,528,Primary with upper primary sec/h.sec,589
district,528,Upper primary only,15
district,528,Upper primary with sec./h.sec,12903
district,528,Primary with upper primary sec,1173
district,528,Upper primary with  sec.,9052
district,396,Primary only,30499
district,396,Primary with upper primary,32321
district,396,Primary with upper primary sec/h.sec,1225
district,396,Upper primary only,1114
district,396,Upper primary with sec./h.sec,597
district,396,Primary with upper primary sec,11715
district,396,Upper primary with  sec.,4547
district,20,Primary only,9575
district,20,Primary with upper primary,14261
district,20,Primary with upper primary sec/h.sec,758
district,20,Upper primary only,86
district,20,Upper primary with sec./h.sec,138
district,20,Primary with upper primary sec,4406
district,20,Upper primary with  sec.,0
district,430,Primary only,78736
district,430,Primary with upper primary,43586
district,430,Primary with upper primary sec/h.sec,19317
district,430,Upper primary only,54163
district,430,Upper primary with sec./h.sec,292
district,430,Primary with upper primary sec,6066
district,430,Upper primary with  sec.,0
district,85,Primary only,15746
district,85,Primary with upper primary,4229
district,85,Primary with upper primary sec/h.sec,13790
district,85,Upper primary only,2645
district,85,Upper primary with sec./h.sec,6568
district,85,Primary with upper primary sec,10037
district,85,Upper primary with  sec.,2375
district,297,Primary only,49847
district,297,Primary with upper primary,4438
district,297,Primary with upper primary sec/h.sec,6158
district,297,Upper primary only,20808
district,297,Upper primary with sec./h.sec,143
district,297,Primary with upper primary sec,4785
district,297,Upper primary with  sec.,4629
district,82,Primary only,15871
district,82,Primary with upper primary,5924
district,82,Primary with upper primary sec/h.sec,18651
district,82,Upper primary only,1356
district,82,Upper primary with sec./h.sec,7994
district,82,Primary with upper primary sec,9741
district,82,Upper primary with  sec.,2357
district,234,Primary only,90981
district,234,Primary with upper primary,197934
district,234,Primary with upper primary sec/h.sec,3981
district,234,Upper primary only,2907
district,234,Upper primary with sec./h.sec,32
district,234,Primary with upper primary sec,26908
district,234,Upper primary with  sec.,1723
district,58,Primary only,9978
district,58,Primary with upper primary,1550
district,58,Primary with upper primary sec/h.sec,517
district,58,Upper primary only,2577
district,58,Upper primary with sec./h.sec,3030
district,58,Primary with upper primary sec,268
district,58,Upper primary with  sec.,976
district,51,Primary only,13365
district,51,Primary with upper primary,3742
district,51,Primary with upper primary sec/h.sec,9955
district,51,Upper primary only,3712
district,51,Upper primary with sec./h.sec,2843
district,51,Primary with upper primary sec,4855
district,51,Upper primary with  sec.,2668
district,472,Primary only,14264
district,472,Primary with upper primary,82987
district,472,Primary with upper primary sec/h.sec,3417
district,472,Upper primary only,687
district,472,Upper primary with sec./h.sec,2508
district,472,Primary with upper primary sec,1803
district,472,Upper primary with  sec.,378
district,427,Primary only,85674
district,427,Primary with upper primary,29373
district,427,Primary with upper primary sec/h.sec,18786
district,427,Upper primary only,60677
district,427,Upper primary with sec./h.sec,282
district,427,Primary with upper primary sec,11039
district,427,Upper primary with  sec.,284
district,132,Primary only,138198
district,132,Primary with upper primary,42765
district,132,Primary with upper primary sec/h.sec,17762
district,132,Upper primary only,51628
district,132,Upper primary with sec./h.sec,21612
district,132,Primary with upper primary sec,1640
district,132,Upper primary with  sec.,2568
district,214,Primary only,81573
district,214,Primary with upper primary,139912
district,214,Primary with upper primary sec/h.sec,6302
district,214,Upper primary only,1191
district,214,Upper primary with sec./h.sec,79
district,214,Primary with upper primary sec,6932
district,214,Upper primary with  sec.,292
district,352,Primary only,41776
district,352,Primary with upper primary,70834
district,352,Primary with upper primary sec/h.sec,1443
district,352,Upper primary only,34
district,352,Upper primary with sec./h.sec,1469
district,352,Primary with upper primary sec,10995
district,352,Upper primary with  sec.,1787
district,52,Primary only,30486
district,52,Primary with upper primary,4608
district,52,Primary with upper primary sec/h.sec,29770
district,52,Upper primary only,5373
district,52,Upper primary with sec./h.sec,9200
district,52,Primary with upper primary sec,15133
district,52,Upper primary with  sec.,6699
district,288,Primary only,2838
district,288,Primary with upper primary,1040
district,288,Primary with upper primary sec/h.sec,0
district,288,Upper primary only,2182
district,288,Upper primary with sec./h.sec,0
district,288,Primary with upper primary sec,0
district,288,Upper primary with  sec.,0
district,608,Primary only,71799
district,608,Primary with upper primary,44536
district,608,Primary with upper primary sec/h.sec,36357
district,608,Upper primary only,1044
district,608,Upper primary with sec./h.sec,32184
district,608,Primary with upper primary sec,13646
district,608,Upper primary with  sec.,11557
district,221,Primary only,153659
district,221,Primary with upper primary,274329
district,221,Primary with upper primary sec/h.sec,14828
district,221,Upper primary only,6367
district,221,Upper primary with sec./h.sec,0
district,221,Primary with upper primary sec,10165
district,221,Upper primary with  sec.,182
district,22,Primary only,2548
district,22,Primary with upper primary,6817
district,22,Primary with upper primary sec/h.sec,4256
district,22,Upper primary only,0
district,22,Upper primary with sec./h.sec,130
district,22,Primary with upper primary sec,6965
district,22,Upper primary with  sec.,0
district,372,Primary only,19151
district,372,Primary with upper primary,29560
district,372,Primary with upper primary sec/h.sec,4120
district,372,Upper primary only,3581
district,372,Upper primary with sec./h.sec,102
district,372,Primary with upper primary sec,5915
district,372,Upper primary with  sec.,5449
district,531,Primary only,40518
district,531,Primary with upper primary,66236
district,531,Primary with upper primary sec/h.sec,588
district,531,Upper primary only,0
district,531,Upper primary with sec./h.sec,25933
district,531,Primary with upper primary sec,2331
district,531,Upper primary with  sec.,27363
district,53,Primary only,30486
district,53,Primary with upper primary,4608
district,53,Primary with upper primary sec/h.sec,29770
district,53,Upper primary only,5373
district,53,Upper primary with sec./h.sec,9200
district,53,Primary with upper primary sec,15133
district,53,Upper primary with  sec.,6699
district,186,Primary only,92992
district,186,Primary with upper primary,19552
district,186,Primary with upper primary sec/h.sec,140
district,186,Upper primary only,28397
district,186,Upper primary with sec./h.sec,13912
district,186,Primary with upper primary sec,0
district,186,Upper primary with  sec.,3628
district,198,Primary only,146505
district,198,Primary with upper primary,10560
district,198,Primary with upper primary sec/h.sec,8445
district,198,Upper primary only,50786
district,198,Upper primary with sec./h.sec,9465
district,198,Primary with upper primary sec,2987
district,198,Upper primary with  sec.,1566
district,369,Primary only,25328
district,369,Primary with upper primary,44983
district,369,Primary with upper primary sec/h.sec,6662
district,369,Upper primary only,292
district,369,Upper primary with sec./h.sec,1833
district,369,Primary with upper primary sec,6414
district,369,Upper primary with  sec.,587
district,219,Primary only,137889
district,219,Primary with upper primary,290573
district,219,Primary with upper primary sec/h.sec,7011
district,219,Upper primary only,6183
district,219,Upper primary with sec./h.sec,82
district,219,Primary with upper primary sec,14188
district,219,Upper primary with  sec.,1225
district,527,Primary only,44055
district,527,Primary with upper primary,58133
district,527,Primary with upper primary sec/h.sec,5934
district,527,Upper primary only,9
district,527,Upper primary with sec./h.sec,21862
district,527,Primary with upper primary sec,8401
district,527,Upper primary with  sec.,26287
district,429,Primary only,74753
district,429,Primary with upper primary,31545
district,429,Primary with upper primary sec/h.sec,18243
district,429,Upper primary only,56016
district,429,Upper primary with sec./h.sec,132
district,429,Primary with upper primary sec,9011
district,429,Upper primary with  sec.,0
district,108,Primary only,15450
district,108,Primary with upper primary,38912
district,108,Primary with upper primary sec/h.sec,32817
district,108,Upper primary only,485
district,108,Upper primary with sec./h.sec,1195
district,108,Primary with upper primary sec,20602
district,108,Upper primary with  sec.,617
district,445,Primary only,39792
district,445,Primary with upper primary,18794
district,445,Primary with upper primary sec/h.sec,12300
district,445,Upper primary only,25966
district,445,Upper primary with sec./h.sec,75
district,445,Primary with upper primary sec,8492
district,445,Upper primary with  sec.,2
district,272,Primary only,14729
district,272,Primary with upper primary,6989
district,272,Primary with upper primary sec/h.sec,4345
district,272,Upper primary only,593
district,272,Upper primary with sec./h.sec,208
district,272,Primary with upper primary sec,11213
district,272,Upper primary with  sec.,96
district,456,Primary only,46061
district,456,Primary with upper primary,13672
district,456,Primary with upper primary sec/h.sec,4285
district,456,Upper primary only,38570
district,456,Upper primary with sec./h.sec,11
district,456,Primary with upper primary sec,3165
district,456,Upper primary with  sec.,9
district,285,Primary only,1815
district,285,Primary with upper primary,1801
district,285,Primary with upper primary sec/h.sec,0
district,285,Upper primary only,1943
district,285,Upper primary with sec./h.sec,0
district,285,Primary with upper primary sec,0
district,285,Upper primary with  sec.,0
district,460,Primary only,42759
district,460,Primary with upper primary,7479
district,460,Primary with upper primary sec/h.sec,6586
district,460,Upper primary only,29834
district,460,Upper primary with sec./h.sec,112
district,460,Primary with upper primary sec,2878
district,460,Upper primary with  sec.,0
district,39,Primary only,11484
district,39,Primary with upper primary,1580
district,39,Primary with upper primary sec/h.sec,8653
district,39,Upper primary only,3428
district,39,Upper primary with sec./h.sec,2941
district,39,Primary with upper primary sec,5169
district,39,Upper primary with  sec.,1792
district,152,Primary only,190841
district,152,Primary with upper primary,25881
district,152,Primary with upper primary sec/h.sec,9535
district,152,Upper primary only,66516
district,152,Upper primary with sec./h.sec,7478
district,152,Primary with upper primary sec,2414
district,152,Upper primary with  sec.,2150
district,436,Primary only,25782
district,436,Primary with upper primary,16520
district,436,Primary with upper primary sec/h.sec,6845
district,436,Upper primary only,18246
district,436,Upper primary with sec./h.sec,31
district,436,Primary with upper primary sec,7312
district,436,Upper primary with  sec.,0
district,228,Primary only,20223
district,228,Primary with upper primary,49073
district,228,Primary with upper primary sec/h.sec,3243
district,228,Upper primary only,358
district,228,Upper primary with sec./h.sec,80
district,228,Primary with upper primary sec,3755
district,228,Upper primary with  sec.,0
district,205,Primary only,23233
district,205,Primary with upper primary,53581
district,205,Primary with upper primary sec/h.sec,457
district,205,Upper primary only,262
district,205,Upper primary with sec./h.sec,40
district,205,Primary with upper primary sec,5397
district,205,Upper primary with  sec.,24
district,418,Primary only,33878
district,418,Primary with upper primary,8808
district,418,Primary with upper primary sec/h.sec,1378
district,418,Upper primary only,18796
district,418,Upper primary with sec./h.sec,78
district,418,Primary with upper primary sec,2154
district,418,Upper primary with  sec.,0
district,33,Primary only,20678
district,33,Primary with upper primary,3379
district,33,Primary with upper primary sec/h.sec,8766
district,33,Upper primary only,3542
district,33,Upper primary with sec./h.sec,7833
district,33,Primary with upper primary sec,7753
district,33,Upper primary with  sec.,2399
district,568,Primary only,12750
district,568,Primary with upper primary,70087
district,568,Primary with upper primary sec/h.sec,1093
district,568,Upper primary only,544
district,568,Upper primary with sec./h.sec,101
district,568,Primary with upper primary sec,8684
district,568,Upper primary with  sec.,1237
district,423,Primary only,80893
district,423,Primary with upper primary,13910
district,423,Primary with upper primary sec/h.sec,8913
district,423,Upper primary only,53138
district,423,Upper primary with sec./h.sec,129
district,423,Primary with upper primary sec,5928
district,423,Upper primary with  sec.,4
district,181,Primary only,70739
district,181,Primary with upper primary,2138
district,181,Primary with upper primary sec/h.sec,280
district,181,Upper primary only,19507
district,181,Upper primary with sec./h.sec,4588
district,181,Primary with upper primary sec,310
district,181,Upper primary with  sec.,1337
district,13,Primary only,10519
district,13,Primary with upper primary,32112
district,13,Primary with upper primary sec/h.sec,1404
district,13,Upper primary only,422
district,13,Upper primary with sec./h.sec,79
district,13,Primary with upper primary sec,12195
district,13,Upper primary with  sec.,612
district,184,Primary only,156323
district,184,Primary with upper primary,19803
district,184,Primary with upper primary sec/h.sec,367
district,184,Upper primary only,42772
district,184,Upper primary with sec./h.sec,7618
district,184,Primary with upper primary sec,0
district,184,Upper primary with  sec.,4605
district,462,Primary only,50310
district,462,Primary with upper primary,16519
district,462,Primary with upper primary sec/h.sec,3690
district,462,Upper primary only,35306
district,462,Upper primary with sec./h.sec,4
district,462,Primary with upper primary sec,3373
district,462,Upper primary with  sec.,0
district,111,Primary only,16091
district,111,Primary with upper primary,67253
district,111,Primary with upper primary sec/h.sec,73127
district,111,Upper primary only,307
district,111,Upper primary with sec./h.sec,2148
district,111,Primary with upper primary sec,51211
district,111,Upper primary with  sec.,495
district,367,Primary only,19232
district,367,Primary with upper primary,27099
district,367,Primary with upper primary sec/h.sec,368
district,367,Upper primary only,238
district,367,Upper primary with sec./h.sec,1235
district,367,Primary with upper primary sec,3399
district,367,Upper primary with  sec.,5131
district,529,Primary only,9087
district,529,Primary with upper primary,16479
district,529,Primary with upper primary sec/h.sec,354
district,529,Upper primary only,18
district,529,Upper primary with sec./h.sec,6621
district,529,Primary with upper primary sec,2343
district,529,Upper primary with  sec.,5270
district,463,Primary only,59910
district,463,Primary with upper primary,11634
district,463,Primary with upper primary sec/h.sec,8217
district,463,Upper primary only,35972
district,463,Upper primary with sec./h.sec,103
district,463,Primary with upper primary sec,2654
district,463,Upper primary with  sec.,0
district,32,Primary only,18810
district,32,Primary with upper primary,2306
district,32,Primary with upper primary sec/h.sec,3897
district,32,Upper primary only,3455
district,32,Upper primary with sec./h.sec,6724
district,32,Primary with upper primary sec,3489
district,32,Upper primary with  sec.,2725
district,117,Primary only,15774
district,117,Primary with upper primary,29198
district,117,Primary with upper primary sec/h.sec,20828
district,117,Upper primary only,467
district,117,Upper primary with sec./h.sec,271
district,117,Primary with upper primary sec,9042
district,117,Upper primary with  sec.,216
district,79,Primary only,33926
district,79,Primary with upper primary,7603
district,79,Primary with upper primary sec/h.sec,16712
district,79,Upper primary only,5980
district,79,Upper primary with sec./h.sec,8186
district,79,Primary with upper primary sec,6703
district,79,Upper primary with  sec.,7978
district,206,Primary only,125084
district,206,Primary with upper primary,260179
district,206,Primary with upper primary sec/h.sec,3859
district,206,Upper primary only,2151
district,206,Upper primary with sec./h.sec,0
district,206,Primary with upper primary sec,22799
district,206,Upper primary with  sec.,415
district,154,Primary only,321198
district,154,Primary with upper primary,35699
district,154,Primary with upper primary sec/h.sec,22865
district,154,Upper primary only,99358
district,154,Upper primary with sec./h.sec,22868
district,154,Primary with upper primary sec,1736
district,154,Upper primary with  sec.,5579
district,622,Primary only,28697
district,622,Primary with upper primary,20432
district,622,Primary with upper primary sec/h.sec,13416
district,622,Upper primary only,100
district,622,Upper primary with sec./h.sec,11324
district,622,Primary with upper primary sec,4689
district,622,Upper primary with  sec.,5047
district,311,Primary only,39887
district,311,Primary with upper primary,2437
district,311,Primary with upper primary sec/h.sec,1575
district,311,Upper primary only,15083
district,311,Upper primary with sec./h.sec,2706
district,311,Primary with upper primary sec,8733
district,311,Upper primary with  sec.,4463
district,218,Primary only,96665
district,218,Primary with upper primary,225573
district,218,Primary with upper primary sec/h.sec,1162
district,218,Upper primary only,7744
district,218,Upper primary with sec./h.sec,753
district,218,Primary with upper primary sec,19388
district,218,Upper primary with  sec.,484
district,31,Primary only,17277
district,31,Primary with upper primary,2850
district,31,Primary with upper primary sec/h.sec,10314
district,31,Upper primary only,2909
district,31,Upper primary with sec./h.sec,6065
district,31,Primary with upper primary sec,3430
district,31,Upper primary with  sec.,1864
district,526,Primary only,82325
district,526,Primary with upper primary,103060
district,526,Primary with upper primary sec/h.sec,3945
district,526,Upper primary only,79
district,526,Upper primary with sec./h.sec,47546
district,526,Primary with upper primary sec,8871
district,526,Upper primary with  sec.,44630
district,200,Primary only,113374
district,200,Primary with upper primary,20611
district,200,Primary with upper primary sec/h.sec,556
district,200,Upper primary only,36120
district,200,Upper primary with sec./h.sec,8765
district,200,Primary with upper primary sec,117
district,200,Upper primary with  sec.,1896
district,76,Primary only,27599
district,76,Primary with upper primary,11233
district,76,Primary with upper primary sec/h.sec,28699
district,76,Upper primary only,3236
district,76,Upper primary with sec./h.sec,11490
district,76,Primary with upper primary sec,9101
district,76,Upper primary with  sec.,3892
district,306,Primary only,99314
district,306,Primary with upper primary,5595
district,306,Primary with upper primary sec/h.sec,2054
district,306,Upper primary only,31036
district,306,Upper primary with sec./h.sec,4168
district,306,Primary with upper primary sec,7760
district,306,Upper primary with  sec.,7534
district,98,Primary only,18028
district,98,Primary with upper primary,58019
district,98,Primary with upper primary sec/h.sec,41667
district,98,Upper primary only,155
district,98,Upper primary with sec./h.sec,2988
district,98,Primary with upper primary sec,22758
district,98,Upper primary with  sec.,767
district,640,Primary only,0
district,640,Primary with upper primary,0
district,640,Primary with upper primary sec/h.sec,0
district,640,Upper primary only,0
district,640,Upper primary with sec./h.sec,0
district,640,Primary with upper primary sec,0
district,640,Upper primary with  sec.,0
district,243,Primary only,611
district,243,Primary with upper primary,2094
district,243,Primary with upper primary sec/h.sec,121
district,243,Upper primary only,157
district,243,Upper primary with sec./h.sec,68
district,243,Primary with upper primary sec,411
district,243,Upper primary with  sec.,215
district,295,Primary only,15330
district,295,Primary with upper primary,285
district,295,Primary with upper primary sec/h.sec,0
district,295,Upper primary only,6306
district,295,Upper primary with sec./h.sec,0
district,295,Primary with upper primary sec,192
district,295,Upper primary with  sec.,231
district,586,Primary only,10141
district,586,Primary with upper primary,1556
district,586,Primary with upper primary sec/h.sec,3263
district,586,Upper primary only,231
district,586,Upper primary with sec./h.sec,282
district,586,Primary with upper primary sec,20438
district,586,Upper primary with  sec.,6865
district,290,Primary only,7223
district,290,Primary with upper primary,9179
district,290,Primary with upper primary sec/h.sec,6288
district,290,Upper primary only,87
district,290,Upper primary with sec./h.sec,1282
district,290,Primary with upper primary sec,9633
district,290,Upper primary with  sec.,55
district,343,Primary only,207727
district,343,Primary with upper primary,2565
district,343,Primary with upper primary sec/h.sec,6678
district,343,Upper primary only,41996
district,343,Upper primary with sec./h.sec,129608
district,343,Primary with upper primary sec,2290
district,343,Upper primary with  sec.,31674
district,97,Primary only,18028
district,97,Primary with upper primary,58019
district,97,Primary with upper primary sec/h.sec,41667
district,97,Upper primary only,155
district,97,Upper primary with sec./h.sec,2988
district,97,Primary with upper primary sec,22758
district,97,Upper primary with  sec.,767
district,550,Primary only,118173
district,550,Primary with upper primary,61800
district,550,Primary with upper primary sec/h.sec,2827
district,550,Upper primary only,0
district,550,Upper primary with sec./h.sec,3505
district,550,Primary with upper primary sec,4274
district,550,Upper primary with  sec.,64462
district,542,Primary only,56471
district,542,Primary with upper primary,42830
district,542,Primary with upper primary sec/h.sec,2089
district,542,Upper primary only,0
district,542,Upper primary with sec./h.sec,1696
district,542,Primary with upper primary sec,10839
district,542,Upper primary with  sec.,37442
district,10,Primary only,4388
district,10,Primary with upper primary,18725
district,10,Primary with upper primary sec/h.sec,9940
district,10,Upper primary only,44
district,10,Upper primary with sec./h.sec,0
district,10,Primary with upper primary sec,24879
district,10,Upper primary with  sec.,136
district,392,Primary only,13040
district,392,Primary with upper primary,30230
district,392,Primary with upper primary sec/h.sec,172
district,392,Upper primary only,2326
district,392,Upper primary with sec./h.sec,173
district,392,Primary with upper primary sec,4508
district,392,Upper primary with  sec.,4145
district,179,Primary only,131379
district,179,Primary with upper primary,18273
district,179,Primary with upper primary sec/h.sec,2881
district,179,Upper primary only,50296
district,179,Upper primary with sec./h.sec,13106
district,179,Primary with upper primary sec,1579
district,179,Upper primary with  sec.,1960
district,374,Primary only,72021
district,374,Primary with upper primary,93168
district,374,Primary with upper primary sec/h.sec,243
district,374,Upper primary only,10754
district,374,Upper primary with sec./h.sec,181
district,374,Primary with upper primary sec,10649
district,374,Upper primary with  sec.,22411
district,208,Primary only,87758
district,208,Primary with upper primary,143296
district,208,Primary with upper primary sec/h.sec,16498
district,208,Upper primary only,2213
district,208,Upper primary with sec./h.sec,206
district,208,Primary with upper primary sec,3476
district,208,Upper primary with  sec.,297
district,492,Primary only,16391
district,492,Primary with upper primary,254918
district,492,Primary with upper primary sec/h.sec,89400
district,492,Upper primary only,1302
district,492,Upper primary with sec./h.sec,269
district,492,Primary with upper primary sec,14058
district,492,Upper primary with  sec.,10
district,475,Primary only,7464
district,475,Primary with upper primary,97604
district,475,Primary with upper primary sec/h.sec,5153
district,475,Upper primary only,3819
district,475,Upper primary with sec./h.sec,205
district,475,Primary with upper primary sec,1957
district,475,Upper primary with  sec.,69
district,401,Primary only,36110
district,401,Primary with upper primary,6152
district,401,Primary with upper primary sec/h.sec,5754
district,401,Upper primary only,19026
district,401,Upper primary with sec./h.sec,904
district,401,Primary with upper primary sec,2291
district,401,Upper primary with  sec.,2690
district,273,Primary only,5773
district,273,Primary with upper primary,1202
district,273,Primary with upper primary sec/h.sec,584
district,273,Upper primary only,150
district,273,Upper primary with sec./h.sec,40
district,273,Primary with upper primary sec,4545
district,273,Upper primary with  sec.,34
district,493,Primary only,10326
district,493,Primary with upper primary,36819
district,493,Primary with upper primary sec/h.sec,1477
district,493,Upper primary only,673
district,493,Upper primary with sec./h.sec,174
district,493,Primary with upper primary sec,869
district,493,Upper primary with  sec.,563
district,50,Primary only,13365
district,50,Primary with upper primary,3742
district,50,Primary with upper primary sec/h.sec,9955
district,50,Upper primary only,3712
district,50,Upper primary with sec./h.sec,2843
district,50,Primary with upper primary sec,4855
district,50,Upper primary with  sec.,2668
district,245,Primary only,611
district,245,Primary with upper primary,2094
district,245,Primary with upper primary sec/h.sec,121
district,245,Upper primary only,157
district,245,Upper primary with sec./h.sec,68
district,245,Primary with upper primary sec,411
district,245,Upper primary with  sec.,215
district,59,Primary only,24590
district,59,Primary with upper primary,5261
district,59,Primary with upper primary sec/h.sec,1418
district,59,Upper primary only,7986
district,59,Upper primary with sec./h.sec,7223
district,59,Primary with upper primary sec,783
district,59,Upper primary with  sec.,1422
district,517,Primary only,83142
district,517,Primary with upper primary,320309
district,517,Primary with upper primary sec/h.sec,20385
district,517,Upper primary only,3
district,517,Upper primary with sec./h.sec,42188
district,517,Primary with upper primary sec,18916
district,517,Upper primary with  sec.,42849
district,620,Primary only,59210
district,620,Primary with upper primary,27052
district,620,Primary with upper primary sec/h.sec,27425
district,620,Upper primary only,355
district,620,Upper primary with sec./h.sec,23587
district,620,Primary with upper primary sec,8308
district,620,Upper primary with  sec.,11984
district,489,Primary only,8975
district,489,Primary with upper primary,17734
district,489,Primary with upper primary sec/h.sec,39
district,489,Upper primary only,519
district,489,Upper primary with sec./h.sec,136
district,489,Primary with upper primary sec,0
district,489,Upper primary with  sec.,0
district,611,Primary only,12109
district,611,Primary with upper primary,5825
district,611,Primary with upper primary sec/h.sec,7014
district,611,Upper primary only,34
district,611,Upper primary with sec./h.sec,4972
district,611,Primary with upper primary sec,8879
district,611,Upper primary with  sec.,3434
district,624,Primary only,29524
district,624,Primary with upper primary,22469
district,624,Primary with upper primary sec/h.sec,11899
district,624,Upper primary only,0
district,624,Upper primary with sec./h.sec,12956
district,624,Primary with upper primary sec,3326
district,624,Upper primary with  sec.,3170
district,602,Primary only,59306
district,602,Primary with upper primary,35088
district,602,Primary with upper primary sec/h.sec,81190
district,602,Upper primary only,34
district,602,Upper primary with sec./h.sec,22074
district,602,Primary with upper primary sec,27259
district,602,Upper primary with  sec.,11640
district,601,Primary only,33114
district,601,Primary with upper primary,28756
district,601,Primary with upper primary sec/h.sec,56778
district,601,Upper primary only,4743
district,601,Upper primary with sec./h.sec,27100
district,601,Primary with upper primary sec,17807
district,601,Upper primary with  sec.,4649
district,619,Primary only,27742
district,619,Primary with upper primary,24054
district,619,Primary with upper primary sec/h.sec,7410
district,619,Upper primary only,86
district,619,Upper primary with sec./h.sec,12426
district,619,Primary with upper primary sec,4462
district,619,Upper primary with  sec.,6128
district,627,Primary only,43431
district,627,Primary with upper primary,24990
district,627,Primary with upper primary sec/h.sec,16905
district,627,Upper primary only,274
district,627,Upper primary with sec./h.sec,19106
district,627,Primary with upper primary sec,7682
district,627,Upper primary with  sec.,5866
district,276,Primary only,6585
district,276,Primary with upper primary,10366
district,276,Primary with upper primary sec/h.sec,2910
district,276,Upper primary only,198
district,276,Upper primary with sec./h.sec,559
district,276,Primary with upper primary sec,15338
district,276,Upper primary with  sec.,2152
district,594,Primary only,35218
district,594,Primary with upper primary,29145
district,594,Primary with upper primary sec/h.sec,47689
district,594,Upper primary only,3288
district,594,Upper primary with sec./h.sec,26306
district,594,Primary with upper primary sec,17646
district,594,Upper primary with  sec.,9461
district,424,Primary only,71764
district,424,Primary with upper primary,15526
district,424,Primary with upper primary sec/h.sec,1988
district,424,Upper primary only,44499
district,424,Upper primary with sec./h.sec,81
district,424,Primary with upper primary sec,3844
district,424,Upper primary with  sec.,15
district,309,Primary only,56025
district,309,Primary with upper primary,2916
district,309,Primary with upper primary sec/h.sec,3831
district,309,Upper primary only,20300
district,309,Upper primary with sec./h.sec,1550
district,309,Primary with upper primary sec,11326
district,309,Upper primary with  sec.,2930
district,254,Primary only,1704
district,254,Primary with upper primary,2498
district,254,Primary with upper primary sec/h.sec,56
district,254,Upper primary only,220
district,254,Upper primary with sec./h.sec,193
district,254,Primary with upper primary sec,1303
district,254,Upper primary with  sec.,79
district,614,Primary only,60325
district,614,Primary with upper primary,32831
district,614,Primary with upper primary sec/h.sec,23714
district,614,Upper primary only,0
district,614,Upper primary with sec./h.sec,28464
district,614,Primary with upper primary sec,15575
district,614,Upper primary with  sec.,9093
district,628,Primary only,83598
district,628,Primary with upper primary,49694
district,628,Primary with upper primary sec/h.sec,33700
district,628,Upper primary only,157
district,628,Upper primary with sec./h.sec,32285
district,628,Primary with upper primary sec,5761
district,628,Upper primary with  sec.,11442
district,633,Primary only,874
district,633,Primary with upper primary,0
district,633,Primary with upper primary sec/h.sec,0
district,633,Upper primary only,0
district,633,Upper primary with sec./h.sec,70
district,633,Primary with upper primary sec,1776
district,633,Upper primary with  sec.,531
district,606,Primary only,61855
district,606,Primary with upper primary,35120
district,606,Primary with upper primary sec/h.sec,15726
district,606,Upper primary only,350
district,606,Upper primary with sec./h.sec,20452
district,606,Primary with upper primary sec,7648
district,606,Upper primary with  sec.,14525
district,120,Primary only,16330
district,120,Primary with upper primary,52452
district,120,Primary with upper primary sec/h.sec,24674
district,120,Upper primary only,514
district,120,Upper primary with sec./h.sec,793
district,120,Primary with upper primary sec,16866
district,120,Upper primary with  sec.,166
district,267,Primary only,3801
district,267,Primary with upper primary,5172
district,267,Primary with upper primary sec/h.sec,687
district,267,Upper primary only,116
district,267,Upper primary with sec./h.sec,349
district,267,Primary with upper primary sec,4174
district,267,Upper primary with  sec.,999
district,571,Primary only,15962
district,571,Primary with upper primary,54935
district,571,Primary with upper primary sec/h.sec,0
district,571,Upper primary only,426
district,571,Upper primary with sec./h.sec,89
district,571,Primary with upper primary sec,9171
district,571,Upper primary with  sec.,1033
district,130,Primary only,71710
district,130,Primary with upper primary,86760
district,130,Primary with upper primary sec/h.sec,56769
district,130,Upper primary only,731
district,130,Upper primary with sec./h.sec,1990
district,130,Primary with upper primary sec,22657
district,130,Upper primary with  sec.,548
district,326,Primary only,38287
district,326,Primary with upper primary,2078
district,326,Primary with upper primary sec/h.sec,500
district,326,Upper primary only,14667
district,326,Upper primary with sec./h.sec,1502
district,326,Primary with upper primary sec,4624
district,326,Upper primary with  sec.,1460
district,67,Primary only,70456
district,67,Primary with upper primary,24635
district,67,Primary with upper primary sec/h.sec,20694
district,67,Upper primary only,15501
district,67,Upper primary with sec./h.sec,9061
district,67,Primary with upper primary sec,4828
district,67,Upper primary with  sec.,6494
district,19,Primary only,11045
district,19,Primary with upper primary,18834
district,19,Primary with upper primary sec/h.sec,4605
district,19,Upper primary only,197
district,19,Upper primary with sec./h.sec,171
district,19,Primary with upper primary sec,9292
district,19,Upper primary with  sec.,58
district,569,Primary only,3665
district,569,Primary with upper primary,42375
district,569,Primary with upper primary sec/h.sec,2402
district,569,Upper primary only,163
district,569,Upper primary with sec./h.sec,391
district,569,Primary with upper primary sec,4362
district,569,Upper primary with  sec.,283
district,435,Primary only,49193
district,435,Primary with upper primary,32006
district,435,Primary with upper primary sec/h.sec,25767
district,435,Upper primary only,31457
district,435,Upper primary with sec./h.sec,79
district,435,Primary with upper primary sec,12235
district,435,Upper primary with  sec.,108
district,279,Primary only,5142
district,279,Primary with upper primary,3759
district,279,Primary with upper primary sec/h.sec,1798
district,279,Upper primary only,317
district,279,Upper primary with sec./h.sec,102
district,279,Primary with upper primary sec,7093
district,279,Upper primary with  sec.,209
district,431,Primary only,28709
district,431,Primary with upper primary,4524
district,431,Primary with upper primary sec/h.sec,3133
district,431,Upper primary only,19772
district,431,Upper primary with sec./h.sec,39
district,431,Primary with upper primary sec,1586
district,431,Upper primary with  sec.,0
district,29,Primary only,12513
district,29,Primary with upper primary,1740
district,29,Primary with upper primary sec/h.sec,8025
district,29,Upper primary only,1828
district,29,Upper primary with sec./h.sec,5736
district,29,Primary with upper primary sec,2446
district,29,Upper primary with  sec.,1366
district,156,Primary only,143227
district,156,Primary with upper primary,15204
district,156,Primary with upper primary sec/h.sec,0
district,156,Upper primary only,46125
district,156,Upper primary with sec./h.sec,9834
district,156,Primary with upper primary sec,0
district,156,Upper primary with  sec.,2728
district,252,Primary only,1345
district,252,Primary with upper primary,1559
district,252,Primary with upper primary sec/h.sec,0
district,252,Upper primary only,322
district,252,Upper primary with sec./h.sec,189
district,252,Primary with upper primary sec,512
district,252,Upper primary with  sec.,54
district,249,Primary only,3187
district,249,Primary with upper primary,7226
district,249,Primary with upper primary sec/h.sec,272
district,249,Upper primary only,772
district,249,Upper primary with sec./h.sec,118
district,249,Primary with upper primary sec,1933
district,249,Upper primary with  sec.,41
district,413,Primary only,7854
district,413,Primary with upper primary,825
district,413,Primary with upper primary sec/h.sec,370
district,413,Upper primary only,2984
district,413,Upper primary with sec./h.sec,175
district,413,Primary with upper primary sec,383
district,413,Upper primary with  sec.,74
district,330,Primary only,170555
district,330,Primary with upper primary,3414
district,330,Primary with upper primary sec/h.sec,3336
district,330,Upper primary only,44001
district,330,Upper primary with sec./h.sec,84642
district,330,Primary with upper primary sec,1219
district,330,Upper primary with  sec.,6655
district,563,Primary only,6604
district,563,Primary with upper primary,23084
district,563,Primary with upper primary sec/h.sec,1306
district,563,Upper primary only,199
district,563,Upper primary with sec./h.sec,33
district,563,Primary with upper primary sec,3178
district,563,Upper primary with  sec.,1181
district,56,Primary only,15197
district,56,Primary with upper primary,3477
district,56,Primary with upper primary sec/h.sec,920
district,56,Upper primary only,4933
district,56,Upper primary with sec./h.sec,3055
district,56,Primary with upper primary sec,1267
district,56,Upper primary with  sec.,170
district,486,Primary only,15763
district,486,Primary with upper primary,132504
district,486,Primary with upper primary sec/h.sec,33572
district,486,Upper primary only,2874
district,486,Upper primary with sec./h.sec,1226
district,486,Primary with upper primary sec,8505
district,486,Upper primary with  sec.,193
district,220,Primary only,84868
district,220,Primary with upper primary,225870
district,220,Primary with upper primary sec/h.sec,1731
district,220,Upper primary only,426
district,220,Upper primary with sec./h.sec,176
district,220,Primary with upper primary sec,25120
district,220,Upper primary with  sec.,551
district,491,Primary only,14521
district,491,Primary with upper primary,81002
district,491,Primary with upper primary sec/h.sec,19963
district,491,Upper primary only,548
district,491,Upper primary with sec./h.sec,536
district,491,Primary with upper primary sec,2835
district,491,Upper primary with  sec.,727
district,197,Primary only,105453
district,197,Primary with upper primary,41883
district,197,Primary with upper primary sec/h.sec,35543
district,197,Upper primary only,40805
district,197,Upper primary with sec./h.sec,16489
district,197,Primary with upper primary sec,7037
district,197,Upper primary with  sec.,3526
district,605,Primary only,85735
district,605,Primary with upper primary,49001
district,605,Primary with upper primary sec/h.sec,31638
district,605,Upper primary only,32
district,605,Upper primary with sec./h.sec,37692
district,605,Primary with upper primary sec,13397
district,605,Upper primary with  sec.,13655
district,443,Primary only,57040
district,443,Primary with upper primary,16560
district,443,Primary with upper primary sec/h.sec,12706
district,443,Upper primary only,41015
district,443,Upper primary with sec./h.sec,76
district,443,Primary with upper primary sec,5432
district,443,Upper primary with  sec.,0
district,607,Primary only,79189
district,607,Primary with upper primary,51704
district,607,Primary with upper primary sec/h.sec,28188
district,607,Upper primary only,1520
district,607,Upper primary with sec./h.sec,27083
district,607,Primary with upper primary sec,9124
district,607,Upper primary with  sec.,15573
district,625,Primary only,58937
district,625,Primary with upper primary,23798
district,625,Primary with upper primary sec/h.sec,11616
district,625,Upper primary only,206
district,625,Upper primary with sec./h.sec,24552
district,625,Primary with upper primary sec,4202
district,625,Upper primary with  sec.,7885
district,544,Primary only,89020
district,544,Primary with upper primary,45525
district,544,Primary with upper primary sec/h.sec,7871
district,544,Upper primary only,0
district,544,Upper primary with sec./h.sec,783
district,544,Primary with upper primary sec,45421
district,544,Upper primary with  sec.,51532
district,543,Primary only,58675
district,543,Primary with upper primary,24280
district,543,Primary with upper primary sec/h.sec,2392
district,543,Upper primary only,0
district,543,Upper primary with sec./h.sec,2133
district,543,Primary with upper primary sec,6209
district,543,Upper primary with  sec.,34903
district,540,Primary only,56126
district,540,Primary with upper primary,32947
district,540,Primary with upper primary sec/h.sec,3919
district,540,Upper primary only,0
district,540,Upper primary with sec./h.sec,3794
district,540,Primary with upper primary sec,79006
district,540,Upper primary with  sec.,34287
district,504,Primary only,17763
district,504,Primary with upper primary,23755
district,504,Primary with upper primary sec/h.sec,3261
district,504,Upper primary only,30
district,504,Upper primary with sec./h.sec,12560
district,504,Primary with upper primary sec,6403
district,504,Upper primary with  sec.,8809
district,502,Primary only,18953
district,502,Primary with upper primary,34081
district,502,Primary with upper primary sec/h.sec,1811
district,502,Upper primary only,12
district,502,Upper primary with sec./h.sec,16930
district,502,Primary with upper primary sec,2819
district,502,Upper primary with  sec.,8082
district,590,Primary only,9180
district,590,Primary with upper primary,17590
district,590,Primary with upper primary sec/h.sec,10633
district,590,Upper primary only,773
district,590,Upper primary with sec./h.sec,4212
district,590,Primary with upper primary sec,8591
district,590,Upper primary with  sec.,362
district,96,Primary only,18028
district,96,Primary with upper primary,58019
district,96,Primary with upper primary sec/h.sec,41667
district,96,Upper primary only,155
district,96,Upper primary with sec./h.sec,2988
district,96,Primary with upper primary sec,22758
district,96,Upper primary with  sec.,767
district,242,Primary only,611
district,242,Primary with upper primary,2094
district,242,Primary with upper primary sec/h.sec,121
district,242,Upper primary only,157
district,242,Upper primary with sec./h.sec,68
district,242,Primary with upper primary sec,411
district,242,Upper primary with  sec.,215
district,293,Primary only,39379
district,293,Primary with upper primary,3074
district,293,Primary with upper primary sec/h.sec,157
district,293,Upper primary only,15948
district,293,Upper primary with sec./h.sec,1190
district,293,Primary with upper primary sec,3082
district,293,Upper primary with  sec.,2601
district,546,Primary only,81677
district,546,Primary with upper primary,46940
district,546,Primary with upper primary sec/h.sec,3784
district,546,Upper primary only,0
district,546,Upper primary with sec./h.sec,70
district,546,Primary with upper primary sec,15941
district,546,Upper primary with  sec.,59630
district,246,Primary only,1351
district,246,Primary with upper primary,4152
district,246,Primary with upper primary sec/h.sec,517
district,246,Upper primary only,150
district,246,Upper primary with sec./h.sec,328
district,246,Primary with upper primary sec,1216
district,246,Upper primary with  sec.,53
district,296,Primary only,29869
district,296,Primary with upper primary,779
district,296,Primary with upper primary sec/h.sec,0
district,296,Upper primary only,10841
district,296,Upper primary with sec./h.sec,592
district,296,Primary with upper primary sec,0
district,296,Upper primary with  sec.,731
district,250,Primary only,2738
district,250,Primary with upper primary,4672
district,250,Primary with upper primary sec/h.sec,913
district,250,Upper primary only,372
district,250,Upper primary with sec./h.sec,287
district,250,Primary with upper primary sec,2086
district,250,Upper primary with  sec.,80
district,289,Primary only,8125
district,289,Primary with upper primary,9052
district,289,Primary with upper primary sec/h.sec,28463
district,289,Upper primary only,0
district,289,Upper primary with sec./h.sec,612
district,289,Primary with upper primary sec,13150
district,289,Upper primary with  sec.,151
district,264,Primary only,4055
district,264,Primary with upper primary,3795
district,264,Primary with upper primary sec/h.sec,1158
district,264,Upper primary only,54
district,264,Upper primary with sec./h.sec,217
district,264,Primary with upper primary sec,3168
district,264,Upper primary with  sec.,675
district,551,Primary only,118173
district,551,Primary with upper primary,61800
district,551,Primary with upper primary sec/h.sec,2827
district,551,Upper primary only,0
district,551,Upper primary with sec./h.sec,3505
district,551,Primary with upper primary sec,4274
district,551,Upper primary with  sec.,64462
district,580,Primary only,16974
district,580,Primary with upper primary,50873
district,580,Primary with upper primary sec/h.sec,1502
district,580,Upper primary only,599
district,580,Upper primary with sec./h.sec,0
district,580,Primary with upper primary sec,15025
district,580,Upper primary with  sec.,1277
district,71,Primary only,22579
district,71,Primary with upper primary,3582
district,71,Primary with upper primary sec/h.sec,22256
district,71,Upper primary only,6916
district,71,Upper primary with sec./h.sec,5080
district,71,Primary with upper primary sec,8693
district,71,Upper primary with  sec.,3409
district,634,Primary only,874
district,634,Primary with upper primary,0
district,634,Primary with upper primary sec/h.sec,0
district,634,Upper primary only,0
district,634,Upper primary with sec./h.sec,70
district,634,Primary with upper primary sec,1776
district,634,Upper primary with  sec.,531
district,510,Primary only,38343
district,510,Primary with upper primary,90330
district,510,Primary with upper primary sec/h.sec,2964
district,510,Upper primary only,0
district,510,Upper primary with sec./h.sec,24210
district,510,Primary with upper primary sec,9060
district,510,Upper primary with  sec.,16340
district,263,Primary only,3709
district,263,Primary with upper primary,6144
district,263,Primary with upper primary sec/h.sec,794
district,263,Upper primary only,93
district,263,Upper primary with sec./h.sec,229
district,263,Primary with upper primary sec,3122
district,263,Upper primary with  sec.,384
state,35,Primary only,5010
state,35,Primary with upper primary,5164
state,35,Primary with upper primary sec/h.sec,8581
state,35,Upper primary only,0
state,35,Upper primary with sec./h.sec,1279
state,35,Primary with upper primary sec,4560
state,35,Upper primary with  sec.,0
state,28,Primary only,1184344
state,28,Primary with upper primary,547106
state,28,Primary with upper primary sec/h.sec,36644
state,28,Upper primary only,16
state,28,Upper primary with sec./h.sec,18418
state,28,Primary with upper primary sec,199741
state,28,Upper primary with  sec.,724833
state,12,Primary only,41009
state,12,Primary with upper primary,74770
state,12,Primary with upper primary sec/h.sec,8946
state,12,Upper primary only,4591
state,12,Upper primary with sec./h.sec,3278
state,12,Primary with upper primary sec,24364
state,12,Upper primary with  sec.,2170
state,18,Primary only,1606264
state,18,Primary with upper primary,131035
state,18,Primary with upper primary sec/h.sec,55567
state,18,Upper primary only,583847
state,18,Upper primary with sec./h.sec,67005
state,18,Primary with upper primary sec,183652
state,18,Upper primary with  sec.,100285
state,10,Primary only,3559768
state,10,Primary with upper primary,7101380
state,10,Primary with upper primary sec/h.sec,246164
state,10,Upper primary only,67333
state,10,Upper primary with sec./h.sec,11526
state,10,Primary with upper primary sec,663388
state,10,Upper primary with  sec.,18230
state,4,Primary only,1565
state,4,Primary with upper primary,6026
state,4,Primary with upper primary sec/h.sec,37830
state,4,Upper primary only,0
state,4,Upper primary with sec./h.sec,467
state,4,Primary with upper primary sec,27242
state,4,Upper primary with  sec.,0
state,22,Primary only,1051793
state,22,Primary with upper primary,204893
state,22,Primary with upper primary sec/h.sec,198694
state,22,Upper primary only,569304
state,22,Upper primary with sec./h.sec,20549
state,22,Primary with upper primary sec,64711
state,22,Upper primary with  sec.,75077
state,26,Primary only,4512
state,26,Primary with upper primary,18209
state,26,Primary with upper primary sec/h.sec,3258
state,26,Upper primary only,50
state,26,Upper primary with sec./h.sec,65
state,26,Primary with upper primary sec,1478
state,26,Upper primary with  sec.,0
state,25,Primary only,4874
state,25,Primary with upper primary,443
state,25,Primary with upper primary sec/h.sec,3849
state,25,Upper primary only,2739
state,25,Upper primary with sec./h.sec,224
state,25,Primary with upper primary sec,866
state,25,Upper primary with  sec.,0
state,30,Primary only,26372
state,30,Primary with upper primary,3345
state,30,Primary with upper primary sec/h.sec,5153
state,30,Upper primary only,513
state,30,Upper primary with sec./h.sec,375
state,30,Primary with upper primary sec,38575
state,30,Upper primary with  sec.,19649
state,24,Primary only,376728
state,24,Primary with upper primary,3317314
state,24,Primary with upper primary sec/h.sec,343509
state,24,Upper primary only,67993
state,24,Upper primary with sec./h.sec,13575
state,24,Primary with upper primary sec,88876
state,24,Upper primary with  sec.,9067
state,6,Primary only,549193
state,6,Primary with upper primary,169740
state,6,Primary with upper primary sec/h.sec,420909
state,6,Upper primary only,102308
state,6,Upper primary with sec./h.sec,157609
state,6,Primary with upper primary sec,204384
state,6,Upper primary with  sec.,90059
state,2,Primary only,174209
state,2,Primary with upper primary,29343
state,2,Primary with upper primary sec/h.sec,77429
state,2,Upper primary only,33110
state,2,Upper primary with sec./h.sec,67009
state,2,Primary with upper primary sec,47972
state,2,Upper primary with  sec.,23645
state,1,Primary only,201825
state,1,Primary with upper primary,395417
state,1,Primary with upper primary sec/h.sec,78574
state,1,Upper primary only,4590
state,1,Upper primary with sec./h.sec,2450
state,1,Primary with upper primary sec,195609
state,1,Upper primary with  sec.,7734
state,20,Primary only,867513
state,20,Primary with upper primary,1731749
state,20,Primary with upper primary sec/h.sec,141729
state,20,Upper primary only,10002
state,20,Upper primary with sec./h.sec,38561
state,20,Primary with upper primary sec,366975
state,20,Upper primary with  sec.,60042
state,29,Primary only,500328
state,29,Primary with upper primary,2519183
state,29,Primary with upper primary sec/h.sec,161482
state,29,Upper primary only,22605
state,29,Upper primary with sec./h.sec,5168
state,29,Primary with upper primary sec,504280
state,29,Upper primary with  sec.,55831
state,32,Primary only,404657
state,32,Primary with upper primary,437452
state,32,Primary with upper primary sec/h.sec,475873
state,32,Upper primary only,57349
state,32,Upper primary with sec./h.sec,241320
state,32,Primary with upper primary sec,228333
state,32,Upper primary with  sec.,64206
state,31,Primary only,1067
state,31,Primary with upper primary,1439
state,31,Primary with upper primary sec/h.sec,583
state,31,Upper primary only,232
state,31,Upper primary with sec./h.sec,306
state,31,Primary with upper primary sec,97
state,31,Upper primary with  sec.,0
state,23,Primary only,2548448
state,23,Primary with upper primary,955864
state,23,Primary with upper primary sec/h.sec,670665
state,23,Upper primary only,1624745
state,23,Upper primary with sec./h.sec,10073
state,23,Primary with upper primary sec,287402
state,23,Upper primary with  sec.,1001
state,27,Primary only,1802256
state,27,Primary with upper primary,3056026
state,27,Primary with upper primary sec/h.sec,249509
state,27,Upper primary only,4349
state,27,Upper primary with sec./h.sec,895519
state,27,Primary with upper primary sec,391712
state,27,Upper primary with  sec.,959883
state,14,Primary only,57881
state,14,Primary with upper primary,50696
state,14,Primary with upper primary sec/h.sec,26922
state,14,Upper primary only,2566
state,14,Upper primary with sec./h.sec,1723
state,14,Primary with upper primary sec,101535
state,14,Upper primary with  sec.,7361
state,17,Primary only,245621
state,17,Primary with upper primary,15094
state,17,Primary with upper primary sec/h.sec,8352
state,17,Upper primary only,93654
state,17,Upper primary with sec./h.sec,3656
state,17,Primary with upper primary sec,13559
state,17,Upper primary with  sec.,12872
state,15,Primary only,39412
state,15,Primary with upper primary,33591
state,15,Primary with upper primary sec/h.sec,0
state,15,Upper primary only,30260
state,15,Upper primary with sec./h.sec,0
state,15,Primary with upper primary sec,0
state,15,Upper primary with  sec.,0
state,13,Primary only,31830
state,13,Primary with upper primary,51191
state,13,Primary with upper primary sec/h.sec,32048
state,13,Upper primary only,1312
state,13,Upper primary with sec./h.sec,3037
state,13,Primary with upper primary sec,44844
state,13,Upper primary with  sec.,7135
state,7,Primary only,502958
state,7,Primary with upper primary,125309
state,7,Primary with upper primary sec/h.sec,546957
state,7,Upper primary only,5642
state,7,Upper primary with sec./h.sec,140471
state,7,Primary with upper primary sec,51734
state,7,Upper primary with  sec.,31087
state,21,Primary only,933493
state,21,Primary with upper primary,1379598
state,21,Primary with upper primary sec/h.sec,59212
state,21,Upper primary only,155183
state,21,Upper primary with sec./h.sec,5241
state,21,Primary with upper primary sec,259562
state,21,Upper primary with  sec.,266093
state,34,Primary only,11161
state,34,Primary with upper primary,7041
state,34,Primary with upper primary sec/h.sec,35432
state,34,Upper primary only,189
state,34,Upper primary with sec./h.sec,4317
state,34,Primary with upper primary sec,21912
state,34,Upper primary with  sec.,2288
state,3,Primary only,537759
state,3,Primary with upper primary,135915
state,3,Primary with upper primary sec/h.sec,470503
state,3,Upper primary only,96086
state,3,Upper primary with sec./h.sec,144666
state,3,Primary with upper primary sec,289141
state,3,Upper primary with  sec.,113094
state,8,Primary only,911257
state,8,Primary with upper primary,2276074
state,8,Primary with upper primary sec/h.sec,1494818
state,8,Upper primary only,17813
state,8,Upper primary with sec./h.sec,49563
state,8,Primary with upper primary sec,922904
state,8,Upper primary with  sec.,14339
state,11,Primary only,8757
state,11,Primary with upper primary,16640
state,11,Primary with upper primary sec/h.sec,13061
state,11,Upper primary only,74
state,11,Upper primary with sec./h.sec,400
state,11,Primary with upper primary sec,12068
state,11,Upper primary with  sec.,351
state,33,Primary only,1491832
state,33,Primary with upper primary,908881
state,33,Primary with upper primary sec/h.sec,917137
state,33,Upper primary only,6599
state,33,Upper primary with sec./h.sec,603164
state,33,Primary with upper primary sec,316866
state,33,Upper primary with  sec.,259051
state,36,Primary only,739808
state,36,Primary with upper primary,447384
state,36,Primary with upper primary sec/h.sec,40484
state,36,Upper primary only,0
state,36,Upper primary with sec./h.sec,23344
state,36,Primary with upper primary sec,730993
state,36,Upper primary with  sec.,446308
state,16,Primary only,58998
state,16,Primary with upper primary,72409
state,16,Primary with upper primary sec/h.sec,73062
state,16,Upper primary only,87
state,16,Upper primary with sec./h.sec,4602
state,16,Primary with upper primary sec,69660
state,16,Upper primary with  sec.,504
state,9,Primary only,10523879
state,9,Primary with upper primary,1929470
state,9,Primary with upper primary sec/h.sec,748196
state,9,Upper primary only,3355140
state,9,Upper primary with sec./h.sec,900812
state,9,Primary with upper primary sec,173272
state,9,Upper primary with  sec.,248663
state,5,Primary only,352019
state,5,Primary with upper primary,132706
state,5,Primary with upper primary sec/h.sec,113492
state,5,Upper primary only,83982
state,5,Upper primary with sec./h.sec,75680
state,5,Primary with upper primary sec,21291
state,5,Upper primary with  sec.,32523
state,19,Primary only,3033770
state,19,Primary with upper primary,104855
state,19,Primary with upper primary sec/h.sec,146976
state,19,Upper primary only,533658
state,19,Upper primary with sec./h.sec,2057555
state,19,Primary with upper primary sec,45222
state,19,Upper primary with  sec.,527554
\.


--
-- TOC entry 2129 (class 2606 OID 21703)
-- Name: pk_girlsenrolment; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.girlsenrolment
    ADD CONSTRAINT pk_girlsenrolment PRIMARY KEY (geo_level, geo_code, geo_version, girlsenrolment);


-- Completed on 2018-06-25 13:55:16 IST

--
-- PostgreSQL database dump complete
--
