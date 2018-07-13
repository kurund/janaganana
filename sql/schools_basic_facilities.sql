--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-22 18:48:26 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.facilities DROP CONSTRAINT IF EXISTS pk_facilities;
DROP TABLE IF EXISTS public.facilities;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 218 (class 1259 OID 21637)
-- Name: facilities; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.facilities (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    facilities character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.facilities OWNER TO wazimap;

--
-- TOC entry 2235 (class 0 OID 21637)
-- Dependencies: 218
-- Data for Name: facilities; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.facilities (geo_level, geo_code, facilities, total) FROM stdin WITH DELIMITER ',';
country,IN,Playground,877497
country,IN,Boundry wall,924441
country,IN,Girls toilet,1399134
country,IN,Boys toilet,1378129
country,IN,Drinking Water,1402093
country,IN,Electricity,829907
country,IN,Computers,376294
district,532,Playground,2297
district,532,Boundry wall,2026
district,532,Girls toilet,4594
district,532,Boys toilet,4543
district,532,Drinking Water,4024
district,532,Electricity,3985
district,532,Computers,897
district,146,Playground,3813
district,146,Boundry wall,4060
district,146,Girls toilet,4878
district,146,Boys toilet,4832
district,146,Drinking Water,4842
district,146,Electricity,2933
district,146,Computers,496
district,474,Playground,2671
district,474,Boundry wall,2898
district,474,Girls toilet,2849
district,474,Boys toilet,2825
district,474,Drinking Water,2912
district,474,Electricity,2912
district,474,Computers,2582
district,522,Playground,4478
district,522,Boundry wall,4105
district,522,Girls toilet,4858
district,522,Boys toilet,4833
district,522,Drinking Water,4887
district,522,Electricity,4487
district,522,Computers,4805
district,283,Playground,486
district,283,Boundry wall,542
district,283,Girls toilet,716
district,283,Boys toilet,713
district,283,Drinking Water,715
district,283,Electricity,603
district,283,Computers,271
district,119,Playground,1939
district,119,Boundry wall,3054
district,119,Girls toilet,3287
district,119,Boys toilet,3127
district,119,Drinking Water,3300
district,119,Electricity,2450
district,119,Computers,1438
district,501,Playground,1023
district,501,Boundry wall,1239
district,501,Girls toilet,1541
district,501,Boys toilet,1489
district,501,Drinking Water,1563
district,501,Electricity,1402
district,501,Computers,794
district,598,Playground,788
district,598,Boundry wall,932
district,598,Girls toilet,985
district,598,Boys toilet,970
district,598,Drinking Water,996
district,598,Electricity,971
district,598,Computers,961
district,143,Playground,3030
district,143,Boundry wall,3341
district,143,Girls toilet,4183
district,143,Boys toilet,4146
district,143,Drinking Water,4169
district,143,Electricity,1973
district,143,Computers,685
district,465,Playground,670
district,465,Boundry wall,913
district,465,Girls toilet,2335
district,465,Boys toilet,2316
district,465,Drinking Water,2410
district,465,Electricity,205
district,465,Computers,121
district,175,Playground,4048
district,175,Boundry wall,4090
district,175,Girls toilet,5602
district,175,Boys toilet,5535
district,175,Drinking Water,5578
district,175,Electricity,2156
district,175,Computers,632
district,64,Playground,1145
district,64,Boundry wall,1893
district,64,Girls toilet,2214
district,64,Boys toilet,2195
district,64,Drinking Water,2210
district,64,Electricity,1320
district,64,Computers,566
district,104,Playground,2825
district,104,Boundry wall,4596
district,104,Girls toilet,5268
district,104,Boys toilet,5205
district,104,Drinking Water,4505
district,104,Electricity,3072
district,104,Computers,1162
district,70,Playground,936
district,70,Boundry wall,1043
district,70,Girls toilet,1067
district,70,Boys toilet,1049
district,70,Drinking Water,1083
district,70,Electricity,1083
district,70,Computers,468
district,178,Playground,2190
district,178,Boundry wall,2061
district,178,Girls toilet,3390
district,178,Boys toilet,3310
district,178,Drinking Water,3279
district,178,Electricity,1198
district,178,Computers,291
district,503,Playground,2074
district,503,Boundry wall,2283
district,503,Girls toilet,2553
district,503,Boys toilet,2502
district,503,Drinking Water,2599
district,503,Electricity,2300
district,503,Computers,1044
district,480,Playground,911
district,480,Boundry wall,1016
district,480,Girls toilet,1008
district,480,Boys toilet,1006
district,480,Drinking Water,1041
district,480,Electricity,1041
district,480,Computers,959
district,49,Playground,2031
district,49,Boundry wall,2183
district,49,Girls toilet,2218
district,49,Boys toilet,2184
district,49,Drinking Water,2251
district,49,Electricity,2251
district,49,Computers,1315
district,482,Playground,1083
district,482,Boundry wall,1297
district,482,Girls toilet,1307
district,482,Boys toilet,1300
district,482,Drinking Water,1382
district,482,Electricity,1382
district,482,Computers,1029
district,553,Playground,1917
district,553,Boundry wall,3569
district,553,Girls toilet,4993
district,553,Boys toilet,4920
district,553,Drinking Water,4289
district,553,Electricity,4710
district,553,Computers,1270
district,14,Playground,595
district,14,Boundry wall,774
district,14,Girls toilet,1806
district,14,Boys toilet,1769
district,14,Drinking Water,1792
district,14,Electricity,368
district,14,Computers,344
district,260,Playground,34
district,260,Boundry wall,45
district,260,Girls toilet,91
district,260,Boys toilet,87
district,260,Drinking Water,92
district,260,Electricity,22
district,260,Computers,34
district,384,Playground,873
district,384,Boundry wall,972
district,384,Girls toilet,1722
district,384,Boys toilet,1600
district,384,Drinking Water,1653
district,384,Electricity,272
district,384,Computers,167
district,461,Playground,873
district,461,Boundry wall,972
district,461,Girls toilet,1722
district,461,Boys toilet,1600
district,461,Drinking Water,1653
district,461,Electricity,272
district,461,Computers,167
district,209,Playground,823
district,209,Boundry wall,1209
district,209,Girls toilet,1809
district,209,Boys toilet,1792
district,209,Drinking Water,2060
district,209,Electricity,802
district,209,Computers,194
district,616,Playground,142
district,616,Boundry wall,311
district,616,Girls toilet,511
district,616,Boys toilet,492
district,616,Drinking Water,561
district,616,Electricity,185
district,616,Computers,48
district,240,Playground,142
district,240,Boundry wall,311
district,240,Girls toilet,511
district,240,Boys toilet,492
district,240,Drinking Water,561
district,240,Electricity,185
district,240,Computers,48
district,459,Playground,1126
district,459,Boundry wall,493
district,459,Girls toilet,1505
district,459,Boys toilet,1551
district,459,Drinking Water,1703
district,459,Electricity,323
district,459,Computers,234
district,162,Playground,1612
district,162,Boundry wall,1917
district,162,Girls toilet,2494
district,162,Boys toilet,2472
district,162,Drinking Water,2499
district,162,Electricity,1224
district,162,Computers,184
district,235,Playground,3026
district,515,Playground,3026
district,235,Boundry wall,3415
district,515,Boundry wall,3415
district,235,Girls toilet,5325
district,515,Girls toilet,5325
district,235,Boys toilet,5227
district,515,Boys toilet,5227
district,235,Drinking Water,5342
district,515,Drinking Water,5342
district,235,Electricity,1858
district,515,Electricity,1858
district,235,Computers,376
district,515,Computers,376
district,191,Playground,3026
district,191,Boundry wall,3415
district,191,Girls toilet,5325
district,191,Boys toilet,5227
district,191,Drinking Water,5342
district,191,Electricity,1858
district,191,Computers,376
district,2,Playground,490
district,2,Boundry wall,520
district,2,Girls toilet,1459
district,2,Boys toilet,1448
district,2,Drinking Water,1468
district,2,Electricity,250
district,2,Computers,215
district,556,Playground,1304
district,556,Boundry wall,1454
district,556,Girls toilet,1780
district,556,Boys toilet,1761
district,556,Drinking Water,1822
district,556,Electricity,1790
district,556,Computers,565
district,63,Playground,392
district,63,Boundry wall,695
district,63,Girls toilet,970
district,63,Boys toilet,948
district,63,Drinking Water,942
district,63,Electricity,732
district,63,Computers,378
district,139,Playground,1112
district,139,Boundry wall,1161
district,139,Girls toilet,1162
district,139,Boys toilet,1142
district,139,Drinking Water,1166
district,139,Electricity,808
district,139,Computers,153
district,180,Playground,2492
district,180,Boundry wall,2383
district,180,Girls toilet,4138
district,180,Boys toilet,4098
district,180,Drinking Water,4060
district,180,Electricity,934
district,180,Computers,330
district,324,Playground,1502
district,324,Boundry wall,367
district,324,Girls toilet,2028
district,324,Boys toilet,1711
district,324,Drinking Water,2005
district,324,Electricity,265
district,324,Computers,108
district,457,Playground,1944
district,457,Boundry wall,1382
district,457,Girls toilet,3190
district,457,Boys toilet,3174
district,457,Drinking Water,3249
district,457,Electricity,580
district,457,Computers,306
district,393,Playground,2991
district,393,Boundry wall,1860
district,393,Girls toilet,3600
district,393,Boys toilet,3535
district,393,Drinking Water,3534
district,393,Electricity,944
district,393,Computers,295
district,377,Playground,2991
district,377,Boundry wall,1860
district,377,Girls toilet,3600
district,377,Boys toilet,3535
district,377,Drinking Water,3534
district,377,Electricity,944
district,377,Computers,295
district,193,Playground,2991
district,193,Boundry wall,1860
district,193,Girls toilet,3600
district,193,Boys toilet,3535
district,193,Drinking Water,3534
district,193,Electricity,944
district,193,Computers,295
district,182,Playground,870
district,182,Boundry wall,634
district,182,Girls toilet,2066
district,182,Boys toilet,2047
district,182,Drinking Water,2090
district,182,Electricity,374
district,182,Computers,134
district,469,Playground,2031
district,469,Boundry wall,2680
district,469,Girls toilet,2727
district,469,Boys toilet,2704
district,469,Drinking Water,2730
district,469,Electricity,2714
district,469,Computers,1854
district,170,Playground,1846
district,170,Boundry wall,1752
district,170,Girls toilet,2482
district,170,Boys toilet,2458
district,170,Drinking Water,2547
district,170,Electricity,723
district,170,Computers,199
district,9,Playground,712
district,9,Boundry wall,1192
district,9,Girls toilet,1373
district,9,Boys toilet,1371
district,9,Drinking Water,1376
district,9,Electricity,1364
district,9,Computers,431
district,572,Playground,712
district,572,Boundry wall,1192
district,572,Girls toilet,1373
district,572,Boys toilet,1371
district,572,Drinking Water,1376
district,572,Electricity,1364
district,572,Computers,431
district,583,Playground,712
district,583,Boundry wall,1192
district,583,Girls toilet,1373
district,583,Boys toilet,1371
district,583,Drinking Water,1376
district,583,Electricity,1364
district,583,Computers,431
district,225,Playground,709
district,225,Boundry wall,1056
district,225,Girls toilet,2079
district,225,Boys toilet,2038
district,225,Drinking Water,2018
district,225,Electricity,528
district,225,Computers,132
district,339,Playground,1811
district,339,Boundry wall,2347
district,339,Girls toilet,5171
district,339,Boys toilet,5081
district,339,Drinking Water,5194
district,339,Electricity,4310
district,339,Computers,467
district,125,Playground,1204
district,125,Boundry wall,1699
district,125,Girls toilet,3638
district,125,Boys toilet,3610
district,125,Drinking Water,3495
district,125,Electricity,1043
district,125,Computers,586
district,176,Playground,761
district,176,Boundry wall,595
district,176,Girls toilet,2296
district,176,Boys toilet,2276
district,176,Drinking Water,2109
district,176,Electricity,818
district,176,Computers,269
district,8,Playground,761
district,8,Boundry wall,595
district,8,Girls toilet,2296
district,8,Boys toilet,2276
district,8,Drinking Water,2109
district,8,Electricity,818
district,8,Computers,269
district,128,Playground,944
district,128,Boundry wall,1588
district,128,Girls toilet,2263
district,128,Boys toilet,2223
district,128,Drinking Water,1982
district,128,Electricity,956
district,128,Computers,533
district,335,Playground,2475
district,335,Boundry wall,4632
district,335,Girls toilet,6716
district,335,Boys toilet,6421
district,335,Drinking Water,6942
district,335,Electricity,4663
district,335,Computers,958
district,150,Playground,3607
district,150,Boundry wall,2898
district,150,Girls toilet,4323
district,150,Boys toilet,4287
district,150,Drinking Water,4301
district,150,Electricity,1454
district,150,Computers,463
district,370,Playground,666
district,370,Boundry wall,1810
district,370,Girls toilet,2135
district,370,Boys toilet,1756
district,370,Drinking Water,2143
district,370,Electricity,650
district,370,Computers,281
district,115,Playground,3035
district,115,Boundry wall,4793
district,115,Girls toilet,6001
district,115,Boys toilet,5932
district,115,Drinking Water,5848
district,115,Electricity,2079
district,115,Computers,739
district,54,Playground,451
district,54,Boundry wall,467
district,54,Girls toilet,465
district,54,Boys toilet,460
district,54,Drinking Water,470
district,54,Electricity,470
district,54,Computers,286
district,303,Playground,1439
district,303,Boundry wall,622
district,303,Girls toilet,2759
district,303,Boys toilet,2719
district,303,Drinking Water,3166
district,303,Electricity,655
district,303,Computers,278
district,441,Playground,1559
district,441,Boundry wall,683
district,441,Girls toilet,2759
district,441,Boys toilet,2558
district,441,Drinking Water,3343
district,441,Electricity,505
district,441,Computers,249
district,414,Playground,2579
district,414,Boundry wall,1870
district,414,Girls toilet,3223
district,414,Boys toilet,3167
district,414,Drinking Water,3233
district,414,Electricity,1683
district,414,Computers,306
district,185,Playground,2579
district,185,Boundry wall,1870
district,185,Girls toilet,3223
district,185,Boys toilet,3167
district,185,Drinking Water,3233
district,185,Electricity,1683
district,185,Computers,306
district,46,Playground,981
district,46,Boundry wall,1006
district,46,Girls toilet,1010
district,46,Boys toilet,992
district,46,Drinking Water,1019
district,46,Electricity,1019
district,46,Computers,598
district,391,Playground,456
district,391,Boundry wall,1025
district,391,Girls toilet,1780
district,391,Boys toilet,1776
district,391,Drinking Water,1777
district,391,Electricity,610
district,391,Computers,104
district,222,Playground,456
district,222,Boundry wall,1025
district,222,Girls toilet,1780
district,222,Boys toilet,1776
district,222,Drinking Water,1777
district,222,Electricity,610
district,222,Computers,104
district,555,Playground,1297
district,555,Boundry wall,1351
district,555,Girls toilet,1824
district,555,Boys toilet,1808
district,555,Drinking Water,1847
district,555,Electricity,1806
district,555,Computers,673
district,565,Playground,1191
district,565,Boundry wall,1470
district,565,Girls toilet,2012
district,565,Boys toilet,2000
district,565,Drinking Water,2024
district,565,Electricity,1956
district,565,Computers,759
district,447,Playground,3004
district,447,Boundry wall,1684
district,447,Girls toilet,3069
district,447,Boys toilet,3045
district,447,Drinking Water,3138
district,447,Electricity,415
district,447,Computers,306
district,378,Playground,781
district,378,Boundry wall,1548
district,378,Girls toilet,2266
district,378,Boys toilet,1829
district,378,Drinking Water,2294
district,378,Electricity,1208
district,378,Computers,343
district,224,Playground,737
district,224,Boundry wall,1194
district,224,Girls toilet,1587
district,224,Boys toilet,1552
district,224,Drinking Water,1910
district,224,Electricity,1019
district,224,Computers,148
district,506,Playground,1168
district,506,Boundry wall,1117
district,506,Girls toilet,1212
district,506,Boys toilet,1198
district,506,Drinking Water,1221
district,506,Electricity,1198
district,506,Computers,558
district,105,Playground,1801
district,105,Boundry wall,2885
district,105,Girls toilet,3227
district,105,Boys toilet,3152
district,105,Drinking Water,3002
district,105,Electricity,1904
district,105,Computers,932
district,488,Playground,851
district,488,Boundry wall,1172
district,488,Girls toilet,1169
district,488,Boys toilet,1161
district,488,Drinking Water,1221
district,488,Electricity,1221
district,488,Computers,1008
district,481,Playground,1021
district,481,Boundry wall,1261
district,481,Girls toilet,1261
district,481,Boys toilet,1244
district,481,Drinking Water,1329
district,481,Electricity,1329
district,481,Computers,1238
district,122,Playground,2351
district,122,Boundry wall,3245
district,122,Girls toilet,4214
district,122,Boys toilet,4073
district,122,Drinking Water,4120
district,122,Electricity,2284
district,122,Computers,905
district,420,Playground,2328
district,420,Boundry wall,1546
district,420,Girls toilet,3233
district,420,Boys toilet,3205
district,420,Drinking Water,3225
district,420,Electricity,914
district,420,Computers,541
district,81,Playground,1374
district,81,Boundry wall,1650
district,81,Girls toilet,1598
district,81,Boys toilet,1535
district,81,Drinking Water,1670
district,81,Electricity,1630
district,81,Computers,785
district,231,Playground,541
district,231,Boundry wall,1280
district,231,Girls toilet,2226
district,231,Boys toilet,2124
district,231,Drinking Water,2216
district,231,Electricity,578
district,231,Computers,188
district,444,Playground,2056
district,444,Boundry wall,2289
district,444,Girls toilet,3028
district,444,Boys toilet,3002
district,444,Drinking Water,3072
district,444,Electricity,2027
district,444,Computers,1446
district,523,Playground,2309
district,523,Boundry wall,1580
district,523,Girls toilet,3186
district,523,Boys toilet,3066
district,523,Drinking Water,3446
district,523,Electricity,2134
district,523,Computers,1396
district,558,Playground,1472
district,558,Boundry wall,1412
district,558,Girls toilet,2106
district,558,Boys toilet,2094
district,558,Drinking Water,2111
district,558,Electricity,1928
district,558,Computers,477
district,417,Playground,190
district,557,Playground,190
district,417,Boundry wall,549
district,557,Boundry wall,549
district,417,Girls toilet,711
district,557,Girls toilet,711
district,417,Boys toilet,641
district,557,Boys toilet,641
district,417,Drinking Water,839
district,557,Drinking Water,839
district,417,Electricity,297
district,557,Electricity,297
district,417,Computers,121
district,557,Computers,121
district,134,Playground,4518
district,134,Boundry wall,4028
district,134,Girls toilet,5021
district,134,Boys toilet,4957
district,134,Drinking Water,5039
district,134,Electricity,2431
district,134,Computers,581
district,101,Playground,1640
district,101,Boundry wall,2795
district,101,Girls toilet,3358
district,101,Boys toilet,3285
district,101,Drinking Water,3377
district,101,Electricity,1849
district,101,Computers,1117
district,30,Playground,1651
district,406,Playground,1651
district,30,Boundry wall,2381
district,406,Boundry wall,2381
district,30,Girls toilet,4112
district,406,Girls toilet,4112
district,30,Boys toilet,4065
district,406,Boys toilet,4065
district,30,Drinking Water,4222
district,406,Drinking Water,4222
district,30,Electricity,2988
district,406,Electricity,2988
district,30,Computers,465
district,406,Computers,465
district,334,Playground,1651
district,334,Boundry wall,2381
district,334,Girls toilet,4112
district,334,Boys toilet,4065
district,334,Drinking Water,4222
district,334,Electricity,2988
district,334,Computers,465
district,275,Playground,231
district,275,Boundry wall,144
district,275,Girls toilet,367
district,275,Boys toilet,362
district,275,Drinking Water,367
district,275,Electricity,145
district,275,Computers,134
district,355,Playground,724
district,355,Boundry wall,1183
district,355,Girls toilet,2267
district,355,Boys toilet,2236
district,355,Drinking Water,2285
district,355,Electricity,511
district,355,Computers,338
district,319,Playground,1016
district,319,Boundry wall,284
district,319,Girls toilet,1196
district,319,Boys toilet,1120
district,319,Drinking Water,1327
district,319,Electricity,281
district,319,Computers,121
district,149,Playground,2227
district,149,Boundry wall,2327
district,149,Girls toilet,3386
district,149,Boys toilet,3359
district,149,Drinking Water,3380
district,149,Electricity,1092
district,149,Computers,316
district,142,Playground,2649
district,142,Boundry wall,3097
district,142,Girls toilet,4022
district,142,Boys toilet,3952
district,142,Drinking Water,4037
district,142,Electricity,2170
district,142,Computers,723
district,500,Playground,1766
district,500,Boundry wall,2000
district,500,Girls toilet,2163
district,500,Boys toilet,2140
district,500,Drinking Water,2205
district,500,Electricity,1816
district,500,Computers,886
district,121,Playground,1013
district,121,Boundry wall,1424
district,121,Girls toilet,1972
district,121,Boys toilet,1938
district,121,Drinking Water,1932
district,121,Electricity,1133
district,121,Computers,566
district,467,Playground,676
district,467,Boundry wall,432
district,467,Girls toilet,875
district,467,Boys toilet,864
district,467,Drinking Water,903
district,467,Electricity,314
district,467,Computers,206
district,232,Playground,335
district,232,Boundry wall,781
district,232,Girls toilet,1302
district,232,Boys toilet,1291
district,232,Drinking Water,1239
district,232,Electricity,488
district,232,Computers,78
district,316,Playground,740
district,316,Boundry wall,584
district,316,Girls toilet,2651
district,316,Boys toilet,2521
district,316,Drinking Water,2363
district,316,Electricity,562
district,316,Computers,265
district,95,Playground,1414
district,95,Boundry wall,1139
district,95,Girls toilet,1767
district,95,Boys toilet,1764
district,95,Drinking Water,1773
district,95,Electricity,1544
district,95,Computers,355
district,578,Playground,1414
district,578,Boundry wall,1139
district,578,Girls toilet,1767
district,578,Boys toilet,1764
district,578,Drinking Water,1773
district,578,Electricity,1544
district,578,Computers,355
district,23,Playground,1414
district,23,Boundry wall,1139
district,23,Girls toilet,1767
district,23,Boys toilet,1764
district,23,Drinking Water,1773
district,23,Electricity,1544
district,23,Computers,355
district,57,Playground,1223
district,57,Boundry wall,1329
district,57,Girls toilet,1623
district,57,Boys toilet,1613
district,57,Drinking Water,1616
district,57,Electricity,660
district,57,Computers,427
district,65,Playground,488
district,65,Boundry wall,650
district,65,Girls toilet,850
district,65,Boys toilet,843
district,65,Drinking Water,801
district,65,Electricity,489
district,65,Computers,318
district,284,Playground,335
district,284,Boundry wall,235
district,284,Girls toilet,359
district,284,Boys toilet,359
district,284,Drinking Water,352
district,284,Electricity,265
district,284,Computers,110
district,196,Playground,1013
district,196,Boundry wall,1610
district,196,Girls toilet,2011
district,196,Boys toilet,1975
district,196,Drinking Water,1992
district,196,Electricity,848
district,196,Computers,312
district,280,Playground,200
district,280,Boundry wall,50
district,280,Girls toilet,368
district,280,Boys toilet,365
district,280,Drinking Water,370
district,280,Electricity,105
district,280,Computers,68
district,55,Playground,187
district,55,Boundry wall,201
district,55,Girls toilet,200
district,55,Boys toilet,198
district,55,Drinking Water,201
district,55,Electricity,201
district,55,Computers,190
district,509,Playground,1588
district,509,Boundry wall,1979
district,509,Girls toilet,2246
district,509,Boys toilet,2222
district,509,Drinking Water,2276
district,509,Electricity,2089
district,509,Computers,1033
district,253,Playground,225
district,253,Boundry wall,290
district,253,Girls toilet,343
district,253,Boys toilet,333
district,253,Drinking Water,345
district,253,Electricity,195
district,253,Computers,75
district,347,Playground,734
district,347,Boundry wall,408
district,347,Girls toilet,2073
district,347,Boys toilet,2063
district,347,Drinking Water,1965
district,347,Electricity,121
district,347,Computers,144
district,603,Playground,1051
district,603,Boundry wall,1410
district,603,Girls toilet,1406
district,603,Boys toilet,1376
district,603,Drinking Water,1469
district,603,Electricity,1471
district,603,Computers,1233
district,425,Playground,1873
district,425,Boundry wall,1762
district,425,Girls toilet,3385
district,425,Boys toilet,3315
district,425,Drinking Water,3451
district,425,Electricity,814
district,425,Computers,467
district,455,Playground,3642
district,455,Boundry wall,1636
district,455,Girls toilet,4081
district,455,Boys toilet,4032
district,455,Drinking Water,4239
district,455,Electricity,786
district,455,Computers,428
district,582,Playground,941
district,582,Boundry wall,1349
district,582,Girls toilet,1794
district,582,Boys toilet,1784
district,582,Drinking Water,1805
district,582,Electricity,1754
district,582,Computers,451
district,570,Playground,1042
district,570,Boundry wall,453
district,570,Girls toilet,1043
district,570,Boys toilet,1031
district,570,Drinking Water,1130
district,570,Electricity,205
district,570,Computers,83
district,320,Playground,1042
district,320,Boundry wall,453
district,320,Girls toilet,1043
district,320,Boys toilet,1031
district,320,Drinking Water,1130
district,320,Electricity,205
district,320,Computers,83
district,566,Playground,1175
district,566,Boundry wall,1522
district,566,Girls toilet,2028
district,566,Boys toilet,2019
district,566,Drinking Water,2030
district,566,Electricity,2014
district,566,Computers,397
district,171,Playground,1012
district,171,Boundry wall,1494
district,171,Girls toilet,1728
district,171,Boys toilet,1715
district,171,Drinking Water,1680
district,171,Electricity,663
district,171,Computers,218
district,126,Playground,1557
district,126,Boundry wall,2247
district,126,Girls toilet,2637
district,126,Boys toilet,2568
district,126,Drinking Water,2575
district,126,Electricity,1460
district,126,Computers,746
district,554,Playground,2796
district,554,Boundry wall,3730
district,554,Girls toilet,6079
district,554,Boys toilet,6029
district,554,Drinking Water,6002
district,554,Electricity,5936
district,554,Computers,1729
district,274,Playground,264
district,274,Boundry wall,131
district,274,Girls toilet,588
district,274,Boys toilet,587
district,274,Drinking Water,587
district,274,Electricity,218
district,274,Computers,134
district,102,Playground,1558
district,102,Boundry wall,2559
district,102,Girls toilet,2659
district,102,Boys toilet,2609
district,102,Drinking Water,2656
district,102,Electricity,2014
district,102,Computers,1170
district,632,Playground,2641
district,632,Boundry wall,2855
district,632,Girls toilet,3081
district,632,Boys toilet,3053
district,632,Drinking Water,3113
district,632,Electricity,3078
district,632,Computers,1924
district,617,Playground,1462
district,617,Boundry wall,1647
district,617,Girls toilet,2136
district,617,Boys toilet,2115
district,617,Drinking Water,2158
district,617,Electricity,2148
district,617,Computers,1187
district,381,Playground,913
district,381,Boundry wall,1961
district,381,Girls toilet,2896
district,381,Boys toilet,2983
district,381,Drinking Water,3199
district,381,Electricity,1294
district,381,Computers,668
district,496,Playground,853
district,496,Boundry wall,1044
district,496,Girls toilet,2349
district,496,Boys toilet,2344
district,496,Drinking Water,2337
district,496,Electricity,1470
district,496,Computers,221
district,416,Playground,853
district,416,Boundry wall,1044
district,416,Girls toilet,2349
district,416,Boys toilet,2344
district,416,Drinking Water,2337
district,416,Electricity,1470
district,416,Computers,221
district,331,Playground,853
district,331,Boundry wall,1044
district,331,Girls toilet,2349
district,331,Boys toilet,2344
district,331,Drinking Water,2337
district,331,Electricity,1470
district,331,Computers,221
district,575,Playground,1388
district,575,Boundry wall,1235
district,575,Girls toilet,1473
district,575,Boys toilet,1472
district,575,Drinking Water,1480
district,575,Electricity,1480
district,575,Computers,712
district,495,Playground,44
district,495,Boundry wall,72
district,495,Girls toilet,79
district,495,Boys toilet,79
district,495,Drinking Water,79
district,495,Electricity,79
district,495,Computers,47
district,428,Playground,1725
district,428,Boundry wall,644
district,428,Girls toilet,2089
district,428,Boys toilet,2124
district,428,Drinking Water,2157
district,428,Electricity,367
district,428,Computers,168
district,215,Playground,1014
district,215,Boundry wall,1465
district,215,Girls toilet,2794
district,215,Boys toilet,2790
district,215,Drinking Water,2700
district,215,Electricity,1064
district,215,Computers,158
district,327,Playground,908
district,327,Boundry wall,354
district,327,Girls toilet,1718
district,327,Boys toilet,1715
district,327,Drinking Water,1192
district,327,Electricity,403
district,327,Computers,361
district,325,Playground,1129
district,325,Boundry wall,584
district,325,Girls toilet,1408
district,325,Boys toilet,1350
district,325,Drinking Water,1529
district,325,Electricity,326
district,325,Computers,144
district,422,Playground,1509
district,422,Boundry wall,634
district,422,Girls toilet,1488
district,422,Boys toilet,1421
district,422,Drinking Water,1509
district,422,Electricity,445
district,422,Computers,236
district,109,Playground,1401
district,109,Boundry wall,2139
district,109,Girls toilet,2616
district,109,Boys toilet,2558
district,109,Drinking Water,2550
district,109,Electricity,1131
district,109,Computers,724
district,567,Playground,1238
district,567,Boundry wall,1579
district,567,Girls toilet,1940
district,567,Boys toilet,1918
district,567,Drinking Water,1955
district,567,Electricity,1881
district,567,Computers,610
district,373,Playground,1666
district,373,Boundry wall,2233
district,373,Girls toilet,2427
district,373,Boys toilet,2388
district,373,Drinking Water,2427
district,373,Electricity,2233
district,373,Computers,1142
district,60,Playground,1666
district,60,Boundry wall,2233
district,60,Girls toilet,2427
district,60,Boys toilet,2388
district,60,Drinking Water,2427
district,60,Electricity,2233
district,60,Computers,1142
district,350,Playground,1342
district,350,Boundry wall,1072
district,350,Girls toilet,2331
district,350,Boys toilet,2317
district,350,Drinking Water,2312
district,350,Electricity,363
district,350,Computers,225
district,190,Playground,3354
district,190,Boundry wall,1884
district,190,Girls toilet,3916
district,190,Boys toilet,3843
district,190,Drinking Water,3736
district,190,Electricity,1274
district,190,Computers,491
district,437,Playground,1994
district,437,Boundry wall,1584
district,437,Girls toilet,2864
district,437,Boys toilet,2848
district,437,Drinking Water,3004
district,437,Electricity,904
district,437,Computers,580
district,291,Playground,404
district,291,Boundry wall,119
district,291,Girls toilet,877
district,291,Boys toilet,874
district,291,Drinking Water,638
district,291,Electricity,140
district,291,Computers,78
district,412,Playground,805
district,412,Boundry wall,1096
district,412,Girls toilet,1492
district,412,Boys toilet,1473
district,412,Drinking Water,1511
district,412,Electricity,1474
district,412,Computers,282
district,354,Playground,1151
district,354,Boundry wall,1041
district,354,Girls toilet,2375
district,354,Boys toilet,2349
district,354,Drinking Water,2250
district,354,Electricity,745
district,354,Computers,390
district,438,Playground,3182
district,438,Boundry wall,1818
district,438,Girls toilet,4513
district,438,Boys toilet,4136
district,438,Drinking Water,4714
district,438,Electricity,1028
district,438,Computers,592
district,630,Playground,1372
district,630,Boundry wall,1324
district,630,Girls toilet,1586
district,630,Boys toilet,1576
district,630,Drinking Water,1601
district,630,Electricity,1572
district,630,Computers,946
district,562,Playground,905
district,562,Boundry wall,967
district,562,Girls toilet,1178
district,562,Boys toilet,1162
district,562,Drinking Water,1227
district,562,Electricity,1183
district,562,Computers,677
district,106,Playground,680
district,106,Boundry wall,1628
district,106,Girls toilet,1811
district,106,Boys toilet,1804
district,106,Drinking Water,1769
district,106,Electricity,749
district,106,Computers,559
district,308,Playground,1714
district,308,Boundry wall,546
district,308,Girls toilet,1757
district,308,Boys toilet,1695
district,308,Drinking Water,1946
district,308,Electricity,286
district,308,Computers,165
district,383,Playground,890
district,383,Boundry wall,1312
district,383,Girls toilet,1830
district,383,Boys toilet,1797
district,383,Drinking Water,1901
district,383,Electricity,562
district,383,Computers,245
district,301,Playground,3028
district,301,Boundry wall,489
district,301,Girls toilet,2998
district,301,Boys toilet,2844
district,301,Drinking Water,4200
district,301,Electricity,628
district,301,Computers,202
district,498,Playground,1836
district,498,Boundry wall,1609
district,498,Girls toilet,1847
district,498,Boys toilet,1820
district,498,Drinking Water,1913
district,498,Electricity,1654
district,498,Computers,1360
district,257,Playground,3
district,257,Boundry wall,20
district,257,Girls toilet,29
district,257,Boys toilet,30
district,257,Drinking Water,26
district,257,Electricity,10
district,257,Computers,8
district,310,Playground,1443
district,310,Boundry wall,1134
district,310,Girls toilet,2035
district,310,Boys toilet,1972
district,310,Drinking Water,2150
district,310,Electricity,588
district,310,Computers,290
district,315,Playground,227
district,315,Boundry wall,198
district,315,Girls toilet,991
district,315,Boys toilet,950
district,315,Drinking Water,378
district,315,Electricity,123
district,315,Computers,122
district,265,Playground,340
district,265,Boundry wall,293
district,265,Girls toilet,489
district,265,Boys toilet,488
district,265,Drinking Water,422
district,265,Electricity,359
district,265,Computers,274
district,612,Playground,1473
district,612,Boundry wall,1384
district,612,Girls toilet,1893
district,612,Boys toilet,1890
district,612,Drinking Water,1926
district,612,Electricity,1901
district,612,Computers,859
district,453,Playground,932
district,453,Boundry wall,709
district,453,Girls toilet,1946
district,453,Boys toilet,1929
district,453,Drinking Water,1763
district,453,Electricity,217
district,453,Computers,140
district,494,Playground,16
district,494,Boundry wall,39
district,494,Girls toilet,38
district,494,Boys toilet,38
district,494,Drinking Water,41
district,494,Electricity,41
district,494,Computers,22
district,16,Playground,411
district,16,Boundry wall,174
district,16,Girls toilet,1457
district,16,Boys toilet,1451
district,16,Drinking Water,1285
district,16,Electricity,192
district,16,Computers,109
district,485,Playground,1430
district,485,Boundry wall,1643
district,485,Girls toilet,1877
district,485,Boys toilet,1865
district,485,Drinking Water,1893
district,485,Electricity,1889
district,485,Computers,1115
district,362,Playground,956
district,362,Boundry wall,492
district,362,Girls toilet,2676
district,362,Boys toilet,2669
district,362,Drinking Water,2564
district,362,Electricity,274
district,362,Computers,157
district,124,Playground,953
district,124,Boundry wall,1784
district,124,Girls toilet,2951
district,124,Boys toilet,2919
district,124,Drinking Water,2820
district,124,Electricity,1010
district,124,Computers,623
district,409,Playground,944
district,409,Boundry wall,1324
district,409,Girls toilet,1425
district,409,Boys toilet,1414
district,409,Drinking Water,1430
district,409,Electricity,1419
district,409,Computers,359
district,93,Playground,502
district,93,Boundry wall,88
district,93,Girls toilet,719
district,93,Boys toilet,733
district,93,Drinking Water,504
district,93,Electricity,111
district,93,Computers,57
district,244,Playground,502
district,244,Boundry wall,88
district,244,Girls toilet,719
district,244,Boys toilet,733
district,244,Drinking Water,504
district,244,Electricity,111
district,244,Computers,57
district,294,Playground,502
district,294,Boundry wall,88
district,294,Girls toilet,719
district,294,Boys toilet,733
district,294,Drinking Water,504
district,294,Electricity,111
district,294,Computers,57
district,545,Playground,3795
district,545,Boundry wall,3626
district,545,Girls toilet,5950
district,545,Boys toilet,5890
district,545,Drinking Water,5903
district,545,Electricity,5709
district,545,Computers,2172
district,247,Playground,93
district,247,Boundry wall,153
district,247,Girls toilet,287
district,247,Boys toilet,258
district,247,Drinking Water,214
district,247,Electricity,58
district,247,Computers,37
district,298,Playground,740
district,298,Boundry wall,989
district,298,Girls toilet,2147
district,298,Boys toilet,2173
district,298,Drinking Water,1756
district,298,Electricity,944
district,298,Computers,438
district,251,Playground,100
district,251,Boundry wall,135
district,251,Girls toilet,180
district,251,Boys toilet,170
district,251,Drinking Water,170
district,251,Electricity,55
district,251,Computers,66
district,595,Playground,1136
district,595,Boundry wall,1259
district,595,Girls toilet,1348
district,595,Boys toilet,1341
district,595,Drinking Water,1364
district,595,Electricity,1345
district,595,Computers,1323
district,610,Playground,2012
district,610,Boundry wall,2006
district,610,Girls toilet,2380
district,610,Boys toilet,2356
district,610,Drinking Water,2401
district,610,Electricity,2392
district,610,Computers,1442
district,201,Playground,2340
district,201,Boundry wall,2515
district,201,Girls toilet,3120
district,201,Boys toilet,3088
district,201,Drinking Water,3108
district,201,Electricity,1009
district,201,Computers,368
district,161,Playground,2921
district,161,Boundry wall,2490
district,161,Girls toilet,3088
district,161,Boys toilet,3066
district,161,Drinking Water,3082
district,161,Electricity,1436
district,161,Computers,339
district,177,Playground,2647
district,177,Boundry wall,2711
district,177,Girls toilet,3516
district,177,Boys toilet,3400
district,177,Drinking Water,3545
district,177,Electricity,1404
district,177,Computers,605
district,88,Playground,876
district,88,Boundry wall,1013
district,88,Girls toilet,1003
district,88,Boys toilet,985
district,88,Drinking Water,1030
district,88,Electricity,1011
district,88,Computers,715
district,45,Playground,560
district,45,Boundry wall,549
district,45,Girls toilet,554
district,45,Boys toilet,552
district,45,Drinking Water,559
district,45,Electricity,560
district,45,Computers,309
district,159,Playground,1466
district,159,Boundry wall,1798
district,159,Girls toilet,2687
district,159,Boys toilet,2659
district,159,Drinking Water,2671
district,159,Electricity,888
district,159,Computers,471
district,78,Playground,860
district,78,Boundry wall,903
district,78,Girls toilet,873
district,78,Boys toilet,839
district,78,Drinking Water,911
district,78,Electricity,908
district,78,Computers,392
district,40,Playground,830
district,40,Boundry wall,832
district,40,Girls toilet,827
district,40,Boys toilet,825
district,40,Drinking Water,833
district,40,Electricity,833
district,40,Computers,376
district,172,Playground,2673
district,172,Boundry wall,2573
district,172,Girls toilet,3943
district,172,Boys toilet,3910
district,172,Drinking Water,3838
district,172,Electricity,1071
district,172,Computers,431
district,147,Playground,2499
district,147,Boundry wall,2623
district,147,Girls toilet,3239
district,147,Boys toilet,3225
district,147,Drinking Water,3223
district,147,Electricity,1655
district,147,Computers,497
district,43,Playground,1116
district,43,Boundry wall,1110
district,43,Girls toilet,1112
district,43,Boys toilet,1105
district,43,Drinking Water,1118
district,43,Electricity,1115
district,43,Computers,485
district,561,Playground,679
district,561,Boundry wall,755
district,561,Girls toilet,815
district,561,Boys toilet,798
district,561,Drinking Water,863
district,561,Electricity,858
district,561,Computers,404
district,508,Playground,1218
district,508,Boundry wall,1564
district,508,Girls toilet,1872
district,508,Boys toilet,1851
district,508,Drinking Water,1931
district,508,Electricity,1216
district,508,Computers,727
district,389,Playground,423
district,389,Boundry wall,911
district,389,Girls toilet,1483
district,389,Boys toilet,1511
district,389,Drinking Water,1553
district,389,Electricity,315
district,389,Computers,159
district,11,Playground,250
district,11,Boundry wall,271
district,11,Girls toilet,546
district,11,Boys toilet,577
district,11,Drinking Water,617
district,11,Electricity,155
district,11,Computers,131
district,473,Playground,819
district,473,Boundry wall,1001
district,473,Girls toilet,964
district,473,Boys toilet,967
district,473,Drinking Water,1002
district,473,Electricity,1002
district,473,Computers,888
district,99,Playground,1619
district,99,Boundry wall,2970
district,99,Girls toilet,3232
district,99,Boys toilet,3199
district,99,Drinking Water,3226
district,99,Electricity,2443
district,99,Computers,1116
district,388,Playground,1499
district,388,Boundry wall,3225
district,388,Girls toilet,4284
district,388,Boys toilet,4217
district,388,Drinking Water,4368
district,388,Electricity,1805
district,388,Computers,555
district,346,Playground,1523
district,346,Boundry wall,316
district,346,Girls toilet,1671
district,346,Boys toilet,1648
district,346,Drinking Water,1694
district,346,Electricity,106
district,346,Computers,131
district,61,Playground,1368
district,61,Boundry wall,2235
district,61,Girls toilet,2624
district,61,Boys toilet,2594
district,61,Drinking Water,2517
district,61,Electricity,1729
district,61,Computers,724
district,141,Playground,1287
district,141,Boundry wall,1458
district,141,Girls toilet,1510
district,141,Boys toilet,1486
district,141,Drinking Water,1509
district,141,Electricity,1232
district,141,Computers,659
district,236,Playground,1187
district,236,Boundry wall,1637
district,236,Girls toilet,2869
district,236,Boys toilet,2673
district,236,Drinking Water,3070
district,236,Electricity,976
district,236,Computers,134
district,140,Playground,989
district,140,Boundry wall,1604
district,140,Girls toilet,1705
district,140,Boys toilet,1688
district,140,Drinking Water,1720
district,140,Electricity,1296
district,140,Computers,553
district,195,Playground,4014
district,195,Boundry wall,3920
district,195,Girls toilet,5554
district,195,Boys toilet,5495
district,195,Drinking Water,5564
district,195,Electricity,2229
district,195,Computers,550
district,349,Playground,1686
district,349,Boundry wall,755
district,349,Girls toilet,3934
district,349,Boys toilet,3917
district,349,Drinking Water,3792
district,349,Electricity,837
district,349,Computers,306
district,302,Playground,1854
district,302,Boundry wall,813
district,302,Girls toilet,2200
district,302,Boys toilet,2194
district,302,Drinking Water,2200
district,302,Electricity,405
district,302,Computers,190
district,351,Playground,501
district,351,Boundry wall,304
district,351,Girls toilet,1807
district,351,Boys toilet,1812
district,351,Drinking Water,1632
district,351,Electricity,158
district,351,Computers,82
district,313,Playground,1323
district,313,Boundry wall,934
district,313,Girls toilet,1803
district,313,Boys toilet,1821
district,313,Drinking Water,1991
district,313,Electricity,515
district,313,Computers,235
district,183,Playground,2893
district,183,Boundry wall,2228
district,183,Girls toilet,4445
district,183,Boys toilet,4401
district,183,Drinking Water,4425
district,183,Electricity,1124
district,183,Computers,535
district,507,Playground,1280
district,507,Boundry wall,1284
district,507,Girls toilet,1494
district,507,Boys toilet,1484
district,507,Drinking Water,1503
district,507,Electricity,1296
district,507,Computers,594
district,217,Playground,713
district,217,Boundry wall,1147
district,217,Girls toilet,1910
district,217,Boys toilet,1886
district,217,Drinking Water,1878
district,217,Electricity,851
district,217,Computers,191
district,188,Playground,2687
district,188,Boundry wall,2383
district,188,Girls toilet,4394
district,188,Boys toilet,4334
district,188,Drinking Water,4383
district,188,Electricity,1799
district,188,Computers,603
district,579,Playground,1772
district,579,Boundry wall,1781
district,579,Girls toilet,2883
district,579,Boys toilet,2860
district,579,Drinking Water,2890
district,579,Electricity,2703
district,579,Computers,866
district,366,Playground,1134
district,366,Boundry wall,438
district,366,Girls toilet,1928
district,366,Boys toilet,1906
district,366,Drinking Water,1875
district,366,Electricity,168
district,366,Computers,168
district,458,Playground,1799
district,458,Boundry wall,947
district,458,Girls toilet,2680
district,458,Boys toilet,2673
district,458,Drinking Water,2484
district,458,Electricity,533
district,458,Computers,377
district,548,Playground,2809
district,548,Boundry wall,2805
district,548,Girls toilet,4711
district,548,Boys toilet,4665
district,548,Drinking Water,4735
district,548,Electricity,4549
district,548,Computers,1465
district,35,Playground,2128
district,35,Boundry wall,2141
district,35,Girls toilet,2140
district,35,Boys toilet,2127
district,35,Drinking Water,2161
district,35,Electricity,2161
district,35,Computers,1035
district,86,Playground,840
district,86,Boundry wall,945
district,86,Girls toilet,898
district,86,Boys toilet,880
district,86,Drinking Water,959
district,86,Electricity,945
district,86,Computers,493
district,421,Playground,3206
district,421,Boundry wall,2091
district,421,Girls toilet,3182
district,421,Boys toilet,3155
district,421,Drinking Water,3288
district,421,Electricity,1706
district,421,Computers,1185
district,318,Playground,387
district,318,Boundry wall,358
district,318,Girls toilet,1694
district,318,Boys toilet,1669
district,318,Drinking Water,1238
district,318,Electricity,391
district,318,Computers,143
district,28,Playground,1363
district,168,Playground,1363
district,28,Boundry wall,2029
district,168,Boundry wall,2029
district,28,Girls toilet,2154
district,168,Girls toilet,2154
district,28,Boys toilet,2138
district,168,Boys toilet,2138
district,28,Drinking Water,2148
district,168,Drinking Water,2148
district,28,Electricity,1790
district,168,Electricity,1790
district,28,Computers,987
district,168,Computers,987
district,100,Playground,1363
district,100,Boundry wall,2029
district,100,Girls toilet,2154
district,100,Boys toilet,2138
district,100,Drinking Water,2148
district,100,Electricity,1790
district,100,Computers,987
district,341,Playground,1057
district,341,Boundry wall,1708
district,341,Girls toilet,3504
district,341,Boys toilet,3275
district,341,Drinking Water,3628
district,341,Electricity,3258
district,341,Computers,759
district,448,Playground,618
district,448,Boundry wall,654
district,448,Girls toilet,912
district,448,Boys toilet,1032
district,448,Drinking Water,1050
district,448,Electricity,317
district,448,Computers,201
district,155,Playground,3713
district,155,Boundry wall,3695
district,155,Girls toilet,5461
district,155,Boys toilet,5426
district,155,Drinking Water,5458
district,155,Electricity,1250
district,155,Computers,483
district,68,Playground,1326
district,68,Boundry wall,1724
district,68,Girls toilet,1892
district,68,Boys toilet,1788
district,68,Drinking Water,1881
district,68,Electricity,1666
district,68,Computers,769
district,574,Playground,1544
district,574,Boundry wall,2071
district,574,Girls toilet,2769
district,574,Boys toilet,2763
district,574,Drinking Water,2781
district,574,Electricity,2775
district,574,Computers,557
district,564,Playground,974
district,564,Boundry wall,1171
district,564,Girls toilet,1462
district,564,Boys toilet,1439
district,564,Drinking Water,1506
district,564,Electricity,1493
district,564,Computers,1050
district,360,Playground,910
district,360,Boundry wall,927
district,360,Girls toilet,1170
district,360,Boys toilet,1151
district,360,Drinking Water,1182
district,360,Electricity,895
district,360,Computers,655
district,512,Playground,910
district,512,Boundry wall,927
district,512,Girls toilet,1170
district,512,Boys toilet,1151
district,512,Drinking Water,1182
district,512,Electricity,895
district,512,Computers,655
district,80,Playground,1273
district,80,Boundry wall,1473
district,80,Girls toilet,1380
district,80,Boys toilet,1302
district,80,Drinking Water,1483
district,80,Electricity,1475
district,80,Computers,785
district,449,Playground,2055
district,449,Boundry wall,1251
district,449,Girls toilet,2133
district,449,Boys toilet,2098
district,449,Drinking Water,2198
district,449,Electricity,515
district,449,Computers,367
district,38,Playground,2237
district,38,Boundry wall,2250
district,38,Girls toilet,2279
district,38,Boys toilet,2255
district,38,Drinking Water,2286
district,38,Electricity,2281
district,38,Computers,1001
district,338,Playground,1236
district,338,Boundry wall,2419
district,338,Girls toilet,4356
district,338,Boys toilet,4235
district,338,Drinking Water,4428
district,338,Electricity,3967
district,338,Computers,788
district,536,Playground,1986
district,536,Boundry wall,3232
district,536,Girls toilet,3416
district,536,Boys toilet,3330
district,536,Drinking Water,3410
district,536,Electricity,3241
district,536,Computers,2696
district,596,Playground,437
district,596,Boundry wall,451
district,596,Girls toilet,688
district,596,Boys toilet,688
district,596,Drinking Water,675
district,596,Electricity,590
district,596,Computers,581
district,278,Playground,497
district,278,Boundry wall,319
district,278,Girls toilet,636
district,278,Boys toilet,625
district,278,Drinking Water,666
district,278,Electricity,253
district,278,Computers,212
district,277,Playground,413
district,277,Boundry wall,303
district,277,Girls toilet,563
district,277,Boys toilet,564
district,277,Drinking Water,585
district,277,Electricity,230
district,277,Computers,220
district,439,Playground,3015
district,439,Boundry wall,2958
district,439,Girls toilet,3746
district,439,Boys toilet,3715
district,439,Drinking Water,3788
district,439,Electricity,2326
district,439,Computers,1805
district,451,Playground,1961
district,451,Boundry wall,1676
district,451,Girls toilet,2886
district,451,Boys toilet,3019
district,451,Drinking Water,3175
district,451,Electricity,1157
district,451,Computers,679
district,380,Playground,415
district,380,Boundry wall,248
district,380,Girls toilet,841
district,380,Boys toilet,904
district,380,Drinking Water,419
district,380,Electricity,207
district,380,Computers,83
district,299,Playground,415
district,299,Boundry wall,248
district,299,Girls toilet,841
district,299,Boys toilet,904
district,299,Drinking Water,419
district,299,Electricity,207
district,299,Computers,83
district,110,Playground,5621
district,110,Boundry wall,8153
district,110,Girls toilet,9095
district,110,Boys toilet,8941
district,110,Drinking Water,8939
district,110,Electricity,6190
district,110,Computers,4375
district,114,Playground,649
district,114,Boundry wall,1380
district,114,Girls toilet,1704
district,114,Boys toilet,1669
district,114,Drinking Water,1672
district,114,Electricity,633
district,114,Computers,375
district,382,Playground,2194
district,382,Boundry wall,2185
district,382,Girls toilet,2194
district,382,Boys toilet,2159
district,382,Drinking Water,2228
district,382,Electricity,2228
district,382,Computers,1232
district,37,Playground,2194
district,37,Boundry wall,2185
district,37,Girls toilet,2194
district,37,Boys toilet,2159
district,37,Drinking Water,2228
district,37,Electricity,2228
district,37,Computers,1232
district,165,Playground,2015
district,165,Boundry wall,1839
district,165,Girls toilet,2626
district,165,Boys toilet,2579
district,165,Drinking Water,2736
district,165,Electricity,1222
district,165,Computers,301
district,499,Playground,2994
district,499,Boundry wall,2846
district,499,Girls toilet,3014
district,499,Boys toilet,2982
district,499,Drinking Water,3121
district,499,Electricity,2707
district,499,Computers,1422
district,514,Playground,1820
district,514,Boundry wall,1523
district,514,Girls toilet,2117
district,514,Boys toilet,2101
district,514,Drinking Water,2137
district,514,Electricity,1501
district,514,Computers,852
district,116,Playground,1432
district,116,Boundry wall,2563
district,116,Girls toilet,2859
district,116,Boys toilet,2810
district,116,Drinking Water,2815
district,116,Electricity,1468
district,116,Computers,741
district,328,Playground,1552
district,328,Boundry wall,781
district,328,Girls toilet,2710
district,328,Boys toilet,2666
district,328,Drinking Water,2665
district,328,Electricity,1720
district,328,Computers,299
district,21,Playground,1720
district,21,Boundry wall,1705
district,21,Girls toilet,2275
district,21,Boys toilet,2247
district,21,Drinking Water,2349
district,21,Electricity,1473
district,21,Computers,876
district,477,Playground,736
district,477,Boundry wall,1016
district,477,Girls toilet,991
district,477,Boys toilet,971
district,477,Drinking Water,1059
district,477,Electricity,1056
district,477,Computers,833
district,363,Playground,503
district,363,Boundry wall,360
district,363,Girls toilet,1270
district,363,Boys toilet,1265
district,363,Drinking Water,1264
district,363,Electricity,323
district,363,Computers,52
district,238,Playground,747
district,238,Boundry wall,723
district,238,Girls toilet,1766
district,238,Boys toilet,1753
district,238,Drinking Water,1601
district,238,Electricity,567
district,238,Computers,112
district,405,Playground,1303
district,405,Boundry wall,1840
district,405,Girls toilet,2743
district,405,Boys toilet,2728
district,405,Drinking Water,2815
district,405,Electricity,2399
district,405,Computers,315
district,402,Playground,1829
district,402,Boundry wall,1886
district,402,Girls toilet,2377
district,402,Boys toilet,2376
district,402,Drinking Water,2433
district,402,Electricity,508
district,402,Computers,170
district,194,Playground,2600
district,194,Boundry wall,3503
district,194,Girls toilet,5565
district,194,Boys toilet,5504
district,194,Drinking Water,5531
district,194,Electricity,1930
district,194,Computers,1741
district,239,Playground,303
district,239,Boundry wall,610
district,239,Girls toilet,958
district,239,Boys toilet,939
district,239,Drinking Water,986
district,239,Electricity,376
district,239,Computers,93
district,464,Playground,937
district,464,Boundry wall,745
district,464,Girls toilet,2510
district,464,Boys toilet,2483
district,464,Drinking Water,2469
district,464,Electricity,340
district,464,Computers,192
district,83,Playground,805
district,83,Boundry wall,881
district,83,Girls toilet,869
district,83,Boys toilet,842
district,83,Drinking Water,894
district,83,Electricity,887
district,83,Computers,522
district,129,Playground,1119
district,129,Boundry wall,1832
district,129,Girls toilet,2291
district,129,Boys toilet,2263
district,129,Drinking Water,2209
district,129,Electricity,1013
district,129,Computers,282
district,166,Playground,1660
district,166,Boundry wall,2086
district,166,Girls toilet,2512
district,166,Boys toilet,2477
district,166,Drinking Water,2512
district,166,Electricity,1548
district,166,Computers,486
district,371,Playground,272
district,371,Boundry wall,724
district,371,Girls toilet,867
district,371,Boys toilet,857
district,371,Drinking Water,875
district,371,Electricity,339
district,371,Computers,163
district,103,Playground,2027
district,103,Boundry wall,2830
district,103,Girls toilet,3010
district,103,Boys toilet,2978
district,103,Drinking Water,3012
district,103,Electricity,2425
district,103,Computers,1342
district,77,Playground,924
district,77,Boundry wall,1085
district,77,Girls toilet,1032
district,77,Boys toilet,979
district,77,Drinking Water,1091
district,77,Electricity,1073
district,77,Computers,567
district,113,Playground,3564
district,113,Boundry wall,4939
district,113,Girls toilet,5763
district,113,Boys toilet,5648
district,113,Drinking Water,5677
district,113,Electricity,3046
district,113,Computers,1910
district,312,Playground,812
district,312,Boundry wall,1151
district,312,Girls toilet,2359
district,312,Boys toilet,2304
district,312,Drinking Water,2570
district,312,Electricity,864
district,312,Computers,266
district,479,Playground,987
district,479,Boundry wall,1208
district,479,Girls toilet,1202
district,479,Boys toilet,1216
district,479,Drinking Water,1243
district,479,Electricity,1238
district,479,Computers,1049
district,137,Playground,1975
district,137,Boundry wall,2708
district,137,Girls toilet,2906
district,137,Boys toilet,2880
district,137,Drinking Water,2920
district,137,Electricity,1614
district,137,Computers,752
district,407,Playground,1564
district,407,Boundry wall,1941
district,407,Girls toilet,2016
district,407,Boys toilet,1989
district,407,Drinking Water,2121
district,407,Electricity,2104
district,407,Computers,1565
district,468,Playground,1564
district,468,Boundry wall,1941
district,468,Girls toilet,2016
district,468,Boys toilet,1989
district,468,Drinking Water,2121
district,468,Electricity,2104
district,468,Computers,1565
district,233,Playground,517
district,233,Boundry wall,778
district,233,Girls toilet,1218
district,233,Boys toilet,1167
district,233,Drinking Water,1249
district,233,Electricity,474
district,233,Computers,66
district,73,Playground,814
district,73,Boundry wall,903
district,73,Girls toilet,866
district,73,Boys toilet,837
district,73,Drinking Water,911
district,73,Electricity,887
district,73,Computers,416
district,395,Playground,538
district,395,Boundry wall,1552
district,395,Girls toilet,2722
district,395,Boys toilet,2743
district,395,Drinking Water,2797
district,395,Electricity,527
district,395,Computers,291
district,321,Playground,2099
district,321,Boundry wall,2061
district,321,Girls toilet,2471
district,321,Boys toilet,2457
district,321,Drinking Water,2486
district,321,Electricity,2477
district,321,Computers,1722
district,322,Playground,2099
district,322,Boundry wall,2061
district,322,Girls toilet,2471
district,322,Boys toilet,2457
district,322,Drinking Water,2486
district,322,Electricity,2477
district,322,Computers,1722
district,604,Playground,2099
district,604,Boundry wall,2061
district,604,Girls toilet,2471
district,604,Boys toilet,2457
district,604,Drinking Water,2486
district,604,Electricity,2477
district,604,Computers,1722
district,390,Playground,444
district,390,Boundry wall,1614
district,390,Girls toilet,2167
district,390,Boys toilet,2142
district,390,Drinking Water,2173
district,390,Electricity,378
district,390,Computers,233
district,24,Playground,2746
district,24,Boundry wall,2319
district,24,Girls toilet,3124
district,24,Boys toilet,3109
district,24,Drinking Water,3129
district,24,Electricity,3061
district,24,Computers,871
district,160,Playground,1945
district,160,Boundry wall,2002
district,160,Girls toilet,2517
district,160,Boys toilet,2495
district,160,Drinking Water,2530
district,160,Electricity,1035
district,160,Computers,236
district,629,Playground,1043
district,629,Boundry wall,1172
district,629,Girls toilet,1205
district,629,Boys toilet,1188
district,629,Drinking Water,1212
district,629,Electricity,1202
district,629,Computers,1002
district,589,Playground,1023
district,589,Boundry wall,1060
district,589,Girls toilet,1493
district,589,Boys toilet,1522
district,589,Drinking Water,1570
district,589,Electricity,1530
district,589,Computers,1503
district,163,Playground,1938
district,163,Boundry wall,1911
district,163,Girls toilet,2807
district,163,Boys toilet,2800
district,163,Drinking Water,2819
district,163,Electricity,852
district,163,Computers,239
district,164,Playground,3543
district,164,Boundry wall,4289
district,164,Girls toilet,4606
district,164,Boys toilet,4563
district,164,Drinking Water,4643
district,164,Electricity,2141
district,164,Computers,1061
district,202,Playground,1343
district,202,Boundry wall,1853
district,202,Girls toilet,2236
district,202,Boys toilet,2221
district,202,Drinking Water,2240
district,202,Electricity,738
district,202,Computers,270
district,36,Playground,1047
district,36,Boundry wall,1063
district,36,Girls toilet,1066
district,36,Boys toilet,1058
district,36,Drinking Water,1072
district,36,Electricity,1072
district,36,Computers,522
district,637,Playground,122
district,637,Boundry wall,156
district,637,Girls toilet,162
district,637,Boys toilet,158
district,637,Drinking Water,164
district,637,Electricity,164
district,637,Computers,159
district,107,Playground,1137
district,107,Boundry wall,1756
district,107,Girls toilet,2241
district,107,Boys toilet,2223
district,107,Drinking Water,2078
district,107,Electricity,879
district,107,Computers,535
district,314,Playground,2021
district,314,Boundry wall,1501
district,314,Girls toilet,2436
district,314,Boys toilet,2388
district,314,Drinking Water,1889
district,314,Electricity,509
district,314,Computers,256
district,4,Playground,182
district,4,Boundry wall,228
district,4,Girls toilet,582
district,4,Boys toilet,569
district,4,Drinking Water,345
district,4,Electricity,45
district,4,Computers,130
district,317,Playground,423
district,317,Boundry wall,342
district,317,Girls toilet,2492
district,317,Boys toilet,2710
district,317,Drinking Water,1833
district,317,Electricity,352
district,317,Computers,174
district,534,Playground,2700
district,534,Boundry wall,3005
district,534,Girls toilet,4228
district,534,Boys toilet,4179
district,534,Drinking Water,4209
district,534,Electricity,3973
district,534,Computers,1460
district,74,Playground,1030
district,74,Boundry wall,1332
district,74,Girls toilet,1327
district,74,Boys toilet,1306
district,74,Drinking Water,1345
district,74,Electricity,1301
district,74,Computers,565
district,613,Playground,794
district,613,Boundry wall,779
district,613,Girls toilet,1035
district,613,Boys toilet,1026
district,613,Drinking Water,1044
district,613,Electricity,1041
district,613,Computers,599
district,588,Playground,504
district,588,Boundry wall,592
district,588,Girls toilet,764
district,588,Boys toilet,763
district,588,Drinking Water,757
district,588,Electricity,706
district,588,Computers,678
district,7,Playground,917
district,7,Boundry wall,783
district,7,Girls toilet,1661
district,7,Boys toilet,1446
district,7,Drinking Water,1748
district,7,Electricity,690
district,7,Computers,246
district,212,Playground,563
district,212,Boundry wall,1084
district,212,Girls toilet,1797
district,212,Boys toilet,1823
district,212,Drinking Water,2138
district,212,Electricity,565
district,212,Computers,160
district,450,Playground,1062
district,450,Boundry wall,1400
district,450,Girls toilet,2185
district,450,Boys toilet,2173
district,450,Drinking Water,2090
district,450,Electricity,470
district,450,Computers,242
district,174,Playground,1783
district,174,Boundry wall,1573
district,174,Girls toilet,1995
district,174,Boys toilet,1975
district,174,Drinking Water,1926
district,174,Electricity,989
district,174,Computers,254
district,379,Playground,647
district,379,Boundry wall,1443
district,379,Girls toilet,2343
district,379,Boys toilet,2007
district,379,Drinking Water,2417
district,379,Electricity,880
district,379,Computers,405
district,375,Playground,290
district,375,Boundry wall,568
district,375,Girls toilet,1059
district,375,Boys toilet,1057
district,375,Drinking Water,1081
district,375,Electricity,360
district,375,Computers,58
district,223,Playground,290
district,223,Boundry wall,568
district,223,Girls toilet,1059
district,223,Boys toilet,1057
district,223,Drinking Water,1081
district,223,Electricity,360
district,223,Computers,58
district,541,Playground,2555
district,541,Boundry wall,2621
district,541,Girls toilet,3461
district,541,Boys toilet,3382
district,541,Drinking Water,3387
district,541,Electricity,3205
district,541,Computers,800
district,466,Playground,1385
district,466,Boundry wall,1503
district,466,Girls toilet,1593
district,466,Boys toilet,1595
district,466,Drinking Water,1633
district,466,Electricity,1631
district,466,Computers,1043
district,440,Playground,1385
district,440,Boundry wall,1503
district,440,Girls toilet,1593
district,440,Boys toilet,1595
district,440,Drinking Water,1633
district,440,Electricity,1631
district,440,Computers,1043
district,483,Playground,1385
district,483,Boundry wall,1503
district,483,Girls toilet,1593
district,483,Boys toilet,1595
district,483,Drinking Water,1633
district,483,Electricity,1631
district,483,Computers,1043
district,153,Playground,3591
district,153,Boundry wall,2914
district,153,Girls toilet,4855
district,153,Boys toilet,4825
district,153,Drinking Water,4823
district,153,Electricity,1449
district,153,Computers,461
district,386,Playground,949
district,386,Boundry wall,1423
district,386,Girls toilet,2188
district,386,Boys toilet,2182
district,386,Drinking Water,2285
district,386,Electricity,1089
district,386,Computers,505
district,365,Playground,415
district,365,Boundry wall,257
district,365,Girls toilet,1050
district,365,Boys toilet,1045
district,365,Drinking Water,1003
district,365,Electricity,114
district,365,Computers,76
district,34,Playground,312
district,34,Boundry wall,245
district,34,Girls toilet,313
district,34,Boys toilet,313
district,34,Drinking Water,313
district,34,Electricity,306
district,34,Computers,127
district,269,Playground,28
district,269,Boundry wall,100
district,269,Girls toilet,145
district,269,Boys toilet,145
district,269,Drinking Water,99
district,269,Electricity,34
district,269,Computers,30
district,210,Playground,497
district,210,Boundry wall,734
district,210,Girls toilet,1699
district,210,Boys toilet,1703
district,210,Drinking Water,1577
district,210,Electricity,442
district,210,Computers,85
district,18,Playground,125
district,18,Boundry wall,156
district,18,Girls toilet,787
district,18,Boys toilet,780
district,18,Drinking Water,842
district,18,Electricity,101
district,18,Computers,80
district,329,Playground,3336
district,329,Boundry wall,1123
district,329,Girls toilet,3623
district,329,Boys toilet,3464
district,329,Drinking Water,3667
district,329,Electricity,2252
district,329,Computers,328
district,576,Playground,461
district,576,Boundry wall,491
district,576,Girls toilet,546
district,576,Boys toilet,546
district,576,Drinking Water,546
district,576,Electricity,535
district,576,Computers,295
district,348,Playground,421
district,348,Boundry wall,299
district,348,Girls toilet,952
district,348,Boys toilet,946
district,348,Drinking Water,895
district,348,Electricity,163
district,348,Computers,109
district,270,Playground,188
district,270,Boundry wall,180
district,270,Girls toilet,290
district,270,Boys toilet,289
district,270,Drinking Water,244
district,270,Electricity,186
district,270,Computers,174
district,300,Playground,1933
district,300,Boundry wall,429
district,300,Girls toilet,1956
district,300,Boys toilet,1915
district,300,Drinking Water,1967
district,300,Electricity,293
district,300,Computers,218
district,581,Playground,1099
district,581,Boundry wall,1732
district,581,Girls toilet,2126
district,581,Boys toilet,2010
district,581,Drinking Water,2217
district,581,Electricity,2160
district,581,Computers,775
district,282,Playground,189
district,282,Boundry wall,191
district,282,Girls toilet,232
district,282,Boys toilet,230
district,282,Drinking Water,229
district,282,Electricity,178
district,282,Computers,97
district,530,Playground,2812
district,530,Boundry wall,2859
district,530,Girls toilet,3075
district,530,Boys toilet,3051
district,530,Drinking Water,3173
district,530,Electricity,2879
district,530,Computers,2242
district,342,Playground,782
district,342,Boundry wall,2030
district,342,Girls toilet,2490
district,342,Boys toilet,2348
district,342,Drinking Water,2771
district,342,Electricity,2770
district,342,Computers,986
district,600,Playground,975
district,600,Boundry wall,1079
district,600,Girls toilet,1217
district,600,Boys toilet,1208
district,600,Drinking Water,1227
district,600,Electricity,1209
district,600,Computers,1173
district,560,Playground,873
district,560,Boundry wall,1053
district,560,Girls toilet,1306
district,560,Boys toilet,1284
district,560,Drinking Water,1313
district,560,Electricity,1220
district,560,Computers,361
district,398,Playground,412
district,398,Boundry wall,1609
district,398,Girls toilet,2776
district,398,Boys toilet,2737
district,398,Drinking Water,2834
district,398,Electricity,440
district,398,Computers,360
district,404,Playground,1188
district,404,Boundry wall,1338
district,404,Girls toilet,2249
district,404,Boys toilet,2234
district,404,Drinking Water,2268
district,404,Electricity,1112
district,404,Computers,245
district,400,Playground,832
district,400,Boundry wall,920
district,400,Girls toilet,1557
district,400,Boys toilet,1550
district,400,Drinking Water,1573
district,400,Electricity,959
district,400,Computers,212
district,127,Playground,1334
district,127,Boundry wall,2220
district,127,Girls toilet,2414
district,127,Boys toilet,2385
district,127,Drinking Water,2402
district,127,Electricity,1726
district,127,Computers,806
district,597,Playground,1024
district,597,Boundry wall,993
district,597,Girls toilet,1128
district,597,Boys toilet,1112
district,597,Drinking Water,1138
district,597,Electricity,1132
district,597,Computers,1111
district,591,Playground,995
district,591,Boundry wall,1225
district,591,Girls toilet,1583
district,591,Boys toilet,1464
district,591,Drinking Water,1607
district,591,Electricity,1561
district,591,Computers,1498
district,547,Playground,2862
district,547,Boundry wall,2924
district,547,Girls toilet,4418
district,547,Boys toilet,4389
district,547,Drinking Water,4406
district,547,Electricity,4113
district,547,Computers,1485
district,631,Playground,261
district,631,Boundry wall,326
district,631,Girls toilet,961
district,631,Boys toilet,949
district,631,Drinking Water,906
district,631,Electricity,177
district,631,Computers,142
district,15,Playground,261
district,15,Boundry wall,326
district,15,Girls toilet,961
district,15,Boys toilet,949
district,15,Drinking Water,906
district,15,Electricity,177
district,15,Computers,142
district,26,Playground,1123
district,26,Boundry wall,905
district,26,Girls toilet,1179
district,26,Boys toilet,1179
district,26,Drinking Water,1174
district,26,Electricity,937
district,26,Computers,272
district,1,Playground,424
district,1,Boundry wall,560
district,1,Girls toilet,1897
district,1,Boys toilet,1686
district,1,Drinking Water,1678
district,1,Electricity,189
district,1,Computers,173
district,552,Playground,2293
district,552,Boundry wall,2518
district,552,Girls toilet,4142
district,552,Boys toilet,4048
district,552,Drinking Water,3742
district,552,Electricity,3753
district,552,Computers,1370
district,72,Playground,864
district,72,Boundry wall,1070
district,72,Girls toilet,1072
district,72,Boys toilet,1054
district,72,Drinking Water,1083
district,72,Electricity,1081
district,72,Computers,410
district,256,Playground,18
district,256,Boundry wall,69
district,256,Girls toilet,179
district,256,Boys toilet,175
district,256,Drinking Water,137
district,256,Electricity,35
district,256,Computers,19
district,189,Playground,2488
district,189,Boundry wall,2385
district,189,Girls toilet,4128
district,189,Boys toilet,4092
district,189,Drinking Water,4014
district,189,Electricity,1316
district,189,Computers,401
district,25,Playground,2022
district,25,Boundry wall,862
district,25,Girls toilet,2567
district,25,Boys toilet,2507
district,25,Drinking Water,2977
district,25,Electricity,535
district,25,Computers,347
district,307,Playground,2022
district,307,Boundry wall,862
district,307,Girls toilet,2567
district,307,Boys toilet,2507
district,307,Drinking Water,2977
district,307,Electricity,535
district,307,Computers,347
district,227,Playground,266
district,227,Boundry wall,399
district,227,Girls toilet,824
district,227,Boys toilet,821
district,227,Drinking Water,720
district,227,Electricity,303
district,227,Computers,86
district,587,Playground,10
district,587,Boundry wall,24
district,587,Girls toilet,41
district,587,Boys toilet,41
district,587,Drinking Water,41
district,587,Electricity,41
district,587,Computers,41
district,167,Playground,1063
district,167,Boundry wall,1824
district,167,Girls toilet,1942
district,167,Boys toilet,1931
district,167,Drinking Water,1973
district,167,Electricity,803
district,167,Computers,290
district,359,Playground,681
district,359,Boundry wall,354
district,359,Girls toilet,1379
district,359,Boys toilet,1379
district,359,Drinking Water,1303
district,359,Electricity,85
district,359,Computers,106
district,524,Playground,2081
district,524,Boundry wall,1924
district,524,Girls toilet,2323
district,524,Boys toilet,2297
district,524,Drinking Water,2335
district,524,Electricity,1977
district,524,Computers,1393
district,287,Playground,246
district,287,Boundry wall,129
district,287,Girls toilet,459
district,287,Boys toilet,459
district,287,Drinking Water,369
district,287,Electricity,142
district,287,Computers,63
district,3,Playground,260
district,3,Boundry wall,169
district,3,Girls toilet,764
district,3,Boys toilet,755
district,3,Drinking Water,725
district,3,Electricity,84
district,3,Computers,62
district,356,Playground,260
district,356,Boundry wall,169
district,356,Girls toilet,764
district,356,Boys toilet,755
district,356,Drinking Water,725
district,356,Electricity,84
district,356,Computers,62
district,259,Playground,46
district,259,Boundry wall,56
district,259,Girls toilet,103
district,259,Boys toilet,101
district,259,Drinking Water,79
district,259,Electricity,60
district,259,Computers,34
district,268,Playground,39
district,268,Boundry wall,57
district,268,Girls toilet,115
district,268,Boys toilet,115
district,268,Drinking Water,115
district,268,Electricity,33
district,268,Computers,37
district,258,Playground,96
district,258,Boundry wall,98
district,258,Girls toilet,129
district,258,Boys toilet,127
district,258,Drinking Water,125
district,258,Electricity,53
district,258,Computers,49
district,255,Playground,94
district,255,Boundry wall,146
district,255,Girls toilet,300
district,255,Boys toilet,299
district,255,Drinking Water,217
district,255,Electricity,82
district,255,Computers,70
district,157,Playground,3924
district,157,Boundry wall,4257
district,157,Girls toilet,4770
district,157,Boys toilet,4684
district,157,Drinking Water,4809
district,157,Electricity,2901
district,157,Computers,918
district,41,Playground,2921
district,41,Boundry wall,2902
district,41,Girls toilet,2928
district,41,Boys toilet,2903
district,41,Drinking Water,2961
district,41,Electricity,2961
district,41,Computers,1803
district,286,Playground,276
district,286,Boundry wall,191
district,286,Girls toilet,573
district,286,Boys toilet,530
district,286,Drinking Water,502
district,286,Electricity,256
district,286,Computers,145
district,213,Playground,538
district,213,Boundry wall,664
district,213,Girls toilet,1291
district,213,Boys toilet,1172
district,213,Drinking Water,1560
district,213,Electricity,521
district,213,Computers,99
district,207,Playground,1572
district,207,Boundry wall,1939
district,207,Girls toilet,3278
district,207,Boys toilet,3277
district,207,Drinking Water,3115
district,207,Electricity,1041
district,207,Computers,127
district,623,Playground,1459
district,623,Boundry wall,1713
district,623,Girls toilet,2085
district,623,Boys toilet,2071
district,623,Drinking Water,2124
district,623,Electricity,2092
district,623,Computers,1107
district,144,Playground,1317
district,144,Boundry wall,1425
district,144,Girls toilet,1945
district,144,Boys toilet,1922
district,144,Drinking Water,1984
district,144,Electricity,1850
district,144,Computers,217
district,411,Playground,1317
district,411,Boundry wall,1425
district,411,Girls toilet,1945
district,411,Boys toilet,1922
district,411,Drinking Water,1984
district,411,Electricity,1850
district,411,Computers,217
district,538,Playground,2501
district,538,Boundry wall,2838
district,538,Girls toilet,4859
district,538,Boys toilet,4762
district,538,Drinking Water,4499
district,538,Electricity,4247
district,538,Computers,1164
district,636,Playground,27
district,636,Boundry wall,29
district,636,Girls toilet,32
district,636,Boys toilet,32
district,636,Drinking Water,32
district,636,Electricity,32
district,636,Computers,32
district,84,Playground,868
district,84,Boundry wall,1040
district,84,Girls toilet,1018
district,84,Boys toilet,993
district,84,Drinking Water,1052
district,84,Electricity,987
district,84,Computers,416
district,471,Playground,1174
district,471,Boundry wall,1268
district,471,Girls toilet,1255
district,471,Boys toilet,1243
district,471,Drinking Water,1291
district,471,Electricity,1289
district,471,Computers,1156
district,169,Playground,1007
district,169,Boundry wall,1193
district,169,Girls toilet,1366
district,169,Boys toilet,1367
district,169,Drinking Water,1380
district,169,Electricity,852
district,169,Computers,180
district,187,Playground,2997
district,187,Boundry wall,2382
district,187,Girls toilet,3509
district,187,Boys toilet,3489
district,187,Drinking Water,3462
district,187,Electricity,1237
district,187,Computers,426
district,148,Playground,2997
district,148,Boundry wall,2382
district,148,Girls toilet,3509
district,148,Boys toilet,3489
district,148,Drinking Water,3462
district,148,Electricity,1237
district,148,Computers,426
district,592,Playground,1242
district,592,Boundry wall,1490
district,592,Girls toilet,1843
district,592,Boys toilet,1822
district,592,Drinking Water,1842
district,592,Electricity,1770
district,592,Computers,1703
district,332,Playground,1517
district,332,Boundry wall,1787
district,332,Girls toilet,4301
district,332,Boys toilet,4239
district,332,Drinking Water,4309
district,332,Electricity,2708
district,332,Computers,450
district,399,Playground,333
district,399,Boundry wall,826
district,399,Girls toilet,1296
district,399,Boys toilet,1053
district,399,Drinking Water,1370
district,399,Electricity,371
district,399,Computers,136
district,281,Playground,254
district,281,Boundry wall,164
district,281,Girls toilet,331
district,281,Boys toilet,330
district,281,Drinking Water,301
district,281,Electricity,173
district,281,Computers,73
district,27,Playground,2583
district,27,Boundry wall,2435
district,27,Girls toilet,2841
district,27,Boys toilet,2837
district,27,Drinking Water,2839
district,27,Electricity,2819
district,27,Computers,590
district,454,Playground,1313
district,454,Boundry wall,853
district,454,Girls toilet,2713
district,454,Boys toilet,2711
district,454,Drinking Water,2718
district,454,Electricity,302
district,454,Computers,136
district,433,Playground,2066
district,433,Boundry wall,1136
district,433,Girls toilet,2206
district,433,Boys toilet,2200
district,433,Drinking Water,2408
district,433,Electricity,815
district,433,Computers,302
district,573,Playground,1253
district,573,Boundry wall,1793
district,573,Girls toilet,2116
district,573,Boys toilet,2101
district,573,Drinking Water,2125
district,573,Electricity,2125
district,573,Computers,572
district,47,Playground,676
district,47,Boundry wall,668
district,47,Girls toilet,663
district,47,Boys toilet,658
district,47,Drinking Water,677
district,47,Electricity,677
district,47,Computers,372
district,145,Playground,2431
district,145,Boundry wall,2861
district,145,Girls toilet,3239
district,145,Boys toilet,3219
district,145,Drinking Water,3107
district,145,Electricity,1788
district,145,Computers,520
district,192,Playground,1675
district,192,Boundry wall,1538
district,192,Girls toilet,2374
district,192,Boys toilet,2339
district,192,Drinking Water,2360
district,192,Electricity,1113
district,192,Computers,272
district,376,Playground,1847
district,376,Boundry wall,3737
district,376,Girls toilet,4974
district,376,Boys toilet,4670
district,376,Drinking Water,5027
district,376,Electricity,1217
district,376,Computers,641
district,535,Playground,1932
district,535,Boundry wall,2191
district,535,Girls toilet,3608
district,535,Boys toilet,3552
district,535,Drinking Water,3153
district,535,Electricity,3227
district,535,Computers,1146
district,138,Playground,1773
district,138,Boundry wall,2787
district,138,Girls toilet,2850
district,138,Boys toilet,2804
district,138,Drinking Water,2841
district,138,Electricity,2137
district,138,Computers,601
district,87,Playground,687
district,87,Boundry wall,903
district,87,Girls toilet,925
district,87,Boys toilet,879
district,87,Drinking Water,989
district,87,Electricity,889
district,87,Computers,288
district,199,Playground,2062
district,199,Boundry wall,2162
district,199,Girls toilet,3064
district,199,Boys toilet,3037
district,199,Drinking Water,3044
district,199,Electricity,974
district,199,Computers,478
district,42,Playground,843
district,42,Boundry wall,850
district,42,Girls toilet,843
district,42,Boys toilet,828
district,42,Drinking Water,857
district,42,Electricity,857
district,42,Computers,495
district,262,Playground,107
district,262,Boundry wall,204
district,262,Girls toilet,282
district,262,Boys toilet,281
district,262,Drinking Water,251
district,262,Electricity,196
district,262,Computers,120
district,261,Playground,100
district,261,Boundry wall,165
district,261,Girls toilet,307
district,261,Boys toilet,274
district,261,Drinking Water,258
district,261,Electricity,97
district,261,Computers,112
district,135,Playground,2462
district,135,Boundry wall,2987
district,135,Girls toilet,3582
district,135,Boys toilet,3546
district,135,Drinking Water,3605
district,135,Electricity,1679
district,135,Computers,465
district,419,Playground,3007
district,419,Boundry wall,1650
district,419,Girls toilet,3238
district,419,Boys toilet,3221
district,419,Drinking Water,3198
district,419,Electricity,928
district,419,Computers,376
district,304,Playground,912
district,304,Boundry wall,470
district,304,Girls toilet,1723
district,304,Boys toilet,1693
district,304,Drinking Water,1833
district,304,Electricity,308
district,304,Computers,168
district,44,Playground,747
district,44,Boundry wall,778
district,44,Girls toilet,770
district,44,Boys toilet,768
district,44,Drinking Water,783
district,44,Electricity,783
district,44,Computers,468
district,519,Playground,301
district,519,Boundry wall,735
district,519,Girls toilet,1227
district,519,Boys toilet,1223
district,519,Drinking Water,1230
district,519,Electricity,311
district,519,Computers,139
district,518,Playground,301
district,518,Boundry wall,735
district,518,Girls toilet,1227
district,518,Boys toilet,1223
district,518,Drinking Water,1230
district,518,Electricity,311
district,518,Computers,139
district,226,Playground,301
district,226,Boundry wall,735
district,226,Girls toilet,1227
district,226,Boys toilet,1223
district,226,Drinking Water,1230
district,226,Electricity,311
district,226,Computers,139
district,333,Playground,1996
district,333,Boundry wall,2198
district,333,Girls toilet,6643
district,333,Boys toilet,6544
district,333,Drinking Water,6850
district,333,Electricity,4422
district,333,Computers,668
district,133,Playground,2247
district,133,Boundry wall,2661
district,133,Girls toilet,2816
district,133,Boys toilet,2763
district,133,Drinking Water,2830
district,133,Electricity,2019
district,133,Computers,408
district,216,Playground,1585
district,216,Boundry wall,1683
district,216,Girls toilet,3154
district,216,Boys toilet,2997
district,216,Drinking Water,3261
district,216,Electricity,1581
district,216,Computers,107
district,577,Playground,1611
district,577,Boundry wall,2390
district,577,Girls toilet,2616
district,577,Boys toilet,2585
district,577,Drinking Water,2628
district,577,Electricity,2574
district,577,Computers,1074
district,397,Playground,1374
district,397,Boundry wall,1552
district,397,Girls toilet,4378
district,397,Boys toilet,4315
district,397,Drinking Water,4514
district,397,Electricity,3360
district,397,Computers,583
district,336,Playground,1374
district,336,Boundry wall,1552
district,336,Girls toilet,4378
district,336,Boys toilet,4315
district,336,Drinking Water,4514
district,336,Electricity,3360
district,336,Computers,583
district,305,Playground,3025
district,305,Boundry wall,1024
district,305,Girls toilet,3565
district,305,Boys toilet,3456
district,305,Drinking Water,3989
district,305,Electricity,1059
district,305,Computers,304
district,618,Playground,1081
district,618,Boundry wall,1316
district,618,Girls toilet,1476
district,618,Boys toilet,1464
district,618,Drinking Water,1485
district,618,Electricity,1461
district,618,Computers,771
district,112,Playground,2933
district,112,Boundry wall,4408
district,112,Girls toilet,4989
district,112,Boys toilet,4809
district,112,Drinking Water,4975
district,112,Electricity,2623
district,112,Computers,1531
district,505,Playground,3363
district,505,Boundry wall,3144
district,505,Girls toilet,3643
district,505,Boys toilet,3598
district,505,Drinking Water,3657
district,505,Electricity,3521
district,505,Computers,1967
district,66,Playground,1358
district,66,Boundry wall,1633
district,66,Girls toilet,1814
district,66,Boys toilet,1830
district,66,Drinking Water,1966
district,66,Electricity,1658
district,66,Computers,779
district,229,Playground,968
district,229,Boundry wall,1627
district,229,Girls toilet,2466
district,229,Boys toilet,2637
district,229,Drinking Water,2486
district,229,Electricity,1107
district,229,Computers,358
district,323,Playground,592
district,323,Boundry wall,595
district,323,Girls toilet,1529
district,323,Boys toilet,1557
district,323,Drinking Water,1622
district,323,Electricity,435
district,323,Computers,169
district,539,Playground,2898
district,539,Boundry wall,3152
district,539,Girls toilet,4220
district,539,Boys toilet,4136
district,539,Drinking Water,3958
district,539,Electricity,3619
district,539,Computers,1296
district,609,Playground,1044
district,609,Boundry wall,1080
district,609,Girls toilet,1337
district,609,Boys toilet,1324
district,609,Drinking Water,1354
district,609,Electricity,1345
district,609,Computers,806
district,511,Playground,2591
district,511,Boundry wall,2189
district,511,Girls toilet,3341
district,511,Boys toilet,3295
district,511,Drinking Water,3369
district,511,Electricity,2333
district,511,Computers,1178
district,497,Playground,1703
district,497,Boundry wall,1778
district,497,Girls toilet,1965
district,497,Boys toilet,1951
district,497,Drinking Water,1988
district,497,Electricity,1141
district,497,Computers,739
district,415,Playground,276
district,415,Boundry wall,353
district,415,Girls toilet,547
district,415,Boys toilet,565
district,415,Drinking Water,589
district,415,Electricity,129
district,415,Computers,63
district,487,Playground,416
district,487,Boundry wall,712
district,487,Girls toilet,787
district,487,Boys toilet,781
district,487,Drinking Water,790
district,487,Electricity,786
district,487,Computers,383
district,452,Playground,1995
district,452,Boundry wall,832
district,452,Girls toilet,1972
district,452,Boys toilet,1976
district,452,Drinking Water,2014
district,452,Electricity,473
district,452,Computers,278
district,516,Playground,3899
district,516,Boundry wall,3174
district,516,Girls toilet,4896
district,516,Boys toilet,4862
district,516,Drinking Water,4978
district,516,Electricity,4338
district,516,Computers,2432
district,490,Playground,570
district,490,Boundry wall,807
district,490,Girls toilet,883
district,490,Boys toilet,882
district,490,Drinking Water,905
district,490,Electricity,905
district,490,Computers,704
district,237,Playground,727
district,237,Boundry wall,939
district,237,Girls toilet,1901
district,237,Boys toilet,1904
district,237,Drinking Water,1897
district,237,Electricity,631
district,237,Computers,194
district,385,Playground,472
district,385,Boundry wall,871
district,385,Girls toilet,1360
district,385,Boys toilet,1278
district,385,Drinking Water,1390
district,385,Electricity,556
district,385,Computers,254
district,432,Playground,1399
district,432,Boundry wall,947
district,432,Girls toilet,1604
district,432,Boys toilet,1584
district,432,Drinking Water,1643
district,432,Electricity,573
district,432,Computers,309
district,94,Playground,22
district,94,Boundry wall,43
district,94,Girls toilet,57
district,94,Boys toilet,57
district,94,Drinking Water,57
district,94,Electricity,45
district,94,Computers,26
district,638,Playground,22
district,638,Boundry wall,43
district,638,Girls toilet,57
district,638,Boys toilet,57
district,638,Drinking Water,57
district,638,Electricity,45
district,638,Computers,26
district,533,Playground,2021
district,533,Boundry wall,1911
district,533,Girls toilet,2950
district,533,Boys toilet,2910
district,533,Drinking Water,2759
district,533,Electricity,2662
district,533,Computers,861
district,91,Playground,106
district,91,Boundry wall,112
district,91,Girls toilet,182
district,91,Boys toilet,182
district,91,Drinking Water,182
district,91,Electricity,145
district,91,Computers,84
district,639,Playground,106
district,639,Boundry wall,112
district,639,Girls toilet,182
district,639,Boys toilet,182
district,639,Drinking Water,182
district,639,Electricity,145
district,639,Computers,84
district,241,Playground,363
district,241,Boundry wall,713
district,241,Girls toilet,881
district,241,Boys toilet,885
district,241,Drinking Water,889
district,241,Electricity,887
district,241,Computers,363
district,92,Playground,363
district,92,Boundry wall,713
district,92,Girls toilet,881
district,92,Boys toilet,885
district,92,Drinking Water,889
district,92,Electricity,887
district,92,Computers,363
district,585,Playground,363
district,585,Boundry wall,713
district,585,Girls toilet,881
district,585,Boys toilet,885
district,585,Drinking Water,889
district,585,Electricity,887
district,585,Computers,363
district,292,Playground,228
district,292,Boundry wall,106
district,292,Girls toilet,508
district,292,Boys toilet,509
district,292,Drinking Water,461
district,292,Electricity,167
district,292,Computers,97
district,337,Playground,2705
district,337,Boundry wall,3146
district,337,Girls toilet,7072
district,337,Boys toilet,6849
district,337,Drinking Water,7390
district,337,Electricity,5947
district,337,Computers,1124
district,90,Playground,246
district,90,Boundry wall,672
district,90,Girls toilet,1218
district,90,Boys toilet,1178
district,90,Drinking Water,1225
district,90,Electricity,228
district,90,Computers,161
district,394,Playground,246
district,394,Boundry wall,672
district,394,Girls toilet,1218
district,394,Boys toilet,1178
district,394,Drinking Water,1225
district,394,Electricity,228
district,394,Computers,161
district,525,Playground,1457
district,525,Boundry wall,979
district,525,Girls toilet,1564
district,525,Boys toilet,1549
district,525,Drinking Water,1591
district,525,Electricity,1276
district,525,Computers,984
district,353,Playground,895
district,353,Boundry wall,1128
district,353,Girls toilet,1221
district,353,Boys toilet,1176
district,353,Drinking Water,1245
district,353,Electricity,1173
district,353,Computers,1164
district,593,Playground,895
district,593,Boundry wall,1128
district,593,Girls toilet,1221
district,593,Boys toilet,1176
district,593,Drinking Water,1245
district,593,Electricity,1173
district,593,Computers,1164
district,358,Playground,635
district,358,Boundry wall,428
district,358,Girls toilet,2793
district,358,Boys toilet,2668
district,358,Drinking Water,2701
district,358,Electricity,195
district,358,Computers,218
district,118,Playground,1565
district,118,Boundry wall,2646
district,118,Girls toilet,2908
district,118,Boys toilet,2832
district,118,Drinking Water,2895
district,118,Electricity,2086
district,118,Computers,1083
district,89,Playground,886
district,89,Boundry wall,964
district,89,Girls toilet,963
district,89,Boys toilet,932
district,89,Drinking Water,1003
district,89,Electricity,935
district,89,Computers,480
district,484,Playground,1009
district,484,Boundry wall,1447
district,484,Girls toilet,1580
district,484,Boys toilet,1567
district,484,Drinking Water,1599
district,484,Electricity,1599
district,484,Computers,1034
district,69,Playground,405
district,69,Boundry wall,479
district,69,Girls toilet,548
district,69,Boys toilet,545
district,69,Drinking Water,554
district,69,Electricity,519
district,69,Computers,224
district,75,Playground,782
district,75,Boundry wall,779
district,75,Girls toilet,754
district,75,Boys toilet,734
district,75,Drinking Water,790
district,75,Electricity,775
district,75,Computers,459
district,426,Playground,1188
district,426,Boundry wall,1045
district,426,Girls toilet,2630
district,426,Boys toilet,2609
district,426,Drinking Water,2648
district,426,Electricity,496
district,426,Computers,328
district,248,Playground,176
district,248,Boundry wall,254
district,248,Girls toilet,416
district,248,Boys toilet,410
district,248,Drinking Water,298
district,248,Electricity,195
district,248,Computers,135
district,513,Playground,1366
district,513,Boundry wall,1294
district,513,Girls toilet,1762
district,513,Boys toilet,1736
district,513,Drinking Water,1700
district,513,Electricity,1304
district,513,Computers,843
district,344,Playground,5571
district,344,Boundry wall,3315
district,344,Girls toilet,9193
district,344,Boys toilet,9014
district,344,Drinking Water,9443
district,344,Electricity,8038
district,344,Computers,823
district,203,Playground,1349
district,203,Boundry wall,1454
district,203,Girls toilet,2560
district,203,Boys toilet,2564
district,203,Drinking Water,2755
district,203,Electricity,975
district,203,Computers,216
district,368,Playground,581
district,368,Boundry wall,612
district,368,Girls toilet,2064
district,368,Boys toilet,1977
district,368,Drinking Water,2266
district,368,Electricity,210
district,368,Computers,196
district,470,Playground,731
district,470,Boundry wall,937
district,470,Girls toilet,937
district,470,Boys toilet,927
district,470,Drinking Water,965
district,470,Electricity,965
district,470,Computers,774
district,599,Playground,651
district,599,Boundry wall,719
district,599,Girls toilet,899
district,599,Boys toilet,859
district,599,Drinking Water,901
district,599,Electricity,884
district,599,Computers,867
district,48,Playground,1836
district,48,Boundry wall,1985
district,48,Girls toilet,2015
district,48,Boys toilet,1992
district,48,Drinking Water,2033
district,48,Electricity,2032
district,48,Computers,1041
district,230,Playground,1240
district,230,Boundry wall,2446
district,230,Girls toilet,3875
district,230,Boys toilet,3830
district,230,Drinking Water,3804
district,230,Electricity,2012
district,230,Computers,503
district,615,Playground,959
district,615,Boundry wall,1112
district,615,Girls toilet,1290
district,615,Boys toilet,1276
district,615,Drinking Water,1296
district,615,Electricity,1289
district,615,Computers,824
district,271,Playground,85
district,271,Boundry wall,120
district,271,Girls toilet,166
district,271,Boys toilet,167
district,271,Drinking Water,120
district,271,Electricity,79
district,271,Computers,60
district,266,Playground,91
district,266,Boundry wall,180
district,266,Girls toilet,246
district,266,Boys toilet,246
district,266,Drinking Water,200
district,266,Electricity,122
district,266,Computers,80
district,151,Playground,1893
district,151,Boundry wall,1624
district,151,Girls toilet,2544
district,151,Boys toilet,2522
district,151,Drinking Water,2551
district,151,Electricity,1086
district,151,Computers,284
district,62,Playground,946
district,62,Boundry wall,1518
district,62,Girls toilet,1756
district,62,Boys toilet,1889
district,62,Drinking Water,1848
district,62,Electricity,953
district,62,Computers,596
district,478,Playground,360
district,478,Boundry wall,440
district,478,Girls toilet,437
district,478,Boys toilet,433
district,478,Drinking Water,457
district,478,Electricity,447
district,478,Computers,327
district,549,Playground,2655
district,549,Boundry wall,2309
district,549,Girls toilet,4275
district,549,Boys toilet,4224
district,549,Drinking Water,4239
district,549,Electricity,4034
district,549,Computers,1162
district,131,Playground,1990
district,173,Playground,1990
district,131,Boundry wall,2203
district,173,Boundry wall,2203
district,131,Girls toilet,4530
district,173,Girls toilet,4530
district,131,Boys toilet,4490
district,173,Boys toilet,4490
district,131,Drinking Water,4485
district,173,Drinking Water,4485
district,131,Electricity,1326
district,173,Electricity,1326
district,131,Computers,304
district,173,Computers,304
district,635,Playground,352
district,635,Boundry wall,469
district,635,Girls toilet,468
district,635,Boys toilet,465
district,635,Drinking Water,491
district,635,Electricity,491
district,635,Computers,487
district,621,Playground,1520
district,621,Boundry wall,1447
district,621,Girls toilet,1907
district,621,Boys toilet,1895
district,621,Drinking Water,1923
district,621,Electricity,1912
district,621,Computers,961
district,12,Playground,367
district,12,Boundry wall,435
district,12,Girls toilet,889
district,12,Boys toilet,835
district,12,Drinking Water,989
district,12,Electricity,225
district,12,Computers,196
district,5,Playground,358
district,5,Boundry wall,219
district,5,Girls toilet,1501
district,5,Boys toilet,1273
district,5,Drinking Water,1222
district,5,Electricity,232
district,5,Computers,147
district,521,Playground,5862
district,521,Boundry wall,5062
district,521,Girls toilet,6340
district,521,Boys toilet,6298
district,521,Drinking Water,6454
district,521,Electricity,6110
district,521,Computers,5474
district,204,Playground,1439
district,204,Boundry wall,1835
district,204,Girls toilet,2723
district,204,Boys toilet,2757
district,204,Drinking Water,3159
district,204,Electricity,828
district,204,Computers,130
district,345,Playground,2683
district,345,Boundry wall,1754
district,345,Girls toilet,6413
district,345,Boys toilet,6372
district,345,Drinking Water,6447
district,345,Electricity,4737
district,345,Computers,706
district,357,Playground,1103
district,357,Boundry wall,1369
district,357,Girls toilet,2506
district,357,Boys toilet,2487
district,357,Drinking Water,2443
district,357,Electricity,720
district,357,Computers,417
district,387,Playground,1013
district,387,Boundry wall,1220
district,387,Girls toilet,2482
district,387,Boys toilet,2454
district,387,Drinking Water,2587
district,387,Electricity,906
district,387,Computers,324
district,211,Playground,760
district,211,Boundry wall,1409
district,211,Girls toilet,2205
district,211,Boys toilet,2217
district,211,Drinking Water,2512
district,211,Electricity,936
district,211,Computers,185
district,340,Playground,891
district,340,Boundry wall,3179
district,340,Girls toilet,4417
district,340,Boys toilet,4343
district,340,Drinking Water,4447
district,340,Electricity,3465
district,340,Computers,366
district,158,Playground,1835
district,158,Boundry wall,2127
district,158,Girls toilet,3467
district,158,Boys toilet,3432
district,158,Drinking Water,3408
district,158,Electricity,1438
district,158,Computers,283
district,559,Playground,1220
district,559,Boundry wall,1378
district,559,Girls toilet,2009
district,559,Boys toilet,1990
district,559,Drinking Water,2014
district,559,Electricity,1979
district,559,Computers,481
district,403,Playground,1832
district,520,Playground,1832
district,403,Boundry wall,1921
district,520,Boundry wall,1921
district,403,Girls toilet,2056
district,520,Girls toilet,2056
district,403,Boys toilet,2022
district,520,Boys toilet,2022
district,403,Drinking Water,2101
district,520,Drinking Water,2101
district,403,Electricity,2089
district,520,Electricity,2089
district,403,Computers,652
district,520,Computers,652
district,410,Playground,1832
district,410,Boundry wall,1921
district,410,Girls toilet,2056
district,410,Boys toilet,2022
district,410,Drinking Water,2101
district,410,Electricity,2089
district,410,Computers,652
district,446,Playground,2341
district,446,Boundry wall,1435
district,446,Girls toilet,2876
district,446,Boys toilet,2852
district,446,Drinking Water,2856
district,446,Electricity,759
district,446,Computers,478
district,442,Playground,2194
district,442,Boundry wall,1537
district,442,Girls toilet,3276
district,442,Boys toilet,3163
district,442,Drinking Water,3292
district,442,Electricity,883
district,442,Computers,440
district,476,Playground,1738
district,476,Boundry wall,1906
district,476,Girls toilet,1907
district,476,Boys toilet,1878
district,476,Drinking Water,1979
district,476,Electricity,1988
district,476,Computers,1842
district,408,Playground,1610
district,408,Boundry wall,1890
district,408,Girls toilet,2901
district,408,Boys toilet,2886
district,408,Drinking Water,2935
district,408,Electricity,2580
district,408,Computers,311
district,6,Playground,1084
district,6,Boundry wall,1826
district,6,Girls toilet,2269
district,6,Boys toilet,2228
district,6,Drinking Water,2266
district,6,Electricity,1418
district,6,Computers,708
district,123,Playground,1084
district,123,Boundry wall,1826
district,123,Girls toilet,2269
district,123,Boys toilet,2228
district,123,Drinking Water,2266
district,123,Electricity,1418
district,123,Computers,708
district,584,Playground,741
district,584,Boundry wall,1188
district,584,Girls toilet,1580
district,584,Boys toilet,1578
district,584,Drinking Water,1584
district,584,Electricity,1584
district,584,Computers,451
district,626,Playground,1300
district,626,Boundry wall,1093
district,626,Girls toilet,1500
district,626,Boys toilet,1498
district,626,Drinking Water,1512
district,626,Electricity,1483
district,626,Computers,720
district,17,Playground,233
district,17,Boundry wall,66
district,17,Girls toilet,889
district,17,Boys toilet,912
district,17,Drinking Water,894
district,17,Electricity,373
district,17,Computers,82
district,361,Playground,370
district,361,Boundry wall,434
district,361,Girls toilet,938
district,361,Boys toilet,879
district,361,Drinking Water,914
district,361,Electricity,290
district,361,Computers,177
district,136,Playground,2640
district,136,Boundry wall,2391
district,136,Girls toilet,3253
district,136,Boys toilet,3235
district,136,Drinking Water,3275
district,136,Electricity,1326
district,136,Computers,456
district,364,Playground,1325
district,364,Boundry wall,1518
district,364,Girls toilet,3345
district,364,Boys toilet,3299
district,364,Drinking Water,3273
district,364,Electricity,796
district,364,Computers,685
district,537,Playground,2116
district,537,Boundry wall,768
district,537,Girls toilet,2373
district,537,Boys toilet,2281
district,537,Drinking Water,2451
district,537,Electricity,634
district,537,Computers,359
district,434,Playground,2116
district,434,Boundry wall,768
district,434,Girls toilet,2373
district,434,Boys toilet,2281
district,434,Drinking Water,2451
district,434,Electricity,634
district,434,Computers,359
district,528,Playground,3010
district,528,Boundry wall,2986
district,528,Girls toilet,3072
district,528,Boys toilet,3074
district,528,Drinking Water,3098
district,528,Electricity,2885
district,528,Computers,1656
district,396,Playground,298
district,396,Boundry wall,1248
district,396,Girls toilet,2347
district,396,Boys toilet,2323
district,396,Drinking Water,2343
district,396,Electricity,441
district,396,Computers,259
district,20,Playground,325
district,20,Boundry wall,162
district,20,Girls toilet,1198
district,20,Boys toilet,1195
district,20,Drinking Water,1201
district,20,Electricity,271
district,20,Computers,116
district,430,Playground,3349
district,430,Boundry wall,2558
district,430,Girls toilet,5096
district,430,Boys toilet,5245
district,430,Drinking Water,5607
district,430,Electricity,1671
district,430,Computers,702
district,85,Playground,757
district,85,Boundry wall,918
district,85,Girls toilet,911
district,85,Boys toilet,895
district,85,Drinking Water,933
district,85,Electricity,914
district,85,Computers,418
district,297,Playground,684
district,297,Boundry wall,757
district,297,Girls toilet,715
district,297,Boys toilet,692
district,297,Drinking Water,766
district,297,Electricity,766
district,297,Computers,462
district,82,Playground,684
district,82,Boundry wall,757
district,82,Girls toilet,715
district,82,Boys toilet,692
district,82,Drinking Water,766
district,82,Electricity,766
district,82,Computers,462
district,234,Playground,947
district,234,Boundry wall,1476
district,234,Girls toilet,2539
district,234,Boys toilet,2521
district,234,Drinking Water,2535
district,234,Electricity,1102
district,234,Computers,328
district,58,Playground,372
district,58,Boundry wall,628
district,58,Girls toilet,976
district,58,Boys toilet,978
district,58,Drinking Water,981
district,58,Electricity,716
district,58,Computers,291
district,51,Playground,970
district,51,Boundry wall,980
district,51,Girls toilet,1016
district,51,Boys toilet,1011
district,51,Drinking Water,1019
district,51,Electricity,1019
district,51,Computers,434
district,472,Playground,1255
district,472,Boundry wall,1373
district,472,Girls toilet,1534
district,472,Boys toilet,1527
district,472,Drinking Water,1534
district,472,Electricity,1534
district,472,Computers,1109
district,427,Playground,3627
district,427,Boundry wall,1361
district,427,Girls toilet,3626
district,427,Boys toilet,3557
district,427,Drinking Water,3647
district,427,Electricity,860
district,427,Computers,483
district,132,Playground,3457
district,132,Boundry wall,3918
district,132,Girls toilet,4116
district,132,Boys toilet,4089
district,132,Drinking Water,4039
district,132,Electricity,2777
district,132,Computers,754
district,214,Playground,538
district,214,Boundry wall,631
district,214,Girls toilet,1141
district,214,Boys toilet,1116
district,214,Drinking Water,1343
district,214,Electricity,517
district,214,Computers,145
district,352,Playground,555
district,352,Boundry wall,371
district,352,Girls toilet,1683
district,352,Boys toilet,1673
district,352,Drinking Water,1446
district,352,Electricity,150
district,352,Computers,109
district,52,Playground,88
district,52,Boundry wall,84
district,52,Girls toilet,199
district,52,Boys toilet,195
district,52,Drinking Water,201
district,52,Electricity,86
district,52,Computers,77
district,288,Playground,88
district,288,Boundry wall,84
district,288,Girls toilet,199
district,288,Boys toilet,195
district,288,Drinking Water,201
district,288,Electricity,86
district,288,Computers,77
district,608,Playground,1850
district,608,Boundry wall,1661
district,608,Girls toilet,2358
district,608,Boys toilet,2330
district,608,Drinking Water,2399
district,608,Electricity,2388
district,608,Computers,1336
district,221,Playground,1234
district,221,Boundry wall,1216
district,221,Girls toilet,2197
district,221,Boys toilet,2145
district,221,Drinking Water,2586
district,221,Electricity,1202
district,221,Computers,191
district,22,Playground,419
district,22,Boundry wall,483
district,22,Girls toilet,624
district,22,Boys toilet,582
district,22,Drinking Water,654
district,22,Electricity,545
district,22,Computers,251
district,372,Playground,502
district,372,Boundry wall,1448
district,372,Girls toilet,1718
district,372,Boys toilet,1376
district,372,Drinking Water,1729
district,372,Electricity,566
district,372,Computers,264
district,531,Playground,2589
district,531,Boundry wall,2496
district,531,Girls toilet,2572
district,531,Boys toilet,2538
district,531,Drinking Water,2648
district,531,Electricity,2009
district,531,Computers,1743
district,53,Playground,1560
district,53,Boundry wall,1560
district,53,Girls toilet,1551
district,53,Boys toilet,1546
district,53,Drinking Water,1560
district,53,Electricity,1560
district,53,Computers,828
district,186,Playground,1754
district,186,Boundry wall,1575
district,186,Girls toilet,1986
district,186,Boys toilet,1954
district,186,Drinking Water,1944
district,186,Electricity,707
district,186,Computers,160
district,198,Playground,611
district,198,Boundry wall,307
district,198,Girls toilet,1738
district,198,Boys toilet,1772
district,198,Drinking Water,1731
district,198,Electricity,226
district,198,Computers,117
district,369,Playground,611
district,369,Boundry wall,307
district,369,Girls toilet,1738
district,369,Boys toilet,1772
district,369,Drinking Water,1731
district,369,Electricity,226
district,369,Computers,117
district,219,Playground,850
district,219,Boundry wall,1594
district,219,Girls toilet,2346
district,219,Boys toilet,2257
district,219,Drinking Water,2625
district,219,Electricity,1176
district,219,Computers,254
district,527,Playground,3132
district,527,Boundry wall,2770
district,527,Girls toilet,3546
district,527,Boys toilet,3534
district,527,Drinking Water,3583
district,527,Electricity,3211
district,527,Computers,2600
district,429,Playground,2584
district,429,Boundry wall,1953
district,429,Girls toilet,4402
district,429,Boys toilet,4287
district,429,Drinking Water,4569
district,429,Electricity,1073
district,429,Computers,528
district,108,Playground,1061
district,108,Boundry wall,1799
district,108,Girls toilet,2023
district,108,Boys toilet,1979
district,108,Drinking Water,1963
district,108,Electricity,1260
district,108,Computers,673
district,445,Playground,1447
district,445,Boundry wall,1404
district,445,Girls toilet,2757
district,445,Boys toilet,2750
district,445,Drinking Water,2616
district,445,Electricity,879
district,445,Computers,411
district,272,Playground,399
district,272,Boundry wall,121
district,272,Girls toilet,876
district,272,Boys toilet,868
district,272,Drinking Water,875
district,272,Electricity,177
district,272,Computers,152
district,456,Playground,2321
district,456,Boundry wall,1402
district,456,Girls toilet,3147
district,456,Boys toilet,3075
district,456,Drinking Water,2840
district,456,Electricity,454
district,456,Computers,271
district,285,Playground,97
district,285,Boundry wall,118
district,285,Girls toilet,179
district,285,Boys toilet,179
district,285,Drinking Water,179
district,285,Electricity,160
district,285,Computers,74
district,460,Playground,1548
district,460,Boundry wall,1134
district,460,Girls toilet,2338
district,460,Boys toilet,2307
district,460,Drinking Water,2364
district,460,Electricity,535
district,460,Computers,210
district,39,Playground,3338
district,39,Boundry wall,3182
district,39,Girls toilet,4438
district,39,Boys toilet,4418
district,39,Drinking Water,4438
district,39,Electricity,1434
district,39,Computers,287
district,152,Playground,3338
district,152,Boundry wall,3182
district,152,Girls toilet,4438
district,152,Boys toilet,4418
district,152,Drinking Water,4438
district,152,Electricity,1434
district,152,Computers,287
district,436,Playground,1341
district,436,Boundry wall,933
district,436,Girls toilet,1837
district,436,Boys toilet,1830
district,436,Drinking Water,1843
district,436,Electricity,618
district,436,Computers,386
district,228,Playground,165
district,228,Boundry wall,319
district,228,Girls toilet,504
district,228,Boys toilet,503
district,228,Drinking Water,541
district,228,Electricity,242
district,228,Computers,67
district,205,Playground,208
district,205,Boundry wall,195
district,205,Girls toilet,387
district,205,Boys toilet,396
district,205,Drinking Water,421
district,205,Electricity,153
district,205,Computers,48
district,418,Playground,901
district,418,Boundry wall,624
district,418,Girls toilet,1332
district,418,Boys toilet,1307
district,418,Drinking Water,1391
district,418,Electricity,282
district,418,Computers,170
district,33,Playground,2351
district,33,Boundry wall,1287
district,33,Girls toilet,2670
district,33,Boys toilet,2649
district,33,Drinking Water,2687
district,33,Electricity,1995
district,33,Computers,644
district,568,Playground,1472
district,568,Boundry wall,1998
district,568,Girls toilet,2333
district,568,Boys toilet,2331
district,568,Drinking Water,2340
district,568,Electricity,2262
district,568,Computers,430
district,423,Playground,2165
district,423,Boundry wall,1902
district,423,Girls toilet,3393
district,423,Boys toilet,3309
district,423,Drinking Water,3471
district,423,Electricity,609
district,423,Computers,437
district,181,Playground,1058
district,181,Boundry wall,1194
district,181,Girls toilet,1579
district,181,Boys toilet,1566
district,181,Drinking Water,1529
district,181,Electricity,202
district,181,Computers,115
district,13,Playground,2042
district,13,Boundry wall,2146
district,13,Girls toilet,3222
district,13,Boys toilet,3194
district,13,Drinking Water,3179
district,13,Electricity,1081
district,13,Computers,189
district,184,Playground,2042
district,184,Boundry wall,2146
district,184,Girls toilet,3222
district,184,Boys toilet,3194
district,184,Drinking Water,3179
district,184,Electricity,1081
district,184,Computers,189
district,462,Playground,1068
district,462,Boundry wall,981
district,462,Girls toilet,2623
district,462,Boys toilet,2465
district,462,Drinking Water,2674
district,462,Electricity,494
district,462,Computers,309
district,111,Playground,2468
district,111,Boundry wall,3456
district,111,Girls toilet,3739
district,111,Boys toilet,3694
district,111,Drinking Water,3703
district,111,Electricity,2322
district,111,Computers,1311
district,367,Playground,550
district,367,Boundry wall,263
district,367,Girls toilet,1077
district,367,Boys toilet,1097
district,367,Drinking Water,1112
district,367,Electricity,94
district,367,Computers,127
district,529,Playground,1664
district,529,Boundry wall,1661
district,529,Girls toilet,1660
district,529,Boys toilet,1664
district,529,Drinking Water,1663
district,529,Electricity,1639
district,529,Computers,911
district,463,Playground,851
district,463,Boundry wall,733
district,463,Girls toilet,1919
district,463,Boys toilet,2000
district,463,Drinking Water,2073
district,463,Electricity,387
district,463,Computers,317
district,32,Playground,1161
district,32,Boundry wall,932
district,32,Girls toilet,1570
district,32,Boys toilet,1568
district,32,Drinking Water,1587
district,32,Electricity,1372
district,32,Computers,310
district,117,Playground,524
district,117,Boundry wall,1152
district,117,Girls toilet,1319
district,117,Boys toilet,1249
district,117,Drinking Water,1283
district,117,Electricity,883
district,117,Computers,535
district,79,Playground,1016
district,79,Boundry wall,1139
district,79,Girls toilet,1074
district,79,Boys toilet,1039
district,79,Drinking Water,1158
district,79,Electricity,1144
district,79,Computers,488
district,206,Playground,992
district,206,Boundry wall,1075
district,206,Girls toilet,2051
district,206,Boys toilet,2008
district,206,Drinking Water,2259
district,206,Electricity,645
district,206,Computers,158
district,154,Playground,5043
district,154,Boundry wall,3057
district,154,Girls toilet,5495
district,154,Boys toilet,5465
district,154,Drinking Water,5407
district,154,Electricity,1534
district,154,Computers,388
district,622,Playground,1231
district,622,Boundry wall,1190
district,622,Girls toilet,1578
district,622,Boys toilet,1562
district,622,Drinking Water,1591
district,622,Electricity,1581
district,622,Computers,824
district,311,Playground,667
district,311,Boundry wall,1236
district,311,Girls toilet,2477
district,311,Boys toilet,2469
district,311,Drinking Water,2407
district,311,Electricity,704
district,311,Computers,250
district,218,Playground,667
district,218,Boundry wall,1236
district,218,Girls toilet,2477
district,218,Boys toilet,2469
district,218,Drinking Water,2407
district,218,Electricity,704
district,218,Computers,250
district,31,Playground,907
district,31,Boundry wall,697
district,31,Girls toilet,1302
district,31,Boys toilet,1299
district,31,Drinking Water,1305
district,31,Electricity,1284
district,31,Computers,396
district,526,Playground,4263
district,526,Boundry wall,4161
district,526,Girls toilet,4376
district,526,Boys toilet,4350
district,526,Drinking Water,4430
district,526,Electricity,3886
district,526,Computers,2543
district,200,Playground,1972
district,200,Boundry wall,2745
district,200,Girls toilet,2952
district,200,Boys toilet,2941
district,200,Drinking Water,2811
district,200,Electricity,598
district,200,Computers,301
district,76,Playground,1019
district,76,Boundry wall,1249
district,76,Girls toilet,1224
district,76,Boys toilet,1203
district,76,Drinking Water,1260
district,76,Electricity,1257
district,76,Computers,661
district,306,Playground,2067
district,306,Boundry wall,1016
district,306,Girls toilet,2628
district,306,Boys toilet,2571
district,306,Drinking Water,2664
district,306,Electricity,629
district,306,Computers,242
district,98,Playground,312
district,98,Boundry wall,39
district,98,Girls toilet,1000
district,98,Boys toilet,998
district,98,Drinking Water,823
district,98,Electricity,174
district,98,Computers,71
district,640,Playground,312
district,640,Boundry wall,39
district,640,Girls toilet,1000
district,640,Boys toilet,998
district,640,Drinking Water,823
district,640,Electricity,174
district,640,Computers,71
district,243,Playground,312
district,243,Boundry wall,39
district,243,Girls toilet,1000
district,243,Boys toilet,998
district,243,Drinking Water,823
district,243,Electricity,174
district,243,Computers,71
district,295,Playground,312
district,295,Boundry wall,39
district,295,Girls toilet,1000
district,295,Boys toilet,998
district,295,Drinking Water,823
district,295,Electricity,174
district,295,Computers,71
district,586,Playground,339
district,586,Boundry wall,451
district,586,Girls toilet,570
district,586,Boys toilet,570
district,586,Drinking Water,573
district,586,Electricity,571
district,586,Computers,246
district,290,Playground,531
district,290,Boundry wall,65
district,290,Girls toilet,660
district,290,Boys toilet,657
district,290,Drinking Water,600
district,290,Electricity,151
district,290,Computers,76
district,343,Playground,1842
district,343,Boundry wall,1835
district,343,Girls toilet,3788
district,343,Boys toilet,3739
district,343,Drinking Water,3561
district,343,Electricity,3710
district,343,Computers,907
district,97,Playground,1842
district,97,Boundry wall,1835
district,97,Girls toilet,3788
district,97,Boys toilet,3739
district,97,Drinking Water,3561
district,97,Electricity,3710
district,97,Computers,907
district,550,Playground,1842
district,550,Boundry wall,1835
district,550,Girls toilet,3788
district,550,Boys toilet,3739
district,550,Drinking Water,3561
district,550,Electricity,3710
district,550,Computers,907
district,542,Playground,1842
district,542,Boundry wall,1835
district,542,Girls toilet,3788
district,542,Boys toilet,3739
district,542,Drinking Water,3561
district,542,Electricity,3710
district,542,Computers,907
district,10,Playground,607
district,10,Boundry wall,836
district,10,Girls toilet,843
district,10,Boys toilet,917
district,10,Drinking Water,970
district,10,Electricity,605
district,10,Computers,498
district,392,Playground,1500
district,392,Boundry wall,1911
district,392,Girls toilet,3339
district,392,Boys toilet,3293
district,392,Drinking Water,3269
district,392,Electricity,1102
district,392,Computers,297
district,179,Playground,1500
district,179,Boundry wall,1911
district,179,Girls toilet,3339
district,179,Boys toilet,3293
district,179,Drinking Water,3269
district,179,Electricity,1102
district,179,Computers,297
district,374,Playground,720
district,374,Boundry wall,937
district,374,Girls toilet,1302
district,374,Boys toilet,1286
district,374,Drinking Water,1809
district,374,Electricity,515
district,374,Computers,106
district,208,Playground,720
district,208,Boundry wall,937
district,208,Girls toilet,1302
district,208,Boys toilet,1286
district,208,Drinking Water,1809
district,208,Electricity,515
district,208,Computers,106
district,492,Playground,2054
district,492,Boundry wall,2295
district,492,Girls toilet,2341
district,492,Boys toilet,2329
district,492,Drinking Water,2446
district,492,Electricity,2447
district,492,Computers,1935
district,475,Playground,839
district,475,Boundry wall,1070
district,475,Girls toilet,1103
district,475,Boys toilet,1096
district,475,Drinking Water,1143
district,475,Electricity,1141
district,475,Computers,1007
district,401,Playground,1591
district,401,Boundry wall,1034
district,401,Girls toilet,2108
district,401,Boys toilet,2091
district,401,Drinking Water,2142
district,401,Electricity,945
district,401,Computers,218
district,273,Playground,111
district,273,Boundry wall,70
district,273,Girls toilet,419
district,273,Boys toilet,418
district,273,Drinking Water,418
district,273,Electricity,60
district,273,Computers,59
district,493,Playground,638
district,493,Boundry wall,857
district,493,Girls toilet,921
district,493,Boys toilet,915
district,493,Drinking Water,922
district,493,Electricity,921
district,493,Computers,460
district,50,Playground,28
district,50,Boundry wall,107
district,50,Girls toilet,148
district,50,Boys toilet,145
district,50,Drinking Water,125
district,50,Electricity,78
district,50,Computers,56
district,245,Playground,28
district,245,Boundry wall,107
district,245,Girls toilet,148
district,245,Boys toilet,145
district,245,Drinking Water,125
district,245,Electricity,78
district,245,Computers,56
district,59,Playground,1363
district,59,Boundry wall,1645
district,59,Girls toilet,2377
district,59,Boys toilet,2334
district,59,Drinking Water,2321
district,59,Electricity,1619
district,59,Computers,678
district,517,Playground,3511
district,517,Boundry wall,2957
district,517,Girls toilet,3683
district,517,Boys toilet,3660
district,517,Drinking Water,3711
district,517,Electricity,3361
district,517,Computers,2581
district,620,Playground,1508
district,620,Boundry wall,1698
district,620,Girls toilet,2002
district,620,Boys toilet,1990
district,620,Drinking Water,2023
district,620,Electricity,2000
district,620,Computers,978
district,489,Playground,292
district,489,Boundry wall,385
district,489,Girls toilet,425
district,489,Boys toilet,423
district,489,Drinking Water,425
district,489,Electricity,425
district,489,Computers,196
district,611,Playground,541
district,611,Boundry wall,549
district,611,Girls toilet,715
district,611,Boys toilet,703
district,611,Drinking Water,720
district,611,Electricity,688
district,611,Computers,507
district,624,Playground,602
district,624,Boundry wall,724
district,624,Girls toilet,905
district,624,Boys toilet,898
district,624,Drinking Water,911
district,624,Electricity,894
district,624,Computers,569
district,602,Playground,1944
district,602,Boundry wall,2025
district,602,Girls toilet,2467
district,602,Boys toilet,2441
district,602,Drinking Water,2481
district,602,Electricity,2466
district,602,Computers,1545
district,601,Playground,1096
district,601,Boundry wall,1297
district,601,Girls toilet,1420
district,601,Boys toilet,1408
district,601,Drinking Water,1437
district,601,Electricity,1410
district,601,Computers,1390
district,619,Playground,841
district,619,Boundry wall,1085
district,619,Girls toilet,1248
district,619,Boys toilet,1242
district,619,Drinking Water,1259
district,619,Electricity,1247
district,619,Computers,787
district,627,Playground,1650
district,627,Boundry wall,1424
district,627,Girls toilet,1780
district,627,Boys toilet,1767
district,627,Drinking Water,1811
district,627,Electricity,1732
district,627,Computers,787
district,276,Playground,337
district,276,Boundry wall,231
district,276,Girls toilet,557
district,276,Boys toilet,552
district,276,Drinking Water,555
district,276,Electricity,274
district,276,Computers,181
district,594,Playground,1011
district,594,Boundry wall,1166
district,594,Girls toilet,1220
district,594,Boys toilet,1198
district,594,Drinking Water,1239
district,594,Electricity,1204
district,594,Computers,1212
district,424,Playground,1164
district,424,Boundry wall,1318
district,424,Girls toilet,2568
district,424,Boys toilet,2570
district,424,Drinking Water,2689
district,424,Electricity,378
district,424,Computers,209
district,309,Playground,1383
district,309,Boundry wall,969
district,309,Girls toilet,1726
district,309,Boys toilet,1714
district,309,Drinking Water,1774
district,309,Electricity,545
district,309,Computers,257
district,254,Playground,42
district,254,Boundry wall,75
district,254,Girls toilet,139
district,254,Boys toilet,137
district,254,Drinking Water,112
district,254,Electricity,57
district,254,Computers,40
district,614,Playground,1581
district,614,Boundry wall,1547
district,614,Girls toilet,2042
district,614,Boys toilet,2026
district,614,Drinking Water,2077
district,614,Electricity,2059
district,614,Computers,1162
district,628,Playground,2409
district,628,Boundry wall,2046
district,628,Girls toilet,2681
district,628,Boys toilet,2582
district,628,Drinking Water,2753
district,628,Electricity,2572
district,628,Computers,1217
district,633,Playground,1737
district,633,Boundry wall,1958
district,633,Girls toilet,2456
district,633,Boys toilet,2436
district,633,Drinking Water,2482
district,633,Electricity,2479
district,633,Computers,1181
district,606,Playground,1737
district,606,Boundry wall,1958
district,606,Girls toilet,2456
district,606,Boys toilet,2436
district,606,Drinking Water,2482
district,606,Electricity,2479
district,606,Computers,1181
district,120,Playground,1485
district,120,Boundry wall,2338
district,120,Girls toilet,2537
district,120,Boys toilet,2473
district,120,Drinking Water,2536
district,120,Electricity,1578
district,120,Computers,833
district,267,Playground,75
district,267,Boundry wall,158
district,267,Girls toilet,252
district,267,Boys toilet,252
district,267,Drinking Water,182
district,267,Electricity,76
district,267,Computers,78
district,571,Playground,1119
district,571,Boundry wall,1948
district,571,Girls toilet,2488
district,571,Boys toilet,2483
district,571,Drinking Water,2492
district,571,Electricity,2444
district,571,Computers,532
district,130,Playground,1762
district,130,Boundry wall,3792
district,130,Girls toilet,5248
district,130,Boys toilet,5152
district,130,Drinking Water,5031
district,130,Electricity,2113
district,130,Computers,969
district,326,Playground,1201
district,326,Boundry wall,407
district,326,Girls toilet,1603
district,326,Boys toilet,1509
district,326,Drinking Water,1480
district,326,Electricity,223
district,326,Computers,122
district,67,Playground,1483
district,67,Boundry wall,1910
district,67,Girls toilet,2011
district,67,Boys toilet,1997
district,67,Drinking Water,2087
district,67,Electricity,1917
district,67,Computers,832
district,19,Playground,615
district,19,Boundry wall,346
district,19,Girls toilet,1511
district,19,Boys toilet,1210
district,19,Drinking Water,1702
district,19,Electricity,514
district,19,Computers,217
district,569,Playground,809
district,569,Boundry wall,658
district,569,Girls toilet,970
district,569,Boys toilet,952
district,569,Drinking Water,973
district,569,Electricity,963
district,569,Computers,436
district,435,Playground,2201
district,435,Boundry wall,1430
district,435,Girls toilet,2895
district,435,Boys toilet,2884
district,435,Drinking Water,3048
district,435,Electricity,1092
district,435,Computers,685
district,279,Playground,150
district,279,Boundry wall,43
district,279,Girls toilet,425
district,279,Boys toilet,424
district,279,Drinking Water,425
district,279,Electricity,100
district,279,Computers,109
district,431,Playground,1298
district,431,Boundry wall,572
district,431,Girls toilet,1268
district,431,Boys toilet,1265
district,431,Drinking Water,1266
district,431,Electricity,317
district,431,Computers,131
district,29,Playground,861
district,29,Boundry wall,737
district,29,Girls toilet,904
district,29,Boys toilet,901
district,29,Drinking Water,905
district,29,Electricity,905
district,29,Computers,335
district,156,Playground,3642
district,156,Boundry wall,3379
district,156,Girls toilet,4387
district,156,Boys toilet,4341
district,156,Drinking Water,4387
district,156,Electricity,1747
district,156,Computers,610
district,252,Playground,43
district,252,Boundry wall,70
district,252,Girls toilet,116
district,252,Boys toilet,92
district,252,Drinking Water,116
district,252,Electricity,66
district,252,Computers,38
district,249,Playground,119
district,249,Boundry wall,69
district,249,Girls toilet,277
district,249,Boys toilet,267
district,249,Drinking Water,268
district,249,Electricity,58
district,249,Computers,42
district,413,Playground,1403
district,413,Boundry wall,957
district,413,Girls toilet,3251
district,413,Boys toilet,3235
district,413,Drinking Water,3294
district,413,Electricity,1818
district,413,Computers,266
district,330,Playground,1403
district,330,Boundry wall,957
district,330,Girls toilet,3251
district,330,Boys toilet,3235
district,330,Drinking Water,3294
district,330,Electricity,1818
district,330,Computers,266
district,563,Playground,766
district,563,Boundry wall,866
district,563,Girls toilet,1100
district,563,Boys toilet,1095
district,563,Drinking Water,1105
district,563,Electricity,1103
district,563,Computers,369
district,56,Playground,638
district,56,Boundry wall,1012
district,56,Girls toilet,1332
district,56,Boys toilet,1329
district,56,Drinking Water,1239
district,56,Electricity,822
district,56,Computers,410
district,486,Playground,1329
district,486,Boundry wall,1596
district,486,Girls toilet,1680
district,486,Boys toilet,1665
district,486,Drinking Water,1724
district,486,Electricity,1724
district,486,Computers,1062
district,220,Playground,988
district,220,Boundry wall,1362
district,220,Girls toilet,2311
district,220,Boys toilet,2293
district,220,Drinking Water,2315
district,220,Electricity,920
district,220,Computers,237
district,491,Playground,788
district,491,Boundry wall,1161
district,491,Girls toilet,1276
district,491,Boys toilet,1265
district,491,Drinking Water,1284
district,491,Electricity,1283
district,491,Computers,786
district,197,Playground,1511
district,197,Boundry wall,2014
district,197,Girls toilet,2447
district,197,Boys toilet,2421
district,197,Drinking Water,2485
district,197,Electricity,1151
district,197,Computers,555
district,605,Playground,2207
district,605,Boundry wall,2592
district,605,Girls toilet,3210
district,605,Boys toilet,3190
district,605,Drinking Water,3276
district,605,Electricity,3222
district,605,Computers,1714
district,443,Playground,1803
district,443,Boundry wall,1181
district,443,Girls toilet,2965
district,443,Boys toilet,2899
district,443,Drinking Water,3035
district,443,Electricity,558
district,443,Computers,352
district,607,Playground,2144
district,607,Boundry wall,2029
district,607,Girls toilet,2900
district,607,Boys toilet,2874
district,607,Drinking Water,2930
district,607,Electricity,2908
district,607,Computers,2494
district,625,Playground,1405
district,625,Boundry wall,1207
district,625,Girls toilet,1676
district,625,Boys toilet,1638
district,625,Drinking Water,1701
district,625,Electricity,1683
district,625,Computers,848
district,544,Playground,2590
district,544,Boundry wall,3323
district,544,Girls toilet,5050
district,544,Boys toilet,5016
district,544,Drinking Water,4960
district,544,Electricity,4030
district,544,Computers,1532
district,543,Playground,1834
district,543,Boundry wall,1800
district,543,Girls toilet,3303
district,543,Boys toilet,3265
district,543,Drinking Water,3056
district,543,Electricity,2962
district,543,Computers,644
district,540,Playground,2908
district,540,Boundry wall,3059
district,540,Girls toilet,4320
district,540,Boys toilet,4265
district,540,Drinking Water,4380
district,540,Electricity,3639
district,540,Computers,1240
district,504,Playground,1285
district,504,Boundry wall,1267
district,504,Girls toilet,1383
district,504,Boys toilet,1379
district,504,Drinking Water,1394
district,504,Electricity,1381
district,504,Computers,679
district,502,Playground,763
district,502,Boundry wall,990
district,502,Girls toilet,1235
district,502,Boys toilet,1215
district,502,Drinking Water,1245
district,502,Electricity,1027
district,502,Computers,609
district,590,Playground,284
district,590,Boundry wall,269
district,590,Girls toilet,408
district,590,Boys toilet,408
district,590,Drinking Water,406
district,590,Electricity,320
district,590,Computers,356
district,96,Playground,736
district,96,Boundry wall,202
district,96,Girls toilet,1646
district,96,Boys toilet,1729
district,96,Drinking Water,1309
district,96,Electricity,310
district,96,Computers,157
district,242,Playground,736
district,242,Boundry wall,202
district,242,Girls toilet,1646
district,242,Boys toilet,1729
district,242,Drinking Water,1309
district,242,Electricity,310
district,242,Computers,157
district,293,Playground,736
district,293,Boundry wall,202
district,293,Girls toilet,1646
district,293,Boys toilet,1729
district,293,Drinking Water,1309
district,293,Electricity,310
district,293,Computers,157
district,546,Playground,3122
district,546,Boundry wall,2631
district,546,Girls toilet,4382
district,546,Boys toilet,4352
district,546,Drinking Water,4370
district,546,Electricity,4164
district,546,Computers,1668
district,246,Playground,102
district,246,Boundry wall,133
district,246,Girls toilet,249
district,246,Boys toilet,244
district,246,Drinking Water,222
district,246,Electricity,93
district,246,Computers,89
district,296,Playground,302
district,296,Boundry wall,150
district,296,Girls toilet,1487
district,296,Boys toilet,1480
district,296,Drinking Water,1136
district,296,Electricity,309
district,296,Computers,118
district,250,Playground,127
district,250,Boundry wall,152
district,250,Girls toilet,292
district,250,Boys toilet,288
district,250,Drinking Water,257
district,250,Electricity,118
district,250,Computers,78
district,289,Playground,531
district,289,Boundry wall,250
district,289,Girls toilet,697
district,289,Boys toilet,686
district,289,Drinking Water,682
district,289,Electricity,312
district,289,Computers,181
district,264,Playground,81
district,264,Boundry wall,203
district,264,Girls toilet,213
district,264,Boys toilet,213
district,264,Drinking Water,193
district,264,Electricity,63
district,264,Computers,81
district,551,Playground,1080
district,551,Boundry wall,1214
district,551,Girls toilet,1273
district,551,Boys toilet,1268
district,551,Drinking Water,1287
district,551,Electricity,1259
district,551,Computers,436
district,580,Playground,1080
district,580,Boundry wall,1214
district,580,Girls toilet,1273
district,580,Boys toilet,1268
district,580,Drinking Water,1287
district,580,Electricity,1259
district,580,Computers,436
district,71,Playground,1080
district,71,Boundry wall,1214
district,71,Girls toilet,1273
district,71,Boys toilet,1268
district,71,Drinking Water,1287
district,71,Electricity,1259
district,71,Computers,436
district,634,Playground,20
district,634,Boundry wall,31
district,634,Girls toilet,31
district,634,Boys toilet,31
district,634,Drinking Water,32
district,634,Electricity,32
district,634,Computers,32
district,510,Playground,2876
district,510,Boundry wall,2703
district,510,Girls toilet,3006
district,510,Boys toilet,2985
district,510,Drinking Water,3030
district,510,Electricity,2728
district,510,Computers,1212
district,263,Playground,129
district,263,Boundry wall,236
district,263,Girls toilet,290
district,263,Boys toilet,290
district,263,Drinking Water,210
district,263,Electricity,92
district,263,Computers,66
state,35,Playground,238
state,35,Boundry wall,278
state,35,Girls toilet,410
state,35,Boys toilet,409
state,35,Drinking Water,410
state,35,Electricity,359
state,35,Computers,232
state,28,Playground,33051
state,28,Boundry wall,36954
state,28,Girls toilet,59873
state,28,Boys toilet,59222
state,28,Drinking Water,57562
state,28,Electricity,55922
state,28,Computers,17785
state,12,Playground,1564
state,12,Boundry wall,2108
state,12,Girls toilet,3867
state,12,Boys toilet,3750
state,12,Drinking Water,3264
state,12,Electricity,1388
state,12,Computers,963
state,18,Playground,37171
state,18,Boundry wall,18742
state,18,Girls toilet,55372
state,18,Boys toilet,53929
state,18,Drinking Water,56568
state,18,Electricity,12850
state,18,Computers,5731
state,10,Playground,28295
state,10,Boundry wall,42122
state,10,Girls toilet,71956
state,10,Boys toilet,71000
state,10,Drinking Water,75544
state,10,Electricity,27963
state,10,Computers,6085
state,4,Playground,187
state,4,Boundry wall,201
state,4,Girls toilet,200
state,4,Boys toilet,198
state,4,Drinking Water,201
state,4,Electricity,201
state,4,Computers,190
state,22,Playground,27670
state,22,Boundry wall,30978
state,22,Girls toilet,49331
state,22,Boys toilet,48898
state,22,Drinking Water,50291
state,22,Electricity,32833
state,22,Computers,5552
state,26,Playground,141
state,26,Boundry wall,178
state,26,Girls toilet,323
state,26,Boys toilet,322
state,26,Drinking Water,323
state,26,Electricity,322
state,26,Computers,127
state,25,Playground,60
state,25,Boundry wall,111
state,25,Girls toilet,117
state,25,Boys toilet,117
state,25,Drinking Water,120
state,25,Electricity,120
state,25,Computers,69
state,30,Playground,702
state,30,Boundry wall,1164
state,30,Girls toilet,1451
state,30,Boys toilet,1455
state,30,Drinking Water,1462
state,30,Electricity,1458
state,30,Computers,609
state,24,Playground,33894
state,24,Boundry wall,41032
state,24,Girls toilet,42907
state,24,Boys toilet,42603
state,24,Drinking Water,44029
state,24,Electricity,43914
state,24,Computers,32523
state,6,Playground,18780
state,6,Boundry wall,21740
state,6,Girls toilet,21390
state,6,Boys toilet,20788
state,6,Drinking Water,22252
state,6,Electricity,21726
state,6,Computers,10450
state,2,Playground,15456
state,2,Boundry wall,12016
state,2,Girls toilet,17949
state,2,Boys toilet,17898
state,2,Drinking Water,17999
state,2,Electricity,16401
state,2,Computers,4680
state,1,Playground,10604
state,1,Boundry wall,9710
state,1,Girls toilet,26934
state,1,Boys toilet,25887
state,1,Drinking Water,26362
state,1,Electricity,8078
state,1,Computers,4916
state,20,Playground,19210
state,20,Boundry wall,13527
state,20,Girls toilet,45665
state,20,Boys toilet,45166
state,20,Drinking Water,44360
state,20,Electricity,7173
state,20,Computers,4654
state,29,Playground,39568
state,29,Boundry wall,47423
state,29,Girls toilet,61109
state,29,Boys toilet,60570
state,29,Drinking Water,61724
state,29,Electricity,59781
state,29,Computers,21141
state,32,Playground,12061
state,32,Boundry wall,13660
state,32,Girls toilet,16217
state,32,Boys toilet,15939
state,32,Drinking Water,16404
state,32,Electricity,15805
state,32,Computers,15520
state,31,Playground,10
state,31,Boundry wall,24
state,31,Girls toilet,41
state,31,Boys toilet,41
state,31,Drinking Water,41
state,31,Electricity,41
state,31,Computers,41
state,23,Playground,93444
state,23,Boundry wall,63436
state,23,Girls toilet,134128
state,23,Boys toilet,132454
state,23,Drinking Water,137328
state,23,Electricity,35140
state,23,Computers,20806
state,27,Playground,85623
state,27,Boundry wall,79846
state,27,Girls toilet,96490
state,27,Boys toilet,95551
state,27,Drinking Water,97935
state,27,Electricity,84392
state,27,Computers,55893
state,14,Playground,2602
state,14,Boundry wall,1412
state,14,Girls toilet,4799
state,14,Boys toilet,4765
state,14,Drinking Water,4848
state,14,Electricity,1562
state,14,Computers,1269
state,17,Playground,4392
state,17,Boundry wall,2254
state,17,Girls toilet,11349
state,17,Boys toilet,11581
state,17,Drinking Water,8314
state,17,Electricity,2705
state,17,Computers,1284
state,15,Playground,1971
state,15,Boundry wall,1654
state,15,Girls toilet,3048
state,15,Boys toilet,2995
state,15,Drinking Water,2848
state,15,Electricity,1863
state,15,Computers,910
state,13,Playground,1263
state,13,Boundry wall,1896
state,13,Girls toilet,2795
state,13,Boys toilet,2760
state,13,Drinking Water,2294
state,13,Electricity,1337
state,13,Computers,1112
state,7,Playground,5026
state,7,Boundry wall,5720
state,7,Girls toilet,4735
state,7,Boys toilet,4821
state,7,Drinking Water,5751
state,7,Electricity,5744
state,7,Computers,4825
state,21,Playground,20908
state,21,Boundry wall,46461
state,21,Girls toilet,66780
state,21,Boys toilet,63678
state,21,Drinking Water,68618
state,21,Electricity,20964
state,21,Computers,9902
state,34,Playground,521
state,34,Boundry wall,685
state,34,Girls toilet,693
state,34,Boys toilet,686
state,34,Drinking Water,719
state,34,Electricity,719
state,34,Computers,710
state,3,Playground,27853
state,3,Boundry wall,28317
state,3,Girls toilet,28482
state,3,Boys toilet,28216
state,3,Drinking Water,28771
state,3,Electricity,28757
state,3,Computers,15136
state,8,Playground,56458
state,8,Boundry wall,89607
state,8,Girls toilet,107555
state,8,Boys toilet,105504
state,8,Drinking Water,104512
state,8,Electricity,59662
state,8,Computers,32284
state,11,Playground,870
state,11,Boundry wall,442
state,11,Girls toilet,1193
state,11,Boys toilet,1272
state,11,Drinking Water,1260
state,11,Electricity,1026
state,11,Computers,772
state,33,Playground,44295
state,33,Boundry wall,45782
state,33,Girls toilet,56787
state,33,Boys toilet,56205
state,33,Drinking Water,57514
state,33,Electricity,56773
state,33,Computers,33138
state,36,Playground,24750
state,36,Boundry wall,27916
state,36,Girls toilet,40382
state,36,Boys toilet,39736
state,36,Drinking Water,38293
state,36,Electricity,36033
state,36,Computers,14162
state,16,Playground,3002
state,16,Boundry wall,936
state,16,Girls toilet,4826
state,16,Boys toilet,4806
state,16,Drinking Water,4352
state,16,Electricity,1366
state,16,Computers,758
state,9,Playground,173437
state,9,Boundry wall,176042
state,9,Girls toilet,244174
state,9,Boys toilet,241384
state,9,Drinking Water,242777
state,9,Electricity,99668
state,9,Computers,32031
state,5,Playground,13768
state,5,Boundry wall,19105
state,5,Girls toilet,22866
state,5,Boys toilet,22726
state,5,Drinking Water,22836
state,5,Electricity,16514
state,5,Computers,7910
state,19,Playground,38652
state,19,Boundry wall,40962
state,19,Girls toilet,92940
state,19,Boys toilet,90797
state,19,Drinking Water,94207
state,19,Electricity,69347
state,19,Computers,12124
\.


--
-- TOC entry 2120 (class 2606 OID 21642)
-- Name: pk_facilities; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.facilities
    ADD CONSTRAINT pk_facilities PRIMARY KEY (geo_level, geo_code, geo_version, facilities);


-- Completed on 2018-06-22 18:48:26 IST

--
-- PostgreSQL database dump complete
--
