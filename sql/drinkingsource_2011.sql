--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-09-06 14:54:02 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.drinkingsource_2011 DROP CONSTRAINT IF EXISTS pk_drinkingsource_2011;
DROP TABLE IF EXISTS public.drinkingsource_2011;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 253 (class 1259 OID 18197)
-- Name: drinkingsource_2011; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.drinkingsource_2011 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    drinkingsource character varying(128) NOT NULL,
    year character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.drinkingsource_2011 OWNER TO wazimap;

--
-- TOC entry 2515 (class 0 OID 18197)
-- Dependencies: 253
-- Data for Name: drinkingsource_2011; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.drinkingsource_2011 (geo_level, geo_code, geo_version, drinkingsource, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Un-covered well,2011,23496100
country,IN,2011,Handpump,2011,103804950
country,IN,2011,Spring,2011,1330516
country,IN,2011,River/Canal,2011,1565963
country,IN,2011,Other sources,2011,3651946
country,IN,2011,Tank/Pond/Lake,2011,2079256
country,IN,2011,Tap water,2011,107686965
country,IN,2011,Tubewell/Borehole,2011,21053054
district,532,2011,Un-covered well,2011,93294
district,532,2011,Handpump,2011,267233
district,532,2011,Spring,2011,2294
district,532,2011,River/Canal,2011,3303
district,532,2011,Other sources,2011,7390
district,532,2011,Tank/Pond/Lake,2011,1521
district,532,2011,Tap water,2011,270862
district,532,2011,Tubewell/Borehole,2011,79354
district,146,2011,Un-covered well,2011,18146
district,146,2011,Handpump,2011,417507
district,146,2011,Spring,2011,96
district,146,2011,River/Canal,2011,477
district,146,2011,Other sources,2011,8058
district,146,2011,Tank/Pond/Lake,2011,1416
district,146,2011,Tap water,2011,224180
district,146,2011,Tubewell/Borehole,2011,96515
district,474,2011,Un-covered well,2011,17376
district,474,2011,Handpump,2011,180755
district,474,2011,Spring,2011,516
district,474,2011,River/Canal,2011,2447
district,474,2011,Other sources,2011,13190
district,474,2011,Tank/Pond/Lake,2011,3407
district,474,2011,Tap water,2011,1265476
district,474,2011,Tubewell/Borehole,2011,158096
district,522,2011,Un-covered well,2011,243307
district,522,2011,Handpump,2011,142331
district,522,2011,Spring,2011,2801
district,522,2011,River/Canal,2011,6091
district,522,2011,Other sources,2011,18379
district,522,2011,Tank/Pond/Lake,2011,5641
district,522,2011,Tap water,2011,454298
district,522,2011,Tubewell/Borehole,2011,76924
district,283,2011,Un-covered well,2011,1798
district,283,2011,Handpump,2011,977
district,283,2011,Spring,2011,10321
district,283,2011,River/Canal,2011,1062
district,283,2011,Other sources,2011,9187
district,283,2011,Tank/Pond/Lake,2011,1171
district,283,2011,Tap water,2011,55588
district,283,2011,Tubewell/Borehole,2011,351
district,119,2011,Un-covered well,2011,54856
district,119,2011,Handpump,2011,149028
district,119,2011,Spring,2011,126
district,119,2011,River/Canal,2011,324
district,119,2011,Other sources,2011,14662
district,119,2011,Tank/Pond/Lake,2011,13917
district,119,2011,Tap water,2011,247504
district,119,2011,Tubewell/Borehole,2011,12999
district,501,2011,Un-covered well,2011,27953
district,501,2011,Handpump,2011,121230
district,501,2011,Spring,2011,297
district,501,2011,River/Canal,2011,1494
district,501,2011,Other sources,2011,2924
district,501,2011,Tank/Pond/Lake,2011,588
district,501,2011,Tap water,2011,229535
district,501,2011,Tubewell/Borehole,2011,36379
district,598,2011,Un-covered well,2011,179060
district,598,2011,Handpump,2011,75715
district,598,2011,Spring,2011,257
district,598,2011,River/Canal,2011,5108
district,598,2011,Other sources,2011,14802
district,598,2011,Tank/Pond/Lake,2011,5721
district,598,2011,Tap water,2011,184698
district,598,2011,Tubewell/Borehole,2011,73399
district,143,2011,Un-covered well,2011,1312
district,143,2011,Handpump,2011,426380
district,143,2011,Spring,2011,63
district,143,2011,River/Canal,2011,139
district,143,2011,Other sources,2011,6454
district,143,2011,Tank/Pond/Lake,2011,567
district,143,2011,Tap water,2011,168309
district,143,2011,Tubewell/Borehole,2011,49598
district,465,2011,Un-covered well,2011,13997
district,465,2011,Handpump,2011,105058
district,465,2011,Spring,2011,661
district,465,2011,River/Canal,2011,3324
district,465,2011,Other sources,2011,317
district,465,2011,Tank/Pond/Lake,2011,373
district,465,2011,Tap water,2011,7327
district,465,2011,Tubewell/Borehole,2011,2190
district,175,2011,Un-covered well,2011,128221
district,175,2011,Handpump,2011,498927
district,175,2011,Spring,2011,924
district,175,2011,River/Canal,2011,1770
district,175,2011,Other sources,2011,4592
district,175,2011,Tank/Pond/Lake,2011,1316
district,175,2011,Tap water,2011,252326
district,175,2011,Tubewell/Borehole,2011,15852
district,64,2011,Un-covered well,2011,940
district,64,2011,Handpump,2011,5856
district,64,2011,Spring,2011,1502
district,64,2011,River/Canal,2011,2135
district,64,2011,Other sources,2011,11918
district,64,2011,Tank/Pond/Lake,2011,1947
district,64,2011,Tap water,2011,112049
district,64,2011,Tubewell/Borehole,2011,37
district,104,2011,Un-covered well,2011,40306
district,104,2011,Handpump,2011,376001
district,104,2011,Spring,2011,138
district,104,2011,River/Canal,2011,169
district,104,2011,Other sources,2011,11388
district,104,2011,Tank/Pond/Lake,2011,7856
district,104,2011,Tap water,2011,189088
district,104,2011,Tubewell/Borehole,2011,196407
district,70,2011,Un-covered well,2011,252
district,70,2011,Handpump,2011,32215
district,70,2011,Spring,2011,51
district,70,2011,River/Canal,2011,32
district,70,2011,Other sources,2011,863
district,70,2011,Tank/Pond/Lake,2011,106
district,70,2011,Tap water,2011,173860
district,70,2011,Tubewell/Borehole,2011,14874
district,178,2011,Un-covered well,2011,408
district,178,2011,Handpump,2011,260490
district,178,2011,Spring,2011,107
district,178,2011,River/Canal,2011,282
district,178,2011,Other sources,2011,3779
district,178,2011,Tank/Pond/Lake,2011,453
district,178,2011,Tap water,2011,97529
district,178,2011,Tubewell/Borehole,2011,853
district,503,2011,Un-covered well,2011,43570
district,503,2011,Handpump,2011,78586
district,503,2011,Spring,2011,363
district,503,2011,River/Canal,2011,517
district,503,2011,Other sources,2011,4239
district,503,2011,Tank/Pond/Lake,2011,612
district,503,2011,Tap water,2011,496146
district,503,2011,Tubewell/Borehole,2011,11118
district,480,2011,Un-covered well,2011,10871
district,480,2011,Handpump,2011,63392
district,480,2011,Spring,2011,46
district,480,2011,River/Canal,2011,1332
district,480,2011,Other sources,2011,12457
district,480,2011,Tank/Pond/Lake,2011,300
district,480,2011,Tap water,2011,200362
district,480,2011,Tubewell/Borehole,2011,32323
district,49,2011,Un-covered well,2011,291
district,49,2011,Handpump,2011,253217
district,49,2011,Spring,2011,99
district,49,2011,River/Canal,2011,255
district,49,2011,Other sources,2011,7144
district,49,2011,Tank/Pond/Lake,2011,176
district,49,2011,Tap water,2011,218410
district,49,2011,Tubewell/Borehole,2011,127669
district,482,2011,Un-covered well,2011,9141
district,482,2011,Handpump,2011,78937
district,482,2011,Spring,2011,55
district,482,2011,River/Canal,2011,188
district,482,2011,Other sources,2011,3879
district,482,2011,Tank/Pond/Lake,2011,71
district,482,2011,Tap water,2011,323542
district,482,2011,Tubewell/Borehole,2011,51975
district,553,2011,Un-covered well,2011,5049
district,553,2011,Handpump,2011,117001
district,553,2011,Spring,2011,552
district,553,2011,River/Canal,2011,469
district,553,2011,Other sources,2011,16086
district,553,2011,Tank/Pond/Lake,2011,201
district,553,2011,Tap water,2011,819675
district,553,2011,Tubewell/Borehole,2011,43685
district,14,2011,Un-covered well,2011,1024
district,14,2011,Handpump,2011,12424
district,14,2011,Spring,2011,2531
district,14,2011,River/Canal,2011,19048
district,14,2011,Other sources,2011,2564
district,14,2011,Tank/Pond/Lake,2011,1206
district,14,2011,Tap water,2011,103058
district,14,2011,Tubewell/Borehole,2011,2010
district,260,2011,Un-covered well,2011,3
district,260,2011,Handpump,2011,0
district,260,2011,Spring,2011,150
district,260,2011,River/Canal,2011,238
district,260,2011,Other sources,2011,121
district,260,2011,Tank/Pond/Lake,2011,38
district,260,2011,Tap water,2011,3624
district,260,2011,Tubewell/Borehole,2011,0
district,384,2011,Un-covered well,2011,100814
district,384,2011,Handpump,2011,128273
district,384,2011,Spring,2011,4813
district,384,2011,River/Canal,2011,6080
district,384,2011,Other sources,2011,4599
district,384,2011,Tank/Pond/Lake,2011,2418
district,384,2011,Tap water,2011,41387
district,384,2011,Tubewell/Borehole,2011,77490
district,461,2011,Un-covered well,2011,58087
district,461,2011,Handpump,2011,71183
district,461,2011,Spring,2011,2454
district,461,2011,River/Canal,2011,2384
district,461,2011,Other sources,2011,886
district,461,2011,Tank/Pond/Lake,2011,1113
district,461,2011,Tap water,2011,29861
district,461,2011,Tubewell/Borehole,2011,1924
district,209,2011,Un-covered well,2011,718
district,209,2011,Handpump,2011,543136
district,209,2011,Spring,2011,34
district,209,2011,River/Canal,2011,611
district,209,2011,Other sources,2011,7171
district,209,2011,Tank/Pond/Lake,2011,511
district,209,2011,Tap water,2011,8056
district,209,2011,Tubewell/Borehole,2011,54827
district,616,2011,Un-covered well,2011,7201
district,616,2011,Handpump,2011,14696
district,616,2011,Spring,2011,347
district,616,2011,River/Canal,2011,275
district,616,2011,Other sources,2011,1006
district,616,2011,Tank/Pond/Lake,2011,609
district,616,2011,Tap water,2011,173304
district,616,2011,Tubewell/Borehole,2011,8599
district,240,2011,Un-covered well,2011,2380
district,240,2011,Handpump,2011,111974
district,240,2011,Spring,2011,7
district,240,2011,River/Canal,2011,46
district,240,2011,Other sources,2011,1087
district,240,2011,Tank/Pond/Lake,2011,67
district,240,2011,Tap water,2011,1659
district,240,2011,Tubewell/Borehole,2011,159
district,459,2011,Un-covered well,2011,29938
district,459,2011,Handpump,2011,120390
district,459,2011,Spring,2011,64
district,459,2011,River/Canal,2011,494
district,459,2011,Other sources,2011,954
district,459,2011,Tank/Pond/Lake,2011,217
district,459,2011,Tap water,2011,17501
district,459,2011,Tubewell/Borehole,2011,7376
district,162,2011,Un-covered well,2011,14725
district,162,2011,Handpump,2011,185001
district,162,2011,Spring,2011,34
district,162,2011,River/Canal,2011,81
district,162,2011,Other sources,2011,490
district,162,2011,Tank/Pond/Lake,2011,117
district,162,2011,Tap water,2011,46112
district,162,2011,Tubewell/Borehole,2011,1947
district,235,2011,Un-covered well,2011,149029
district,515,2011,Un-covered well,2011,149029
district,235,2011,Handpump,2011,455919
district,515,2011,Handpump,2011,455919
district,235,2011,Spring,2011,1367
district,515,2011,Spring,2011,1367
district,235,2011,River/Canal,2011,2061
district,515,2011,River/Canal,2011,2061
district,235,2011,Other sources,2011,21706
district,515,2011,Other sources,2011,21706
district,235,2011,Tank/Pond/Lake,2011,3964
district,515,2011,Tank/Pond/Lake,2011,3964
district,235,2011,Tap water,2011,473845
district,515,2011,Tap water,2011,473845
district,235,2011,Tubewell/Borehole,2011,50384
district,515,2011,Tubewell/Borehole,2011,50384
district,191,2011,Un-covered well,2011,1647
district,191,2011,Handpump,2011,545388
district,191,2011,Spring,2011,170
district,191,2011,River/Canal,2011,726
district,191,2011,Other sources,2011,5844
district,191,2011,Tank/Pond/Lake,2011,943
district,191,2011,Tap water,2011,102270
district,191,2011,Tubewell/Borehole,2011,5457
district,2,2011,Un-covered well,2011,699
district,2,2011,Handpump,2011,9864
district,2,2011,Spring,2011,453
district,2,2011,River/Canal,2011,13064
district,2,2011,Other sources,2011,1052
district,2,2011,Tank/Pond/Lake,2011,136
district,2,2011,Tap water,2011,73303
district,2,2011,Tubewell/Borehole,2011,2321
district,556,2011,Un-covered well,2011,12682
district,556,2011,Handpump,2011,99744
district,556,2011,Spring,2011,809
district,556,2011,River/Canal,2011,9810
district,556,2011,Other sources,2011,3988
district,556,2011,Tank/Pond/Lake,2011,724
district,556,2011,Tap water,2011,225386
district,556,2011,Tubewell/Borehole,2011,73403
district,63,2011,Un-covered well,2011,869
district,63,2011,Handpump,2011,1888
district,63,2011,Spring,2011,613
district,63,2011,River/Canal,2011,983
district,63,2011,Other sources,2011,4948
district,63,2011,Tank/Pond/Lake,2011,1153
district,63,2011,Tap water,2011,45834
district,63,2011,Tubewell/Borehole,2011,31
district,139,2011,Un-covered well,2011,90
district,139,2011,Handpump,2011,150465
district,139,2011,Spring,2011,20
district,139,2011,River/Canal,2011,68
district,139,2011,Other sources,2011,4304
district,139,2011,Tank/Pond/Lake,2011,64
district,139,2011,Tap water,2011,51339
district,139,2011,Tubewell/Borehole,2011,15575
district,180,2011,Un-covered well,2011,8513
district,180,2011,Handpump,2011,391416
district,180,2011,Spring,2011,176
district,180,2011,River/Canal,2011,277
district,180,2011,Other sources,2011,2008
district,180,2011,Tank/Pond/Lake,2011,179
district,180,2011,Tap water,2011,187350
district,180,2011,Tubewell/Borehole,2011,2502
district,324,2011,Un-covered well,2011,41955
district,324,2011,Handpump,2011,129609
district,324,2011,Spring,2011,1706
district,324,2011,River/Canal,2011,6254
district,324,2011,Other sources,2011,3557
district,324,2011,Tank/Pond/Lake,2011,691
district,324,2011,Tap water,2011,5135
district,324,2011,Tubewell/Borehole,2011,6036
district,457,2011,Un-covered well,2011,131251
district,457,2011,Handpump,2011,216480
district,457,2011,Spring,2011,861
district,457,2011,River/Canal,2011,1380
district,457,2011,Other sources,2011,284
district,457,2011,Tank/Pond/Lake,2011,191
district,457,2011,Tap water,2011,38273
district,457,2011,Tubewell/Borehole,2011,4190
district,393,2011,Un-covered well,2011,42270
district,393,2011,Handpump,2011,322278
district,393,2011,Spring,2011,451
district,393,2011,River/Canal,2011,9042
district,393,2011,Other sources,2011,2304
district,393,2011,Tank/Pond/Lake,2011,4135
district,393,2011,Tap water,2011,44064
district,393,2011,Tubewell/Borehole,2011,110070
district,377,2011,Un-covered well,2011,12110
district,377,2011,Handpump,2011,420751
district,377,2011,Spring,2011,1444
district,377,2011,River/Canal,2011,3098
district,377,2011,Other sources,2011,8771
district,377,2011,Tank/Pond/Lake,2011,7253
district,377,2011,Tap water,2011,71889
district,377,2011,Tubewell/Borehole,2011,78155
district,193,2011,Un-covered well,2011,2135
district,193,2011,Handpump,2011,395909
district,193,2011,Spring,2011,163
district,193,2011,River/Canal,2011,455
district,193,2011,Other sources,2011,5316
district,193,2011,Tank/Pond/Lake,2011,731
district,193,2011,Tap water,2011,75078
district,193,2011,Tubewell/Borehole,2011,1502
district,182,2011,Un-covered well,2011,12517
district,182,2011,Handpump,2011,219396
district,182,2011,Spring,2011,73
district,182,2011,River/Canal,2011,233
district,182,2011,Other sources,2011,1174
district,182,2011,Tank/Pond/Lake,2011,199
district,182,2011,Tap water,2011,85828
district,182,2011,Tubewell/Borehole,2011,516
district,469,2011,Un-covered well,2011,19449
district,469,2011,Handpump,2011,173436
district,469,2011,Spring,2011,103
district,469,2011,River/Canal,2011,945
district,469,2011,Other sources,2011,8435
district,469,2011,Tank/Pond/Lake,2011,128
district,469,2011,Tap water,2011,347860
district,469,2011,Tubewell/Borehole,2011,151670
district,170,2011,Un-covered well,2011,20876
district,170,2011,Handpump,2011,247074
district,170,2011,Spring,2011,33
district,170,2011,River/Canal,2011,466
district,170,2011,Other sources,2011,477
district,170,2011,Tank/Pond/Lake,2011,157
district,170,2011,Tap water,2011,51777
district,170,2011,Tubewell/Borehole,2011,1547
district,9,2011,Un-covered well,2011,723
district,9,2011,Handpump,2011,2486
district,9,2011,Spring,2011,2679
district,9,2011,River/Canal,2011,11725
district,9,2011,Other sources,2011,3000
district,9,2011,Tank/Pond/Lake,2011,1244
district,9,2011,Tap water,2011,33973
district,9,2011,Tubewell/Borehole,2011,839
district,572,2011,Un-covered well,2011,6734
district,572,2011,Handpump,2011,400927
district,572,2011,Spring,2011,1512
district,572,2011,River/Canal,2011,2239
district,572,2011,Other sources,2011,65221
district,572,2011,Tank/Pond/Lake,2011,7720
district,572,2011,Tap water,2011,1880155
district,572,2011,Tubewell/Borehole,2011,389833
district,583,2011,Un-covered well,2011,775
district,583,2011,Handpump,2011,65318
district,583,2011,Spring,2011,47
district,583,2011,River/Canal,2011,45
district,583,2011,Other sources,2011,7737
district,583,2011,Tank/Pond/Lake,2011,70
district,583,2011,Tap water,2011,150162
district,583,2011,Tubewell/Borehole,2011,63010
district,225,2011,Un-covered well,2011,94533
district,225,2011,Handpump,2011,253728
district,225,2011,Spring,2011,329
district,225,2011,River/Canal,2011,5796
district,225,2011,Other sources,2011,5121
district,225,2011,Tank/Pond/Lake,2011,466
district,225,2011,Tap water,2011,15071
district,225,2011,Tubewell/Borehole,2011,2243
district,339,2011,Un-covered well,2011,79084
district,339,2011,Handpump,2011,570733
district,339,2011,Spring,2011,992
district,339,2011,River/Canal,2011,3939
district,339,2011,Other sources,2011,2238
district,339,2011,Tank/Pond/Lake,2011,1022
district,339,2011,Tap water,2011,90581
district,339,2011,Tubewell/Borehole,2011,175975
district,125,2011,Un-covered well,2011,57089
district,125,2011,Handpump,2011,260885
district,125,2011,Spring,2011,1523
district,125,2011,River/Canal,2011,4482
district,125,2011,Other sources,2011,1279
district,125,2011,Tank/Pond/Lake,2011,1411
district,125,2011,Tap water,2011,38137
district,125,2011,Tubewell/Borehole,2011,13454
district,176,2011,Un-covered well,2011,17032
district,176,2011,Handpump,2011,434135
district,176,2011,Spring,2011,149
district,176,2011,River/Canal,2011,332
district,176,2011,Other sources,2011,2259
district,176,2011,Tank/Pond/Lake,2011,361
district,176,2011,Tap water,2011,110385
district,176,2011,Tubewell/Borehole,2011,1497
district,8,2011,Un-covered well,2011,2813
district,8,2011,Handpump,2011,4718
district,8,2011,Spring,2011,2185
district,8,2011,River/Canal,2011,14344
district,8,2011,Other sources,2011,2618
district,8,2011,Tank/Pond/Lake,2011,1167
district,8,2011,Tap water,2011,113894
district,8,2011,Tubewell/Borehole,2011,1556
district,128,2011,Un-covered well,2011,19620
district,128,2011,Handpump,2011,158878
district,128,2011,Spring,2011,43
district,128,2011,River/Canal,2011,463
district,128,2011,Other sources,2011,1968
district,128,2011,Tank/Pond/Lake,2011,1020
district,128,2011,Tap water,2011,57191
district,128,2011,Tubewell/Borehole,2011,51719
district,335,2011,Un-covered well,2011,90491
district,335,2011,Handpump,2011,965484
district,335,2011,Spring,2011,1037
district,335,2011,River/Canal,2011,3377
district,335,2011,Other sources,2011,12276
district,335,2011,Tank/Pond/Lake,2011,2492
district,335,2011,Tap water,2011,615383
district,335,2011,Tubewell/Borehole,2011,239336
district,150,2011,Un-covered well,2011,330
district,150,2011,Handpump,2011,414326
district,150,2011,Spring,2011,82
district,150,2011,River/Canal,2011,198
district,150,2011,Other sources,2011,5547
district,150,2011,Tank/Pond/Lake,2011,588
district,150,2011,Tap water,2011,323722
district,150,2011,Tubewell/Borehole,2011,7796
district,370,2011,Un-covered well,2011,21255
district,370,2011,Handpump,2011,273403
district,370,2011,Spring,2011,556
district,370,2011,River/Canal,2011,3758
district,370,2011,Other sources,2011,832
district,370,2011,Tank/Pond/Lake,2011,3347
district,370,2011,Tap water,2011,62792
district,370,2011,Tubewell/Borehole,2011,80931
district,115,2011,Un-covered well,2011,50702
district,115,2011,Handpump,2011,66514
district,115,2011,Spring,2011,892
district,115,2011,River/Canal,2011,614
district,115,2011,Other sources,2011,114728
district,115,2011,Tank/Pond/Lake,2011,104756
district,115,2011,Tap water,2011,95785
district,115,2011,Tubewell/Borehole,2011,54551
district,54,2011,Un-covered well,2011,40
district,54,2011,Handpump,2011,45737
district,54,2011,Spring,2011,19
district,54,2011,River/Canal,2011,54
district,54,2011,Other sources,2011,2200
district,54,2011,Tank/Pond/Lake,2011,25
district,54,2011,Tap water,2011,64117
district,54,2011,Tubewell/Borehole,2011,39491
district,303,2011,Un-covered well,2011,12995
district,303,2011,Handpump,2011,296555
district,303,2011,Spring,2011,479
district,303,2011,River/Canal,2011,7691
district,303,2011,Other sources,2011,12151
district,303,2011,Tank/Pond/Lake,2011,976
district,303,2011,Tap water,2011,5966
district,303,2011,Tubewell/Borehole,2011,20547
district,441,2011,Un-covered well,2011,24931
district,441,2011,Handpump,2011,130983
district,441,2011,Spring,2011,4359
district,441,2011,River/Canal,2011,7002
district,441,2011,Other sources,2011,1916
district,441,2011,Tank/Pond/Lake,2011,2241
district,441,2011,Tap water,2011,70117
district,441,2011,Tubewell/Borehole,2011,12669
district,414,2011,Un-covered well,2011,20384
district,414,2011,Handpump,2011,216583
district,414,2011,Spring,2011,11191
district,414,2011,River/Canal,2011,4833
district,414,2011,Other sources,2011,1010
district,414,2011,Tank/Pond/Lake,2011,1002
district,414,2011,Tap water,2011,49120
district,414,2011,Tubewell/Borehole,2011,4335
district,185,2011,Un-covered well,2011,642
district,185,2011,Handpump,2011,248616
district,185,2011,Spring,2011,123
district,185,2011,River/Canal,2011,354
district,185,2011,Other sources,2011,2621
district,185,2011,Tank/Pond/Lake,2011,351
district,185,2011,Tap water,2011,125645
district,185,2011,Tubewell/Borehole,2011,1065
district,46,2011,Un-covered well,2011,320
district,46,2011,Handpump,2011,105388
district,46,2011,Spring,2011,62
district,46,2011,River/Canal,2011,1530
district,46,2011,Other sources,2011,5164
district,46,2011,Tank/Pond/Lake,2011,1256
district,46,2011,Tap water,2011,151659
district,46,2011,Tubewell/Borehole,2011,43730
district,391,2011,Un-covered well,2011,18855
district,391,2011,Handpump,2011,79403
district,391,2011,Spring,2011,698
district,391,2011,River/Canal,2011,1489
district,391,2011,Other sources,2011,294
district,391,2011,Tank/Pond/Lake,2011,804
district,391,2011,Tap water,2011,4637
district,391,2011,Tubewell/Borehole,2011,13285
district,222,2011,Un-covered well,2011,14845
district,222,2011,Handpump,2011,547417
district,222,2011,Spring,2011,135
district,222,2011,River/Canal,2011,211
district,222,2011,Other sources,2011,8661
district,222,2011,Tank/Pond/Lake,2011,658
district,222,2011,Tap water,2011,21384
district,222,2011,Tubewell/Borehole,2011,4641
district,555,2011,Un-covered well,2011,124332
district,555,2011,Handpump,2011,262330
district,555,2011,Spring,2011,4088
district,555,2011,River/Canal,2011,24013
district,555,2011,Other sources,2011,10062
district,555,2011,Tank/Pond/Lake,2011,4006
district,555,2011,Tap water,2011,520520
district,555,2011,Tubewell/Borehole,2011,186601
district,565,2011,Un-covered well,2011,4739
district,565,2011,Handpump,2011,70652
district,565,2011,Spring,2011,2431
district,565,2011,River/Canal,2011,5832
district,565,2011,Other sources,2011,3754
district,565,2011,Tank/Pond/Lake,2011,4356
district,565,2011,Tap water,2011,388435
district,565,2011,Tubewell/Borehole,2011,53592
district,447,2011,Un-covered well,2011,62320
district,447,2011,Handpump,2011,170964
district,447,2011,Spring,2011,620
district,447,2011,River/Canal,2011,1444
district,447,2011,Other sources,2011,465
district,447,2011,Tank/Pond/Lake,2011,345
district,447,2011,Tap water,2011,88762
district,447,2011,Tubewell/Borehole,2011,20222
district,378,2011,Un-covered well,2011,3606
district,378,2011,Handpump,2011,284168
district,378,2011,Spring,2011,15
district,378,2011,River/Canal,2011,846
district,378,2011,Other sources,2011,4116
district,378,2011,Tank/Pond/Lake,2011,2171
district,378,2011,Tap water,2011,13097
district,378,2011,Tubewell/Borehole,2011,48040
district,224,2011,Un-covered well,2011,58207
district,224,2011,Handpump,2011,437176
district,224,2011,Spring,2011,208
district,224,2011,River/Canal,2011,1431
district,224,2011,Other sources,2011,14245
district,224,2011,Tank/Pond/Lake,2011,883
district,224,2011,Tap water,2011,45919
district,224,2011,Tubewell/Borehole,2011,30554
district,506,2011,Un-covered well,2011,53482
district,506,2011,Handpump,2011,98701
district,506,2011,Spring,2011,100
district,506,2011,River/Canal,2011,333
district,506,2011,Other sources,2011,957
district,506,2011,Tank/Pond/Lake,2011,153
district,506,2011,Tap water,2011,104699
district,506,2011,Tubewell/Borehole,2011,17788
district,105,2011,Un-covered well,2011,101271
district,105,2011,Handpump,2011,202167
district,105,2011,Spring,2011,91
district,105,2011,River/Canal,2011,92
district,105,2011,Other sources,2011,12108
district,105,2011,Tank/Pond/Lake,2011,2861
district,105,2011,Tap water,2011,101103
district,105,2011,Tubewell/Borehole,2011,47246
district,488,2011,Un-covered well,2011,8934
district,488,2011,Handpump,2011,58860
district,488,2011,Spring,2011,246
district,488,2011,River/Canal,2011,2217
district,488,2011,Other sources,2011,7512
district,488,2011,Tank/Pond/Lake,2011,112
district,488,2011,Tap water,2011,253257
district,488,2011,Tubewell/Borehole,2011,24691
district,481,2011,Un-covered well,2011,27398
district,481,2011,Handpump,2011,78614
district,481,2011,Spring,2011,216
district,481,2011,River/Canal,2011,1966
district,481,2011,Other sources,2011,24549
district,481,2011,Tank/Pond/Lake,2011,702
district,481,2011,Tap water,2011,390572
district,481,2011,Tubewell/Borehole,2011,35266
district,122,2011,Un-covered well,2011,72387
district,122,2011,Handpump,2011,218844
district,122,2011,Spring,2011,104
district,122,2011,River/Canal,2011,356
district,122,2011,Other sources,2011,7027
district,122,2011,Tank/Pond/Lake,2011,8419
district,122,2011,Tap water,2011,183367
district,122,2011,Tubewell/Borehole,2011,37066
district,420,2011,Un-covered well,2011,30350
district,420,2011,Handpump,2011,225700
district,420,2011,Spring,2011,18
district,420,2011,River/Canal,2011,41
district,420,2011,Other sources,2011,994
district,420,2011,Tank/Pond/Lake,2011,152
district,420,2011,Tap water,2011,39417
district,420,2011,Tubewell/Borehole,2011,9089
district,81,2011,Un-covered well,2011,22116
district,81,2011,Handpump,2011,68692
district,81,2011,Spring,2011,67
district,81,2011,River/Canal,2011,347
district,81,2011,Other sources,2011,5860
district,81,2011,Tank/Pond/Lake,2011,3557
district,81,2011,Tap water,2011,203509
district,81,2011,Tubewell/Borehole,2011,36262
district,231,2011,Un-covered well,2011,4543
district,231,2011,Handpump,2011,387248
district,231,2011,Spring,2011,81
district,231,2011,River/Canal,2011,268
district,231,2011,Other sources,2011,4615
district,231,2011,Tank/Pond/Lake,2011,464
district,231,2011,Tap water,2011,15589
district,231,2011,Tubewell/Borehole,2011,3508
district,444,2011,Un-covered well,2011,12209
district,444,2011,Handpump,2011,159967
district,444,2011,Spring,2011,339
district,444,2011,River/Canal,2011,514
district,444,2011,Other sources,2011,12114
district,444,2011,Tank/Pond/Lake,2011,9850
district,444,2011,Tap water,2011,290507
district,444,2011,Tubewell/Borehole,2011,72331
district,523,2011,Un-covered well,2011,104531
district,523,2011,Handpump,2011,188216
district,523,2011,Spring,2011,698
district,523,2011,River/Canal,2011,3311
district,523,2011,Other sources,2011,7332
district,523,2011,Tank/Pond/Lake,2011,2818
district,523,2011,Tap water,2011,230929
district,523,2011,Tubewell/Borehole,2011,65540
district,558,2011,Un-covered well,2011,42806
district,558,2011,Handpump,2011,93538
district,558,2011,Spring,2011,1571
district,558,2011,River/Canal,2011,584
district,558,2011,Other sources,2011,5289
district,558,2011,Tank/Pond/Lake,2011,1226
district,558,2011,Tap water,2011,158928
district,558,2011,Tubewell/Borehole,2011,53317
district,417,2011,Un-covered well,2011,53047
district,557,2011,Un-covered well,2011,53047
district,417,2011,Handpump,2011,183994
district,557,2011,Handpump,2011,183994
district,417,2011,Spring,2011,1819
district,557,2011,Spring,2011,1819
district,417,2011,River/Canal,2011,9125
district,557,2011,River/Canal,2011,9125
district,417,2011,Other sources,2011,5238
district,557,2011,Other sources,2011,5238
district,417,2011,Tank/Pond/Lake,2011,1494
district,557,2011,Tank/Pond/Lake,2011,1494
district,417,2011,Tap water,2011,197300
district,557,2011,Tap water,2011,197300
district,417,2011,Tubewell/Borehole,2011,50861
district,557,2011,Tubewell/Borehole,2011,50861
district,134,2011,Un-covered well,2011,423
district,134,2011,Handpump,2011,392856
district,134,2011,Spring,2011,86
district,134,2011,River/Canal,2011,219
district,134,2011,Other sources,2011,5257
district,134,2011,Tank/Pond/Lake,2011,951
district,134,2011,Tap water,2011,226734
district,134,2011,Tubewell/Borehole,2011,9808
district,101,2011,Un-covered well,2011,2717
district,101,2011,Handpump,2011,42877
district,101,2011,Spring,2011,133
district,101,2011,River/Canal,2011,32076
district,101,2011,Other sources,2011,32053
district,101,2011,Tank/Pond/Lake,2011,30981
district,101,2011,Tap water,2011,224200
district,101,2011,Tubewell/Borehole,2011,37355
district,30,2011,Un-covered well,2011,69391
district,406,2011,Un-covered well,2011,69391
district,30,2011,Handpump,2011,390872
district,406,2011,Handpump,2011,390872
district,30,2011,Spring,2011,1356
district,406,2011,Spring,2011,1356
district,30,2011,River/Canal,2011,3094
district,406,2011,River/Canal,2011,3094
district,30,2011,Other sources,2011,3987
district,406,2011,Other sources,2011,3987
district,30,2011,Tank/Pond/Lake,2011,2090
district,406,2011,Tank/Pond/Lake,2011,2090
district,30,2011,Tap water,2011,220003
district,406,2011,Tap water,2011,220003
district,30,2011,Tubewell/Borehole,2011,41763
district,406,2011,Tubewell/Borehole,2011,41763
district,334,2011,Un-covered well,2011,38633
district,334,2011,Handpump,2011,633070
district,334,2011,Spring,2011,358
district,334,2011,River/Canal,2011,2587
district,334,2011,Other sources,2011,1858
district,334,2011,Tank/Pond/Lake,2011,916
district,334,2011,Tap water,2011,129079
district,334,2011,Tubewell/Borehole,2011,147657
district,275,2011,Un-covered well,2011,245
district,275,2011,Handpump,2011,711
district,275,2011,Spring,2011,499
district,275,2011,River/Canal,2011,2332
district,275,2011,Other sources,2011,57
district,275,2011,Tank/Pond/Lake,2011,21014
district,275,2011,Tap water,2011,19612
district,275,2011,Tubewell/Borehole,2011,29
district,355,2011,Un-covered well,2011,126869
district,355,2011,Handpump,2011,137244
district,355,2011,Spring,2011,2450
district,355,2011,River/Canal,2011,12782
district,355,2011,Other sources,2011,4209
district,355,2011,Tank/Pond/Lake,2011,1385
district,355,2011,Tap water,2011,101797
district,355,2011,Tubewell/Borehole,2011,12123
district,319,2011,Un-covered well,2011,46422
district,319,2011,Handpump,2011,85906
district,319,2011,Spring,2011,418
district,319,2011,River/Canal,2011,2463
district,319,2011,Other sources,2011,3750
district,319,2011,Tank/Pond/Lake,2011,159
district,319,2011,Tap water,2011,8885
district,319,2011,Tubewell/Borehole,2011,10563
district,149,2011,Un-covered well,2011,232
district,149,2011,Handpump,2011,480734
district,149,2011,Spring,2011,44
district,149,2011,River/Canal,2011,314
district,149,2011,Other sources,2011,4695
district,149,2011,Tank/Pond/Lake,2011,179
district,149,2011,Tap water,2011,123199
district,149,2011,Tubewell/Borehole,2011,3664
district,142,2011,Un-covered well,2011,412
district,142,2011,Handpump,2011,421842
district,142,2011,Spring,2011,29
district,142,2011,River/Canal,2011,116
district,142,2011,Other sources,2011,6320
district,142,2011,Tank/Pond/Lake,2011,524
district,142,2011,Tap water,2011,152581
district,142,2011,Tubewell/Borehole,2011,10659
district,500,2011,Un-covered well,2011,113493
district,500,2011,Handpump,2011,110480
district,500,2011,Spring,2011,790
district,500,2011,River/Canal,2011,1216
district,500,2011,Other sources,2011,6186
district,500,2011,Tank/Pond/Lake,2011,1431
district,500,2011,Tap water,2011,299430
district,500,2011,Tubewell/Borehole,2011,21939
district,121,2011,Un-covered well,2011,10391
district,121,2011,Handpump,2011,152557
district,121,2011,Spring,2011,19
district,121,2011,River/Canal,2011,436
district,121,2011,Other sources,2011,3012
district,121,2011,Tank/Pond/Lake,2011,1830
district,121,2011,Tap water,2011,51021
district,121,2011,Tubewell/Borehole,2011,34631
district,467,2011,Un-covered well,2011,12474
district,467,2011,Handpump,2011,32082
district,467,2011,Spring,2011,409
district,467,2011,River/Canal,2011,2583
district,467,2011,Other sources,2011,468
district,467,2011,Tank/Pond/Lake,2011,249
district,467,2011,Tap water,2011,95022
district,467,2011,Tubewell/Borehole,2011,2288
district,232,2011,Un-covered well,2011,4471
district,232,2011,Handpump,2011,240965
district,232,2011,Spring,2011,94
district,232,2011,River/Canal,2011,212
district,232,2011,Other sources,2011,3395
district,232,2011,Tank/Pond/Lake,2011,301
district,232,2011,Tap water,2011,10728
district,232,2011,Tubewell/Borehole,2011,3437
district,316,2011,Un-covered well,2011,98179
district,316,2011,Handpump,2011,18687
district,316,2011,Spring,2011,8090
district,316,2011,River/Canal,2011,39475
district,316,2011,Other sources,2011,2045
district,316,2011,Tank/Pond/Lake,2011,60245
district,316,2011,Tap water,2011,134160
district,316,2011,Tubewell/Borehole,2011,11692
district,95,2011,Un-covered well,2011,15
district,95,2011,Handpump,2011,4168
district,95,2011,Spring,2011,17
district,95,2011,River/Canal,2011,1
district,95,2011,Other sources,2011,192
district,95,2011,Tank/Pond/Lake,2011,29
district,95,2011,Tap water,2011,110084
district,95,2011,Tubewell/Borehole,2011,2837
district,578,2011,Un-covered well,2011,7018
district,578,2011,Handpump,2011,74782
district,578,2011,Spring,2011,363
district,578,2011,River/Canal,2011,994
district,578,2011,Other sources,2011,2222
district,578,2011,Tank/Pond/Lake,2011,188
district,578,2011,Tap water,2011,155514
district,578,2011,Tubewell/Borehole,2011,44366
district,23,2011,Un-covered well,2011,131
district,23,2011,Handpump,2011,1031
district,23,2011,Spring,2011,1834
district,23,2011,River/Canal,2011,371
district,23,2011,Other sources,2011,1749
district,23,2011,Tank/Pond/Lake,2011,154
district,23,2011,Tap water,2011,96451
district,23,2011,Tubewell/Borehole,2011,9
district,57,2011,Un-covered well,2011,537
district,57,2011,Handpump,2011,967
district,57,2011,Spring,2011,1940
district,57,2011,River/Canal,2011,847
district,57,2011,Other sources,2011,6637
district,57,2011,Tank/Pond/Lake,2011,592
district,57,2011,Tap water,2011,73654
district,57,2011,Tubewell/Borehole,2011,9
district,65,2011,Un-covered well,2011,1062
district,65,2011,Handpump,2011,9321
district,65,2011,Spring,2011,477
district,65,2011,River/Canal,2011,1076
district,65,2011,Other sources,2011,4091
district,65,2011,Tank/Pond/Lake,2011,1130
district,65,2011,Tap water,2011,34183
district,65,2011,Tubewell/Borehole,2011,603
district,284,2011,Un-covered well,2011,839
district,284,2011,Handpump,2011,1197
district,284,2011,Spring,2011,3193
district,284,2011,River/Canal,2011,343
district,284,2011,Other sources,2011,1467
district,284,2011,Tank/Pond/Lake,2011,220
district,284,2011,Tap water,2011,17370
district,284,2011,Tubewell/Borehole,2011,648
district,196,2011,Un-covered well,2011,41519
district,196,2011,Handpump,2011,208048
district,196,2011,Spring,2011,131
district,196,2011,River/Canal,2011,374
district,196,2011,Other sources,2011,1491
district,196,2011,Tank/Pond/Lake,2011,361
district,196,2011,Tap water,2011,38260
district,196,2011,Tubewell/Borehole,2011,1895
district,280,2011,Un-covered well,2011,2150
district,280,2011,Handpump,2011,2456
district,280,2011,Spring,2011,5352
district,280,2011,River/Canal,2011,8700
district,280,2011,Other sources,2011,305
district,280,2011,Tank/Pond/Lake,2011,2816
district,280,2011,Tap water,2011,5580
district,280,2011,Tubewell/Borehole,2011,185
district,55,2011,Un-covered well,2011,45
district,55,2011,Handpump,2011,6167
district,55,2011,Spring,2011,36
district,55,2011,River/Canal,2011,12
district,55,2011,Other sources,2011,1120
district,55,2011,Tank/Pond/Lake,2011,204
district,55,2011,Tap water,2011,227354
district,55,2011,Tubewell/Borehole,2011,2001
district,509,2011,Un-covered well,2011,93300
district,509,2011,Handpump,2011,198829
district,509,2011,Spring,2011,317
district,509,2011,River/Canal,2011,1009
district,509,2011,Other sources,2011,2686
district,509,2011,Tank/Pond/Lake,2011,361
district,509,2011,Tap water,2011,215128
district,509,2011,Tubewell/Borehole,2011,53175
district,253,2011,Un-covered well,2011,3501
district,253,2011,Handpump,2011,9164
district,253,2011,Spring,2011,979
district,253,2011,River/Canal,2011,1748
district,253,2011,Other sources,2011,385
district,253,2011,Tank/Pond/Lake,2011,52
district,253,2011,Tap water,2011,12297
district,253,2011,Tubewell/Borehole,2011,2057
district,347,2011,Un-covered well,2011,79816
district,347,2011,Handpump,2011,85552
district,347,2011,Spring,2011,358
district,347,2011,River/Canal,2011,2487
district,347,2011,Other sources,2011,800
district,347,2011,Tank/Pond/Lake,2011,65
district,347,2011,Tap water,2011,7066
district,347,2011,Tubewell/Borehole,2011,930
district,603,2011,Un-covered well,2011,3500
district,603,2011,Handpump,2011,170162
district,603,2011,Spring,2011,1061
district,603,2011,River/Canal,2011,49
district,603,2011,Other sources,2011,18353
district,603,2011,Tank/Pond/Lake,2011,80
district,603,2011,Tap water,2011,908587
district,603,2011,Tubewell/Borehole,2011,43461
district,425,2011,Un-covered well,2011,138505
district,425,2011,Handpump,2011,199315
district,425,2011,Spring,2011,905
district,425,2011,River/Canal,2011,951
district,425,2011,Other sources,2011,535
district,425,2011,Tank/Pond/Lake,2011,266
district,425,2011,Tap water,2011,25858
district,425,2011,Tubewell/Borehole,2011,14706
district,455,2011,Un-covered well,2011,97835
district,455,2011,Handpump,2011,159900
district,455,2011,Spring,2011,3129
district,455,2011,River/Canal,2011,2922
district,455,2011,Other sources,2011,1676
district,455,2011,Tank/Pond/Lake,2011,903
district,455,2011,Tap water,2011,164167
district,455,2011,Tubewell/Borehole,2011,13482
district,582,2011,Un-covered well,2011,2553
district,582,2011,Handpump,2011,70656
district,582,2011,Spring,2011,467
district,582,2011,River/Canal,2011,117
district,582,2011,Other sources,2011,5017
district,582,2011,Tank/Pond/Lake,2011,383
district,582,2011,Tap water,2011,201796
district,582,2011,Tubewell/Borehole,2011,67599
district,570,2011,Un-covered well,2011,21964
district,570,2011,Handpump,2011,46657
district,570,2011,Spring,2011,4438
district,570,2011,River/Canal,2011,5006
district,570,2011,Other sources,2011,1974
district,570,2011,Tank/Pond/Lake,2011,3607
district,570,2011,Tap water,2011,186014
district,570,2011,Tubewell/Borehole,2011,35987
district,320,2011,Un-covered well,2011,41035
district,320,2011,Handpump,2011,42206
district,320,2011,Spring,2011,1215
district,320,2011,River/Canal,2011,2572
district,320,2011,Other sources,2011,4739
district,320,2011,Tank/Pond/Lake,2011,308
district,320,2011,Tap water,2011,2988
district,320,2011,Tubewell/Borehole,2011,8255
district,566,2011,Un-covered well,2011,1341
district,566,2011,Handpump,2011,112447
district,566,2011,Spring,2011,299
district,566,2011,River/Canal,2011,545
district,566,2011,Other sources,2011,2359
district,566,2011,Tank/Pond/Lake,2011,1250
district,566,2011,Tap water,2011,232128
district,566,2011,Tubewell/Borehole,2011,88921
district,171,2011,Un-covered well,2011,18242
district,171,2011,Handpump,2011,122159
district,171,2011,Spring,2011,107
district,171,2011,River/Canal,2011,557
district,171,2011,Other sources,2011,671
district,171,2011,Tank/Pond/Lake,2011,165
district,171,2011,Tap water,2011,23226
district,171,2011,Tubewell/Borehole,2011,1380
district,126,2011,Un-covered well,2011,12138
district,126,2011,Handpump,2011,170528
district,126,2011,Spring,2011,59
district,126,2011,River/Canal,2011,431
district,126,2011,Other sources,2011,3815
district,126,2011,Tank/Pond/Lake,2011,1901
district,126,2011,Tap water,2011,136583
district,126,2011,Tubewell/Borehole,2011,54549
district,554,2011,Un-covered well,2011,8192
district,554,2011,Handpump,2011,135531
district,554,2011,Spring,2011,349
district,554,2011,River/Canal,2011,548
district,554,2011,Other sources,2011,38931
district,554,2011,Tank/Pond/Lake,2011,494
district,554,2011,Tap water,2011,835606
district,554,2011,Tubewell/Borehole,2011,92651
district,274,2011,Un-covered well,2011,5334
district,274,2011,Handpump,2011,2664
district,274,2011,Spring,2011,5812
district,274,2011,River/Canal,2011,7192
district,274,2011,Other sources,2011,1003
district,274,2011,Tank/Pond/Lake,2011,3305
district,274,2011,Tap water,2011,16414
district,274,2011,Tubewell/Borehole,2011,490
district,102,2011,Un-covered well,2011,9512
district,102,2011,Handpump,2011,25206
district,102,2011,Spring,2011,74
district,102,2011,River/Canal,2011,278
district,102,2011,Other sources,2011,19862
district,102,2011,Tank/Pond/Lake,2011,14436
district,102,2011,Tap water,2011,268551
district,102,2011,Tubewell/Borehole,2011,22958
district,632,2011,Un-covered well,2011,14470
district,632,2011,Handpump,2011,30861
district,632,2011,Spring,2011,758
district,632,2011,River/Canal,2011,1164
district,632,2011,Other sources,2011,7643
district,632,2011,Tank/Pond/Lake,2011,98
district,632,2011,Tap water,2011,886960
district,632,2011,Tubewell/Borehole,2011,27863
district,617,2011,Un-covered well,2011,8151
district,617,2011,Handpump,2011,122085
district,617,2011,Spring,2011,1409
district,617,2011,River/Canal,2011,464
district,617,2011,Other sources,2011,4070
district,617,2011,Tank/Pond/Lake,2011,138
district,617,2011,Tap water,2011,498446
district,617,2011,Tubewell/Borehole,2011,62059
district,381,2011,Un-covered well,2011,113881
district,381,2011,Handpump,2011,303301
district,381,2011,Spring,2011,1196
district,381,2011,River/Canal,2011,4366
district,381,2011,Other sources,2011,5672
district,381,2011,Tank/Pond/Lake,2011,1297
district,381,2011,Tap water,2011,123194
district,381,2011,Tubewell/Borehole,2011,129190
district,496,2011,Un-covered well,2011,4180
district,496,2011,Handpump,2011,87135
district,496,2011,Spring,2011,4361
district,496,2011,River/Canal,2011,2694
district,496,2011,Other sources,2011,859
district,496,2011,Tank/Pond/Lake,2011,324
district,496,2011,Tap water,2011,14034
district,496,2011,Tubewell/Borehole,2011,1102
district,416,2011,Un-covered well,2011,4180
district,416,2011,Handpump,2011,87135
district,416,2011,Spring,2011,4361
district,416,2011,River/Canal,2011,2694
district,416,2011,Other sources,2011,859
district,416,2011,Tank/Pond/Lake,2011,324
district,416,2011,Tap water,2011,14034
district,416,2011,Tubewell/Borehole,2011,1102
district,331,2011,Un-covered well,2011,2362
district,331,2011,Handpump,2011,359461
district,331,2011,Spring,2011,25
district,331,2011,River/Canal,2011,217
district,331,2011,Other sources,2011,2689
district,331,2011,Tank/Pond/Lake,2011,232
district,331,2011,Tap water,2011,30454
district,331,2011,Tubewell/Borehole,2011,86398
district,575,2011,Un-covered well,2011,172955
district,575,2011,Handpump,2011,37994
district,575,2011,Spring,2011,2291
district,575,2011,River/Canal,2011,1988
district,575,2011,Other sources,2011,5299
district,575,2011,Tank/Pond/Lake,2011,8529
district,575,2011,Tap water,2011,185763
district,575,2011,Tubewell/Borehole,2011,34891
district,495,2011,Un-covered well,2011,78
district,495,2011,Handpump,2011,14176
district,495,2011,Spring,2011,7
district,495,2011,River/Canal,2011,2
district,495,2011,Other sources,2011,284
district,495,2011,Tank/Pond/Lake,2011,12
district,495,2011,Tap water,2011,34905
district,495,2011,Tubewell/Borehole,2011,10900
district,428,2011,Un-covered well,2011,90846
district,428,2011,Handpump,2011,153855
district,428,2011,Spring,2011,2437
district,428,2011,River/Canal,2011,11217
district,428,2011,Other sources,2011,1116
district,428,2011,Tank/Pond/Lake,2011,607
district,428,2011,Tap water,2011,37933
district,428,2011,Tubewell/Borehole,2011,9635
district,215,2011,Un-covered well,2011,868
district,215,2011,Handpump,2011,771056
district,215,2011,Spring,2011,111
district,215,2011,River/Canal,2011,860
district,215,2011,Other sources,2011,8972
district,215,2011,Tank/Pond/Lake,2011,1245
district,215,2011,Tap water,2011,19499
district,215,2011,Tubewell/Borehole,2011,38607
district,327,2011,Un-covered well,2011,78413
district,327,2011,Handpump,2011,56519
district,327,2011,Spring,2011,88433
district,327,2011,River/Canal,2011,1776
district,327,2011,Other sources,2011,7250
district,327,2011,Tank/Pond/Lake,2011,4010
district,327,2011,Tap water,2011,130225
district,327,2011,Tubewell/Borehole,2011,27749
district,325,2011,Un-covered well,2011,9761
district,325,2011,Handpump,2011,162815
district,325,2011,Spring,2011,216
district,325,2011,River/Canal,2011,3593
district,325,2011,Other sources,2011,4532
district,325,2011,Tank/Pond/Lake,2011,1467
district,325,2011,Tap water,2011,4865
district,325,2011,Tubewell/Borehole,2011,7467
district,422,2011,Un-covered well,2011,23591
district,422,2011,Handpump,2011,111992
district,422,2011,Spring,2011,26
district,422,2011,River/Canal,2011,204
district,422,2011,Other sources,2011,309
district,422,2011,Tank/Pond/Lake,2011,262
district,422,2011,Tap water,2011,21821
district,422,2011,Tubewell/Borehole,2011,6790
district,109,2011,Un-covered well,2011,25416
district,109,2011,Handpump,2011,199528
district,109,2011,Spring,2011,17
district,109,2011,River/Canal,2011,69
district,109,2011,Other sources,2011,4314
district,109,2011,Tank/Pond/Lake,2011,5795
district,109,2011,Tap water,2011,54241
district,109,2011,Tubewell/Borehole,2011,91306
district,567,2011,Un-covered well,2011,3072
district,567,2011,Handpump,2011,109075
district,567,2011,Spring,2011,305
district,567,2011,River/Canal,2011,4433
district,567,2011,Other sources,2011,2370
district,567,2011,Tank/Pond/Lake,2011,529
district,567,2011,Tap water,2011,282186
district,567,2011,Tubewell/Borehole,2011,92179
district,373,2011,Un-covered well,2011,13501
district,373,2011,Handpump,2011,50792
district,373,2011,Spring,2011,1409
district,373,2011,River/Canal,2011,1680
district,373,2011,Other sources,2011,727
district,373,2011,Tank/Pond/Lake,2011,746
district,373,2011,Tap water,2011,5477
district,373,2011,Tubewell/Borehole,2011,18465
district,60,2011,Un-covered well,2011,352
district,60,2011,Handpump,2011,42436
district,60,2011,Spring,2011,685
district,60,2011,River/Canal,2011,1331
district,60,2011,Other sources,2011,2934
district,60,2011,Tank/Pond/Lake,2011,1085
district,60,2011,Tap water,2011,273226
district,60,2011,Tubewell/Borehole,2011,6585
district,350,2011,Un-covered well,2011,99127
district,350,2011,Handpump,2011,140518
district,350,2011,Spring,2011,297
district,350,2011,River/Canal,2011,3608
district,350,2011,Other sources,2011,1045
district,350,2011,Tank/Pond/Lake,2011,93
district,350,2011,Tap water,2011,10813
district,350,2011,Tubewell/Borehole,2011,9593
district,190,2011,Un-covered well,2011,334
district,190,2011,Handpump,2011,357083
district,190,2011,Spring,2011,110
district,190,2011,River/Canal,2011,293
district,190,2011,Other sources,2011,3210
district,190,2011,Tank/Pond/Lake,2011,371
district,190,2011,Tap water,2011,109265
district,190,2011,Tubewell/Borehole,2011,1942
district,437,2011,Un-covered well,2011,37736
district,437,2011,Handpump,2011,191227
district,437,2011,Spring,2011,183
district,437,2011,River/Canal,2011,959
district,437,2011,Other sources,2011,3996
district,437,2011,Tank/Pond/Lake,2011,2173
district,437,2011,Tap water,2011,64926
district,437,2011,Tubewell/Borehole,2011,57651
district,291,2011,Un-covered well,2011,34233
district,291,2011,Handpump,2011,18046
district,291,2011,Spring,2011,3993
district,291,2011,River/Canal,2011,5219
district,291,2011,Other sources,2011,1044
district,291,2011,Tank/Pond/Lake,2011,364
district,291,2011,Tap water,2011,16802
district,291,2011,Tubewell/Borehole,2011,12133
district,412,2011,Un-covered well,2011,14745
district,412,2011,Handpump,2011,97921
district,412,2011,Spring,2011,49
district,412,2011,River/Canal,2011,212
district,412,2011,Other sources,2011,224
district,412,2011,Tank/Pond/Lake,2011,127
district,412,2011,Tap water,2011,52879
district,412,2011,Tubewell/Borehole,2011,12167
district,354,2011,Un-covered well,2011,119821
district,354,2011,Handpump,2011,153604
district,354,2011,Spring,2011,897
district,354,2011,River/Canal,2011,5460
district,354,2011,Other sources,2011,9096
district,354,2011,Tank/Pond/Lake,2011,2154
district,354,2011,Tap water,2011,199454
district,354,2011,Tubewell/Borehole,2011,22792
district,438,2011,Un-covered well,2011,55563
district,438,2011,Handpump,2011,219663
district,438,2011,Spring,2011,1088
district,438,2011,River/Canal,2011,7340
district,438,2011,Other sources,2011,4790
district,438,2011,Tank/Pond/Lake,2011,5260
district,438,2011,Tap water,2011,122739
district,438,2011,Tubewell/Borehole,2011,30085
district,630,2011,Un-covered well,2011,59989
district,630,2011,Handpump,2011,99607
district,630,2011,Spring,2011,299
district,630,2011,River/Canal,2011,939
district,630,2011,Other sources,2011,2270
district,630,2011,Tank/Pond/Lake,2011,125
district,630,2011,Tap water,2011,212222
district,630,2011,Tubewell/Borehole,2011,48634
district,562,2011,Un-covered well,2011,2403
district,562,2011,Handpump,2011,40704
district,562,2011,Spring,2011,140
district,562,2011,River/Canal,2011,2568
district,562,2011,Other sources,2011,2689
district,562,2011,Tank/Pond/Lake,2011,22327
district,562,2011,Tap water,2011,300159
district,562,2011,Tubewell/Borehole,2011,33936
district,106,2011,Un-covered well,2011,25201
district,106,2011,Handpump,2011,137091
district,106,2011,Spring,2011,91
district,106,2011,River/Canal,2011,197
district,106,2011,Other sources,2011,890
district,106,2011,Tank/Pond/Lake,2011,1436
district,106,2011,Tap water,2011,35615
district,106,2011,Tubewell/Borehole,2011,7093
district,308,2011,Un-covered well,2011,9430
district,308,2011,Handpump,2011,102172
district,308,2011,Spring,2011,409
district,308,2011,River/Canal,2011,7501
district,308,2011,Other sources,2011,2753
district,308,2011,Tank/Pond/Lake,2011,3574
district,308,2011,Tap water,2011,2965
district,308,2011,Tubewell/Borehole,2011,36334
district,383,2011,Un-covered well,2011,136741
district,383,2011,Handpump,2011,97504
district,383,2011,Spring,2011,6084
district,383,2011,River/Canal,2011,9934
district,383,2011,Other sources,2011,1722
district,383,2011,Tank/Pond/Lake,2011,1476
district,383,2011,Tap water,2011,17395
district,383,2011,Tubewell/Borehole,2011,62796
district,301,2011,Un-covered well,2011,21276
district,301,2011,Handpump,2011,349907
district,301,2011,Spring,2011,2392
district,301,2011,River/Canal,2011,9235
district,301,2011,Other sources,2011,20943
district,301,2011,Tank/Pond/Lake,2011,1485
district,301,2011,Tap water,2011,7876
district,301,2011,Tubewell/Borehole,2011,34613
district,498,2011,Un-covered well,2011,22861
district,498,2011,Handpump,2011,29738
district,498,2011,Spring,2011,2426
district,498,2011,River/Canal,2011,753
district,498,2011,Other sources,2011,2531
district,498,2011,Tank/Pond/Lake,2011,1171
district,498,2011,Tap water,2011,343030
district,498,2011,Tubewell/Borehole,2011,6159
district,257,2011,Un-covered well,2011,6
district,257,2011,Handpump,2011,0
district,257,2011,Spring,2011,44
district,257,2011,River/Canal,2011,92
district,257,2011,Other sources,2011,71
district,257,2011,Tank/Pond/Lake,2011,7
district,257,2011,Tap water,2011,1649
district,257,2011,Tubewell/Borehole,2011,0
district,310,2011,Un-covered well,2011,8469
district,310,2011,Handpump,2011,227877
district,310,2011,Spring,2011,264
district,310,2011,River/Canal,2011,1931
district,310,2011,Other sources,2011,2950
district,310,2011,Tank/Pond/Lake,2011,665
district,310,2011,Tap water,2011,29708
district,310,2011,Tubewell/Borehole,2011,65235
district,315,2011,Un-covered well,2011,11120
district,315,2011,Handpump,2011,148
district,315,2011,Spring,2011,5984
district,315,2011,River/Canal,2011,9462
district,315,2011,Other sources,2011,1257
district,315,2011,Tank/Pond/Lake,2011,1367
district,315,2011,Tap water,2011,10812
district,315,2011,Tubewell/Borehole,2011,65
district,265,2011,Un-covered well,2011,27068
district,265,2011,Handpump,2011,24735
district,265,2011,Spring,2011,834
district,265,2011,River/Canal,2011,1033
district,265,2011,Other sources,2011,1561
district,265,2011,Tank/Pond/Lake,2011,1034
district,265,2011,Tap water,2011,10539
district,265,2011,Tubewell/Borehole,2011,16544
district,612,2011,Un-covered well,2011,21095
district,612,2011,Handpump,2011,66961
district,612,2011,Spring,2011,3328
district,612,2011,River/Canal,2011,1758
district,612,2011,Other sources,2011,5001
district,612,2011,Tank/Pond/Lake,2011,934
district,612,2011,Tap water,2011,459347
district,612,2011,Tubewell/Borehole,2011,57892
district,453,2011,Un-covered well,2011,54204
district,453,2011,Handpump,2011,92203
district,453,2011,Spring,2011,4358
district,453,2011,River/Canal,2011,4165
district,453,2011,Other sources,2011,475
district,453,2011,Tank/Pond/Lake,2011,496
district,453,2011,Tap water,2011,11475
district,453,2011,Tubewell/Borehole,2011,770
district,494,2011,Un-covered well,2011,66
district,494,2011,Handpump,2011,32
district,494,2011,Spring,2011,5
district,494,2011,River/Canal,2011,0
district,494,2011,Other sources,2011,20
district,494,2011,Tank/Pond/Lake,2011,0
district,494,2011,Tap water,2011,10499
district,494,2011,Tubewell/Borehole,2011,10
district,16,2011,Un-covered well,2011,2915
district,16,2011,Handpump,2011,202
district,16,2011,Spring,2011,4545
district,16,2011,River/Canal,2011,978
district,16,2011,Other sources,2011,2063
district,16,2011,Tank/Pond/Lake,2011,261
district,16,2011,Tap water,2011,66002
district,16,2011,Tubewell/Borehole,2011,60
district,485,2011,Un-covered well,2011,107000
district,485,2011,Handpump,2011,155465
district,485,2011,Spring,2011,2372
district,485,2011,River/Canal,2011,5575
district,485,2011,Other sources,2011,1029
district,485,2011,Tank/Pond/Lake,2011,1753
district,485,2011,Tap water,2011,32287
district,485,2011,Tubewell/Borehole,2011,7088
district,362,2011,Un-covered well,2011,71859
district,362,2011,Handpump,2011,178206
district,362,2011,Spring,2011,3858
district,362,2011,River/Canal,2011,3271
district,362,2011,Other sources,2011,1206
district,362,2011,Tank/Pond/Lake,2011,414
district,362,2011,Tap water,2011,10184
district,362,2011,Tubewell/Borehole,2011,9715
district,124,2011,Un-covered well,2011,48397
district,124,2011,Handpump,2011,185132
district,124,2011,Spring,2011,303
district,124,2011,River/Canal,2011,2333
district,124,2011,Other sources,2011,942
district,124,2011,Tank/Pond/Lake,2011,750
district,124,2011,Tap water,2011,44442
district,124,2011,Tubewell/Borehole,2011,21374
district,409,2011,Un-covered well,2011,24867
district,409,2011,Handpump,2011,412665
district,409,2011,Spring,2011,154
district,409,2011,River/Canal,2011,971
district,409,2011,Other sources,2011,1063
district,409,2011,Tank/Pond/Lake,2011,925
district,409,2011,Tap water,2011,248578
district,409,2011,Tubewell/Borehole,2011,73761
district,93,2011,Un-covered well,2011,33
district,93,2011,Handpump,2011,17468
district,93,2011,Spring,2011,42
district,93,2011,River/Canal,2011,7
district,93,2011,Other sources,2011,1665
district,93,2011,Tank/Pond/Lake,2011,1097
district,93,2011,Tap water,2011,333999
district,93,2011,Tubewell/Borehole,2011,12321
district,244,2011,Un-covered well,2011,35
district,244,2011,Handpump,2011,64
district,244,2011,Spring,2011,7107
district,244,2011,River/Canal,2011,247
district,244,2011,Other sources,2011,1047
district,244,2011,Tank/Pond/Lake,2011,257
district,244,2011,Tap water,2011,51963
district,244,2011,Tubewell/Borehole,2011,44
district,294,2011,Un-covered well,2011,22324
district,294,2011,Handpump,2011,491
district,294,2011,Spring,2011,21097
district,294,2011,River/Canal,2011,876
district,294,2011,Other sources,2011,429
district,294,2011,Tank/Pond/Lake,2011,262
district,294,2011,Tap water,2011,10343
district,294,2011,Tubewell/Borehole,2011,329
district,545,2011,Un-covered well,2011,121195
district,545,2011,Handpump,2011,342767
district,545,2011,Spring,2011,4440
district,545,2011,River/Canal,2011,6523
district,545,2011,Other sources,2011,11217
district,545,2011,Tank/Pond/Lake,2011,5684
district,545,2011,Tap water,2011,908806
district,545,2011,Tubewell/Borehole,2011,40397
district,247,2011,Un-covered well,2011,296
district,247,2011,Handpump,2011,46
district,247,2011,Spring,2011,1375
district,247,2011,River/Canal,2011,1309
district,247,2011,Other sources,2011,160
district,247,2011,Tank/Pond/Lake,2011,164
district,247,2011,Tap water,2011,11181
district,247,2011,Tubewell/Borehole,2011,44
district,298,2011,Un-covered well,2011,9885
district,298,2011,Handpump,2011,4075
district,298,2011,Spring,2011,14284
district,298,2011,River/Canal,2011,2733
district,298,2011,Other sources,2011,3206
district,298,2011,Tank/Pond/Lake,2011,5706
district,298,2011,Tap water,2011,112619
district,298,2011,Tubewell/Borehole,2011,2251
district,251,2011,Un-covered well,2011,733
district,251,2011,Handpump,2011,3798
district,251,2011,Spring,2011,485
district,251,2011,River/Canal,2011,633
district,251,2011,Other sources,2011,194
district,251,2011,Tank/Pond/Lake,2011,135
district,251,2011,Tap water,2011,12954
district,251,2011,Tubewell/Borehole,2011,455
district,595,2011,Un-covered well,2011,218410
district,595,2011,Handpump,2011,7550
district,595,2011,Spring,2011,2196
district,595,2011,River/Canal,2011,372
district,595,2011,Other sources,2011,6921
district,595,2011,Tank/Pond/Lake,2011,1166
district,595,2011,Tap water,2011,453148
district,595,2011,Tubewell/Borehole,2011,6856
district,610,2011,Un-covered well,2011,35671
district,610,2011,Handpump,2011,95965
district,610,2011,Spring,2011,922
district,610,2011,River/Canal,2011,5672
district,610,2011,Other sources,2011,3095
district,610,2011,Tank/Pond/Lake,2011,270
district,610,2011,Tap water,2011,511890
district,610,2011,Tubewell/Borehole,2011,88031
district,201,2011,Un-covered well,2011,1322
district,201,2011,Handpump,2011,220868
district,201,2011,Spring,2011,21
district,201,2011,River/Canal,2011,80
district,201,2011,Other sources,2011,1093
district,201,2011,Tank/Pond/Lake,2011,76
district,201,2011,Tap water,2011,66179
district,201,2011,Tubewell/Borehole,2011,9330
district,161,2011,Un-covered well,2011,13009
district,161,2011,Handpump,2011,199665
district,161,2011,Spring,2011,122
district,161,2011,River/Canal,2011,240
district,161,2011,Other sources,2011,843
district,161,2011,Tank/Pond/Lake,2011,234
district,161,2011,Tap water,2011,58927
district,161,2011,Tubewell/Borehole,2011,7502
district,177,2011,Un-covered well,2011,5435
district,177,2011,Handpump,2011,317094
district,177,2011,Spring,2011,131
district,177,2011,River/Canal,2011,322
district,177,2011,Other sources,2011,1667
district,177,2011,Tank/Pond/Lake,2011,302
district,177,2011,Tap water,2011,90607
district,177,2011,Tubewell/Borehole,2011,2351
district,88,2011,Un-covered well,2011,188
district,88,2011,Handpump,2011,114361
district,88,2011,Spring,2011,117
district,88,2011,River/Canal,2011,187
district,88,2011,Other sources,2011,20596
district,88,2011,Tank/Pond/Lake,2011,5639
district,88,2011,Tap water,2011,211123
district,88,2011,Tubewell/Borehole,2011,46224
district,45,2011,Un-covered well,2011,81
district,45,2011,Handpump,2011,65489
district,45,2011,Spring,2011,17
district,45,2011,River/Canal,2011,1163
district,45,2011,Other sources,2011,2150
district,45,2011,Tank/Pond/Lake,2011,27
district,45,2011,Tap water,2011,48872
district,45,2011,Tubewell/Borehole,2011,11685
district,159,2011,Un-covered well,2011,1018
district,159,2011,Handpump,2011,255543
district,159,2011,Spring,2011,57
district,159,2011,River/Canal,2011,123
district,159,2011,Other sources,2011,860
district,159,2011,Tank/Pond/Lake,2011,210
district,159,2011,Tap water,2011,49109
district,159,2011,Tubewell/Borehole,2011,8522
district,78,2011,Un-covered well,2011,228
district,78,2011,Handpump,2011,41039
district,78,2011,Spring,2011,28
district,78,2011,River/Canal,2011,1970
district,78,2011,Other sources,2011,1355
district,78,2011,Tank/Pond/Lake,2011,1773
district,78,2011,Tap water,2011,128708
district,78,2011,Tubewell/Borehole,2011,25578
district,40,2011,Un-covered well,2011,81
district,40,2011,Handpump,2011,68438
district,40,2011,Spring,2011,21
district,40,2011,River/Canal,2011,75
district,40,2011,Other sources,2011,2699
district,40,2011,Tank/Pond/Lake,2011,34
district,40,2011,Tap water,2011,44186
district,40,2011,Tubewell/Borehole,2011,47359
district,172,2011,Un-covered well,2011,42732
district,172,2011,Handpump,2011,358433
district,172,2011,Spring,2011,178
district,172,2011,River/Canal,2011,329
district,172,2011,Other sources,2011,834
district,172,2011,Tank/Pond/Lake,2011,425
district,172,2011,Tap water,2011,65256
district,172,2011,Tubewell/Borehole,2011,3370
district,147,2011,Un-covered well,2011,2815
district,147,2011,Handpump,2011,299770
district,147,2011,Spring,2011,57
district,147,2011,River/Canal,2011,191
district,147,2011,Other sources,2011,4660
district,147,2011,Tank/Pond/Lake,2011,662
district,147,2011,Tap water,2011,102602
district,147,2011,Tubewell/Borehole,2011,62870
district,43,2011,Un-covered well,2011,602
district,43,2011,Handpump,2011,196377
district,43,2011,Spring,2011,90
district,43,2011,River/Canal,2011,3947
district,43,2011,Other sources,2011,8539
district,43,2011,Tank/Pond/Lake,2011,1153
district,43,2011,Tap water,2011,161386
district,43,2011,Tubewell/Borehole,2011,47667
district,561,2011,Un-covered well,2011,4690
district,561,2011,Handpump,2011,29366
district,561,2011,Spring,2011,424
district,561,2011,River/Canal,2011,1914
district,561,2011,Other sources,2011,2064
district,561,2011,Tank/Pond/Lake,2011,19603
district,561,2011,Tap water,2011,156686
district,561,2011,Tubewell/Borehole,2011,18113
district,508,2011,Un-covered well,2011,61997
district,508,2011,Handpump,2011,106162
district,508,2011,Spring,2011,671
district,508,2011,River/Canal,2011,808
district,508,2011,Other sources,2011,795
district,508,2011,Tank/Pond/Lake,2011,251
district,508,2011,Tap water,2011,47920
district,508,2011,Tubewell/Borehole,2011,8725
district,389,2011,Un-covered well,2011,38840
district,389,2011,Handpump,2011,43514
district,389,2011,Spring,2011,10657
district,389,2011,River/Canal,2011,3098
district,389,2011,Other sources,2011,263
district,389,2011,Tank/Pond/Lake,2011,555
district,389,2011,Tap water,2011,27133
district,389,2011,Tubewell/Borehole,2011,21718
district,11,2011,Un-covered well,2011,151
district,11,2011,Handpump,2011,1433
district,11,2011,Spring,2011,1789
district,11,2011,River/Canal,2011,3097
district,11,2011,Other sources,2011,497
district,11,2011,Tank/Pond/Lake,2011,540
district,11,2011,Tap water,2011,35518
district,11,2011,Tubewell/Borehole,2011,569
district,473,2011,Un-covered well,2011,155
district,473,2011,Handpump,2011,26098
district,473,2011,Spring,2011,51
district,473,2011,River/Canal,2011,166
district,473,2011,Other sources,2011,2756
district,473,2011,Tank/Pond/Lake,2011,31
district,473,2011,Tap water,2011,257436
district,473,2011,Tubewell/Borehole,2011,24410
district,99,2011,Un-covered well,2011,5249
district,99,2011,Handpump,2011,29267
district,99,2011,Spring,2011,56
district,99,2011,River/Canal,2011,28054
district,99,2011,Other sources,2011,14937
district,99,2011,Tank/Pond/Lake,2011,16832
district,99,2011,Tap water,2011,274355
district,99,2011,Tubewell/Borehole,2011,4556
district,388,2011,Un-covered well,2011,182877
district,388,2011,Handpump,2011,318506
district,388,2011,Spring,2011,3510
district,388,2011,River/Canal,2011,17577
district,388,2011,Other sources,2011,3421
district,388,2011,Tank/Pond/Lake,2011,11414
district,388,2011,Tap water,2011,196326
district,388,2011,Tubewell/Borehole,2011,172552
district,346,2011,Un-covered well,2011,58397
district,346,2011,Handpump,2011,180798
district,346,2011,Spring,2011,339
district,346,2011,River/Canal,2011,3129
district,346,2011,Other sources,2011,710
district,346,2011,Tank/Pond/Lake,2011,227
district,346,2011,Tap water,2011,9562
district,346,2011,Tubewell/Borehole,2011,2359
district,61,2011,Un-covered well,2011,399
district,61,2011,Handpump,2011,6613
district,61,2011,Spring,2011,2444
district,61,2011,River/Canal,2011,1157
district,61,2011,Other sources,2011,9139
district,61,2011,Tank/Pond/Lake,2011,1889
district,61,2011,Tap water,2011,138948
district,61,2011,Tubewell/Borehole,2011,1998
district,141,2011,Un-covered well,2011,169
district,141,2011,Handpump,2011,137165
district,141,2011,Spring,2011,69
district,141,2011,River/Canal,2011,97
district,141,2011,Other sources,2011,5630
district,141,2011,Tank/Pond/Lake,2011,695
district,141,2011,Tap water,2011,171326
district,141,2011,Tubewell/Borehole,2011,40945
district,236,2011,Un-covered well,2011,57516
district,236,2011,Handpump,2011,577098
district,236,2011,Spring,2011,573
district,236,2011,River/Canal,2011,1505
district,236,2011,Other sources,2011,8979
district,236,2011,Tank/Pond/Lake,2011,1279
district,236,2011,Tap water,2011,37002
district,236,2011,Tubewell/Borehole,2011,15636
district,140,2011,Un-covered well,2011,484
district,140,2011,Handpump,2011,461559
district,140,2011,Spring,2011,263
district,140,2011,River/Canal,2011,446
district,140,2011,Other sources,2011,13148
district,140,2011,Tank/Pond/Lake,2011,2693
district,140,2011,Tap water,2011,347916
district,140,2011,Tubewell/Borehole,2011,112059
district,195,2011,Un-covered well,2011,18183
district,195,2011,Handpump,2011,434210
district,195,2011,Spring,2011,144
district,195,2011,River/Canal,2011,259
district,195,2011,Other sources,2011,6163
district,195,2011,Tank/Pond/Lake,2011,237
district,195,2011,Tap water,2011,58602
district,195,2011,Tubewell/Borehole,2011,3697
district,349,2011,Un-covered well,2011,258543
district,349,2011,Handpump,2011,89371
district,349,2011,Spring,2011,994
district,349,2011,River/Canal,2011,7536
district,349,2011,Other sources,2011,2883
district,349,2011,Tank/Pond/Lake,2011,378
district,349,2011,Tap water,2011,20116
district,349,2011,Tubewell/Borehole,2011,3294
district,302,2011,Un-covered well,2011,53175
district,302,2011,Handpump,2011,126514
district,302,2011,Spring,2011,2042
district,302,2011,River/Canal,2011,3609
district,302,2011,Other sources,2011,6063
district,302,2011,Tank/Pond/Lake,2011,138
district,302,2011,Tap water,2011,4201
district,302,2011,Tubewell/Borehole,2011,9092
district,351,2011,Un-covered well,2011,61679
district,351,2011,Handpump,2011,168876
district,351,2011,Spring,2011,2560
district,351,2011,River/Canal,2011,2965
district,351,2011,Other sources,2011,1533
district,351,2011,Tank/Pond/Lake,2011,345
district,351,2011,Tap water,2011,9377
district,351,2011,Tubewell/Borehole,2011,2969
district,313,2011,Un-covered well,2011,12162
district,313,2011,Handpump,2011,165581
district,313,2011,Spring,2011,485
district,313,2011,River/Canal,2011,3442
district,313,2011,Other sources,2011,1468
district,313,2011,Tank/Pond/Lake,2011,8486
district,313,2011,Tap water,2011,31806
district,313,2011,Tubewell/Borehole,2011,43628
district,183,2011,Un-covered well,2011,2818
district,183,2011,Handpump,2011,338812
district,183,2011,Spring,2011,203
district,183,2011,River/Canal,2011,614
district,183,2011,Other sources,2011,2406
district,183,2011,Tank/Pond/Lake,2011,559
district,183,2011,Tap water,2011,188037
district,183,2011,Tubewell/Borehole,2011,1831
district,507,2011,Un-covered well,2011,76525
district,507,2011,Handpump,2011,129626
district,507,2011,Spring,2011,48
district,507,2011,River/Canal,2011,79
district,507,2011,Other sources,2011,520
district,507,2011,Tank/Pond/Lake,2011,151
district,507,2011,Tap water,2011,50702
district,507,2011,Tubewell/Borehole,2011,17597
district,217,2011,Un-covered well,2011,950
district,217,2011,Handpump,2011,399026
district,217,2011,Spring,2011,70
district,217,2011,River/Canal,2011,229
district,217,2011,Other sources,2011,2591
district,217,2011,Tank/Pond/Lake,2011,417
district,217,2011,Tap water,2011,16485
district,217,2011,Tubewell/Borehole,2011,786
district,188,2011,Un-covered well,2011,934
district,188,2011,Handpump,2011,446270
district,188,2011,Spring,2011,308
district,188,2011,River/Canal,2011,807
district,188,2011,Other sources,2011,4952
district,188,2011,Tank/Pond/Lake,2011,926
district,188,2011,Tap water,2011,238404
district,188,2011,Tubewell/Borehole,2011,16143
district,579,2011,Un-covered well,2011,46557
district,579,2011,Handpump,2011,138402
district,579,2011,Spring,2011,1526
district,579,2011,River/Canal,2011,6730
district,579,2011,Other sources,2011,3951
district,579,2011,Tank/Pond/Lake,2011,532
district,579,2011,Tap water,2011,264350
district,579,2011,Tubewell/Borehole,2011,68364
district,366,2011,Un-covered well,2011,121359
district,366,2011,Handpump,2011,52883
district,366,2011,Spring,2011,2601
district,366,2011,River/Canal,2011,1302
district,366,2011,Other sources,2011,914
district,366,2011,Tank/Pond/Lake,2011,61
district,366,2011,Tap water,2011,7231
district,366,2011,Tubewell/Borehole,2011,961
district,458,2011,Un-covered well,2011,45758
district,458,2011,Handpump,2011,144013
district,458,2011,Spring,2011,159
district,458,2011,River/Canal,2011,1667
district,458,2011,Other sources,2011,1124
district,458,2011,Tank/Pond/Lake,2011,420
district,458,2011,Tap water,2011,46271
district,458,2011,Tubewell/Borehole,2011,18012
district,548,2011,Un-covered well,2011,67710
district,548,2011,Handpump,2011,428749
district,548,2011,Spring,2011,1299
district,548,2011,River/Canal,2011,4238
district,548,2011,Other sources,2011,35872
district,548,2011,Tank/Pond/Lake,2011,5833
district,548,2011,Tap water,2011,739450
district,548,2011,Tubewell/Borehole,2011,73453
district,35,2011,Un-covered well,2011,1572
district,35,2011,Handpump,2011,298315
district,35,2011,Spring,2011,235
district,35,2011,River/Canal,2011,347
district,35,2011,Other sources,2011,3352
district,35,2011,Tank/Pond/Lake,2011,148
district,35,2011,Tap water,2011,124910
district,35,2011,Tubewell/Borehole,2011,89511
district,86,2011,Un-covered well,2011,587
district,86,2011,Handpump,2011,93746
district,86,2011,Spring,2011,71
district,86,2011,River/Canal,2011,264
district,86,2011,Other sources,2011,4773
district,86,2011,Tank/Pond/Lake,2011,1253
district,86,2011,Tap water,2011,219377
district,86,2011,Tubewell/Borehole,2011,81189
district,421,2011,Un-covered well,2011,13890
district,421,2011,Handpump,2011,181937
district,421,2011,Spring,2011,94
district,421,2011,River/Canal,2011,517
district,421,2011,Other sources,2011,4716
district,421,2011,Tank/Pond/Lake,2011,3569
district,421,2011,Tap water,2011,163561
district,421,2011,Tubewell/Borehole,2011,51301
district,318,2011,Un-covered well,2011,24726
district,318,2011,Handpump,2011,9661
district,318,2011,Spring,2011,9712
district,318,2011,River/Canal,2011,15503
district,318,2011,Other sources,2011,2199
district,318,2011,Tank/Pond/Lake,2011,55524
district,318,2011,Tap water,2011,24859
district,318,2011,Tubewell/Borehole,2011,5379
district,28,2011,Un-covered well,2011,10809
district,168,2011,Un-covered well,2011,10809
district,28,2011,Handpump,2011,163828
district,168,2011,Handpump,2011,163828
district,28,2011,Spring,2011,190
district,168,2011,Spring,2011,190
district,28,2011,River/Canal,2011,277
district,168,2011,River/Canal,2011,277
district,28,2011,Other sources,2011,896
district,168,2011,Other sources,2011,896
district,28,2011,Tank/Pond/Lake,2011,230
district,168,2011,Tank/Pond/Lake,2011,230
district,28,2011,Tap water,2011,135121
district,168,2011,Tap water,2011,135121
district,28,2011,Tubewell/Borehole,2011,796
district,168,2011,Tubewell/Borehole,2011,796
district,100,2011,Un-covered well,2011,1005
district,100,2011,Handpump,2011,27588
district,100,2011,Spring,2011,57
district,100,2011,River/Canal,2011,13223
district,100,2011,Other sources,2011,15085
district,100,2011,Tank/Pond/Lake,2011,21671
district,100,2011,Tap water,2011,246593
district,100,2011,Tubewell/Borehole,2011,9019
district,341,2011,Un-covered well,2011,5450
district,341,2011,Handpump,2011,683400
district,341,2011,Spring,2011,260
district,341,2011,River/Canal,2011,423
district,341,2011,Other sources,2011,2587
district,341,2011,Tank/Pond/Lake,2011,1255
district,341,2011,Tap water,2011,329473
district,341,2011,Tubewell/Borehole,2011,216717
district,448,2011,Un-covered well,2011,19236
district,448,2011,Handpump,2011,65843
district,448,2011,Spring,2011,50
district,448,2011,River/Canal,2011,887
district,448,2011,Other sources,2011,334
district,448,2011,Tank/Pond/Lake,2011,107
district,448,2011,Tap water,2011,21860
district,448,2011,Tubewell/Borehole,2011,11807
district,155,2011,Un-covered well,2011,28171
district,155,2011,Handpump,2011,536236
district,155,2011,Spring,2011,52
district,155,2011,River/Canal,2011,231
district,155,2011,Other sources,2011,2716
district,155,2011,Tank/Pond/Lake,2011,209
district,155,2011,Tap water,2011,137163
district,155,2011,Tubewell/Borehole,2011,2003
district,68,2011,Un-covered well,2011,156
district,68,2011,Handpump,2011,188321
district,68,2011,Spring,2011,28
district,68,2011,River/Canal,2011,300
district,68,2011,Other sources,2011,3940
district,68,2011,Tank/Pond/Lake,2011,472
district,68,2011,Tap water,2011,131667
district,68,2011,Tubewell/Borehole,2011,12487
district,574,2011,Un-covered well,2011,9610
district,574,2011,Handpump,2011,140251
district,574,2011,Spring,2011,633
district,574,2011,River/Canal,2011,1165
district,574,2011,Other sources,2011,1807
district,574,2011,Tank/Pond/Lake,2011,856
district,574,2011,Tap water,2011,272269
district,574,2011,Tubewell/Borehole,2011,103177
district,564,2011,Un-covered well,2011,834
district,564,2011,Handpump,2011,70577
district,564,2011,Spring,2011,87
district,564,2011,River/Canal,2011,2445
district,564,2011,Other sources,2011,3687
district,564,2011,Tank/Pond/Lake,2011,748
district,564,2011,Tap water,2011,244655
district,564,2011,Tubewell/Borehole,2011,61867
district,360,2011,Un-covered well,2011,185509
district,360,2011,Handpump,2011,74787
district,360,2011,Spring,2011,1051
district,360,2011,River/Canal,2011,3203
district,360,2011,Other sources,2011,1018
district,360,2011,Tank/Pond/Lake,2011,277
district,360,2011,Tap water,2011,21574
district,360,2011,Tubewell/Borehole,2011,7197
district,512,2011,Un-covered well,2011,43819
district,512,2011,Handpump,2011,93262
district,512,2011,Spring,2011,115
district,512,2011,River/Canal,2011,645
district,512,2011,Other sources,2011,3624
district,512,2011,Tank/Pond/Lake,2011,734
district,512,2011,Tap water,2011,81482
district,512,2011,Tubewell/Borehole,2011,33349
district,80,2011,Un-covered well,2011,12798
district,80,2011,Handpump,2011,78490
district,80,2011,Spring,2011,53
district,80,2011,River/Canal,2011,4199
district,80,2011,Other sources,2011,2895
district,80,2011,Tank/Pond/Lake,2011,4792
district,80,2011,Tap water,2011,218535
district,80,2011,Tubewell/Borehole,2011,11612
district,449,2011,Un-covered well,2011,33257
district,449,2011,Handpump,2011,148616
district,449,2011,Spring,2011,382
district,449,2011,River/Canal,2011,809
district,449,2011,Other sources,2011,735
district,449,2011,Tank/Pond/Lake,2011,145
district,449,2011,Tap water,2011,64944
district,449,2011,Tubewell/Borehole,2011,31892
district,38,2011,Un-covered well,2011,1721
district,38,2011,Handpump,2011,145269
district,38,2011,Spring,2011,101
district,38,2011,River/Canal,2011,125
district,38,2011,Other sources,2011,4106
district,38,2011,Tank/Pond/Lake,2011,128
district,38,2011,Tap water,2011,177302
district,38,2011,Tubewell/Borehole,2011,52828
district,338,2011,Un-covered well,2011,2976
district,338,2011,Handpump,2011,803670
district,338,2011,Spring,2011,797
district,338,2011,River/Canal,2011,2920
district,338,2011,Other sources,2011,8534
district,338,2011,Tank/Pond/Lake,2011,2474
district,338,2011,Tap water,2011,442520
district,338,2011,Tubewell/Borehole,2011,249220
district,536,2011,Un-covered well,2011,913
district,536,2011,Handpump,2011,8759
district,536,2011,Spring,2011,621
district,536,2011,River/Canal,2011,84
district,536,2011,Other sources,2011,6777
district,536,2011,Tank/Pond/Lake,2011,1196
district,536,2011,Tap water,2011,862054
district,536,2011,Tubewell/Borehole,2011,6139
district,596,2011,Un-covered well,2011,90049
district,596,2011,Handpump,2011,11282
district,596,2011,Spring,2011,42226
district,596,2011,River/Canal,2011,2746
district,596,2011,Other sources,2011,8042
district,596,2011,Tank/Pond/Lake,2011,17303
district,596,2011,Tap water,2011,83659
district,596,2011,Tubewell/Borehole,2011,10710
district,278,2011,Un-covered well,2011,4804
district,278,2011,Handpump,2011,12641
district,278,2011,Spring,2011,1636
district,278,2011,River/Canal,2011,19211
district,278,2011,Other sources,2011,5039
district,278,2011,Tank/Pond/Lake,2011,16667
district,278,2011,Tap water,2011,31080
district,278,2011,Tubewell/Borehole,2011,122
district,277,2011,Un-covered well,2011,3836
district,277,2011,Handpump,2011,4180
district,277,2011,Spring,2011,596
district,277,2011,River/Canal,2011,8010
district,277,2011,Other sources,2011,7551
district,277,2011,Tank/Pond/Lake,2011,22696
district,277,2011,Tap water,2011,63716
district,277,2011,Tubewell/Borehole,2011,314
district,439,2011,Un-covered well,2011,8609
district,439,2011,Handpump,2011,291978
district,439,2011,Spring,2011,238
district,439,2011,River/Canal,2011,590
district,439,2011,Other sources,2011,12126
district,439,2011,Tank/Pond/Lake,2011,4690
district,439,2011,Tap water,2011,291070
district,439,2011,Tubewell/Borehole,2011,201907
district,451,2011,Un-covered well,2011,24053
district,451,2011,Handpump,2011,251028
district,451,2011,Spring,2011,715
district,451,2011,River/Canal,2011,2047
district,451,2011,Other sources,2011,2383
district,451,2011,Tank/Pond/Lake,2011,923
district,451,2011,Tap water,2011,229977
district,451,2011,Tubewell/Borehole,2011,48976
district,380,2011,Un-covered well,2011,9412
district,380,2011,Handpump,2011,215719
district,380,2011,Spring,2011,83
district,380,2011,River/Canal,2011,2298
district,380,2011,Other sources,2011,3926
district,380,2011,Tank/Pond/Lake,2011,1410
district,380,2011,Tap water,2011,30099
district,380,2011,Tubewell/Borehole,2011,23341
district,299,2011,Un-covered well,2011,9355
district,299,2011,Handpump,2011,2433
district,299,2011,Spring,2011,12601
district,299,2011,River/Canal,2011,1416
district,299,2011,Other sources,2011,3044
district,299,2011,Tank/Pond/Lake,2011,3926
district,299,2011,Tap water,2011,16522
district,299,2011,Tubewell/Borehole,2011,2259
district,110,2011,Un-covered well,2011,32079
district,110,2011,Handpump,2011,369476
district,110,2011,Spring,2011,506
district,110,2011,River/Canal,2011,1608
district,110,2011,Other sources,2011,31144
district,110,2011,Tank/Pond/Lake,2011,43551
district,110,2011,Tap water,2011,661375
district,110,2011,Tubewell/Borehole,2011,199415
district,114,2011,Un-covered well,2011,5029
district,114,2011,Handpump,2011,22039
district,114,2011,Spring,2011,455
district,114,2011,River/Canal,2011,5542
district,114,2011,Other sources,2011,9827
district,114,2011,Tank/Pond/Lake,2011,39207
district,114,2011,Tap water,2011,27456
district,114,2011,Tubewell/Borehole,2011,15114
district,382,2011,Un-covered well,2011,102251
district,382,2011,Handpump,2011,242340
district,382,2011,Spring,2011,4431
district,382,2011,River/Canal,2011,11828
district,382,2011,Other sources,2011,6273
district,382,2011,Tank/Pond/Lake,2011,3243
district,382,2011,Tap water,2011,28238
district,382,2011,Tubewell/Borehole,2011,45318
district,37,2011,Un-covered well,2011,280
district,37,2011,Handpump,2011,151053
district,37,2011,Spring,2011,135
district,37,2011,River/Canal,2011,113
district,37,2011,Other sources,2011,4639
district,37,2011,Tank/Pond/Lake,2011,60
district,37,2011,Tap water,2011,297183
district,37,2011,Tubewell/Borehole,2011,80682
district,165,2011,Un-covered well,2011,10397
district,165,2011,Handpump,2011,221913
district,165,2011,Spring,2011,80
district,165,2011,River/Canal,2011,84
district,165,2011,Other sources,2011,789
district,165,2011,Tank/Pond/Lake,2011,109
district,165,2011,Tap water,2011,52267
district,165,2011,Tubewell/Borehole,2011,1875
district,499,2011,Un-covered well,2011,32746
district,499,2011,Handpump,2011,42052
district,499,2011,Spring,2011,878
district,499,2011,River/Canal,2011,1439
district,499,2011,Other sources,2011,13926
district,499,2011,Tank/Pond/Lake,2011,2193
district,499,2011,Tap water,2011,790910
district,499,2011,Tubewell/Borehole,2011,14410
district,514,2011,Un-covered well,2011,98790
district,514,2011,Handpump,2011,108318
district,514,2011,Spring,2011,558
district,514,2011,River/Canal,2011,1471
district,514,2011,Other sources,2011,7794
district,514,2011,Tank/Pond/Lake,2011,1633
district,514,2011,Tap water,2011,160526
district,514,2011,Tubewell/Borehole,2011,35098
district,116,2011,Un-covered well,2011,39607
district,116,2011,Handpump,2011,65366
district,116,2011,Spring,2011,103
district,116,2011,River/Canal,2011,2654
district,116,2011,Other sources,2011,44978
district,116,2011,Tank/Pond/Lake,2011,35089
district,116,2011,Tap water,2011,136516
district,116,2011,Tubewell/Borehole,2011,58639
district,328,2011,Un-covered well,2011,321013
district,328,2011,Handpump,2011,304467
district,328,2011,Spring,2011,4128
district,328,2011,River/Canal,2011,7022
district,328,2011,Other sources,2011,13573
district,328,2011,Tank/Pond/Lake,2011,2588
district,328,2011,Tap water,2011,187441
district,328,2011,Tubewell/Borehole,2011,97725
district,21,2011,Un-covered well,2011,6884
district,21,2011,Handpump,2011,117098
district,21,2011,Spring,2011,1716
district,21,2011,River/Canal,2011,671
district,21,2011,Other sources,2011,3680
district,21,2011,Tank/Pond/Lake,2011,1681
district,21,2011,Tap water,2011,168693
district,21,2011,Tubewell/Borehole,2011,8076
district,477,2011,Un-covered well,2011,25079
district,477,2011,Handpump,2011,70448
district,477,2011,Spring,2011,97
district,477,2011,River/Canal,2011,826
district,477,2011,Other sources,2011,23668
district,477,2011,Tank/Pond/Lake,2011,1619
district,477,2011,Tap water,2011,290541
district,477,2011,Tubewell/Borehole,2011,33615
district,363,2011,Un-covered well,2011,38510
district,363,2011,Handpump,2011,103482
district,363,2011,Spring,2011,498
district,363,2011,River/Canal,2011,1405
district,363,2011,Other sources,2011,400
district,363,2011,Tank/Pond/Lake,2011,100
district,363,2011,Tap water,2011,3369
district,363,2011,Tubewell/Borehole,2011,6404
district,238,2011,Un-covered well,2011,117154
district,238,2011,Handpump,2011,162989
district,238,2011,Spring,2011,844
district,238,2011,River/Canal,2011,5009
district,238,2011,Other sources,2011,3450
district,238,2011,Tank/Pond/Lake,2011,866
district,238,2011,Tap water,2011,12828
district,238,2011,Tubewell/Borehole,2011,2079
district,405,2011,Un-covered well,2011,19332
district,405,2011,Handpump,2011,303365
district,405,2011,Spring,2011,43
district,405,2011,River/Canal,2011,453
district,405,2011,Other sources,2011,377
district,405,2011,Tank/Pond/Lake,2011,387
district,405,2011,Tap water,2011,51202
district,405,2011,Tubewell/Borehole,2011,29310
district,402,2011,Un-covered well,2011,44318
district,402,2011,Handpump,2011,128661
district,402,2011,Spring,2011,4452
district,402,2011,River/Canal,2011,1722
district,402,2011,Other sources,2011,1482
district,402,2011,Tank/Pond/Lake,2011,299
district,402,2011,Tap water,2011,7961
district,402,2011,Tubewell/Borehole,2011,1360
district,194,2011,Un-covered well,2011,50739
district,194,2011,Handpump,2011,466045
district,194,2011,Spring,2011,476
district,194,2011,River/Canal,2011,830
district,194,2011,Other sources,2011,5765
district,194,2011,Tank/Pond/Lake,2011,787
district,194,2011,Tap water,2011,135340
district,194,2011,Tubewell/Borehole,2011,10919
district,239,2011,Un-covered well,2011,5236
district,239,2011,Handpump,2011,165527
district,239,2011,Spring,2011,56
district,239,2011,River/Canal,2011,54
district,239,2011,Other sources,2011,2880
district,239,2011,Tank/Pond/Lake,2011,159
district,239,2011,Tap water,2011,6054
district,239,2011,Tubewell/Borehole,2011,1009
district,464,2011,Un-covered well,2011,26754
district,464,2011,Handpump,2011,149362
district,464,2011,Spring,2011,736
district,464,2011,River/Canal,2011,5220
district,464,2011,Other sources,2011,624
district,464,2011,Tank/Pond/Lake,2011,2007
district,464,2011,Tap water,2011,22215
district,464,2011,Tubewell/Borehole,2011,4294
district,83,2011,Un-covered well,2011,5301
district,83,2011,Handpump,2011,36644
district,83,2011,Spring,2011,41
district,83,2011,River/Canal,2011,173
district,83,2011,Other sources,2011,4715
district,83,2011,Tank/Pond/Lake,2011,1670
district,83,2011,Tap water,2011,133448
district,83,2011,Tubewell/Borehole,2011,14363
district,129,2011,Un-covered well,2011,65833
district,129,2011,Handpump,2011,131409
district,129,2011,Spring,2011,131
district,129,2011,River/Canal,2011,350
district,129,2011,Other sources,2011,1347
district,129,2011,Tank/Pond/Lake,2011,2455
district,129,2011,Tap water,2011,75401
district,129,2011,Tubewell/Borehole,2011,19447
district,166,2011,Un-covered well,2011,32093
district,166,2011,Handpump,2011,223433
district,166,2011,Spring,2011,293
district,166,2011,River/Canal,2011,416
district,166,2011,Other sources,2011,2140
district,166,2011,Tank/Pond/Lake,2011,757
district,166,2011,Tap water,2011,93390
district,166,2011,Tubewell/Borehole,2011,8362
district,371,2011,Un-covered well,2011,27417
district,371,2011,Handpump,2011,76358
district,371,2011,Spring,2011,538
district,371,2011,River/Canal,2011,435
district,371,2011,Other sources,2011,652
district,371,2011,Tank/Pond/Lake,2011,1282
district,371,2011,Tap water,2011,24394
district,371,2011,Tubewell/Borehole,2011,41543
district,103,2011,Un-covered well,2011,17774
district,103,2011,Handpump,2011,104352
district,103,2011,Spring,2011,149
district,103,2011,River/Canal,2011,110
district,103,2011,Other sources,2011,13359
district,103,2011,Tank/Pond/Lake,2011,9957
district,103,2011,Tap water,2011,231401
district,103,2011,Tubewell/Borehole,2011,87590
district,77,2011,Un-covered well,2011,15600
district,77,2011,Handpump,2011,89084
district,77,2011,Spring,2011,39
district,77,2011,River/Canal,2011,542
district,77,2011,Other sources,2011,4981
district,77,2011,Tank/Pond/Lake,2011,1170
district,77,2011,Tap water,2011,129177
district,77,2011,Tubewell/Borehole,2011,43302
district,113,2011,Un-covered well,2011,5894
district,113,2011,Handpump,2011,108366
district,113,2011,Spring,2011,264
district,113,2011,River/Canal,2011,1945
district,113,2011,Other sources,2011,69929
district,113,2011,Tank/Pond/Lake,2011,121473
district,113,2011,Tap water,2011,305339
district,113,2011,Tubewell/Borehole,2011,85467
district,312,2011,Un-covered well,2011,15163
district,312,2011,Handpump,2011,107878
district,312,2011,Spring,2011,325
district,312,2011,River/Canal,2011,6943
district,312,2011,Other sources,2011,1185
district,312,2011,Tank/Pond/Lake,2011,34072
district,312,2011,Tap water,2011,65585
district,312,2011,Tubewell/Borehole,2011,36039
district,479,2011,Un-covered well,2011,37903
district,479,2011,Handpump,2011,100983
district,479,2011,Spring,2011,43
district,479,2011,River/Canal,2011,336
district,479,2011,Other sources,2011,22362
district,479,2011,Tank/Pond/Lake,2011,1942
district,479,2011,Tap water,2011,336428
district,479,2011,Tubewell/Borehole,2011,48359
district,137,2011,Un-covered well,2011,70
district,137,2011,Handpump,2011,210241
district,137,2011,Spring,2011,19
district,137,2011,River/Canal,2011,55
district,137,2011,Other sources,2011,4286
district,137,2011,Tank/Pond/Lake,2011,220
district,137,2011,Tap water,2011,97536
district,137,2011,Tubewell/Borehole,2011,4824
district,407,2011,Un-covered well,2011,12707
district,407,2011,Handpump,2011,136556
district,407,2011,Spring,2011,1046
district,407,2011,River/Canal,2011,1219
district,407,2011,Other sources,2011,235
district,407,2011,Tank/Pond/Lake,2011,584
district,407,2011,Tap water,2011,23473
district,407,2011,Tubewell/Borehole,2011,10357
district,468,2011,Un-covered well,2011,10534
district,468,2011,Handpump,2011,25411
district,468,2011,Spring,2011,161
district,468,2011,River/Canal,2011,848
district,468,2011,Other sources,2011,29040
district,468,2011,Tank/Pond/Lake,2011,5191
district,468,2011,Tap water,2011,367140
district,468,2011,Tubewell/Borehole,2011,22738
district,233,2011,Un-covered well,2011,17969
district,233,2011,Handpump,2011,210155
district,233,2011,Spring,2011,593
district,233,2011,River/Canal,2011,692
district,233,2011,Other sources,2011,3307
district,233,2011,Tank/Pond/Lake,2011,276
district,233,2011,Tap water,2011,9201
district,233,2011,Tubewell/Borehole,2011,1678
district,73,2011,Un-covered well,2011,1443
district,73,2011,Handpump,2011,77712
district,73,2011,Spring,2011,36
district,73,2011,River/Canal,2011,354
district,73,2011,Other sources,2011,2845
district,73,2011,Tank/Pond/Lake,2011,897
district,73,2011,Tap water,2011,116339
district,73,2011,Tubewell/Borehole,2011,45149
district,395,2011,Un-covered well,2011,27010
district,395,2011,Handpump,2011,332445
district,395,2011,Spring,2011,6036
district,395,2011,River/Canal,2011,10592
district,395,2011,Other sources,2011,762
district,395,2011,Tank/Pond/Lake,2011,1580
district,395,2011,Tap water,2011,19264
district,395,2011,Tubewell/Borehole,2011,71395
district,321,2011,Un-covered well,2011,36031
district,321,2011,Handpump,2011,242635
district,321,2011,Spring,2011,4528
district,321,2011,River/Canal,2011,2846
district,321,2011,Other sources,2011,4254
district,321,2011,Tank/Pond/Lake,2011,412
district,321,2011,Tap water,2011,11130
district,321,2011,Tubewell/Borehole,2011,5577
district,322,2011,Un-covered well,2011,66100
district,322,2011,Handpump,2011,84586
district,322,2011,Spring,2011,10174
district,322,2011,River/Canal,2011,2338
district,322,2011,Other sources,2011,3063
district,322,2011,Tank/Pond/Lake,2011,616
district,322,2011,Tap water,2011,87009
district,322,2011,Tubewell/Borehole,2011,42978
district,604,2011,Un-covered well,2011,39231
district,604,2011,Handpump,2011,163172
district,604,2011,Spring,2011,1413
district,604,2011,River/Canal,2011,1411
district,604,2011,Other sources,2011,26856
district,604,2011,Tank/Pond/Lake,2011,3262
district,604,2011,Tap water,2011,732354
district,604,2011,Tubewell/Borehole,2011,129924
district,390,2011,Un-covered well,2011,72948
district,390,2011,Handpump,2011,53314
district,390,2011,Spring,2011,19568
district,390,2011,River/Canal,2011,4276
district,390,2011,Other sources,2011,3324
district,390,2011,Tank/Pond/Lake,2011,5038
district,390,2011,Tap water,2011,8309
district,390,2011,Tubewell/Borehole,2011,15761
district,24,2011,Un-covered well,2011,4712
district,24,2011,Handpump,2011,18358
district,24,2011,Spring,2011,1441
district,24,2011,River/Canal,2011,237
district,24,2011,Other sources,2011,3377
district,24,2011,Tank/Pond/Lake,2011,644
district,24,2011,Tap water,2011,301016
district,24,2011,Tubewell/Borehole,2011,1716
district,160,2011,Un-covered well,2011,1521
district,160,2011,Handpump,2011,226228
district,160,2011,Spring,2011,67
district,160,2011,River/Canal,2011,190
district,160,2011,Other sources,2011,942
district,160,2011,Tank/Pond/Lake,2011,297
district,160,2011,Tap water,2011,47225
district,160,2011,Tubewell/Borehole,2011,2930
district,629,2011,Un-covered well,2011,65425
district,629,2011,Handpump,2011,54896
district,629,2011,Spring,2011,2350
district,629,2011,River/Canal,2011,1315
district,629,2011,Other sources,2011,4819
district,629,2011,Tank/Pond/Lake,2011,411
district,629,2011,Tap water,2011,318483
district,629,2011,Tubewell/Borehole,2011,50632
district,589,2011,Un-covered well,2011,397151
district,589,2011,Handpump,2011,13746
district,589,2011,Spring,2011,10820
district,589,2011,River/Canal,2011,181
district,589,2011,Other sources,2011,9712
district,589,2011,Tank/Pond/Lake,2011,3593
district,589,2011,Tap water,2011,63652
district,589,2011,Tubewell/Borehole,2011,12764
district,163,2011,Un-covered well,2011,21093
district,163,2011,Handpump,2011,251016
district,163,2011,Spring,2011,120
district,163,2011,River/Canal,2011,218
district,163,2011,Other sources,2011,513
district,163,2011,Tank/Pond/Lake,2011,287
district,163,2011,Tap water,2011,53449
district,163,2011,Tubewell/Borehole,2011,1260
district,164,2011,Un-covered well,2011,9901
district,164,2011,Handpump,2011,532030
district,164,2011,Spring,2011,362
district,164,2011,River/Canal,2011,603
district,164,2011,Other sources,2011,3197
district,164,2011,Tank/Pond/Lake,2011,1421
district,164,2011,Tap water,2011,271007
district,164,2011,Tubewell/Borehole,2011,111980
district,202,2011,Un-covered well,2011,1072
district,202,2011,Handpump,2011,169022
district,202,2011,Spring,2011,69
district,202,2011,River/Canal,2011,191
district,202,2011,Other sources,2011,1084
district,202,2011,Tank/Pond/Lake,2011,266
district,202,2011,Tap water,2011,64018
district,202,2011,Tubewell/Borehole,2011,2354
district,36,2011,Un-covered well,2011,85
district,36,2011,Handpump,2011,75439
district,36,2011,Spring,2011,42
district,36,2011,River/Canal,2011,119
district,36,2011,Other sources,2011,1897
district,36,2011,Tank/Pond/Lake,2011,53
district,36,2011,Tap water,2011,87546
district,36,2011,Tubewell/Borehole,2011,42939
district,637,2011,Un-covered well,2011,81
district,637,2011,Handpump,2011,4236
district,637,2011,Spring,2011,28
district,637,2011,River/Canal,2011,3
district,637,2011,Other sources,2011,257
district,637,2011,Tank/Pond/Lake,2011,2
district,637,2011,Tap water,2011,45373
district,637,2011,Tubewell/Borehole,2011,1788
district,107,2011,Un-covered well,2011,47230
district,107,2011,Handpump,2011,146833
district,107,2011,Spring,2011,111
district,107,2011,River/Canal,2011,108
district,107,2011,Other sources,2011,4322
district,107,2011,Tank/Pond/Lake,2011,7474
district,107,2011,Tap water,2011,54328
district,107,2011,Tubewell/Borehole,2011,55000
district,314,2011,Un-covered well,2011,66089
district,314,2011,Handpump,2011,55973
district,314,2011,Spring,2011,15916
district,314,2011,River/Canal,2011,11180
district,314,2011,Other sources,2011,3570
district,314,2011,Tank/Pond/Lake,2011,3965
district,314,2011,Tap water,2011,12163
district,314,2011,Tubewell/Borehole,2011,14978
district,4,2011,Un-covered well,2011,1
district,4,2011,Handpump,2011,3289
district,4,2011,Spring,2011,323
district,4,2011,River/Canal,2011,2641
district,4,2011,Other sources,2011,907
district,4,2011,Tank/Pond/Lake,2011,197
district,4,2011,Tap water,2011,10769
district,4,2011,Tubewell/Borehole,2011,19
district,317,2011,Un-covered well,2011,54614
district,317,2011,Handpump,2011,38965
district,317,2011,Spring,2011,4523
district,317,2011,River/Canal,2011,23667
district,317,2011,Other sources,2011,3956
district,317,2011,Tank/Pond/Lake,2011,84284
district,317,2011,Tap water,2011,31884
district,317,2011,Tubewell/Borehole,2011,17639
district,534,2011,Un-covered well,2011,133499
district,534,2011,Handpump,2011,135427
district,534,2011,Spring,2011,1037
district,534,2011,River/Canal,2011,305
district,534,2011,Other sources,2011,23433
district,534,2011,Tank/Pond/Lake,2011,299
district,534,2011,Tap water,2011,681510
district,534,2011,Tubewell/Borehole,2011,65437
district,74,2011,Un-covered well,2011,151
district,74,2011,Handpump,2011,51117
district,74,2011,Spring,2011,46
district,74,2011,River/Canal,2011,84
district,74,2011,Other sources,2011,3100
district,74,2011,Tank/Pond/Lake,2011,277
district,74,2011,Tap water,2011,229500
district,74,2011,Tubewell/Borehole,2011,29657
district,613,2011,Un-covered well,2011,7098
district,613,2011,Handpump,2011,26150
district,613,2011,Spring,2011,291
district,613,2011,River/Canal,2011,683
district,613,2011,Other sources,2011,2094
district,613,2011,Tank/Pond/Lake,2011,23
district,613,2011,Tap water,2011,250198
district,613,2011,Tubewell/Borehole,2011,20977
district,588,2011,Un-covered well,2011,157785
district,588,2011,Handpump,2011,40573
district,588,2011,Spring,2011,6714
district,588,2011,River/Canal,2011,505
district,588,2011,Other sources,2011,8940
district,588,2011,Tank/Pond/Lake,2011,6792
district,588,2011,Tap water,2011,36736
district,588,2011,Tubewell/Borehole,2011,35578
district,7,2011,Un-covered well,2011,8616
district,7,2011,Handpump,2011,31020
district,7,2011,Spring,2011,8978
district,7,2011,River/Canal,2011,860
district,7,2011,Other sources,2011,5595
district,7,2011,Tank/Pond/Lake,2011,771
district,7,2011,Tap water,2011,61227
district,7,2011,Tubewell/Borehole,2011,3438
district,212,2011,Un-covered well,2011,3749
district,212,2011,Handpump,2011,580446
district,212,2011,Spring,2011,61
district,212,2011,River/Canal,2011,916
district,212,2011,Other sources,2011,15849
district,212,2011,Tank/Pond/Lake,2011,480
district,212,2011,Tap water,2011,13810
district,212,2011,Tubewell/Borehole,2011,44891
district,450,2011,Un-covered well,2011,42084
district,450,2011,Handpump,2011,192309
district,450,2011,Spring,2011,177
district,450,2011,River/Canal,2011,946
district,450,2011,Other sources,2011,308
district,450,2011,Tank/Pond/Lake,2011,121
district,450,2011,Tap water,2011,50054
district,450,2011,Tubewell/Borehole,2011,18098
district,174,2011,Un-covered well,2011,15274
district,174,2011,Handpump,2011,232180
district,174,2011,Spring,2011,86
district,174,2011,River/Canal,2011,228
district,174,2011,Other sources,2011,205
district,174,2011,Tank/Pond/Lake,2011,180
district,174,2011,Tap water,2011,26654
district,174,2011,Tubewell/Borehole,2011,2011
district,379,2011,Un-covered well,2011,19468
district,379,2011,Handpump,2011,272980
district,379,2011,Spring,2011,23
district,379,2011,River/Canal,2011,2531
district,379,2011,Other sources,2011,1753
district,379,2011,Tank/Pond/Lake,2011,791
district,379,2011,Tap water,2011,26190
district,379,2011,Tubewell/Borehole,2011,78721
district,375,2011,Un-covered well,2011,63329
district,375,2011,Handpump,2011,243316
district,375,2011,Spring,2011,22450
district,375,2011,River/Canal,2011,11181
district,375,2011,Other sources,2011,4797
district,375,2011,Tank/Pond/Lake,2011,5978
district,375,2011,Tap water,2011,41186
district,375,2011,Tubewell/Borehole,2011,91897
district,223,2011,Un-covered well,2011,1604
district,223,2011,Handpump,2011,311073
district,223,2011,Spring,2011,50
district,223,2011,River/Canal,2011,183
district,223,2011,Other sources,2011,3392
district,223,2011,Tank/Pond/Lake,2011,299
district,223,2011,Tap water,2011,9814
district,223,2011,Tubewell/Borehole,2011,6515
district,541,2011,Un-covered well,2011,46922
district,541,2011,Handpump,2011,210458
district,541,2011,Spring,2011,1327
district,541,2011,River/Canal,2011,4467
district,541,2011,Other sources,2011,9819
district,541,2011,Tank/Pond/Lake,2011,889
district,541,2011,Tap water,2011,468045
district,541,2011,Tubewell/Borehole,2011,61127
district,466,2011,Un-covered well,2011,50098
district,466,2011,Handpump,2011,119954
district,466,2011,Spring,2011,102
district,466,2011,River/Canal,2011,1120
district,466,2011,Other sources,2011,1401
district,466,2011,Tank/Pond/Lake,2011,1091
district,466,2011,Tap water,2011,89058
district,466,2011,Tubewell/Borehole,2011,18514
district,440,2011,Un-covered well,2011,40951
district,440,2011,Handpump,2011,136390
district,440,2011,Spring,2011,755
district,440,2011,River/Canal,2011,5705
district,440,2011,Other sources,2011,1885
district,440,2011,Tank/Pond/Lake,2011,1039
district,440,2011,Tap water,2011,176601
district,440,2011,Tubewell/Borehole,2011,9877
district,483,2011,Un-covered well,2011,18115
district,483,2011,Handpump,2011,124935
district,483,2011,Spring,2011,55
district,483,2011,River/Canal,2011,1194
district,483,2011,Other sources,2011,3096
district,483,2011,Tank/Pond/Lake,2011,100
district,483,2011,Tap water,2011,302055
district,483,2011,Tubewell/Borehole,2011,68378
district,153,2011,Un-covered well,2011,6366
district,153,2011,Handpump,2011,494669
district,153,2011,Spring,2011,100
district,153,2011,River/Canal,2011,613
district,153,2011,Other sources,2011,2581
district,153,2011,Tank/Pond/Lake,2011,259
district,153,2011,Tap water,2011,202411
district,153,2011,Tubewell/Borehole,2011,7623
district,386,2011,Un-covered well,2011,139440
district,386,2011,Handpump,2011,167624
district,386,2011,Spring,2011,445
district,386,2011,River/Canal,2011,1916
district,386,2011,Other sources,2011,4427
district,386,2011,Tank/Pond/Lake,2011,3174
district,386,2011,Tap water,2011,147354
district,386,2011,Tubewell/Borehole,2011,102035
district,365,2011,Un-covered well,2011,57827
district,365,2011,Handpump,2011,31749
district,365,2011,Spring,2011,1255
district,365,2011,River/Canal,2011,2774
district,365,2011,Other sources,2011,3029
district,365,2011,Tank/Pond/Lake,2011,676
district,365,2011,Tap water,2011,3831
district,365,2011,Tubewell/Borehole,2011,550
district,34,2011,Un-covered well,2011,42
district,34,2011,Handpump,2011,130
district,34,2011,Spring,2011,282
district,34,2011,River/Canal,2011,174
district,34,2011,Other sources,2011,561
district,34,2011,Tank/Pond/Lake,2011,98
district,34,2011,Tap water,2011,17996
district,34,2011,Tubewell/Borehole,2011,86
district,269,2011,Un-covered well,2011,1025
district,269,2011,Handpump,2011,0
district,269,2011,Spring,2011,455
district,269,2011,River/Canal,2011,72
district,269,2011,Other sources,2011,564
district,269,2011,Tank/Pond/Lake,2011,1332
district,269,2011,Tap water,2011,13033
district,269,2011,Tubewell/Borehole,2011,0
district,210,2011,Un-covered well,2011,7220
district,210,2011,Handpump,2011,315573
district,210,2011,Spring,2011,17
district,210,2011,River/Canal,2011,527
district,210,2011,Other sources,2011,7046
district,210,2011,Tank/Pond/Lake,2011,323
district,210,2011,Tap water,2011,4264
district,210,2011,Tubewell/Borehole,2011,29710
district,18,2011,Un-covered well,2011,930
district,18,2011,Handpump,2011,297
district,18,2011,Spring,2011,2412
district,18,2011,River/Canal,2011,3918
district,18,2011,Other sources,2011,2179
district,18,2011,Tank/Pond/Lake,2011,140
district,18,2011,Tap water,2011,34280
district,18,2011,Tubewell/Borehole,2011,82
district,329,2011,Un-covered well,2011,46823
district,329,2011,Handpump,2011,525705
district,329,2011,Spring,2011,43
district,329,2011,River/Canal,2011,1200
district,329,2011,Other sources,2011,10811
district,329,2011,Tank/Pond/Lake,2011,277
district,329,2011,Tap water,2011,85766
district,329,2011,Tubewell/Borehole,2011,130105
district,576,2011,Un-covered well,2011,38445
district,576,2011,Handpump,2011,16972
district,576,2011,Spring,2011,2188
district,576,2011,River/Canal,2011,2943
district,576,2011,Other sources,2011,987
district,576,2011,Tank/Pond/Lake,2011,2450
district,576,2011,Tap water,2011,66724
district,576,2011,Tubewell/Borehole,2011,13535
district,348,2011,Un-covered well,2011,61855
district,348,2011,Handpump,2011,36797
district,348,2011,Spring,2011,57
district,348,2011,River/Canal,2011,1276
district,348,2011,Other sources,2011,596
district,348,2011,Tank/Pond/Lake,2011,10
district,348,2011,Tap water,2011,5781
district,348,2011,Tubewell/Borehole,2011,2072
district,270,2011,Un-covered well,2011,7386
district,270,2011,Handpump,2011,737
district,270,2011,Spring,2011,2902
district,270,2011,River/Canal,2011,642
district,270,2011,Other sources,2011,3716
district,270,2011,Tank/Pond/Lake,2011,6403
district,270,2011,Tap water,2011,25045
district,270,2011,Tubewell/Borehole,2011,602
district,300,2011,Un-covered well,2011,63325
district,300,2011,Handpump,2011,96490
district,300,2011,Spring,2011,1406
district,300,2011,River/Canal,2011,3748
district,300,2011,Other sources,2011,6998
district,300,2011,Tank/Pond/Lake,2011,379
district,300,2011,Tap water,2011,5098
district,300,2011,Tubewell/Borehole,2011,23313
district,581,2011,Un-covered well,2011,3002
district,581,2011,Handpump,2011,95198
district,581,2011,Spring,2011,61
district,581,2011,River/Canal,2011,76
district,581,2011,Other sources,2011,17105
district,581,2011,Tank/Pond/Lake,2011,4309
district,581,2011,Tap water,2011,208954
district,581,2011,Tubewell/Borehole,2011,92512
district,282,2011,Un-covered well,2011,720
district,282,2011,Handpump,2011,450
district,282,2011,Spring,2011,1850
district,282,2011,River/Canal,2011,1581
district,282,2011,Other sources,2011,258
district,282,2011,Tank/Pond/Lake,2011,755
district,282,2011,Tap water,2011,11477
district,282,2011,Tubewell/Borehole,2011,421
district,530,2011,Un-covered well,2011,33730
district,530,2011,Handpump,2011,64763
district,530,2011,Spring,2011,3686
district,530,2011,River/Canal,2011,2727
district,530,2011,Other sources,2011,5886
district,530,2011,Tank/Pond/Lake,2011,2714
district,530,2011,Tap water,2011,701593
district,530,2011,Tubewell/Borehole,2011,44231
district,342,2011,Un-covered well,2011,1735
district,342,2011,Handpump,2011,95578
district,342,2011,Spring,2011,1095
district,342,2011,River/Canal,2011,1464
district,342,2011,Other sources,2011,8650
district,342,2011,Tank/Pond/Lake,2011,3606
district,342,2011,Tap water,2011,849526
district,342,2011,Tubewell/Borehole,2011,55389
district,600,2011,Un-covered well,2011,331377
district,600,2011,Handpump,2011,5294
district,600,2011,Spring,2011,1564
district,600,2011,River/Canal,2011,249
district,600,2011,Other sources,2011,16037
district,600,2011,Tank/Pond/Lake,2011,3167
district,600,2011,Tap water,2011,179861
district,600,2011,Tubewell/Borehole,2011,4608
district,560,2011,Un-covered well,2011,5231
district,560,2011,Handpump,2011,57314
district,560,2011,Spring,2011,228
district,560,2011,River/Canal,2011,2060
district,560,2011,Other sources,2011,1708
district,560,2011,Tank/Pond/Lake,2011,4503
district,560,2011,Tap water,2011,186903
district,560,2011,Tubewell/Borehole,2011,39908
district,398,2011,Un-covered well,2011,34361
district,398,2011,Handpump,2011,203233
district,398,2011,Spring,2011,30968
district,398,2011,River/Canal,2011,7286
district,398,2011,Other sources,2011,752
district,398,2011,Tank/Pond/Lake,2011,1783
district,398,2011,Tap water,2011,53017
district,398,2011,Tubewell/Borehole,2011,74178
district,404,2011,Un-covered well,2011,58597
district,404,2011,Handpump,2011,144571
district,404,2011,Spring,2011,1835
district,404,2011,River/Canal,2011,4649
district,404,2011,Other sources,2011,1981
district,404,2011,Tank/Pond/Lake,2011,941
district,404,2011,Tap water,2011,59627
district,404,2011,Tubewell/Borehole,2011,12483
district,400,2011,Un-covered well,2011,37447
district,400,2011,Handpump,2011,64425
district,400,2011,Spring,2011,3648
district,400,2011,River/Canal,2011,4006
district,400,2011,Other sources,2011,2097
district,400,2011,Tank/Pond/Lake,2011,1257
district,400,2011,Tap water,2011,36605
district,400,2011,Tubewell/Borehole,2011,2198
district,127,2011,Un-covered well,2011,4748
district,127,2011,Handpump,2011,144578
district,127,2011,Spring,2011,104
district,127,2011,River/Canal,2011,524
district,127,2011,Other sources,2011,2528
district,127,2011,Tank/Pond/Lake,2011,887
district,127,2011,Tap water,2011,225351
district,127,2011,Tubewell/Borehole,2011,32662
district,597,2011,Un-covered well,2011,177265
district,597,2011,Handpump,2011,7562
district,597,2011,Spring,2011,6936
district,597,2011,River/Canal,2011,730
district,597,2011,Other sources,2011,15927
district,597,2011,Tank/Pond/Lake,2011,3337
district,597,2011,Tap water,2011,110023
district,597,2011,Tubewell/Borehole,2011,6897
district,591,2011,Un-covered well,2011,396233
district,591,2011,Handpump,2011,14347
district,591,2011,Spring,2011,10775
district,591,2011,River/Canal,2011,328
district,591,2011,Other sources,2011,15285
district,591,2011,Tank/Pond/Lake,2011,1566
district,591,2011,Tap water,2011,143663
district,591,2011,Tubewell/Borehole,2011,12553
district,547,2011,Un-covered well,2011,87080
district,547,2011,Handpump,2011,205072
district,547,2011,Spring,2011,1490
district,547,2011,River/Canal,2011,1097
district,547,2011,Other sources,2011,17143
district,547,2011,Tank/Pond/Lake,2011,6592
district,547,2011,Tap water,2011,903992
district,547,2011,Tubewell/Borehole,2011,43371
district,631,2011,Un-covered well,2011,21597
district,631,2011,Handpump,2011,78379
district,631,2011,Spring,2011,1279
district,631,2011,River/Canal,2011,741
district,631,2011,Other sources,2011,3237
district,631,2011,Tank/Pond/Lake,2011,298
district,631,2011,Tap water,2011,340224
district,631,2011,Tubewell/Borehole,2011,50206
district,15,2011,Un-covered well,2011,354
district,15,2011,Handpump,2011,3743
district,15,2011,Spring,2011,1846
district,15,2011,River/Canal,2011,11749
district,15,2011,Other sources,2011,1937
district,15,2011,Tank/Pond/Lake,2011,217
district,15,2011,Tap water,2011,48856
district,15,2011,Tubewell/Borehole,2011,640
district,26,2011,Un-covered well,2011,568
district,26,2011,Handpump,2011,1753
district,26,2011,Spring,2011,794
district,26,2011,River/Canal,2011,610
district,26,2011,Other sources,2011,2918
district,26,2011,Tank/Pond/Lake,2011,451
district,26,2011,Tap water,2011,87848
district,26,2011,Tubewell/Borehole,2011,271
district,1,2011,Un-covered well,2011,11127
district,1,2011,Handpump,2011,5030
district,1,2011,Spring,2011,1902
district,1,2011,River/Canal,2011,24776
district,1,2011,Other sources,2011,6597
district,1,2011,Tank/Pond/Lake,2011,1607
district,1,2011,Tap water,2011,50339
district,1,2011,Tubewell/Borehole,2011,2066
district,552,2011,Un-covered well,2011,17204
district,552,2011,Handpump,2011,138946
district,552,2011,Spring,2011,5694
district,552,2011,River/Canal,2011,6352
district,552,2011,Other sources,2011,5342
district,552,2011,Tank/Pond/Lake,2011,3297
district,552,2011,Tap water,2011,696977
district,552,2011,Tubewell/Borehole,2011,38696
district,72,2011,Un-covered well,2011,40
district,72,2011,Handpump,2011,25561
district,72,2011,Spring,2011,42
district,72,2011,River/Canal,2011,17
district,72,2011,Other sources,2011,934
district,72,2011,Tank/Pond/Lake,2011,59
district,72,2011,Tap water,2011,152471
district,72,2011,Tubewell/Borehole,2011,23107
district,256,2011,Un-covered well,2011,951
district,256,2011,Handpump,2011,99
district,256,2011,Spring,2011,3613
district,256,2011,River/Canal,2011,2385
district,256,2011,Other sources,2011,1725
district,256,2011,Tank/Pond/Lake,2011,390
district,256,2011,Tap water,2011,6770
district,256,2011,Tubewell/Borehole,2011,99
district,189,2011,Un-covered well,2011,580
district,189,2011,Handpump,2011,378703
district,189,2011,Spring,2011,195
district,189,2011,River/Canal,2011,567
district,189,2011,Other sources,2011,3962
district,189,2011,Tank/Pond/Lake,2011,382
district,189,2011,Tap water,2011,171798
district,189,2011,Tubewell/Borehole,2011,2702
district,25,2011,Un-covered well,2011,74157
district,25,2011,Handpump,2011,100592
district,25,2011,Spring,2011,506
district,25,2011,River/Canal,2011,8173
district,25,2011,Other sources,2011,2082
district,25,2011,Tank/Pond/Lake,2011,3820
district,25,2011,Tap water,2011,10937
district,25,2011,Tubewell/Borehole,2011,23337
district,307,2011,Un-covered well,2011,74157
district,307,2011,Handpump,2011,100592
district,307,2011,Spring,2011,506
district,307,2011,River/Canal,2011,8173
district,307,2011,Other sources,2011,2082
district,307,2011,Tank/Pond/Lake,2011,3820
district,307,2011,Tap water,2011,10937
district,307,2011,Tubewell/Borehole,2011,23337
district,227,2011,Un-covered well,2011,21038
district,227,2011,Handpump,2011,127198
district,227,2011,Spring,2011,184
district,227,2011,River/Canal,2011,425
district,227,2011,Other sources,2011,3221
district,227,2011,Tank/Pond/Lake,2011,332
district,227,2011,Tap water,2011,9477
district,227,2011,Tubewell/Borehole,2011,1875
district,587,2011,Un-covered well,2011,6942
district,587,2011,Handpump,2011,271
district,587,2011,Spring,2011,0
district,587,2011,River/Canal,2011,1
district,587,2011,Other sources,2011,547
district,587,2011,Tank/Pond/Lake,2011,38
district,587,2011,Tap water,2011,2168
district,587,2011,Tubewell/Borehole,2011,5
district,167,2011,Un-covered well,2011,31045
district,167,2011,Handpump,2011,163443
district,167,2011,Spring,2011,72
district,167,2011,River/Canal,2011,237
district,167,2011,Other sources,2011,111
district,167,2011,Tank/Pond/Lake,2011,97
district,167,2011,Tap water,2011,20604
district,167,2011,Tubewell/Borehole,2011,2110
district,359,2011,Un-covered well,2011,50470
district,359,2011,Handpump,2011,70760
district,359,2011,Spring,2011,1842
district,359,2011,River/Canal,2011,3848
district,359,2011,Other sources,2011,528
district,359,2011,Tank/Pond/Lake,2011,176
district,359,2011,Tap water,2011,3795
district,359,2011,Tubewell/Borehole,2011,736
district,524,2011,Un-covered well,2011,47969
district,524,2011,Handpump,2011,132136
district,524,2011,Spring,2011,368
district,524,2011,River/Canal,2011,647
district,524,2011,Other sources,2011,6775
district,524,2011,Tank/Pond/Lake,2011,3949
district,524,2011,Tap water,2011,276749
district,524,2011,Tubewell/Borehole,2011,78205
district,287,2011,Un-covered well,2011,722
district,287,2011,Handpump,2011,223
district,287,2011,Spring,2011,5809
district,287,2011,River/Canal,2011,7462
district,287,2011,Other sources,2011,213
district,287,2011,Tank/Pond/Lake,2011,559
district,287,2011,Tap water,2011,7684
district,287,2011,Tubewell/Borehole,2011,131
district,3,2011,Un-covered well,2011,64
district,3,2011,Handpump,2011,5991
district,3,2011,Spring,2011,620
district,3,2011,River/Canal,2011,6115
district,3,2011,Other sources,2011,1565
district,3,2011,Tank/Pond/Lake,2011,55
district,3,2011,Tap water,2011,6254
district,3,2011,Tubewell/Borehole,2011,135
district,356,2011,Un-covered well,2011,44537
district,356,2011,Handpump,2011,40470
district,356,2011,Spring,2011,908
district,356,2011,River/Canal,2011,984
district,356,2011,Other sources,2011,235
district,356,2011,Tank/Pond/Lake,2011,30
district,356,2011,Tap water,2011,2682
district,356,2011,Tubewell/Borehole,2011,435
district,259,2011,Un-covered well,2011,925
district,259,2011,Handpump,2011,16855
district,259,2011,Spring,2011,104
district,259,2011,River/Canal,2011,1739
district,259,2011,Other sources,2011,456
district,259,2011,Tank/Pond/Lake,2011,181
district,259,2011,Tap water,2011,8500
district,259,2011,Tubewell/Borehole,2011,2548
district,268,2011,Un-covered well,2011,2851
district,268,2011,Handpump,2011,14
district,268,2011,Spring,2011,615
district,268,2011,River/Canal,2011,417
district,268,2011,Other sources,2011,219
district,268,2011,Tank/Pond/Lake,2011,5659
district,268,2011,Tap water,2011,1185
district,268,2011,Tubewell/Borehole,2011,11
district,258,2011,Un-covered well,2011,154
district,258,2011,Handpump,2011,2577
district,258,2011,Spring,2011,81
district,258,2011,River/Canal,2011,750
district,258,2011,Other sources,2011,222
district,258,2011,Tank/Pond/Lake,2011,16
district,258,2011,Tap water,2011,7059
district,258,2011,Tubewell/Borehole,2011,139
district,255,2011,Un-covered well,2011,505
district,255,2011,Handpump,2011,142
district,255,2011,Spring,2011,425
district,255,2011,River/Canal,2011,600
district,255,2011,Other sources,2011,346
district,255,2011,Tank/Pond/Lake,2011,169
district,255,2011,Tap water,2011,12831
district,255,2011,Tubewell/Borehole,2011,142
district,157,2011,Un-covered well,2011,4305
district,157,2011,Handpump,2011,380839
district,157,2011,Spring,2011,456
district,157,2011,River/Canal,2011,491
district,157,2011,Other sources,2011,4561
district,157,2011,Tank/Pond/Lake,2011,1602
district,157,2011,Tap water,2011,427563
district,157,2011,Tubewell/Borehole,2011,60932
district,41,2011,Un-covered well,2011,559
district,41,2011,Handpump,2011,269706
district,41,2011,Spring,2011,208
district,41,2011,River/Canal,2011,310
district,41,2011,Other sources,2011,5851
district,41,2011,Tank/Pond/Lake,2011,216
district,41,2011,Tap water,2011,438455
district,41,2011,Tubewell/Borehole,2011,127188
district,286,2011,Un-covered well,2011,409
district,286,2011,Handpump,2011,409
district,286,2011,Spring,2011,8794
district,286,2011,River/Canal,2011,3404
district,286,2011,Other sources,2011,1018
district,286,2011,Tank/Pond/Lake,2011,490
district,286,2011,Tap water,2011,17757
district,286,2011,Tubewell/Borehole,2011,249
district,213,2011,Un-covered well,2011,1604
district,213,2011,Handpump,2011,384905
district,213,2011,Spring,2011,70
district,213,2011,River/Canal,2011,148
district,213,2011,Other sources,2011,6436
district,213,2011,Tank/Pond/Lake,2011,283
district,213,2011,Tap water,2011,6388
district,213,2011,Tubewell/Borehole,2011,9086
district,207,2011,Un-covered well,2011,2224
district,207,2011,Handpump,2011,859607
district,207,2011,Spring,2011,349
district,207,2011,River/Canal,2011,546
district,207,2011,Other sources,2011,11240
district,207,2011,Tank/Pond/Lake,2011,1258
district,207,2011,Tap water,2011,19775
district,207,2011,Tubewell/Borehole,2011,30900
district,623,2011,Un-covered well,2011,3207
district,623,2011,Handpump,2011,90919
district,623,2011,Spring,2011,2055
district,623,2011,River/Canal,2011,810
district,623,2011,Other sources,2011,19034
district,623,2011,Tank/Pond/Lake,2011,1171
district,623,2011,Tap water,2011,678712
district,623,2011,Tubewell/Borehole,2011,62999
district,144,2011,Un-covered well,2011,658
district,144,2011,Handpump,2011,201020
district,144,2011,Spring,2011,24
district,144,2011,River/Canal,2011,193
district,144,2011,Other sources,2011,2969
district,144,2011,Tank/Pond/Lake,2011,191
district,144,2011,Tap water,2011,54051
district,144,2011,Tubewell/Borehole,2011,18085
district,411,2011,Un-covered well,2011,16604
district,411,2011,Handpump,2011,204391
district,411,2011,Spring,2011,207
district,411,2011,River/Canal,2011,404
district,411,2011,Other sources,2011,158
district,411,2011,Tank/Pond/Lake,2011,341
district,411,2011,Tap water,2011,32733
district,411,2011,Tubewell/Borehole,2011,15861
district,538,2011,Un-covered well,2011,5990
district,538,2011,Handpump,2011,166074
district,538,2011,Spring,2011,1908
district,538,2011,River/Canal,2011,2595
district,538,2011,Other sources,2011,11889
district,538,2011,Tank/Pond/Lake,2011,774
district,538,2011,Tap water,2011,681260
district,538,2011,Tubewell/Borehole,2011,58931
district,636,2011,Un-covered well,2011,5224
district,636,2011,Handpump,2011,147
district,636,2011,Spring,2011,0
district,636,2011,River/Canal,2011,3
district,636,2011,Other sources,2011,7
district,636,2011,Tank/Pond/Lake,2011,0
district,636,2011,Tap water,2011,1604
district,636,2011,Tubewell/Borehole,2011,140
district,84,2011,Un-covered well,2011,4493
district,84,2011,Handpump,2011,40151
district,84,2011,Spring,2011,51
district,84,2011,River/Canal,2011,60
district,84,2011,Other sources,2011,7081
district,84,2011,Tank/Pond/Lake,2011,5698
district,84,2011,Tap water,2011,108389
district,84,2011,Tubewell/Borehole,2011,37955
district,471,2011,Un-covered well,2011,2485
district,471,2011,Handpump,2011,37879
district,471,2011,Spring,2011,64
district,471,2011,River/Canal,2011,1257
district,471,2011,Other sources,2011,4167
district,471,2011,Tank/Pond/Lake,2011,61
district,471,2011,Tap water,2011,375792
district,471,2011,Tubewell/Borehole,2011,37143
district,169,2011,Un-covered well,2011,25175
district,169,2011,Handpump,2011,117760
district,169,2011,Spring,2011,123
district,169,2011,River/Canal,2011,191
district,169,2011,Other sources,2011,351
district,169,2011,Tank/Pond/Lake,2011,179
district,169,2011,Tap water,2011,18115
district,169,2011,Tubewell/Borehole,2011,1170
district,187,2011,Un-covered well,2011,299
district,187,2011,Handpump,2011,218828
district,187,2011,Spring,2011,205
district,187,2011,River/Canal,2011,535
district,187,2011,Other sources,2011,3383
district,187,2011,Tank/Pond/Lake,2011,521
district,187,2011,Tap water,2011,196296
district,187,2011,Tubewell/Borehole,2011,1835
district,148,2011,Un-covered well,2011,2801
district,148,2011,Handpump,2011,242981
district,148,2011,Spring,2011,31
district,148,2011,River/Canal,2011,70
district,148,2011,Other sources,2011,1032
district,148,2011,Tank/Pond/Lake,2011,88
district,148,2011,Tap water,2011,63151
district,148,2011,Tubewell/Borehole,2011,4252
district,592,2011,Un-covered well,2011,508118
district,592,2011,Handpump,2011,25795
district,592,2011,Spring,2011,4784
district,592,2011,River/Canal,2011,509
district,592,2011,Other sources,2011,19300
district,592,2011,Tank/Pond/Lake,2011,1552
district,592,2011,Tap water,2011,115058
district,592,2011,Tubewell/Borehole,2011,22831
district,332,2011,Un-covered well,2011,68379
district,332,2011,Handpump,2011,622045
district,332,2011,Spring,2011,245
district,332,2011,River/Canal,2011,1850
district,332,2011,Other sources,2011,11386
district,332,2011,Tank/Pond/Lake,2011,1571
district,332,2011,Tap water,2011,129224
district,332,2011,Tubewell/Borehole,2011,182281
district,399,2011,Un-covered well,2011,5834
district,399,2011,Handpump,2011,109087
district,399,2011,Spring,2011,9717
district,399,2011,River/Canal,2011,1826
district,399,2011,Other sources,2011,488
district,399,2011,Tank/Pond/Lake,2011,913
district,399,2011,Tap water,2011,8613
district,399,2011,Tubewell/Borehole,2011,15899
district,281,2011,Un-covered well,2011,508
district,281,2011,Handpump,2011,132
district,281,2011,Spring,2011,6265
district,281,2011,River/Canal,2011,2369
district,281,2011,Other sources,2011,3028
district,281,2011,Tank/Pond/Lake,2011,388
district,281,2011,Tap water,2011,4404
district,281,2011,Tubewell/Borehole,2011,22
district,27,2011,Un-covered well,2011,1899
district,27,2011,Handpump,2011,1860
district,27,2011,Spring,2011,470
district,27,2011,River/Canal,2011,455
district,27,2011,Other sources,2011,2854
district,27,2011,Tank/Pond/Lake,2011,1049
district,27,2011,Tap water,2011,209375
district,27,2011,Tubewell/Borehole,2011,142
district,454,2011,Un-covered well,2011,79381
district,454,2011,Handpump,2011,125323
district,454,2011,Spring,2011,2288
district,454,2011,River/Canal,2011,5528
district,454,2011,Other sources,2011,294
district,454,2011,Tank/Pond/Lake,2011,535
district,454,2011,Tap water,2011,33609
district,454,2011,Tubewell/Borehole,2011,4740
district,433,2011,Un-covered well,2011,94468
district,433,2011,Handpump,2011,75760
district,433,2011,Spring,2011,120
district,433,2011,River/Canal,2011,119
district,433,2011,Other sources,2011,3062
district,433,2011,Tank/Pond/Lake,2011,1999
district,433,2011,Tap water,2011,100429
district,433,2011,Tubewell/Borehole,2011,7858
district,573,2011,Un-covered well,2011,5650
district,573,2011,Handpump,2011,84217
district,573,2011,Spring,2011,353
district,573,2011,River/Canal,2011,673
district,573,2011,Other sources,2011,2085
district,573,2011,Tank/Pond/Lake,2011,132
district,573,2011,Tap water,2011,330827
district,573,2011,Tubewell/Borehole,2011,58173
district,47,2011,Un-covered well,2011,93
district,47,2011,Handpump,2011,69458
district,47,2011,Spring,2011,45
district,47,2011,River/Canal,2011,1205
district,47,2011,Other sources,2011,4032
district,47,2011,Tank/Pond/Lake,2011,108
district,47,2011,Tap water,2011,71808
district,47,2011,Tubewell/Borehole,2011,25087
district,145,2011,Un-covered well,2011,32876
district,145,2011,Handpump,2011,246837
district,145,2011,Spring,2011,48
district,145,2011,River/Canal,2011,131
district,145,2011,Other sources,2011,7650
district,145,2011,Tank/Pond/Lake,2011,878
district,145,2011,Tap water,2011,119348
district,145,2011,Tubewell/Borehole,2011,44350
district,192,2011,Un-covered well,2011,407
district,192,2011,Handpump,2011,273408
district,192,2011,Spring,2011,64
district,192,2011,River/Canal,2011,233
district,192,2011,Other sources,2011,3188
district,192,2011,Tank/Pond/Lake,2011,242
district,192,2011,Tap water,2011,42095
district,192,2011,Tubewell/Borehole,2011,3106
district,376,2011,Un-covered well,2011,203853
district,376,2011,Handpump,2011,292400
district,376,2011,Spring,2011,17356
district,376,2011,River/Canal,2011,14014
district,376,2011,Other sources,2011,3525
district,376,2011,Tank/Pond/Lake,2011,2987
district,376,2011,Tap water,2011,37517
district,376,2011,Tubewell/Borehole,2011,98896
district,535,2011,Un-covered well,2011,9627
district,535,2011,Handpump,2011,149702
district,535,2011,Spring,2011,319
district,535,2011,River/Canal,2011,316
district,535,2011,Other sources,2011,9422
district,535,2011,Tank/Pond/Lake,2011,386
district,535,2011,Tap water,2011,494042
district,535,2011,Tubewell/Borehole,2011,92845
district,138,2011,Un-covered well,2011,177
district,138,2011,Handpump,2011,311371
district,138,2011,Spring,2011,62
district,138,2011,River/Canal,2011,75
district,138,2011,Other sources,2011,6923
district,138,2011,Tank/Pond/Lake,2011,380
district,138,2011,Tap water,2011,248730
district,138,2011,Tubewell/Borehole,2011,32332
district,87,2011,Un-covered well,2011,22895
district,87,2011,Handpump,2011,53678
district,87,2011,Spring,2011,32
district,87,2011,River/Canal,2011,37
district,87,2011,Other sources,2011,8837
district,87,2011,Tank/Pond/Lake,2011,10018
district,87,2011,Tap water,2011,58016
district,87,2011,Tubewell/Borehole,2011,17363
district,199,2011,Un-covered well,2011,62226
district,199,2011,Handpump,2011,274880
district,199,2011,Spring,2011,1218
district,199,2011,River/Canal,2011,968
district,199,2011,Other sources,2011,853
district,199,2011,Tank/Pond/Lake,2011,685
district,199,2011,Tap water,2011,44170
district,199,2011,Tubewell/Borehole,2011,7808
district,42,2011,Un-covered well,2011,185
district,42,2011,Handpump,2011,91646
district,42,2011,Spring,2011,66
district,42,2011,River/Canal,2011,209
district,42,2011,Other sources,2011,6865
district,42,2011,Tank/Pond/Lake,2011,199
district,42,2011,Tap water,2011,91608
district,42,2011,Tubewell/Borehole,2011,71851
district,262,2011,Un-covered well,2011,4046
district,262,2011,Handpump,2011,180
district,262,2011,Spring,2011,2388
district,262,2011,River/Canal,2011,1162
district,262,2011,Other sources,2011,1114
district,262,2011,Tank/Pond/Lake,2011,7601
district,262,2011,Tap water,2011,24062
district,262,2011,Tubewell/Borehole,2011,164
district,261,2011,Un-covered well,2011,8701
district,261,2011,Handpump,2011,111
district,261,2011,Spring,2011,5527
district,261,2011,River/Canal,2011,1610
district,261,2011,Other sources,2011,1047
district,261,2011,Tank/Pond/Lake,2011,2075
district,261,2011,Tap water,2011,20867
district,261,2011,Tubewell/Borehole,2011,58
district,135,2011,Un-covered well,2011,192
district,135,2011,Handpump,2011,509146
district,135,2011,Spring,2011,77
district,135,2011,River/Canal,2011,162
district,135,2011,Other sources,2011,6848
district,135,2011,Tank/Pond/Lake,2011,210
district,135,2011,Tap water,2011,266687
district,135,2011,Tubewell/Borehole,2011,10544
district,419,2011,Un-covered well,2011,30360
district,419,2011,Handpump,2011,280588
district,419,2011,Spring,2011,210
district,419,2011,River/Canal,2011,588
district,419,2011,Other sources,2011,814
district,419,2011,Tank/Pond/Lake,2011,367
district,419,2011,Tap water,2011,47948
district,419,2011,Tubewell/Borehole,2011,21698
district,304,2011,Un-covered well,2011,15187
district,304,2011,Handpump,2011,155024
district,304,2011,Spring,2011,342
district,304,2011,River/Canal,2011,2438
district,304,2011,Other sources,2011,4704
district,304,2011,Tank/Pond/Lake,2011,541
district,304,2011,Tap water,2011,5999
district,304,2011,Tubewell/Borehole,2011,2512
district,44,2011,Un-covered well,2011,187
district,44,2011,Handpump,2011,72452
district,44,2011,Spring,2011,50
district,44,2011,River/Canal,2011,1632
district,44,2011,Other sources,2011,3314
district,44,2011,Tank/Pond/Lake,2011,205
district,44,2011,Tap water,2011,94584
district,44,2011,Tubewell/Borehole,2011,2897
district,519,2011,Un-covered well,2011,273
district,519,2011,Handpump,2011,7707
district,519,2011,Spring,2011,465
district,519,2011,River/Canal,2011,453
district,519,2011,Other sources,2011,3741
district,519,2011,Tank/Pond/Lake,2011,1100
district,519,2011,Tap water,2011,623468
district,519,2011,Tubewell/Borehole,2011,275
district,518,2011,Un-covered well,2011,3572
district,518,2011,Handpump,2011,14108
district,518,2011,Spring,2011,1341
district,518,2011,River/Canal,2011,3725
district,518,2011,Other sources,2011,31686
district,518,2011,Tank/Pond/Lake,2011,12917
district,518,2011,Tap water,2011,1956872
district,518,2011,Tubewell/Borehole,2011,5506
district,226,2011,Un-covered well,2011,48900
district,226,2011,Handpump,2011,184033
district,226,2011,Spring,2011,118
district,226,2011,River/Canal,2011,862
district,226,2011,Other sources,2011,4871
district,226,2011,Tank/Pond/Lake,2011,419
district,226,2011,Tap water,2011,20237
district,226,2011,Tubewell/Borehole,2011,7168
district,333,2011,Un-covered well,2011,7421
district,333,2011,Handpump,2011,1419053
district,333,2011,Spring,2011,191
district,333,2011,River/Canal,2011,2227
district,333,2011,Other sources,2011,16353
district,333,2011,Tank/Pond/Lake,2011,1765
district,333,2011,Tap water,2011,109233
district,333,2011,Tubewell/Borehole,2011,236393
district,133,2011,Un-covered well,2011,264
district,133,2011,Handpump,2011,465696
district,133,2011,Spring,2011,134
district,133,2011,River/Canal,2011,202
district,133,2011,Other sources,2011,8410
district,133,2011,Tank/Pond/Lake,2011,770
district,133,2011,Tap water,2011,203329
district,133,2011,Tubewell/Borehole,2011,21322
district,216,2011,Un-covered well,2011,6804
district,216,2011,Handpump,2011,874936
district,216,2011,Spring,2011,209
district,216,2011,River/Canal,2011,570
district,216,2011,Other sources,2011,11837
district,216,2011,Tank/Pond/Lake,2011,1455
district,216,2011,Tap water,2011,44121
district,216,2011,Tubewell/Borehole,2011,27130
district,577,2011,Un-covered well,2011,7698
district,577,2011,Handpump,2011,102506
district,577,2011,Spring,2011,607
district,577,2011,River/Canal,2011,3666
district,577,2011,Other sources,2011,4136
district,577,2011,Tank/Pond/Lake,2011,891
district,577,2011,Tap water,2011,567444
district,577,2011,Tubewell/Borehole,2011,56899
district,397,2011,Un-covered well,2011,21714
district,397,2011,Handpump,2011,225376
district,397,2011,Spring,2011,4218
district,397,2011,River/Canal,2011,2359
district,397,2011,Other sources,2011,785
district,397,2011,Tank/Pond/Lake,2011,964
district,397,2011,Tap water,2011,15353
district,397,2011,Tubewell/Borehole,2011,53963
district,336,2011,Un-covered well,2011,2492
district,336,2011,Handpump,2011,1010328
district,336,2011,Spring,2011,145
district,336,2011,River/Canal,2011,971
district,336,2011,Other sources,2011,14324
district,336,2011,Tank/Pond/Lake,2011,819
district,336,2011,Tap water,2011,199423
district,336,2011,Tubewell/Borehole,2011,181019
district,305,2011,Un-covered well,2011,58447
district,305,2011,Handpump,2011,436923
district,305,2011,Spring,2011,2584
district,305,2011,River/Canal,2011,8543
district,305,2011,Other sources,2011,11839
district,305,2011,Tank/Pond/Lake,2011,4760
district,305,2011,Tap water,2011,33210
district,305,2011,Tubewell/Borehole,2011,35623
district,618,2011,Un-covered well,2011,5211
district,618,2011,Handpump,2011,134810
district,618,2011,Spring,2011,151
district,618,2011,River/Canal,2011,71
district,618,2011,Other sources,2011,3838
district,618,2011,Tank/Pond/Lake,2011,291
district,618,2011,Tap water,2011,266938
district,618,2011,Tubewell/Borehole,2011,20471
district,112,2011,Un-covered well,2011,43217
district,112,2011,Handpump,2011,65609
district,112,2011,Spring,2011,644
district,112,2011,River/Canal,2011,346
district,112,2011,Other sources,2011,61679
district,112,2011,Tank/Pond/Lake,2011,158868
district,112,2011,Tap water,2011,237329
district,112,2011,Tubewell/Borehole,2011,44579
district,505,2011,Un-covered well,2011,76380
district,505,2011,Handpump,2011,108836
district,505,2011,Spring,2011,539
district,505,2011,River/Canal,2011,284
district,505,2011,Other sources,2011,5205
district,505,2011,Tank/Pond/Lake,2011,2969
district,505,2011,Tap water,2011,760675
district,505,2011,Tubewell/Borehole,2011,27620
district,66,2011,Un-covered well,2011,433
district,66,2011,Handpump,2011,23401
district,66,2011,Spring,2011,593
district,66,2011,River/Canal,2011,3290
district,66,2011,Other sources,2011,7910
district,66,2011,Tank/Pond/Lake,2011,1012
district,66,2011,Tap water,2011,149782
district,66,2011,Tubewell/Borehole,2011,7767
district,229,2011,Un-covered well,2011,38426
district,229,2011,Handpump,2011,390009
district,229,2011,Spring,2011,325
district,229,2011,River/Canal,2011,303
district,229,2011,Other sources,2011,10732
district,229,2011,Tank/Pond/Lake,2011,892
district,229,2011,Tap water,2011,38617
district,229,2011,Tubewell/Borehole,2011,6072
district,323,2011,Un-covered well,2011,2272
district,323,2011,Handpump,2011,144604
district,323,2011,Spring,2011,7
district,323,2011,River/Canal,2011,1134
district,323,2011,Other sources,2011,1939
district,323,2011,Tank/Pond/Lake,2011,224
district,323,2011,Tap water,2011,4373
district,323,2011,Tubewell/Borehole,2011,1234
district,539,2011,Un-covered well,2011,28731
district,539,2011,Handpump,2011,162241
district,539,2011,Spring,2011,763
district,539,2011,River/Canal,2011,1096
district,539,2011,Other sources,2011,78943
district,539,2011,Tank/Pond/Lake,2011,258
district,539,2011,Tap water,2011,598439
district,539,2011,Tubewell/Borehole,2011,66625
district,609,2011,Un-covered well,2011,35099
district,609,2011,Handpump,2011,66003
district,609,2011,Spring,2011,578
district,609,2011,River/Canal,2011,2340
district,609,2011,Other sources,2011,3523
district,609,2011,Tank/Pond/Lake,2011,154
district,609,2011,Tap water,2011,365810
district,609,2011,Tubewell/Borehole,2011,61860
district,511,2011,Un-covered well,2011,92893
district,511,2011,Handpump,2011,223195
district,511,2011,Spring,2011,707
district,511,2011,River/Canal,2011,1558
district,511,2011,Other sources,2011,14283
district,511,2011,Tank/Pond/Lake,2011,3809
district,511,2011,Tap water,2011,308749
district,511,2011,Tubewell/Borehole,2011,116462
district,497,2011,Un-covered well,2011,16755
district,497,2011,Handpump,2011,95048
district,497,2011,Spring,2011,13979
district,497,2011,River/Canal,2011,6832
district,497,2011,Other sources,2011,2283
district,497,2011,Tank/Pond/Lake,2011,290
district,497,2011,Tap water,2011,181543
district,497,2011,Tubewell/Borehole,2011,12702
district,415,2011,Un-covered well,2011,1675
district,415,2011,Handpump,2011,16486
district,415,2011,Spring,2011,1569
district,415,2011,River/Canal,2011,1849
district,415,2011,Other sources,2011,256
district,415,2011,Tank/Pond/Lake,2011,417
district,415,2011,Tap water,2011,4432
district,415,2011,Tubewell/Borehole,2011,148
district,487,2011,Un-covered well,2011,1577
district,487,2011,Handpump,2011,74178
district,487,2011,Spring,2011,853
district,487,2011,River/Canal,2011,2028
district,487,2011,Other sources,2011,294
district,487,2011,Tank/Pond/Lake,2011,219
district,487,2011,Tap water,2011,41369
district,487,2011,Tubewell/Borehole,2011,5565
district,452,2011,Un-covered well,2011,7533
district,452,2011,Handpump,2011,181248
district,452,2011,Spring,2011,524
district,452,2011,River/Canal,2011,1219
district,452,2011,Other sources,2011,979
district,452,2011,Tank/Pond/Lake,2011,206
district,452,2011,Tap water,2011,54904
district,452,2011,Tubewell/Borehole,2011,21047
district,516,2011,Un-covered well,2011,278657
district,516,2011,Handpump,2011,105024
district,516,2011,Spring,2011,7727
district,516,2011,River/Canal,2011,5860
district,516,2011,Other sources,2011,7787
district,516,2011,Tank/Pond/Lake,2011,4622
district,516,2011,Tap water,2011,745698
district,516,2011,Tubewell/Borehole,2011,38456
district,490,2011,Un-covered well,2011,20273
district,490,2011,Handpump,2011,115032
district,490,2011,Spring,2011,421
district,490,2011,River/Canal,2011,385
district,490,2011,Other sources,2011,2393
district,490,2011,Tank/Pond/Lake,2011,36
district,490,2011,Tap water,2011,148017
district,490,2011,Tubewell/Borehole,2011,50626
district,237,2011,Un-covered well,2011,23777
district,237,2011,Handpump,2011,299668
district,237,2011,Spring,2011,238
district,237,2011,River/Canal,2011,889
district,237,2011,Other sources,2011,7409
district,237,2011,Tank/Pond/Lake,2011,566
district,237,2011,Tap water,2011,10224
district,237,2011,Tubewell/Borehole,2011,2137
district,385,2011,Un-covered well,2011,74303
district,385,2011,Handpump,2011,109314
district,385,2011,Spring,2011,720
district,385,2011,River/Canal,2011,3326
district,385,2011,Other sources,2011,926
district,385,2011,Tank/Pond/Lake,2011,929
district,385,2011,Tap water,2011,32053
district,385,2011,Tubewell/Borehole,2011,66154
district,432,2011,Un-covered well,2011,43496
district,432,2011,Handpump,2011,50773
district,432,2011,Spring,2011,29
district,432,2011,River/Canal,2011,78
district,432,2011,Other sources,2011,1766
district,432,2011,Tank/Pond/Lake,2011,1612
district,432,2011,Tap water,2011,74329
district,432,2011,Tubewell/Borehole,2011,12257
district,94,2011,Un-covered well,2011,449
district,94,2011,Handpump,2011,5
district,94,2011,Spring,2011,102
district,94,2011,River/Canal,2011,31
district,94,2011,Other sources,2011,1133
district,94,2011,Tank/Pond/Lake,2011,190
district,94,2011,Tap water,2011,7898
district,94,2011,Tubewell/Borehole,2011,4
district,638,2011,Un-covered well,2011,449
district,638,2011,Handpump,2011,5
district,638,2011,Spring,2011,102
district,638,2011,River/Canal,2011,31
district,638,2011,Other sources,2011,1133
district,638,2011,Tank/Pond/Lake,2011,190
district,638,2011,Tap water,2011,7898
district,638,2011,Tubewell/Borehole,2011,4
district,533,2011,Un-covered well,2011,8125
district,533,2011,Handpump,2011,114151
district,533,2011,Spring,2011,391
district,533,2011,River/Canal,2011,335
district,533,2011,Other sources,2011,14269
district,533,2011,Tank/Pond/Lake,2011,823
district,533,2011,Tap water,2011,450359
district,533,2011,Tubewell/Borehole,2011,78420
district,91,2011,Un-covered well,2011,122
district,91,2011,Handpump,2011,14275
district,91,2011,Spring,2011,6
district,91,2011,River/Canal,2011,21
district,91,2011,Other sources,2011,12171
district,91,2011,Tank/Pond/Lake,2011,5093
district,91,2011,Tap water,2011,144005
district,91,2011,Tubewell/Borehole,2011,2353
district,639,2011,Un-covered well,2011,2111
district,639,2011,Handpump,2011,145
district,639,2011,Spring,2011,741
district,639,2011,River/Canal,2011,2154
district,639,2011,Other sources,2011,251
district,639,2011,Tank/Pond/Lake,2011,648
district,639,2011,Tap water,2011,20185
district,639,2011,Tubewell/Borehole,2011,140
district,241,2011,Un-covered well,2011,12
district,241,2011,Handpump,2011,2
district,241,2011,Spring,2011,2228
district,241,2011,River/Canal,2011,73
district,241,2011,Other sources,2011,136
district,241,2011,Tank/Pond/Lake,2011,34
district,241,2011,Tap water,2011,6402
district,241,2011,Tubewell/Borehole,2011,2
district,92,2011,Un-covered well,2011,60
district,92,2011,Handpump,2011,68067
district,92,2011,Spring,2011,40
district,92,2011,River/Canal,2011,24
district,92,2011,Other sources,2011,2426
district,92,2011,Tank/Pond/Lake,2011,1471
district,92,2011,Tap water,2011,322815
district,92,2011,Tubewell/Borehole,2011,22360
district,585,2011,Un-covered well,2011,15156
district,585,2011,Handpump,2011,461
district,585,2011,Spring,2011,1861
district,585,2011,River/Canal,2011,447
district,585,2011,Other sources,2011,2293
district,585,2011,Tank/Pond/Lake,2011,774
district,585,2011,Tap water,2011,150059
district,585,2011,Tubewell/Borehole,2011,388
district,292,2011,Un-covered well,2011,60499
district,292,2011,Handpump,2011,16853
district,292,2011,Spring,2011,7454
district,292,2011,River/Canal,2011,6361
district,292,2011,Other sources,2011,1376
district,292,2011,Tank/Pond/Lake,2011,2298
district,292,2011,Tap water,2011,48723
district,292,2011,Tubewell/Borehole,2011,11656
district,337,2011,Un-covered well,2011,4214
district,337,2011,Handpump,2011,1355502
district,337,2011,Spring,2011,1344
district,337,2011,River/Canal,2011,2907
district,337,2011,Other sources,2011,20237
district,337,2011,Tank/Pond/Lake,2011,5907
district,337,2011,Tap water,2011,887270
district,337,2011,Tubewell/Borehole,2011,437410
district,90,2011,Un-covered well,2011,256
district,90,2011,Handpump,2011,75625
district,90,2011,Spring,2011,61
district,90,2011,River/Canal,2011,247
district,90,2011,Other sources,2011,55419
district,90,2011,Tank/Pond/Lake,2011,19404
district,90,2011,Tap water,2011,578245
district,90,2011,Tubewell/Borehole,2011,30391
district,394,2011,Un-covered well,2011,11382
district,394,2011,Handpump,2011,123116
district,394,2011,Spring,2011,1195
district,394,2011,River/Canal,2011,5110
district,394,2011,Other sources,2011,250
district,394,2011,Tank/Pond/Lake,2011,770
district,394,2011,Tap water,2011,16217
district,394,2011,Tubewell/Borehole,2011,19366
district,525,2011,Un-covered well,2011,29560
district,525,2011,Handpump,2011,105563
district,525,2011,Spring,2011,221
district,525,2011,River/Canal,2011,929
district,525,2011,Other sources,2011,5286
district,525,2011,Tank/Pond/Lake,2011,6954
district,525,2011,Tap water,2011,197371
district,525,2011,Tubewell/Borehole,2011,52455
district,353,2011,Un-covered well,2011,25425
district,353,2011,Handpump,2011,139605
district,353,2011,Spring,2011,5719
district,353,2011,River/Canal,2011,1716
district,353,2011,Other sources,2011,272
district,353,2011,Tank/Pond/Lake,2011,145
district,353,2011,Tap water,2011,5590
district,353,2011,Tubewell/Borehole,2011,7257
district,593,2011,Un-covered well,2011,257588
district,593,2011,Handpump,2011,35861
district,593,2011,Spring,2011,6019
district,593,2011,River/Canal,2011,2587
district,593,2011,Other sources,2011,9094
district,593,2011,Tank/Pond/Lake,2011,1540
district,593,2011,Tap water,2011,269352
district,593,2011,Tubewell/Borehole,2011,33936
district,358,2011,Un-covered well,2011,86426
district,358,2011,Handpump,2011,239217
district,358,2011,Spring,2011,740
district,358,2011,River/Canal,2011,4192
district,358,2011,Other sources,2011,2365
district,358,2011,Tank/Pond/Lake,2011,468
district,358,2011,Tap water,2011,16934
district,358,2011,Tubewell/Borehole,2011,3755
district,118,2011,Un-covered well,2011,52682
district,118,2011,Handpump,2011,96554
district,118,2011,Spring,2011,149
district,118,2011,River/Canal,2011,465
district,118,2011,Other sources,2011,18509
district,118,2011,Tank/Pond/Lake,2011,54021
district,118,2011,Tap water,2011,197827
district,118,2011,Tubewell/Borehole,2011,17013
district,89,2011,Un-covered well,2011,4463
district,89,2011,Handpump,2011,60655
district,89,2011,Spring,2011,33
district,89,2011,River/Canal,2011,28
district,89,2011,Other sources,2011,5148
district,89,2011,Tank/Pond/Lake,2011,928
district,89,2011,Tap water,2011,95032
district,89,2011,Tubewell/Borehole,2011,11507
district,484,2011,Un-covered well,2011,91728
district,484,2011,Handpump,2011,202611
district,484,2011,Spring,2011,446
district,484,2011,River/Canal,2011,4067
district,484,2011,Other sources,2011,2038
district,484,2011,Tank/Pond/Lake,2011,376
district,484,2011,Tap water,2011,121463
district,484,2011,Tubewell/Borehole,2011,20886
district,69,2011,Un-covered well,2011,558
district,69,2011,Handpump,2011,5218
district,69,2011,Spring,2011,477
district,69,2011,River/Canal,2011,318
district,69,2011,Other sources,2011,880
district,69,2011,Tank/Pond/Lake,2011,444
district,69,2011,Tap water,2011,99720
district,69,2011,Tubewell/Borehole,2011,3329
district,75,2011,Un-covered well,2011,712
district,75,2011,Handpump,2011,69876
district,75,2011,Spring,2011,33
district,75,2011,River/Canal,2011,208
district,75,2011,Other sources,2011,2672
district,75,2011,Tank/Pond/Lake,2011,467
district,75,2011,Tap water,2011,145881
district,75,2011,Tubewell/Borehole,2011,41486
district,426,2011,Un-covered well,2011,68429
district,426,2011,Handpump,2011,132218
district,426,2011,Spring,2011,1453
district,426,2011,River/Canal,2011,6923
district,426,2011,Other sources,2011,615
district,426,2011,Tank/Pond/Lake,2011,399
district,426,2011,Tap water,2011,20499
district,426,2011,Tubewell/Borehole,2011,4118
district,248,2011,Un-covered well,2011,2472
district,248,2011,Handpump,2011,662
district,248,2011,Spring,2011,976
district,248,2011,River/Canal,2011,1653
district,248,2011,Other sources,2011,409
district,248,2011,Tank/Pond/Lake,2011,346
district,248,2011,Tap water,2011,25063
district,248,2011,Tubewell/Borehole,2011,502
district,513,2011,Un-covered well,2011,45702
district,513,2011,Handpump,2011,152059
district,513,2011,Spring,2011,220
district,513,2011,River/Canal,2011,2418
district,513,2011,Other sources,2011,5983
district,513,2011,Tank/Pond/Lake,2011,1570
district,513,2011,Tap water,2011,148444
district,513,2011,Tubewell/Borehole,2011,38790
district,344,2011,Un-covered well,2011,158649
district,344,2011,Handpump,2011,832723
district,344,2011,Spring,2011,1190
district,344,2011,River/Canal,2011,2677
district,344,2011,Other sources,2011,5737
district,344,2011,Tank/Pond/Lake,2011,1371
district,344,2011,Tap water,2011,246740
district,344,2011,Tubewell/Borehole,2011,232713
district,203,2011,Un-covered well,2011,5830
district,203,2011,Handpump,2011,673647
district,203,2011,Spring,2011,67
district,203,2011,River/Canal,2011,521
district,203,2011,Other sources,2011,5592
district,203,2011,Tank/Pond/Lake,2011,645
district,203,2011,Tap water,2011,19577
district,203,2011,Tubewell/Borehole,2011,2006
district,368,2011,Un-covered well,2011,54151
district,368,2011,Handpump,2011,182967
district,368,2011,Spring,2011,9208
district,368,2011,River/Canal,2011,16578
district,368,2011,Other sources,2011,3966
district,368,2011,Tank/Pond/Lake,2011,1229
district,368,2011,Tap water,2011,29479
district,368,2011,Tubewell/Borehole,2011,7128
district,470,2011,Un-covered well,2011,5572
district,470,2011,Handpump,2011,21289
district,470,2011,Spring,2011,27
district,470,2011,River/Canal,2011,1351
district,470,2011,Other sources,2011,2941
district,470,2011,Tank/Pond/Lake,2011,1379
district,470,2011,Tap water,2011,233095
district,470,2011,Tubewell/Borehole,2011,20071
district,599,2011,Un-covered well,2011,138814
district,599,2011,Handpump,2011,4279
district,599,2011,Spring,2011,4057
district,599,2011,River/Canal,2011,633
district,599,2011,Other sources,2011,9846
district,599,2011,Tank/Pond/Lake,2011,2012
district,599,2011,Tap water,2011,61113
district,599,2011,Tubewell/Borehole,2011,3807
district,48,2011,Un-covered well,2011,361
district,48,2011,Handpump,2011,144431
district,48,2011,Spring,2011,84
district,48,2011,River/Canal,2011,213
district,48,2011,Other sources,2011,8370
district,48,2011,Tank/Pond/Lake,2011,161
district,48,2011,Tap water,2011,207661
district,48,2011,Tubewell/Borehole,2011,119054
district,230,2011,Un-covered well,2011,32808
district,230,2011,Handpump,2011,666585
district,230,2011,Spring,2011,463
district,230,2011,River/Canal,2011,885
district,230,2011,Other sources,2011,14948
district,230,2011,Tank/Pond/Lake,2011,1105
district,230,2011,Tap water,2011,231255
district,230,2011,Tubewell/Borehole,2011,90643
district,615,2011,Un-covered well,2011,7474
district,615,2011,Handpump,2011,16041
district,615,2011,Spring,2011,67
district,615,2011,River/Canal,2011,59
district,615,2011,Other sources,2011,864
district,615,2011,Tank/Pond/Lake,2011,933
district,615,2011,Tap water,2011,122903
district,615,2011,Tubewell/Borehole,2011,9740
district,271,2011,Un-covered well,2011,4806
district,271,2011,Handpump,2011,70
district,271,2011,Spring,2011,1312
district,271,2011,River/Canal,2011,947
district,271,2011,Other sources,2011,472
district,271,2011,Tank/Pond/Lake,2011,2103
district,271,2011,Tap water,2011,7456
district,271,2011,Tubewell/Borehole,2011,47
district,266,2011,Un-covered well,2011,1364
district,266,2011,Handpump,2011,163
district,266,2011,Spring,2011,1761
district,266,2011,River/Canal,2011,119
district,266,2011,Other sources,2011,375
district,266,2011,Tank/Pond/Lake,2011,1894
district,266,2011,Tap water,2011,31634
district,266,2011,Tubewell/Borehole,2011,156
district,151,2011,Un-covered well,2011,307
district,151,2011,Handpump,2011,259939
district,151,2011,Spring,2011,46
district,151,2011,River/Canal,2011,163
district,151,2011,Other sources,2011,1858
district,151,2011,Tank/Pond/Lake,2011,119
district,151,2011,Tap water,2011,98099
district,151,2011,Tubewell/Borehole,2011,1041
district,62,2011,Un-covered well,2011,1194
district,62,2011,Handpump,2011,5118
district,62,2011,Spring,2011,1161
district,62,2011,River/Canal,2011,2067
district,62,2011,Other sources,2011,9189
district,62,2011,Tank/Pond/Lake,2011,1784
district,62,2011,Tap water,2011,88949
district,62,2011,Tubewell/Borehole,2011,16
district,478,2011,Un-covered well,2011,15074
district,478,2011,Handpump,2011,16239
district,478,2011,Spring,2011,23
district,478,2011,River/Canal,2011,129
district,478,2011,Other sources,2011,5244
district,478,2011,Tank/Pond/Lake,2011,2362
district,478,2011,Tap water,2011,77490
district,478,2011,Tubewell/Borehole,2011,6942
district,549,2011,Un-covered well,2011,91097
district,549,2011,Handpump,2011,244709
district,549,2011,Spring,2011,3379
district,549,2011,River/Canal,2011,2055
district,549,2011,Other sources,2011,24112
district,549,2011,Tank/Pond/Lake,2011,6529
district,549,2011,Tap water,2011,481021
district,549,2011,Tubewell/Borehole,2011,78693
district,131,2011,Un-covered well,2011,114749
district,173,2011,Un-covered well,2011,114749
district,131,2011,Handpump,2011,445642
district,173,2011,Handpump,2011,445642
district,131,2011,Spring,2011,1106
district,173,2011,Spring,2011,1106
district,131,2011,River/Canal,2011,1915
district,173,2011,River/Canal,2011,1915
district,131,2011,Other sources,2011,2887
district,173,2011,Other sources,2011,2887
district,131,2011,Tank/Pond/Lake,2011,1595
district,173,2011,Tank/Pond/Lake,2011,1595
district,131,2011,Tap water,2011,137655
district,173,2011,Tap water,2011,137655
district,131,2011,Tubewell/Borehole,2011,17693
district,173,2011,Tubewell/Borehole,2011,17693
district,635,2011,Un-covered well,2011,30
district,635,2011,Handpump,2011,3262
district,635,2011,Spring,2011,28
district,635,2011,River/Canal,2011,5
district,635,2011,Other sources,2011,572
district,635,2011,Tank/Pond/Lake,2011,8
district,635,2011,Tap water,2011,226748
district,635,2011,Tubewell/Borehole,2011,2234
district,621,2011,Un-covered well,2011,10324
district,621,2011,Handpump,2011,39632
district,621,2011,Spring,2011,5933
district,621,2011,River/Canal,2011,2213
district,621,2011,Other sources,2011,6134
district,621,2011,Tank/Pond/Lake,2011,22488
district,621,2011,Tap water,2011,301552
district,621,2011,Tubewell/Borehole,2011,28927
district,12,2011,Un-covered well,2011,212
district,12,2011,Handpump,2011,13347
district,12,2011,Spring,2011,660
district,12,2011,River/Canal,2011,8108
district,12,2011,Other sources,2011,929
district,12,2011,Tank/Pond/Lake,2011,430
district,12,2011,Tap water,2011,56749
district,12,2011,Tubewell/Borehole,2011,3413
district,5,2011,Un-covered well,2011,17702
district,5,2011,Handpump,2011,4036
district,5,2011,Spring,2011,12448
district,5,2011,River/Canal,2011,1351
district,5,2011,Other sources,2011,5351
district,5,2011,Tank/Pond/Lake,2011,308
district,5,2011,Tap water,2011,43697
district,5,2011,Tubewell/Borehole,2011,234
district,521,2011,Un-covered well,2011,168164
district,521,2011,Handpump,2011,179132
district,521,2011,Spring,2011,5200
district,521,2011,River/Canal,2011,6905
district,521,2011,Other sources,2011,17983
district,521,2011,Tank/Pond/Lake,2011,7919
district,521,2011,Tap water,2011,1674141
district,521,2011,Tubewell/Borehole,2011,102403
district,204,2011,Un-covered well,2011,6973
district,204,2011,Handpump,2011,945481
district,204,2011,Spring,2011,96
district,204,2011,River/Canal,2011,471
district,204,2011,Other sources,2011,6001
district,204,2011,Tank/Pond/Lake,2011,1075
district,204,2011,Tap water,2011,20310
district,204,2011,Tubewell/Borehole,2011,2653
district,345,2011,Un-covered well,2011,652
district,345,2011,Handpump,2011,961403
district,345,2011,Spring,2011,234
district,345,2011,River/Canal,2011,2153
district,345,2011,Other sources,2011,4126
district,345,2011,Tank/Pond/Lake,2011,3494
district,345,2011,Tap water,2011,123719
district,345,2011,Tubewell/Borehole,2011,164984
district,357,2011,Un-covered well,2011,80169
district,357,2011,Handpump,2011,230515
district,357,2011,Spring,2011,3999
district,357,2011,River/Canal,2011,3984
district,357,2011,Other sources,2011,3575
district,357,2011,Tank/Pond/Lake,2011,808
district,357,2011,Tap water,2011,140971
district,357,2011,Tubewell/Borehole,2011,42702
district,387,2011,Un-covered well,2011,25719
district,387,2011,Handpump,2011,277955
district,387,2011,Spring,2011,68
district,387,2011,River/Canal,2011,9700
district,387,2011,Other sources,2011,4911
district,387,2011,Tank/Pond/Lake,2011,13210
district,387,2011,Tap water,2011,34363
district,387,2011,Tubewell/Borehole,2011,74251
district,211,2011,Un-covered well,2011,1415
district,211,2011,Handpump,2011,606448
district,211,2011,Spring,2011,37
district,211,2011,River/Canal,2011,1390
district,211,2011,Other sources,2011,16517
district,211,2011,Tank/Pond/Lake,2011,836
district,211,2011,Tap water,2011,12331
district,211,2011,Tubewell/Borehole,2011,59597
district,340,2011,Un-covered well,2011,157386
district,340,2011,Handpump,2011,315203
district,340,2011,Spring,2011,3374
district,340,2011,River/Canal,2011,13793
district,340,2011,Other sources,2011,1790
district,340,2011,Tank/Pond/Lake,2011,1791
district,340,2011,Tap water,2011,69266
district,340,2011,Tubewell/Borehole,2011,114439
district,158,2011,Un-covered well,2011,52141
district,158,2011,Handpump,2011,430363
district,158,2011,Spring,2011,216
district,158,2011,River/Canal,2011,497
district,158,2011,Other sources,2011,819
district,158,2011,Tank/Pond/Lake,2011,719
district,158,2011,Tap water,2011,125452
district,158,2011,Tubewell/Borehole,2011,10160
district,559,2011,Un-covered well,2011,16224
district,559,2011,Handpump,2011,76635
district,559,2011,Spring,2011,6695
district,559,2011,River/Canal,2011,11289
district,559,2011,Other sources,2011,4105
district,559,2011,Tank/Pond/Lake,2011,22053
district,559,2011,Tap water,2011,219549
district,559,2011,Tubewell/Borehole,2011,42399
district,403,2011,Un-covered well,2011,91403
district,520,2011,Un-covered well,2011,91403
district,403,2011,Handpump,2011,318265
district,520,2011,Handpump,2011,318265
district,403,2011,Spring,2011,4747
district,520,2011,Spring,2011,4747
district,403,2011,River/Canal,2011,6466
district,520,2011,River/Canal,2011,6466
district,403,2011,Other sources,2011,5128
district,520,2011,Other sources,2011,5128
district,403,2011,Tank/Pond/Lake,2011,3655
district,520,2011,Tank/Pond/Lake,2011,3655
district,403,2011,Tap water,2011,511831
district,520,2011,Tap water,2011,511831
district,403,2011,Tubewell/Borehole,2011,96078
district,520,2011,Tubewell/Borehole,2011,96078
district,410,2011,Un-covered well,2011,53362
district,410,2011,Handpump,2011,564507
district,410,2011,Spring,2011,369
district,410,2011,River/Canal,2011,2863
district,410,2011,Other sources,2011,2443
district,410,2011,Tank/Pond/Lake,2011,1382
district,410,2011,Tap water,2011,228246
district,410,2011,Tubewell/Borehole,2011,97810
district,446,2011,Un-covered well,2011,28122
district,446,2011,Handpump,2011,185407
district,446,2011,Spring,2011,286
district,446,2011,River/Canal,2011,945
district,446,2011,Other sources,2011,973
district,446,2011,Tank/Pond/Lake,2011,915
district,446,2011,Tap water,2011,55642
district,446,2011,Tubewell/Borehole,2011,18211
district,442,2011,Un-covered well,2011,115278
district,442,2011,Handpump,2011,172927
district,442,2011,Spring,2011,68
district,442,2011,River/Canal,2011,1199
district,442,2011,Other sources,2011,1564
district,442,2011,Tank/Pond/Lake,2011,1029
district,442,2011,Tap water,2011,44489
district,442,2011,Tubewell/Borehole,2011,26787
district,476,2011,Un-covered well,2011,12904
district,476,2011,Handpump,2011,79342
district,476,2011,Spring,2011,238
district,476,2011,River/Canal,2011,1540
district,476,2011,Other sources,2011,25539
district,476,2011,Tank/Pond/Lake,2011,2117
district,476,2011,Tap water,2011,651594
district,476,2011,Tubewell/Borehole,2011,41220
district,408,2011,Un-covered well,2011,26347
district,408,2011,Handpump,2011,212476
district,408,2011,Spring,2011,263
district,408,2011,River/Canal,2011,395
district,408,2011,Other sources,2011,723
district,408,2011,Tank/Pond/Lake,2011,105
district,408,2011,Tap water,2011,72754
district,408,2011,Tubewell/Borehole,2011,13715
district,6,2011,Un-covered well,2011,17991
district,6,2011,Handpump,2011,6716
district,6,2011,Spring,2011,37100
district,6,2011,River/Canal,2011,2171
district,6,2011,Other sources,2011,9574
district,6,2011,Tank/Pond/Lake,2011,458
district,6,2011,Tap water,2011,39628
district,6,2011,Tubewell/Borehole,2011,269
district,123,2011,Un-covered well,2011,45811
district,123,2011,Handpump,2011,105782
district,123,2011,Spring,2011,112
district,123,2011,River/Canal,2011,116
district,123,2011,Other sources,2011,2042
district,123,2011,Tank/Pond/Lake,2011,3744
district,123,2011,Tap water,2011,86777
district,123,2011,Tubewell/Borehole,2011,8412
district,584,2011,Un-covered well,2011,980
district,584,2011,Handpump,2011,45742
district,584,2011,Spring,2011,177
district,584,2011,River/Canal,2011,63
district,584,2011,Other sources,2011,1536
district,584,2011,Tank/Pond/Lake,2011,45
district,584,2011,Tap water,2011,210395
district,584,2011,Tubewell/Borehole,2011,41557
district,626,2011,Un-covered well,2011,48007
district,626,2011,Handpump,2011,26315
district,626,2011,Spring,2011,1170
district,626,2011,River/Canal,2011,3192
district,626,2011,Other sources,2011,22842
district,626,2011,Tank/Pond/Lake,2011,25155
district,626,2011,Tap water,2011,190837
district,626,2011,Tubewell/Borehole,2011,13731
district,17,2011,Un-covered well,2011,3588
district,17,2011,Handpump,2011,270
district,17,2011,Spring,2011,12201
district,17,2011,River/Canal,2011,1867
district,17,2011,Other sources,2011,1721
district,17,2011,Tank/Pond/Lake,2011,477
district,17,2011,Tap water,2011,33094
district,17,2011,Tubewell/Borehole,2011,42
district,361,2011,Un-covered well,2011,80525
district,361,2011,Handpump,2011,41190
district,361,2011,Spring,2011,862
district,361,2011,River/Canal,2011,3393
district,361,2011,Other sources,2011,1189
district,361,2011,Tank/Pond/Lake,2011,693
district,361,2011,Tap water,2011,45344
district,361,2011,Tubewell/Borehole,2011,4175
district,136,2011,Un-covered well,2011,167
district,136,2011,Handpump,2011,242661
district,136,2011,Spring,2011,64
district,136,2011,River/Canal,2011,159
district,136,2011,Other sources,2011,2442
district,136,2011,Tank/Pond/Lake,2011,220
district,136,2011,Tap water,2011,145801
district,136,2011,Tubewell/Borehole,2011,3358
district,364,2011,Un-covered well,2011,213369
district,364,2011,Handpump,2011,211799
district,364,2011,Spring,2011,2336
district,364,2011,River/Canal,2011,6977
district,364,2011,Other sources,2011,3210
district,364,2011,Tank/Pond/Lake,2011,606
district,364,2011,Tap water,2011,101302
district,364,2011,Tubewell/Borehole,2011,44162
district,537,2011,Un-covered well,2011,9025
district,537,2011,Handpump,2011,110943
district,537,2011,Spring,2011,780
district,537,2011,River/Canal,2011,532
district,537,2011,Other sources,2011,38646
district,537,2011,Tank/Pond/Lake,2011,898
district,537,2011,Tap water,2011,1099746
district,537,2011,Tubewell/Borehole,2011,72143
district,434,2011,Un-covered well,2011,39812
district,434,2011,Handpump,2011,150946
district,434,2011,Spring,2011,192
district,434,2011,River/Canal,2011,3313
district,434,2011,Other sources,2011,1731
district,434,2011,Tank/Pond/Lake,2011,2309
district,434,2011,Tap water,2011,92722
district,434,2011,Tubewell/Borehole,2011,34546
district,528,2011,Un-covered well,2011,76316
district,528,2011,Handpump,2011,20957
district,528,2011,Spring,2011,12540
district,528,2011,River/Canal,2011,4400
district,528,2011,Other sources,2011,1639
district,528,2011,Tank/Pond/Lake,2011,2223
district,528,2011,Tap water,2011,237852
district,528,2011,Tubewell/Borehole,2011,16054
district,396,2011,Un-covered well,2011,12832
district,396,2011,Handpump,2011,147814
district,396,2011,Spring,2011,13711
district,396,2011,River/Canal,2011,4451
district,396,2011,Other sources,2011,1016
district,396,2011,Tank/Pond/Lake,2011,645
district,396,2011,Tap water,2011,41952
district,396,2011,Tubewell/Borehole,2011,53070
district,20,2011,Un-covered well,2011,4765
district,20,2011,Handpump,2011,1279
district,20,2011,Spring,2011,8665
district,20,2011,River/Canal,2011,809
district,20,2011,Other sources,2011,3763
district,20,2011,Tank/Pond/Lake,2011,830
district,20,2011,Tap water,2011,33866
district,20,2011,Tubewell/Borehole,2011,25
district,430,2011,Un-covered well,2011,91054
district,430,2011,Handpump,2011,391836
district,430,2011,Spring,2011,3638
district,430,2011,River/Canal,2011,2050
district,430,2011,Other sources,2011,3352
district,430,2011,Tank/Pond/Lake,2011,745
district,430,2011,Tap water,2011,40976
district,430,2011,Tubewell/Borehole,2011,40568
district,85,2011,Un-covered well,2011,2055
district,85,2011,Handpump,2011,37962
district,85,2011,Spring,2011,34
district,85,2011,River/Canal,2011,147
district,85,2011,Other sources,2011,3439
district,85,2011,Tank/Pond/Lake,2011,1773
district,85,2011,Tap water,2011,122608
district,85,2011,Tubewell/Borehole,2011,24732
district,297,2011,Un-covered well,2011,6450
district,297,2011,Handpump,2011,980
district,297,2011,Spring,2011,8124
district,297,2011,River/Canal,2011,1779
district,297,2011,Other sources,2011,1411
district,297,2011,Tank/Pond/Lake,2011,2944
district,297,2011,Tap water,2011,21866
district,297,2011,Tubewell/Borehole,2011,692
district,82,2011,Un-covered well,2011,8169
district,82,2011,Handpump,2011,35577
district,82,2011,Spring,2011,34
district,82,2011,River/Canal,2011,1086
district,82,2011,Other sources,2011,2431
district,82,2011,Tank/Pond/Lake,2011,440
district,82,2011,Tap water,2011,154010
district,82,2011,Tubewell/Borehole,2011,10545
district,234,2011,Un-covered well,2011,8126
district,234,2011,Handpump,2011,412516
district,234,2011,Spring,2011,121
district,234,2011,River/Canal,2011,556
district,234,2011,Other sources,2011,5613
district,234,2011,Tank/Pond/Lake,2011,471
district,234,2011,Tap water,2011,25242
district,234,2011,Tubewell/Borehole,2011,5158
district,58,2011,Un-covered well,2011,545
district,58,2011,Handpump,2011,1192
district,58,2011,Spring,2011,641
district,58,2011,River/Canal,2011,447
district,58,2011,Other sources,2011,2601
district,58,2011,Tank/Pond/Lake,2011,505
district,58,2011,Tap water,2011,47111
district,58,2011,Tubewell/Borehole,2011,4
district,51,2011,Un-covered well,2011,3524
district,51,2011,Handpump,2011,45581
district,51,2011,Spring,2011,199
district,51,2011,River/Canal,2011,218
district,51,2011,Other sources,2011,1544
district,51,2011,Tank/Pond/Lake,2011,86
district,51,2011,Tap water,2011,80769
district,51,2011,Tubewell/Borehole,2011,16514
district,472,2011,Un-covered well,2011,27599
district,472,2011,Handpump,2011,138770
district,472,2011,Spring,2011,250
district,472,2011,River/Canal,2011,533
district,472,2011,Other sources,2011,5089
district,472,2011,Tank/Pond/Lake,2011,127
district,472,2011,Tap water,2011,294228
district,472,2011,Tubewell/Borehole,2011,69046
district,427,2011,Un-covered well,2011,150692
district,427,2011,Handpump,2011,240463
district,427,2011,Spring,2011,345
district,427,2011,River/Canal,2011,1492
district,427,2011,Other sources,2011,1551
district,427,2011,Tank/Pond/Lake,2011,517
district,427,2011,Tap water,2011,108648
district,427,2011,Tubewell/Borehole,2011,26759
district,132,2011,Un-covered well,2011,276
district,132,2011,Handpump,2011,388400
district,132,2011,Spring,2011,32
district,132,2011,River/Canal,2011,726
district,132,2011,Other sources,2011,6262
district,132,2011,Tank/Pond/Lake,2011,1792
district,132,2011,Tap water,2011,190539
district,132,2011,Tubewell/Borehole,2011,9937
district,214,2011,Un-covered well,2011,3285
district,214,2011,Handpump,2011,349271
district,214,2011,Spring,2011,104
district,214,2011,River/Canal,2011,299
district,214,2011,Other sources,2011,7281
district,214,2011,Tank/Pond/Lake,2011,308
district,214,2011,Tap water,2011,6629
district,214,2011,Tubewell/Borehole,2011,10505
district,352,2011,Un-covered well,2011,55900
district,352,2011,Handpump,2011,148110
district,352,2011,Spring,2011,3988
district,352,2011,River/Canal,2011,1584
district,352,2011,Other sources,2011,986
district,352,2011,Tank/Pond/Lake,2011,257
district,352,2011,Tap water,2011,10049
district,352,2011,Tubewell/Borehole,2011,8021
district,52,2011,Un-covered well,2011,696
district,52,2011,Handpump,2011,36511
district,52,2011,Spring,2011,58
district,52,2011,River/Canal,2011,28
district,52,2011,Other sources,2011,2150
district,52,2011,Tank/Pond/Lake,2011,46
district,52,2011,Tap water,2011,157375
district,52,2011,Tubewell/Borehole,2011,13572
district,288,2011,Un-covered well,2011,921
district,288,2011,Handpump,2011,217
district,288,2011,Spring,2011,1271
district,288,2011,River/Canal,2011,633
district,288,2011,Other sources,2011,83
district,288,2011,Tank/Pond/Lake,2011,230
district,288,2011,Tap water,2011,7068
district,288,2011,Tubewell/Borehole,2011,135
district,608,2011,Un-covered well,2011,79818
district,608,2011,Handpump,2011,96292
district,608,2011,Spring,2011,1128
district,608,2011,River/Canal,2011,1706
district,608,2011,Other sources,2011,6722
district,608,2011,Tank/Pond/Lake,2011,414
district,608,2011,Tap water,2011,723966
district,608,2011,Tubewell/Borehole,2011,77409
district,221,2011,Un-covered well,2011,20018
district,221,2011,Handpump,2011,797103
district,221,2011,Spring,2011,100
district,221,2011,River/Canal,2011,542
district,221,2011,Other sources,2011,7697
district,221,2011,Tank/Pond/Lake,2011,1090
district,221,2011,Tap water,2011,20385
district,221,2011,Tubewell/Borehole,2011,34740
district,22,2011,Un-covered well,2011,3488
district,22,2011,Handpump,2011,25438
district,22,2011,Spring,2011,142
district,22,2011,River/Canal,2011,204
district,22,2011,Other sources,2011,532
district,22,2011,Tank/Pond/Lake,2011,620
district,22,2011,Tap water,2011,32061
district,22,2011,Tubewell/Borehole,2011,2009
district,372,2011,Un-covered well,2011,39884
district,372,2011,Handpump,2011,134592
district,372,2011,Spring,2011,1427
district,372,2011,River/Canal,2011,3968
district,372,2011,Other sources,2011,1633
district,372,2011,Tank/Pond/Lake,2011,2190
district,372,2011,Tap water,2011,60077
district,372,2011,Tubewell/Borehole,2011,62261
district,531,2011,Un-covered well,2011,74738
district,531,2011,Handpump,2011,98215
district,531,2011,Spring,2011,606
district,531,2011,River/Canal,2011,2577
district,531,2011,Other sources,2011,6357
district,531,2011,Tank/Pond/Lake,2011,2240
district,531,2011,Tap water,2011,393990
district,531,2011,Tubewell/Borehole,2011,58025
district,53,2011,Un-covered well,2011,275
district,53,2011,Handpump,2011,153898
district,53,2011,Spring,2011,66
district,53,2011,River/Canal,2011,321
district,53,2011,Other sources,2011,8094
district,53,2011,Tank/Pond/Lake,2011,411
district,53,2011,Tap water,2011,150522
district,53,2011,Tubewell/Borehole,2011,120978
district,186,2011,Un-covered well,2011,369
district,186,2011,Handpump,2011,162394
district,186,2011,Spring,2011,120
district,186,2011,River/Canal,2011,283
district,186,2011,Other sources,2011,1649
district,186,2011,Tank/Pond/Lake,2011,289
district,186,2011,Tap water,2011,91688
district,186,2011,Tubewell/Borehole,2011,1904
district,198,2011,Un-covered well,2011,42579
district,198,2011,Handpump,2011,140985
district,198,2011,Spring,2011,210
district,198,2011,River/Canal,2011,141
district,198,2011,Other sources,2011,654
district,198,2011,Tank/Pond/Lake,2011,262
district,198,2011,Tap water,2011,31323
district,198,2011,Tubewell/Borehole,2011,4695
district,369,2011,Un-covered well,2011,41678
district,369,2011,Handpump,2011,139254
district,369,2011,Spring,2011,2663
district,369,2011,River/Canal,2011,4233
district,369,2011,Other sources,2011,1512
district,369,2011,Tank/Pond/Lake,2011,387
district,369,2011,Tap water,2011,25817
district,369,2011,Tubewell/Borehole,2011,14670
district,219,2011,Un-covered well,2011,24127
district,219,2011,Handpump,2011,578710
district,219,2011,Spring,2011,71
district,219,2011,River/Canal,2011,435
district,219,2011,Other sources,2011,6158
district,219,2011,Tank/Pond/Lake,2011,404
district,219,2011,Tap water,2011,27833
district,219,2011,Tubewell/Borehole,2011,5389
district,527,2011,Un-covered well,2011,57989
district,527,2011,Handpump,2011,89747
district,527,2011,Spring,2011,8291
district,527,2011,River/Canal,2011,1780
district,527,2011,Other sources,2011,3989
district,527,2011,Tank/Pond/Lake,2011,1207
district,527,2011,Tap water,2011,470030
district,527,2011,Tubewell/Borehole,2011,43779
district,429,2011,Un-covered well,2011,69812
district,429,2011,Handpump,2011,346813
district,429,2011,Spring,2011,1244
district,429,2011,River/Canal,2011,1046
district,429,2011,Other sources,2011,1474
district,429,2011,Tank/Pond/Lake,2011,853
district,429,2011,Tap water,2011,51222
district,429,2011,Tubewell/Borehole,2011,38092
district,108,2011,Un-covered well,2011,43743
district,108,2011,Handpump,2011,147768
district,108,2011,Spring,2011,115
district,108,2011,River/Canal,2011,229
district,108,2011,Other sources,2011,2710
district,108,2011,Tank/Pond/Lake,2011,2461
district,108,2011,Tap water,2011,54946
district,108,2011,Tubewell/Borehole,2011,35191
district,445,2011,Un-covered well,2011,45152
district,445,2011,Handpump,2011,157489
district,445,2011,Spring,2011,239
district,445,2011,River/Canal,2011,1371
district,445,2011,Other sources,2011,775
district,445,2011,Tank/Pond/Lake,2011,702
district,445,2011,Tap water,2011,42540
district,445,2011,Tubewell/Borehole,2011,29423
district,272,2011,Un-covered well,2011,2708
district,272,2011,Handpump,2011,1528
district,272,2011,Spring,2011,4389
district,272,2011,River/Canal,2011,3547
district,272,2011,Other sources,2011,707
district,272,2011,Tank/Pond/Lake,2011,2294
district,272,2011,Tap water,2011,18477
district,272,2011,Tubewell/Borehole,2011,221
district,456,2011,Un-covered well,2011,87938
district,456,2011,Handpump,2011,153343
district,456,2011,Spring,2011,1054
district,456,2011,River/Canal,2011,1290
district,456,2011,Other sources,2011,399
district,456,2011,Tank/Pond/Lake,2011,323
district,456,2011,Tap water,2011,65941
district,456,2011,Tubewell/Borehole,2011,9647
district,285,2011,Un-covered well,2011,142
district,285,2011,Handpump,2011,173
district,285,2011,Spring,2011,3204
district,285,2011,River/Canal,2011,186
district,285,2011,Other sources,2011,70
district,285,2011,Tank/Pond/Lake,2011,214
district,285,2011,Tap water,2011,8459
district,285,2011,Tubewell/Borehole,2011,4
district,460,2011,Un-covered well,2011,94914
district,460,2011,Handpump,2011,118183
district,460,2011,Spring,2011,953
district,460,2011,River/Canal,2011,1849
district,460,2011,Other sources,2011,840
district,460,2011,Tank/Pond/Lake,2011,884
district,460,2011,Tap water,2011,26235
district,460,2011,Tubewell/Borehole,2011,8129
district,39,2011,Un-covered well,2011,153
district,39,2011,Handpump,2011,63343
district,39,2011,Spring,2011,40
district,39,2011,River/Canal,2011,96
district,39,2011,Other sources,2011,2345
district,39,2011,Tank/Pond/Lake,2011,69
district,39,2011,Tap water,2011,62350
district,39,2011,Tubewell/Borehole,2011,28107
district,152,2011,Un-covered well,2011,1670
district,152,2011,Handpump,2011,362204
district,152,2011,Spring,2011,86
district,152,2011,River/Canal,2011,273
district,152,2011,Other sources,2011,4061
district,152,2011,Tank/Pond/Lake,2011,207
district,152,2011,Tap water,2011,148086
district,152,2011,Tubewell/Borehole,2011,6034
district,436,2011,Un-covered well,2011,68173
district,436,2011,Handpump,2011,165709
district,436,2011,Spring,2011,46
district,436,2011,River/Canal,2011,447
district,436,2011,Other sources,2011,1548
district,436,2011,Tank/Pond/Lake,2011,1069
district,436,2011,Tap water,2011,57416
district,436,2011,Tubewell/Borehole,2011,24080
district,228,2011,Un-covered well,2011,8860
district,228,2011,Handpump,2011,85547
district,228,2011,Spring,2011,75
district,228,2011,River/Canal,2011,49
district,228,2011,Other sources,2011,2275
district,228,2011,Tank/Pond/Lake,2011,159
district,228,2011,Tap water,2011,5094
district,228,2011,Tubewell/Borehole,2011,526
district,205,2011,Un-covered well,2011,389
district,205,2011,Handpump,2011,145016
district,205,2011,Spring,2011,10
district,205,2011,River/Canal,2011,55
district,205,2011,Other sources,2011,718
district,205,2011,Tank/Pond/Lake,2011,140
district,205,2011,Tap water,2011,2091
district,205,2011,Tubewell/Borehole,2011,371
district,418,2011,Un-covered well,2011,10239
district,418,2011,Handpump,2011,112074
district,418,2011,Spring,2011,96
district,418,2011,River/Canal,2011,1562
district,418,2011,Other sources,2011,70
district,418,2011,Tank/Pond/Lake,2011,55
district,418,2011,Tap water,2011,20123
district,418,2011,Tubewell/Borehole,2011,9277
district,33,2011,Un-covered well,2011,2187
district,33,2011,Handpump,2011,1382
district,33,2011,Spring,2011,1051
district,33,2011,River/Canal,2011,1134
district,33,2011,Other sources,2011,4795
district,33,2011,Tank/Pond/Lake,2011,1390
district,33,2011,Tap water,2011,166551
district,33,2011,Tubewell/Borehole,2011,70
district,568,2011,Un-covered well,2011,79835
district,568,2011,Handpump,2011,43431
district,568,2011,Spring,2011,3548
district,568,2011,River/Canal,2011,2161
district,568,2011,Other sources,2011,2886
district,568,2011,Tank/Pond/Lake,2011,3762
district,568,2011,Tap water,2011,262501
district,568,2011,Tubewell/Borehole,2011,36589
district,423,2011,Un-covered well,2011,99670
district,423,2011,Handpump,2011,212618
district,423,2011,Spring,2011,238
district,423,2011,River/Canal,2011,566
district,423,2011,Other sources,2011,1619
district,423,2011,Tank/Pond/Lake,2011,671
district,423,2011,Tap water,2011,38459
district,423,2011,Tubewell/Borehole,2011,26331
district,181,2011,Un-covered well,2011,11231
district,181,2011,Handpump,2011,98077
district,181,2011,Spring,2011,86
district,181,2011,River/Canal,2011,122
district,181,2011,Other sources,2011,460
district,181,2011,Tank/Pond/Lake,2011,132
district,181,2011,Tap water,2011,74873
district,181,2011,Tubewell/Borehole,2011,134
district,13,2011,Un-covered well,2011,217
district,13,2011,Handpump,2011,3441
district,13,2011,Spring,2011,392
district,13,2011,River/Canal,2011,5395
district,13,2011,Other sources,2011,967
district,13,2011,Tank/Pond/Lake,2011,146
district,13,2011,Tap water,2011,30968
district,13,2011,Tubewell/Borehole,2011,778
district,184,2011,Un-covered well,2011,899
district,184,2011,Handpump,2011,211708
district,184,2011,Spring,2011,195
district,184,2011,River/Canal,2011,469
district,184,2011,Other sources,2011,2540
district,184,2011,Tank/Pond/Lake,2011,429
district,184,2011,Tap water,2011,158749
district,184,2011,Tubewell/Borehole,2011,851
district,462,2011,Un-covered well,2011,64000
district,462,2011,Handpump,2011,158874
district,462,2011,Spring,2011,669
district,462,2011,River/Canal,2011,2641
district,462,2011,Other sources,2011,719
district,462,2011,Tank/Pond/Lake,2011,469
district,462,2011,Tap water,2011,8738
district,462,2011,Tubewell/Borehole,2011,11852
district,111,2011,Un-covered well,2011,18835
district,111,2011,Handpump,2011,148166
district,111,2011,Spring,2011,81
district,111,2011,River/Canal,2011,146
district,111,2011,Other sources,2011,14030
district,111,2011,Tank/Pond/Lake,2011,9786
district,111,2011,Tap water,2011,248633
district,111,2011,Tubewell/Borehole,2011,101296
district,367,2011,Un-covered well,2011,65409
district,367,2011,Handpump,2011,43565
district,367,2011,Spring,2011,954
district,367,2011,River/Canal,2011,1071
district,367,2011,Other sources,2011,873
district,367,2011,Tank/Pond/Lake,2011,95
district,367,2011,Tap water,2011,3519
district,367,2011,Tubewell/Borehole,2011,535
district,529,2011,Un-covered well,2011,97574
district,529,2011,Handpump,2011,7546
district,529,2011,Spring,2011,4621
district,529,2011,River/Canal,2011,677
district,529,2011,Other sources,2011,705
district,529,2011,Tank/Pond/Lake,2011,1206
district,529,2011,Tap water,2011,62947
district,529,2011,Tubewell/Borehole,2011,5910
district,463,2011,Un-covered well,2011,119140
district,463,2011,Handpump,2011,81386
district,463,2011,Spring,2011,5270
district,463,2011,River/Canal,2011,6923
district,463,2011,Other sources,2011,1366
district,463,2011,Tank/Pond/Lake,2011,969
district,463,2011,Tap water,2011,18880
district,463,2011,Tubewell/Borehole,2011,5781
district,32,2011,Un-covered well,2011,2064
district,32,2011,Handpump,2011,8795
district,32,2011,Spring,2011,1993
district,32,2011,River/Canal,2011,1297
district,32,2011,Other sources,2011,3558
district,32,2011,Tank/Pond/Lake,2011,1110
district,32,2011,Tap water,2011,75607
district,32,2011,Tubewell/Borehole,2011,1045
district,117,2011,Un-covered well,2011,29684
district,117,2011,Handpump,2011,80219
district,117,2011,Spring,2011,77
district,117,2011,River/Canal,2011,307
district,117,2011,Other sources,2011,4072
district,117,2011,Tank/Pond/Lake,2011,4243
district,117,2011,Tap water,2011,81766
district,117,2011,Tubewell/Borehole,2011,12864
district,79,2011,Un-covered well,2011,178
district,79,2011,Handpump,2011,26345
district,79,2011,Spring,2011,61
district,79,2011,River/Canal,2011,3363
district,79,2011,Other sources,2011,1968
district,79,2011,Tank/Pond/Lake,2011,1906
district,79,2011,Tap water,2011,204475
district,79,2011,Tubewell/Borehole,2011,19947
district,206,2011,Un-covered well,2011,2238
district,206,2011,Handpump,2011,710373
district,206,2011,Spring,2011,64
district,206,2011,River/Canal,2011,302
district,206,2011,Other sources,2011,6150
district,206,2011,Tank/Pond/Lake,2011,542
district,206,2011,Tap water,2011,10992
district,206,2011,Tubewell/Borehole,2011,3523
district,154,2011,Un-covered well,2011,35189
district,154,2011,Handpump,2011,520109
district,154,2011,Spring,2011,215
district,154,2011,River/Canal,2011,535
district,154,2011,Other sources,2011,2617
district,154,2011,Tank/Pond/Lake,2011,600
district,154,2011,Tap water,2011,230288
district,154,2011,Tubewell/Borehole,2011,5546
district,622,2011,Un-covered well,2011,18405
district,622,2011,Handpump,2011,49164
district,622,2011,Spring,2011,1477
district,622,2011,River/Canal,2011,1326
district,622,2011,Other sources,2011,4331
district,622,2011,Tank/Pond/Lake,2011,25413
district,622,2011,Tap water,2011,235593
district,622,2011,Tubewell/Borehole,2011,36636
district,311,2011,Un-covered well,2011,13465
district,311,2011,Handpump,2011,152235
district,311,2011,Spring,2011,437
district,311,2011,River/Canal,2011,6796
district,311,2011,Other sources,2011,1956
district,311,2011,Tank/Pond/Lake,2011,21332
district,311,2011,Tap water,2011,49397
district,311,2011,Tubewell/Borehole,2011,47404
district,218,2011,Un-covered well,2011,1883
district,218,2011,Handpump,2011,518473
district,218,2011,Spring,2011,58
district,218,2011,River/Canal,2011,259
district,218,2011,Other sources,2011,2685
district,218,2011,Tank/Pond/Lake,2011,413
district,218,2011,Tap water,2011,19043
district,218,2011,Tubewell/Borehole,2011,1279
district,31,2011,Un-covered well,2011,2249
district,31,2011,Handpump,2011,6105
district,31,2011,Spring,2011,1683
district,31,2011,River/Canal,2011,472
district,31,2011,Other sources,2011,5371
district,31,2011,Tank/Pond/Lake,2011,1148
district,31,2011,Tap water,2011,103964
district,31,2011,Tubewell/Borehole,2011,3148
district,526,2011,Un-covered well,2011,140885
district,526,2011,Handpump,2011,193008
district,526,2011,Spring,2011,879
district,526,2011,River/Canal,2011,7892
district,526,2011,Other sources,2011,10562
district,526,2011,Tank/Pond/Lake,2011,5263
district,526,2011,Tap water,2011,489698
district,526,2011,Tubewell/Borehole,2011,69961
district,200,2011,Un-covered well,2011,57297
district,200,2011,Handpump,2011,210788
district,200,2011,Spring,2011,1027
district,200,2011,River/Canal,2011,3847
district,200,2011,Other sources,2011,1046
district,200,2011,Tank/Pond/Lake,2011,1111
district,200,2011,Tap water,2011,47641
district,200,2011,Tubewell/Borehole,2011,6067
district,76,2011,Un-covered well,2011,5630
district,76,2011,Handpump,2011,91587
district,76,2011,Spring,2011,29
district,76,2011,River/Canal,2011,626
district,76,2011,Other sources,2011,4761
district,76,2011,Tank/Pond/Lake,2011,851
district,76,2011,Tap water,2011,164405
district,76,2011,Tubewell/Borehole,2011,59531
district,306,2011,Un-covered well,2011,186802
district,306,2011,Handpump,2011,135176
district,306,2011,Spring,2011,2739
district,306,2011,River/Canal,2011,15114
district,306,2011,Other sources,2011,5298
district,306,2011,Tank/Pond/Lake,2011,1749
district,306,2011,Tap water,2011,33448
district,306,2011,Tubewell/Borehole,2011,16215
district,98,2011,Un-covered well,2011,50
district,98,2011,Handpump,2011,142568
district,98,2011,Spring,2011,42
district,98,2011,River/Canal,2011,85
district,98,2011,Other sources,2011,12625
district,98,2011,Tank/Pond/Lake,2011,4436
district,98,2011,Tap water,2011,393274
district,98,2011,Tubewell/Borehole,2011,105327
district,640,2011,Un-covered well,2011,3634
district,640,2011,Handpump,2011,347
district,640,2011,Spring,2011,248
district,640,2011,River/Canal,2011,220
district,640,2011,Other sources,2011,409
district,640,2011,Tank/Pond/Lake,2011,536
district,640,2011,Tap water,2011,51292
district,640,2011,Tubewell/Borehole,2011,338
district,243,2011,Un-covered well,2011,27
district,243,2011,Handpump,2011,6
district,243,2011,Spring,2011,1988
district,243,2011,River/Canal,2011,80
district,243,2011,Other sources,2011,411
district,243,2011,Tank/Pond/Lake,2011,99
district,243,2011,Tap water,2011,27600
district,243,2011,Tubewell/Borehole,2011,5
district,295,2011,Un-covered well,2011,2859
district,295,2011,Handpump,2011,94
district,295,2011,Spring,2011,11062
district,295,2011,River/Canal,2011,2404
district,295,2011,Other sources,2011,291
district,295,2011,Tank/Pond/Lake,2011,582
district,295,2011,Tap water,2011,6492
district,295,2011,Tubewell/Borehole,2011,73
district,586,2011,Un-covered well,2011,7809
district,586,2011,Handpump,2011,645
district,586,2011,Spring,2011,2110
district,586,2011,River/Canal,2011,628
district,586,2011,Other sources,2011,1742
district,586,2011,Tank/Pond/Lake,2011,351
district,586,2011,Tap water,2011,125635
district,586,2011,Tubewell/Borehole,2011,467
district,290,2011,Un-covered well,2011,45913
district,290,2011,Handpump,2011,67910
district,290,2011,Spring,2011,3009
district,290,2011,River/Canal,2011,2438
district,290,2011,Other sources,2011,1080
district,290,2011,Tank/Pond/Lake,2011,796
district,290,2011,Tap water,2011,80036
district,290,2011,Tubewell/Borehole,2011,31137
district,343,2011,Un-covered well,2011,1010
district,343,2011,Handpump,2011,1344303
district,343,2011,Spring,2011,165
district,343,2011,River/Canal,2011,589
district,343,2011,Other sources,2011,3900
district,343,2011,Tank/Pond/Lake,2011,2019
district,343,2011,Tap water,2011,413818
district,343,2011,Tubewell/Borehole,2011,272795
district,97,2011,Un-covered well,2011,37
district,97,2011,Handpump,2011,81027
district,97,2011,Spring,2011,26
district,97,2011,River/Canal,2011,33
district,97,2011,Other sources,2011,24345
district,97,2011,Tank/Pond/Lake,2011,6609
district,97,2011,Tap water,2011,350289
district,97,2011,Tubewell/Borehole,2011,71283
district,550,2011,Un-covered well,2011,51084
district,550,2011,Handpump,2011,167584
district,550,2011,Spring,2011,798
district,550,2011,River/Canal,2011,1514
district,550,2011,Other sources,2011,14690
district,550,2011,Tank/Pond/Lake,2011,1077
district,550,2011,Tap water,2011,529838
district,550,2011,Tubewell/Borehole,2011,56033
district,542,2011,Un-covered well,2011,199161
district,542,2011,Handpump,2011,282509
district,542,2011,Spring,2011,2719
district,542,2011,River/Canal,2011,10077
district,542,2011,Other sources,2011,3531
district,542,2011,Tank/Pond/Lake,2011,1567
district,542,2011,Tap water,2011,179917
district,542,2011,Tubewell/Borehole,2011,85253
district,10,2011,Un-covered well,2011,38
district,10,2011,Handpump,2011,1563
district,10,2011,Spring,2011,55
district,10,2011,River/Canal,2011,669
district,10,2011,Other sources,2011,317
district,10,2011,Tank/Pond/Lake,2011,64
district,10,2011,Tap water,2011,164426
district,10,2011,Tubewell/Borehole,2011,692
district,392,2011,Un-covered well,2011,11125
district,392,2011,Handpump,2011,119565
district,392,2011,Spring,2011,812
district,392,2011,River/Canal,2011,3204
district,392,2011,Other sources,2011,400
district,392,2011,Tank/Pond/Lake,2011,1458
district,392,2011,Tap water,2011,11679
district,392,2011,Tubewell/Borehole,2011,25055
district,179,2011,Un-covered well,2011,47690
district,179,2011,Handpump,2011,415868
district,179,2011,Spring,2011,317
district,179,2011,River/Canal,2011,476
district,179,2011,Other sources,2011,2001
district,179,2011,Tank/Pond/Lake,2011,574
district,179,2011,Tap water,2011,154994
district,179,2011,Tubewell/Borehole,2011,4090
district,374,2011,Un-covered well,2011,83919
district,374,2011,Handpump,2011,264763
district,374,2011,Spring,2011,10997
district,374,2011,River/Canal,2011,5288
district,374,2011,Other sources,2011,1748
district,374,2011,Tank/Pond/Lake,2011,2333
district,374,2011,Tap water,2011,93762
district,374,2011,Tubewell/Borehole,2011,103204
district,208,2011,Un-covered well,2011,1260
district,208,2011,Handpump,2011,425676
district,208,2011,Spring,2011,43
district,208,2011,River/Canal,2011,265
district,208,2011,Other sources,2011,6634
district,208,2011,Tank/Pond/Lake,2011,424
district,208,2011,Tap water,2011,5373
district,208,2011,Tubewell/Borehole,2011,12245
district,492,2011,Un-covered well,2011,12286
district,492,2011,Handpump,2011,207420
district,492,2011,Spring,2011,167
district,492,2011,River/Canal,2011,402
district,492,2011,Other sources,2011,20722
district,492,2011,Tank/Pond/Lake,2011,84
district,492,2011,Tap water,2011,1047402
district,492,2011,Tubewell/Borehole,2011,117310
district,475,2011,Un-covered well,2011,33588
district,475,2011,Handpump,2011,32482
district,475,2011,Spring,2011,52
district,475,2011,River/Canal,2011,2405
district,475,2011,Other sources,2011,13489
district,475,2011,Tank/Pond/Lake,2011,3839
district,475,2011,Tap water,2011,238259
district,475,2011,Tubewell/Borehole,2011,19438
district,401,2011,Un-covered well,2011,145838
district,401,2011,Handpump,2011,297286
district,401,2011,Spring,2011,6470
district,401,2011,River/Canal,2011,14757
district,401,2011,Other sources,2011,11539
district,401,2011,Tank/Pond/Lake,2011,1964
district,401,2011,Tap water,2011,36922
district,401,2011,Tubewell/Borehole,2011,21245
district,273,2011,Un-covered well,2011,1827
district,273,2011,Handpump,2011,61
district,273,2011,Spring,2011,5685
district,273,2011,River/Canal,2011,2385
district,273,2011,Other sources,2011,689
district,273,2011,Tank/Pond/Lake,2011,3953
district,273,2011,Tap water,2011,9250
district,273,2011,Tubewell/Borehole,2011,45
district,493,2011,Un-covered well,2011,12617
district,493,2011,Handpump,2011,111985
district,493,2011,Spring,2011,161
district,493,2011,River/Canal,2011,413
district,493,2011,Other sources,2011,365
district,493,2011,Tank/Pond/Lake,2011,17
district,493,2011,Tap water,2011,45663
district,493,2011,Tubewell/Borehole,2011,14494
district,50,2011,Un-covered well,2011,209
district,50,2011,Handpump,2011,167519
district,50,2011,Spring,2011,31
district,50,2011,River/Canal,2011,154
district,50,2011,Other sources,2011,5204
district,50,2011,Tank/Pond/Lake,2011,38
district,50,2011,Tap water,2011,27408
district,50,2011,Tubewell/Borehole,2011,74177
district,245,2011,Un-covered well,2011,16
district,245,2011,Handpump,2011,8
district,245,2011,Spring,2011,772
district,245,2011,River/Canal,2011,165
district,245,2011,Other sources,2011,820
district,245,2011,Tank/Pond/Lake,2011,40
district,245,2011,Tap water,2011,7643
district,245,2011,Tubewell/Borehole,2011,8
district,59,2011,Un-covered well,2011,1499
district,59,2011,Handpump,2011,7511
district,59,2011,Spring,2011,8444
district,59,2011,River/Canal,2011,2673
district,59,2011,Other sources,2011,6619
district,59,2011,Tank/Pond/Lake,2011,2113
district,59,2011,Tap water,2011,103160
district,59,2011,Tubewell/Borehole,2011,49
district,517,2011,Un-covered well,2011,168043
district,517,2011,Handpump,2011,215983
district,517,2011,Spring,2011,5420
district,517,2011,River/Canal,2011,8846
district,517,2011,Other sources,2011,13807
district,517,2011,Tank/Pond/Lake,2011,9424
district,517,2011,Tap water,2011,1964564
district,517,2011,Tubewell/Borehole,2011,90875
district,620,2011,Un-covered well,2011,1831
district,620,2011,Handpump,2011,97701
district,620,2011,Spring,2011,1448
district,620,2011,River/Canal,2011,152
district,620,2011,Other sources,2011,2937
district,620,2011,Tank/Pond/Lake,2011,98
district,620,2011,Tap water,2011,499900
district,620,2011,Tubewell/Borehole,2011,34935
district,489,2011,Un-covered well,2011,9763
district,489,2011,Handpump,2011,23736
district,489,2011,Spring,2011,958
district,489,2011,River/Canal,2011,914
district,489,2011,Other sources,2011,19
district,489,2011,Tank/Pond/Lake,2011,9
district,489,2011,Tap water,2011,8485
district,489,2011,Tubewell/Borehole,2011,1894
district,611,2011,Un-covered well,2011,15347
district,611,2011,Handpump,2011,2640
district,611,2011,Spring,2011,7170
district,611,2011,River/Canal,2011,1546
district,611,2011,Other sources,2011,602
district,611,2011,Tank/Pond/Lake,2011,1310
district,611,2011,Tap water,2011,157127
district,611,2011,Tubewell/Borehole,2011,2431
district,624,2011,Un-covered well,2011,996
district,624,2011,Handpump,2011,12593
district,624,2011,Spring,2011,508
district,624,2011,River/Canal,2011,1281
district,624,2011,Other sources,2011,4165
district,624,2011,Tank/Pond/Lake,2011,27
district,624,2011,Tap water,2011,320379
district,624,2011,Tubewell/Borehole,2011,11199
district,602,2011,Un-covered well,2011,53570
district,602,2011,Handpump,2011,175520
district,602,2011,Spring,2011,1374
district,602,2011,River/Canal,2011,412
district,602,2011,Other sources,2011,41640
district,602,2011,Tank/Pond/Lake,2011,858
district,602,2011,Tap water,2011,625071
district,602,2011,Tubewell/Borehole,2011,148885
district,601,2011,Un-covered well,2011,367952
district,601,2011,Handpump,2011,17578
district,601,2011,Spring,2011,2791
district,601,2011,River/Canal,2011,536
district,601,2011,Other sources,2011,16123
district,601,2011,Tank/Pond/Lake,2011,3827
district,601,2011,Tap water,2011,316393
district,601,2011,Tubewell/Borehole,2011,16450
district,619,2011,Un-covered well,2011,860
district,619,2011,Handpump,2011,78485
district,619,2011,Spring,2011,287
district,619,2011,River/Canal,2011,134
district,619,2011,Other sources,2011,2493
district,619,2011,Tank/Pond/Lake,2011,241
district,619,2011,Tap water,2011,244534
district,619,2011,Tubewell/Borehole,2011,21924
district,627,2011,Un-covered well,2011,7483
district,627,2011,Handpump,2011,44596
district,627,2011,Spring,2011,183
district,627,2011,River/Canal,2011,1162
district,627,2011,Other sources,2011,8856
district,627,2011,Tank/Pond/Lake,2011,1878
district,627,2011,Tap water,2011,397652
district,627,2011,Tubewell/Borehole,2011,22241
district,276,2011,Un-covered well,2011,1242
district,276,2011,Handpump,2011,9829
district,276,2011,Spring,2011,450
district,276,2011,River/Canal,2011,24067
district,276,2011,Other sources,2011,1609
district,276,2011,Tank/Pond/Lake,2011,34181
district,276,2011,Tap water,2011,13391
district,276,2011,Tubewell/Borehole,2011,315
district,594,2011,Un-covered well,2011,328453
district,594,2011,Handpump,2011,58189
district,594,2011,Spring,2011,369
district,594,2011,River/Canal,2011,190
district,594,2011,Other sources,2011,9463
district,594,2011,Tank/Pond/Lake,2011,1327
district,594,2011,Tap water,2011,204494
district,594,2011,Tubewell/Borehole,2011,39221
district,424,2011,Un-covered well,2011,118683
district,424,2011,Handpump,2011,160512
district,424,2011,Spring,2011,21
district,424,2011,River/Canal,2011,66
district,424,2011,Other sources,2011,245
district,424,2011,Tank/Pond/Lake,2011,181
district,424,2011,Tap water,2011,17280
district,424,2011,Tubewell/Borehole,2011,8854
district,309,2011,Un-covered well,2011,12270
district,309,2011,Handpump,2011,222501
district,309,2011,Spring,2011,728
district,309,2011,River/Canal,2011,2163
district,309,2011,Other sources,2011,2548
district,309,2011,Tank/Pond/Lake,2011,1025
district,309,2011,Tap water,2011,25386
district,309,2011,Tubewell/Borehole,2011,57599
district,254,2011,Un-covered well,2011,1425
district,254,2011,Handpump,2011,133
district,254,2011,Spring,2011,3127
district,254,2011,River/Canal,2011,1627
district,254,2011,Other sources,2011,748
district,254,2011,Tank/Pond/Lake,2011,384
district,254,2011,Tap water,2011,11931
district,254,2011,Tubewell/Borehole,2011,117
district,614,2011,Un-covered well,2011,12369
district,614,2011,Handpump,2011,70112
district,614,2011,Spring,2011,888
district,614,2011,River/Canal,2011,862
district,614,2011,Other sources,2011,4714
district,614,2011,Tank/Pond/Lake,2011,839
district,614,2011,Tap water,2011,607773
district,614,2011,Tubewell/Borehole,2011,47674
district,628,2011,Un-covered well,2011,3638
district,628,2011,Handpump,2011,64366
district,628,2011,Spring,2011,619
district,628,2011,River/Canal,2011,2719
district,628,2011,Other sources,2011,14772
district,628,2011,Tank/Pond/Lake,2011,346
district,628,2011,Tap water,2011,731794
district,628,2011,Tubewell/Borehole,2011,43906
district,633,2011,Un-covered well,2011,23777
district,633,2011,Handpump,2011,52467
district,633,2011,Spring,2011,244
district,633,2011,River/Canal,2011,1574
district,633,2011,Other sources,2011,6611
district,633,2011,Tank/Pond/Lake,2011,113
district,633,2011,Tap water,2011,611353
district,633,2011,Tubewell/Borehole,2011,47188
district,606,2011,Un-covered well,2011,32837
district,606,2011,Handpump,2011,53134
district,606,2011,Spring,2011,310
district,606,2011,River/Canal,2011,700
district,606,2011,Other sources,2011,2850
district,606,2011,Tank/Pond/Lake,2011,915
district,606,2011,Tap water,2011,496596
district,606,2011,Tubewell/Borehole,2011,40597
district,120,2011,Un-covered well,2011,33020
district,120,2011,Handpump,2011,169669
district,120,2011,Spring,2011,43
district,120,2011,River/Canal,2011,353
district,120,2011,Other sources,2011,1188
district,120,2011,Tank/Pond/Lake,2011,3623
district,120,2011,Tap water,2011,58786
district,120,2011,Tubewell/Borehole,2011,10771
district,267,2011,Un-covered well,2011,5921
district,267,2011,Handpump,2011,10
district,267,2011,Spring,2011,309
district,267,2011,River/Canal,2011,296
district,267,2011,Other sources,2011,409
district,267,2011,Tank/Pond/Lake,2011,2027
district,267,2011,Tap water,2011,28436
district,267,2011,Tubewell/Borehole,2011,5
district,571,2011,Un-covered well,2011,5715
district,571,2011,Handpump,2011,192247
district,571,2011,Spring,2011,346
district,571,2011,River/Canal,2011,360
district,571,2011,Other sources,2011,6703
district,571,2011,Tank/Pond/Lake,2011,518
district,571,2011,Tap water,2011,425369
district,571,2011,Tubewell/Borehole,2011,152051
district,130,2011,Un-covered well,2011,143281
district,130,2011,Handpump,2011,303445
district,130,2011,Spring,2011,1731
district,130,2011,River/Canal,2011,5782
district,130,2011,Other sources,2011,4926
district,130,2011,Tank/Pond/Lake,2011,3953
district,130,2011,Tap water,2011,150942
district,130,2011,Tubewell/Borehole,2011,45044
district,326,2011,Un-covered well,2011,41088
district,326,2011,Handpump,2011,91127
district,326,2011,Spring,2011,2619
district,326,2011,River/Canal,2011,8825
district,326,2011,Other sources,2011,3659
district,326,2011,Tank/Pond/Lake,2011,2317
district,326,2011,Tap water,2011,16301
district,326,2011,Tubewell/Borehole,2011,5226
district,67,2011,Un-covered well,2011,86
district,67,2011,Handpump,2011,185252
district,67,2011,Spring,2011,26
district,67,2011,River/Canal,2011,72
district,67,2011,Other sources,2011,3483
district,67,2011,Tank/Pond/Lake,2011,310
district,67,2011,Tap water,2011,110297
district,67,2011,Tubewell/Borehole,2011,9841
district,19,2011,Un-covered well,2011,9401
district,19,2011,Handpump,2011,4742
district,19,2011,Spring,2011,21428
district,19,2011,River/Canal,2011,1825
district,19,2011,Other sources,2011,5848
district,19,2011,Tank/Pond/Lake,2011,782
district,19,2011,Tap water,2011,47796
district,19,2011,Tubewell/Borehole,2011,166
district,569,2011,Un-covered well,2011,166257
district,569,2011,Handpump,2011,12889
district,569,2011,Spring,2011,462
district,569,2011,River/Canal,2011,1072
district,569,2011,Other sources,2011,3063
district,569,2011,Tank/Pond/Lake,2011,2023
district,569,2011,Tap water,2011,45737
district,569,2011,Tubewell/Borehole,2011,9990
district,435,2011,Un-covered well,2011,38135
district,435,2011,Handpump,2011,204927
district,435,2011,Spring,2011,35
district,435,2011,River/Canal,2011,414
district,435,2011,Other sources,2011,2224
district,435,2011,Tank/Pond/Lake,2011,1836
district,435,2011,Tap water,2011,129402
district,435,2011,Tubewell/Borehole,2011,48137
district,279,2011,Un-covered well,2011,1525
district,279,2011,Handpump,2011,550
district,279,2011,Spring,2011,3970
district,279,2011,River/Canal,2011,557
district,279,2011,Other sources,2011,86
district,279,2011,Tank/Pond/Lake,2011,10669
district,279,2011,Tap water,2011,18080
district,279,2011,Tubewell/Borehole,2011,112
district,431,2011,Un-covered well,2011,52657
district,431,2011,Handpump,2011,68755
district,431,2011,Spring,2011,428
district,431,2011,River/Canal,2011,1837
district,431,2011,Other sources,2011,524
district,431,2011,Tank/Pond/Lake,2011,329
district,431,2011,Tap water,2011,17731
district,431,2011,Tubewell/Borehole,2011,3491
district,29,2011,Un-covered well,2011,2205
district,29,2011,Handpump,2011,11627
district,29,2011,Spring,2011,78
district,29,2011,River/Canal,2011,48
district,29,2011,Other sources,2011,353
district,29,2011,Tank/Pond/Lake,2011,128
district,29,2011,Tap water,2011,93873
district,29,2011,Tubewell/Borehole,2011,2419
district,156,2011,Un-covered well,2011,32612
district,156,2011,Handpump,2011,459680
district,156,2011,Spring,2011,99
district,156,2011,River/Canal,2011,263
district,156,2011,Other sources,2011,904
district,156,2011,Tank/Pond/Lake,2011,388
district,156,2011,Tap water,2011,68748
district,156,2011,Tubewell/Borehole,2011,4404
district,252,2011,Un-covered well,2011,7
district,252,2011,Handpump,2011,1
district,252,2011,Spring,2011,220
district,252,2011,River/Canal,2011,35
district,252,2011,Other sources,2011,114
district,252,2011,Tank/Pond/Lake,2011,5
district,252,2011,Tap water,2011,6796
district,252,2011,Tubewell/Borehole,2011,1
district,249,2011,Un-covered well,2011,112
district,249,2011,Handpump,2011,47
district,249,2011,Spring,2011,903
district,249,2011,River/Canal,2011,978
district,249,2011,Other sources,2011,1629
district,249,2011,Tank/Pond/Lake,2011,106
district,249,2011,Tap water,2011,11712
district,249,2011,Tubewell/Borehole,2011,11
district,413,2011,Un-covered well,2011,13352
district,413,2011,Handpump,2011,123595
district,413,2011,Spring,2011,1213
district,413,2011,River/Canal,2011,920
district,413,2011,Other sources,2011,384
district,413,2011,Tank/Pond/Lake,2011,59
district,413,2011,Tap water,2011,17399
district,413,2011,Tubewell/Borehole,2011,7370
district,330,2011,Un-covered well,2011,9714
district,330,2011,Handpump,2011,546712
district,330,2011,Spring,2011,39
district,330,2011,River/Canal,2011,484
district,330,2011,Other sources,2011,7838
district,330,2011,Tank/Pond/Lake,2011,360
district,330,2011,Tap water,2011,31795
district,330,2011,Tubewell/Borehole,2011,95954
district,563,2011,Un-covered well,2011,185103
district,563,2011,Handpump,2011,23515
district,563,2011,Spring,2011,4547
district,563,2011,River/Canal,2011,2818
district,563,2011,Other sources,2011,3186
district,563,2011,Tank/Pond/Lake,2011,4762
district,563,2011,Tap water,2011,87791
district,563,2011,Tubewell/Borehole,2011,13926
district,56,2011,Un-covered well,2011,724
district,56,2011,Handpump,2011,1265
district,56,2011,Spring,2011,2743
district,56,2011,River/Canal,2011,1367
district,56,2011,Other sources,2011,5884
district,56,2011,Tank/Pond/Lake,2011,530
district,56,2011,Tap water,2011,53576
district,56,2011,Tubewell/Borehole,2011,7
district,486,2011,Un-covered well,2011,16732
district,486,2011,Handpump,2011,198108
district,486,2011,Spring,2011,1387
district,486,2011,River/Canal,2011,5373
district,486,2011,Other sources,2011,7232
district,486,2011,Tank/Pond/Lake,2011,560
district,486,2011,Tap water,2011,639002
district,486,2011,Tubewell/Borehole,2011,39945
district,220,2011,Un-covered well,2011,31303
district,220,2011,Handpump,2011,569778
district,220,2011,Spring,2011,183
district,220,2011,River/Canal,2011,458
district,220,2011,Other sources,2011,6561
district,220,2011,Tank/Pond/Lake,2011,909
district,220,2011,Tap water,2011,18159
district,220,2011,Tubewell/Borehole,2011,11051
district,491,2011,Un-covered well,2011,29603
district,491,2011,Handpump,2011,189033
district,491,2011,Spring,2011,2348
district,491,2011,River/Canal,2011,2848
district,491,2011,Other sources,2011,2128
district,491,2011,Tank/Pond/Lake,2011,513
district,491,2011,Tap water,2011,119981
district,491,2011,Tubewell/Borehole,2011,66781
district,197,2011,Un-covered well,2011,39259
district,197,2011,Handpump,2011,305591
district,197,2011,Spring,2011,248
district,197,2011,River/Canal,2011,245
district,197,2011,Other sources,2011,2712
district,197,2011,Tank/Pond/Lake,2011,501
district,197,2011,Tap water,2011,187518
district,197,2011,Tubewell/Borehole,2011,33999
district,605,2011,Un-covered well,2011,26842
district,605,2011,Handpump,2011,115013
district,605,2011,Spring,2011,515
district,605,2011,River/Canal,2011,616
district,605,2011,Other sources,2011,10424
district,605,2011,Tank/Pond/Lake,2011,1047
district,605,2011,Tap water,2011,765045
district,605,2011,Tubewell/Borehole,2011,91887
district,443,2011,Un-covered well,2011,37354
district,443,2011,Handpump,2011,208963
district,443,2011,Spring,2011,182
district,443,2011,River/Canal,2011,771
district,443,2011,Other sources,2011,744
district,443,2011,Tank/Pond/Lake,2011,216
district,443,2011,Tap water,2011,47389
district,443,2011,Tubewell/Borehole,2011,12846
district,607,2011,Un-covered well,2011,35352
district,607,2011,Handpump,2011,90689
district,607,2011,Spring,2011,842
district,607,2011,River/Canal,2011,1555
district,607,2011,Other sources,2011,5283
district,607,2011,Tank/Pond/Lake,2011,1860
district,607,2011,Tap water,2011,663958
district,607,2011,Tubewell/Borehole,2011,59841
district,625,2011,Un-covered well,2011,4158
district,625,2011,Handpump,2011,61793
district,625,2011,Spring,2011,684
district,625,2011,River/Canal,2011,1504
district,625,2011,Other sources,2011,16410
district,625,2011,Tank/Pond/Lake,2011,103
district,625,2011,Tap water,2011,453098
district,625,2011,Tubewell/Borehole,2011,35098
district,544,2011,Un-covered well,2011,81562
district,544,2011,Handpump,2011,319590
district,544,2011,Spring,2011,62111
district,544,2011,River/Canal,2011,5855
district,544,2011,Other sources,2011,9949
district,544,2011,Tank/Pond/Lake,2011,1601
district,544,2011,Tap water,2011,634191
district,544,2011,Tubewell/Borehole,2011,145141
district,543,2011,Un-covered well,2011,73701
district,543,2011,Handpump,2011,246172
district,543,2011,Spring,2011,6785
district,543,2011,River/Canal,2011,2591
district,543,2011,Other sources,2011,1015
district,543,2011,Tank/Pond/Lake,2011,2588
district,543,2011,Tap water,2011,259205
district,543,2011,Tubewell/Borehole,2011,59276
district,540,2011,Un-covered well,2011,67830
district,540,2011,Handpump,2011,174218
district,540,2011,Spring,2011,1117
district,540,2011,River/Canal,2011,507
district,540,2011,Other sources,2011,40479
district,540,2011,Tank/Pond/Lake,2011,698
district,540,2011,Tap water,2011,597926
district,540,2011,Tubewell/Borehole,2011,70325
district,504,2011,Un-covered well,2011,43788
district,504,2011,Handpump,2011,54733
district,504,2011,Spring,2011,145
district,504,2011,River/Canal,2011,244
district,504,2011,Other sources,2011,1158
district,504,2011,Tank/Pond/Lake,2011,219
district,504,2011,Tap water,2011,192075
district,504,2011,Tubewell/Borehole,2011,15618
district,502,2011,Un-covered well,2011,87105
district,502,2011,Handpump,2011,51591
district,502,2011,Spring,2011,151
district,502,2011,River/Canal,2011,255
district,502,2011,Other sources,2011,2556
district,502,2011,Tank/Pond/Lake,2011,430
district,502,2011,Tap water,2011,106117
district,502,2011,Tubewell/Borehole,2011,15457
district,590,2011,Un-covered well,2011,109208
district,590,2011,Handpump,2011,6025
district,590,2011,Spring,2011,9019
district,590,2011,River/Canal,2011,541
district,590,2011,Other sources,2011,2974
district,590,2011,Tank/Pond/Lake,2011,2890
district,590,2011,Tap water,2011,41863
district,590,2011,Tubewell/Borehole,2011,5784
district,96,2011,Un-covered well,2011,47
district,96,2011,Handpump,2011,53711
district,96,2011,Spring,2011,57
district,96,2011,River/Canal,2011,24
district,96,2011,Other sources,2011,11824
district,96,2011,Tank/Pond/Lake,2011,2718
district,96,2011,Tap water,2011,455131
district,96,2011,Tubewell/Borehole,2011,32313
district,242,2011,Un-covered well,2011,140
district,242,2011,Handpump,2011,2
district,242,2011,Spring,2011,2840
district,242,2011,River/Canal,2011,133
district,242,2011,Other sources,2011,908
district,242,2011,Tank/Pond/Lake,2011,416
district,242,2011,Tap water,2011,23303
district,242,2011,Tubewell/Borehole,2011,2
district,293,2011,Un-covered well,2011,36282
district,293,2011,Handpump,2011,19736
district,293,2011,Spring,2011,21251
district,293,2011,River/Canal,2011,3088
district,293,2011,Other sources,2011,4823
district,293,2011,Tank/Pond/Lake,2011,11041
district,293,2011,Tap water,2011,20818
district,293,2011,Tubewell/Borehole,2011,7388
district,546,2011,Un-covered well,2011,20184
district,546,2011,Handpump,2011,126299
district,546,2011,Spring,2011,264
district,546,2011,River/Canal,2011,8333
district,546,2011,Other sources,2011,7707
district,546,2011,Tank/Pond/Lake,2011,10333
district,546,2011,Tap water,2011,900503
district,546,2011,Tubewell/Borehole,2011,17816
district,246,2011,Un-covered well,2011,30
district,246,2011,Handpump,2011,92
district,246,2011,Spring,2011,775
district,246,2011,River/Canal,2011,693
district,246,2011,Other sources,2011,470
district,246,2011,Tank/Pond/Lake,2011,254
district,246,2011,Tap water,2011,14074
district,246,2011,Tubewell/Borehole,2011,92
district,296,2011,Un-covered well,2011,12147
district,296,2011,Handpump,2011,1474
district,296,2011,Spring,2011,13657
district,296,2011,River/Canal,2011,1847
district,296,2011,Other sources,2011,886
district,296,2011,Tank/Pond/Lake,2011,6310
district,296,2011,Tap water,2011,22687
district,296,2011,Tubewell/Borehole,2011,1175
district,250,2011,Un-covered well,2011,199
district,250,2011,Handpump,2011,541
district,250,2011,Spring,2011,882
district,250,2011,River/Canal,2011,914
district,250,2011,Other sources,2011,437
district,250,2011,Tank/Pond/Lake,2011,27
district,250,2011,Tap water,2011,17389
district,250,2011,Tubewell/Borehole,2011,84
district,289,2011,Un-covered well,2011,65588
district,289,2011,Handpump,2011,186536
district,289,2011,Spring,2011,1504
district,289,2011,River/Canal,2011,1396
district,289,2011,Other sources,2011,4122
district,289,2011,Tank/Pond/Lake,2011,617
district,289,2011,Tap water,2011,134228
district,289,2011,Tubewell/Borehole,2011,82054
district,264,2011,Un-covered well,2011,10151
district,264,2011,Handpump,2011,475
district,264,2011,Spring,2011,3460
district,264,2011,River/Canal,2011,1542
district,264,2011,Other sources,2011,882
district,264,2011,Tank/Pond/Lake,2011,6237
district,264,2011,Tap water,2011,8234
district,264,2011,Tubewell/Borehole,2011,225
district,551,2011,Un-covered well,2011,4347
district,551,2011,Handpump,2011,82945
district,551,2011,Spring,2011,1137
district,551,2011,River/Canal,2011,2078
district,551,2011,Other sources,2011,13297
district,551,2011,Tank/Pond/Lake,2011,86
district,551,2011,Tap water,2011,598146
district,551,2011,Tubewell/Borehole,2011,25759
district,580,2011,Un-covered well,2011,22321
district,580,2011,Handpump,2011,74477
district,580,2011,Spring,2011,857
district,580,2011,River/Canal,2011,3397
district,580,2011,Other sources,2011,2015
district,580,2011,Tank/Pond/Lake,2011,1431
district,580,2011,Tap water,2011,94346
district,580,2011,Tubewell/Borehole,2011,24386
district,71,2011,Un-covered well,2011,360
district,71,2011,Handpump,2011,48584
district,71,2011,Spring,2011,46
district,71,2011,River/Canal,2011,376
district,71,2011,Other sources,2011,1494
district,71,2011,Tank/Pond/Lake,2011,71
district,71,2011,Tap water,2011,176944
district,71,2011,Tubewell/Borehole,2011,12740
district,634,2011,Un-covered well,2011,1
district,634,2011,Handpump,2011,1
district,634,2011,Spring,2011,0
district,634,2011,River/Canal,2011,2
district,634,2011,Other sources,2011,2
district,634,2011,Tank/Pond/Lake,2011,0
district,634,2011,Tap water,2011,13301
district,634,2011,Tubewell/Borehole,2011,1
district,510,2011,Un-covered well,2011,159344
district,510,2011,Handpump,2011,161450
district,510,2011,Spring,2011,443
district,510,2011,River/Canal,2011,2278
district,510,2011,Other sources,2011,6530
district,510,2011,Tank/Pond/Lake,2011,2001
district,510,2011,Tap water,2011,281437
district,510,2011,Tubewell/Borehole,2011,35746
district,263,2011,Un-covered well,2011,3079
district,263,2011,Handpump,2011,108
district,263,2011,Spring,2011,2908
district,263,2011,River/Canal,2011,110
district,263,2011,Other sources,2011,330
district,263,2011,Tank/Pond/Lake,2011,4694
district,263,2011,Tap water,2011,18102
district,263,2011,Tubewell/Borehole,2011,107
state,35,2011,Un-covered well,2011,6194
state,35,2011,Handpump,2011,497
state,35,2011,Spring,2011,1091
state,35,2011,River/Canal,2011,2405
state,35,2011,Other sources,2011,1793
state,35,2011,Tank/Pond/Lake,2011,1374
state,35,2011,Tap water,2011,79375
state,35,2011,Tubewell/Borehole,2011,482
state,28,2011,Un-covered well,2011,1231522
state,28,2011,Handpump,2011,4337080
state,28,2011,Spring,2011,101574
state,28,2011,River/Canal,2011,65270
state,28,2011,Other sources,2011,439959
state,28,2011,Tank/Pond/Lake,2011,53624
state,28,2011,Tap water,2011,14691570
state,28,2011,Tubewell/Borehole,2011,1451570
state,12,2011,Un-covered well,2011,11335
state,12,2011,Handpump,2011,34165
state,12,2011,Spring,2011,14911
state,12,2011,River/Canal,2011,15559
state,12,2011,Other sources,2011,8307
state,12,2011,Tank/Pond/Lake,2011,2314
state,12,2011,Tap water,2011,171473
state,12,2011,Tubewell/Borehole,2011,6299
state,18,2011,Un-covered well,2011,1095715
state,18,2011,Handpump,2011,3782347
state,18,2011,Spring,2011,80246
state,18,2011,River/Canal,2011,216639
state,18,2011,Other sources,2011,125458
state,18,2011,Tank/Pond/Lake,2011,294581
state,18,2011,Tap water,2011,666146
state,18,2011,Tubewell/Borehole,2011,588580
state,10,2011,Un-covered well,2011,696238
state,10,2011,Handpump,2011,16969091
state,10,2011,Spring,2011,6418
state,10,2011,River/Canal,2011,29001
state,10,2011,Other sources,2011,256850
state,10,2011,Tank/Pond/Lake,2011,22842
state,10,2011,Tap water,2011,834514
state,10,2011,Tubewell/Borehole,2011,567104
state,4,2011,Un-covered well,2011,45
state,4,2011,Handpump,2011,6167
state,4,2011,Spring,2011,36
state,4,2011,River/Canal,2011,12
state,4,2011,Other sources,2011,1120
state,4,2011,Tank/Pond/Lake,2011,204
state,4,2011,Tap water,2011,227354
state,4,2011,Tubewell/Borehole,2011,2001
state,22,2011,Un-covered well,2011,593631
state,22,2011,Handpump,2011,3690341
state,22,2011,Spring,2011,39502
state,22,2011,River/Canal,2011,49823
state,22,2011,Other sources,2011,28638
state,22,2011,Tank/Pond/Lake,2011,13484
state,22,2011,Tap water,2011,1161217
state,22,2011,Tubewell/Borehole,2011,404092
state,26,2011,Un-covered well,2011,4170
state,26,2011,Handpump,2011,32907
state,26,2011,Spring,2011,442
state,26,2011,River/Canal,2011,188
state,26,2011,Other sources,2011,270
state,26,2011,Tank/Pond/Lake,2011,29
state,26,2011,Tap water,2011,34001
state,26,2011,Tubewell/Borehole,2011,15041
state,25,2011,Un-covered well,2011,144
state,25,2011,Handpump,2011,14208
state,25,2011,Spring,2011,12
state,25,2011,River/Canal,2011,2
state,25,2011,Other sources,2011,304
state,25,2011,Tank/Pond/Lake,2011,12
state,25,2011,Tap water,2011,45404
state,25,2011,Tubewell/Borehole,2011,10910
state,30,2011,Un-covered well,2011,22965
state,30,2011,Handpump,2011,1106
state,30,2011,Spring,2011,3971
state,30,2011,River/Canal,2011,1075
state,30,2011,Other sources,2011,4035
state,30,2011,Tank/Pond/Lake,2011,1125
state,30,2011,Tap water,2011,275694
state,30,2011,Tubewell/Borehole,2011,855
state,24,2011,Un-covered well,2011,583756
state,24,2011,Handpump,2011,2585438
state,24,2011,Spring,2011,11356
state,24,2011,River/Canal,2011,41685
state,24,2011,Other sources,2011,243633
state,24,2011,Tank/Pond/Lake,2011,27055
state,24,2011,Tap water,2011,8408796
state,24,2011,Tubewell/Borehole,2011,1169970
state,6,2011,Un-covered well,2011,108217
state,6,2011,Handpump,2011,1178294
state,6,2011,Spring,2011,1421
state,6,2011,River/Canal,2011,14418
state,6,2011,Other sources,2011,91628
state,6,2011,Tank/Pond/Lake,2011,43789
state,6,2011,Tap water,2011,3245527
state,6,2011,Tubewell/Borehole,2011,610452
state,2,2011,Un-covered well,2011,19644
state,2,2011,Handpump,2011,62688
state,2,2011,Spring,2011,10276
state,2,2011,River/Canal,2011,4941
state,2,2011,Other sources,2011,27653
state,2,2011,Tank/Pond/Lake,2011,7071
state,2,2011,Tap water,2011,1321458
state,2,2011,Tubewell/Borehole,2011,9591
state,1,2011,Un-covered well,2011,93703
state,1,2011,Handpump,2011,258427
state,1,2011,Spring,2011,125070
state,1,2011,River/Canal,2011,135385
state,1,2011,Other sources,2011,63256
state,1,2011,Tank/Pond/Lake,2011,13337
state,1,2011,Tap water,2011,1288451
state,1,2011,Tubewell/Borehole,2011,29439
state,20,2011,Un-covered well,2011,2139230
state,20,2011,Handpump,2011,2921319
state,20,2011,Spring,2011,50434
state,20,2011,River/Canal,2011,99758
state,20,2011,Other sources,2011,46150
state,20,2011,Tank/Pond/Lake,2011,11079
state,20,2011,Tap water,2011,795637
state,20,2011,Tubewell/Borehole,2011,214535
state,29,2011,Un-covered well,2011,1051685
state,29,2011,Handpump,2011,2831342
state,29,2011,Spring,2011,42476
state,29,2011,River/Canal,2011,107435
state,29,2011,Other sources,2011,183932
state,29,2011,Tank/Pond/Lake,2011,124772
state,29,2011,Tap water,2011,8706964
state,29,2011,Tubewell/Borehole,2011,2101712
state,32,2011,Un-covered well,2011,3657463
state,32,2011,Handpump,2011,323796
state,32,2011,Spring,2011,108527
state,32,2011,River/Canal,2011,15215
state,32,2011,Other sources,2011,162466
state,32,2011,Tank/Pond/Lake,2011,55793
state,32,2011,Tap water,2011,2263713
state,32,2011,Tubewell/Borehole,2011,285394
state,31,2011,Un-covered well,2011,6942
state,31,2011,Handpump,2011,271
state,31,2011,Spring,2011,0
state,31,2011,River/Canal,2011,1
state,31,2011,Other sources,2011,547
state,31,2011,Tank/Pond/Lake,2011,38
state,31,2011,Tap water,2011,2168
state,31,2011,Tubewell/Borehole,2011,5
state,23,2011,Un-covered well,2011,2833019
state,23,2011,Handpump,2011,8179527
state,23,2011,Spring,2011,44947
state,23,2011,River/Canal,2011,110669
state,23,2011,Other sources,2011,86179
state,23,2011,Tank/Pond/Lake,2011,58000
state,23,2011,Tap water,2011,3496868
state,23,2011,Tubewell/Borehole,2011,1134605
state,27,2011,Un-covered well,2011,2913516
state,27,2011,Handpump,2011,3699744
state,27,2011,Spring,2011,82609
state,27,2011,River/Canal,2011,86630
state,27,2011,Other sources,2011,246243
state,27,2011,Tank/Pond/Lake,2011,96176
state,27,2011,Tap water,2011,16179312
state,27,2011,Tubewell/Borehole,2011,1351069
state,14,2011,Un-covered well,2011,23671
state,14,2011,Handpump,2011,34620
state,14,2011,Spring,2011,28389
state,14,2011,River/Canal,2011,76001
state,14,2011,Other sources,2011,17046
state,14,2011,Tank/Pond/Lake,2011,117595
state,14,2011,Tap water,2011,195600
state,14,2011,Tubewell/Borehole,2011,1833
state,17,2011,Un-covered well,2011,99302
state,17,2011,Handpump,2011,29283
state,17,2011,Spring,2011,102076
state,17,2011,River/Canal,2011,14143
state,17,2011,Other sources,2011,14090
state,17,2011,Tank/Pond/Lake,2011,30771
state,17,2011,Tap water,2011,211347
state,17,2011,Tubewell/Borehole,2011,14167
state,15,2011,Un-covered well,2011,6059
state,15,2011,Handpump,2011,3778
state,15,2011,Spring,2011,40707
state,15,2011,River/Canal,2011,17040
state,15,2011,Other sources,2011,15324
state,15,2011,Tank/Pond/Lake,2011,4027
state,15,2011,Tap water,2011,129807
state,15,2011,Tubewell/Borehole,2011,1961
state,13,2011,Un-covered well,2011,76398
state,13,2011,Handpump,2011,26603
state,13,2011,Spring,2011,22471
state,13,2011,River/Canal,2011,7950
state,13,2011,Other sources,2011,10689
state,13,2011,Tank/Pond/Lake,2011,41059
state,13,2011,Tap water,2011,188593
state,13,2011,Tubewell/Borehole,2011,17919
state,7,2011,Un-covered well,2011,626
state,7,2011,Handpump,2011,457977
state,7,2011,Spring,2011,298
state,7,2011,River/Canal,2011,443
state,7,2011,Other sources,2011,120728
state,7,2011,Tank/Pond/Lake,2011,41132
state,7,2011,Tap water,2011,2716793
state,7,2011,Tubewell/Borehole,2011,279589
state,21,2011,Un-covered well,2011,1670951
state,21,2011,Handpump,2011,5933204
state,21,2011,Spring,2011,175596
state,21,2011,River/Canal,2011,166557
state,21,2011,Other sources,2011,75069
state,21,2011,Tank/Pond/Lake,2011,86294
state,21,2011,Tap water,2011,1337028
state,21,2011,Tubewell/Borehole,2011,1929000
state,34,2011,Un-covered well,2011,5336
state,34,2011,Handpump,2011,7646
state,34,2011,Spring,2011,56
state,34,2011,River/Canal,2011,13
state,34,2011,Other sources,2011,838
state,34,2011,Tank/Pond/Lake,2011,10
state,34,2011,Tap water,2011,287026
state,34,2011,Tubewell/Borehole,2011,4163
state,3,2011,Un-covered well,2011,11315
state,3,2011,Handpump,2011,2519267
state,3,2011,Spring,2011,1668
state,3,2011,River/Canal,2011,12114
state,3,2011,Other sources,2011,89659
state,3,2011,Tank/Pond/Lake,2011,4599
state,3,2011,Tap water,2011,2758111
state,3,2011,Tubewell/Borehole,2011,1182986
state,8,2011,Un-covered well,2011,1209912
state,8,2011,Handpump,2011,4715973
state,8,2011,Spring,2011,9213
state,8,2011,River/Canal,2011,105638
state,8,2011,Other sources,2011,545324
state,8,2011,Tank/Pond/Lake,2011,737588
state,8,2011,Tap water,2011,5105877
state,8,2011,Tubewell/Borehole,2011,1537886
state,11,2011,Un-covered well,2011,214
state,11,2011,Handpump,2011,74
state,11,2011,Spring,2011,14163
state,11,2011,River/Canal,2011,533
state,11,2011,Other sources,2011,2502
state,11,2011,Tank/Pond/Lake,2011,806
state,11,2011,Tap water,2011,109268
state,11,2011,Tubewell/Borehole,2011,53
state,33,2011,Un-covered well,2011,710033
state,33,2011,Handpump,2011,2361219
state,33,2011,Spring,2011,41088
state,33,2011,River/Canal,2011,40405
state,33,2011,Other sources,2011,267489
state,33,2011,Tank/Pond/Lake,2011,91902
state,33,2011,Tap water,2011,14752606
state,33,2011,Tubewell/Borehole,2011,1507857
state,36,2011,Un-covered well,2011,206233
state,36,2011,Handpump,2011,289345
state,36,2011,Spring,2011,15960
state,36,2011,River/Canal,2011,15414
state,36,2011,Other sources,2011,7622
state,36,2011,Tank/Pond/Lake,2011,4075
state,36,2011,Tap water,2011,279789
state,36,2011,Tubewell/Borehole,2011,136980
state,16,2011,Un-covered well,2011,206233
state,16,2011,Handpump,2011,289345
state,16,2011,Spring,2011,15960
state,16,2011,River/Canal,2011,15414
state,16,2011,Other sources,2011,7622
state,16,2011,Tank/Pond/Lake,2011,4075
state,16,2011,Tap water,2011,279789
state,16,2011,Tubewell/Borehole,2011,136980
state,9,2011,Un-covered well,2011,1114990
state,9,2011,Handpump,2011,22343361
state,9,2011,Spring,2011,12160
state,9,2011,River/Canal,2011,27866
state,9,2011,Other sources,2011,224073
state,9,2011,Tank/Pond/Lake,2011,36133
state,9,2011,Tap water,2011,8976317
state,9,2011,Tubewell/Borehole,2011,964281
state,5,2011,Un-covered well,2011,8796
state,5,2011,Handpump,2011,479141
state,5,2011,Spring,2011,21297
state,5,2011,River/Canal,2011,17745
state,5,2011,Other sources,2011,79293
state,5,2011,Tank/Pond/Lake,2011,14522
state,5,2011,Tap water,2011,1362436
state,5,2011,Tubewell/Borehole,2011,39434
state,19,2011,Un-covered well,2011,1076897
state,19,2011,Handpump,2011,13405359
state,19,2011,Spring,2011,104095
state,19,2011,River/Canal,2011,52576
state,19,2011,Other sources,2011,156157
state,19,2011,Tank/Pond/Lake,2011,37969
state,19,2011,Tap water,2011,5100936
state,19,2011,Tubewell/Borehole,2011,3344259
\.


--
-- TOC entry 2400 (class 2606 OID 18202)
-- Name: pk_drinkingsource_2011; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.drinkingsource_2011
    ADD CONSTRAINT pk_drinkingsource_2011 PRIMARY KEY (geo_level, geo_code, geo_version, drinkingsource, year);


-- Completed on 2018-09-06 14:54:02 IST

--
-- PostgreSQL database dump complete
--
