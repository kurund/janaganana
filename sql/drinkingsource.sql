--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-21 15:00:25 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.drinkingsource DROP CONSTRAINT IF EXISTS pk_drinkingsource;
DROP TABLE IF EXISTS public.drinkingsource;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 215 (class 1259 OID 21476)
-- Name: drinkingsource; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.drinkingsource (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    drinkingsource character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.drinkingsource OWNER TO wazimap;

--
-- TOC entry 2226 (class 0 OID 21476)
-- Dependencies: 215
-- Data for Name: drinkingsource; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.drinkingsource (geo_level, geo_code, drinkingsource, total) FROM stdin WITH DELIMITER ',';
country,IN,Un-covered well,23289867
country,IN,River/Canal,1550549
country,IN,Tank/Pond/Lake,2075181
country,IN,Tubewell/Borehole,20916074
country,IN,Handpump,103515605
country,IN,Tap water,107407176
country,IN,Spring,1314556
country,IN,Other sources,3644324
district,532,Un-covered well,93294
district,532,River/Canal,3303
district,532,Tank/Pond/Lake,1521
district,532,Tubewell/Borehole,79354
district,532,Handpump,267233
district,532,Tap water,270862
district,532,Spring,2294
district,532,Other sources,7390
district,146,Un-covered well,18146
district,146,River/Canal,477
district,146,Tank/Pond/Lake,1416
district,146,Tubewell/Borehole,96515
district,146,Handpump,417507
district,146,Tap water,224180
district,146,Spring,96
district,146,Other sources,8058
district,474,Un-covered well,17376
district,474,River/Canal,2447
district,474,Tank/Pond/Lake,3407
district,474,Tubewell/Borehole,158096
district,474,Handpump,180755
district,474,Tap water,1265476
district,474,Spring,516
district,474,Other sources,13190
district,522,Un-covered well,243307
district,522,River/Canal,6091
district,522,Tank/Pond/Lake,5641
district,522,Tubewell/Borehole,76924
district,522,Handpump,142331
district,522,Tap water,454298
district,522,Spring,2801
district,522,Other sources,18379
district,283,Un-covered well,1798
district,283,River/Canal,1062
district,283,Tank/Pond/Lake,1171
district,283,Tubewell/Borehole,351
district,283,Handpump,977
district,283,Tap water,55588
district,283,Spring,10321
district,283,Other sources,9187
district,119,Un-covered well,54856
district,119,River/Canal,324
district,119,Tank/Pond/Lake,13917
district,119,Tubewell/Borehole,12999
district,119,Handpump,149028
district,119,Tap water,247504
district,119,Spring,126
district,119,Other sources,14662
district,501,Un-covered well,27953
district,501,River/Canal,1494
district,501,Tank/Pond/Lake,588
district,501,Tubewell/Borehole,36379
district,501,Handpump,121230
district,501,Tap water,229535
district,501,Spring,297
district,501,Other sources,2924
district,598,Un-covered well,179060
district,598,River/Canal,5108
district,598,Tank/Pond/Lake,5721
district,598,Tubewell/Borehole,73399
district,598,Handpump,75715
district,598,Tap water,184698
district,598,Spring,257
district,598,Other sources,14802
district,143,Un-covered well,1312
district,143,River/Canal,139
district,143,Tank/Pond/Lake,567
district,143,Tubewell/Borehole,49598
district,143,Handpump,426380
district,143,Tap water,168309
district,143,Spring,63
district,143,Other sources,6454
district,465,Un-covered well,13997
district,465,River/Canal,3324
district,465,Tank/Pond/Lake,373
district,465,Tubewell/Borehole,2190
district,465,Handpump,105058
district,465,Tap water,7327
district,465,Spring,661
district,465,Other sources,317
district,175,Un-covered well,128221
district,175,River/Canal,1770
district,175,Tank/Pond/Lake,1316
district,175,Tubewell/Borehole,15852
district,175,Handpump,498927
district,175,Tap water,252326
district,175,Spring,924
district,175,Other sources,4592
district,64,Un-covered well,940
district,64,River/Canal,2135
district,64,Tank/Pond/Lake,1947
district,64,Tubewell/Borehole,37
district,64,Handpump,5856
district,64,Tap water,112049
district,64,Spring,1502
district,64,Other sources,11918
district,104,Un-covered well,40306
district,104,River/Canal,169
district,104,Tank/Pond/Lake,7856
district,104,Tubewell/Borehole,196407
district,104,Handpump,376001
district,104,Tap water,189088
district,104,Spring,138
district,104,Other sources,11388
district,70,Un-covered well,252
district,70,River/Canal,32
district,70,Tank/Pond/Lake,106
district,70,Tubewell/Borehole,14874
district,70,Handpump,32215
district,70,Tap water,173860
district,70,Spring,51
district,70,Other sources,863
district,178,Un-covered well,408
district,178,River/Canal,282
district,178,Tank/Pond/Lake,453
district,178,Tubewell/Borehole,853
district,178,Handpump,260490
district,178,Tap water,97529
district,178,Spring,107
district,178,Other sources,3779
district,503,Un-covered well,43570
district,503,River/Canal,517
district,503,Tank/Pond/Lake,612
district,503,Tubewell/Borehole,11118
district,503,Handpump,78586
district,503,Tap water,496146
district,503,Spring,363
district,503,Other sources,4239
district,480,Un-covered well,10871
district,480,River/Canal,1332
district,480,Tank/Pond/Lake,300
district,480,Tubewell/Borehole,32323
district,480,Handpump,63392
district,480,Tap water,200362
district,480,Spring,46
district,480,Other sources,12457
district,49,Un-covered well,291
district,49,River/Canal,255
district,49,Tank/Pond/Lake,176
district,49,Tubewell/Borehole,127669
district,49,Handpump,253217
district,49,Tap water,218410
district,49,Spring,99
district,49,Other sources,7144
district,482,Un-covered well,9141
district,482,River/Canal,188
district,482,Tank/Pond/Lake,71
district,482,Tubewell/Borehole,51975
district,482,Handpump,78937
district,482,Tap water,323542
district,482,Spring,55
district,482,Other sources,3879
district,553,Un-covered well,5049
district,553,River/Canal,469
district,553,Tank/Pond/Lake,201
district,553,Tubewell/Borehole,43685
district,553,Handpump,117001
district,553,Tap water,819675
district,553,Spring,552
district,553,Other sources,16086
district,14,Un-covered well,1024
district,14,River/Canal,19048
district,14,Tank/Pond/Lake,1206
district,14,Tubewell/Borehole,2010
district,14,Handpump,12424
district,14,Tap water,103058
district,14,Spring,2531
district,14,Other sources,2564
district,260,Un-covered well,3
district,260,River/Canal,238
district,260,Tank/Pond/Lake,38
district,260,Tubewell/Borehole,0
district,260,Handpump,0
district,260,Tap water,3624
district,260,Spring,150
district,260,Other sources,121
district,384,Un-covered well,100814
district,384,River/Canal,6080
district,384,Tank/Pond/Lake,2418
district,384,Tubewell/Borehole,77490
district,384,Handpump,128273
district,384,Tap water,41387
district,384,Spring,4813
district,384,Other sources,4599
district,461,Un-covered well,58087
district,461,River/Canal,2384
district,461,Tank/Pond/Lake,1113
district,461,Tubewell/Borehole,1924
district,461,Handpump,71183
district,461,Tap water,29861
district,461,Spring,2454
district,461,Other sources,886
district,209,Un-covered well,718
district,209,River/Canal,611
district,209,Tank/Pond/Lake,511
district,209,Tubewell/Borehole,54827
district,209,Handpump,543136
district,209,Tap water,8056
district,209,Spring,34
district,209,Other sources,7171
district,616,Un-covered well,7201
district,616,River/Canal,275
district,616,Tank/Pond/Lake,609
district,616,Tubewell/Borehole,8599
district,616,Handpump,14696
district,616,Tap water,173304
district,616,Spring,347
district,616,Other sources,1006
district,240,Un-covered well,2380
district,240,River/Canal,46
district,240,Tank/Pond/Lake,67
district,240,Tubewell/Borehole,159
district,240,Handpump,111974
district,240,Tap water,1659
district,240,Spring,7
district,240,Other sources,1087
district,459,Un-covered well,29938
district,459,River/Canal,494
district,459,Tank/Pond/Lake,217
district,459,Tubewell/Borehole,7376
district,459,Handpump,120390
district,459,Tap water,17501
district,459,Spring,64
district,459,Other sources,954
district,162,Un-covered well,14725
district,162,River/Canal,81
district,162,Tank/Pond/Lake,117
district,162,Tubewell/Borehole,1947
district,162,Handpump,185001
district,162,Tap water,46112
district,162,Spring,34
district,162,Other sources,490
district,235,Un-covered well,149029
district,515,Un-covered well,149029
district,235,River/Canal,2061
district,515,River/Canal,2061
district,235,Tank/Pond/Lake,3964
district,515,Tank/Pond/Lake,3964
district,235,Tubewell/Borehole,50384
district,515,Tubewell/Borehole,50384
district,235,Handpump,455919
district,515,Handpump,455919
district,235,Tap water,473845
district,515,Tap water,473845
district,235,Spring,1367
district,515,Spring,1367
district,235,Other sources,21706
district,515,Other sources,21706
district,191,Un-covered well,1647
district,191,River/Canal,726
district,191,Tank/Pond/Lake,943
district,191,Tubewell/Borehole,5457
district,191,Handpump,545388
district,191,Tap water,102270
district,191,Spring,170
district,191,Other sources,5844
district,2,Un-covered well,699
district,2,River/Canal,13064
district,2,Tank/Pond/Lake,136
district,2,Tubewell/Borehole,2321
district,2,Handpump,9864
district,2,Tap water,73303
district,2,Spring,453
district,2,Other sources,1052
district,556,Un-covered well,12682
district,556,River/Canal,9810
district,556,Tank/Pond/Lake,724
district,556,Tubewell/Borehole,73403
district,556,Handpump,99744
district,556,Tap water,225386
district,556,Spring,809
district,556,Other sources,3988
district,63,Un-covered well,869
district,63,River/Canal,983
district,63,Tank/Pond/Lake,1153
district,63,Tubewell/Borehole,31
district,63,Handpump,1888
district,63,Tap water,45834
district,63,Spring,613
district,63,Other sources,4948
district,139,Un-covered well,90
district,139,River/Canal,68
district,139,Tank/Pond/Lake,64
district,139,Tubewell/Borehole,15575
district,139,Handpump,150465
district,139,Tap water,51339
district,139,Spring,20
district,139,Other sources,4304
district,180,Un-covered well,8513
district,180,River/Canal,277
district,180,Tank/Pond/Lake,179
district,180,Tubewell/Borehole,2502
district,180,Handpump,391416
district,180,Tap water,187350
district,180,Spring,176
district,180,Other sources,2008
district,324,Un-covered well,41955
district,324,River/Canal,6254
district,324,Tank/Pond/Lake,691
district,324,Tubewell/Borehole,6036
district,324,Handpump,129609
district,324,Tap water,5135
district,324,Spring,1706
district,324,Other sources,3557
district,457,Un-covered well,131251
district,457,River/Canal,1380
district,457,Tank/Pond/Lake,191
district,457,Tubewell/Borehole,4190
district,457,Handpump,216480
district,457,Tap water,38273
district,457,Spring,861
district,457,Other sources,284
district,393,Un-covered well,42270
district,393,River/Canal,9042
district,393,Tank/Pond/Lake,4135
district,393,Tubewell/Borehole,110070
district,393,Handpump,322278
district,393,Tap water,44064
district,393,Spring,451
district,393,Other sources,2304
district,377,Un-covered well,12110
district,377,River/Canal,3098
district,377,Tank/Pond/Lake,7253
district,377,Tubewell/Borehole,78155
district,377,Handpump,420751
district,377,Tap water,71889
district,377,Spring,1444
district,377,Other sources,8771
district,193,Un-covered well,2135
district,193,River/Canal,455
district,193,Tank/Pond/Lake,731
district,193,Tubewell/Borehole,1502
district,193,Handpump,395909
district,193,Tap water,75078
district,193,Spring,163
district,193,Other sources,5316
district,182,Un-covered well,12517
district,182,River/Canal,233
district,182,Tank/Pond/Lake,199
district,182,Tubewell/Borehole,516
district,182,Handpump,219396
district,182,Tap water,85828
district,182,Spring,73
district,182,Other sources,1174
district,469,Un-covered well,19449
district,469,River/Canal,945
district,469,Tank/Pond/Lake,128
district,469,Tubewell/Borehole,151670
district,469,Handpump,173436
district,469,Tap water,347860
district,469,Spring,103
district,469,Other sources,8435
district,170,Un-covered well,20876
district,170,River/Canal,466
district,170,Tank/Pond/Lake,157
district,170,Tubewell/Borehole,1547
district,170,Handpump,247074
district,170,Tap water,51777
district,170,Spring,33
district,170,Other sources,477
district,9,Un-covered well,723
district,9,River/Canal,11725
district,9,Tank/Pond/Lake,1244
district,9,Tubewell/Borehole,839
district,9,Handpump,2486
district,9,Tap water,33973
district,9,Spring,2679
district,9,Other sources,3000
district,572,Un-covered well,6734
district,572,River/Canal,2239
district,572,Tank/Pond/Lake,7720
district,572,Tubewell/Borehole,389833
district,572,Handpump,400927
district,572,Tap water,1880155
district,572,Spring,1512
district,572,Other sources,65221
district,583,Un-covered well,775
district,583,River/Canal,45
district,583,Tank/Pond/Lake,70
district,583,Tubewell/Borehole,63010
district,583,Handpump,65318
district,583,Tap water,150162
district,583,Spring,47
district,583,Other sources,7737
district,225,Un-covered well,94533
district,225,River/Canal,5796
district,225,Tank/Pond/Lake,466
district,225,Tubewell/Borehole,2243
district,225,Handpump,253728
district,225,Tap water,15071
district,225,Spring,329
district,225,Other sources,5121
district,339,Un-covered well,79084
district,339,River/Canal,3939
district,339,Tank/Pond/Lake,1022
district,339,Tubewell/Borehole,175975
district,339,Handpump,570733
district,339,Tap water,90581
district,339,Spring,992
district,339,Other sources,2238
district,125,Un-covered well,57089
district,125,River/Canal,4482
district,125,Tank/Pond/Lake,1411
district,125,Tubewell/Borehole,13454
district,125,Handpump,260885
district,125,Tap water,38137
district,125,Spring,1523
district,125,Other sources,1279
district,176,Un-covered well,17032
district,176,River/Canal,332
district,176,Tank/Pond/Lake,361
district,176,Tubewell/Borehole,1497
district,176,Handpump,434135
district,176,Tap water,110385
district,176,Spring,149
district,176,Other sources,2259
district,8,Un-covered well,2813
district,8,River/Canal,14344
district,8,Tank/Pond/Lake,1167
district,8,Tubewell/Borehole,1556
district,8,Handpump,4718
district,8,Tap water,113894
district,8,Spring,2185
district,8,Other sources,2618
district,128,Un-covered well,19620
district,128,River/Canal,463
district,128,Tank/Pond/Lake,1020
district,128,Tubewell/Borehole,51719
district,128,Handpump,158878
district,128,Tap water,57191
district,128,Spring,43
district,128,Other sources,1968
district,335,Un-covered well,2492
district,335,River/Canal,971
district,335,Tank/Pond/Lake,819
district,335,Tubewell/Borehole,181019
district,335,Handpump,1010328
district,335,Tap water,199423
district,335,Spring,145
district,335,Other sources,14324
district,150,Un-covered well,330
district,150,River/Canal,198
district,150,Tank/Pond/Lake,588
district,150,Tubewell/Borehole,7796
district,150,Handpump,414326
district,150,Tap water,323722
district,150,Spring,82
district,150,Other sources,5547
district,370,Un-covered well,21255
district,370,River/Canal,3758
district,370,Tank/Pond/Lake,3347
district,370,Tubewell/Borehole,80931
district,370,Handpump,273403
district,370,Tap water,62792
district,370,Spring,556
district,370,Other sources,832
district,115,Un-covered well,50702
district,115,River/Canal,614
district,115,Tank/Pond/Lake,104756
district,115,Tubewell/Borehole,54551
district,115,Handpump,66514
district,115,Tap water,95785
district,115,Spring,892
district,115,Other sources,114728
district,54,Un-covered well,40
district,54,River/Canal,54
district,54,Tank/Pond/Lake,25
district,54,Tubewell/Borehole,39491
district,54,Handpump,45737
district,54,Tap water,64117
district,54,Spring,19
district,54,Other sources,2200
district,303,Un-covered well,12995
district,303,River/Canal,7691
district,303,Tank/Pond/Lake,976
district,303,Tubewell/Borehole,20547
district,303,Handpump,296555
district,303,Tap water,5966
district,303,Spring,479
district,303,Other sources,12151
district,441,Un-covered well,24931
district,441,River/Canal,7002
district,441,Tank/Pond/Lake,2241
district,441,Tubewell/Borehole,12669
district,441,Handpump,130983
district,441,Tap water,70117
district,441,Spring,4359
district,441,Other sources,1916
district,414,Un-covered well,20384
district,414,River/Canal,4833
district,414,Tank/Pond/Lake,1002
district,414,Tubewell/Borehole,4335
district,414,Handpump,216583
district,414,Tap water,49120
district,414,Spring,11191
district,414,Other sources,1010
district,185,Un-covered well,642
district,185,River/Canal,354
district,185,Tank/Pond/Lake,351
district,185,Tubewell/Borehole,1065
district,185,Handpump,248616
district,185,Tap water,125645
district,185,Spring,123
district,185,Other sources,2621
district,46,Un-covered well,320
district,46,River/Canal,1530
district,46,Tank/Pond/Lake,1256
district,46,Tubewell/Borehole,43730
district,46,Handpump,105388
district,46,Tap water,151659
district,46,Spring,62
district,46,Other sources,5164
district,391,Un-covered well,18855
district,391,River/Canal,1489
district,391,Tank/Pond/Lake,804
district,391,Tubewell/Borehole,13285
district,391,Handpump,79403
district,391,Tap water,4637
district,391,Spring,698
district,391,Other sources,294
district,222,Un-covered well,14845
district,222,River/Canal,211
district,222,Tank/Pond/Lake,658
district,222,Tubewell/Borehole,4641
district,222,Handpump,547417
district,222,Tap water,21384
district,222,Spring,135
district,222,Other sources,8661
district,555,Un-covered well,124332
district,555,River/Canal,24013
district,555,Tank/Pond/Lake,4006
district,555,Tubewell/Borehole,186601
district,555,Handpump,262330
district,555,Tap water,520520
district,555,Spring,4088
district,555,Other sources,10062
district,565,Un-covered well,4739
district,565,River/Canal,5832
district,565,Tank/Pond/Lake,4356
district,565,Tubewell/Borehole,53592
district,565,Handpump,70652
district,565,Tap water,388435
district,565,Spring,2431
district,565,Other sources,3754
district,447,Un-covered well,62320
district,447,River/Canal,1444
district,447,Tank/Pond/Lake,345
district,447,Tubewell/Borehole,20222
district,447,Handpump,170964
district,447,Tap water,88762
district,447,Spring,620
district,447,Other sources,465
district,378,Un-covered well,3606
district,378,River/Canal,846
district,378,Tank/Pond/Lake,2171
district,378,Tubewell/Borehole,48040
district,378,Handpump,284168
district,378,Tap water,13097
district,378,Spring,15
district,378,Other sources,4116
district,224,Un-covered well,58207
district,224,River/Canal,1431
district,224,Tank/Pond/Lake,883
district,224,Tubewell/Borehole,30554
district,224,Handpump,437176
district,224,Tap water,45919
district,224,Spring,208
district,224,Other sources,14245
district,506,Un-covered well,53482
district,506,River/Canal,333
district,506,Tank/Pond/Lake,153
district,506,Tubewell/Borehole,17788
district,506,Handpump,98701
district,506,Tap water,104699
district,506,Spring,100
district,506,Other sources,957
district,105,Un-covered well,101271
district,105,River/Canal,92
district,105,Tank/Pond/Lake,2861
district,105,Tubewell/Borehole,47246
district,105,Handpump,202167
district,105,Tap water,101103
district,105,Spring,91
district,105,Other sources,12108
district,488,Un-covered well,8934
district,488,River/Canal,2217
district,488,Tank/Pond/Lake,112
district,488,Tubewell/Borehole,24691
district,488,Handpump,58860
district,488,Tap water,253257
district,488,Spring,246
district,488,Other sources,7512
district,481,Un-covered well,27398
district,481,River/Canal,1966
district,481,Tank/Pond/Lake,702
district,481,Tubewell/Borehole,35266
district,481,Handpump,78614
district,481,Tap water,390572
district,481,Spring,216
district,481,Other sources,24549
district,122,Un-covered well,72387
district,122,River/Canal,356
district,122,Tank/Pond/Lake,8419
district,122,Tubewell/Borehole,37066
district,122,Handpump,218844
district,122,Tap water,183367
district,122,Spring,104
district,122,Other sources,7027
district,420,Un-covered well,30350
district,420,River/Canal,41
district,420,Tank/Pond/Lake,152
district,420,Tubewell/Borehole,9089
district,420,Handpump,225700
district,420,Tap water,39417
district,420,Spring,18
district,420,Other sources,994
district,81,Un-covered well,22116
district,81,River/Canal,347
district,81,Tank/Pond/Lake,3557
district,81,Tubewell/Borehole,36262
district,81,Handpump,68692
district,81,Tap water,203509
district,81,Spring,67
district,81,Other sources,5860
district,231,Un-covered well,4543
district,231,River/Canal,268
district,231,Tank/Pond/Lake,464
district,231,Tubewell/Borehole,3508
district,231,Handpump,387248
district,231,Tap water,15589
district,231,Spring,81
district,231,Other sources,4615
district,444,Un-covered well,12209
district,444,River/Canal,514
district,444,Tank/Pond/Lake,9850
district,444,Tubewell/Borehole,72331
district,444,Handpump,159967
district,444,Tap water,290507
district,444,Spring,339
district,444,Other sources,12114
district,523,Un-covered well,104531
district,523,River/Canal,3311
district,523,Tank/Pond/Lake,2818
district,523,Tubewell/Borehole,65540
district,523,Handpump,188216
district,523,Tap water,230929
district,523,Spring,698
district,523,Other sources,7332
district,558,Un-covered well,42806
district,558,River/Canal,584
district,558,Tank/Pond/Lake,1226
district,558,Tubewell/Borehole,53317
district,558,Handpump,93538
district,558,Tap water,158928
district,558,Spring,1571
district,558,Other sources,5289
district,417,Un-covered well,53047
district,557,Un-covered well,53047
district,417,River/Canal,9125
district,557,River/Canal,9125
district,417,Tank/Pond/Lake,1494
district,557,Tank/Pond/Lake,1494
district,417,Tubewell/Borehole,50861
district,557,Tubewell/Borehole,50861
district,417,Handpump,183994
district,557,Handpump,183994
district,417,Tap water,197300
district,557,Tap water,197300
district,417,Spring,1819
district,557,Spring,1819
district,417,Other sources,5238
district,557,Other sources,5238
district,134,Un-covered well,423
district,134,River/Canal,219
district,134,Tank/Pond/Lake,951
district,134,Tubewell/Borehole,9808
district,134,Handpump,392856
district,134,Tap water,226734
district,134,Spring,86
district,134,Other sources,5257
district,101,Un-covered well,2717
district,101,River/Canal,32076
district,101,Tank/Pond/Lake,30981
district,101,Tubewell/Borehole,37355
district,101,Handpump,42877
district,101,Tap water,224200
district,101,Spring,133
district,101,Other sources,32053
district,30,Un-covered well,69391
district,406,Un-covered well,69391
district,30,River/Canal,3094
district,406,River/Canal,3094
district,30,Tank/Pond/Lake,2090
district,406,Tank/Pond/Lake,2090
district,30,Tubewell/Borehole,41763
district,406,Tubewell/Borehole,41763
district,30,Handpump,390872
district,406,Handpump,390872
district,30,Tap water,220003
district,406,Tap water,220003
district,30,Spring,1356
district,406,Spring,1356
district,30,Other sources,3987
district,406,Other sources,3987
district,334,Un-covered well,38633
district,334,River/Canal,2587
district,334,Tank/Pond/Lake,916
district,334,Tubewell/Borehole,147657
district,334,Handpump,633070
district,334,Tap water,129079
district,334,Spring,358
district,334,Other sources,1858
district,275,Un-covered well,245
district,275,River/Canal,2332
district,275,Tank/Pond/Lake,21014
district,275,Tubewell/Borehole,29
district,275,Handpump,711
district,275,Tap water,19612
district,275,Spring,499
district,275,Other sources,57
district,355,Un-covered well,126869
district,355,River/Canal,12782
district,355,Tank/Pond/Lake,1385
district,355,Tubewell/Borehole,12123
district,355,Handpump,137244
district,355,Tap water,101797
district,355,Spring,2450
district,355,Other sources,4209
district,319,Un-covered well,46422
district,319,River/Canal,2463
district,319,Tank/Pond/Lake,159
district,319,Tubewell/Borehole,10563
district,319,Handpump,85906
district,319,Tap water,8885
district,319,Spring,418
district,319,Other sources,3750
district,149,Un-covered well,232
district,149,River/Canal,314
district,149,Tank/Pond/Lake,179
district,149,Tubewell/Borehole,3664
district,149,Handpump,480734
district,149,Tap water,123199
district,149,Spring,44
district,149,Other sources,4695
district,142,Un-covered well,412
district,142,River/Canal,116
district,142,Tank/Pond/Lake,524
district,142,Tubewell/Borehole,10659
district,142,Handpump,421842
district,142,Tap water,152581
district,142,Spring,29
district,142,Other sources,6320
district,500,Un-covered well,113493
district,500,River/Canal,1216
district,500,Tank/Pond/Lake,1431
district,500,Tubewell/Borehole,21939
district,500,Handpump,110480
district,500,Tap water,299430
district,500,Spring,790
district,500,Other sources,6186
district,121,Un-covered well,10391
district,121,River/Canal,436
district,121,Tank/Pond/Lake,1830
district,121,Tubewell/Borehole,34631
district,121,Handpump,152557
district,121,Tap water,51021
district,121,Spring,19
district,121,Other sources,3012
district,467,Un-covered well,12474
district,467,River/Canal,2583
district,467,Tank/Pond/Lake,249
district,467,Tubewell/Borehole,2288
district,467,Handpump,32082
district,467,Tap water,95022
district,467,Spring,409
district,467,Other sources,468
district,232,Un-covered well,4471
district,232,River/Canal,212
district,232,Tank/Pond/Lake,301
district,232,Tubewell/Borehole,3437
district,232,Handpump,240965
district,232,Tap water,10728
district,232,Spring,94
district,232,Other sources,3395
district,316,Un-covered well,98179
district,316,River/Canal,39475
district,316,Tank/Pond/Lake,60245
district,316,Tubewell/Borehole,11692
district,316,Handpump,18687
district,316,Tap water,134160
district,316,Spring,8090
district,316,Other sources,2045
district,95,Un-covered well,15
district,95,River/Canal,1
district,95,Tank/Pond/Lake,29
district,95,Tubewell/Borehole,2837
district,95,Handpump,4168
district,95,Tap water,110084
district,95,Spring,17
district,95,Other sources,192
district,578,Un-covered well,7018
district,578,River/Canal,994
district,578,Tank/Pond/Lake,188
district,578,Tubewell/Borehole,44366
district,578,Handpump,74782
district,578,Tap water,155514
district,578,Spring,363
district,578,Other sources,2222
district,23,Un-covered well,131
district,23,River/Canal,371
district,23,Tank/Pond/Lake,154
district,23,Tubewell/Borehole,9
district,23,Handpump,1031
district,23,Tap water,96451
district,23,Spring,1834
district,23,Other sources,1749
district,57,Un-covered well,537
district,57,River/Canal,847
district,57,Tank/Pond/Lake,592
district,57,Tubewell/Borehole,9
district,57,Handpump,967
district,57,Tap water,73654
district,57,Spring,1940
district,57,Other sources,6637
district,65,Un-covered well,1062
district,65,River/Canal,1076
district,65,Tank/Pond/Lake,1130
district,65,Tubewell/Borehole,603
district,65,Handpump,9321
district,65,Tap water,34183
district,65,Spring,477
district,65,Other sources,4091
district,284,Un-covered well,839
district,284,River/Canal,343
district,284,Tank/Pond/Lake,220
district,284,Tubewell/Borehole,648
district,284,Handpump,1197
district,284,Tap water,17370
district,284,Spring,3193
district,284,Other sources,1467
district,196,Un-covered well,41519
district,196,River/Canal,374
district,196,Tank/Pond/Lake,361
district,196,Tubewell/Borehole,1895
district,196,Handpump,208048
district,196,Tap water,38260
district,196,Spring,131
district,196,Other sources,1491
district,280,Un-covered well,2150
district,280,River/Canal,8700
district,280,Tank/Pond/Lake,2816
district,280,Tubewell/Borehole,185
district,280,Handpump,2456
district,280,Tap water,5580
district,280,Spring,5352
district,280,Other sources,305
district,55,Un-covered well,45
district,55,River/Canal,12
district,55,Tank/Pond/Lake,204
district,55,Tubewell/Borehole,2001
district,55,Handpump,6167
district,55,Tap water,227354
district,55,Spring,36
district,55,Other sources,1120
district,509,Un-covered well,93300
district,509,River/Canal,1009
district,509,Tank/Pond/Lake,361
district,509,Tubewell/Borehole,53175
district,509,Handpump,198829
district,509,Tap water,215128
district,509,Spring,317
district,509,Other sources,2686
district,253,Un-covered well,3501
district,253,River/Canal,1748
district,253,Tank/Pond/Lake,52
district,253,Tubewell/Borehole,2057
district,253,Handpump,9164
district,253,Tap water,12297
district,253,Spring,979
district,253,Other sources,385
district,347,Un-covered well,79816
district,347,River/Canal,2487
district,347,Tank/Pond/Lake,65
district,347,Tubewell/Borehole,930
district,347,Handpump,85552
district,347,Tap water,7066
district,347,Spring,358
district,347,Other sources,800
district,603,Un-covered well,3500
district,603,River/Canal,49
district,603,Tank/Pond/Lake,80
district,603,Tubewell/Borehole,43461
district,603,Handpump,170162
district,603,Tap water,908587
district,603,Spring,1061
district,603,Other sources,18353
district,425,Un-covered well,138505
district,425,River/Canal,951
district,425,Tank/Pond/Lake,266
district,425,Tubewell/Borehole,14706
district,425,Handpump,199315
district,425,Tap water,25858
district,425,Spring,905
district,425,Other sources,535
district,455,Un-covered well,97835
district,455,River/Canal,2922
district,455,Tank/Pond/Lake,903
district,455,Tubewell/Borehole,13482
district,455,Handpump,159900
district,455,Tap water,164167
district,455,Spring,3129
district,455,Other sources,1676
district,582,Un-covered well,2553
district,582,River/Canal,117
district,582,Tank/Pond/Lake,383
district,582,Tubewell/Borehole,67599
district,582,Handpump,70656
district,582,Tap water,201796
district,582,Spring,467
district,582,Other sources,5017
district,570,Un-covered well,21964
district,570,River/Canal,5006
district,570,Tank/Pond/Lake,3607
district,570,Tubewell/Borehole,35987
district,570,Handpump,46657
district,570,Tap water,186014
district,570,Spring,4438
district,570,Other sources,1974
district,320,Un-covered well,41035
district,320,River/Canal,2572
district,320,Tank/Pond/Lake,308
district,320,Tubewell/Borehole,8255
district,320,Handpump,42206
district,320,Tap water,2988
district,320,Spring,1215
district,320,Other sources,4739
district,566,Un-covered well,1341
district,566,River/Canal,545
district,566,Tank/Pond/Lake,1250
district,566,Tubewell/Borehole,88921
district,566,Handpump,112447
district,566,Tap water,232128
district,566,Spring,299
district,566,Other sources,2359
district,171,Un-covered well,18242
district,171,River/Canal,557
district,171,Tank/Pond/Lake,165
district,171,Tubewell/Borehole,1380
district,171,Handpump,122159
district,171,Tap water,23226
district,171,Spring,107
district,171,Other sources,671
district,126,Un-covered well,12138
district,126,River/Canal,431
district,126,Tank/Pond/Lake,1901
district,126,Tubewell/Borehole,54549
district,126,Handpump,170528
district,126,Tap water,136583
district,126,Spring,59
district,126,Other sources,3815
district,554,Un-covered well,8192
district,554,River/Canal,548
district,554,Tank/Pond/Lake,494
district,554,Tubewell/Borehole,92651
district,554,Handpump,135531
district,554,Tap water,835606
district,554,Spring,349
district,554,Other sources,38931
district,274,Un-covered well,5334
district,274,River/Canal,7192
district,274,Tank/Pond/Lake,3305
district,274,Tubewell/Borehole,490
district,274,Handpump,2664
district,274,Tap water,16414
district,274,Spring,5812
district,274,Other sources,1003
district,102,Un-covered well,9512
district,102,River/Canal,278
district,102,Tank/Pond/Lake,14436
district,102,Tubewell/Borehole,22958
district,102,Handpump,25206
district,102,Tap water,268551
district,102,Spring,74
district,102,Other sources,19862
district,632,Un-covered well,14470
district,632,River/Canal,1164
district,632,Tank/Pond/Lake,98
district,632,Tubewell/Borehole,27863
district,632,Handpump,30861
district,632,Tap water,886960
district,632,Spring,758
district,632,Other sources,7643
district,617,Un-covered well,8151
district,617,River/Canal,464
district,617,Tank/Pond/Lake,138
district,617,Tubewell/Borehole,62059
district,617,Handpump,122085
district,617,Tap water,498446
district,617,Spring,1409
district,617,Other sources,4070
district,381,Un-covered well,113881
district,381,River/Canal,4366
district,381,Tank/Pond/Lake,1297
district,381,Tubewell/Borehole,129190
district,381,Handpump,303301
district,381,Tap water,123194
district,381,Spring,1196
district,381,Other sources,5672
district,496,Un-covered well,16755
district,496,River/Canal,6832
district,496,Tank/Pond/Lake,290
district,496,Tubewell/Borehole,12702
district,496,Handpump,95048
district,496,Tap water,181543
district,496,Spring,13979
district,496,Other sources,2283
district,416,Un-covered well,4180
district,416,River/Canal,2694
district,416,Tank/Pond/Lake,324
district,416,Tubewell/Borehole,1102
district,416,Handpump,87135
district,416,Tap water,14034
district,416,Spring,4361
district,416,Other sources,859
district,331,Un-covered well,2362
district,331,River/Canal,217
district,331,Tank/Pond/Lake,232
district,331,Tubewell/Borehole,86398
district,331,Handpump,359461
district,331,Tap water,30454
district,331,Spring,25
district,331,Other sources,2689
district,575,Un-covered well,172955
district,575,River/Canal,1988
district,575,Tank/Pond/Lake,8529
district,575,Tubewell/Borehole,34891
district,575,Handpump,37994
district,575,Tap water,185763
district,575,Spring,2291
district,575,Other sources,5299
district,495,Un-covered well,78
district,495,River/Canal,2
district,495,Tank/Pond/Lake,12
district,495,Tubewell/Borehole,10900
district,495,Handpump,14176
district,495,Tap water,34905
district,495,Spring,7
district,495,Other sources,284
district,428,Un-covered well,90846
district,428,River/Canal,11217
district,428,Tank/Pond/Lake,607
district,428,Tubewell/Borehole,9635
district,428,Handpump,153855
district,428,Tap water,37933
district,428,Spring,2437
district,428,Other sources,1116
district,215,Un-covered well,868
district,215,River/Canal,860
district,215,Tank/Pond/Lake,1245
district,215,Tubewell/Borehole,38607
district,215,Handpump,771056
district,215,Tap water,19499
district,215,Spring,111
district,215,Other sources,8972
district,327,Un-covered well,78413
district,327,River/Canal,1776
district,327,Tank/Pond/Lake,4010
district,327,Tubewell/Borehole,27749
district,327,Handpump,56519
district,327,Tap water,130225
district,327,Spring,88433
district,327,Other sources,7250
district,325,Un-covered well,9761
district,325,River/Canal,3593
district,325,Tank/Pond/Lake,1467
district,325,Tubewell/Borehole,7467
district,325,Handpump,162815
district,325,Tap water,4865
district,325,Spring,216
district,325,Other sources,4532
district,422,Un-covered well,23591
district,422,River/Canal,204
district,422,Tank/Pond/Lake,262
district,422,Tubewell/Borehole,6790
district,422,Handpump,111992
district,422,Tap water,21821
district,422,Spring,26
district,422,Other sources,309
district,109,Un-covered well,25416
district,109,River/Canal,69
district,109,Tank/Pond/Lake,5795
district,109,Tubewell/Borehole,91306
district,109,Handpump,199528
district,109,Tap water,54241
district,109,Spring,17
district,109,Other sources,4314
district,567,Un-covered well,3072
district,567,River/Canal,4433
district,567,Tank/Pond/Lake,529
district,567,Tubewell/Borehole,92179
district,567,Handpump,109075
district,567,Tap water,282186
district,567,Spring,305
district,567,Other sources,2370
district,373,Un-covered well,13501
district,373,River/Canal,1680
district,373,Tank/Pond/Lake,746
district,373,Tubewell/Borehole,18465
district,373,Handpump,50792
district,373,Tap water,5477
district,373,Spring,1409
district,373,Other sources,727
district,60,Un-covered well,352
district,60,River/Canal,1331
district,60,Tank/Pond/Lake,1085
district,60,Tubewell/Borehole,6585
district,60,Handpump,42436
district,60,Tap water,273226
district,60,Spring,685
district,60,Other sources,2934
district,350,Un-covered well,99127
district,350,River/Canal,3608
district,350,Tank/Pond/Lake,93
district,350,Tubewell/Borehole,9593
district,350,Handpump,140518
district,350,Tap water,10813
district,350,Spring,297
district,350,Other sources,1045
district,190,Un-covered well,334
district,190,River/Canal,293
district,190,Tank/Pond/Lake,371
district,190,Tubewell/Borehole,1942
district,190,Handpump,357083
district,190,Tap water,109265
district,190,Spring,110
district,190,Other sources,3210
district,437,Un-covered well,37736
district,437,River/Canal,959
district,437,Tank/Pond/Lake,2173
district,437,Tubewell/Borehole,57651
district,437,Handpump,191227
district,437,Tap water,64926
district,437,Spring,183
district,437,Other sources,3996
district,291,Un-covered well,34233
district,291,River/Canal,5219
district,291,Tank/Pond/Lake,364
district,291,Tubewell/Borehole,12133
district,291,Handpump,18046
district,291,Tap water,16802
district,291,Spring,3993
district,291,Other sources,1044
district,412,Un-covered well,14745
district,412,River/Canal,212
district,412,Tank/Pond/Lake,127
district,412,Tubewell/Borehole,12167
district,412,Handpump,97921
district,412,Tap water,52879
district,412,Spring,49
district,412,Other sources,224
district,354,Un-covered well,119821
district,354,River/Canal,5460
district,354,Tank/Pond/Lake,2154
district,354,Tubewell/Borehole,22792
district,354,Handpump,153604
district,354,Tap water,199454
district,354,Spring,897
district,354,Other sources,9096
district,438,Un-covered well,55563
district,438,River/Canal,7340
district,438,Tank/Pond/Lake,5260
district,438,Tubewell/Borehole,30085
district,438,Handpump,219663
district,438,Tap water,122739
district,438,Spring,1088
district,438,Other sources,4790
district,630,Un-covered well,59989
district,630,River/Canal,939
district,630,Tank/Pond/Lake,125
district,630,Tubewell/Borehole,48634
district,630,Handpump,99607
district,630,Tap water,212222
district,630,Spring,299
district,630,Other sources,2270
district,562,Un-covered well,2403
district,562,River/Canal,2568
district,562,Tank/Pond/Lake,22327
district,562,Tubewell/Borehole,33936
district,562,Handpump,40704
district,562,Tap water,300159
district,562,Spring,140
district,562,Other sources,2689
district,106,Un-covered well,25201
district,106,River/Canal,197
district,106,Tank/Pond/Lake,1436
district,106,Tubewell/Borehole,7093
district,106,Handpump,137091
district,106,Tap water,35615
district,106,Spring,91
district,106,Other sources,890
district,308,Un-covered well,9430
district,308,River/Canal,7501
district,308,Tank/Pond/Lake,3574
district,308,Tubewell/Borehole,36334
district,308,Handpump,102172
district,308,Tap water,2965
district,308,Spring,409
district,308,Other sources,2753
district,383,Un-covered well,136741
district,383,River/Canal,9934
district,383,Tank/Pond/Lake,1476
district,383,Tubewell/Borehole,62796
district,383,Handpump,97504
district,383,Tap water,17395
district,383,Spring,6084
district,383,Other sources,1722
district,301,Un-covered well,21276
district,301,River/Canal,9235
district,301,Tank/Pond/Lake,1485
district,301,Tubewell/Borehole,34613
district,301,Handpump,349907
district,301,Tap water,7876
district,301,Spring,2392
district,301,Other sources,20943
district,498,Un-covered well,22861
district,498,River/Canal,753
district,498,Tank/Pond/Lake,1171
district,498,Tubewell/Borehole,6159
district,498,Handpump,29738
district,498,Tap water,343030
district,498,Spring,2426
district,498,Other sources,2531
district,257,Un-covered well,6
district,257,River/Canal,92
district,257,Tank/Pond/Lake,7
district,257,Tubewell/Borehole,0
district,257,Handpump,0
district,257,Tap water,1649
district,257,Spring,44
district,257,Other sources,71
district,310,Un-covered well,8469
district,310,River/Canal,1931
district,310,Tank/Pond/Lake,665
district,310,Tubewell/Borehole,65235
district,310,Handpump,227877
district,310,Tap water,29708
district,310,Spring,264
district,310,Other sources,2950
district,315,Un-covered well,11120
district,315,River/Canal,9462
district,315,Tank/Pond/Lake,1367
district,315,Tubewell/Borehole,65
district,315,Handpump,148
district,315,Tap water,10812
district,315,Spring,5984
district,315,Other sources,1257
district,265,Un-covered well,27068
district,265,River/Canal,1033
district,265,Tank/Pond/Lake,1034
district,265,Tubewell/Borehole,16544
district,265,Handpump,24735
district,265,Tap water,10539
district,265,Spring,834
district,265,Other sources,1561
district,612,Un-covered well,21095
district,612,River/Canal,1758
district,612,Tank/Pond/Lake,934
district,612,Tubewell/Borehole,57892
district,612,Handpump,66961
district,612,Tap water,459347
district,612,Spring,3328
district,612,Other sources,5001
district,453,Un-covered well,54204
district,453,River/Canal,4165
district,453,Tank/Pond/Lake,496
district,453,Tubewell/Borehole,770
district,453,Handpump,92203
district,453,Tap water,11475
district,453,Spring,4358
district,453,Other sources,475
district,494,Un-covered well,66
district,494,River/Canal,0
district,494,Tank/Pond/Lake,0
district,494,Tubewell/Borehole,10
district,494,Handpump,32
district,494,Tap water,10499
district,494,Spring,5
district,494,Other sources,20
district,16,Un-covered well,2915
district,16,River/Canal,978
district,16,Tank/Pond/Lake,261
district,16,Tubewell/Borehole,60
district,16,Handpump,202
district,16,Tap water,66002
district,16,Spring,4545
district,16,Other sources,2063
district,485,Un-covered well,107000
district,485,River/Canal,5575
district,485,Tank/Pond/Lake,1753
district,485,Tubewell/Borehole,7088
district,485,Handpump,155465
district,485,Tap water,32287
district,485,Spring,2372
district,485,Other sources,1029
district,362,Un-covered well,71859
district,362,River/Canal,3271
district,362,Tank/Pond/Lake,414
district,362,Tubewell/Borehole,9715
district,362,Handpump,178206
district,362,Tap water,10184
district,362,Spring,3858
district,362,Other sources,1206
district,124,Un-covered well,48397
district,124,River/Canal,2333
district,124,Tank/Pond/Lake,750
district,124,Tubewell/Borehole,21374
district,124,Handpump,185132
district,124,Tap water,44442
district,124,Spring,303
district,124,Other sources,942
district,409,Un-covered well,24867
district,409,River/Canal,971
district,409,Tank/Pond/Lake,925
district,409,Tubewell/Borehole,73761
district,409,Handpump,412665
district,409,Tap water,248578
district,409,Spring,154
district,409,Other sources,1063
district,93,Un-covered well,33
district,93,River/Canal,7
district,93,Tank/Pond/Lake,1097
district,93,Tubewell/Borehole,12321
district,93,Handpump,17468
district,93,Tap water,333999
district,93,Spring,42
district,93,Other sources,1665
district,244,Un-covered well,35
district,244,River/Canal,247
district,244,Tank/Pond/Lake,257
district,244,Tubewell/Borehole,44
district,244,Handpump,64
district,244,Tap water,51963
district,244,Spring,7107
district,244,Other sources,1047
district,294,Un-covered well,22324
district,294,River/Canal,876
district,294,Tank/Pond/Lake,262
district,294,Tubewell/Borehole,329
district,294,Handpump,491
district,294,Tap water,10343
district,294,Spring,21097
district,294,Other sources,429
district,545,Un-covered well,121195
district,545,River/Canal,6523
district,545,Tank/Pond/Lake,5684
district,545,Tubewell/Borehole,40397
district,545,Handpump,342767
district,545,Tap water,908806
district,545,Spring,4440
district,545,Other sources,11217
district,247,Un-covered well,296
district,247,River/Canal,1309
district,247,Tank/Pond/Lake,164
district,247,Tubewell/Borehole,44
district,247,Handpump,46
district,247,Tap water,11181
district,247,Spring,1375
district,247,Other sources,160
district,298,Un-covered well,9885
district,298,River/Canal,2733
district,298,Tank/Pond/Lake,5706
district,298,Tubewell/Borehole,2251
district,298,Handpump,4075
district,298,Tap water,112619
district,298,Spring,14284
district,298,Other sources,3206
district,251,Un-covered well,733
district,251,River/Canal,633
district,251,Tank/Pond/Lake,135
district,251,Tubewell/Borehole,455
district,251,Handpump,3798
district,251,Tap water,12954
district,251,Spring,485
district,251,Other sources,194
district,595,Un-covered well,218410
district,595,River/Canal,372
district,595,Tank/Pond/Lake,1166
district,595,Tubewell/Borehole,6856
district,595,Handpump,7550
district,595,Tap water,453148
district,595,Spring,2196
district,595,Other sources,6921
district,610,Un-covered well,35671
district,610,River/Canal,5672
district,610,Tank/Pond/Lake,270
district,610,Tubewell/Borehole,88031
district,610,Handpump,95965
district,610,Tap water,511890
district,610,Spring,922
district,610,Other sources,3095
district,201,Un-covered well,1322
district,201,River/Canal,80
district,201,Tank/Pond/Lake,76
district,201,Tubewell/Borehole,9330
district,201,Handpump,220868
district,201,Tap water,66179
district,201,Spring,21
district,201,Other sources,1093
district,161,Un-covered well,13009
district,161,River/Canal,240
district,161,Tank/Pond/Lake,234
district,161,Tubewell/Borehole,7502
district,161,Handpump,199665
district,161,Tap water,58927
district,161,Spring,122
district,161,Other sources,843
district,177,Un-covered well,5435
district,177,River/Canal,322
district,177,Tank/Pond/Lake,302
district,177,Tubewell/Borehole,2351
district,177,Handpump,317094
district,177,Tap water,90607
district,177,Spring,131
district,177,Other sources,1667
district,88,Un-covered well,188
district,88,River/Canal,187
district,88,Tank/Pond/Lake,5639
district,88,Tubewell/Borehole,46224
district,88,Handpump,114361
district,88,Tap water,211123
district,88,Spring,117
district,88,Other sources,20596
district,45,Un-covered well,81
district,45,River/Canal,1163
district,45,Tank/Pond/Lake,27
district,45,Tubewell/Borehole,11685
district,45,Handpump,65489
district,45,Tap water,48872
district,45,Spring,17
district,45,Other sources,2150
district,159,Un-covered well,1018
district,159,River/Canal,123
district,159,Tank/Pond/Lake,210
district,159,Tubewell/Borehole,8522
district,159,Handpump,255543
district,159,Tap water,49109
district,159,Spring,57
district,159,Other sources,860
district,78,Un-covered well,228
district,78,River/Canal,1970
district,78,Tank/Pond/Lake,1773
district,78,Tubewell/Borehole,25578
district,78,Handpump,41039
district,78,Tap water,128708
district,78,Spring,28
district,78,Other sources,1355
district,40,Un-covered well,81
district,40,River/Canal,75
district,40,Tank/Pond/Lake,34
district,40,Tubewell/Borehole,47359
district,40,Handpump,68438
district,40,Tap water,44186
district,40,Spring,21
district,40,Other sources,2699
district,172,Un-covered well,42732
district,172,River/Canal,329
district,172,Tank/Pond/Lake,425
district,172,Tubewell/Borehole,3370
district,172,Handpump,358433
district,172,Tap water,65256
district,172,Spring,178
district,172,Other sources,834
district,147,Un-covered well,2815
district,147,River/Canal,191
district,147,Tank/Pond/Lake,662
district,147,Tubewell/Borehole,62870
district,147,Handpump,299770
district,147,Tap water,102602
district,147,Spring,57
district,147,Other sources,4660
district,43,Un-covered well,602
district,43,River/Canal,3947
district,43,Tank/Pond/Lake,1153
district,43,Tubewell/Borehole,47667
district,43,Handpump,196377
district,43,Tap water,161386
district,43,Spring,90
district,43,Other sources,8539
district,561,Un-covered well,4690
district,561,River/Canal,1914
district,561,Tank/Pond/Lake,19603
district,561,Tubewell/Borehole,18113
district,561,Handpump,29366
district,561,Tap water,156686
district,561,Spring,424
district,561,Other sources,2064
district,508,Un-covered well,61997
district,508,River/Canal,808
district,508,Tank/Pond/Lake,251
district,508,Tubewell/Borehole,8725
district,508,Handpump,106162
district,508,Tap water,47920
district,508,Spring,671
district,508,Other sources,795
district,389,Un-covered well,38840
district,389,River/Canal,3098
district,389,Tank/Pond/Lake,555
district,389,Tubewell/Borehole,21718
district,389,Handpump,43514
district,389,Tap water,27133
district,389,Spring,10657
district,389,Other sources,263
district,11,Un-covered well,151
district,11,River/Canal,3097
district,11,Tank/Pond/Lake,540
district,11,Tubewell/Borehole,569
district,11,Handpump,1433
district,11,Tap water,35518
district,11,Spring,1789
district,11,Other sources,497
district,473,Un-covered well,155
district,473,River/Canal,166
district,473,Tank/Pond/Lake,31
district,473,Tubewell/Borehole,24410
district,473,Handpump,26098
district,473,Tap water,257436
district,473,Spring,51
district,473,Other sources,2756
district,99,Un-covered well,5249
district,99,River/Canal,28054
district,99,Tank/Pond/Lake,16832
district,99,Tubewell/Borehole,4556
district,99,Handpump,29267
district,99,Tap water,274355
district,99,Spring,56
district,99,Other sources,14937
district,388,Un-covered well,182877
district,388,River/Canal,17577
district,388,Tank/Pond/Lake,11414
district,388,Tubewell/Borehole,172552
district,388,Handpump,318506
district,388,Tap water,196326
district,388,Spring,3510
district,388,Other sources,3421
district,346,Un-covered well,58397
district,346,River/Canal,3129
district,346,Tank/Pond/Lake,227
district,346,Tubewell/Borehole,2359
district,346,Handpump,180798
district,346,Tap water,9562
district,346,Spring,339
district,346,Other sources,710
district,61,Un-covered well,399
district,61,River/Canal,1157
district,61,Tank/Pond/Lake,1889
district,61,Tubewell/Borehole,1998
district,61,Handpump,6613
district,61,Tap water,138948
district,61,Spring,2444
district,61,Other sources,9139
district,141,Un-covered well,169
district,141,River/Canal,97
district,141,Tank/Pond/Lake,695
district,141,Tubewell/Borehole,40945
district,141,Handpump,137165
district,141,Tap water,171326
district,141,Spring,69
district,141,Other sources,5630
district,236,Un-covered well,57516
district,236,River/Canal,1505
district,236,Tank/Pond/Lake,1279
district,236,Tubewell/Borehole,15636
district,236,Handpump,577098
district,236,Tap water,37002
district,236,Spring,573
district,236,Other sources,8979
district,140,Un-covered well,484
district,140,River/Canal,446
district,140,Tank/Pond/Lake,2693
district,140,Tubewell/Borehole,112059
district,140,Handpump,461559
district,140,Tap water,347916
district,140,Spring,263
district,140,Other sources,13148
district,195,Un-covered well,18183
district,195,River/Canal,259
district,195,Tank/Pond/Lake,237
district,195,Tubewell/Borehole,3697
district,195,Handpump,434210
district,195,Tap water,58602
district,195,Spring,144
district,195,Other sources,6163
district,349,Un-covered well,258543
district,349,River/Canal,7536
district,349,Tank/Pond/Lake,378
district,349,Tubewell/Borehole,3294
district,349,Handpump,89371
district,349,Tap water,20116
district,349,Spring,994
district,349,Other sources,2883
district,302,Un-covered well,53175
district,302,River/Canal,3609
district,302,Tank/Pond/Lake,138
district,302,Tubewell/Borehole,9092
district,302,Handpump,126514
district,302,Tap water,4201
district,302,Spring,2042
district,302,Other sources,6063
district,351,Un-covered well,61679
district,351,River/Canal,2965
district,351,Tank/Pond/Lake,345
district,351,Tubewell/Borehole,2969
district,351,Handpump,168876
district,351,Tap water,9377
district,351,Spring,2560
district,351,Other sources,1533
district,313,Un-covered well,12162
district,313,River/Canal,3442
district,313,Tank/Pond/Lake,8486
district,313,Tubewell/Borehole,43628
district,313,Handpump,165581
district,313,Tap water,31806
district,313,Spring,485
district,313,Other sources,1468
district,183,Un-covered well,2818
district,183,River/Canal,614
district,183,Tank/Pond/Lake,559
district,183,Tubewell/Borehole,1831
district,183,Handpump,338812
district,183,Tap water,188037
district,183,Spring,203
district,183,Other sources,2406
district,507,Un-covered well,76525
district,507,River/Canal,79
district,507,Tank/Pond/Lake,151
district,507,Tubewell/Borehole,17597
district,507,Handpump,129626
district,507,Tap water,50702
district,507,Spring,48
district,507,Other sources,520
district,217,Un-covered well,950
district,217,River/Canal,229
district,217,Tank/Pond/Lake,417
district,217,Tubewell/Borehole,786
district,217,Handpump,399026
district,217,Tap water,16485
district,217,Spring,70
district,217,Other sources,2591
district,188,Un-covered well,934
district,188,River/Canal,807
district,188,Tank/Pond/Lake,926
district,188,Tubewell/Borehole,16143
district,188,Handpump,446270
district,188,Tap water,238404
district,188,Spring,308
district,188,Other sources,4952
district,579,Un-covered well,46557
district,579,River/Canal,6730
district,579,Tank/Pond/Lake,532
district,579,Tubewell/Borehole,68364
district,579,Handpump,138402
district,579,Tap water,264350
district,579,Spring,1526
district,579,Other sources,3951
district,366,Un-covered well,121359
district,366,River/Canal,1302
district,366,Tank/Pond/Lake,61
district,366,Tubewell/Borehole,961
district,366,Handpump,52883
district,366,Tap water,7231
district,366,Spring,2601
district,366,Other sources,914
district,458,Un-covered well,45758
district,458,River/Canal,1667
district,458,Tank/Pond/Lake,420
district,458,Tubewell/Borehole,18012
district,458,Handpump,144013
district,458,Tap water,46271
district,458,Spring,159
district,458,Other sources,1124
district,548,Un-covered well,67710
district,548,River/Canal,4238
district,548,Tank/Pond/Lake,5833
district,548,Tubewell/Borehole,73453
district,548,Handpump,428749
district,548,Tap water,739450
district,548,Spring,1299
district,548,Other sources,35872
district,35,Un-covered well,1572
district,35,River/Canal,347
district,35,Tank/Pond/Lake,148
district,35,Tubewell/Borehole,89511
district,35,Handpump,298315
district,35,Tap water,124910
district,35,Spring,235
district,35,Other sources,3352
district,86,Un-covered well,587
district,86,River/Canal,264
district,86,Tank/Pond/Lake,1253
district,86,Tubewell/Borehole,81189
district,86,Handpump,93746
district,86,Tap water,219377
district,86,Spring,71
district,86,Other sources,4773
district,421,Un-covered well,13890
district,421,River/Canal,517
district,421,Tank/Pond/Lake,3569
district,421,Tubewell/Borehole,51301
district,421,Handpump,181937
district,421,Tap water,163561
district,421,Spring,94
district,421,Other sources,4716
district,318,Un-covered well,24726
district,318,River/Canal,15503
district,318,Tank/Pond/Lake,55524
district,318,Tubewell/Borehole,5379
district,318,Handpump,9661
district,318,Tap water,24859
district,318,Spring,9712
district,318,Other sources,2199
district,28,Un-covered well,10809
district,168,Un-covered well,10809
district,28,River/Canal,277
district,168,River/Canal,277
district,28,Tank/Pond/Lake,230
district,168,Tank/Pond/Lake,230
district,28,Tubewell/Borehole,796
district,168,Tubewell/Borehole,796
district,28,Handpump,163828
district,168,Handpump,163828
district,28,Tap water,135121
district,168,Tap water,135121
district,28,Spring,190
district,168,Spring,190
district,28,Other sources,896
district,168,Other sources,896
district,100,Un-covered well,1005
district,100,River/Canal,13223
district,100,Tank/Pond/Lake,21671
district,100,Tubewell/Borehole,9019
district,100,Handpump,27588
district,100,Tap water,246593
district,100,Spring,57
district,100,Other sources,15085
district,341,Un-covered well,5450
district,341,River/Canal,423
district,341,Tank/Pond/Lake,1255
district,341,Tubewell/Borehole,216717
district,341,Handpump,683400
district,341,Tap water,329473
district,341,Spring,260
district,341,Other sources,2587
district,448,Un-covered well,19236
district,448,River/Canal,887
district,448,Tank/Pond/Lake,107
district,448,Tubewell/Borehole,11807
district,448,Handpump,65843
district,448,Tap water,21860
district,448,Spring,50
district,448,Other sources,334
district,155,Un-covered well,28171
district,155,River/Canal,231
district,155,Tank/Pond/Lake,209
district,155,Tubewell/Borehole,2003
district,155,Handpump,536236
district,155,Tap water,137163
district,155,Spring,52
district,155,Other sources,2716
district,68,Un-covered well,156
district,68,River/Canal,300
district,68,Tank/Pond/Lake,472
district,68,Tubewell/Borehole,12487
district,68,Handpump,188321
district,68,Tap water,131667
district,68,Spring,28
district,68,Other sources,3940
district,574,Un-covered well,9610
district,574,River/Canal,1165
district,574,Tank/Pond/Lake,856
district,574,Tubewell/Borehole,103177
district,574,Handpump,140251
district,574,Tap water,272269
district,574,Spring,633
district,574,Other sources,1807
district,564,Un-covered well,834
district,564,River/Canal,2445
district,564,Tank/Pond/Lake,748
district,564,Tubewell/Borehole,61867
district,564,Handpump,70577
district,564,Tap water,244655
district,564,Spring,87
district,564,Other sources,3687
district,360,Un-covered well,185509
district,360,River/Canal,3203
district,360,Tank/Pond/Lake,277
district,360,Tubewell/Borehole,7197
district,360,Handpump,74787
district,360,Tap water,21574
district,360,Spring,1051
district,360,Other sources,1018
district,512,Un-covered well,43819
district,512,River/Canal,645
district,512,Tank/Pond/Lake,734
district,512,Tubewell/Borehole,33349
district,512,Handpump,93262
district,512,Tap water,81482
district,512,Spring,115
district,512,Other sources,3624
district,80,Un-covered well,12798
district,80,River/Canal,4199
district,80,Tank/Pond/Lake,4792
district,80,Tubewell/Borehole,11612
district,80,Handpump,78490
district,80,Tap water,218535
district,80,Spring,53
district,80,Other sources,2895
district,449,Un-covered well,33257
district,449,River/Canal,809
district,449,Tank/Pond/Lake,145
district,449,Tubewell/Borehole,31892
district,449,Handpump,148616
district,449,Tap water,64944
district,449,Spring,382
district,449,Other sources,735
district,38,Un-covered well,1721
district,38,River/Canal,125
district,38,Tank/Pond/Lake,128
district,38,Tubewell/Borehole,52828
district,38,Handpump,145269
district,38,Tap water,177302
district,38,Spring,101
district,38,Other sources,4106
district,338,Un-covered well,2976
district,338,River/Canal,2920
district,338,Tank/Pond/Lake,2474
district,338,Tubewell/Borehole,249220
district,338,Handpump,803670
district,338,Tap water,442520
district,338,Spring,797
district,338,Other sources,8534
district,536,Un-covered well,913
district,536,River/Canal,84
district,536,Tank/Pond/Lake,1196
district,536,Tubewell/Borehole,6139
district,536,Handpump,8759
district,536,Tap water,862054
district,536,Spring,621
district,536,Other sources,6777
district,596,Un-covered well,90049
district,596,River/Canal,2746
district,596,Tank/Pond/Lake,17303
district,596,Tubewell/Borehole,10710
district,596,Handpump,11282
district,596,Tap water,83659
district,596,Spring,42226
district,596,Other sources,8042
district,278,Un-covered well,4804
district,278,River/Canal,19211
district,278,Tank/Pond/Lake,16667
district,278,Tubewell/Borehole,122
district,278,Handpump,12641
district,278,Tap water,31080
district,278,Spring,1636
district,278,Other sources,5039
district,277,Un-covered well,3836
district,277,River/Canal,8010
district,277,Tank/Pond/Lake,22696
district,277,Tubewell/Borehole,314
district,277,Handpump,4180
district,277,Tap water,63716
district,277,Spring,596
district,277,Other sources,7551
district,439,Un-covered well,8609
district,439,River/Canal,590
district,439,Tank/Pond/Lake,4690
district,439,Tubewell/Borehole,201907
district,439,Handpump,291978
district,439,Tap water,291070
district,439,Spring,238
district,439,Other sources,12126
district,451,Un-covered well,24053
district,451,River/Canal,2047
district,451,Tank/Pond/Lake,923
district,451,Tubewell/Borehole,48976
district,451,Handpump,251028
district,451,Tap water,229977
district,451,Spring,715
district,451,Other sources,2383
district,380,Un-covered well,9412
district,380,River/Canal,2298
district,380,Tank/Pond/Lake,1410
district,380,Tubewell/Borehole,23341
district,380,Handpump,215719
district,380,Tap water,30099
district,380,Spring,83
district,380,Other sources,3926
district,299,Un-covered well,9355
district,299,River/Canal,1416
district,299,Tank/Pond/Lake,3926
district,299,Tubewell/Borehole,2259
district,299,Handpump,2433
district,299,Tap water,16522
district,299,Spring,12601
district,299,Other sources,3044
district,110,Un-covered well,32079
district,110,River/Canal,1608
district,110,Tank/Pond/Lake,43551
district,110,Tubewell/Borehole,199415
district,110,Handpump,369476
district,110,Tap water,661375
district,110,Spring,506
district,110,Other sources,31144
district,114,Un-covered well,5029
district,114,River/Canal,5542
district,114,Tank/Pond/Lake,39207
district,114,Tubewell/Borehole,15114
district,114,Handpump,22039
district,114,Tap water,27456
district,114,Spring,455
district,114,Other sources,9827
district,382,Un-covered well,102251
district,382,River/Canal,11828
district,382,Tank/Pond/Lake,3243
district,382,Tubewell/Borehole,45318
district,382,Handpump,242340
district,382,Tap water,28238
district,382,Spring,4431
district,382,Other sources,6273
district,37,Un-covered well,280
district,37,River/Canal,113
district,37,Tank/Pond/Lake,60
district,37,Tubewell/Borehole,80682
district,37,Handpump,151053
district,37,Tap water,297183
district,37,Spring,135
district,37,Other sources,4639
district,165,Un-covered well,10397
district,165,River/Canal,84
district,165,Tank/Pond/Lake,109
district,165,Tubewell/Borehole,1875
district,165,Handpump,221913
district,165,Tap water,52267
district,165,Spring,80
district,165,Other sources,789
district,499,Un-covered well,32746
district,499,River/Canal,1439
district,499,Tank/Pond/Lake,2193
district,499,Tubewell/Borehole,14410
district,499,Handpump,42052
district,499,Tap water,790910
district,499,Spring,878
district,499,Other sources,13926
district,514,Un-covered well,98790
district,514,River/Canal,1471
district,514,Tank/Pond/Lake,1633
district,514,Tubewell/Borehole,35098
district,514,Handpump,108318
district,514,Tap water,160526
district,514,Spring,558
district,514,Other sources,7794
district,116,Un-covered well,39607
district,116,River/Canal,2654
district,116,Tank/Pond/Lake,35089
district,116,Tubewell/Borehole,58639
district,116,Handpump,65366
district,116,Tap water,136516
district,116,Spring,103
district,116,Other sources,44978
district,328,Un-covered well,321013
district,328,River/Canal,7022
district,328,Tank/Pond/Lake,2588
district,328,Tubewell/Borehole,97725
district,328,Handpump,304467
district,328,Tap water,187441
district,328,Spring,4128
district,328,Other sources,13573
district,21,Un-covered well,6884
district,21,River/Canal,671
district,21,Tank/Pond/Lake,1681
district,21,Tubewell/Borehole,8076
district,21,Handpump,117098
district,21,Tap water,168693
district,21,Spring,1716
district,21,Other sources,3680
district,477,Un-covered well,25079
district,477,River/Canal,826
district,477,Tank/Pond/Lake,1619
district,477,Tubewell/Borehole,33615
district,477,Handpump,70448
district,477,Tap water,290541
district,477,Spring,97
district,477,Other sources,23668
district,363,Un-covered well,38510
district,363,River/Canal,1405
district,363,Tank/Pond/Lake,100
district,363,Tubewell/Borehole,6404
district,363,Handpump,103482
district,363,Tap water,3369
district,363,Spring,498
district,363,Other sources,400
district,238,Un-covered well,117154
district,238,River/Canal,5009
district,238,Tank/Pond/Lake,866
district,238,Tubewell/Borehole,2079
district,238,Handpump,162989
district,238,Tap water,12828
district,238,Spring,844
district,238,Other sources,3450
district,405,Un-covered well,19332
district,405,River/Canal,453
district,405,Tank/Pond/Lake,387
district,405,Tubewell/Borehole,29310
district,405,Handpump,303365
district,405,Tap water,51202
district,405,Spring,43
district,405,Other sources,377
district,402,Un-covered well,44318
district,402,River/Canal,1722
district,402,Tank/Pond/Lake,299
district,402,Tubewell/Borehole,1360
district,402,Handpump,128661
district,402,Tap water,7961
district,402,Spring,4452
district,402,Other sources,1482
district,194,Un-covered well,50739
district,194,River/Canal,830
district,194,Tank/Pond/Lake,787
district,194,Tubewell/Borehole,10919
district,194,Handpump,466045
district,194,Tap water,135340
district,194,Spring,476
district,194,Other sources,5765
district,239,Un-covered well,5236
district,239,River/Canal,54
district,239,Tank/Pond/Lake,159
district,239,Tubewell/Borehole,1009
district,239,Handpump,165527
district,239,Tap water,6054
district,239,Spring,56
district,239,Other sources,2880
district,464,Un-covered well,26754
district,464,River/Canal,5220
district,464,Tank/Pond/Lake,2007
district,464,Tubewell/Borehole,4294
district,464,Handpump,149362
district,464,Tap water,22215
district,464,Spring,736
district,464,Other sources,624
district,83,Un-covered well,5301
district,83,River/Canal,173
district,83,Tank/Pond/Lake,1670
district,83,Tubewell/Borehole,14363
district,83,Handpump,36644
district,83,Tap water,133448
district,83,Spring,41
district,83,Other sources,4715
district,129,Un-covered well,65833
district,129,River/Canal,350
district,129,Tank/Pond/Lake,2455
district,129,Tubewell/Borehole,19447
district,129,Handpump,131409
district,129,Tap water,75401
district,129,Spring,131
district,129,Other sources,1347
district,166,Un-covered well,32093
district,166,River/Canal,416
district,166,Tank/Pond/Lake,757
district,166,Tubewell/Borehole,8362
district,166,Handpump,223433
district,166,Tap water,93390
district,166,Spring,293
district,166,Other sources,2140
district,371,Un-covered well,27417
district,371,River/Canal,435
district,371,Tank/Pond/Lake,1282
district,371,Tubewell/Borehole,41543
district,371,Handpump,76358
district,371,Tap water,24394
district,371,Spring,538
district,371,Other sources,652
district,103,Un-covered well,17774
district,103,River/Canal,110
district,103,Tank/Pond/Lake,9957
district,103,Tubewell/Borehole,87590
district,103,Handpump,104352
district,103,Tap water,231401
district,103,Spring,149
district,103,Other sources,13359
district,77,Un-covered well,15600
district,77,River/Canal,542
district,77,Tank/Pond/Lake,1170
district,77,Tubewell/Borehole,43302
district,77,Handpump,89084
district,77,Tap water,129177
district,77,Spring,39
district,77,Other sources,4981
district,113,Un-covered well,5894
district,113,River/Canal,1945
district,113,Tank/Pond/Lake,121473
district,113,Tubewell/Borehole,85467
district,113,Handpump,108366
district,113,Tap water,305339
district,113,Spring,264
district,113,Other sources,69929
district,312,Un-covered well,15163
district,312,River/Canal,6943
district,312,Tank/Pond/Lake,34072
district,312,Tubewell/Borehole,36039
district,312,Handpump,107878
district,312,Tap water,65585
district,312,Spring,325
district,312,Other sources,1185
district,479,Un-covered well,37903
district,479,River/Canal,336
district,479,Tank/Pond/Lake,1942
district,479,Tubewell/Borehole,48359
district,479,Handpump,100983
district,479,Tap water,336428
district,479,Spring,43
district,479,Other sources,22362
district,137,Un-covered well,70
district,137,River/Canal,55
district,137,Tank/Pond/Lake,220
district,137,Tubewell/Borehole,4824
district,137,Handpump,210241
district,137,Tap water,97536
district,137,Spring,19
district,137,Other sources,4286
district,407,Un-covered well,12707
district,407,River/Canal,1219
district,407,Tank/Pond/Lake,584
district,407,Tubewell/Borehole,10357
district,407,Handpump,136556
district,407,Tap water,23473
district,407,Spring,1046
district,407,Other sources,235
district,468,Un-covered well,10534
district,468,River/Canal,848
district,468,Tank/Pond/Lake,5191
district,468,Tubewell/Borehole,22738
district,468,Handpump,25411
district,468,Tap water,367140
district,468,Spring,161
district,468,Other sources,29040
district,233,Un-covered well,17969
district,233,River/Canal,692
district,233,Tank/Pond/Lake,276
district,233,Tubewell/Borehole,1678
district,233,Handpump,210155
district,233,Tap water,9201
district,233,Spring,593
district,233,Other sources,3307
district,73,Un-covered well,1443
district,73,River/Canal,354
district,73,Tank/Pond/Lake,897
district,73,Tubewell/Borehole,45149
district,73,Handpump,77712
district,73,Tap water,116339
district,73,Spring,36
district,73,Other sources,2845
district,395,Un-covered well,27010
district,395,River/Canal,10592
district,395,Tank/Pond/Lake,1580
district,395,Tubewell/Borehole,71395
district,395,Handpump,332445
district,395,Tap water,19264
district,395,Spring,6036
district,395,Other sources,762
district,321,Un-covered well,36031
district,321,River/Canal,2846
district,321,Tank/Pond/Lake,412
district,321,Tubewell/Borehole,5577
district,321,Handpump,242635
district,321,Tap water,11130
district,321,Spring,4528
district,321,Other sources,4254
district,322,Un-covered well,66100
district,322,River/Canal,2338
district,322,Tank/Pond/Lake,616
district,322,Tubewell/Borehole,42978
district,322,Handpump,84586
district,322,Tap water,87009
district,322,Spring,10174
district,322,Other sources,3063
district,604,Un-covered well,39231
district,604,River/Canal,1411
district,604,Tank/Pond/Lake,3262
district,604,Tubewell/Borehole,129924
district,604,Handpump,163172
district,604,Tap water,732354
district,604,Spring,1413
district,604,Other sources,26856
district,390,Un-covered well,72948
district,390,River/Canal,4276
district,390,Tank/Pond/Lake,5038
district,390,Tubewell/Borehole,15761
district,390,Handpump,53314
district,390,Tap water,8309
district,390,Spring,19568
district,390,Other sources,3324
district,24,Un-covered well,4712
district,24,River/Canal,237
district,24,Tank/Pond/Lake,644
district,24,Tubewell/Borehole,1716
district,24,Handpump,18358
district,24,Tap water,301016
district,24,Spring,1441
district,24,Other sources,3377
district,160,Un-covered well,1521
district,160,River/Canal,190
district,160,Tank/Pond/Lake,297
district,160,Tubewell/Borehole,2930
district,160,Handpump,226228
district,160,Tap water,47225
district,160,Spring,67
district,160,Other sources,942
district,629,Un-covered well,65425
district,629,River/Canal,1315
district,629,Tank/Pond/Lake,411
district,629,Tubewell/Borehole,50632
district,629,Handpump,54896
district,629,Tap water,318483
district,629,Spring,2350
district,629,Other sources,4819
district,589,Un-covered well,397151
district,589,River/Canal,181
district,589,Tank/Pond/Lake,3593
district,589,Tubewell/Borehole,12764
district,589,Handpump,13746
district,589,Tap water,63652
district,589,Spring,10820
district,589,Other sources,9712
district,163,Un-covered well,21093
district,163,River/Canal,218
district,163,Tank/Pond/Lake,287
district,163,Tubewell/Borehole,1260
district,163,Handpump,251016
district,163,Tap water,53449
district,163,Spring,120
district,163,Other sources,513
district,164,Un-covered well,9901
district,164,River/Canal,603
district,164,Tank/Pond/Lake,1421
district,164,Tubewell/Borehole,111980
district,164,Handpump,532030
district,164,Tap water,271007
district,164,Spring,362
district,164,Other sources,3197
district,202,Un-covered well,1072
district,202,River/Canal,191
district,202,Tank/Pond/Lake,266
district,202,Tubewell/Borehole,2354
district,202,Handpump,169022
district,202,Tap water,64018
district,202,Spring,69
district,202,Other sources,1084
district,36,Un-covered well,85
district,36,River/Canal,119
district,36,Tank/Pond/Lake,53
district,36,Tubewell/Borehole,42939
district,36,Handpump,75439
district,36,Tap water,87546
district,36,Spring,42
district,36,Other sources,1897
district,637,Un-covered well,81
district,637,River/Canal,3
district,637,Tank/Pond/Lake,2
district,637,Tubewell/Borehole,1788
district,637,Handpump,4236
district,637,Tap water,45373
district,637,Spring,28
district,637,Other sources,257
district,107,Un-covered well,47230
district,107,River/Canal,108
district,107,Tank/Pond/Lake,7474
district,107,Tubewell/Borehole,55000
district,107,Handpump,146833
district,107,Tap water,54328
district,107,Spring,111
district,107,Other sources,4322
district,314,Un-covered well,66089
district,314,River/Canal,11180
district,314,Tank/Pond/Lake,3965
district,314,Tubewell/Borehole,14978
district,314,Handpump,55973
district,314,Tap water,12163
district,314,Spring,15916
district,314,Other sources,3570
district,4,Un-covered well,1
district,4,River/Canal,2641
district,4,Tank/Pond/Lake,197
district,4,Tubewell/Borehole,19
district,4,Handpump,3289
district,4,Tap water,10769
district,4,Spring,323
district,4,Other sources,907
district,317,Un-covered well,54614
district,317,River/Canal,23667
district,317,Tank/Pond/Lake,84284
district,317,Tubewell/Borehole,17639
district,317,Handpump,38965
district,317,Tap water,31884
district,317,Spring,4523
district,317,Other sources,3956
district,534,Un-covered well,133499
district,534,River/Canal,305
district,534,Tank/Pond/Lake,299
district,534,Tubewell/Borehole,65437
district,534,Handpump,135427
district,534,Tap water,681510
district,534,Spring,1037
district,534,Other sources,23433
district,74,Un-covered well,151
district,74,River/Canal,84
district,74,Tank/Pond/Lake,277
district,74,Tubewell/Borehole,29657
district,74,Handpump,51117
district,74,Tap water,229500
district,74,Spring,46
district,74,Other sources,3100
district,613,Un-covered well,7098
district,613,River/Canal,683
district,613,Tank/Pond/Lake,23
district,613,Tubewell/Borehole,20977
district,613,Handpump,26150
district,613,Tap water,250198
district,613,Spring,291
district,613,Other sources,2094
district,588,Un-covered well,157785
district,588,River/Canal,505
district,588,Tank/Pond/Lake,6792
district,588,Tubewell/Borehole,35578
district,588,Handpump,40573
district,588,Tap water,36736
district,588,Spring,6714
district,588,Other sources,8940
district,7,Un-covered well,8616
district,7,River/Canal,860
district,7,Tank/Pond/Lake,771
district,7,Tubewell/Borehole,3438
district,7,Handpump,31020
district,7,Tap water,61227
district,7,Spring,8978
district,7,Other sources,5595
district,212,Un-covered well,3749
district,212,River/Canal,916
district,212,Tank/Pond/Lake,480
district,212,Tubewell/Borehole,44891
district,212,Handpump,580446
district,212,Tap water,13810
district,212,Spring,61
district,212,Other sources,15849
district,450,Un-covered well,42084
district,450,River/Canal,946
district,450,Tank/Pond/Lake,121
district,450,Tubewell/Borehole,18098
district,450,Handpump,192309
district,450,Tap water,50054
district,450,Spring,177
district,450,Other sources,308
district,174,Un-covered well,15274
district,174,River/Canal,228
district,174,Tank/Pond/Lake,180
district,174,Tubewell/Borehole,2011
district,174,Handpump,232180
district,174,Tap water,26654
district,174,Spring,86
district,174,Other sources,205
district,379,Un-covered well,19468
district,379,River/Canal,2531
district,379,Tank/Pond/Lake,791
district,379,Tubewell/Borehole,78721
district,379,Handpump,272980
district,379,Tap water,26190
district,379,Spring,23
district,379,Other sources,1753
district,375,Un-covered well,63329
district,375,River/Canal,11181
district,375,Tank/Pond/Lake,5978
district,375,Tubewell/Borehole,91897
district,375,Handpump,243316
district,375,Tap water,41186
district,375,Spring,22450
district,375,Other sources,4797
district,223,Un-covered well,1604
district,223,River/Canal,183
district,223,Tank/Pond/Lake,299
district,223,Tubewell/Borehole,6515
district,223,Handpump,311073
district,223,Tap water,9814
district,223,Spring,50
district,223,Other sources,3392
district,541,Un-covered well,46922
district,541,River/Canal,4467
district,541,Tank/Pond/Lake,889
district,541,Tubewell/Borehole,61127
district,541,Handpump,210458
district,541,Tap water,468045
district,541,Spring,1327
district,541,Other sources,9819
district,466,Un-covered well,50098
district,466,River/Canal,1120
district,466,Tank/Pond/Lake,1091
district,466,Tubewell/Borehole,18514
district,466,Handpump,119954
district,466,Tap water,89058
district,466,Spring,102
district,466,Other sources,1401
district,440,Un-covered well,40951
district,440,River/Canal,5705
district,440,Tank/Pond/Lake,1039
district,440,Tubewell/Borehole,9877
district,440,Handpump,136390
district,440,Tap water,176601
district,440,Spring,755
district,440,Other sources,1885
district,483,Un-covered well,18115
district,483,River/Canal,1194
district,483,Tank/Pond/Lake,100
district,483,Tubewell/Borehole,68378
district,483,Handpump,124935
district,483,Tap water,302055
district,483,Spring,55
district,483,Other sources,3096
district,153,Un-covered well,6366
district,153,River/Canal,613
district,153,Tank/Pond/Lake,259
district,153,Tubewell/Borehole,7623
district,153,Handpump,494669
district,153,Tap water,202411
district,153,Spring,100
district,153,Other sources,2581
district,386,Un-covered well,139440
district,386,River/Canal,1916
district,386,Tank/Pond/Lake,3174
district,386,Tubewell/Borehole,102035
district,386,Handpump,167624
district,386,Tap water,147354
district,386,Spring,445
district,386,Other sources,4427
district,365,Un-covered well,57827
district,365,River/Canal,2774
district,365,Tank/Pond/Lake,676
district,365,Tubewell/Borehole,550
district,365,Handpump,31749
district,365,Tap water,3831
district,365,Spring,1255
district,365,Other sources,3029
district,34,Un-covered well,42
district,34,River/Canal,174
district,34,Tank/Pond/Lake,98
district,34,Tubewell/Borehole,86
district,34,Handpump,130
district,34,Tap water,17996
district,34,Spring,282
district,34,Other sources,561
district,269,Un-covered well,1025
district,269,River/Canal,72
district,269,Tank/Pond/Lake,1332
district,269,Tubewell/Borehole,0
district,269,Handpump,0
district,269,Tap water,13033
district,269,Spring,455
district,269,Other sources,564
district,210,Un-covered well,7220
district,210,River/Canal,527
district,210,Tank/Pond/Lake,323
district,210,Tubewell/Borehole,29710
district,210,Handpump,315573
district,210,Tap water,4264
district,210,Spring,17
district,210,Other sources,7046
district,18,Un-covered well,930
district,18,River/Canal,3918
district,18,Tank/Pond/Lake,140
district,18,Tubewell/Borehole,82
district,18,Handpump,297
district,18,Tap water,34280
district,18,Spring,2412
district,18,Other sources,2179
district,329,Un-covered well,46823
district,329,River/Canal,1200
district,329,Tank/Pond/Lake,277
district,329,Tubewell/Borehole,130105
district,329,Handpump,525705
district,329,Tap water,85766
district,329,Spring,43
district,329,Other sources,10811
district,576,Un-covered well,38445
district,576,River/Canal,2943
district,576,Tank/Pond/Lake,2450
district,576,Tubewell/Borehole,13535
district,576,Handpump,16972
district,576,Tap water,66724
district,576,Spring,2188
district,576,Other sources,987
district,348,Un-covered well,61855
district,348,River/Canal,1276
district,348,Tank/Pond/Lake,10
district,348,Tubewell/Borehole,2072
district,348,Handpump,36797
district,348,Tap water,5781
district,348,Spring,57
district,348,Other sources,596
district,270,Un-covered well,7386
district,270,River/Canal,642
district,270,Tank/Pond/Lake,6403
district,270,Tubewell/Borehole,602
district,270,Handpump,737
district,270,Tap water,25045
district,270,Spring,2902
district,270,Other sources,3716
district,300,Un-covered well,63325
district,300,River/Canal,3748
district,300,Tank/Pond/Lake,379
district,300,Tubewell/Borehole,23313
district,300,Handpump,96490
district,300,Tap water,5098
district,300,Spring,1406
district,300,Other sources,6998
district,581,Un-covered well,3002
district,581,River/Canal,76
district,581,Tank/Pond/Lake,4309
district,581,Tubewell/Borehole,92512
district,581,Handpump,95198
district,581,Tap water,208954
district,581,Spring,61
district,581,Other sources,17105
district,282,Un-covered well,720
district,282,River/Canal,1581
district,282,Tank/Pond/Lake,755
district,282,Tubewell/Borehole,421
district,282,Handpump,450
district,282,Tap water,11477
district,282,Spring,1850
district,282,Other sources,258
district,530,Un-covered well,33730
district,530,River/Canal,2727
district,530,Tank/Pond/Lake,2714
district,530,Tubewell/Borehole,44231
district,530,Handpump,64763
district,530,Tap water,701593
district,530,Spring,3686
district,530,Other sources,5886
district,342,Un-covered well,1735
district,342,River/Canal,1464
district,342,Tank/Pond/Lake,3606
district,342,Tubewell/Borehole,55389
district,342,Handpump,95578
district,342,Tap water,849526
district,342,Spring,1095
district,342,Other sources,8650
district,600,Un-covered well,331377
district,600,River/Canal,249
district,600,Tank/Pond/Lake,3167
district,600,Tubewell/Borehole,4608
district,600,Handpump,5294
district,600,Tap water,179861
district,600,Spring,1564
district,600,Other sources,16037
district,560,Un-covered well,5231
district,560,River/Canal,2060
district,560,Tank/Pond/Lake,4503
district,560,Tubewell/Borehole,39908
district,560,Handpump,57314
district,560,Tap water,186903
district,560,Spring,228
district,560,Other sources,1708
district,398,Un-covered well,34361
district,398,River/Canal,7286
district,398,Tank/Pond/Lake,1783
district,398,Tubewell/Borehole,74178
district,398,Handpump,203233
district,398,Tap water,53017
district,398,Spring,30968
district,398,Other sources,752
district,404,Un-covered well,58597
district,404,River/Canal,4649
district,404,Tank/Pond/Lake,941
district,404,Tubewell/Borehole,12483
district,404,Handpump,144571
district,404,Tap water,59627
district,404,Spring,1835
district,404,Other sources,1981
district,400,Un-covered well,37447
district,400,River/Canal,4006
district,400,Tank/Pond/Lake,1257
district,400,Tubewell/Borehole,2198
district,400,Handpump,64425
district,400,Tap water,36605
district,400,Spring,3648
district,400,Other sources,2097
district,127,Un-covered well,4748
district,127,River/Canal,524
district,127,Tank/Pond/Lake,887
district,127,Tubewell/Borehole,32662
district,127,Handpump,144578
district,127,Tap water,225351
district,127,Spring,104
district,127,Other sources,2528
district,597,Un-covered well,177265
district,597,River/Canal,730
district,597,Tank/Pond/Lake,3337
district,597,Tubewell/Borehole,6897
district,597,Handpump,7562
district,597,Tap water,110023
district,597,Spring,6936
district,597,Other sources,15927
district,591,Un-covered well,396233
district,591,River/Canal,328
district,591,Tank/Pond/Lake,1566
district,591,Tubewell/Borehole,12553
district,591,Handpump,14347
district,591,Tap water,143663
district,591,Spring,10775
district,591,Other sources,15285
district,547,Un-covered well,87080
district,547,River/Canal,1097
district,547,Tank/Pond/Lake,6592
district,547,Tubewell/Borehole,43371
district,547,Handpump,205072
district,547,Tap water,903992
district,547,Spring,1490
district,547,Other sources,17143
district,631,Un-covered well,21597
district,631,River/Canal,741
district,631,Tank/Pond/Lake,298
district,631,Tubewell/Borehole,50206
district,631,Handpump,78379
district,631,Tap water,340224
district,631,Spring,1279
district,631,Other sources,3237
district,15,Un-covered well,354
district,15,River/Canal,11749
district,15,Tank/Pond/Lake,217
district,15,Tubewell/Borehole,640
district,15,Handpump,3743
district,15,Tap water,48856
district,15,Spring,1846
district,15,Other sources,1937
district,26,Un-covered well,568
district,26,River/Canal,610
district,26,Tank/Pond/Lake,451
district,26,Tubewell/Borehole,271
district,26,Handpump,1753
district,26,Tap water,87848
district,26,Spring,794
district,26,Other sources,2918
district,1,Un-covered well,11127
district,1,River/Canal,24776
district,1,Tank/Pond/Lake,1607
district,1,Tubewell/Borehole,2066
district,1,Handpump,5030
district,1,Tap water,50339
district,1,Spring,1902
district,1,Other sources,6597
district,552,Un-covered well,17204
district,552,River/Canal,6352
district,552,Tank/Pond/Lake,3297
district,552,Tubewell/Borehole,38696
district,552,Handpump,138946
district,552,Tap water,696977
district,552,Spring,5694
district,552,Other sources,5342
district,72,Un-covered well,40
district,72,River/Canal,17
district,72,Tank/Pond/Lake,59
district,72,Tubewell/Borehole,23107
district,72,Handpump,25561
district,72,Tap water,152471
district,72,Spring,42
district,72,Other sources,934
district,256,Un-covered well,951
district,256,River/Canal,2385
district,256,Tank/Pond/Lake,390
district,256,Tubewell/Borehole,99
district,256,Handpump,99
district,256,Tap water,6770
district,256,Spring,3613
district,256,Other sources,1725
district,189,Un-covered well,580
district,189,River/Canal,567
district,189,Tank/Pond/Lake,382
district,189,Tubewell/Borehole,2702
district,189,Handpump,378703
district,189,Tap water,171798
district,189,Spring,195
district,189,Other sources,3962
district,25,Un-covered well,568
district,25,River/Canal,610
district,25,Tank/Pond/Lake,451
district,25,Tubewell/Borehole,271
district,25,Handpump,1753
district,25,Tap water,87848
district,25,Spring,794
district,25,Other sources,2918
district,307,Un-covered well,74157
district,307,River/Canal,8173
district,307,Tank/Pond/Lake,3820
district,307,Tubewell/Borehole,23337
district,307,Handpump,100592
district,307,Tap water,10937
district,307,Spring,506
district,307,Other sources,2082
district,227,Un-covered well,21038
district,227,River/Canal,425
district,227,Tank/Pond/Lake,332
district,227,Tubewell/Borehole,1875
district,227,Handpump,127198
district,227,Tap water,9477
district,227,Spring,184
district,227,Other sources,3221
district,587,Un-covered well,6942
district,587,River/Canal,1
district,587,Tank/Pond/Lake,38
district,587,Tubewell/Borehole,5
district,587,Handpump,271
district,587,Tap water,2168
district,587,Spring,0
district,587,Other sources,547
district,167,Un-covered well,31045
district,167,River/Canal,237
district,167,Tank/Pond/Lake,97
district,167,Tubewell/Borehole,2110
district,167,Handpump,163443
district,167,Tap water,20604
district,167,Spring,72
district,167,Other sources,111
district,359,Un-covered well,50470
district,359,River/Canal,3848
district,359,Tank/Pond/Lake,176
district,359,Tubewell/Borehole,736
district,359,Handpump,70760
district,359,Tap water,3795
district,359,Spring,1842
district,359,Other sources,528
district,524,Un-covered well,47969
district,524,River/Canal,647
district,524,Tank/Pond/Lake,3949
district,524,Tubewell/Borehole,78205
district,524,Handpump,132136
district,524,Tap water,276749
district,524,Spring,368
district,524,Other sources,6775
district,287,Un-covered well,722
district,287,River/Canal,7462
district,287,Tank/Pond/Lake,559
district,287,Tubewell/Borehole,131
district,287,Handpump,223
district,287,Tap water,7684
district,287,Spring,5809
district,287,Other sources,213
district,3,Un-covered well,64
district,3,River/Canal,6115
district,3,Tank/Pond/Lake,55
district,3,Tubewell/Borehole,135
district,3,Handpump,5991
district,3,Tap water,6254
district,3,Spring,620
district,3,Other sources,1565
district,356,Un-covered well,44537
district,356,River/Canal,984
district,356,Tank/Pond/Lake,30
district,356,Tubewell/Borehole,435
district,356,Handpump,40470
district,356,Tap water,2682
district,356,Spring,908
district,356,Other sources,235
district,259,Un-covered well,925
district,259,River/Canal,1739
district,259,Tank/Pond/Lake,181
district,259,Tubewell/Borehole,2548
district,259,Handpump,16855
district,259,Tap water,8500
district,259,Spring,104
district,259,Other sources,456
district,268,Un-covered well,2851
district,268,River/Canal,417
district,268,Tank/Pond/Lake,5659
district,268,Tubewell/Borehole,11
district,268,Handpump,14
district,268,Tap water,1185
district,268,Spring,615
district,268,Other sources,219
district,258,Un-covered well,154
district,258,River/Canal,750
district,258,Tank/Pond/Lake,16
district,258,Tubewell/Borehole,139
district,258,Handpump,2577
district,258,Tap water,7059
district,258,Spring,81
district,258,Other sources,222
district,255,Un-covered well,505
district,255,River/Canal,600
district,255,Tank/Pond/Lake,169
district,255,Tubewell/Borehole,142
district,255,Handpump,142
district,255,Tap water,12831
district,255,Spring,425
district,255,Other sources,346
district,157,Un-covered well,4305
district,157,River/Canal,491
district,157,Tank/Pond/Lake,1602
district,157,Tubewell/Borehole,60932
district,157,Handpump,380839
district,157,Tap water,427563
district,157,Spring,456
district,157,Other sources,4561
district,41,Un-covered well,559
district,41,River/Canal,310
district,41,Tank/Pond/Lake,216
district,41,Tubewell/Borehole,127188
district,41,Handpump,269706
district,41,Tap water,438455
district,41,Spring,208
district,41,Other sources,5851
district,286,Un-covered well,409
district,286,River/Canal,3404
district,286,Tank/Pond/Lake,490
district,286,Tubewell/Borehole,249
district,286,Handpump,409
district,286,Tap water,17757
district,286,Spring,8794
district,286,Other sources,1018
district,213,Un-covered well,1604
district,213,River/Canal,148
district,213,Tank/Pond/Lake,283
district,213,Tubewell/Borehole,9086
district,213,Handpump,384905
district,213,Tap water,6388
district,213,Spring,70
district,213,Other sources,6436
district,207,Un-covered well,2224
district,207,River/Canal,546
district,207,Tank/Pond/Lake,1258
district,207,Tubewell/Borehole,30900
district,207,Handpump,859607
district,207,Tap water,19775
district,207,Spring,349
district,207,Other sources,11240
district,623,Un-covered well,3207
district,623,River/Canal,810
district,623,Tank/Pond/Lake,1171
district,623,Tubewell/Borehole,62999
district,623,Handpump,90919
district,623,Tap water,678712
district,623,Spring,2055
district,623,Other sources,19034
district,144,Un-covered well,658
district,144,River/Canal,193
district,144,Tank/Pond/Lake,191
district,144,Tubewell/Borehole,18085
district,144,Handpump,201020
district,144,Tap water,54051
district,144,Spring,24
district,144,Other sources,2969
district,411,Un-covered well,16604
district,411,River/Canal,404
district,411,Tank/Pond/Lake,341
district,411,Tubewell/Borehole,15861
district,411,Handpump,204391
district,411,Tap water,32733
district,411,Spring,207
district,411,Other sources,158
district,538,Un-covered well,5990
district,538,River/Canal,2595
district,538,Tank/Pond/Lake,774
district,538,Tubewell/Borehole,58931
district,538,Handpump,166074
district,538,Tap water,681260
district,538,Spring,1908
district,538,Other sources,11889
district,636,Un-covered well,5224
district,636,River/Canal,3
district,636,Tank/Pond/Lake,0
district,636,Tubewell/Borehole,140
district,636,Handpump,147
district,636,Tap water,1604
district,636,Spring,0
district,636,Other sources,7
district,84,Un-covered well,4493
district,84,River/Canal,60
district,84,Tank/Pond/Lake,5698
district,84,Tubewell/Borehole,37955
district,84,Handpump,40151
district,84,Tap water,108389
district,84,Spring,51
district,84,Other sources,7081
district,471,Un-covered well,2485
district,471,River/Canal,1257
district,471,Tank/Pond/Lake,61
district,471,Tubewell/Borehole,37143
district,471,Handpump,37879
district,471,Tap water,375792
district,471,Spring,64
district,471,Other sources,4167
district,169,Un-covered well,25175
district,169,River/Canal,191
district,169,Tank/Pond/Lake,179
district,169,Tubewell/Borehole,1170
district,169,Handpump,117760
district,169,Tap water,18115
district,169,Spring,123
district,169,Other sources,351
district,187,Un-covered well,299
district,187,River/Canal,535
district,187,Tank/Pond/Lake,521
district,187,Tubewell/Borehole,1835
district,187,Handpump,218828
district,187,Tap water,196296
district,187,Spring,205
district,187,Other sources,3383
district,148,Un-covered well,2801
district,148,River/Canal,70
district,148,Tank/Pond/Lake,88
district,148,Tubewell/Borehole,4252
district,148,Handpump,242981
district,148,Tap water,63151
district,148,Spring,31
district,148,Other sources,1032
district,592,Un-covered well,508118
district,592,River/Canal,509
district,592,Tank/Pond/Lake,1552
district,592,Tubewell/Borehole,22831
district,592,Handpump,25795
district,592,Tap water,115058
district,592,Spring,4784
district,592,Other sources,19300
district,332,Un-covered well,68379
district,332,River/Canal,1850
district,332,Tank/Pond/Lake,1571
district,332,Tubewell/Borehole,182281
district,332,Handpump,622045
district,332,Tap water,129224
district,332,Spring,245
district,332,Other sources,11386
district,399,Un-covered well,5834
district,399,River/Canal,1826
district,399,Tank/Pond/Lake,913
district,399,Tubewell/Borehole,15899
district,399,Handpump,109087
district,399,Tap water,8613
district,399,Spring,9717
district,399,Other sources,488
district,281,Un-covered well,508
district,281,River/Canal,2369
district,281,Tank/Pond/Lake,388
district,281,Tubewell/Borehole,22
district,281,Handpump,132
district,281,Tap water,4404
district,281,Spring,6265
district,281,Other sources,3028
district,27,Un-covered well,1899
district,27,River/Canal,455
district,27,Tank/Pond/Lake,1049
district,27,Tubewell/Borehole,142
district,27,Handpump,1860
district,27,Tap water,209375
district,27,Spring,470
district,27,Other sources,2854
district,454,Un-covered well,79381
district,454,River/Canal,5528
district,454,Tank/Pond/Lake,535
district,454,Tubewell/Borehole,4740
district,454,Handpump,125323
district,454,Tap water,33609
district,454,Spring,2288
district,454,Other sources,294
district,433,Un-covered well,94468
district,433,River/Canal,119
district,433,Tank/Pond/Lake,1999
district,433,Tubewell/Borehole,7858
district,433,Handpump,75760
district,433,Tap water,100429
district,433,Spring,120
district,433,Other sources,3062
district,573,Un-covered well,5650
district,573,River/Canal,673
district,573,Tank/Pond/Lake,132
district,573,Tubewell/Borehole,58173
district,573,Handpump,84217
district,573,Tap water,330827
district,573,Spring,353
district,573,Other sources,2085
district,47,Un-covered well,93
district,47,River/Canal,1205
district,47,Tank/Pond/Lake,108
district,47,Tubewell/Borehole,25087
district,47,Handpump,69458
district,47,Tap water,71808
district,47,Spring,45
district,47,Other sources,4032
district,145,Un-covered well,32876
district,145,River/Canal,131
district,145,Tank/Pond/Lake,878
district,145,Tubewell/Borehole,44350
district,145,Handpump,246837
district,145,Tap water,119348
district,145,Spring,48
district,145,Other sources,7650
district,192,Un-covered well,407
district,192,River/Canal,233
district,192,Tank/Pond/Lake,242
district,192,Tubewell/Borehole,3106
district,192,Handpump,273408
district,192,Tap water,42095
district,192,Spring,64
district,192,Other sources,3188
district,376,Un-covered well,203853
district,376,River/Canal,14014
district,376,Tank/Pond/Lake,2987
district,376,Tubewell/Borehole,98896
district,376,Handpump,292400
district,376,Tap water,37517
district,376,Spring,17356
district,376,Other sources,3525
district,535,Un-covered well,9627
district,535,River/Canal,316
district,535,Tank/Pond/Lake,386
district,535,Tubewell/Borehole,92845
district,535,Handpump,149702
district,535,Tap water,494042
district,535,Spring,319
district,535,Other sources,9422
district,138,Un-covered well,177
district,138,River/Canal,75
district,138,Tank/Pond/Lake,380
district,138,Tubewell/Borehole,32332
district,138,Handpump,311371
district,138,Tap water,248730
district,138,Spring,62
district,138,Other sources,6923
district,87,Un-covered well,22895
district,87,River/Canal,37
district,87,Tank/Pond/Lake,10018
district,87,Tubewell/Borehole,17363
district,87,Handpump,53678
district,87,Tap water,58016
district,87,Spring,32
district,87,Other sources,8837
district,199,Un-covered well,62226
district,199,River/Canal,968
district,199,Tank/Pond/Lake,685
district,199,Tubewell/Borehole,7808
district,199,Handpump,274880
district,199,Tap water,44170
district,199,Spring,1218
district,199,Other sources,853
district,42,Un-covered well,185
district,42,River/Canal,209
district,42,Tank/Pond/Lake,199
district,42,Tubewell/Borehole,71851
district,42,Handpump,91646
district,42,Tap water,91608
district,42,Spring,66
district,42,Other sources,6865
district,262,Un-covered well,4046
district,262,River/Canal,1162
district,262,Tank/Pond/Lake,7601
district,262,Tubewell/Borehole,164
district,262,Handpump,180
district,262,Tap water,24062
district,262,Spring,2388
district,262,Other sources,1114
district,261,Un-covered well,8701
district,261,River/Canal,1610
district,261,Tank/Pond/Lake,2075
district,261,Tubewell/Borehole,58
district,261,Handpump,111
district,261,Tap water,20867
district,261,Spring,5527
district,261,Other sources,1047
district,135,Un-covered well,192
district,135,River/Canal,162
district,135,Tank/Pond/Lake,210
district,135,Tubewell/Borehole,10544
district,135,Handpump,509146
district,135,Tap water,266687
district,135,Spring,77
district,135,Other sources,6848
district,419,Un-covered well,30360
district,419,River/Canal,588
district,419,Tank/Pond/Lake,367
district,419,Tubewell/Borehole,21698
district,419,Handpump,280588
district,419,Tap water,47948
district,419,Spring,210
district,419,Other sources,814
district,304,Un-covered well,15187
district,304,River/Canal,2438
district,304,Tank/Pond/Lake,541
district,304,Tubewell/Borehole,2512
district,304,Handpump,155024
district,304,Tap water,5999
district,304,Spring,342
district,304,Other sources,4704
district,44,Un-covered well,187
district,44,River/Canal,1632
district,44,Tank/Pond/Lake,205
district,44,Tubewell/Borehole,2897
district,44,Handpump,72452
district,44,Tap water,94584
district,44,Spring,50
district,44,Other sources,3314
district,519,Un-covered well,273
district,519,River/Canal,453
district,519,Tank/Pond/Lake,1100
district,519,Tubewell/Borehole,275
district,519,Handpump,7707
district,519,Tap water,623468
district,519,Spring,465
district,519,Other sources,3741
district,518,Un-covered well,3572
district,518,River/Canal,3725
district,518,Tank/Pond/Lake,12917
district,518,Tubewell/Borehole,5506
district,518,Handpump,14108
district,518,Tap water,1956872
district,518,Spring,1341
district,518,Other sources,31686
district,226,Un-covered well,48900
district,226,River/Canal,862
district,226,Tank/Pond/Lake,419
district,226,Tubewell/Borehole,7168
district,226,Handpump,184033
district,226,Tap water,20237
district,226,Spring,118
district,226,Other sources,4871
district,333,Un-covered well,7421
district,333,River/Canal,2227
district,333,Tank/Pond/Lake,1765
district,333,Tubewell/Borehole,236393
district,333,Handpump,1419053
district,333,Tap water,109233
district,333,Spring,191
district,333,Other sources,16353
district,133,Un-covered well,264
district,133,River/Canal,202
district,133,Tank/Pond/Lake,770
district,133,Tubewell/Borehole,21322
district,133,Handpump,465696
district,133,Tap water,203329
district,133,Spring,134
district,133,Other sources,8410
district,216,Un-covered well,6804
district,216,River/Canal,570
district,216,Tank/Pond/Lake,1455
district,216,Tubewell/Borehole,27130
district,216,Handpump,874936
district,216,Tap water,44121
district,216,Spring,209
district,216,Other sources,11837
district,577,Un-covered well,7698
district,577,River/Canal,3666
district,577,Tank/Pond/Lake,891
district,577,Tubewell/Borehole,56899
district,577,Handpump,102506
district,577,Tap water,567444
district,577,Spring,607
district,577,Other sources,4136
district,397,Un-covered well,21714
district,397,River/Canal,2359
district,397,Tank/Pond/Lake,964
district,397,Tubewell/Borehole,53963
district,397,Handpump,225376
district,397,Tap water,15353
district,397,Spring,4218
district,397,Other sources,785
district,336,Un-covered well,2492
district,336,River/Canal,971
district,336,Tank/Pond/Lake,819
district,336,Tubewell/Borehole,181019
district,336,Handpump,1010328
district,336,Tap water,199423
district,336,Spring,145
district,336,Other sources,14324
district,305,Un-covered well,58447
district,305,River/Canal,8543
district,305,Tank/Pond/Lake,4760
district,305,Tubewell/Borehole,35623
district,305,Handpump,436923
district,305,Tap water,33210
district,305,Spring,2584
district,305,Other sources,11839
district,618,Un-covered well,5211
district,618,River/Canal,71
district,618,Tank/Pond/Lake,291
district,618,Tubewell/Borehole,20471
district,618,Handpump,134810
district,618,Tap water,266938
district,618,Spring,151
district,618,Other sources,3838
district,112,Un-covered well,43217
district,112,River/Canal,346
district,112,Tank/Pond/Lake,158868
district,112,Tubewell/Borehole,44579
district,112,Handpump,65609
district,112,Tap water,237329
district,112,Spring,644
district,112,Other sources,61679
district,505,Un-covered well,76380
district,505,River/Canal,284
district,505,Tank/Pond/Lake,2969
district,505,Tubewell/Borehole,27620
district,505,Handpump,108836
district,505,Tap water,760675
district,505,Spring,539
district,505,Other sources,5205
district,66,Un-covered well,433
district,66,River/Canal,3290
district,66,Tank/Pond/Lake,1012
district,66,Tubewell/Borehole,7767
district,66,Handpump,23401
district,66,Tap water,149782
district,66,Spring,593
district,66,Other sources,7910
district,229,Un-covered well,38426
district,229,River/Canal,303
district,229,Tank/Pond/Lake,892
district,229,Tubewell/Borehole,6072
district,229,Handpump,390009
district,229,Tap water,38617
district,229,Spring,325
district,229,Other sources,10732
district,323,Un-covered well,2272
district,323,River/Canal,1134
district,323,Tank/Pond/Lake,224
district,323,Tubewell/Borehole,1234
district,323,Handpump,144604
district,323,Tap water,4373
district,323,Spring,7
district,323,Other sources,1939
district,539,Un-covered well,28731
district,539,River/Canal,1096
district,539,Tank/Pond/Lake,258
district,539,Tubewell/Borehole,66625
district,539,Handpump,162241
district,539,Tap water,598439
district,539,Spring,763
district,539,Other sources,78943
district,609,Un-covered well,35099
district,609,River/Canal,2340
district,609,Tank/Pond/Lake,154
district,609,Tubewell/Borehole,61860
district,609,Handpump,66003
district,609,Tap water,365810
district,609,Spring,578
district,609,Other sources,3523
district,511,Un-covered well,92893
district,511,River/Canal,1558
district,511,Tank/Pond/Lake,3809
district,511,Tubewell/Borehole,116462
district,511,Handpump,223195
district,511,Tap water,308749
district,511,Spring,707
district,511,Other sources,14283
district,497,Un-covered well,16755
district,497,River/Canal,6832
district,497,Tank/Pond/Lake,290
district,497,Tubewell/Borehole,12702
district,497,Handpump,95048
district,497,Tap water,181543
district,497,Spring,13979
district,497,Other sources,2283
district,415,Un-covered well,1675
district,415,River/Canal,1849
district,415,Tank/Pond/Lake,417
district,415,Tubewell/Borehole,148
district,415,Handpump,16486
district,415,Tap water,4432
district,415,Spring,1569
district,415,Other sources,256
district,487,Un-covered well,1577
district,487,River/Canal,2028
district,487,Tank/Pond/Lake,219
district,487,Tubewell/Borehole,5565
district,487,Handpump,74178
district,487,Tap water,41369
district,487,Spring,853
district,487,Other sources,294
district,452,Un-covered well,7533
district,452,River/Canal,1219
district,452,Tank/Pond/Lake,206
district,452,Tubewell/Borehole,21047
district,452,Handpump,181248
district,452,Tap water,54904
district,452,Spring,524
district,452,Other sources,979
district,516,Un-covered well,278657
district,516,River/Canal,5860
district,516,Tank/Pond/Lake,4622
district,516,Tubewell/Borehole,38456
district,516,Handpump,105024
district,516,Tap water,745698
district,516,Spring,7727
district,516,Other sources,7787
district,490,Un-covered well,20273
district,490,River/Canal,385
district,490,Tank/Pond/Lake,36
district,490,Tubewell/Borehole,50626
district,490,Handpump,115032
district,490,Tap water,148017
district,490,Spring,421
district,490,Other sources,2393
district,237,Un-covered well,23777
district,237,River/Canal,889
district,237,Tank/Pond/Lake,566
district,237,Tubewell/Borehole,2137
district,237,Handpump,299668
district,237,Tap water,10224
district,237,Spring,238
district,237,Other sources,7409
district,385,Un-covered well,74303
district,385,River/Canal,3326
district,385,Tank/Pond/Lake,929
district,385,Tubewell/Borehole,66154
district,385,Handpump,109314
district,385,Tap water,32053
district,385,Spring,720
district,385,Other sources,926
district,432,Un-covered well,43496
district,432,River/Canal,78
district,432,Tank/Pond/Lake,1612
district,432,Tubewell/Borehole,12257
district,432,Handpump,50773
district,432,Tap water,74329
district,432,Spring,29
district,432,Other sources,1766
district,94,Un-covered well,15
district,94,River/Canal,1
district,94,Tank/Pond/Lake,29
district,94,Tubewell/Borehole,2837
district,94,Handpump,4168
district,94,Tap water,110084
district,94,Spring,17
district,94,Other sources,192
district,638,Un-covered well,449
district,638,River/Canal,31
district,638,Tank/Pond/Lake,190
district,638,Tubewell/Borehole,4
district,638,Handpump,5
district,638,Tap water,7898
district,638,Spring,102
district,638,Other sources,1133
district,533,Un-covered well,8125
district,533,River/Canal,335
district,533,Tank/Pond/Lake,823
district,533,Tubewell/Borehole,78420
district,533,Handpump,114151
district,533,Tap water,450359
district,533,Spring,391
district,533,Other sources,14269
district,91,Un-covered well,122
district,91,River/Canal,21
district,91,Tank/Pond/Lake,5093
district,91,Tubewell/Borehole,2353
district,91,Handpump,14275
district,91,Tap water,144005
district,91,Spring,6
district,91,Other sources,12171
district,639,Un-covered well,2111
district,639,River/Canal,2154
district,639,Tank/Pond/Lake,648
district,639,Tubewell/Borehole,140
district,639,Handpump,145
district,639,Tap water,20185
district,639,Spring,741
district,639,Other sources,251
district,241,Un-covered well,12
district,241,River/Canal,73
district,241,Tank/Pond/Lake,34
district,241,Tubewell/Borehole,2
district,241,Handpump,2
district,241,Tap water,6402
district,241,Spring,2228
district,241,Other sources,136
district,92,Un-covered well,60
district,92,River/Canal,24
district,92,Tank/Pond/Lake,1471
district,92,Tubewell/Borehole,22360
district,92,Handpump,68067
district,92,Tap water,322815
district,92,Spring,40
district,92,Other sources,2426
district,585,Un-covered well,15156
district,585,River/Canal,447
district,585,Tank/Pond/Lake,774
district,585,Tubewell/Borehole,388
district,585,Handpump,461
district,585,Tap water,150059
district,585,Spring,1861
district,585,Other sources,2293
district,292,Un-covered well,60499
district,292,River/Canal,6361
district,292,Tank/Pond/Lake,2298
district,292,Tubewell/Borehole,11656
district,292,Handpump,16853
district,292,Tap water,48723
district,292,Spring,7454
district,292,Other sources,1376
district,337,Un-covered well,4214
district,337,River/Canal,2907
district,337,Tank/Pond/Lake,5907
district,337,Tubewell/Borehole,437410
district,337,Handpump,1355502
district,337,Tap water,887270
district,337,Spring,1344
district,337,Other sources,20237
district,90,Un-covered well,256
district,90,River/Canal,247
district,90,Tank/Pond/Lake,19404
district,90,Tubewell/Borehole,30391
district,90,Handpump,75625
district,90,Tap water,578245
district,90,Spring,61
district,90,Other sources,55419
district,394,Un-covered well,11382
district,394,River/Canal,5110
district,394,Tank/Pond/Lake,770
district,394,Tubewell/Borehole,19366
district,394,Handpump,123116
district,394,Tap water,16217
district,394,Spring,1195
district,394,Other sources,250
district,525,Un-covered well,29560
district,525,River/Canal,929
district,525,Tank/Pond/Lake,6954
district,525,Tubewell/Borehole,52455
district,525,Handpump,105563
district,525,Tap water,197371
district,525,Spring,221
district,525,Other sources,5286
district,353,Un-covered well,25425
district,353,River/Canal,1716
district,353,Tank/Pond/Lake,145
district,353,Tubewell/Borehole,7257
district,353,Handpump,139605
district,353,Tap water,5590
district,353,Spring,5719
district,353,Other sources,272
district,593,Un-covered well,257588
district,593,River/Canal,2587
district,593,Tank/Pond/Lake,1540
district,593,Tubewell/Borehole,33936
district,593,Handpump,35861
district,593,Tap water,269352
district,593,Spring,6019
district,593,Other sources,9094
district,358,Un-covered well,86426
district,358,River/Canal,4192
district,358,Tank/Pond/Lake,468
district,358,Tubewell/Borehole,3755
district,358,Handpump,239217
district,358,Tap water,16934
district,358,Spring,740
district,358,Other sources,2365
district,118,Un-covered well,52682
district,118,River/Canal,465
district,118,Tank/Pond/Lake,54021
district,118,Tubewell/Borehole,17013
district,118,Handpump,96554
district,118,Tap water,197827
district,118,Spring,149
district,118,Other sources,18509
district,89,Un-covered well,4463
district,89,River/Canal,28
district,89,Tank/Pond/Lake,928
district,89,Tubewell/Borehole,11507
district,89,Handpump,60655
district,89,Tap water,95032
district,89,Spring,33
district,89,Other sources,5148
district,484,Un-covered well,91728
district,484,River/Canal,4067
district,484,Tank/Pond/Lake,376
district,484,Tubewell/Borehole,20886
district,484,Handpump,202611
district,484,Tap water,121463
district,484,Spring,446
district,484,Other sources,2038
district,69,Un-covered well,558
district,69,River/Canal,318
district,69,Tank/Pond/Lake,444
district,69,Tubewell/Borehole,3329
district,69,Handpump,5218
district,69,Tap water,99720
district,69,Spring,477
district,69,Other sources,880
district,75,Un-covered well,712
district,75,River/Canal,208
district,75,Tank/Pond/Lake,467
district,75,Tubewell/Borehole,41486
district,75,Handpump,69876
district,75,Tap water,145881
district,75,Spring,33
district,75,Other sources,2672
district,426,Un-covered well,68429
district,426,River/Canal,6923
district,426,Tank/Pond/Lake,399
district,426,Tubewell/Borehole,4118
district,426,Handpump,132218
district,426,Tap water,20499
district,426,Spring,1453
district,426,Other sources,615
district,248,Un-covered well,2472
district,248,River/Canal,1653
district,248,Tank/Pond/Lake,346
district,248,Tubewell/Borehole,502
district,248,Handpump,662
district,248,Tap water,25063
district,248,Spring,976
district,248,Other sources,409
district,513,Un-covered well,45702
district,513,River/Canal,2418
district,513,Tank/Pond/Lake,1570
district,513,Tubewell/Borehole,38790
district,513,Handpump,152059
district,513,Tap water,148444
district,513,Spring,220
district,513,Other sources,5983
district,344,Un-covered well,158649
district,344,River/Canal,2677
district,344,Tank/Pond/Lake,1371
district,344,Tubewell/Borehole,232713
district,344,Handpump,832723
district,344,Tap water,246740
district,344,Spring,1190
district,344,Other sources,5737
district,203,Un-covered well,5830
district,203,River/Canal,521
district,203,Tank/Pond/Lake,645
district,203,Tubewell/Borehole,2006
district,203,Handpump,673647
district,203,Tap water,19577
district,203,Spring,67
district,203,Other sources,5592
district,368,Un-covered well,54151
district,368,River/Canal,16578
district,368,Tank/Pond/Lake,1229
district,368,Tubewell/Borehole,7128
district,368,Handpump,182967
district,368,Tap water,29479
district,368,Spring,9208
district,368,Other sources,3966
district,470,Un-covered well,5572
district,470,River/Canal,1351
district,470,Tank/Pond/Lake,1379
district,470,Tubewell/Borehole,20071
district,470,Handpump,21289
district,470,Tap water,233095
district,470,Spring,27
district,470,Other sources,2941
district,599,Un-covered well,138814
district,599,River/Canal,633
district,599,Tank/Pond/Lake,2012
district,599,Tubewell/Borehole,3807
district,599,Handpump,4279
district,599,Tap water,61113
district,599,Spring,4057
district,599,Other sources,9846
district,48,Un-covered well,361
district,48,River/Canal,213
district,48,Tank/Pond/Lake,161
district,48,Tubewell/Borehole,119054
district,48,Handpump,144431
district,48,Tap water,207661
district,48,Spring,84
district,48,Other sources,8370
district,230,Un-covered well,32808
district,230,River/Canal,885
district,230,Tank/Pond/Lake,1105
district,230,Tubewell/Borehole,90643
district,230,Handpump,666585
district,230,Tap water,231255
district,230,Spring,463
district,230,Other sources,14948
district,615,Un-covered well,7474
district,615,River/Canal,59
district,615,Tank/Pond/Lake,933
district,615,Tubewell/Borehole,9740
district,615,Handpump,16041
district,615,Tap water,122903
district,615,Spring,67
district,615,Other sources,864
district,271,Un-covered well,4806
district,271,River/Canal,947
district,271,Tank/Pond/Lake,2103
district,271,Tubewell/Borehole,47
district,271,Handpump,70
district,271,Tap water,7456
district,271,Spring,1312
district,271,Other sources,472
district,266,Un-covered well,1364
district,266,River/Canal,119
district,266,Tank/Pond/Lake,1894
district,266,Tubewell/Borehole,156
district,266,Handpump,163
district,266,Tap water,31634
district,266,Spring,1761
district,266,Other sources,375
district,151,Un-covered well,307
district,151,River/Canal,163
district,151,Tank/Pond/Lake,119
district,151,Tubewell/Borehole,1041
district,151,Handpump,259939
district,151,Tap water,98099
district,151,Spring,46
district,151,Other sources,1858
district,62,Un-covered well,1194
district,62,River/Canal,2067
district,62,Tank/Pond/Lake,1784
district,62,Tubewell/Borehole,16
district,62,Handpump,5118
district,62,Tap water,88949
district,62,Spring,1161
district,62,Other sources,9189
district,478,Un-covered well,15074
district,478,River/Canal,129
district,478,Tank/Pond/Lake,2362
district,478,Tubewell/Borehole,6942
district,478,Handpump,16239
district,478,Tap water,77490
district,478,Spring,23
district,478,Other sources,5244
district,549,Un-covered well,91097
district,549,River/Canal,2055
district,549,Tank/Pond/Lake,6529
district,549,Tubewell/Borehole,78693
district,549,Handpump,244709
district,549,Tap water,481021
district,549,Spring,3379
district,549,Other sources,24112
district,131,Un-covered well,114749
district,173,Un-covered well,114749
district,131,River/Canal,1915
district,173,River/Canal,1915
district,131,Tank/Pond/Lake,1595
district,173,Tank/Pond/Lake,1595
district,131,Tubewell/Borehole,17693
district,173,Tubewell/Borehole,17693
district,131,Handpump,445642
district,173,Handpump,445642
district,131,Tap water,137655
district,173,Tap water,137655
district,131,Spring,1106
district,173,Spring,1106
district,131,Other sources,2887
district,173,Other sources,2887
district,635,Un-covered well,30
district,635,River/Canal,5
district,635,Tank/Pond/Lake,8
district,635,Tubewell/Borehole,2234
district,635,Handpump,3262
district,635,Tap water,226748
district,635,Spring,28
district,635,Other sources,572
district,621,Un-covered well,10324
district,621,River/Canal,2213
district,621,Tank/Pond/Lake,22488
district,621,Tubewell/Borehole,28927
district,621,Handpump,39632
district,621,Tap water,301552
district,621,Spring,5933
district,621,Other sources,6134
district,12,Un-covered well,212
district,12,River/Canal,8108
district,12,Tank/Pond/Lake,430
district,12,Tubewell/Borehole,3413
district,12,Handpump,13347
district,12,Tap water,56749
district,12,Spring,660
district,12,Other sources,929
district,5,Un-covered well,17702
district,5,River/Canal,1351
district,5,Tank/Pond/Lake,308
district,5,Tubewell/Borehole,234
district,5,Handpump,4036
district,5,Tap water,43697
district,5,Spring,12448
district,5,Other sources,5351
district,521,Un-covered well,168164
district,521,River/Canal,6905
district,521,Tank/Pond/Lake,7919
district,521,Tubewell/Borehole,102403
district,521,Handpump,179132
district,521,Tap water,1674141
district,521,Spring,5200
district,521,Other sources,17983
district,204,Un-covered well,6973
district,204,River/Canal,471
district,204,Tank/Pond/Lake,1075
district,204,Tubewell/Borehole,2653
district,204,Handpump,945481
district,204,Tap water,20310
district,204,Spring,96
district,204,Other sources,6001
district,345,Un-covered well,652
district,345,River/Canal,2153
district,345,Tank/Pond/Lake,3494
district,345,Tubewell/Borehole,164984
district,345,Handpump,961403
district,345,Tap water,123719
district,345,Spring,234
district,345,Other sources,4126
district,357,Un-covered well,80169
district,357,River/Canal,3984
district,357,Tank/Pond/Lake,808
district,357,Tubewell/Borehole,42702
district,357,Handpump,230515
district,357,Tap water,140971
district,357,Spring,3999
district,357,Other sources,3575
district,387,Un-covered well,25719
district,387,River/Canal,9700
district,387,Tank/Pond/Lake,13210
district,387,Tubewell/Borehole,74251
district,387,Handpump,277955
district,387,Tap water,34363
district,387,Spring,68
district,387,Other sources,4911
district,211,Un-covered well,1415
district,211,River/Canal,1390
district,211,Tank/Pond/Lake,836
district,211,Tubewell/Borehole,59597
district,211,Handpump,606448
district,211,Tap water,12331
district,211,Spring,37
district,211,Other sources,16517
district,340,Un-covered well,157386
district,340,River/Canal,13793
district,340,Tank/Pond/Lake,1791
district,340,Tubewell/Borehole,114439
district,340,Handpump,315203
district,340,Tap water,69266
district,340,Spring,3374
district,340,Other sources,1790
district,158,Un-covered well,52141
district,158,River/Canal,497
district,158,Tank/Pond/Lake,719
district,158,Tubewell/Borehole,10160
district,158,Handpump,430363
district,158,Tap water,125452
district,158,Spring,216
district,158,Other sources,819
district,559,Un-covered well,16224
district,559,River/Canal,11289
district,559,Tank/Pond/Lake,22053
district,559,Tubewell/Borehole,42399
district,559,Handpump,76635
district,559,Tap water,219549
district,559,Spring,6695
district,559,Other sources,4105
district,403,Un-covered well,91403
district,520,Un-covered well,91403
district,403,River/Canal,6466
district,520,River/Canal,6466
district,403,Tank/Pond/Lake,3655
district,520,Tank/Pond/Lake,3655
district,403,Tubewell/Borehole,96078
district,520,Tubewell/Borehole,96078
district,403,Handpump,318265
district,520,Handpump,318265
district,403,Tap water,511831
district,520,Tap water,511831
district,403,Spring,4747
district,520,Spring,4747
district,403,Other sources,5128
district,520,Other sources,5128
district,410,Un-covered well,53362
district,410,River/Canal,2863
district,410,Tank/Pond/Lake,1382
district,410,Tubewell/Borehole,97810
district,410,Handpump,564507
district,410,Tap water,228246
district,410,Spring,369
district,410,Other sources,2443
district,446,Un-covered well,28122
district,446,River/Canal,945
district,446,Tank/Pond/Lake,915
district,446,Tubewell/Borehole,18211
district,446,Handpump,185407
district,446,Tap water,55642
district,446,Spring,286
district,446,Other sources,973
district,442,Un-covered well,115278
district,442,River/Canal,1199
district,442,Tank/Pond/Lake,1029
district,442,Tubewell/Borehole,26787
district,442,Handpump,172927
district,442,Tap water,44489
district,442,Spring,68
district,442,Other sources,1564
district,476,Un-covered well,12904
district,476,River/Canal,1540
district,476,Tank/Pond/Lake,2117
district,476,Tubewell/Borehole,41220
district,476,Handpump,79342
district,476,Tap water,651594
district,476,Spring,238
district,476,Other sources,25539
district,408,Un-covered well,26347
district,408,River/Canal,395
district,408,Tank/Pond/Lake,105
district,408,Tubewell/Borehole,13715
district,408,Handpump,212476
district,408,Tap water,72754
district,408,Spring,263
district,408,Other sources,723
district,6,Un-covered well,17991
district,6,River/Canal,2171
district,6,Tank/Pond/Lake,458
district,6,Tubewell/Borehole,269
district,6,Handpump,6716
district,6,Tap water,39628
district,6,Spring,37100
district,6,Other sources,9574
district,123,Un-covered well,45811
district,123,River/Canal,116
district,123,Tank/Pond/Lake,3744
district,123,Tubewell/Borehole,8412
district,123,Handpump,105782
district,123,Tap water,86777
district,123,Spring,112
district,123,Other sources,2042
district,584,Un-covered well,980
district,584,River/Canal,63
district,584,Tank/Pond/Lake,45
district,584,Tubewell/Borehole,41557
district,584,Handpump,45742
district,584,Tap water,210395
district,584,Spring,177
district,584,Other sources,1536
district,626,Un-covered well,48007
district,626,River/Canal,3192
district,626,Tank/Pond/Lake,25155
district,626,Tubewell/Borehole,13731
district,626,Handpump,26315
district,626,Tap water,190837
district,626,Spring,1170
district,626,Other sources,22842
district,17,Un-covered well,3588
district,17,River/Canal,1867
district,17,Tank/Pond/Lake,477
district,17,Tubewell/Borehole,42
district,17,Handpump,270
district,17,Tap water,33094
district,17,Spring,12201
district,17,Other sources,1721
district,361,Un-covered well,80525
district,361,River/Canal,3393
district,361,Tank/Pond/Lake,693
district,361,Tubewell/Borehole,4175
district,361,Handpump,41190
district,361,Tap water,45344
district,361,Spring,862
district,361,Other sources,1189
district,136,Un-covered well,167
district,136,River/Canal,159
district,136,Tank/Pond/Lake,220
district,136,Tubewell/Borehole,3358
district,136,Handpump,242661
district,136,Tap water,145801
district,136,Spring,64
district,136,Other sources,2442
district,364,Un-covered well,213369
district,364,River/Canal,6977
district,364,Tank/Pond/Lake,606
district,364,Tubewell/Borehole,44162
district,364,Handpump,211799
district,364,Tap water,101302
district,364,Spring,2336
district,364,Other sources,3210
district,537,Un-covered well,9025
district,537,River/Canal,532
district,537,Tank/Pond/Lake,898
district,537,Tubewell/Borehole,72143
district,537,Handpump,110943
district,537,Tap water,1099746
district,537,Spring,780
district,537,Other sources,38646
district,434,Un-covered well,39812
district,434,River/Canal,3313
district,434,Tank/Pond/Lake,2309
district,434,Tubewell/Borehole,34546
district,434,Handpump,150946
district,434,Tap water,92722
district,434,Spring,192
district,434,Other sources,1731
district,528,Un-covered well,76316
district,528,River/Canal,4400
district,528,Tank/Pond/Lake,2223
district,528,Tubewell/Borehole,16054
district,528,Handpump,20957
district,528,Tap water,237852
district,528,Spring,12540
district,528,Other sources,1639
district,396,Un-covered well,12832
district,396,River/Canal,4451
district,396,Tank/Pond/Lake,645
district,396,Tubewell/Borehole,53070
district,396,Handpump,147814
district,396,Tap water,41952
district,396,Spring,13711
district,396,Other sources,1016
district,20,Un-covered well,4765
district,20,River/Canal,809
district,20,Tank/Pond/Lake,830
district,20,Tubewell/Borehole,25
district,20,Handpump,1279
district,20,Tap water,33866
district,20,Spring,8665
district,20,Other sources,3763
district,430,Un-covered well,91054
district,430,River/Canal,2050
district,430,Tank/Pond/Lake,745
district,430,Tubewell/Borehole,40568
district,430,Handpump,391836
district,430,Tap water,40976
district,430,Spring,3638
district,430,Other sources,3352
district,85,Un-covered well,2055
district,85,River/Canal,147
district,85,Tank/Pond/Lake,1773
district,85,Tubewell/Borehole,24732
district,85,Handpump,37962
district,85,Tap water,122608
district,85,Spring,34
district,85,Other sources,3439
district,297,Un-covered well,6450
district,297,River/Canal,1779
district,297,Tank/Pond/Lake,2944
district,297,Tubewell/Borehole,692
district,297,Handpump,980
district,297,Tap water,21866
district,297,Spring,8124
district,297,Other sources,1411
district,82,Un-covered well,8169
district,82,River/Canal,1086
district,82,Tank/Pond/Lake,440
district,82,Tubewell/Borehole,10545
district,82,Handpump,35577
district,82,Tap water,154010
district,82,Spring,34
district,82,Other sources,2431
district,234,Un-covered well,8126
district,234,River/Canal,556
district,234,Tank/Pond/Lake,471
district,234,Tubewell/Borehole,5158
district,234,Handpump,412516
district,234,Tap water,25242
district,234,Spring,121
district,234,Other sources,5613
district,58,Un-covered well,545
district,58,River/Canal,447
district,58,Tank/Pond/Lake,505
district,58,Tubewell/Borehole,4
district,58,Handpump,1192
district,58,Tap water,47111
district,58,Spring,641
district,58,Other sources,2601
district,51,Un-covered well,3524
district,51,River/Canal,218
district,51,Tank/Pond/Lake,86
district,51,Tubewell/Borehole,16514
district,51,Handpump,45581
district,51,Tap water,80769
district,51,Spring,199
district,51,Other sources,1544
district,472,Un-covered well,27599
district,472,River/Canal,533
district,472,Tank/Pond/Lake,127
district,472,Tubewell/Borehole,69046
district,472,Handpump,138770
district,472,Tap water,294228
district,472,Spring,250
district,472,Other sources,5089
district,427,Un-covered well,150692
district,427,River/Canal,1492
district,427,Tank/Pond/Lake,517
district,427,Tubewell/Borehole,26759
district,427,Handpump,240463
district,427,Tap water,108648
district,427,Spring,345
district,427,Other sources,1551
district,132,Un-covered well,276
district,132,River/Canal,726
district,132,Tank/Pond/Lake,1792
district,132,Tubewell/Borehole,9937
district,132,Handpump,388400
district,132,Tap water,190539
district,132,Spring,32
district,132,Other sources,6262
district,214,Un-covered well,3285
district,214,River/Canal,299
district,214,Tank/Pond/Lake,308
district,214,Tubewell/Borehole,10505
district,214,Handpump,349271
district,214,Tap water,6629
district,214,Spring,104
district,214,Other sources,7281
district,352,Un-covered well,55900
district,352,River/Canal,1584
district,352,Tank/Pond/Lake,257
district,352,Tubewell/Borehole,8021
district,352,Handpump,148110
district,352,Tap water,10049
district,352,Spring,3988
district,352,Other sources,986
district,52,Un-covered well,696
district,52,River/Canal,28
district,52,Tank/Pond/Lake,46
district,52,Tubewell/Borehole,13572
district,52,Handpump,36511
district,52,Tap water,157375
district,52,Spring,58
district,52,Other sources,2150
district,288,Un-covered well,921
district,288,River/Canal,633
district,288,Tank/Pond/Lake,230
district,288,Tubewell/Borehole,135
district,288,Handpump,217
district,288,Tap water,7068
district,288,Spring,1271
district,288,Other sources,83
district,608,Un-covered well,79818
district,608,River/Canal,1706
district,608,Tank/Pond/Lake,414
district,608,Tubewell/Borehole,77409
district,608,Handpump,96292
district,608,Tap water,723966
district,608,Spring,1128
district,608,Other sources,6722
district,221,Un-covered well,20018
district,221,River/Canal,542
district,221,Tank/Pond/Lake,1090
district,221,Tubewell/Borehole,34740
district,221,Handpump,797103
district,221,Tap water,20385
district,221,Spring,100
district,221,Other sources,7697
district,22,Un-covered well,3488
district,22,River/Canal,204
district,22,Tank/Pond/Lake,620
district,22,Tubewell/Borehole,2009
district,22,Handpump,25438
district,22,Tap water,32061
district,22,Spring,142
district,22,Other sources,532
district,372,Un-covered well,39884
district,372,River/Canal,3968
district,372,Tank/Pond/Lake,2190
district,372,Tubewell/Borehole,62261
district,372,Handpump,134592
district,372,Tap water,60077
district,372,Spring,1427
district,372,Other sources,1633
district,531,Un-covered well,74738
district,531,River/Canal,2577
district,531,Tank/Pond/Lake,2240
district,531,Tubewell/Borehole,58025
district,531,Handpump,98215
district,531,Tap water,393990
district,531,Spring,606
district,531,Other sources,6357
district,53,Un-covered well,275
district,53,River/Canal,321
district,53,Tank/Pond/Lake,411
district,53,Tubewell/Borehole,120978
district,53,Handpump,153898
district,53,Tap water,150522
district,53,Spring,66
district,53,Other sources,8094
district,186,Un-covered well,369
district,186,River/Canal,283
district,186,Tank/Pond/Lake,289
district,186,Tubewell/Borehole,1904
district,186,Handpump,162394
district,186,Tap water,91688
district,186,Spring,120
district,186,Other sources,1649
district,198,Un-covered well,42579
district,198,River/Canal,141
district,198,Tank/Pond/Lake,262
district,198,Tubewell/Borehole,4695
district,198,Handpump,140985
district,198,Tap water,31323
district,198,Spring,210
district,198,Other sources,654
district,369,Un-covered well,41678
district,369,River/Canal,4233
district,369,Tank/Pond/Lake,387
district,369,Tubewell/Borehole,14670
district,369,Handpump,139254
district,369,Tap water,25817
district,369,Spring,2663
district,369,Other sources,1512
district,219,Un-covered well,24127
district,219,River/Canal,435
district,219,Tank/Pond/Lake,404
district,219,Tubewell/Borehole,5389
district,219,Handpump,578710
district,219,Tap water,27833
district,219,Spring,71
district,219,Other sources,6158
district,527,Un-covered well,57989
district,527,River/Canal,1780
district,527,Tank/Pond/Lake,1207
district,527,Tubewell/Borehole,43779
district,527,Handpump,89747
district,527,Tap water,470030
district,527,Spring,8291
district,527,Other sources,3989
district,429,Un-covered well,69812
district,429,River/Canal,1046
district,429,Tank/Pond/Lake,853
district,429,Tubewell/Borehole,38092
district,429,Handpump,346813
district,429,Tap water,51222
district,429,Spring,1244
district,429,Other sources,1474
district,108,Un-covered well,43743
district,108,River/Canal,229
district,108,Tank/Pond/Lake,2461
district,108,Tubewell/Borehole,35191
district,108,Handpump,147768
district,108,Tap water,54946
district,108,Spring,115
district,108,Other sources,2710
district,445,Un-covered well,45152
district,445,River/Canal,1371
district,445,Tank/Pond/Lake,702
district,445,Tubewell/Borehole,29423
district,445,Handpump,157489
district,445,Tap water,42540
district,445,Spring,239
district,445,Other sources,775
district,272,Un-covered well,2708
district,272,River/Canal,3547
district,272,Tank/Pond/Lake,2294
district,272,Tubewell/Borehole,221
district,272,Handpump,1528
district,272,Tap water,18477
district,272,Spring,4389
district,272,Other sources,707
district,456,Un-covered well,87938
district,456,River/Canal,1290
district,456,Tank/Pond/Lake,323
district,456,Tubewell/Borehole,9647
district,456,Handpump,153343
district,456,Tap water,65941
district,456,Spring,1054
district,456,Other sources,399
district,285,Un-covered well,142
district,285,River/Canal,186
district,285,Tank/Pond/Lake,214
district,285,Tubewell/Borehole,4
district,285,Handpump,173
district,285,Tap water,8459
district,285,Spring,3204
district,285,Other sources,70
district,460,Un-covered well,94914
district,460,River/Canal,1849
district,460,Tank/Pond/Lake,884
district,460,Tubewell/Borehole,8129
district,460,Handpump,118183
district,460,Tap water,26235
district,460,Spring,953
district,460,Other sources,840
district,39,Un-covered well,153
district,39,River/Canal,96
district,39,Tank/Pond/Lake,69
district,39,Tubewell/Borehole,28107
district,39,Handpump,63343
district,39,Tap water,62350
district,39,Spring,40
district,39,Other sources,2345
district,152,Un-covered well,1670
district,152,River/Canal,273
district,152,Tank/Pond/Lake,207
district,152,Tubewell/Borehole,6034
district,152,Handpump,362204
district,152,Tap water,148086
district,152,Spring,86
district,152,Other sources,4061
district,436,Un-covered well,68173
district,436,River/Canal,447
district,436,Tank/Pond/Lake,1069
district,436,Tubewell/Borehole,24080
district,436,Handpump,165709
district,436,Tap water,57416
district,436,Spring,46
district,436,Other sources,1548
district,228,Un-covered well,8860
district,228,River/Canal,49
district,228,Tank/Pond/Lake,159
district,228,Tubewell/Borehole,526
district,228,Handpump,85547
district,228,Tap water,5094
district,228,Spring,75
district,228,Other sources,2275
district,205,Un-covered well,389
district,205,River/Canal,55
district,205,Tank/Pond/Lake,140
district,205,Tubewell/Borehole,371
district,205,Handpump,145016
district,205,Tap water,2091
district,205,Spring,10
district,205,Other sources,718
district,418,Un-covered well,10239
district,418,River/Canal,1562
district,418,Tank/Pond/Lake,55
district,418,Tubewell/Borehole,9277
district,418,Handpump,112074
district,418,Tap water,20123
district,418,Spring,96
district,418,Other sources,70
district,33,Un-covered well,2187
district,33,River/Canal,1134
district,33,Tank/Pond/Lake,1390
district,33,Tubewell/Borehole,70
district,33,Handpump,1382
district,33,Tap water,166551
district,33,Spring,1051
district,33,Other sources,4795
district,568,Un-covered well,79835
district,568,River/Canal,2161
district,568,Tank/Pond/Lake,3762
district,568,Tubewell/Borehole,36589
district,568,Handpump,43431
district,568,Tap water,262501
district,568,Spring,3548
district,568,Other sources,2886
district,423,Un-covered well,99670
district,423,River/Canal,566
district,423,Tank/Pond/Lake,671
district,423,Tubewell/Borehole,26331
district,423,Handpump,212618
district,423,Tap water,38459
district,423,Spring,238
district,423,Other sources,1619
district,181,Un-covered well,11231
district,181,River/Canal,122
district,181,Tank/Pond/Lake,132
district,181,Tubewell/Borehole,134
district,181,Handpump,98077
district,181,Tap water,74873
district,181,Spring,86
district,181,Other sources,460
district,13,Un-covered well,217
district,13,River/Canal,5395
district,13,Tank/Pond/Lake,146
district,13,Tubewell/Borehole,778
district,13,Handpump,3441
district,13,Tap water,30968
district,13,Spring,392
district,13,Other sources,967
district,184,Un-covered well,899
district,184,River/Canal,469
district,184,Tank/Pond/Lake,429
district,184,Tubewell/Borehole,851
district,184,Handpump,211708
district,184,Tap water,158749
district,184,Spring,195
district,184,Other sources,2540
district,462,Un-covered well,64000
district,462,River/Canal,2641
district,462,Tank/Pond/Lake,469
district,462,Tubewell/Borehole,11852
district,462,Handpump,158874
district,462,Tap water,8738
district,462,Spring,669
district,462,Other sources,719
district,111,Un-covered well,18835
district,111,River/Canal,146
district,111,Tank/Pond/Lake,9786
district,111,Tubewell/Borehole,101296
district,111,Handpump,148166
district,111,Tap water,248633
district,111,Spring,81
district,111,Other sources,14030
district,367,Un-covered well,65409
district,367,River/Canal,1071
district,367,Tank/Pond/Lake,95
district,367,Tubewell/Borehole,535
district,367,Handpump,43565
district,367,Tap water,3519
district,367,Spring,954
district,367,Other sources,873
district,529,Un-covered well,97574
district,529,River/Canal,677
district,529,Tank/Pond/Lake,1206
district,529,Tubewell/Borehole,5910
district,529,Handpump,7546
district,529,Tap water,62947
district,529,Spring,4621
district,529,Other sources,705
district,463,Un-covered well,119140
district,463,River/Canal,6923
district,463,Tank/Pond/Lake,969
district,463,Tubewell/Borehole,5781
district,463,Handpump,81386
district,463,Tap water,18880
district,463,Spring,5270
district,463,Other sources,1366
district,32,Un-covered well,2064
district,32,River/Canal,1297
district,32,Tank/Pond/Lake,1110
district,32,Tubewell/Borehole,1045
district,32,Handpump,8795
district,32,Tap water,75607
district,32,Spring,1993
district,32,Other sources,3558
district,117,Un-covered well,29684
district,117,River/Canal,307
district,117,Tank/Pond/Lake,4243
district,117,Tubewell/Borehole,12864
district,117,Handpump,80219
district,117,Tap water,81766
district,117,Spring,77
district,117,Other sources,4072
district,79,Un-covered well,178
district,79,River/Canal,3363
district,79,Tank/Pond/Lake,1906
district,79,Tubewell/Borehole,19947
district,79,Handpump,26345
district,79,Tap water,204475
district,79,Spring,61
district,79,Other sources,1968
district,206,Un-covered well,2238
district,206,River/Canal,302
district,206,Tank/Pond/Lake,542
district,206,Tubewell/Borehole,3523
district,206,Handpump,710373
district,206,Tap water,10992
district,206,Spring,64
district,206,Other sources,6150
district,154,Un-covered well,35189
district,154,River/Canal,535
district,154,Tank/Pond/Lake,600
district,154,Tubewell/Borehole,5546
district,154,Handpump,520109
district,154,Tap water,230288
district,154,Spring,215
district,154,Other sources,2617
district,622,Un-covered well,18405
district,622,River/Canal,1326
district,622,Tank/Pond/Lake,25413
district,622,Tubewell/Borehole,36636
district,622,Handpump,49164
district,622,Tap water,235593
district,622,Spring,1477
district,622,Other sources,4331
district,311,Un-covered well,13465
district,311,River/Canal,6796
district,311,Tank/Pond/Lake,21332
district,311,Tubewell/Borehole,47404
district,311,Handpump,152235
district,311,Tap water,49397
district,311,Spring,437
district,311,Other sources,1956
district,218,Un-covered well,1883
district,218,River/Canal,259
district,218,Tank/Pond/Lake,413
district,218,Tubewell/Borehole,1279
district,218,Handpump,518473
district,218,Tap water,19043
district,218,Spring,58
district,218,Other sources,2685
district,31,Un-covered well,2249
district,31,River/Canal,472
district,31,Tank/Pond/Lake,1148
district,31,Tubewell/Borehole,3148
district,31,Handpump,6105
district,31,Tap water,103964
district,31,Spring,1683
district,31,Other sources,5371
district,526,Un-covered well,140885
district,526,River/Canal,7892
district,526,Tank/Pond/Lake,5263
district,526,Tubewell/Borehole,69961
district,526,Handpump,193008
district,526,Tap water,489698
district,526,Spring,879
district,526,Other sources,10562
district,200,Un-covered well,57297
district,200,River/Canal,3847
district,200,Tank/Pond/Lake,1111
district,200,Tubewell/Borehole,6067
district,200,Handpump,210788
district,200,Tap water,47641
district,200,Spring,1027
district,200,Other sources,1046
district,76,Un-covered well,5630
district,76,River/Canal,626
district,76,Tank/Pond/Lake,851
district,76,Tubewell/Borehole,59531
district,76,Handpump,91587
district,76,Tap water,164405
district,76,Spring,29
district,76,Other sources,4761
district,306,Un-covered well,186802
district,306,River/Canal,15114
district,306,Tank/Pond/Lake,1749
district,306,Tubewell/Borehole,16215
district,306,Handpump,135176
district,306,Tap water,33448
district,306,Spring,2739
district,306,Other sources,5298
district,98,Un-covered well,50
district,98,River/Canal,85
district,98,Tank/Pond/Lake,4436
district,98,Tubewell/Borehole,105327
district,98,Handpump,142568
district,98,Tap water,393274
district,98,Spring,42
district,98,Other sources,12625
district,640,Un-covered well,3634
district,640,River/Canal,220
district,640,Tank/Pond/Lake,536
district,640,Tubewell/Borehole,338
district,640,Handpump,347
district,640,Tap water,51292
district,640,Spring,248
district,640,Other sources,409
district,243,Un-covered well,27
district,243,River/Canal,80
district,243,Tank/Pond/Lake,99
district,243,Tubewell/Borehole,5
district,243,Handpump,6
district,243,Tap water,27600
district,243,Spring,1988
district,243,Other sources,411
district,295,Un-covered well,2859
district,295,River/Canal,2404
district,295,Tank/Pond/Lake,582
district,295,Tubewell/Borehole,73
district,295,Handpump,94
district,295,Tap water,6492
district,295,Spring,11062
district,295,Other sources,291
district,586,Un-covered well,7809
district,586,River/Canal,628
district,586,Tank/Pond/Lake,351
district,586,Tubewell/Borehole,467
district,586,Handpump,645
district,586,Tap water,125635
district,586,Spring,2110
district,586,Other sources,1742
district,290,Un-covered well,45913
district,290,River/Canal,2438
district,290,Tank/Pond/Lake,796
district,290,Tubewell/Borehole,31137
district,290,Handpump,67910
district,290,Tap water,80036
district,290,Spring,3009
district,290,Other sources,1080
district,343,Un-covered well,1010
district,343,River/Canal,589
district,343,Tank/Pond/Lake,2019
district,343,Tubewell/Borehole,272795
district,343,Handpump,1344303
district,343,Tap water,413818
district,343,Spring,165
district,343,Other sources,3900
district,97,Un-covered well,37
district,97,River/Canal,33
district,97,Tank/Pond/Lake,6609
district,97,Tubewell/Borehole,71283
district,97,Handpump,81027
district,97,Tap water,350289
district,97,Spring,26
district,97,Other sources,24345
district,550,Un-covered well,51084
district,550,River/Canal,1514
district,550,Tank/Pond/Lake,1077
district,550,Tubewell/Borehole,56033
district,550,Handpump,167584
district,550,Tap water,529838
district,550,Spring,798
district,550,Other sources,14690
district,542,Un-covered well,199161
district,542,River/Canal,10077
district,542,Tank/Pond/Lake,1567
district,542,Tubewell/Borehole,85253
district,542,Handpump,282509
district,542,Tap water,179917
district,542,Spring,2719
district,542,Other sources,3531
district,10,Un-covered well,38
district,10,River/Canal,669
district,10,Tank/Pond/Lake,64
district,10,Tubewell/Borehole,692
district,10,Handpump,1563
district,10,Tap water,164426
district,10,Spring,55
district,10,Other sources,317
district,392,Un-covered well,11125
district,392,River/Canal,3204
district,392,Tank/Pond/Lake,1458
district,392,Tubewell/Borehole,25055
district,392,Handpump,119565
district,392,Tap water,11679
district,392,Spring,812
district,392,Other sources,400
district,179,Un-covered well,47690
district,179,River/Canal,476
district,179,Tank/Pond/Lake,574
district,179,Tubewell/Borehole,4090
district,179,Handpump,415868
district,179,Tap water,154994
district,179,Spring,317
district,179,Other sources,2001
district,374,Un-covered well,83919
district,374,River/Canal,5288
district,374,Tank/Pond/Lake,2333
district,374,Tubewell/Borehole,103204
district,374,Handpump,264763
district,374,Tap water,93762
district,374,Spring,10997
district,374,Other sources,1748
district,208,Un-covered well,1260
district,208,River/Canal,265
district,208,Tank/Pond/Lake,424
district,208,Tubewell/Borehole,12245
district,208,Handpump,425676
district,208,Tap water,5373
district,208,Spring,43
district,208,Other sources,6634
district,492,Un-covered well,12286
district,492,River/Canal,402
district,492,Tank/Pond/Lake,84
district,492,Tubewell/Borehole,117310
district,492,Handpump,207420
district,492,Tap water,1047402
district,492,Spring,167
district,492,Other sources,20722
district,475,Un-covered well,33588
district,475,River/Canal,2405
district,475,Tank/Pond/Lake,3839
district,475,Tubewell/Borehole,19438
district,475,Handpump,32482
district,475,Tap water,238259
district,475,Spring,52
district,475,Other sources,13489
district,401,Un-covered well,145838
district,401,River/Canal,14757
district,401,Tank/Pond/Lake,1964
district,401,Tubewell/Borehole,21245
district,401,Handpump,297286
district,401,Tap water,36922
district,401,Spring,6470
district,401,Other sources,11539
district,273,Un-covered well,1827
district,273,River/Canal,2385
district,273,Tank/Pond/Lake,3953
district,273,Tubewell/Borehole,45
district,273,Handpump,61
district,273,Tap water,9250
district,273,Spring,5685
district,273,Other sources,689
district,493,Un-covered well,12617
district,493,River/Canal,413
district,493,Tank/Pond/Lake,17
district,493,Tubewell/Borehole,14494
district,493,Handpump,111985
district,493,Tap water,45663
district,493,Spring,161
district,493,Other sources,365
district,50,Un-covered well,209
district,50,River/Canal,154
district,50,Tank/Pond/Lake,38
district,50,Tubewell/Borehole,74177
district,50,Handpump,167519
district,50,Tap water,27408
district,50,Spring,31
district,50,Other sources,5204
district,245,Un-covered well,16
district,245,River/Canal,165
district,245,Tank/Pond/Lake,40
district,245,Tubewell/Borehole,8
district,245,Handpump,8
district,245,Tap water,7643
district,245,Spring,772
district,245,Other sources,820
district,59,Un-covered well,1499
district,59,River/Canal,2673
district,59,Tank/Pond/Lake,2113
district,59,Tubewell/Borehole,49
district,59,Handpump,7511
district,59,Tap water,103160
district,59,Spring,8444
district,59,Other sources,6619
district,517,Un-covered well,168043
district,517,River/Canal,8846
district,517,Tank/Pond/Lake,9424
district,517,Tubewell/Borehole,90875
district,517,Handpump,215983
district,517,Tap water,1964564
district,517,Spring,5420
district,517,Other sources,13807
district,620,Un-covered well,1831
district,620,River/Canal,152
district,620,Tank/Pond/Lake,98
district,620,Tubewell/Borehole,34935
district,620,Handpump,97701
district,620,Tap water,499900
district,620,Spring,1448
district,620,Other sources,2937
district,489,Un-covered well,9763
district,489,River/Canal,914
district,489,Tank/Pond/Lake,9
district,489,Tubewell/Borehole,1894
district,489,Handpump,23736
district,489,Tap water,8485
district,489,Spring,958
district,489,Other sources,19
district,611,Un-covered well,15347
district,611,River/Canal,1546
district,611,Tank/Pond/Lake,1310
district,611,Tubewell/Borehole,2431
district,611,Handpump,2640
district,611,Tap water,157127
district,611,Spring,7170
district,611,Other sources,602
district,624,Un-covered well,996
district,624,River/Canal,1281
district,624,Tank/Pond/Lake,27
district,624,Tubewell/Borehole,11199
district,624,Handpump,12593
district,624,Tap water,320379
district,624,Spring,508
district,624,Other sources,4165
district,602,Un-covered well,53570
district,602,River/Canal,412
district,602,Tank/Pond/Lake,858
district,602,Tubewell/Borehole,148885
district,602,Handpump,175520
district,602,Tap water,625071
district,602,Spring,1374
district,602,Other sources,41640
district,601,Un-covered well,367952
district,601,River/Canal,536
district,601,Tank/Pond/Lake,3827
district,601,Tubewell/Borehole,16450
district,601,Handpump,17578
district,601,Tap water,316393
district,601,Spring,2791
district,601,Other sources,16123
district,619,Un-covered well,860
district,619,River/Canal,134
district,619,Tank/Pond/Lake,241
district,619,Tubewell/Borehole,21924
district,619,Handpump,78485
district,619,Tap water,244534
district,619,Spring,287
district,619,Other sources,2493
district,627,Un-covered well,7483
district,627,River/Canal,1162
district,627,Tank/Pond/Lake,1878
district,627,Tubewell/Borehole,22241
district,627,Handpump,44596
district,627,Tap water,397652
district,627,Spring,183
district,627,Other sources,8856
district,276,Un-covered well,1242
district,276,River/Canal,24067
district,276,Tank/Pond/Lake,34181
district,276,Tubewell/Borehole,315
district,276,Handpump,9829
district,276,Tap water,13391
district,276,Spring,450
district,276,Other sources,1609
district,594,Un-covered well,328453
district,594,River/Canal,190
district,594,Tank/Pond/Lake,1327
district,594,Tubewell/Borehole,39221
district,594,Handpump,58189
district,594,Tap water,204494
district,594,Spring,369
district,594,Other sources,9463
district,424,Un-covered well,118683
district,424,River/Canal,66
district,424,Tank/Pond/Lake,181
district,424,Tubewell/Borehole,8854
district,424,Handpump,160512
district,424,Tap water,17280
district,424,Spring,21
district,424,Other sources,245
district,309,Un-covered well,12270
district,309,River/Canal,2163
district,309,Tank/Pond/Lake,1025
district,309,Tubewell/Borehole,57599
district,309,Handpump,222501
district,309,Tap water,25386
district,309,Spring,728
district,309,Other sources,2548
district,254,Un-covered well,1425
district,254,River/Canal,1627
district,254,Tank/Pond/Lake,384
district,254,Tubewell/Borehole,117
district,254,Handpump,133
district,254,Tap water,11931
district,254,Spring,3127
district,254,Other sources,748
district,614,Un-covered well,12369
district,614,River/Canal,862
district,614,Tank/Pond/Lake,839
district,614,Tubewell/Borehole,47674
district,614,Handpump,70112
district,614,Tap water,607773
district,614,Spring,888
district,614,Other sources,4714
district,628,Un-covered well,3638
district,628,River/Canal,2719
district,628,Tank/Pond/Lake,346
district,628,Tubewell/Borehole,43906
district,628,Handpump,64366
district,628,Tap water,731794
district,628,Spring,619
district,628,Other sources,14772
district,633,Un-covered well,23777
district,633,River/Canal,1574
district,633,Tank/Pond/Lake,113
district,633,Tubewell/Borehole,47188
district,633,Handpump,52467
district,633,Tap water,611353
district,633,Spring,244
district,633,Other sources,6611
district,606,Un-covered well,32837
district,606,River/Canal,700
district,606,Tank/Pond/Lake,915
district,606,Tubewell/Borehole,40597
district,606,Handpump,53134
district,606,Tap water,496596
district,606,Spring,310
district,606,Other sources,2850
district,120,Un-covered well,33020
district,120,River/Canal,353
district,120,Tank/Pond/Lake,3623
district,120,Tubewell/Borehole,10771
district,120,Handpump,169669
district,120,Tap water,58786
district,120,Spring,43
district,120,Other sources,1188
district,267,Un-covered well,5921
district,267,River/Canal,296
district,267,Tank/Pond/Lake,2027
district,267,Tubewell/Borehole,5
district,267,Handpump,10
district,267,Tap water,28436
district,267,Spring,309
district,267,Other sources,409
district,571,Un-covered well,5715
district,571,River/Canal,360
district,571,Tank/Pond/Lake,518
district,571,Tubewell/Borehole,152051
district,571,Handpump,192247
district,571,Tap water,425369
district,571,Spring,346
district,571,Other sources,6703
district,130,Un-covered well,143281
district,130,River/Canal,5782
district,130,Tank/Pond/Lake,3953
district,130,Tubewell/Borehole,45044
district,130,Handpump,303445
district,130,Tap water,150942
district,130,Spring,1731
district,130,Other sources,4926
district,326,Un-covered well,41088
district,326,River/Canal,8825
district,326,Tank/Pond/Lake,2317
district,326,Tubewell/Borehole,5226
district,326,Handpump,91127
district,326,Tap water,16301
district,326,Spring,2619
district,326,Other sources,3659
district,67,Un-covered well,86
district,67,River/Canal,72
district,67,Tank/Pond/Lake,310
district,67,Tubewell/Borehole,9841
district,67,Handpump,185252
district,67,Tap water,110297
district,67,Spring,26
district,67,Other sources,3483
district,19,Un-covered well,9401
district,19,River/Canal,1825
district,19,Tank/Pond/Lake,782
district,19,Tubewell/Borehole,166
district,19,Handpump,4742
district,19,Tap water,47796
district,19,Spring,21428
district,19,Other sources,5848
district,569,Un-covered well,166257
district,569,River/Canal,1072
district,569,Tank/Pond/Lake,2023
district,569,Tubewell/Borehole,9990
district,569,Handpump,12889
district,569,Tap water,45737
district,569,Spring,462
district,569,Other sources,3063
district,435,Un-covered well,38135
district,435,River/Canal,414
district,435,Tank/Pond/Lake,1836
district,435,Tubewell/Borehole,48137
district,435,Handpump,204927
district,435,Tap water,129402
district,435,Spring,35
district,435,Other sources,2224
district,279,Un-covered well,1525
district,279,River/Canal,557
district,279,Tank/Pond/Lake,10669
district,279,Tubewell/Borehole,112
district,279,Handpump,550
district,279,Tap water,18080
district,279,Spring,3970
district,279,Other sources,86
district,431,Un-covered well,52657
district,431,River/Canal,1837
district,431,Tank/Pond/Lake,329
district,431,Tubewell/Borehole,3491
district,431,Handpump,68755
district,431,Tap water,17731
district,431,Spring,428
district,431,Other sources,524
district,29,Un-covered well,2205
district,29,River/Canal,48
district,29,Tank/Pond/Lake,128
district,29,Tubewell/Borehole,2419
district,29,Handpump,11627
district,29,Tap water,93873
district,29,Spring,78
district,29,Other sources,353
district,156,Un-covered well,32612
district,156,River/Canal,263
district,156,Tank/Pond/Lake,388
district,156,Tubewell/Borehole,4404
district,156,Handpump,459680
district,156,Tap water,68748
district,156,Spring,99
district,156,Other sources,904
district,252,Un-covered well,7
district,252,River/Canal,35
district,252,Tank/Pond/Lake,5
district,252,Tubewell/Borehole,1
district,252,Handpump,1
district,252,Tap water,6796
district,252,Spring,220
district,252,Other sources,114
district,249,Un-covered well,112
district,249,River/Canal,978
district,249,Tank/Pond/Lake,106
district,249,Tubewell/Borehole,11
district,249,Handpump,47
district,249,Tap water,11712
district,249,Spring,903
district,249,Other sources,1629
district,413,Un-covered well,13352
district,413,River/Canal,920
district,413,Tank/Pond/Lake,59
district,413,Tubewell/Borehole,7370
district,413,Handpump,123595
district,413,Tap water,17399
district,413,Spring,1213
district,413,Other sources,384
district,330,Un-covered well,9714
district,330,River/Canal,484
district,330,Tank/Pond/Lake,360
district,330,Tubewell/Borehole,95954
district,330,Handpump,546712
district,330,Tap water,31795
district,330,Spring,39
district,330,Other sources,7838
district,563,Un-covered well,185103
district,563,River/Canal,2818
district,563,Tank/Pond/Lake,4762
district,563,Tubewell/Borehole,13926
district,563,Handpump,23515
district,563,Tap water,87791
district,563,Spring,4547
district,563,Other sources,3186
district,56,Un-covered well,724
district,56,River/Canal,1367
district,56,Tank/Pond/Lake,530
district,56,Tubewell/Borehole,7
district,56,Handpump,1265
district,56,Tap water,53576
district,56,Spring,2743
district,56,Other sources,5884
district,486,Un-covered well,16732
district,486,River/Canal,5373
district,486,Tank/Pond/Lake,560
district,486,Tubewell/Borehole,39945
district,486,Handpump,198108
district,486,Tap water,639002
district,486,Spring,1387
district,486,Other sources,7232
district,220,Un-covered well,31303
district,220,River/Canal,458
district,220,Tank/Pond/Lake,909
district,220,Tubewell/Borehole,11051
district,220,Handpump,569778
district,220,Tap water,18159
district,220,Spring,183
district,220,Other sources,6561
district,491,Un-covered well,29603
district,491,River/Canal,2848
district,491,Tank/Pond/Lake,513
district,491,Tubewell/Borehole,66781
district,491,Handpump,189033
district,491,Tap water,119981
district,491,Spring,2348
district,491,Other sources,2128
district,197,Un-covered well,39259
district,197,River/Canal,245
district,197,Tank/Pond/Lake,501
district,197,Tubewell/Borehole,33999
district,197,Handpump,305591
district,197,Tap water,187518
district,197,Spring,248
district,197,Other sources,2712
district,605,Un-covered well,26842
district,605,River/Canal,616
district,605,Tank/Pond/Lake,1047
district,605,Tubewell/Borehole,91887
district,605,Handpump,115013
district,605,Tap water,765045
district,605,Spring,515
district,605,Other sources,10424
district,443,Un-covered well,37354
district,443,River/Canal,771
district,443,Tank/Pond/Lake,216
district,443,Tubewell/Borehole,12846
district,443,Handpump,208963
district,443,Tap water,47389
district,443,Spring,182
district,443,Other sources,744
district,607,Un-covered well,35352
district,607,River/Canal,1555
district,607,Tank/Pond/Lake,1860
district,607,Tubewell/Borehole,59841
district,607,Handpump,90689
district,607,Tap water,663958
district,607,Spring,842
district,607,Other sources,5283
district,625,Un-covered well,4158
district,625,River/Canal,1504
district,625,Tank/Pond/Lake,103
district,625,Tubewell/Borehole,35098
district,625,Handpump,61793
district,625,Tap water,453098
district,625,Spring,684
district,625,Other sources,16410
district,544,Un-covered well,81562
district,544,River/Canal,5855
district,544,Tank/Pond/Lake,1601
district,544,Tubewell/Borehole,145141
district,544,Handpump,319590
district,544,Tap water,634191
district,544,Spring,62111
district,544,Other sources,9949
district,543,Un-covered well,73701
district,543,River/Canal,2591
district,543,Tank/Pond/Lake,2588
district,543,Tubewell/Borehole,59276
district,543,Handpump,246172
district,543,Tap water,259205
district,543,Spring,6785
district,543,Other sources,1015
district,540,Un-covered well,67830
district,540,River/Canal,507
district,540,Tank/Pond/Lake,698
district,540,Tubewell/Borehole,70325
district,540,Handpump,174218
district,540,Tap water,597926
district,540,Spring,1117
district,540,Other sources,40479
district,504,Un-covered well,43788
district,504,River/Canal,244
district,504,Tank/Pond/Lake,219
district,504,Tubewell/Borehole,15618
district,504,Handpump,54733
district,504,Tap water,192075
district,504,Spring,145
district,504,Other sources,1158
district,502,Un-covered well,87105
district,502,River/Canal,255
district,502,Tank/Pond/Lake,430
district,502,Tubewell/Borehole,15457
district,502,Handpump,51591
district,502,Tap water,106117
district,502,Spring,151
district,502,Other sources,2556
district,590,Un-covered well,109208
district,590,River/Canal,541
district,590,Tank/Pond/Lake,2890
district,590,Tubewell/Borehole,5784
district,590,Handpump,6025
district,590,Tap water,41863
district,590,Spring,9019
district,590,Other sources,2974
district,96,Un-covered well,47
district,96,River/Canal,24
district,96,Tank/Pond/Lake,2718
district,96,Tubewell/Borehole,32313
district,96,Handpump,53711
district,96,Tap water,455131
district,96,Spring,57
district,96,Other sources,11824
district,242,Un-covered well,140
district,242,River/Canal,133
district,242,Tank/Pond/Lake,416
district,242,Tubewell/Borehole,2
district,242,Handpump,2
district,242,Tap water,23303
district,242,Spring,2840
district,242,Other sources,908
district,293,Un-covered well,36282
district,293,River/Canal,3088
district,293,Tank/Pond/Lake,11041
district,293,Tubewell/Borehole,7388
district,293,Handpump,19736
district,293,Tap water,20818
district,293,Spring,21251
district,293,Other sources,4823
district,546,Un-covered well,20184
district,546,River/Canal,8333
district,546,Tank/Pond/Lake,10333
district,546,Tubewell/Borehole,17816
district,546,Handpump,126299
district,546,Tap water,900503
district,546,Spring,264
district,546,Other sources,7707
district,246,Un-covered well,30
district,246,River/Canal,693
district,246,Tank/Pond/Lake,254
district,246,Tubewell/Borehole,92
district,246,Handpump,92
district,246,Tap water,14074
district,246,Spring,775
district,246,Other sources,470
district,296,Un-covered well,12147
district,296,River/Canal,1847
district,296,Tank/Pond/Lake,6310
district,296,Tubewell/Borehole,1175
district,296,Handpump,1474
district,296,Tap water,22687
district,296,Spring,13657
district,296,Other sources,886
district,250,Un-covered well,199
district,250,River/Canal,914
district,250,Tank/Pond/Lake,27
district,250,Tubewell/Borehole,84
district,250,Handpump,541
district,250,Tap water,17389
district,250,Spring,882
district,250,Other sources,437
district,289,Un-covered well,65588
district,289,River/Canal,1396
district,289,Tank/Pond/Lake,617
district,289,Tubewell/Borehole,82054
district,289,Handpump,186536
district,289,Tap water,134228
district,289,Spring,1504
district,289,Other sources,4122
district,264,Un-covered well,10151
district,264,River/Canal,1542
district,264,Tank/Pond/Lake,6237
district,264,Tubewell/Borehole,225
district,264,Handpump,475
district,264,Tap water,8234
district,264,Spring,3460
district,264,Other sources,882
district,551,Un-covered well,4347
district,551,River/Canal,2078
district,551,Tank/Pond/Lake,86
district,551,Tubewell/Borehole,25759
district,551,Handpump,82945
district,551,Tap water,598146
district,551,Spring,1137
district,551,Other sources,13297
district,580,Un-covered well,22321
district,580,River/Canal,3397
district,580,Tank/Pond/Lake,1431
district,580,Tubewell/Borehole,24386
district,580,Handpump,74477
district,580,Tap water,94346
district,580,Spring,857
district,580,Other sources,2015
district,71,Un-covered well,360
district,71,River/Canal,376
district,71,Tank/Pond/Lake,71
district,71,Tubewell/Borehole,12740
district,71,Handpump,48584
district,71,Tap water,176944
district,71,Spring,46
district,71,Other sources,1494
district,634,Un-covered well,1
district,634,River/Canal,2
district,634,Tank/Pond/Lake,0
district,634,Tubewell/Borehole,1
district,634,Handpump,1
district,634,Tap water,13301
district,634,Spring,0
district,634,Other sources,2
district,510,Un-covered well,159344
district,510,River/Canal,2278
district,510,Tank/Pond/Lake,2001
district,510,Tubewell/Borehole,35746
district,510,Handpump,161450
district,510,Tap water,281437
district,510,Spring,443
district,510,Other sources,6530
district,263,Un-covered well,3079
district,263,River/Canal,110
district,263,Tank/Pond/Lake,4694
district,263,Tubewell/Borehole,107
district,263,Handpump,108
district,263,Tap water,18102
district,263,Spring,2908
district,263,Other sources,330
state,35,Un-covered well,6194
state,35,River/Canal,2405
state,35,Tank/Pond/Lake,1374
state,35,Tubewell/Borehole,482
state,35,Handpump,497
state,35,Tap water,79375
state,35,Spring,1091
state,35,Other sources,1793
state,28,Un-covered well,1231522
state,28,River/Canal,65270
state,28,Tank/Pond/Lake,53624
state,28,Tubewell/Borehole,1451570
state,28,Handpump,4337080
state,28,Tap water,14691570
state,28,Spring,101574
state,28,Other sources,439959
state,12,Un-covered well,11335
state,12,River/Canal,15559
state,12,Tank/Pond/Lake,2314
state,12,Tubewell/Borehole,6299
state,12,Handpump,34165
state,12,Tap water,171473
state,12,Spring,14911
state,12,Other sources,8307
state,18,Un-covered well,1095715
state,18,River/Canal,216639
state,18,Tank/Pond/Lake,294581
state,18,Tubewell/Borehole,588580
state,18,Handpump,3782347
state,18,Tap water,666146
state,18,Spring,80246
state,18,Other sources,125458
state,10,Un-covered well,696238
state,10,River/Canal,29001
state,10,Tank/Pond/Lake,22842
state,10,Tubewell/Borehole,567104
state,10,Handpump,16969091
state,10,Tap water,834514
state,10,Spring,6418
state,10,Other sources,256850
state,4,Un-covered well,45
state,4,River/Canal,12
state,4,Tank/Pond/Lake,204
state,4,Tubewell/Borehole,2001
state,4,Handpump,6167
state,4,Tap water,227354
state,4,Spring,36
state,4,Other sources,1120
state,22,Un-covered well,593631
state,22,River/Canal,49823
state,22,Tank/Pond/Lake,13484
state,22,Tubewell/Borehole,404092
state,22,Handpump,3690341
state,22,Tap water,1161217
state,22,Spring,39502
state,22,Other sources,28638
state,26,Un-covered well,4170
state,26,River/Canal,188
state,26,Tank/Pond/Lake,29
state,26,Tubewell/Borehole,15041
state,26,Handpump,32907
state,26,Tap water,34001
state,26,Spring,442
state,26,Other sources,270
state,25,Un-covered well,144
state,25,River/Canal,2
state,25,Tank/Pond/Lake,12
state,25,Tubewell/Borehole,10910
state,25,Handpump,14208
state,25,Tap water,45404
state,25,Spring,12
state,25,Other sources,304
state,30,Un-covered well,22965
state,30,River/Canal,1075
state,30,Tank/Pond/Lake,1125
state,30,Tubewell/Borehole,855
state,30,Handpump,1106
state,30,Tap water,275694
state,30,Spring,3971
state,30,Other sources,4035
state,24,Un-covered well,583756
state,24,River/Canal,41685
state,24,Tank/Pond/Lake,27055
state,24,Tubewell/Borehole,1169970
state,24,Handpump,2585438
state,24,Tap water,8408796
state,24,Spring,11356
state,24,Other sources,243633
state,6,Un-covered well,108217
state,6,River/Canal,14418
state,6,Tank/Pond/Lake,43789
state,6,Tubewell/Borehole,610452
state,6,Handpump,1178294
state,6,Tap water,3245527
state,6,Spring,1421
state,6,Other sources,91628
state,2,Un-covered well,19644
state,2,River/Canal,4941
state,2,Tank/Pond/Lake,7071
state,2,Tubewell/Borehole,9591
state,2,Handpump,62688
state,2,Tap water,1321458
state,2,Spring,10276
state,2,Other sources,27653
state,1,Un-covered well,93703
state,1,River/Canal,135385
state,1,Tank/Pond/Lake,13337
state,1,Tubewell/Borehole,29439
state,1,Handpump,258427
state,1,Tap water,1288451
state,1,Spring,125070
state,1,Other sources,63256
state,20,Un-covered well,2139230
state,20,River/Canal,99758
state,20,Tank/Pond/Lake,11079
state,20,Tubewell/Borehole,214535
state,20,Handpump,2921319
state,20,Tap water,795637
state,20,Spring,50434
state,20,Other sources,46150
state,29,Un-covered well,1051685
state,29,River/Canal,107435
state,29,Tank/Pond/Lake,124772
state,29,Tubewell/Borehole,2101712
state,29,Handpump,2831342
state,29,Tap water,8706964
state,29,Spring,42476
state,29,Other sources,183932
state,32,Un-covered well,3657463
state,32,River/Canal,15215
state,32,Tank/Pond/Lake,55793
state,32,Tubewell/Borehole,285394
state,32,Handpump,323796
state,32,Tap water,2263713
state,32,Spring,108527
state,32,Other sources,162466
state,31,Un-covered well,6942
state,31,River/Canal,1
state,31,Tank/Pond/Lake,38
state,31,Tubewell/Borehole,5
state,31,Handpump,271
state,31,Tap water,2168
state,31,Spring,0
state,31,Other sources,547
state,23,Un-covered well,2833019
state,23,River/Canal,110669
state,23,Tank/Pond/Lake,58000
state,23,Tubewell/Borehole,1134605
state,23,Handpump,8179527
state,23,Tap water,3496868
state,23,Spring,44947
state,23,Other sources,86179
state,27,Un-covered well,2913516
state,27,River/Canal,86630
state,27,Tank/Pond/Lake,96176
state,27,Tubewell/Borehole,1351069
state,27,Handpump,3699744
state,27,Tap water,16179312
state,27,Spring,82609
state,27,Other sources,246243
state,14,Un-covered well,23671
state,14,River/Canal,76001
state,14,Tank/Pond/Lake,117595
state,14,Tubewell/Borehole,1833
state,14,Handpump,34620
state,14,Tap water,195600
state,14,Spring,28389
state,14,Other sources,17046
state,17,Un-covered well,99302
state,17,River/Canal,14143
state,17,Tank/Pond/Lake,30771
state,17,Tubewell/Borehole,14167
state,17,Handpump,29283
state,17,Tap water,211347
state,17,Spring,102076
state,17,Other sources,14090
state,15,Un-covered well,6059
state,15,River/Canal,17040
state,15,Tank/Pond/Lake,4027
state,15,Tubewell/Borehole,1961
state,15,Handpump,3778
state,15,Tap water,129807
state,15,Spring,40707
state,15,Other sources,15324
state,13,Un-covered well,76398
state,13,River/Canal,7950
state,13,Tank/Pond/Lake,41059
state,13,Tubewell/Borehole,17919
state,13,Handpump,26603
state,13,Tap water,188593
state,13,Spring,22471
state,13,Other sources,10689
state,7,Un-covered well,626
state,7,River/Canal,443
state,7,Tank/Pond/Lake,41132
state,7,Tubewell/Borehole,279589
state,7,Handpump,457977
state,7,Tap water,2716793
state,7,Spring,298
state,7,Other sources,120728
state,21,Un-covered well,1670951
state,21,River/Canal,166557
state,21,Tank/Pond/Lake,86294
state,21,Tubewell/Borehole,1929000
state,21,Handpump,5933204
state,21,Tap water,1337028
state,21,Spring,175596
state,21,Other sources,75069
state,34,Un-covered well,5336
state,34,River/Canal,13
state,34,Tank/Pond/Lake,10
state,34,Tubewell/Borehole,4163
state,34,Handpump,7646
state,34,Tap water,287026
state,34,Spring,56
state,34,Other sources,838
state,3,Un-covered well,11315
state,3,River/Canal,12114
state,3,Tank/Pond/Lake,4599
state,3,Tubewell/Borehole,1182986
state,3,Handpump,2519267
state,3,Tap water,2758111
state,3,Spring,1668
state,3,Other sources,89659
state,8,Un-covered well,1209912
state,8,River/Canal,105638
state,8,Tank/Pond/Lake,737588
state,8,Tubewell/Borehole,1537886
state,8,Handpump,4715973
state,8,Tap water,5105877
state,8,Spring,9213
state,8,Other sources,545324
state,11,Un-covered well,214
state,11,River/Canal,533
state,11,Tank/Pond/Lake,806
state,11,Tubewell/Borehole,53
state,11,Handpump,74
state,11,Tap water,109268
state,11,Spring,14163
state,11,Other sources,2502
state,33,Un-covered well,710033
state,33,River/Canal,40405
state,33,Tank/Pond/Lake,91902
state,33,Tubewell/Borehole,1507857
state,33,Handpump,2361219
state,33,Tap water,14752606
state,33,Spring,41088
state,33,Other sources,267489
state,36,Un-covered well,11127
state,36,River/Canal,24776
state,36,Tank/Pond/Lake,1607
state,36,Tubewell/Borehole,2066
state,36,Handpump,5030
state,36,Tap water,50339
state,36,Spring,1902
state,36,Other sources,6597
state,16,Un-covered well,206233
state,16,River/Canal,15414
state,16,Tank/Pond/Lake,4075
state,16,Tubewell/Borehole,136980
state,16,Handpump,289345
state,16,Tap water,279789
state,16,Spring,15960
state,16,Other sources,7622
state,9,Un-covered well,1114990
state,9,River/Canal,27866
state,9,Tank/Pond/Lake,36133
state,9,Tubewell/Borehole,964281
state,9,Handpump,22343361
state,9,Tap water,8976317
state,9,Spring,12160
state,9,Other sources,224073
state,5,Un-covered well,8796
state,5,River/Canal,17745
state,5,Tank/Pond/Lake,14522
state,5,Tubewell/Borehole,39434
state,5,Handpump,479141
state,5,Tap water,1362436
state,5,Spring,21297
state,5,Other sources,79293
state,19,Un-covered well,1076897
state,19,River/Canal,52576
state,19,Tank/Pond/Lake,37969
state,19,Tubewell/Borehole,3344259
state,19,Handpump,13405359
state,19,Tap water,5100936
state,19,Spring,104095
state,19,Other sources,156157
\.


--
-- TOC entry 2111 (class 2606 OID 21481)
-- Name: pk_drinkingsource; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.drinkingsource
    ADD CONSTRAINT pk_drinkingsource PRIMARY KEY (geo_level, geo_code, geo_version, drinkingsource);


-- Completed on 2018-06-21 15:00:25 IST

--
-- PostgreSQL database dump complete
--
