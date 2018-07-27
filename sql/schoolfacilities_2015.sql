--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-27 12:28:57 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schoolfacilities_2015 DROP CONSTRAINT IF EXISTS pk_schoolfacilities_2015;
DROP TABLE IF EXISTS public.schoolfacilities_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 261 (class 1259 OID 38358)
-- Name: schoolfacilities_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schoolfacilities_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schoolfacilities character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2015'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schoolfacilities_2015 OWNER TO wazimap;

--
-- TOC entry 2391 (class 0 OID 38358)
-- Dependencies: 261
-- Data for Name: schoolfacilities_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schoolfacilities_2015 (geo_level, geo_code, geo_version, schoolfacilities, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Playground ,2015,877416
country,IN,2011,Boundarywall ,2015,924374
country,IN,2011,Girls Toilet ,2015,1398928
country,IN,2011,Boys Toilet ,2015,1377924
country,IN,2011,Drinking Water ,2015,1401890
country,IN,2011,Electricity ,2015,829705
country,IN,2011,Computer ,2015,376236
district,532,2011,Playground ,2015,2297
district,532,2011,Boundarywall ,2015,2026
district,532,2011,Girls Toilet ,2015,4594
district,532,2011,Boys Toilet ,2015,4543
district,532,2011,Drinking Water ,2015,4024
district,532,2011,Electricity ,2015,3985
district,532,2011,Computer ,2015,897
district,146,2011,Playground ,2015,3813
district,146,2011,Boundarywall ,2015,4060
district,146,2011,Girls Toilet ,2015,4878
district,146,2011,Boys Toilet ,2015,4832
district,146,2011,Drinking Water ,2015,4842
district,146,2011,Electricity ,2015,2933
district,146,2011,Computer ,2015,496
district,474,2011,Playground ,2015,4478
district,474,2011,Boundarywall ,2015,4105
district,474,2011,Girls Toilet ,2015,4858
district,474,2011,Boys Toilet ,2015,4833
district,474,2011,Drinking Water ,2015,4887
district,474,2011,Electricity ,2015,4487
district,474,2011,Computer ,2015,4805
district,522,2011,Playground ,2015,4478
district,522,2011,Boundarywall ,2015,4105
district,522,2011,Girls Toilet ,2015,4858
district,522,2011,Boys Toilet ,2015,4833
district,522,2011,Drinking Water ,2015,4887
district,522,2011,Electricity ,2015,4487
district,522,2011,Computer ,2015,4805
district,283,2011,Playground ,2015,486
district,283,2011,Boundarywall ,2015,542
district,283,2011,Girls Toilet ,2015,716
district,283,2011,Boys Toilet ,2015,713
district,283,2011,Drinking Water ,2015,715
district,283,2011,Electricity ,2015,603
district,283,2011,Computer ,2015,271
district,119,2011,Playground ,2015,1939
district,119,2011,Boundarywall ,2015,3054
district,119,2011,Girls Toilet ,2015,3287
district,119,2011,Boys Toilet ,2015,3127
district,119,2011,Drinking Water ,2015,3300
district,119,2011,Electricity ,2015,2450
district,119,2011,Computer ,2015,1438
district,501,2011,Playground ,2015,1023
district,501,2011,Boundarywall ,2015,1239
district,501,2011,Girls Toilet ,2015,1541
district,501,2011,Boys Toilet ,2015,1489
district,501,2011,Drinking Water ,2015,1563
district,501,2011,Electricity ,2015,1402
district,501,2011,Computer ,2015,794
district,598,2011,Playground ,2015,788
district,598,2011,Boundarywall ,2015,932
district,598,2011,Girls Toilet ,2015,985
district,598,2011,Boys Toilet ,2015,970
district,598,2011,Drinking Water ,2015,996
district,598,2011,Electricity ,2015,971
district,598,2011,Computer ,2015,961
district,143,2011,Playground ,2015,3030
district,143,2011,Boundarywall ,2015,3341
district,143,2011,Girls Toilet ,2015,4183
district,143,2011,Boys Toilet ,2015,4146
district,143,2011,Drinking Water ,2015,4169
district,143,2011,Electricity ,2015,1973
district,143,2011,Computer ,2015,685
district,465,2011,Playground ,2015,670
district,465,2011,Boundarywall ,2015,913
district,465,2011,Girls Toilet ,2015,2335
district,465,2011,Boys Toilet ,2015,2316
district,465,2011,Drinking Water ,2015,2410
district,465,2011,Electricity ,2015,205
district,465,2011,Computer ,2015,121
district,175,2011,Playground ,2015,4048
district,175,2011,Boundarywall ,2015,4090
district,175,2011,Girls Toilet ,2015,5602
district,175,2011,Boys Toilet ,2015,5535
district,175,2011,Drinking Water ,2015,5578
district,175,2011,Electricity ,2015,2156
district,175,2011,Computer ,2015,632
district,64,2011,Playground ,2015,1145
district,64,2011,Boundarywall ,2015,1893
district,64,2011,Girls Toilet ,2015,2214
district,64,2011,Boys Toilet ,2015,2195
district,64,2011,Drinking Water ,2015,2210
district,64,2011,Electricity ,2015,1320
district,64,2011,Computer ,2015,566
district,104,2011,Playground ,2015,2825
district,104,2011,Boundarywall ,2015,4596
district,104,2011,Girls Toilet ,2015,5268
district,104,2011,Boys Toilet ,2015,5205
district,104,2011,Drinking Water ,2015,4505
district,104,2011,Electricity ,2015,3072
district,104,2011,Computer ,2015,1162
district,70,2011,Playground ,2015,936
district,70,2011,Boundarywall ,2015,1043
district,70,2011,Girls Toilet ,2015,1067
district,70,2011,Boys Toilet ,2015,1049
district,70,2011,Drinking Water ,2015,1083
district,70,2011,Electricity ,2015,1083
district,70,2011,Computer ,2015,468
district,178,2011,Playground ,2015,2190
district,178,2011,Boundarywall ,2015,2061
district,178,2011,Girls Toilet ,2015,3390
district,178,2011,Boys Toilet ,2015,3310
district,178,2011,Drinking Water ,2015,3279
district,178,2011,Electricity ,2015,1198
district,178,2011,Computer ,2015,291
district,503,2011,Playground ,2015,2074
district,503,2011,Boundarywall ,2015,2283
district,503,2011,Girls Toilet ,2015,2553
district,503,2011,Boys Toilet ,2015,2502
district,503,2011,Drinking Water ,2015,2599
district,503,2011,Electricity ,2015,2300
district,503,2011,Computer ,2015,1044
district,480,2011,Playground ,2015,911
district,480,2011,Boundarywall ,2015,1016
district,480,2011,Girls Toilet ,2015,1008
district,480,2011,Boys Toilet ,2015,1006
district,480,2011,Drinking Water ,2015,1041
district,480,2011,Electricity ,2015,1041
district,480,2011,Computer ,2015,959
district,49,2011,Playground ,2015,2031
district,49,2011,Boundarywall ,2015,2183
district,49,2011,Girls Toilet ,2015,2218
district,49,2011,Boys Toilet ,2015,2184
district,49,2011,Drinking Water ,2015,2251
district,49,2011,Electricity ,2015,2251
district,49,2011,Computer ,2015,1315
district,482,2011,Playground ,2015,1083
district,482,2011,Boundarywall ,2015,1297
district,482,2011,Girls Toilet ,2015,1307
district,482,2011,Boys Toilet ,2015,1300
district,482,2011,Drinking Water ,2015,1382
district,482,2011,Electricity ,2015,1382
district,482,2011,Computer ,2015,1029
district,553,2011,Playground ,2015,1917
district,553,2011,Boundarywall ,2015,3569
district,553,2011,Girls Toilet ,2015,4993
district,553,2011,Boys Toilet ,2015,4920
district,553,2011,Drinking Water ,2015,4289
district,553,2011,Electricity ,2015,4710
district,553,2011,Computer ,2015,1270
district,14,2011,Playground ,2015,595
district,14,2011,Boundarywall ,2015,774
district,14,2011,Girls Toilet ,2015,1806
district,14,2011,Boys Toilet ,2015,1769
district,14,2011,Drinking Water ,2015,1792
district,14,2011,Electricity ,2015,368
district,14,2011,Computer ,2015,344
district,260,2011,Playground ,2015,34
district,260,2011,Boundarywall ,2015,45
district,260,2011,Girls Toilet ,2015,91
district,260,2011,Boys Toilet ,2015,87
district,260,2011,Drinking Water ,2015,92
district,260,2011,Electricity ,2015,22
district,260,2011,Computer ,2015,34
district,384,2011,Playground ,2015,873
district,384,2011,Boundarywall ,2015,972
district,384,2011,Girls Toilet ,2015,1722
district,384,2011,Boys Toilet ,2015,1600
district,384,2011,Drinking Water ,2015,1653
district,384,2011,Electricity ,2015,272
district,384,2011,Computer ,2015,167
district,461,2011,Playground ,2015,873
district,461,2011,Boundarywall ,2015,972
district,461,2011,Girls Toilet ,2015,1722
district,461,2011,Boys Toilet ,2015,1600
district,461,2011,Drinking Water ,2015,1653
district,461,2011,Electricity ,2015,272
district,461,2011,Computer ,2015,167
district,209,2011,Playground ,2015,823
district,209,2011,Boundarywall ,2015,1209
district,209,2011,Girls Toilet ,2015,1809
district,209,2011,Boys Toilet ,2015,1792
district,209,2011,Drinking Water ,2015,2060
district,209,2011,Electricity ,2015,802
district,209,2011,Computer ,2015,194
district,616,2011,Playground ,2015,142
district,616,2011,Boundarywall ,2015,311
district,616,2011,Girls Toilet ,2015,511
district,616,2011,Boys Toilet ,2015,492
district,616,2011,Drinking Water ,2015,561
district,616,2011,Electricity ,2015,185
district,616,2011,Computer ,2015,48
district,240,2011,Playground ,2015,142
district,240,2011,Boundarywall ,2015,311
district,240,2011,Girls Toilet ,2015,511
district,240,2011,Boys Toilet ,2015,492
district,240,2011,Drinking Water ,2015,561
district,240,2011,Electricity ,2015,185
district,240,2011,Computer ,2015,48
district,459,2011,Playground ,2015,1126
district,459,2011,Boundarywall ,2015,493
district,459,2011,Girls Toilet ,2015,1505
district,459,2011,Boys Toilet ,2015,1551
district,459,2011,Drinking Water ,2015,1703
district,459,2011,Electricity ,2015,323
district,459,2011,Computer ,2015,234
district,162,2011,Playground ,2015,1612
district,162,2011,Boundarywall ,2015,1917
district,162,2011,Girls Toilet ,2015,2494
district,162,2011,Boys Toilet ,2015,2472
district,162,2011,Drinking Water ,2015,2499
district,162,2011,Electricity ,2015,1224
district,162,2011,Computer ,2015,184
district,235,2011,Playground ,2015,3026
district,515,2011,Playground ,2015,3026
district,235,2011,Boundarywall ,2015,3415
district,515,2011,Boundarywall ,2015,3415
district,235,2011,Girls Toilet ,2015,5325
district,515,2011,Girls Toilet ,2015,5325
district,235,2011,Boys Toilet ,2015,5227
district,515,2011,Boys Toilet ,2015,5227
district,235,2011,Drinking Water ,2015,5342
district,515,2011,Drinking Water ,2015,5342
district,235,2011,Electricity ,2015,1858
district,515,2011,Electricity ,2015,1858
district,235,2011,Computer ,2015,376
district,515,2011,Computer ,2015,376
district,191,2011,Playground ,2015,3026
district,191,2011,Boundarywall ,2015,3415
district,191,2011,Girls Toilet ,2015,5325
district,191,2011,Boys Toilet ,2015,5227
district,191,2011,Drinking Water ,2015,5342
district,191,2011,Electricity ,2015,1858
district,191,2011,Computer ,2015,376
district,2,2011,Playground ,2015,490
district,2,2011,Boundarywall ,2015,520
district,2,2011,Girls Toilet ,2015,1459
district,2,2011,Boys Toilet ,2015,1448
district,2,2011,Drinking Water ,2015,1468
district,2,2011,Electricity ,2015,250
district,2,2011,Computer ,2015,215
district,556,2011,Playground ,2015,1304
district,556,2011,Boundarywall ,2015,1454
district,556,2011,Girls Toilet ,2015,1780
district,556,2011,Boys Toilet ,2015,1761
district,556,2011,Drinking Water ,2015,1822
district,556,2011,Electricity ,2015,1790
district,556,2011,Computer ,2015,565
district,63,2011,Playground ,2015,392
district,63,2011,Boundarywall ,2015,695
district,63,2011,Girls Toilet ,2015,970
district,63,2011,Boys Toilet ,2015,948
district,63,2011,Drinking Water ,2015,942
district,63,2011,Electricity ,2015,732
district,63,2011,Computer ,2015,378
district,139,2011,Playground ,2015,1112
district,139,2011,Boundarywall ,2015,1161
district,139,2011,Girls Toilet ,2015,1162
district,139,2011,Boys Toilet ,2015,1142
district,139,2011,Drinking Water ,2015,1166
district,139,2011,Electricity ,2015,808
district,139,2011,Computer ,2015,153
district,180,2011,Playground ,2015,2492
district,180,2011,Boundarywall ,2015,2383
district,180,2011,Girls Toilet ,2015,4138
district,180,2011,Boys Toilet ,2015,4098
district,180,2011,Drinking Water ,2015,4060
district,180,2011,Electricity ,2015,934
district,180,2011,Computer ,2015,330
district,324,2011,Playground ,2015,1502
district,324,2011,Boundarywall ,2015,367
district,324,2011,Girls Toilet ,2015,2028
district,324,2011,Boys Toilet ,2015,1711
district,324,2011,Drinking Water ,2015,2005
district,324,2011,Electricity ,2015,265
district,324,2011,Computer ,2015,108
district,457,2011,Playground ,2015,1944
district,457,2011,Boundarywall ,2015,1382
district,457,2011,Girls Toilet ,2015,3190
district,457,2011,Boys Toilet ,2015,3174
district,457,2011,Drinking Water ,2015,3249
district,457,2011,Electricity ,2015,580
district,457,2011,Computer ,2015,306
district,393,2011,Playground ,2015,2991
district,393,2011,Boundarywall ,2015,1860
district,393,2011,Girls Toilet ,2015,3600
district,393,2011,Boys Toilet ,2015,3535
district,393,2011,Drinking Water ,2015,3534
district,393,2011,Electricity ,2015,944
district,393,2011,Computer ,2015,295
district,377,2011,Playground ,2015,2991
district,377,2011,Boundarywall ,2015,1860
district,377,2011,Girls Toilet ,2015,3600
district,377,2011,Boys Toilet ,2015,3535
district,377,2011,Drinking Water ,2015,3534
district,377,2011,Electricity ,2015,944
district,377,2011,Computer ,2015,295
district,193,2011,Playground ,2015,2991
district,193,2011,Boundarywall ,2015,1860
district,193,2011,Girls Toilet ,2015,3600
district,193,2011,Boys Toilet ,2015,3535
district,193,2011,Drinking Water ,2015,3534
district,193,2011,Electricity ,2015,944
district,193,2011,Computer ,2015,295
district,182,2011,Playground ,2015,870
district,182,2011,Boundarywall ,2015,634
district,182,2011,Girls Toilet ,2015,2066
district,182,2011,Boys Toilet ,2015,2047
district,182,2011,Drinking Water ,2015,2090
district,182,2011,Electricity ,2015,374
district,182,2011,Computer ,2015,134
district,469,2011,Playground ,2015,2031
district,469,2011,Boundarywall ,2015,2680
district,469,2011,Girls Toilet ,2015,2727
district,469,2011,Boys Toilet ,2015,2704
district,469,2011,Drinking Water ,2015,2730
district,469,2011,Electricity ,2015,2714
district,469,2011,Computer ,2015,1854
district,170,2011,Playground ,2015,1846
district,170,2011,Boundarywall ,2015,1752
district,170,2011,Girls Toilet ,2015,2482
district,170,2011,Boys Toilet ,2015,2458
district,170,2011,Drinking Water ,2015,2547
district,170,2011,Electricity ,2015,723
district,170,2011,Computer ,2015,199
district,9,2011,Playground ,2015,712
district,9,2011,Boundarywall ,2015,1192
district,9,2011,Girls Toilet ,2015,1373
district,9,2011,Boys Toilet ,2015,1371
district,9,2011,Drinking Water ,2015,1376
district,9,2011,Electricity ,2015,1364
district,9,2011,Computer ,2015,431
district,572,2011,Playground ,2015,712
district,572,2011,Boundarywall ,2015,1192
district,572,2011,Girls Toilet ,2015,1373
district,572,2011,Boys Toilet ,2015,1371
district,572,2011,Drinking Water ,2015,1376
district,572,2011,Electricity ,2015,1364
district,572,2011,Computer ,2015,431
district,583,2011,Playground ,2015,712
district,583,2011,Boundarywall ,2015,1192
district,583,2011,Girls Toilet ,2015,1373
district,583,2011,Boys Toilet ,2015,1371
district,583,2011,Drinking Water ,2015,1376
district,583,2011,Electricity ,2015,1364
district,583,2011,Computer ,2015,431
district,225,2011,Playground ,2015,709
district,225,2011,Boundarywall ,2015,1056
district,225,2011,Girls Toilet ,2015,2079
district,225,2011,Boys Toilet ,2015,2038
district,225,2011,Drinking Water ,2015,2018
district,225,2011,Electricity ,2015,528
district,225,2011,Computer ,2015,132
district,339,2011,Playground ,2015,1811
district,339,2011,Boundarywall ,2015,2347
district,339,2011,Girls Toilet ,2015,5171
district,339,2011,Boys Toilet ,2015,5081
district,339,2011,Drinking Water ,2015,5194
district,339,2011,Electricity ,2015,4310
district,339,2011,Computer ,2015,467
district,125,2011,Playground ,2015,1204
district,125,2011,Boundarywall ,2015,1699
district,125,2011,Girls Toilet ,2015,3638
district,125,2011,Boys Toilet ,2015,3610
district,125,2011,Drinking Water ,2015,3495
district,125,2011,Electricity ,2015,1043
district,125,2011,Computer ,2015,586
district,176,2011,Playground ,2015,761
district,176,2011,Boundarywall ,2015,595
district,176,2011,Girls Toilet ,2015,2296
district,176,2011,Boys Toilet ,2015,2276
district,176,2011,Drinking Water ,2015,2109
district,176,2011,Electricity ,2015,818
district,176,2011,Computer ,2015,269
district,8,2011,Playground ,2015,761
district,8,2011,Boundarywall ,2015,595
district,8,2011,Girls Toilet ,2015,2296
district,8,2011,Boys Toilet ,2015,2276
district,8,2011,Drinking Water ,2015,2109
district,8,2011,Electricity ,2015,818
district,8,2011,Computer ,2015,269
district,128,2011,Playground ,2015,944
district,128,2011,Boundarywall ,2015,1588
district,128,2011,Girls Toilet ,2015,2263
district,128,2011,Boys Toilet ,2015,2223
district,128,2011,Drinking Water ,2015,1982
district,128,2011,Electricity ,2015,956
district,128,2011,Computer ,2015,533
district,335,2011,Playground ,2015,2475
district,335,2011,Boundarywall ,2015,4632
district,335,2011,Girls Toilet ,2015,6716
district,335,2011,Boys Toilet ,2015,6421
district,335,2011,Drinking Water ,2015,6942
district,335,2011,Electricity ,2015,4663
district,335,2011,Computer ,2015,958
district,150,2011,Playground ,2015,3607
district,150,2011,Boundarywall ,2015,2898
district,150,2011,Girls Toilet ,2015,4323
district,150,2011,Boys Toilet ,2015,4287
district,150,2011,Drinking Water ,2015,4301
district,150,2011,Electricity ,2015,1454
district,150,2011,Computer ,2015,463
district,370,2011,Playground ,2015,666
district,370,2011,Boundarywall ,2015,1810
district,370,2011,Girls Toilet ,2015,2135
district,370,2011,Boys Toilet ,2015,1756
district,370,2011,Drinking Water ,2015,2143
district,370,2011,Electricity ,2015,650
district,370,2011,Computer ,2015,281
district,115,2011,Playground ,2015,3035
district,115,2011,Boundarywall ,2015,4793
district,115,2011,Girls Toilet ,2015,6001
district,115,2011,Boys Toilet ,2015,5932
district,115,2011,Drinking Water ,2015,5848
district,115,2011,Electricity ,2015,2079
district,115,2011,Computer ,2015,739
district,54,2011,Playground ,2015,451
district,54,2011,Boundarywall ,2015,467
district,54,2011,Girls Toilet ,2015,465
district,54,2011,Boys Toilet ,2015,460
district,54,2011,Drinking Water ,2015,470
district,54,2011,Electricity ,2015,470
district,54,2011,Computer ,2015,286
district,303,2011,Playground ,2015,1439
district,303,2011,Boundarywall ,2015,622
district,303,2011,Girls Toilet ,2015,2759
district,303,2011,Boys Toilet ,2015,2719
district,303,2011,Drinking Water ,2015,3166
district,303,2011,Electricity ,2015,655
district,303,2011,Computer ,2015,278
district,441,2011,Playground ,2015,1559
district,441,2011,Boundarywall ,2015,683
district,441,2011,Girls Toilet ,2015,2759
district,441,2011,Boys Toilet ,2015,2558
district,441,2011,Drinking Water ,2015,3343
district,441,2011,Electricity ,2015,505
district,441,2011,Computer ,2015,249
district,414,2011,Playground ,2015,2579
district,414,2011,Boundarywall ,2015,1870
district,414,2011,Girls Toilet ,2015,3223
district,414,2011,Boys Toilet ,2015,3167
district,414,2011,Drinking Water ,2015,3233
district,414,2011,Electricity ,2015,1683
district,414,2011,Computer ,2015,306
district,185,2011,Playground ,2015,2579
district,185,2011,Boundarywall ,2015,1870
district,185,2011,Girls Toilet ,2015,3223
district,185,2011,Boys Toilet ,2015,3167
district,185,2011,Drinking Water ,2015,3233
district,185,2011,Electricity ,2015,1683
district,185,2011,Computer ,2015,306
district,46,2011,Playground ,2015,981
district,46,2011,Boundarywall ,2015,1006
district,46,2011,Girls Toilet ,2015,1010
district,46,2011,Boys Toilet ,2015,992
district,46,2011,Drinking Water ,2015,1019
district,46,2011,Electricity ,2015,1019
district,46,2011,Computer ,2015,598
district,391,2011,Playground ,2015,456
district,391,2011,Boundarywall ,2015,1025
district,391,2011,Girls Toilet ,2015,1780
district,391,2011,Boys Toilet ,2015,1776
district,391,2011,Drinking Water ,2015,1777
district,391,2011,Electricity ,2015,610
district,391,2011,Computer ,2015,104
district,222,2011,Playground ,2015,456
district,222,2011,Boundarywall ,2015,1025
district,222,2011,Girls Toilet ,2015,1780
district,222,2011,Boys Toilet ,2015,1776
district,222,2011,Drinking Water ,2015,1777
district,222,2011,Electricity ,2015,610
district,222,2011,Computer ,2015,104
district,555,2011,Playground ,2015,1297
district,555,2011,Boundarywall ,2015,1351
district,555,2011,Girls Toilet ,2015,1824
district,555,2011,Boys Toilet ,2015,1808
district,555,2011,Drinking Water ,2015,1847
district,555,2011,Electricity ,2015,1806
district,555,2011,Computer ,2015,673
district,565,2011,Playground ,2015,1191
district,565,2011,Boundarywall ,2015,1470
district,565,2011,Girls Toilet ,2015,2012
district,565,2011,Boys Toilet ,2015,2000
district,565,2011,Drinking Water ,2015,2024
district,565,2011,Electricity ,2015,1956
district,565,2011,Computer ,2015,759
district,447,2011,Playground ,2015,3004
district,447,2011,Boundarywall ,2015,1684
district,447,2011,Girls Toilet ,2015,3069
district,447,2011,Boys Toilet ,2015,3045
district,447,2011,Drinking Water ,2015,3138
district,447,2011,Electricity ,2015,415
district,447,2011,Computer ,2015,306
district,378,2011,Playground ,2015,781
district,378,2011,Boundarywall ,2015,1548
district,378,2011,Girls Toilet ,2015,2266
district,378,2011,Boys Toilet ,2015,1829
district,378,2011,Drinking Water ,2015,2294
district,378,2011,Electricity ,2015,1208
district,378,2011,Computer ,2015,343
district,224,2011,Playground ,2015,737
district,224,2011,Boundarywall ,2015,1194
district,224,2011,Girls Toilet ,2015,1587
district,224,2011,Boys Toilet ,2015,1552
district,224,2011,Drinking Water ,2015,1910
district,224,2011,Electricity ,2015,1019
district,224,2011,Computer ,2015,148
district,506,2011,Playground ,2015,1168
district,506,2011,Boundarywall ,2015,1117
district,506,2011,Girls Toilet ,2015,1212
district,506,2011,Boys Toilet ,2015,1198
district,506,2011,Drinking Water ,2015,1221
district,506,2011,Electricity ,2015,1198
district,506,2011,Computer ,2015,558
district,105,2011,Playground ,2015,1801
district,105,2011,Boundarywall ,2015,2885
district,105,2011,Girls Toilet ,2015,3227
district,105,2011,Boys Toilet ,2015,3152
district,105,2011,Drinking Water ,2015,3002
district,105,2011,Electricity ,2015,1904
district,105,2011,Computer ,2015,932
district,488,2011,Playground ,2015,851
district,488,2011,Boundarywall ,2015,1172
district,488,2011,Girls Toilet ,2015,1169
district,488,2011,Boys Toilet ,2015,1161
district,488,2011,Drinking Water ,2015,1221
district,488,2011,Electricity ,2015,1221
district,488,2011,Computer ,2015,1008
district,481,2011,Playground ,2015,1021
district,481,2011,Boundarywall ,2015,1261
district,481,2011,Girls Toilet ,2015,1261
district,481,2011,Boys Toilet ,2015,1244
district,481,2011,Drinking Water ,2015,1329
district,481,2011,Electricity ,2015,1329
district,481,2011,Computer ,2015,1238
district,122,2011,Playground ,2015,2351
district,122,2011,Boundarywall ,2015,3245
district,122,2011,Girls Toilet ,2015,4214
district,122,2011,Boys Toilet ,2015,4073
district,122,2011,Drinking Water ,2015,4120
district,122,2011,Electricity ,2015,2284
district,122,2011,Computer ,2015,905
district,420,2011,Playground ,2015,2328
district,420,2011,Boundarywall ,2015,1546
district,420,2011,Girls Toilet ,2015,3233
district,420,2011,Boys Toilet ,2015,3205
district,420,2011,Drinking Water ,2015,3225
district,420,2011,Electricity ,2015,914
district,420,2011,Computer ,2015,541
district,81,2011,Playground ,2015,1374
district,81,2011,Boundarywall ,2015,1650
district,81,2011,Girls Toilet ,2015,1598
district,81,2011,Boys Toilet ,2015,1535
district,81,2011,Drinking Water ,2015,1670
district,81,2011,Electricity ,2015,1630
district,81,2011,Computer ,2015,785
district,231,2011,Playground ,2015,541
district,231,2011,Boundarywall ,2015,1280
district,231,2011,Girls Toilet ,2015,2226
district,231,2011,Boys Toilet ,2015,2124
district,231,2011,Drinking Water ,2015,2216
district,231,2011,Electricity ,2015,578
district,231,2011,Computer ,2015,188
district,444,2011,Playground ,2015,2056
district,444,2011,Boundarywall ,2015,2289
district,444,2011,Girls Toilet ,2015,3028
district,444,2011,Boys Toilet ,2015,3002
district,444,2011,Drinking Water ,2015,3072
district,444,2011,Electricity ,2015,2027
district,444,2011,Computer ,2015,1446
district,523,2011,Playground ,2015,2309
district,523,2011,Boundarywall ,2015,1580
district,523,2011,Girls Toilet ,2015,3186
district,523,2011,Boys Toilet ,2015,3066
district,523,2011,Drinking Water ,2015,3446
district,523,2011,Electricity ,2015,2134
district,523,2011,Computer ,2015,1396
district,558,2011,Playground ,2015,1472
district,558,2011,Boundarywall ,2015,1412
district,558,2011,Girls Toilet ,2015,2106
district,558,2011,Boys Toilet ,2015,2094
district,558,2011,Drinking Water ,2015,2111
district,558,2011,Electricity ,2015,1928
district,558,2011,Computer ,2015,477
district,417,2011,Playground ,2015,190
district,557,2011,Playground ,2015,190
district,417,2011,Boundarywall ,2015,549
district,557,2011,Boundarywall ,2015,549
district,417,2011,Girls Toilet ,2015,711
district,557,2011,Girls Toilet ,2015,711
district,417,2011,Boys Toilet ,2015,641
district,557,2011,Boys Toilet ,2015,641
district,417,2011,Drinking Water ,2015,839
district,557,2011,Drinking Water ,2015,839
district,417,2011,Electricity ,2015,297
district,557,2011,Electricity ,2015,297
district,417,2011,Computer ,2015,121
district,557,2011,Computer ,2015,121
district,134,2011,Playground ,2015,4518
district,134,2011,Boundarywall ,2015,4028
district,134,2011,Girls Toilet ,2015,5021
district,134,2011,Boys Toilet ,2015,4957
district,134,2011,Drinking Water ,2015,5039
district,134,2011,Electricity ,2015,2431
district,134,2011,Computer ,2015,581
district,101,2011,Playground ,2015,1640
district,101,2011,Boundarywall ,2015,2795
district,101,2011,Girls Toilet ,2015,3358
district,101,2011,Boys Toilet ,2015,3285
district,101,2011,Drinking Water ,2015,3377
district,101,2011,Electricity ,2015,1849
district,101,2011,Computer ,2015,1117
district,30,2011,Playground ,2015,1651
district,406,2011,Playground ,2015,1651
district,30,2011,Boundarywall ,2015,2381
district,406,2011,Boundarywall ,2015,2381
district,30,2011,Girls Toilet ,2015,4112
district,406,2011,Girls Toilet ,2015,4112
district,30,2011,Boys Toilet ,2015,4065
district,406,2011,Boys Toilet ,2015,4065
district,30,2011,Drinking Water ,2015,4222
district,406,2011,Drinking Water ,2015,4222
district,30,2011,Electricity ,2015,2988
district,406,2011,Electricity ,2015,2988
district,30,2011,Computer ,2015,465
district,406,2011,Computer ,2015,465
district,334,2011,Playground ,2015,1651
district,334,2011,Boundarywall ,2015,2381
district,334,2011,Girls Toilet ,2015,4112
district,334,2011,Boys Toilet ,2015,4065
district,334,2011,Drinking Water ,2015,4222
district,334,2011,Electricity ,2015,2988
district,334,2011,Computer ,2015,465
district,275,2011,Playground ,2015,231
district,275,2011,Boundarywall ,2015,144
district,275,2011,Girls Toilet ,2015,367
district,275,2011,Boys Toilet ,2015,362
district,275,2011,Drinking Water ,2015,367
district,275,2011,Electricity ,2015,145
district,275,2011,Computer ,2015,134
district,355,2011,Playground ,2015,724
district,355,2011,Boundarywall ,2015,1183
district,355,2011,Girls Toilet ,2015,2267
district,355,2011,Boys Toilet ,2015,2236
district,355,2011,Drinking Water ,2015,2285
district,355,2011,Electricity ,2015,511
district,355,2011,Computer ,2015,338
district,319,2011,Playground ,2015,1016
district,319,2011,Boundarywall ,2015,284
district,319,2011,Girls Toilet ,2015,1196
district,319,2011,Boys Toilet ,2015,1120
district,319,2011,Drinking Water ,2015,1327
district,319,2011,Electricity ,2015,281
district,319,2011,Computer ,2015,121
district,149,2011,Playground ,2015,2227
district,149,2011,Boundarywall ,2015,2327
district,149,2011,Girls Toilet ,2015,3386
district,149,2011,Boys Toilet ,2015,3359
district,149,2011,Drinking Water ,2015,3380
district,149,2011,Electricity ,2015,1092
district,149,2011,Computer ,2015,316
district,142,2011,Playground ,2015,2649
district,142,2011,Boundarywall ,2015,3097
district,142,2011,Girls Toilet ,2015,4022
district,142,2011,Boys Toilet ,2015,3952
district,142,2011,Drinking Water ,2015,4037
district,142,2011,Electricity ,2015,2170
district,142,2011,Computer ,2015,723
district,500,2011,Playground ,2015,1766
district,500,2011,Boundarywall ,2015,2000
district,500,2011,Girls Toilet ,2015,2163
district,500,2011,Boys Toilet ,2015,2140
district,500,2011,Drinking Water ,2015,2205
district,500,2011,Electricity ,2015,1816
district,500,2011,Computer ,2015,886
district,121,2011,Playground ,2015,1013
district,121,2011,Boundarywall ,2015,1424
district,121,2011,Girls Toilet ,2015,1972
district,121,2011,Boys Toilet ,2015,1938
district,121,2011,Drinking Water ,2015,1932
district,121,2011,Electricity ,2015,1133
district,121,2011,Computer ,2015,566
district,467,2011,Playground ,2015,676
district,467,2011,Boundarywall ,2015,432
district,467,2011,Girls Toilet ,2015,875
district,467,2011,Boys Toilet ,2015,864
district,467,2011,Drinking Water ,2015,903
district,467,2011,Electricity ,2015,314
district,467,2011,Computer ,2015,206
district,232,2011,Playground ,2015,335
district,232,2011,Boundarywall ,2015,781
district,232,2011,Girls Toilet ,2015,1302
district,232,2011,Boys Toilet ,2015,1291
district,232,2011,Drinking Water ,2015,1239
district,232,2011,Electricity ,2015,488
district,232,2011,Computer ,2015,78
district,316,2011,Playground ,2015,740
district,316,2011,Boundarywall ,2015,584
district,316,2011,Girls Toilet ,2015,2651
district,316,2011,Boys Toilet ,2015,2521
district,316,2011,Drinking Water ,2015,2363
district,316,2011,Electricity ,2015,562
district,316,2011,Computer ,2015,265
district,95,2011,Playground ,2015,1414
district,95,2011,Boundarywall ,2015,1139
district,95,2011,Girls Toilet ,2015,1767
district,95,2011,Boys Toilet ,2015,1764
district,95,2011,Drinking Water ,2015,1773
district,95,2011,Electricity ,2015,1544
district,95,2011,Computer ,2015,355
district,578,2011,Playground ,2015,1414
district,578,2011,Boundarywall ,2015,1139
district,578,2011,Girls Toilet ,2015,1767
district,578,2011,Boys Toilet ,2015,1764
district,578,2011,Drinking Water ,2015,1773
district,578,2011,Electricity ,2015,1544
district,578,2011,Computer ,2015,355
district,23,2011,Playground ,2015,1414
district,23,2011,Boundarywall ,2015,1139
district,23,2011,Girls Toilet ,2015,1767
district,23,2011,Boys Toilet ,2015,1764
district,23,2011,Drinking Water ,2015,1773
district,23,2011,Electricity ,2015,1544
district,23,2011,Computer ,2015,355
district,57,2011,Playground ,2015,1223
district,57,2011,Boundarywall ,2015,1329
district,57,2011,Girls Toilet ,2015,1623
district,57,2011,Boys Toilet ,2015,1613
district,57,2011,Drinking Water ,2015,1616
district,57,2011,Electricity ,2015,660
district,57,2011,Computer ,2015,427
district,65,2011,Playground ,2015,488
district,65,2011,Boundarywall ,2015,650
district,65,2011,Girls Toilet ,2015,850
district,65,2011,Boys Toilet ,2015,843
district,65,2011,Drinking Water ,2015,801
district,65,2011,Electricity ,2015,489
district,65,2011,Computer ,2015,318
district,284,2011,Playground ,2015,335
district,284,2011,Boundarywall ,2015,235
district,284,2011,Girls Toilet ,2015,359
district,284,2011,Boys Toilet ,2015,359
district,284,2011,Drinking Water ,2015,352
district,284,2011,Electricity ,2015,265
district,284,2011,Computer ,2015,110
district,196,2011,Playground ,2015,1013
district,196,2011,Boundarywall ,2015,1610
district,196,2011,Girls Toilet ,2015,2011
district,196,2011,Boys Toilet ,2015,1975
district,196,2011,Drinking Water ,2015,1992
district,196,2011,Electricity ,2015,848
district,196,2011,Computer ,2015,312
district,280,2011,Playground ,2015,200
district,280,2011,Boundarywall ,2015,50
district,280,2011,Girls Toilet ,2015,368
district,280,2011,Boys Toilet ,2015,365
district,280,2011,Drinking Water ,2015,370
district,280,2011,Electricity ,2015,105
district,280,2011,Computer ,2015,68
district,55,2011,Playground ,2015,187
district,55,2011,Boundarywall ,2015,201
district,55,2011,Girls Toilet ,2015,200
district,55,2011,Boys Toilet ,2015,198
district,55,2011,Drinking Water ,2015,201
district,55,2011,Electricity ,2015,201
district,55,2011,Computer ,2015,190
district,509,2011,Playground ,2015,1588
district,509,2011,Boundarywall ,2015,1979
district,509,2011,Girls Toilet ,2015,2246
district,509,2011,Boys Toilet ,2015,2222
district,509,2011,Drinking Water ,2015,2276
district,509,2011,Electricity ,2015,2089
district,509,2011,Computer ,2015,1033
district,253,2011,Playground ,2015,225
district,253,2011,Boundarywall ,2015,290
district,253,2011,Girls Toilet ,2015,343
district,253,2011,Boys Toilet ,2015,333
district,253,2011,Drinking Water ,2015,345
district,253,2011,Electricity ,2015,195
district,253,2011,Computer ,2015,75
district,347,2011,Playground ,2015,734
district,347,2011,Boundarywall ,2015,408
district,347,2011,Girls Toilet ,2015,2073
district,347,2011,Boys Toilet ,2015,2063
district,347,2011,Drinking Water ,2015,1965
district,347,2011,Electricity ,2015,121
district,347,2011,Computer ,2015,144
district,603,2011,Playground ,2015,1051
district,603,2011,Boundarywall ,2015,1410
district,603,2011,Girls Toilet ,2015,1406
district,603,2011,Boys Toilet ,2015,1376
district,603,2011,Drinking Water ,2015,1469
district,603,2011,Electricity ,2015,1471
district,603,2011,Computer ,2015,1233
district,425,2011,Playground ,2015,1873
district,425,2011,Boundarywall ,2015,1762
district,425,2011,Girls Toilet ,2015,3385
district,425,2011,Boys Toilet ,2015,3315
district,425,2011,Drinking Water ,2015,3451
district,425,2011,Electricity ,2015,814
district,425,2011,Computer ,2015,467
district,455,2011,Playground ,2015,3642
district,455,2011,Boundarywall ,2015,1636
district,455,2011,Girls Toilet ,2015,4081
district,455,2011,Boys Toilet ,2015,4032
district,455,2011,Drinking Water ,2015,4239
district,455,2011,Electricity ,2015,786
district,455,2011,Computer ,2015,428
district,582,2011,Playground ,2015,941
district,582,2011,Boundarywall ,2015,1349
district,582,2011,Girls Toilet ,2015,1794
district,582,2011,Boys Toilet ,2015,1784
district,582,2011,Drinking Water ,2015,1805
district,582,2011,Electricity ,2015,1754
district,582,2011,Computer ,2015,451
district,570,2011,Playground ,2015,1042
district,570,2011,Boundarywall ,2015,453
district,570,2011,Girls Toilet ,2015,1043
district,570,2011,Boys Toilet ,2015,1031
district,570,2011,Drinking Water ,2015,1130
district,570,2011,Electricity ,2015,205
district,570,2011,Computer ,2015,83
district,320,2011,Playground ,2015,1042
district,320,2011,Boundarywall ,2015,453
district,320,2011,Girls Toilet ,2015,1043
district,320,2011,Boys Toilet ,2015,1031
district,320,2011,Drinking Water ,2015,1130
district,320,2011,Electricity ,2015,205
district,320,2011,Computer ,2015,83
district,566,2011,Playground ,2015,1175
district,566,2011,Boundarywall ,2015,1522
district,566,2011,Girls Toilet ,2015,2028
district,566,2011,Boys Toilet ,2015,2019
district,566,2011,Drinking Water ,2015,2030
district,566,2011,Electricity ,2015,2014
district,566,2011,Computer ,2015,397
district,171,2011,Playground ,2015,1012
district,171,2011,Boundarywall ,2015,1494
district,171,2011,Girls Toilet ,2015,1728
district,171,2011,Boys Toilet ,2015,1715
district,171,2011,Drinking Water ,2015,1680
district,171,2011,Electricity ,2015,663
district,171,2011,Computer ,2015,218
district,126,2011,Playground ,2015,1557
district,126,2011,Boundarywall ,2015,2247
district,126,2011,Girls Toilet ,2015,2637
district,126,2011,Boys Toilet ,2015,2568
district,126,2011,Drinking Water ,2015,2575
district,126,2011,Electricity ,2015,1460
district,126,2011,Computer ,2015,746
district,554,2011,Playground ,2015,2796
district,554,2011,Boundarywall ,2015,3730
district,554,2011,Girls Toilet ,2015,6079
district,554,2011,Boys Toilet ,2015,6029
district,554,2011,Drinking Water ,2015,6002
district,554,2011,Electricity ,2015,5936
district,554,2011,Computer ,2015,1729
district,274,2011,Playground ,2015,264
district,274,2011,Boundarywall ,2015,131
district,274,2011,Girls Toilet ,2015,588
district,274,2011,Boys Toilet ,2015,587
district,274,2011,Drinking Water ,2015,587
district,274,2011,Electricity ,2015,218
district,274,2011,Computer ,2015,134
district,102,2011,Playground ,2015,1558
district,102,2011,Boundarywall ,2015,2559
district,102,2011,Girls Toilet ,2015,2659
district,102,2011,Boys Toilet ,2015,2609
district,102,2011,Drinking Water ,2015,2656
district,102,2011,Electricity ,2015,2014
district,102,2011,Computer ,2015,1170
district,632,2011,Playground ,2015,2641
district,632,2011,Boundarywall ,2015,2855
district,632,2011,Girls Toilet ,2015,3081
district,632,2011,Boys Toilet ,2015,3053
district,632,2011,Drinking Water ,2015,3113
district,632,2011,Electricity ,2015,3078
district,632,2011,Computer ,2015,1924
district,617,2011,Playground ,2015,1462
district,617,2011,Boundarywall ,2015,1647
district,617,2011,Girls Toilet ,2015,2136
district,617,2011,Boys Toilet ,2015,2115
district,617,2011,Drinking Water ,2015,2158
district,617,2011,Electricity ,2015,2148
district,617,2011,Computer ,2015,1187
district,381,2011,Playground ,2015,913
district,381,2011,Boundarywall ,2015,1961
district,381,2011,Girls Toilet ,2015,2896
district,381,2011,Boys Toilet ,2015,2983
district,381,2011,Drinking Water ,2015,3199
district,381,2011,Electricity ,2015,1294
district,381,2011,Computer ,2015,668
district,496,2011,Playground ,2015,853
district,496,2011,Boundarywall ,2015,1044
district,496,2011,Girls Toilet ,2015,2349
district,496,2011,Boys Toilet ,2015,2344
district,496,2011,Drinking Water ,2015,2337
district,496,2011,Electricity ,2015,1470
district,496,2011,Computer ,2015,221
district,416,2011,Playground ,2015,853
district,416,2011,Boundarywall ,2015,1044
district,416,2011,Girls Toilet ,2015,2349
district,416,2011,Boys Toilet ,2015,2344
district,416,2011,Drinking Water ,2015,2337
district,416,2011,Electricity ,2015,1470
district,416,2011,Computer ,2015,221
district,331,2011,Playground ,2015,853
district,331,2011,Boundarywall ,2015,1044
district,331,2011,Girls Toilet ,2015,2349
district,331,2011,Boys Toilet ,2015,2344
district,331,2011,Drinking Water ,2015,2337
district,331,2011,Electricity ,2015,1470
district,331,2011,Computer ,2015,221
district,575,2011,Playground ,2015,1388
district,575,2011,Boundarywall ,2015,1235
district,575,2011,Girls Toilet ,2015,1473
district,575,2011,Boys Toilet ,2015,1472
district,575,2011,Drinking Water ,2015,1480
district,575,2011,Electricity ,2015,1480
district,575,2011,Computer ,2015,712
district,495,2011,Playground ,2015,44
district,495,2011,Boundarywall ,2015,72
district,495,2011,Girls Toilet ,2015,79
district,495,2011,Boys Toilet ,2015,79
district,495,2011,Drinking Water ,2015,79
district,495,2011,Electricity ,2015,79
district,495,2011,Computer ,2015,47
district,428,2011,Playground ,2015,1725
district,428,2011,Boundarywall ,2015,644
district,428,2011,Girls Toilet ,2015,2089
district,428,2011,Boys Toilet ,2015,2124
district,428,2011,Drinking Water ,2015,2157
district,428,2011,Electricity ,2015,367
district,428,2011,Computer ,2015,168
district,215,2011,Playground ,2015,1014
district,215,2011,Boundarywall ,2015,1465
district,215,2011,Girls Toilet ,2015,2794
district,215,2011,Boys Toilet ,2015,2790
district,215,2011,Drinking Water ,2015,2700
district,215,2011,Electricity ,2015,1064
district,215,2011,Computer ,2015,158
district,327,2011,Playground ,2015,908
district,327,2011,Boundarywall ,2015,354
district,327,2011,Girls Toilet ,2015,1718
district,327,2011,Boys Toilet ,2015,1715
district,327,2011,Drinking Water ,2015,1192
district,327,2011,Electricity ,2015,403
district,327,2011,Computer ,2015,361
district,325,2011,Playground ,2015,1129
district,325,2011,Boundarywall ,2015,584
district,325,2011,Girls Toilet ,2015,1408
district,325,2011,Boys Toilet ,2015,1350
district,325,2011,Drinking Water ,2015,1529
district,325,2011,Electricity ,2015,326
district,325,2011,Computer ,2015,144
district,422,2011,Playground ,2015,1509
district,422,2011,Boundarywall ,2015,634
district,422,2011,Girls Toilet ,2015,1488
district,422,2011,Boys Toilet ,2015,1421
district,422,2011,Drinking Water ,2015,1509
district,422,2011,Electricity ,2015,445
district,422,2011,Computer ,2015,236
district,109,2011,Playground ,2015,1401
district,109,2011,Boundarywall ,2015,2139
district,109,2011,Girls Toilet ,2015,2616
district,109,2011,Boys Toilet ,2015,2558
district,109,2011,Drinking Water ,2015,2550
district,109,2011,Electricity ,2015,1131
district,109,2011,Computer ,2015,724
district,567,2011,Playground ,2015,1238
district,567,2011,Boundarywall ,2015,1579
district,567,2011,Girls Toilet ,2015,1940
district,567,2011,Boys Toilet ,2015,1918
district,567,2011,Drinking Water ,2015,1955
district,567,2011,Electricity ,2015,1881
district,567,2011,Computer ,2015,610
district,373,2011,Playground ,2015,1666
district,373,2011,Boundarywall ,2015,2233
district,373,2011,Girls Toilet ,2015,2427
district,373,2011,Boys Toilet ,2015,2388
district,373,2011,Drinking Water ,2015,2427
district,373,2011,Electricity ,2015,2233
district,373,2011,Computer ,2015,1142
district,60,2011,Playground ,2015,1666
district,60,2011,Boundarywall ,2015,2233
district,60,2011,Girls Toilet ,2015,2427
district,60,2011,Boys Toilet ,2015,2388
district,60,2011,Drinking Water ,2015,2427
district,60,2011,Electricity ,2015,2233
district,60,2011,Computer ,2015,1142
district,350,2011,Playground ,2015,1342
district,350,2011,Boundarywall ,2015,1072
district,350,2011,Girls Toilet ,2015,2331
district,350,2011,Boys Toilet ,2015,2317
district,350,2011,Drinking Water ,2015,2312
district,350,2011,Electricity ,2015,363
district,350,2011,Computer ,2015,225
district,190,2011,Playground ,2015,3354
district,190,2011,Boundarywall ,2015,1884
district,190,2011,Girls Toilet ,2015,3916
district,190,2011,Boys Toilet ,2015,3843
district,190,2011,Drinking Water ,2015,3736
district,190,2011,Electricity ,2015,1274
district,190,2011,Computer ,2015,491
district,437,2011,Playground ,2015,1994
district,437,2011,Boundarywall ,2015,1584
district,437,2011,Girls Toilet ,2015,2864
district,437,2011,Boys Toilet ,2015,2848
district,437,2011,Drinking Water ,2015,3004
district,437,2011,Electricity ,2015,904
district,437,2011,Computer ,2015,580
district,291,2011,Playground ,2015,404
district,291,2011,Boundarywall ,2015,119
district,291,2011,Girls Toilet ,2015,877
district,291,2011,Boys Toilet ,2015,874
district,291,2011,Drinking Water ,2015,638
district,291,2011,Electricity ,2015,140
district,291,2011,Computer ,2015,78
district,412,2011,Playground ,2015,805
district,412,2011,Boundarywall ,2015,1096
district,412,2011,Girls Toilet ,2015,1492
district,412,2011,Boys Toilet ,2015,1473
district,412,2011,Drinking Water ,2015,1511
district,412,2011,Electricity ,2015,1474
district,412,2011,Computer ,2015,282
district,354,2011,Playground ,2015,1151
district,354,2011,Boundarywall ,2015,1041
district,354,2011,Girls Toilet ,2015,2375
district,354,2011,Boys Toilet ,2015,2349
district,354,2011,Drinking Water ,2015,2250
district,354,2011,Electricity ,2015,745
district,354,2011,Computer ,2015,390
district,438,2011,Playground ,2015,3182
district,438,2011,Boundarywall ,2015,1818
district,438,2011,Girls Toilet ,2015,4513
district,438,2011,Boys Toilet ,2015,4136
district,438,2011,Drinking Water ,2015,4714
district,438,2011,Electricity ,2015,1028
district,438,2011,Computer ,2015,592
district,630,2011,Playground ,2015,1372
district,630,2011,Boundarywall ,2015,1324
district,630,2011,Girls Toilet ,2015,1586
district,630,2011,Boys Toilet ,2015,1576
district,630,2011,Drinking Water ,2015,1601
district,630,2011,Electricity ,2015,1572
district,630,2011,Computer ,2015,946
district,562,2011,Playground ,2015,905
district,562,2011,Boundarywall ,2015,967
district,562,2011,Girls Toilet ,2015,1178
district,562,2011,Boys Toilet ,2015,1162
district,562,2011,Drinking Water ,2015,1227
district,562,2011,Electricity ,2015,1183
district,562,2011,Computer ,2015,677
district,106,2011,Playground ,2015,680
district,106,2011,Boundarywall ,2015,1628
district,106,2011,Girls Toilet ,2015,1811
district,106,2011,Boys Toilet ,2015,1804
district,106,2011,Drinking Water ,2015,1769
district,106,2011,Electricity ,2015,749
district,106,2011,Computer ,2015,559
district,308,2011,Playground ,2015,1714
district,308,2011,Boundarywall ,2015,546
district,308,2011,Girls Toilet ,2015,1757
district,308,2011,Boys Toilet ,2015,1695
district,308,2011,Drinking Water ,2015,1946
district,308,2011,Electricity ,2015,286
district,308,2011,Computer ,2015,165
district,383,2011,Playground ,2015,890
district,383,2011,Boundarywall ,2015,1312
district,383,2011,Girls Toilet ,2015,1830
district,383,2011,Boys Toilet ,2015,1797
district,383,2011,Drinking Water ,2015,1901
district,383,2011,Electricity ,2015,562
district,383,2011,Computer ,2015,245
district,301,2011,Playground ,2015,3028
district,301,2011,Boundarywall ,2015,489
district,301,2011,Girls Toilet ,2015,2998
district,301,2011,Boys Toilet ,2015,2844
district,301,2011,Drinking Water ,2015,4200
district,301,2011,Electricity ,2015,628
district,301,2011,Computer ,2015,202
district,498,2011,Playground ,2015,1836
district,498,2011,Boundarywall ,2015,1609
district,498,2011,Girls Toilet ,2015,1847
district,498,2011,Boys Toilet ,2015,1820
district,498,2011,Drinking Water ,2015,1913
district,498,2011,Electricity ,2015,1654
district,498,2011,Computer ,2015,1360
district,257,2011,Playground ,2015,3
district,257,2011,Boundarywall ,2015,20
district,257,2011,Girls Toilet ,2015,29
district,257,2011,Boys Toilet ,2015,30
district,257,2011,Drinking Water ,2015,26
district,257,2011,Electricity ,2015,10
district,257,2011,Computer ,2015,8
district,310,2011,Playground ,2015,1443
district,310,2011,Boundarywall ,2015,1134
district,310,2011,Girls Toilet ,2015,2035
district,310,2011,Boys Toilet ,2015,1972
district,310,2011,Drinking Water ,2015,2150
district,310,2011,Electricity ,2015,588
district,310,2011,Computer ,2015,290
district,315,2011,Playground ,2015,227
district,315,2011,Boundarywall ,2015,198
district,315,2011,Girls Toilet ,2015,991
district,315,2011,Boys Toilet ,2015,950
district,315,2011,Drinking Water ,2015,378
district,315,2011,Electricity ,2015,123
district,315,2011,Computer ,2015,122
district,265,2011,Playground ,2015,340
district,265,2011,Boundarywall ,2015,293
district,265,2011,Girls Toilet ,2015,489
district,265,2011,Boys Toilet ,2015,488
district,265,2011,Drinking Water ,2015,422
district,265,2011,Electricity ,2015,359
district,265,2011,Computer ,2015,274
district,612,2011,Playground ,2015,1473
district,612,2011,Boundarywall ,2015,1384
district,612,2011,Girls Toilet ,2015,1893
district,612,2011,Boys Toilet ,2015,1890
district,612,2011,Drinking Water ,2015,1926
district,612,2011,Electricity ,2015,1901
district,612,2011,Computer ,2015,859
district,453,2011,Playground ,2015,932
district,453,2011,Boundarywall ,2015,709
district,453,2011,Girls Toilet ,2015,1946
district,453,2011,Boys Toilet ,2015,1929
district,453,2011,Drinking Water ,2015,1763
district,453,2011,Electricity ,2015,217
district,453,2011,Computer ,2015,140
district,494,2011,Playground ,2015,16
district,494,2011,Boundarywall ,2015,39
district,494,2011,Girls Toilet ,2015,38
district,494,2011,Boys Toilet ,2015,38
district,494,2011,Drinking Water ,2015,41
district,494,2011,Electricity ,2015,41
district,494,2011,Computer ,2015,22
district,16,2011,Playground ,2015,411
district,16,2011,Boundarywall ,2015,174
district,16,2011,Girls Toilet ,2015,1457
district,16,2011,Boys Toilet ,2015,1451
district,16,2011,Drinking Water ,2015,1285
district,16,2011,Electricity ,2015,192
district,16,2011,Computer ,2015,109
district,485,2011,Playground ,2015,1430
district,485,2011,Boundarywall ,2015,1643
district,485,2011,Girls Toilet ,2015,1877
district,485,2011,Boys Toilet ,2015,1865
district,485,2011,Drinking Water ,2015,1893
district,485,2011,Electricity ,2015,1889
district,485,2011,Computer ,2015,1115
district,362,2011,Playground ,2015,956
district,362,2011,Boundarywall ,2015,492
district,362,2011,Girls Toilet ,2015,2676
district,362,2011,Boys Toilet ,2015,2669
district,362,2011,Drinking Water ,2015,2564
district,362,2011,Electricity ,2015,274
district,362,2011,Computer ,2015,157
district,124,2011,Playground ,2015,953
district,124,2011,Boundarywall ,2015,1784
district,124,2011,Girls Toilet ,2015,2951
district,124,2011,Boys Toilet ,2015,2919
district,124,2011,Drinking Water ,2015,2820
district,124,2011,Electricity ,2015,1010
district,124,2011,Computer ,2015,623
district,409,2011,Playground ,2015,944
district,409,2011,Boundarywall ,2015,1324
district,409,2011,Girls Toilet ,2015,1425
district,409,2011,Boys Toilet ,2015,1414
district,409,2011,Drinking Water ,2015,1430
district,409,2011,Electricity ,2015,1419
district,409,2011,Computer ,2015,359
district,93,2011,Playground ,2015,502
district,93,2011,Boundarywall ,2015,88
district,93,2011,Girls Toilet ,2015,719
district,93,2011,Boys Toilet ,2015,733
district,93,2011,Drinking Water ,2015,504
district,93,2011,Electricity ,2015,111
district,93,2011,Computer ,2015,57
district,244,2011,Playground ,2015,502
district,244,2011,Boundarywall ,2015,88
district,244,2011,Girls Toilet ,2015,719
district,244,2011,Boys Toilet ,2015,733
district,244,2011,Drinking Water ,2015,504
district,244,2011,Electricity ,2015,111
district,244,2011,Computer ,2015,57
district,294,2011,Playground ,2015,502
district,294,2011,Boundarywall ,2015,88
district,294,2011,Girls Toilet ,2015,719
district,294,2011,Boys Toilet ,2015,733
district,294,2011,Drinking Water ,2015,504
district,294,2011,Electricity ,2015,111
district,294,2011,Computer ,2015,57
district,545,2011,Playground ,2015,3795
district,545,2011,Boundarywall ,2015,3626
district,545,2011,Girls Toilet ,2015,5950
district,545,2011,Boys Toilet ,2015,5890
district,545,2011,Drinking Water ,2015,5903
district,545,2011,Electricity ,2015,5709
district,545,2011,Computer ,2015,2172
district,247,2011,Playground ,2015,93
district,247,2011,Boundarywall ,2015,153
district,247,2011,Girls Toilet ,2015,287
district,247,2011,Boys Toilet ,2015,258
district,247,2011,Drinking Water ,2015,214
district,247,2011,Electricity ,2015,58
district,247,2011,Computer ,2015,37
district,298,2011,Playground ,2015,740
district,298,2011,Boundarywall ,2015,989
district,298,2011,Girls Toilet ,2015,2147
district,298,2011,Boys Toilet ,2015,2173
district,298,2011,Drinking Water ,2015,1756
district,298,2011,Electricity ,2015,944
district,298,2011,Computer ,2015,438
district,251,2011,Playground ,2015,100
district,251,2011,Boundarywall ,2015,135
district,251,2011,Girls Toilet ,2015,180
district,251,2011,Boys Toilet ,2015,170
district,251,2011,Drinking Water ,2015,170
district,251,2011,Electricity ,2015,55
district,251,2011,Computer ,2015,66
district,595,2011,Playground ,2015,1136
district,595,2011,Boundarywall ,2015,1259
district,595,2011,Girls Toilet ,2015,1348
district,595,2011,Boys Toilet ,2015,1341
district,595,2011,Drinking Water ,2015,1364
district,595,2011,Electricity ,2015,1345
district,595,2011,Computer ,2015,1323
district,610,2011,Playground ,2015,2012
district,610,2011,Boundarywall ,2015,2006
district,610,2011,Girls Toilet ,2015,2380
district,610,2011,Boys Toilet ,2015,2356
district,610,2011,Drinking Water ,2015,2401
district,610,2011,Electricity ,2015,2392
district,610,2011,Computer ,2015,1442
district,201,2011,Playground ,2015,2340
district,201,2011,Boundarywall ,2015,2515
district,201,2011,Girls Toilet ,2015,3120
district,201,2011,Boys Toilet ,2015,3088
district,201,2011,Drinking Water ,2015,3108
district,201,2011,Electricity ,2015,1009
district,201,2011,Computer ,2015,368
district,161,2011,Playground ,2015,2921
district,161,2011,Boundarywall ,2015,2490
district,161,2011,Girls Toilet ,2015,3088
district,161,2011,Boys Toilet ,2015,3066
district,161,2011,Drinking Water ,2015,3082
district,161,2011,Electricity ,2015,1436
district,161,2011,Computer ,2015,339
district,177,2011,Playground ,2015,2647
district,177,2011,Boundarywall ,2015,2711
district,177,2011,Girls Toilet ,2015,3516
district,177,2011,Boys Toilet ,2015,3400
district,177,2011,Drinking Water ,2015,3545
district,177,2011,Electricity ,2015,1404
district,177,2011,Computer ,2015,605
district,88,2011,Playground ,2015,876
district,88,2011,Boundarywall ,2015,1013
district,88,2011,Girls Toilet ,2015,1003
district,88,2011,Boys Toilet ,2015,985
district,88,2011,Drinking Water ,2015,1030
district,88,2011,Electricity ,2015,1011
district,88,2011,Computer ,2015,715
district,45,2011,Playground ,2015,560
district,45,2011,Boundarywall ,2015,549
district,45,2011,Girls Toilet ,2015,554
district,45,2011,Boys Toilet ,2015,552
district,45,2011,Drinking Water ,2015,559
district,45,2011,Electricity ,2015,560
district,45,2011,Computer ,2015,309
district,159,2011,Playground ,2015,1466
district,159,2011,Boundarywall ,2015,1798
district,159,2011,Girls Toilet ,2015,2687
district,159,2011,Boys Toilet ,2015,2659
district,159,2011,Drinking Water ,2015,2671
district,159,2011,Electricity ,2015,888
district,159,2011,Computer ,2015,471
district,78,2011,Playground ,2015,860
district,78,2011,Boundarywall ,2015,903
district,78,2011,Girls Toilet ,2015,873
district,78,2011,Boys Toilet ,2015,839
district,78,2011,Drinking Water ,2015,911
district,78,2011,Electricity ,2015,908
district,78,2011,Computer ,2015,392
district,40,2011,Playground ,2015,830
district,40,2011,Boundarywall ,2015,832
district,40,2011,Girls Toilet ,2015,827
district,40,2011,Boys Toilet ,2015,825
district,40,2011,Drinking Water ,2015,833
district,40,2011,Electricity ,2015,833
district,40,2011,Computer ,2015,376
district,172,2011,Playground ,2015,2673
district,172,2011,Boundarywall ,2015,2573
district,172,2011,Girls Toilet ,2015,3943
district,172,2011,Boys Toilet ,2015,3910
district,172,2011,Drinking Water ,2015,3838
district,172,2011,Electricity ,2015,1071
district,172,2011,Computer ,2015,431
district,147,2011,Playground ,2015,2499
district,147,2011,Boundarywall ,2015,2623
district,147,2011,Girls Toilet ,2015,3239
district,147,2011,Boys Toilet ,2015,3225
district,147,2011,Drinking Water ,2015,3223
district,147,2011,Electricity ,2015,1655
district,147,2011,Computer ,2015,497
district,43,2011,Playground ,2015,1116
district,43,2011,Boundarywall ,2015,1110
district,43,2011,Girls Toilet ,2015,1112
district,43,2011,Boys Toilet ,2015,1105
district,43,2011,Drinking Water ,2015,1118
district,43,2011,Electricity ,2015,1115
district,43,2011,Computer ,2015,485
district,561,2011,Playground ,2015,679
district,561,2011,Boundarywall ,2015,755
district,561,2011,Girls Toilet ,2015,815
district,561,2011,Boys Toilet ,2015,798
district,561,2011,Drinking Water ,2015,863
district,561,2011,Electricity ,2015,858
district,561,2011,Computer ,2015,404
district,508,2011,Playground ,2015,1218
district,508,2011,Boundarywall ,2015,1564
district,508,2011,Girls Toilet ,2015,1872
district,508,2011,Boys Toilet ,2015,1851
district,508,2011,Drinking Water ,2015,1931
district,508,2011,Electricity ,2015,1216
district,508,2011,Computer ,2015,727
district,389,2011,Playground ,2015,423
district,389,2011,Boundarywall ,2015,911
district,389,2011,Girls Toilet ,2015,1483
district,389,2011,Boys Toilet ,2015,1511
district,389,2011,Drinking Water ,2015,1553
district,389,2011,Electricity ,2015,315
district,389,2011,Computer ,2015,159
district,11,2011,Playground ,2015,250
district,11,2011,Boundarywall ,2015,271
district,11,2011,Girls Toilet ,2015,546
district,11,2011,Boys Toilet ,2015,577
district,11,2011,Drinking Water ,2015,617
district,11,2011,Electricity ,2015,155
district,11,2011,Computer ,2015,131
district,473,2011,Playground ,2015,819
district,473,2011,Boundarywall ,2015,1001
district,473,2011,Girls Toilet ,2015,964
district,473,2011,Boys Toilet ,2015,967
district,473,2011,Drinking Water ,2015,1002
district,473,2011,Electricity ,2015,1002
district,473,2011,Computer ,2015,888
district,99,2011,Playground ,2015,1619
district,99,2011,Boundarywall ,2015,2970
district,99,2011,Girls Toilet ,2015,3232
district,99,2011,Boys Toilet ,2015,3199
district,99,2011,Drinking Water ,2015,3226
district,99,2011,Electricity ,2015,2443
district,99,2011,Computer ,2015,1116
district,388,2011,Playground ,2015,1499
district,388,2011,Boundarywall ,2015,3225
district,388,2011,Girls Toilet ,2015,4284
district,388,2011,Boys Toilet ,2015,4217
district,388,2011,Drinking Water ,2015,4368
district,388,2011,Electricity ,2015,1805
district,388,2011,Computer ,2015,555
district,346,2011,Playground ,2015,1523
district,346,2011,Boundarywall ,2015,316
district,346,2011,Girls Toilet ,2015,1671
district,346,2011,Boys Toilet ,2015,1648
district,346,2011,Drinking Water ,2015,1694
district,346,2011,Electricity ,2015,106
district,346,2011,Computer ,2015,131
district,61,2011,Playground ,2015,1368
district,61,2011,Boundarywall ,2015,2235
district,61,2011,Girls Toilet ,2015,2624
district,61,2011,Boys Toilet ,2015,2594
district,61,2011,Drinking Water ,2015,2517
district,61,2011,Electricity ,2015,1729
district,61,2011,Computer ,2015,724
district,141,2011,Playground ,2015,1287
district,141,2011,Boundarywall ,2015,1458
district,141,2011,Girls Toilet ,2015,1510
district,141,2011,Boys Toilet ,2015,1486
district,141,2011,Drinking Water ,2015,1509
district,141,2011,Electricity ,2015,1232
district,141,2011,Computer ,2015,659
district,236,2011,Playground ,2015,1187
district,236,2011,Boundarywall ,2015,1637
district,236,2011,Girls Toilet ,2015,2869
district,236,2011,Boys Toilet ,2015,2673
district,236,2011,Drinking Water ,2015,3070
district,236,2011,Electricity ,2015,976
district,236,2011,Computer ,2015,134
district,140,2011,Playground ,2015,989
district,140,2011,Boundarywall ,2015,1604
district,140,2011,Girls Toilet ,2015,1705
district,140,2011,Boys Toilet ,2015,1688
district,140,2011,Drinking Water ,2015,1720
district,140,2011,Electricity ,2015,1296
district,140,2011,Computer ,2015,553
district,195,2011,Playground ,2015,4014
district,195,2011,Boundarywall ,2015,3920
district,195,2011,Girls Toilet ,2015,5554
district,195,2011,Boys Toilet ,2015,5495
district,195,2011,Drinking Water ,2015,5564
district,195,2011,Electricity ,2015,2229
district,195,2011,Computer ,2015,550
district,349,2011,Playground ,2015,1686
district,349,2011,Boundarywall ,2015,755
district,349,2011,Girls Toilet ,2015,3934
district,349,2011,Boys Toilet ,2015,3917
district,349,2011,Drinking Water ,2015,3792
district,349,2011,Electricity ,2015,837
district,349,2011,Computer ,2015,306
district,302,2011,Playground ,2015,1854
district,302,2011,Boundarywall ,2015,813
district,302,2011,Girls Toilet ,2015,2200
district,302,2011,Boys Toilet ,2015,2194
district,302,2011,Drinking Water ,2015,2200
district,302,2011,Electricity ,2015,405
district,302,2011,Computer ,2015,190
district,351,2011,Playground ,2015,501
district,351,2011,Boundarywall ,2015,304
district,351,2011,Girls Toilet ,2015,1807
district,351,2011,Boys Toilet ,2015,1812
district,351,2011,Drinking Water ,2015,1632
district,351,2011,Electricity ,2015,158
district,351,2011,Computer ,2015,82
district,313,2011,Playground ,2015,1323
district,313,2011,Boundarywall ,2015,934
district,313,2011,Girls Toilet ,2015,1803
district,313,2011,Boys Toilet ,2015,1821
district,313,2011,Drinking Water ,2015,1991
district,313,2011,Electricity ,2015,515
district,313,2011,Computer ,2015,235
district,183,2011,Playground ,2015,2893
district,183,2011,Boundarywall ,2015,2228
district,183,2011,Girls Toilet ,2015,4445
district,183,2011,Boys Toilet ,2015,4401
district,183,2011,Drinking Water ,2015,4425
district,183,2011,Electricity ,2015,1124
district,183,2011,Computer ,2015,535
district,507,2011,Playground ,2015,1280
district,507,2011,Boundarywall ,2015,1284
district,507,2011,Girls Toilet ,2015,1494
district,507,2011,Boys Toilet ,2015,1484
district,507,2011,Drinking Water ,2015,1503
district,507,2011,Electricity ,2015,1296
district,507,2011,Computer ,2015,594
district,217,2011,Playground ,2015,713
district,217,2011,Boundarywall ,2015,1147
district,217,2011,Girls Toilet ,2015,1910
district,217,2011,Boys Toilet ,2015,1886
district,217,2011,Drinking Water ,2015,1878
district,217,2011,Electricity ,2015,851
district,217,2011,Computer ,2015,191
district,188,2011,Playground ,2015,2687
district,188,2011,Boundarywall ,2015,2383
district,188,2011,Girls Toilet ,2015,4394
district,188,2011,Boys Toilet ,2015,4334
district,188,2011,Drinking Water ,2015,4383
district,188,2011,Electricity ,2015,1799
district,188,2011,Computer ,2015,603
district,579,2011,Playground ,2015,1772
district,579,2011,Boundarywall ,2015,1781
district,579,2011,Girls Toilet ,2015,2883
district,579,2011,Boys Toilet ,2015,2860
district,579,2011,Drinking Water ,2015,2890
district,579,2011,Electricity ,2015,2703
district,579,2011,Computer ,2015,866
district,366,2011,Playground ,2015,1134
district,366,2011,Boundarywall ,2015,438
district,366,2011,Girls Toilet ,2015,1928
district,366,2011,Boys Toilet ,2015,1906
district,366,2011,Drinking Water ,2015,1875
district,366,2011,Electricity ,2015,168
district,366,2011,Computer ,2015,168
district,458,2011,Playground ,2015,1799
district,458,2011,Boundarywall ,2015,947
district,458,2011,Girls Toilet ,2015,2680
district,458,2011,Boys Toilet ,2015,2673
district,458,2011,Drinking Water ,2015,2484
district,458,2011,Electricity ,2015,533
district,458,2011,Computer ,2015,377
district,548,2011,Playground ,2015,2809
district,548,2011,Boundarywall ,2015,2805
district,548,2011,Girls Toilet ,2015,4711
district,548,2011,Boys Toilet ,2015,4665
district,548,2011,Drinking Water ,2015,4735
district,548,2011,Electricity ,2015,4549
district,548,2011,Computer ,2015,1465
district,35,2011,Playground ,2015,2128
district,35,2011,Boundarywall ,2015,2141
district,35,2011,Girls Toilet ,2015,2140
district,35,2011,Boys Toilet ,2015,2127
district,35,2011,Drinking Water ,2015,2161
district,35,2011,Electricity ,2015,2161
district,35,2011,Computer ,2015,1035
district,86,2011,Playground ,2015,840
district,86,2011,Boundarywall ,2015,945
district,86,2011,Girls Toilet ,2015,898
district,86,2011,Boys Toilet ,2015,880
district,86,2011,Drinking Water ,2015,959
district,86,2011,Electricity ,2015,945
district,86,2011,Computer ,2015,493
district,421,2011,Playground ,2015,3206
district,421,2011,Boundarywall ,2015,2091
district,421,2011,Girls Toilet ,2015,3182
district,421,2011,Boys Toilet ,2015,3155
district,421,2011,Drinking Water ,2015,3288
district,421,2011,Electricity ,2015,1706
district,421,2011,Computer ,2015,1185
district,318,2011,Playground ,2015,387
district,318,2011,Boundarywall ,2015,358
district,318,2011,Girls Toilet ,2015,1694
district,318,2011,Boys Toilet ,2015,1669
district,318,2011,Drinking Water ,2015,1238
district,318,2011,Electricity ,2015,391
district,318,2011,Computer ,2015,143
district,28,2011,Playground ,2015,1363
district,168,2011,Playground ,2015,1363
district,28,2011,Boundarywall ,2015,2029
district,168,2011,Boundarywall ,2015,2029
district,28,2011,Girls Toilet ,2015,2154
district,168,2011,Girls Toilet ,2015,2154
district,28,2011,Boys Toilet ,2015,2138
district,168,2011,Boys Toilet ,2015,2138
district,28,2011,Drinking Water ,2015,2148
district,168,2011,Drinking Water ,2015,2148
district,28,2011,Electricity ,2015,1790
district,168,2011,Electricity ,2015,1790
district,28,2011,Computer ,2015,987
district,168,2011,Computer ,2015,987
district,100,2011,Playground ,2015,1363
district,100,2011,Boundarywall ,2015,2029
district,100,2011,Girls Toilet ,2015,2154
district,100,2011,Boys Toilet ,2015,2138
district,100,2011,Drinking Water ,2015,2148
district,100,2011,Electricity ,2015,1790
district,100,2011,Computer ,2015,987
district,341,2011,Playground ,2015,1057
district,341,2011,Boundarywall ,2015,1708
district,341,2011,Girls Toilet ,2015,3504
district,341,2011,Boys Toilet ,2015,3275
district,341,2011,Drinking Water ,2015,3628
district,341,2011,Electricity ,2015,3258
district,341,2011,Computer ,2015,759
district,448,2011,Playground ,2015,618
district,448,2011,Boundarywall ,2015,654
district,448,2011,Girls Toilet ,2015,912
district,448,2011,Boys Toilet ,2015,1032
district,448,2011,Drinking Water ,2015,1050
district,448,2011,Electricity ,2015,317
district,448,2011,Computer ,2015,201
district,155,2011,Playground ,2015,3713
district,155,2011,Boundarywall ,2015,3695
district,155,2011,Girls Toilet ,2015,5461
district,155,2011,Boys Toilet ,2015,5426
district,155,2011,Drinking Water ,2015,5458
district,155,2011,Electricity ,2015,1250
district,155,2011,Computer ,2015,483
district,68,2011,Playground ,2015,1326
district,68,2011,Boundarywall ,2015,1724
district,68,2011,Girls Toilet ,2015,1892
district,68,2011,Boys Toilet ,2015,1788
district,68,2011,Drinking Water ,2015,1881
district,68,2011,Electricity ,2015,1666
district,68,2011,Computer ,2015,769
district,574,2011,Playground ,2015,1544
district,574,2011,Boundarywall ,2015,2071
district,574,2011,Girls Toilet ,2015,2769
district,574,2011,Boys Toilet ,2015,2763
district,574,2011,Drinking Water ,2015,2781
district,574,2011,Electricity ,2015,2775
district,574,2011,Computer ,2015,557
district,564,2011,Playground ,2015,974
district,564,2011,Boundarywall ,2015,1171
district,564,2011,Girls Toilet ,2015,1462
district,564,2011,Boys Toilet ,2015,1439
district,564,2011,Drinking Water ,2015,1506
district,564,2011,Electricity ,2015,1493
district,564,2011,Computer ,2015,1050
district,360,2011,Playground ,2015,910
district,360,2011,Boundarywall ,2015,927
district,360,2011,Girls Toilet ,2015,1170
district,360,2011,Boys Toilet ,2015,1151
district,360,2011,Drinking Water ,2015,1182
district,360,2011,Electricity ,2015,895
district,360,2011,Computer ,2015,655
district,512,2011,Playground ,2015,910
district,512,2011,Boundarywall ,2015,927
district,512,2011,Girls Toilet ,2015,1170
district,512,2011,Boys Toilet ,2015,1151
district,512,2011,Drinking Water ,2015,1182
district,512,2011,Electricity ,2015,895
district,512,2011,Computer ,2015,655
district,80,2011,Playground ,2015,1273
district,80,2011,Boundarywall ,2015,1473
district,80,2011,Girls Toilet ,2015,1380
district,80,2011,Boys Toilet ,2015,1302
district,80,2011,Drinking Water ,2015,1483
district,80,2011,Electricity ,2015,1475
district,80,2011,Computer ,2015,785
district,449,2011,Playground ,2015,2055
district,449,2011,Boundarywall ,2015,1251
district,449,2011,Girls Toilet ,2015,2133
district,449,2011,Boys Toilet ,2015,2098
district,449,2011,Drinking Water ,2015,2198
district,449,2011,Electricity ,2015,515
district,449,2011,Computer ,2015,367
district,38,2011,Playground ,2015,2237
district,38,2011,Boundarywall ,2015,2250
district,38,2011,Girls Toilet ,2015,2279
district,38,2011,Boys Toilet ,2015,2255
district,38,2011,Drinking Water ,2015,2286
district,38,2011,Electricity ,2015,2281
district,38,2011,Computer ,2015,1001
district,338,2011,Playground ,2015,1236
district,338,2011,Boundarywall ,2015,2419
district,338,2011,Girls Toilet ,2015,4356
district,338,2011,Boys Toilet ,2015,4235
district,338,2011,Drinking Water ,2015,4428
district,338,2011,Electricity ,2015,3967
district,338,2011,Computer ,2015,788
district,536,2011,Playground ,2015,1986
district,536,2011,Boundarywall ,2015,3232
district,536,2011,Girls Toilet ,2015,3416
district,536,2011,Boys Toilet ,2015,3330
district,536,2011,Drinking Water ,2015,3410
district,536,2011,Electricity ,2015,3241
district,536,2011,Computer ,2015,2696
district,596,2011,Playground ,2015,437
district,596,2011,Boundarywall ,2015,451
district,596,2011,Girls Toilet ,2015,688
district,596,2011,Boys Toilet ,2015,688
district,596,2011,Drinking Water ,2015,675
district,596,2011,Electricity ,2015,590
district,596,2011,Computer ,2015,581
district,278,2011,Playground ,2015,497
district,278,2011,Boundarywall ,2015,319
district,278,2011,Girls Toilet ,2015,636
district,278,2011,Boys Toilet ,2015,625
district,278,2011,Drinking Water ,2015,666
district,278,2011,Electricity ,2015,253
district,278,2011,Computer ,2015,212
district,277,2011,Playground ,2015,413
district,277,2011,Boundarywall ,2015,303
district,277,2011,Girls Toilet ,2015,563
district,277,2011,Boys Toilet ,2015,564
district,277,2011,Drinking Water ,2015,585
district,277,2011,Electricity ,2015,230
district,277,2011,Computer ,2015,220
district,439,2011,Playground ,2015,3015
district,439,2011,Boundarywall ,2015,2958
district,439,2011,Girls Toilet ,2015,3746
district,439,2011,Boys Toilet ,2015,3715
district,439,2011,Drinking Water ,2015,3788
district,439,2011,Electricity ,2015,2326
district,439,2011,Computer ,2015,1805
district,451,2011,Playground ,2015,1961
district,451,2011,Boundarywall ,2015,1676
district,451,2011,Girls Toilet ,2015,2886
district,451,2011,Boys Toilet ,2015,3019
district,451,2011,Drinking Water ,2015,3175
district,451,2011,Electricity ,2015,1157
district,451,2011,Computer ,2015,679
district,380,2011,Playground ,2015,415
district,380,2011,Boundarywall ,2015,248
district,380,2011,Girls Toilet ,2015,841
district,380,2011,Boys Toilet ,2015,904
district,380,2011,Drinking Water ,2015,419
district,380,2011,Electricity ,2015,207
district,380,2011,Computer ,2015,83
district,299,2011,Playground ,2015,415
district,299,2011,Boundarywall ,2015,248
district,299,2011,Girls Toilet ,2015,841
district,299,2011,Boys Toilet ,2015,904
district,299,2011,Drinking Water ,2015,419
district,299,2011,Electricity ,2015,207
district,299,2011,Computer ,2015,83
district,110,2011,Playground ,2015,5621
district,110,2011,Boundarywall ,2015,8153
district,110,2011,Girls Toilet ,2015,9095
district,110,2011,Boys Toilet ,2015,8941
district,110,2011,Drinking Water ,2015,8939
district,110,2011,Electricity ,2015,6190
district,110,2011,Computer ,2015,4375
district,114,2011,Playground ,2015,649
district,114,2011,Boundarywall ,2015,1380
district,114,2011,Girls Toilet ,2015,1704
district,114,2011,Boys Toilet ,2015,1669
district,114,2011,Drinking Water ,2015,1672
district,114,2011,Electricity ,2015,633
district,114,2011,Computer ,2015,375
district,382,2011,Playground ,2015,2194
district,382,2011,Boundarywall ,2015,2185
district,382,2011,Girls Toilet ,2015,2194
district,382,2011,Boys Toilet ,2015,2159
district,382,2011,Drinking Water ,2015,2228
district,382,2011,Electricity ,2015,2228
district,382,2011,Computer ,2015,1232
district,37,2011,Playground ,2015,2194
district,37,2011,Boundarywall ,2015,2185
district,37,2011,Girls Toilet ,2015,2194
district,37,2011,Boys Toilet ,2015,2159
district,37,2011,Drinking Water ,2015,2228
district,37,2011,Electricity ,2015,2228
district,37,2011,Computer ,2015,1232
district,165,2011,Playground ,2015,2015
district,165,2011,Boundarywall ,2015,1839
district,165,2011,Girls Toilet ,2015,2626
district,165,2011,Boys Toilet ,2015,2579
district,165,2011,Drinking Water ,2015,2736
district,165,2011,Electricity ,2015,1222
district,165,2011,Computer ,2015,301
district,499,2011,Playground ,2015,2994
district,499,2011,Boundarywall ,2015,2846
district,499,2011,Girls Toilet ,2015,3014
district,499,2011,Boys Toilet ,2015,2982
district,499,2011,Drinking Water ,2015,3121
district,499,2011,Electricity ,2015,2707
district,499,2011,Computer ,2015,1422
district,514,2011,Playground ,2015,1820
district,514,2011,Boundarywall ,2015,1523
district,514,2011,Girls Toilet ,2015,2117
district,514,2011,Boys Toilet ,2015,2101
district,514,2011,Drinking Water ,2015,2137
district,514,2011,Electricity ,2015,1501
district,514,2011,Computer ,2015,852
district,116,2011,Playground ,2015,1432
district,116,2011,Boundarywall ,2015,2563
district,116,2011,Girls Toilet ,2015,2859
district,116,2011,Boys Toilet ,2015,2810
district,116,2011,Drinking Water ,2015,2815
district,116,2011,Electricity ,2015,1468
district,116,2011,Computer ,2015,741
district,328,2011,Playground ,2015,1552
district,328,2011,Boundarywall ,2015,781
district,328,2011,Girls Toilet ,2015,2710
district,328,2011,Boys Toilet ,2015,2666
district,328,2011,Drinking Water ,2015,2665
district,328,2011,Electricity ,2015,1720
district,328,2011,Computer ,2015,299
district,21,2011,Playground ,2015,1720
district,21,2011,Boundarywall ,2015,1705
district,21,2011,Girls Toilet ,2015,2275
district,21,2011,Boys Toilet ,2015,2247
district,21,2011,Drinking Water ,2015,2349
district,21,2011,Electricity ,2015,1473
district,21,2011,Computer ,2015,876
district,477,2011,Playground ,2015,736
district,477,2011,Boundarywall ,2015,1016
district,477,2011,Girls Toilet ,2015,991
district,477,2011,Boys Toilet ,2015,971
district,477,2011,Drinking Water ,2015,1059
district,477,2011,Electricity ,2015,1056
district,477,2011,Computer ,2015,833
district,363,2011,Playground ,2015,503
district,363,2011,Boundarywall ,2015,360
district,363,2011,Girls Toilet ,2015,1270
district,363,2011,Boys Toilet ,2015,1265
district,363,2011,Drinking Water ,2015,1264
district,363,2011,Electricity ,2015,323
district,363,2011,Computer ,2015,52
district,238,2011,Playground ,2015,747
district,238,2011,Boundarywall ,2015,723
district,238,2011,Girls Toilet ,2015,1766
district,238,2011,Boys Toilet ,2015,1753
district,238,2011,Drinking Water ,2015,1601
district,238,2011,Electricity ,2015,567
district,238,2011,Computer ,2015,112
district,405,2011,Playground ,2015,1303
district,405,2011,Boundarywall ,2015,1840
district,405,2011,Girls Toilet ,2015,2743
district,405,2011,Boys Toilet ,2015,2728
district,405,2011,Drinking Water ,2015,2815
district,405,2011,Electricity ,2015,2399
district,405,2011,Computer ,2015,315
district,402,2011,Playground ,2015,1829
district,402,2011,Boundarywall ,2015,1886
district,402,2011,Girls Toilet ,2015,2377
district,402,2011,Boys Toilet ,2015,2376
district,402,2011,Drinking Water ,2015,2433
district,402,2011,Electricity ,2015,508
district,402,2011,Computer ,2015,170
district,194,2011,Playground ,2015,2600
district,194,2011,Boundarywall ,2015,3503
district,194,2011,Girls Toilet ,2015,5565
district,194,2011,Boys Toilet ,2015,5504
district,194,2011,Drinking Water ,2015,5531
district,194,2011,Electricity ,2015,1930
district,194,2011,Computer ,2015,1741
district,239,2011,Playground ,2015,303
district,239,2011,Boundarywall ,2015,610
district,239,2011,Girls Toilet ,2015,958
district,239,2011,Boys Toilet ,2015,939
district,239,2011,Drinking Water ,2015,986
district,239,2011,Electricity ,2015,376
district,239,2011,Computer ,2015,93
district,464,2011,Playground ,2015,937
district,464,2011,Boundarywall ,2015,745
district,464,2011,Girls Toilet ,2015,2510
district,464,2011,Boys Toilet ,2015,2483
district,464,2011,Drinking Water ,2015,2469
district,464,2011,Electricity ,2015,340
district,464,2011,Computer ,2015,192
district,83,2011,Playground ,2015,805
district,83,2011,Boundarywall ,2015,881
district,83,2011,Girls Toilet ,2015,869
district,83,2011,Boys Toilet ,2015,842
district,83,2011,Drinking Water ,2015,894
district,83,2011,Electricity ,2015,887
district,83,2011,Computer ,2015,522
district,129,2011,Playground ,2015,1119
district,129,2011,Boundarywall ,2015,1832
district,129,2011,Girls Toilet ,2015,2291
district,129,2011,Boys Toilet ,2015,2263
district,129,2011,Drinking Water ,2015,2209
district,129,2011,Electricity ,2015,1013
district,129,2011,Computer ,2015,282
district,166,2011,Playground ,2015,1660
district,166,2011,Boundarywall ,2015,2086
district,166,2011,Girls Toilet ,2015,2512
district,166,2011,Boys Toilet ,2015,2477
district,166,2011,Drinking Water ,2015,2512
district,166,2011,Electricity ,2015,1548
district,166,2011,Computer ,2015,486
district,371,2011,Playground ,2015,272
district,371,2011,Boundarywall ,2015,724
district,371,2011,Girls Toilet ,2015,867
district,371,2011,Boys Toilet ,2015,857
district,371,2011,Drinking Water ,2015,875
district,371,2011,Electricity ,2015,339
district,371,2011,Computer ,2015,163
district,103,2011,Playground ,2015,2027
district,103,2011,Boundarywall ,2015,2830
district,103,2011,Girls Toilet ,2015,3010
district,103,2011,Boys Toilet ,2015,2978
district,103,2011,Drinking Water ,2015,3012
district,103,2011,Electricity ,2015,2425
district,103,2011,Computer ,2015,1342
district,77,2011,Playground ,2015,924
district,77,2011,Boundarywall ,2015,1085
district,77,2011,Girls Toilet ,2015,1032
district,77,2011,Boys Toilet ,2015,979
district,77,2011,Drinking Water ,2015,1091
district,77,2011,Electricity ,2015,1073
district,77,2011,Computer ,2015,567
district,113,2011,Playground ,2015,3564
district,113,2011,Boundarywall ,2015,4939
district,113,2011,Girls Toilet ,2015,5763
district,113,2011,Boys Toilet ,2015,5648
district,113,2011,Drinking Water ,2015,5677
district,113,2011,Electricity ,2015,3046
district,113,2011,Computer ,2015,1910
district,312,2011,Playground ,2015,812
district,312,2011,Boundarywall ,2015,1151
district,312,2011,Girls Toilet ,2015,2359
district,312,2011,Boys Toilet ,2015,2304
district,312,2011,Drinking Water ,2015,2570
district,312,2011,Electricity ,2015,864
district,312,2011,Computer ,2015,266
district,479,2011,Playground ,2015,987
district,479,2011,Boundarywall ,2015,1208
district,479,2011,Girls Toilet ,2015,1202
district,479,2011,Boys Toilet ,2015,1216
district,479,2011,Drinking Water ,2015,1243
district,479,2011,Electricity ,2015,1238
district,479,2011,Computer ,2015,1049
district,137,2011,Playground ,2015,1975
district,137,2011,Boundarywall ,2015,2708
district,137,2011,Girls Toilet ,2015,2906
district,137,2011,Boys Toilet ,2015,2880
district,137,2011,Drinking Water ,2015,2920
district,137,2011,Electricity ,2015,1614
district,137,2011,Computer ,2015,752
district,407,2011,Playground ,2015,1564
district,407,2011,Boundarywall ,2015,1941
district,407,2011,Girls Toilet ,2015,2016
district,407,2011,Boys Toilet ,2015,1989
district,407,2011,Drinking Water ,2015,2121
district,407,2011,Electricity ,2015,2104
district,407,2011,Computer ,2015,1565
district,468,2011,Playground ,2015,1564
district,468,2011,Boundarywall ,2015,1941
district,468,2011,Girls Toilet ,2015,2016
district,468,2011,Boys Toilet ,2015,1989
district,468,2011,Drinking Water ,2015,2121
district,468,2011,Electricity ,2015,2104
district,468,2011,Computer ,2015,1565
district,233,2011,Playground ,2015,517
district,233,2011,Boundarywall ,2015,778
district,233,2011,Girls Toilet ,2015,1218
district,233,2011,Boys Toilet ,2015,1167
district,233,2011,Drinking Water ,2015,1249
district,233,2011,Electricity ,2015,474
district,233,2011,Computer ,2015,66
district,73,2011,Playground ,2015,814
district,73,2011,Boundarywall ,2015,903
district,73,2011,Girls Toilet ,2015,866
district,73,2011,Boys Toilet ,2015,837
district,73,2011,Drinking Water ,2015,911
district,73,2011,Electricity ,2015,887
district,73,2011,Computer ,2015,416
district,395,2011,Playground ,2015,538
district,395,2011,Boundarywall ,2015,1552
district,395,2011,Girls Toilet ,2015,2722
district,395,2011,Boys Toilet ,2015,2743
district,395,2011,Drinking Water ,2015,2797
district,395,2011,Electricity ,2015,527
district,395,2011,Computer ,2015,291
district,321,2011,Playground ,2015,2099
district,321,2011,Boundarywall ,2015,2061
district,321,2011,Girls Toilet ,2015,2471
district,321,2011,Boys Toilet ,2015,2457
district,321,2011,Drinking Water ,2015,2486
district,321,2011,Electricity ,2015,2477
district,321,2011,Computer ,2015,1722
district,322,2011,Playground ,2015,2099
district,322,2011,Boundarywall ,2015,2061
district,322,2011,Girls Toilet ,2015,2471
district,322,2011,Boys Toilet ,2015,2457
district,322,2011,Drinking Water ,2015,2486
district,322,2011,Electricity ,2015,2477
district,322,2011,Computer ,2015,1722
district,604,2011,Playground ,2015,2099
district,604,2011,Boundarywall ,2015,2061
district,604,2011,Girls Toilet ,2015,2471
district,604,2011,Boys Toilet ,2015,2457
district,604,2011,Drinking Water ,2015,2486
district,604,2011,Electricity ,2015,2477
district,604,2011,Computer ,2015,1722
district,390,2011,Playground ,2015,444
district,390,2011,Boundarywall ,2015,1614
district,390,2011,Girls Toilet ,2015,2167
district,390,2011,Boys Toilet ,2015,2142
district,390,2011,Drinking Water ,2015,2173
district,390,2011,Electricity ,2015,378
district,390,2011,Computer ,2015,233
district,24,2011,Playground ,2015,2746
district,24,2011,Boundarywall ,2015,2319
district,24,2011,Girls Toilet ,2015,3124
district,24,2011,Boys Toilet ,2015,3109
district,24,2011,Drinking Water ,2015,3129
district,24,2011,Electricity ,2015,3061
district,24,2011,Computer ,2015,871
district,160,2011,Playground ,2015,1945
district,160,2011,Boundarywall ,2015,2002
district,160,2011,Girls Toilet ,2015,2517
district,160,2011,Boys Toilet ,2015,2495
district,160,2011,Drinking Water ,2015,2530
district,160,2011,Electricity ,2015,1035
district,160,2011,Computer ,2015,236
district,629,2011,Playground ,2015,1043
district,629,2011,Boundarywall ,2015,1172
district,629,2011,Girls Toilet ,2015,1205
district,629,2011,Boys Toilet ,2015,1188
district,629,2011,Drinking Water ,2015,1212
district,629,2011,Electricity ,2015,1202
district,629,2011,Computer ,2015,1002
district,589,2011,Playground ,2015,1023
district,589,2011,Boundarywall ,2015,1060
district,589,2011,Girls Toilet ,2015,1493
district,589,2011,Boys Toilet ,2015,1522
district,589,2011,Drinking Water ,2015,1570
district,589,2011,Electricity ,2015,1530
district,589,2011,Computer ,2015,1503
district,163,2011,Playground ,2015,1938
district,163,2011,Boundarywall ,2015,1911
district,163,2011,Girls Toilet ,2015,2807
district,163,2011,Boys Toilet ,2015,2800
district,163,2011,Drinking Water ,2015,2819
district,163,2011,Electricity ,2015,852
district,163,2011,Computer ,2015,239
district,164,2011,Playground ,2015,3543
district,164,2011,Boundarywall ,2015,4289
district,164,2011,Girls Toilet ,2015,4606
district,164,2011,Boys Toilet ,2015,4563
district,164,2011,Drinking Water ,2015,4643
district,164,2011,Electricity ,2015,2141
district,164,2011,Computer ,2015,1061
district,202,2011,Playground ,2015,1343
district,202,2011,Boundarywall ,2015,1853
district,202,2011,Girls Toilet ,2015,2236
district,202,2011,Boys Toilet ,2015,2221
district,202,2011,Drinking Water ,2015,2240
district,202,2011,Electricity ,2015,738
district,202,2011,Computer ,2015,270
district,36,2011,Playground ,2015,1047
district,36,2011,Boundarywall ,2015,1063
district,36,2011,Girls Toilet ,2015,1066
district,36,2011,Boys Toilet ,2015,1058
district,36,2011,Drinking Water ,2015,1072
district,36,2011,Electricity ,2015,1072
district,36,2011,Computer ,2015,522
district,637,2011,Playground ,2015,122
district,637,2011,Boundarywall ,2015,156
district,637,2011,Girls Toilet ,2015,162
district,637,2011,Boys Toilet ,2015,158
district,637,2011,Drinking Water ,2015,164
district,637,2011,Electricity ,2015,164
district,637,2011,Computer ,2015,159
district,107,2011,Playground ,2015,1137
district,107,2011,Boundarywall ,2015,1756
district,107,2011,Girls Toilet ,2015,2241
district,107,2011,Boys Toilet ,2015,2223
district,107,2011,Drinking Water ,2015,2078
district,107,2011,Electricity ,2015,879
district,107,2011,Computer ,2015,535
district,314,2011,Playground ,2015,2021
district,314,2011,Boundarywall ,2015,1501
district,314,2011,Girls Toilet ,2015,2436
district,314,2011,Boys Toilet ,2015,2388
district,314,2011,Drinking Water ,2015,1889
district,314,2011,Electricity ,2015,509
district,314,2011,Computer ,2015,256
district,4,2011,Playground ,2015,182
district,4,2011,Boundarywall ,2015,228
district,4,2011,Girls Toilet ,2015,582
district,4,2011,Boys Toilet ,2015,569
district,4,2011,Drinking Water ,2015,345
district,4,2011,Electricity ,2015,45
district,4,2011,Computer ,2015,130
district,317,2011,Playground ,2015,423
district,317,2011,Boundarywall ,2015,342
district,317,2011,Girls Toilet ,2015,2492
district,317,2011,Boys Toilet ,2015,2710
district,317,2011,Drinking Water ,2015,1833
district,317,2011,Electricity ,2015,352
district,317,2011,Computer ,2015,174
district,534,2011,Playground ,2015,2700
district,534,2011,Boundarywall ,2015,3005
district,534,2011,Girls Toilet ,2015,4228
district,534,2011,Boys Toilet ,2015,4179
district,534,2011,Drinking Water ,2015,4209
district,534,2011,Electricity ,2015,3973
district,534,2011,Computer ,2015,1460
district,74,2011,Playground ,2015,1030
district,74,2011,Boundarywall ,2015,1332
district,74,2011,Girls Toilet ,2015,1327
district,74,2011,Boys Toilet ,2015,1306
district,74,2011,Drinking Water ,2015,1345
district,74,2011,Electricity ,2015,1301
district,74,2011,Computer ,2015,565
district,613,2011,Playground ,2015,794
district,613,2011,Boundarywall ,2015,779
district,613,2011,Girls Toilet ,2015,1035
district,613,2011,Boys Toilet ,2015,1026
district,613,2011,Drinking Water ,2015,1044
district,613,2011,Electricity ,2015,1041
district,613,2011,Computer ,2015,599
district,588,2011,Playground ,2015,504
district,588,2011,Boundarywall ,2015,592
district,588,2011,Girls Toilet ,2015,764
district,588,2011,Boys Toilet ,2015,763
district,588,2011,Drinking Water ,2015,757
district,588,2011,Electricity ,2015,706
district,588,2011,Computer ,2015,678
district,7,2011,Playground ,2015,917
district,7,2011,Boundarywall ,2015,783
district,7,2011,Girls Toilet ,2015,1661
district,7,2011,Boys Toilet ,2015,1446
district,7,2011,Drinking Water ,2015,1748
district,7,2011,Electricity ,2015,690
district,7,2011,Computer ,2015,246
district,212,2011,Playground ,2015,563
district,212,2011,Boundarywall ,2015,1084
district,212,2011,Girls Toilet ,2015,1797
district,212,2011,Boys Toilet ,2015,1823
district,212,2011,Drinking Water ,2015,2138
district,212,2011,Electricity ,2015,565
district,212,2011,Computer ,2015,160
district,450,2011,Playground ,2015,1062
district,450,2011,Boundarywall ,2015,1400
district,450,2011,Girls Toilet ,2015,2185
district,450,2011,Boys Toilet ,2015,2173
district,450,2011,Drinking Water ,2015,2090
district,450,2011,Electricity ,2015,470
district,450,2011,Computer ,2015,242
district,174,2011,Playground ,2015,1783
district,174,2011,Boundarywall ,2015,1573
district,174,2011,Girls Toilet ,2015,1995
district,174,2011,Boys Toilet ,2015,1975
district,174,2011,Drinking Water ,2015,1926
district,174,2011,Electricity ,2015,989
district,174,2011,Computer ,2015,254
district,379,2011,Playground ,2015,647
district,379,2011,Boundarywall ,2015,1443
district,379,2011,Girls Toilet ,2015,2343
district,379,2011,Boys Toilet ,2015,2007
district,379,2011,Drinking Water ,2015,2417
district,379,2011,Electricity ,2015,880
district,379,2011,Computer ,2015,405
district,375,2011,Playground ,2015,290
district,375,2011,Boundarywall ,2015,568
district,375,2011,Girls Toilet ,2015,1059
district,375,2011,Boys Toilet ,2015,1057
district,375,2011,Drinking Water ,2015,1081
district,375,2011,Electricity ,2015,360
district,375,2011,Computer ,2015,58
district,223,2011,Playground ,2015,290
district,223,2011,Boundarywall ,2015,568
district,223,2011,Girls Toilet ,2015,1059
district,223,2011,Boys Toilet ,2015,1057
district,223,2011,Drinking Water ,2015,1081
district,223,2011,Electricity ,2015,360
district,223,2011,Computer ,2015,58
district,541,2011,Playground ,2015,2555
district,541,2011,Boundarywall ,2015,2621
district,541,2011,Girls Toilet ,2015,3461
district,541,2011,Boys Toilet ,2015,3382
district,541,2011,Drinking Water ,2015,3387
district,541,2011,Electricity ,2015,3205
district,541,2011,Computer ,2015,800
district,466,2011,Playground ,2015,1385
district,466,2011,Boundarywall ,2015,1503
district,466,2011,Girls Toilet ,2015,1593
district,466,2011,Boys Toilet ,2015,1595
district,466,2011,Drinking Water ,2015,1633
district,466,2011,Electricity ,2015,1631
district,466,2011,Computer ,2015,1043
district,440,2011,Playground ,2015,1385
district,440,2011,Boundarywall ,2015,1503
district,440,2011,Girls Toilet ,2015,1593
district,440,2011,Boys Toilet ,2015,1595
district,440,2011,Drinking Water ,2015,1633
district,440,2011,Electricity ,2015,1631
district,440,2011,Computer ,2015,1043
district,483,2011,Playground ,2015,1385
district,483,2011,Boundarywall ,2015,1503
district,483,2011,Girls Toilet ,2015,1593
district,483,2011,Boys Toilet ,2015,1595
district,483,2011,Drinking Water ,2015,1633
district,483,2011,Electricity ,2015,1631
district,483,2011,Computer ,2015,1043
district,153,2011,Playground ,2015,3591
district,153,2011,Boundarywall ,2015,2914
district,153,2011,Girls Toilet ,2015,4855
district,153,2011,Boys Toilet ,2015,4825
district,153,2011,Drinking Water ,2015,4823
district,153,2011,Electricity ,2015,1449
district,153,2011,Computer ,2015,461
district,386,2011,Playground ,2015,949
district,386,2011,Boundarywall ,2015,1423
district,386,2011,Girls Toilet ,2015,2188
district,386,2011,Boys Toilet ,2015,2182
district,386,2011,Drinking Water ,2015,2285
district,386,2011,Electricity ,2015,1089
district,386,2011,Computer ,2015,505
district,365,2011,Playground ,2015,415
district,365,2011,Boundarywall ,2015,257
district,365,2011,Girls Toilet ,2015,1050
district,365,2011,Boys Toilet ,2015,1045
district,365,2011,Drinking Water ,2015,1003
district,365,2011,Electricity ,2015,114
district,365,2011,Computer ,2015,76
district,34,2011,Playground ,2015,312
district,34,2011,Boundarywall ,2015,245
district,34,2011,Girls Toilet ,2015,313
district,34,2011,Boys Toilet ,2015,313
district,34,2011,Drinking Water ,2015,313
district,34,2011,Electricity ,2015,306
district,34,2011,Computer ,2015,127
district,269,2011,Playground ,2015,28
district,269,2011,Boundarywall ,2015,100
district,269,2011,Girls Toilet ,2015,145
district,269,2011,Boys Toilet ,2015,145
district,269,2011,Drinking Water ,2015,99
district,269,2011,Electricity ,2015,34
district,269,2011,Computer ,2015,30
district,210,2011,Playground ,2015,497
district,210,2011,Boundarywall ,2015,734
district,210,2011,Girls Toilet ,2015,1699
district,210,2011,Boys Toilet ,2015,1703
district,210,2011,Drinking Water ,2015,1577
district,210,2011,Electricity ,2015,442
district,210,2011,Computer ,2015,85
district,18,2011,Playground ,2015,125
district,18,2011,Boundarywall ,2015,156
district,18,2011,Girls Toilet ,2015,787
district,18,2011,Boys Toilet ,2015,780
district,18,2011,Drinking Water ,2015,842
district,18,2011,Electricity ,2015,101
district,18,2011,Computer ,2015,80
district,329,2011,Playground ,2015,3336
district,329,2011,Boundarywall ,2015,1123
district,329,2011,Girls Toilet ,2015,3623
district,329,2011,Boys Toilet ,2015,3464
district,329,2011,Drinking Water ,2015,3667
district,329,2011,Electricity ,2015,2252
district,329,2011,Computer ,2015,328
district,576,2011,Playground ,2015,461
district,576,2011,Boundarywall ,2015,491
district,576,2011,Girls Toilet ,2015,546
district,576,2011,Boys Toilet ,2015,546
district,576,2011,Drinking Water ,2015,546
district,576,2011,Electricity ,2015,535
district,576,2011,Computer ,2015,295
district,348,2011,Playground ,2015,421
district,348,2011,Boundarywall ,2015,299
district,348,2011,Girls Toilet ,2015,952
district,348,2011,Boys Toilet ,2015,946
district,348,2011,Drinking Water ,2015,895
district,348,2011,Electricity ,2015,163
district,348,2011,Computer ,2015,109
district,270,2011,Playground ,2015,188
district,270,2011,Boundarywall ,2015,180
district,270,2011,Girls Toilet ,2015,290
district,270,2011,Boys Toilet ,2015,289
district,270,2011,Drinking Water ,2015,244
district,270,2011,Electricity ,2015,186
district,270,2011,Computer ,2015,174
district,300,2011,Playground ,2015,1933
district,300,2011,Boundarywall ,2015,429
district,300,2011,Girls Toilet ,2015,1956
district,300,2011,Boys Toilet ,2015,1915
district,300,2011,Drinking Water ,2015,1967
district,300,2011,Electricity ,2015,293
district,300,2011,Computer ,2015,218
district,581,2011,Playground ,2015,1099
district,581,2011,Boundarywall ,2015,1732
district,581,2011,Girls Toilet ,2015,2126
district,581,2011,Boys Toilet ,2015,2010
district,581,2011,Drinking Water ,2015,2217
district,581,2011,Electricity ,2015,2160
district,581,2011,Computer ,2015,775
district,282,2011,Playground ,2015,189
district,282,2011,Boundarywall ,2015,191
district,282,2011,Girls Toilet ,2015,232
district,282,2011,Boys Toilet ,2015,230
district,282,2011,Drinking Water ,2015,229
district,282,2011,Electricity ,2015,178
district,282,2011,Computer ,2015,97
district,530,2011,Playground ,2015,2812
district,530,2011,Boundarywall ,2015,2859
district,530,2011,Girls Toilet ,2015,3075
district,530,2011,Boys Toilet ,2015,3051
district,530,2011,Drinking Water ,2015,3173
district,530,2011,Electricity ,2015,2879
district,530,2011,Computer ,2015,2242
district,342,2011,Playground ,2015,782
district,342,2011,Boundarywall ,2015,2030
district,342,2011,Girls Toilet ,2015,2490
district,342,2011,Boys Toilet ,2015,2348
district,342,2011,Drinking Water ,2015,2771
district,342,2011,Electricity ,2015,2770
district,342,2011,Computer ,2015,986
district,600,2011,Playground ,2015,975
district,600,2011,Boundarywall ,2015,1079
district,600,2011,Girls Toilet ,2015,1217
district,600,2011,Boys Toilet ,2015,1208
district,600,2011,Drinking Water ,2015,1227
district,600,2011,Electricity ,2015,1209
district,600,2011,Computer ,2015,1173
district,560,2011,Playground ,2015,873
district,560,2011,Boundarywall ,2015,1053
district,560,2011,Girls Toilet ,2015,1306
district,560,2011,Boys Toilet ,2015,1284
district,560,2011,Drinking Water ,2015,1313
district,560,2011,Electricity ,2015,1220
district,560,2011,Computer ,2015,361
district,398,2011,Playground ,2015,412
district,398,2011,Boundarywall ,2015,1609
district,398,2011,Girls Toilet ,2015,2776
district,398,2011,Boys Toilet ,2015,2737
district,398,2011,Drinking Water ,2015,2834
district,398,2011,Electricity ,2015,440
district,398,2011,Computer ,2015,360
district,404,2011,Playground ,2015,1188
district,404,2011,Boundarywall ,2015,1338
district,404,2011,Girls Toilet ,2015,2249
district,404,2011,Boys Toilet ,2015,2234
district,404,2011,Drinking Water ,2015,2268
district,404,2011,Electricity ,2015,1112
district,404,2011,Computer ,2015,245
district,400,2011,Playground ,2015,832
district,400,2011,Boundarywall ,2015,920
district,400,2011,Girls Toilet ,2015,1557
district,400,2011,Boys Toilet ,2015,1550
district,400,2011,Drinking Water ,2015,1573
district,400,2011,Electricity ,2015,959
district,400,2011,Computer ,2015,212
district,127,2011,Playground ,2015,1334
district,127,2011,Boundarywall ,2015,2220
district,127,2011,Girls Toilet ,2015,2414
district,127,2011,Boys Toilet ,2015,2385
district,127,2011,Drinking Water ,2015,2402
district,127,2011,Electricity ,2015,1726
district,127,2011,Computer ,2015,806
district,597,2011,Playground ,2015,1024
district,597,2011,Boundarywall ,2015,993
district,597,2011,Girls Toilet ,2015,1128
district,597,2011,Boys Toilet ,2015,1112
district,597,2011,Drinking Water ,2015,1138
district,597,2011,Electricity ,2015,1132
district,597,2011,Computer ,2015,1111
district,591,2011,Playground ,2015,995
district,591,2011,Boundarywall ,2015,1225
district,591,2011,Girls Toilet ,2015,1583
district,591,2011,Boys Toilet ,2015,1464
district,591,2011,Drinking Water ,2015,1607
district,591,2011,Electricity ,2015,1561
district,591,2011,Computer ,2015,1498
district,547,2011,Playground ,2015,2862
district,547,2011,Boundarywall ,2015,2924
district,547,2011,Girls Toilet ,2015,4418
district,547,2011,Boys Toilet ,2015,4389
district,547,2011,Drinking Water ,2015,4406
district,547,2011,Electricity ,2015,4113
district,547,2011,Computer ,2015,1485
district,631,2011,Playground ,2015,261
district,631,2011,Boundarywall ,2015,326
district,631,2011,Girls Toilet ,2015,961
district,631,2011,Boys Toilet ,2015,949
district,631,2011,Drinking Water ,2015,906
district,631,2011,Electricity ,2015,177
district,631,2011,Computer ,2015,142
district,15,2011,Playground ,2015,261
district,15,2011,Boundarywall ,2015,326
district,15,2011,Girls Toilet ,2015,961
district,15,2011,Boys Toilet ,2015,949
district,15,2011,Drinking Water ,2015,906
district,15,2011,Electricity ,2015,177
district,15,2011,Computer ,2015,142
district,26,2011,Playground ,2015,1123
district,26,2011,Boundarywall ,2015,905
district,26,2011,Girls Toilet ,2015,1179
district,26,2011,Boys Toilet ,2015,1179
district,26,2011,Drinking Water ,2015,1174
district,26,2011,Electricity ,2015,937
district,26,2011,Computer ,2015,272
district,1,2011,Playground ,2015,424
district,1,2011,Boundarywall ,2015,560
district,1,2011,Girls Toilet ,2015,1897
district,1,2011,Boys Toilet ,2015,1686
district,1,2011,Drinking Water ,2015,1678
district,1,2011,Electricity ,2015,189
district,1,2011,Computer ,2015,173
district,552,2011,Playground ,2015,2293
district,552,2011,Boundarywall ,2015,2518
district,552,2011,Girls Toilet ,2015,4142
district,552,2011,Boys Toilet ,2015,4048
district,552,2011,Drinking Water ,2015,3742
district,552,2011,Electricity ,2015,3753
district,552,2011,Computer ,2015,1370
district,72,2011,Playground ,2015,864
district,72,2011,Boundarywall ,2015,1070
district,72,2011,Girls Toilet ,2015,1072
district,72,2011,Boys Toilet ,2015,1054
district,72,2011,Drinking Water ,2015,1083
district,72,2011,Electricity ,2015,1081
district,72,2011,Computer ,2015,410
district,256,2011,Playground ,2015,18
district,256,2011,Boundarywall ,2015,69
district,256,2011,Girls Toilet ,2015,179
district,256,2011,Boys Toilet ,2015,175
district,256,2011,Drinking Water ,2015,137
district,256,2011,Electricity ,2015,35
district,256,2011,Computer ,2015,19
district,189,2011,Playground ,2015,2488
district,189,2011,Boundarywall ,2015,2385
district,189,2011,Girls Toilet ,2015,4128
district,189,2011,Boys Toilet ,2015,4092
district,189,2011,Drinking Water ,2015,4014
district,189,2011,Electricity ,2015,1316
district,189,2011,Computer ,2015,401
district,25,2011,Playground ,2015,2022
district,25,2011,Boundarywall ,2015,862
district,25,2011,Girls Toilet ,2015,2567
district,25,2011,Boys Toilet ,2015,2507
district,25,2011,Drinking Water ,2015,2977
district,25,2011,Electricity ,2015,535
district,25,2011,Computer ,2015,347
district,307,2011,Playground ,2015,2022
district,307,2011,Boundarywall ,2015,862
district,307,2011,Girls Toilet ,2015,2567
district,307,2011,Boys Toilet ,2015,2507
district,307,2011,Drinking Water ,2015,2977
district,307,2011,Electricity ,2015,535
district,307,2011,Computer ,2015,347
district,227,2011,Playground ,2015,266
district,227,2011,Boundarywall ,2015,399
district,227,2011,Girls Toilet ,2015,824
district,227,2011,Boys Toilet ,2015,821
district,227,2011,Drinking Water ,2015,720
district,227,2011,Electricity ,2015,303
district,227,2011,Computer ,2015,86
district,587,2011,Playground ,2015,10
district,587,2011,Boundarywall ,2015,24
district,587,2011,Girls Toilet ,2015,41
district,587,2011,Boys Toilet ,2015,41
district,587,2011,Drinking Water ,2015,41
district,587,2011,Electricity ,2015,41
district,587,2011,Computer ,2015,41
district,167,2011,Playground ,2015,1063
district,167,2011,Boundarywall ,2015,1824
district,167,2011,Girls Toilet ,2015,1942
district,167,2011,Boys Toilet ,2015,1931
district,167,2011,Drinking Water ,2015,1973
district,167,2011,Electricity ,2015,803
district,167,2011,Computer ,2015,290
district,359,2011,Playground ,2015,681
district,359,2011,Boundarywall ,2015,354
district,359,2011,Girls Toilet ,2015,1379
district,359,2011,Boys Toilet ,2015,1379
district,359,2011,Drinking Water ,2015,1303
district,359,2011,Electricity ,2015,85
district,359,2011,Computer ,2015,106
district,524,2011,Playground ,2015,2081
district,524,2011,Boundarywall ,2015,1924
district,524,2011,Girls Toilet ,2015,2323
district,524,2011,Boys Toilet ,2015,2297
district,524,2011,Drinking Water ,2015,2335
district,524,2011,Electricity ,2015,1977
district,524,2011,Computer ,2015,1393
district,287,2011,Playground ,2015,246
district,287,2011,Boundarywall ,2015,129
district,287,2011,Girls Toilet ,2015,459
district,287,2011,Boys Toilet ,2015,459
district,287,2011,Drinking Water ,2015,369
district,287,2011,Electricity ,2015,142
district,287,2011,Computer ,2015,63
district,3,2011,Playground ,2015,260
district,3,2011,Boundarywall ,2015,169
district,3,2011,Girls Toilet ,2015,764
district,3,2011,Boys Toilet ,2015,755
district,3,2011,Drinking Water ,2015,725
district,3,2011,Electricity ,2015,84
district,3,2011,Computer ,2015,62
district,356,2011,Playground ,2015,260
district,356,2011,Boundarywall ,2015,169
district,356,2011,Girls Toilet ,2015,764
district,356,2011,Boys Toilet ,2015,755
district,356,2011,Drinking Water ,2015,725
district,356,2011,Electricity ,2015,84
district,356,2011,Computer ,2015,62
district,259,2011,Playground ,2015,46
district,259,2011,Boundarywall ,2015,56
district,259,2011,Girls Toilet ,2015,103
district,259,2011,Boys Toilet ,2015,101
district,259,2011,Drinking Water ,2015,79
district,259,2011,Electricity ,2015,60
district,259,2011,Computer ,2015,34
district,268,2011,Playground ,2015,39
district,268,2011,Boundarywall ,2015,57
district,268,2011,Girls Toilet ,2015,115
district,268,2011,Boys Toilet ,2015,115
district,268,2011,Drinking Water ,2015,115
district,268,2011,Electricity ,2015,33
district,268,2011,Computer ,2015,37
district,258,2011,Playground ,2015,96
district,258,2011,Boundarywall ,2015,98
district,258,2011,Girls Toilet ,2015,129
district,258,2011,Boys Toilet ,2015,127
district,258,2011,Drinking Water ,2015,125
district,258,2011,Electricity ,2015,53
district,258,2011,Computer ,2015,49
district,255,2011,Playground ,2015,94
district,255,2011,Boundarywall ,2015,146
district,255,2011,Girls Toilet ,2015,300
district,255,2011,Boys Toilet ,2015,299
district,255,2011,Drinking Water ,2015,217
district,255,2011,Electricity ,2015,82
district,255,2011,Computer ,2015,70
district,157,2011,Playground ,2015,3924
district,157,2011,Boundarywall ,2015,4257
district,157,2011,Girls Toilet ,2015,4770
district,157,2011,Boys Toilet ,2015,4684
district,157,2011,Drinking Water ,2015,4809
district,157,2011,Electricity ,2015,2901
district,157,2011,Computer ,2015,918
district,41,2011,Playground ,2015,2921
district,41,2011,Boundarywall ,2015,2902
district,41,2011,Girls Toilet ,2015,2928
district,41,2011,Boys Toilet ,2015,2903
district,41,2011,Drinking Water ,2015,2961
district,41,2011,Electricity ,2015,2961
district,41,2011,Computer ,2015,1803
district,286,2011,Playground ,2015,276
district,286,2011,Boundarywall ,2015,191
district,286,2011,Girls Toilet ,2015,573
district,286,2011,Boys Toilet ,2015,530
district,286,2011,Drinking Water ,2015,502
district,286,2011,Electricity ,2015,256
district,286,2011,Computer ,2015,145
district,213,2011,Playground ,2015,538
district,213,2011,Boundarywall ,2015,664
district,213,2011,Girls Toilet ,2015,1291
district,213,2011,Boys Toilet ,2015,1172
district,213,2011,Drinking Water ,2015,1560
district,213,2011,Electricity ,2015,521
district,213,2011,Computer ,2015,99
district,207,2011,Playground ,2015,1572
district,207,2011,Boundarywall ,2015,1939
district,207,2011,Girls Toilet ,2015,3278
district,207,2011,Boys Toilet ,2015,3277
district,207,2011,Drinking Water ,2015,3115
district,207,2011,Electricity ,2015,1041
district,207,2011,Computer ,2015,127
district,623,2011,Playground ,2015,1459
district,623,2011,Boundarywall ,2015,1713
district,623,2011,Girls Toilet ,2015,2085
district,623,2011,Boys Toilet ,2015,2071
district,623,2011,Drinking Water ,2015,2124
district,623,2011,Electricity ,2015,2092
district,623,2011,Computer ,2015,1107
district,144,2011,Playground ,2015,1317
district,144,2011,Boundarywall ,2015,1425
district,144,2011,Girls Toilet ,2015,1945
district,144,2011,Boys Toilet ,2015,1922
district,144,2011,Drinking Water ,2015,1984
district,144,2011,Electricity ,2015,1850
district,144,2011,Computer ,2015,217
district,411,2011,Playground ,2015,1317
district,411,2011,Boundarywall ,2015,1425
district,411,2011,Girls Toilet ,2015,1945
district,411,2011,Boys Toilet ,2015,1922
district,411,2011,Drinking Water ,2015,1984
district,411,2011,Electricity ,2015,1850
district,411,2011,Computer ,2015,217
district,538,2011,Playground ,2015,2501
district,538,2011,Boundarywall ,2015,2838
district,538,2011,Girls Toilet ,2015,4859
district,538,2011,Boys Toilet ,2015,4762
district,538,2011,Drinking Water ,2015,4499
district,538,2011,Electricity ,2015,4247
district,538,2011,Computer ,2015,1164
district,636,2011,Playground ,2015,27
district,636,2011,Boundarywall ,2015,29
district,636,2011,Girls Toilet ,2015,32
district,636,2011,Boys Toilet ,2015,32
district,636,2011,Drinking Water ,2015,32
district,636,2011,Electricity ,2015,32
district,636,2011,Computer ,2015,32
district,84,2011,Playground ,2015,868
district,84,2011,Boundarywall ,2015,1040
district,84,2011,Girls Toilet ,2015,1018
district,84,2011,Boys Toilet ,2015,993
district,84,2011,Drinking Water ,2015,1052
district,84,2011,Electricity ,2015,987
district,84,2011,Computer ,2015,416
district,471,2011,Playground ,2015,1174
district,471,2011,Boundarywall ,2015,1268
district,471,2011,Girls Toilet ,2015,1255
district,471,2011,Boys Toilet ,2015,1243
district,471,2011,Drinking Water ,2015,1291
district,471,2011,Electricity ,2015,1289
district,471,2011,Computer ,2015,1156
district,169,2011,Playground ,2015,1007
district,169,2011,Boundarywall ,2015,1193
district,169,2011,Girls Toilet ,2015,1366
district,169,2011,Boys Toilet ,2015,1367
district,169,2011,Drinking Water ,2015,1380
district,169,2011,Electricity ,2015,852
district,169,2011,Computer ,2015,180
district,187,2011,Playground ,2015,2997
district,187,2011,Boundarywall ,2015,2382
district,187,2011,Girls Toilet ,2015,3509
district,187,2011,Boys Toilet ,2015,3489
district,187,2011,Drinking Water ,2015,3462
district,187,2011,Electricity ,2015,1237
district,187,2011,Computer ,2015,426
district,148,2011,Playground ,2015,2997
district,148,2011,Boundarywall ,2015,2382
district,148,2011,Girls Toilet ,2015,3509
district,148,2011,Boys Toilet ,2015,3489
district,148,2011,Drinking Water ,2015,3462
district,148,2011,Electricity ,2015,1237
district,148,2011,Computer ,2015,426
district,592,2011,Playground ,2015,1242
district,592,2011,Boundarywall ,2015,1490
district,592,2011,Girls Toilet ,2015,1843
district,592,2011,Boys Toilet ,2015,1822
district,592,2011,Drinking Water ,2015,1842
district,592,2011,Electricity ,2015,1770
district,592,2011,Computer ,2015,1703
district,332,2011,Playground ,2015,1517
district,332,2011,Boundarywall ,2015,1787
district,332,2011,Girls Toilet ,2015,4301
district,332,2011,Boys Toilet ,2015,4239
district,332,2011,Drinking Water ,2015,4309
district,332,2011,Electricity ,2015,2708
district,332,2011,Computer ,2015,450
district,399,2011,Playground ,2015,333
district,399,2011,Boundarywall ,2015,826
district,399,2011,Girls Toilet ,2015,1296
district,399,2011,Boys Toilet ,2015,1053
district,399,2011,Drinking Water ,2015,1370
district,399,2011,Electricity ,2015,371
district,399,2011,Computer ,2015,136
district,281,2011,Playground ,2015,254
district,281,2011,Boundarywall ,2015,164
district,281,2011,Girls Toilet ,2015,331
district,281,2011,Boys Toilet ,2015,330
district,281,2011,Drinking Water ,2015,301
district,281,2011,Electricity ,2015,173
district,281,2011,Computer ,2015,73
district,27,2011,Playground ,2015,2583
district,27,2011,Boundarywall ,2015,2435
district,27,2011,Girls Toilet ,2015,2841
district,27,2011,Boys Toilet ,2015,2837
district,27,2011,Drinking Water ,2015,2839
district,27,2011,Electricity ,2015,2819
district,27,2011,Computer ,2015,590
district,454,2011,Playground ,2015,1313
district,454,2011,Boundarywall ,2015,853
district,454,2011,Girls Toilet ,2015,2713
district,454,2011,Boys Toilet ,2015,2711
district,454,2011,Drinking Water ,2015,2718
district,454,2011,Electricity ,2015,302
district,454,2011,Computer ,2015,136
district,433,2011,Playground ,2015,2066
district,433,2011,Boundarywall ,2015,1136
district,433,2011,Girls Toilet ,2015,2206
district,433,2011,Boys Toilet ,2015,2200
district,433,2011,Drinking Water ,2015,2408
district,433,2011,Electricity ,2015,815
district,433,2011,Computer ,2015,302
district,573,2011,Playground ,2015,1253
district,573,2011,Boundarywall ,2015,1793
district,573,2011,Girls Toilet ,2015,2116
district,573,2011,Boys Toilet ,2015,2101
district,573,2011,Drinking Water ,2015,2125
district,573,2011,Electricity ,2015,2125
district,573,2011,Computer ,2015,572
district,47,2011,Playground ,2015,676
district,47,2011,Boundarywall ,2015,668
district,47,2011,Girls Toilet ,2015,663
district,47,2011,Boys Toilet ,2015,658
district,47,2011,Drinking Water ,2015,677
district,47,2011,Electricity ,2015,677
district,47,2011,Computer ,2015,372
district,145,2011,Playground ,2015,2431
district,145,2011,Boundarywall ,2015,2861
district,145,2011,Girls Toilet ,2015,3239
district,145,2011,Boys Toilet ,2015,3219
district,145,2011,Drinking Water ,2015,3107
district,145,2011,Electricity ,2015,1788
district,145,2011,Computer ,2015,520
district,192,2011,Playground ,2015,1675
district,192,2011,Boundarywall ,2015,1538
district,192,2011,Girls Toilet ,2015,2374
district,192,2011,Boys Toilet ,2015,2339
district,192,2011,Drinking Water ,2015,2360
district,192,2011,Electricity ,2015,1113
district,192,2011,Computer ,2015,272
district,376,2011,Playground ,2015,1847
district,376,2011,Boundarywall ,2015,3737
district,376,2011,Girls Toilet ,2015,4974
district,376,2011,Boys Toilet ,2015,4670
district,376,2011,Drinking Water ,2015,5027
district,376,2011,Electricity ,2015,1217
district,376,2011,Computer ,2015,641
district,535,2011,Playground ,2015,1932
district,535,2011,Boundarywall ,2015,2191
district,535,2011,Girls Toilet ,2015,3608
district,535,2011,Boys Toilet ,2015,3552
district,535,2011,Drinking Water ,2015,3153
district,535,2011,Electricity ,2015,3227
district,535,2011,Computer ,2015,1146
district,138,2011,Playground ,2015,1773
district,138,2011,Boundarywall ,2015,2787
district,138,2011,Girls Toilet ,2015,2850
district,138,2011,Boys Toilet ,2015,2804
district,138,2011,Drinking Water ,2015,2841
district,138,2011,Electricity ,2015,2137
district,138,2011,Computer ,2015,601
district,87,2011,Playground ,2015,687
district,87,2011,Boundarywall ,2015,903
district,87,2011,Girls Toilet ,2015,925
district,87,2011,Boys Toilet ,2015,879
district,87,2011,Drinking Water ,2015,989
district,87,2011,Electricity ,2015,889
district,87,2011,Computer ,2015,288
district,199,2011,Playground ,2015,2062
district,199,2011,Boundarywall ,2015,2162
district,199,2011,Girls Toilet ,2015,3064
district,199,2011,Boys Toilet ,2015,3037
district,199,2011,Drinking Water ,2015,3044
district,199,2011,Electricity ,2015,974
district,199,2011,Computer ,2015,478
district,42,2011,Playground ,2015,843
district,42,2011,Boundarywall ,2015,850
district,42,2011,Girls Toilet ,2015,843
district,42,2011,Boys Toilet ,2015,828
district,42,2011,Drinking Water ,2015,857
district,42,2011,Electricity ,2015,857
district,42,2011,Computer ,2015,495
district,262,2011,Playground ,2015,107
district,262,2011,Boundarywall ,2015,204
district,262,2011,Girls Toilet ,2015,282
district,262,2011,Boys Toilet ,2015,281
district,262,2011,Drinking Water ,2015,251
district,262,2011,Electricity ,2015,196
district,262,2011,Computer ,2015,120
district,261,2011,Playground ,2015,100
district,261,2011,Boundarywall ,2015,165
district,261,2011,Girls Toilet ,2015,307
district,261,2011,Boys Toilet ,2015,274
district,261,2011,Drinking Water ,2015,258
district,261,2011,Electricity ,2015,97
district,261,2011,Computer ,2015,112
district,135,2011,Playground ,2015,2462
district,135,2011,Boundarywall ,2015,2987
district,135,2011,Girls Toilet ,2015,3582
district,135,2011,Boys Toilet ,2015,3546
district,135,2011,Drinking Water ,2015,3605
district,135,2011,Electricity ,2015,1679
district,135,2011,Computer ,2015,465
district,419,2011,Playground ,2015,3007
district,419,2011,Boundarywall ,2015,1650
district,419,2011,Girls Toilet ,2015,3238
district,419,2011,Boys Toilet ,2015,3221
district,419,2011,Drinking Water ,2015,3198
district,419,2011,Electricity ,2015,928
district,419,2011,Computer ,2015,376
district,304,2011,Playground ,2015,912
district,304,2011,Boundarywall ,2015,470
district,304,2011,Girls Toilet ,2015,1723
district,304,2011,Boys Toilet ,2015,1693
district,304,2011,Drinking Water ,2015,1833
district,304,2011,Electricity ,2015,308
district,304,2011,Computer ,2015,168
district,44,2011,Playground ,2015,747
district,44,2011,Boundarywall ,2015,778
district,44,2011,Girls Toilet ,2015,770
district,44,2011,Boys Toilet ,2015,768
district,44,2011,Drinking Water ,2015,783
district,44,2011,Electricity ,2015,783
district,44,2011,Computer ,2015,468
district,519,2011,Playground ,2015,301
district,519,2011,Boundarywall ,2015,735
district,519,2011,Girls Toilet ,2015,1227
district,519,2011,Boys Toilet ,2015,1223
district,519,2011,Drinking Water ,2015,1230
district,519,2011,Electricity ,2015,311
district,519,2011,Computer ,2015,139
district,518,2011,Playground ,2015,301
district,518,2011,Boundarywall ,2015,735
district,518,2011,Girls Toilet ,2015,1227
district,518,2011,Boys Toilet ,2015,1223
district,518,2011,Drinking Water ,2015,1230
district,518,2011,Electricity ,2015,311
district,518,2011,Computer ,2015,139
district,226,2011,Playground ,2015,301
district,226,2011,Boundarywall ,2015,735
district,226,2011,Girls Toilet ,2015,1227
district,226,2011,Boys Toilet ,2015,1223
district,226,2011,Drinking Water ,2015,1230
district,226,2011,Electricity ,2015,311
district,226,2011,Computer ,2015,139
district,333,2011,Playground ,2015,1996
district,333,2011,Boundarywall ,2015,2198
district,333,2011,Girls Toilet ,2015,6643
district,333,2011,Boys Toilet ,2015,6544
district,333,2011,Drinking Water ,2015,6850
district,333,2011,Electricity ,2015,4422
district,333,2011,Computer ,2015,668
district,133,2011,Playground ,2015,2247
district,133,2011,Boundarywall ,2015,2661
district,133,2011,Girls Toilet ,2015,2816
district,133,2011,Boys Toilet ,2015,2763
district,133,2011,Drinking Water ,2015,2830
district,133,2011,Electricity ,2015,2019
district,133,2011,Computer ,2015,408
district,216,2011,Playground ,2015,1585
district,216,2011,Boundarywall ,2015,1683
district,216,2011,Girls Toilet ,2015,3154
district,216,2011,Boys Toilet ,2015,2997
district,216,2011,Drinking Water ,2015,3261
district,216,2011,Electricity ,2015,1581
district,216,2011,Computer ,2015,107
district,577,2011,Playground ,2015,1611
district,577,2011,Boundarywall ,2015,2390
district,577,2011,Girls Toilet ,2015,2616
district,577,2011,Boys Toilet ,2015,2585
district,577,2011,Drinking Water ,2015,2628
district,577,2011,Electricity ,2015,2574
district,577,2011,Computer ,2015,1074
district,397,2011,Playground ,2015,1374
district,397,2011,Boundarywall ,2015,1552
district,397,2011,Girls Toilet ,2015,4378
district,397,2011,Boys Toilet ,2015,4315
district,397,2011,Drinking Water ,2015,4514
district,397,2011,Electricity ,2015,3360
district,397,2011,Computer ,2015,583
district,336,2011,Playground ,2015,1374
district,336,2011,Boundarywall ,2015,1552
district,336,2011,Girls Toilet ,2015,4378
district,336,2011,Boys Toilet ,2015,4315
district,336,2011,Drinking Water ,2015,4514
district,336,2011,Electricity ,2015,3360
district,336,2011,Computer ,2015,583
district,305,2011,Playground ,2015,3025
district,305,2011,Boundarywall ,2015,1024
district,305,2011,Girls Toilet ,2015,3565
district,305,2011,Boys Toilet ,2015,3456
district,305,2011,Drinking Water ,2015,3989
district,305,2011,Electricity ,2015,1059
district,305,2011,Computer ,2015,304
district,618,2011,Playground ,2015,1081
district,618,2011,Boundarywall ,2015,1316
district,618,2011,Girls Toilet ,2015,1476
district,618,2011,Boys Toilet ,2015,1464
district,618,2011,Drinking Water ,2015,1485
district,618,2011,Electricity ,2015,1461
district,618,2011,Computer ,2015,771
district,112,2011,Playground ,2015,2933
district,112,2011,Boundarywall ,2015,4408
district,112,2011,Girls Toilet ,2015,4989
district,112,2011,Boys Toilet ,2015,4809
district,112,2011,Drinking Water ,2015,4975
district,112,2011,Electricity ,2015,2623
district,112,2011,Computer ,2015,1531
district,505,2011,Playground ,2015,3363
district,505,2011,Boundarywall ,2015,3144
district,505,2011,Girls Toilet ,2015,3643
district,505,2011,Boys Toilet ,2015,3598
district,505,2011,Drinking Water ,2015,3657
district,505,2011,Electricity ,2015,3521
district,505,2011,Computer ,2015,1967
district,66,2011,Playground ,2015,1358
district,66,2011,Boundarywall ,2015,1633
district,66,2011,Girls Toilet ,2015,1814
district,66,2011,Boys Toilet ,2015,1830
district,66,2011,Drinking Water ,2015,1966
district,66,2011,Electricity ,2015,1658
district,66,2011,Computer ,2015,779
district,229,2011,Playground ,2015,968
district,229,2011,Boundarywall ,2015,1627
district,229,2011,Girls Toilet ,2015,2466
district,229,2011,Boys Toilet ,2015,2637
district,229,2011,Drinking Water ,2015,2486
district,229,2011,Electricity ,2015,1107
district,229,2011,Computer ,2015,358
district,323,2011,Playground ,2015,592
district,323,2011,Boundarywall ,2015,595
district,323,2011,Girls Toilet ,2015,1529
district,323,2011,Boys Toilet ,2015,1557
district,323,2011,Drinking Water ,2015,1622
district,323,2011,Electricity ,2015,435
district,323,2011,Computer ,2015,169
district,539,2011,Playground ,2015,2898
district,539,2011,Boundarywall ,2015,3152
district,539,2011,Girls Toilet ,2015,4220
district,539,2011,Boys Toilet ,2015,4136
district,539,2011,Drinking Water ,2015,3958
district,539,2011,Electricity ,2015,3619
district,539,2011,Computer ,2015,1296
district,609,2011,Playground ,2015,1044
district,609,2011,Boundarywall ,2015,1080
district,609,2011,Girls Toilet ,2015,1337
district,609,2011,Boys Toilet ,2015,1324
district,609,2011,Drinking Water ,2015,1354
district,609,2011,Electricity ,2015,1345
district,609,2011,Computer ,2015,806
district,511,2011,Playground ,2015,2591
district,511,2011,Boundarywall ,2015,2189
district,511,2011,Girls Toilet ,2015,3341
district,511,2011,Boys Toilet ,2015,3295
district,511,2011,Drinking Water ,2015,3369
district,511,2011,Electricity ,2015,2333
district,511,2011,Computer ,2015,1178
district,497,2011,Playground ,2015,1703
district,497,2011,Boundarywall ,2015,1778
district,497,2011,Girls Toilet ,2015,1965
district,497,2011,Boys Toilet ,2015,1951
district,497,2011,Drinking Water ,2015,1988
district,497,2011,Electricity ,2015,1141
district,497,2011,Computer ,2015,739
district,415,2011,Playground ,2015,276
district,415,2011,Boundarywall ,2015,353
district,415,2011,Girls Toilet ,2015,547
district,415,2011,Boys Toilet ,2015,565
district,415,2011,Drinking Water ,2015,589
district,415,2011,Electricity ,2015,129
district,415,2011,Computer ,2015,63
district,487,2011,Playground ,2015,416
district,487,2011,Boundarywall ,2015,712
district,487,2011,Girls Toilet ,2015,787
district,487,2011,Boys Toilet ,2015,781
district,487,2011,Drinking Water ,2015,790
district,487,2011,Electricity ,2015,786
district,487,2011,Computer ,2015,383
district,452,2011,Playground ,2015,1995
district,452,2011,Boundarywall ,2015,832
district,452,2011,Girls Toilet ,2015,1972
district,452,2011,Boys Toilet ,2015,1976
district,452,2011,Drinking Water ,2015,2014
district,452,2011,Electricity ,2015,473
district,452,2011,Computer ,2015,278
district,516,2011,Playground ,2015,3899
district,516,2011,Boundarywall ,2015,3174
district,516,2011,Girls Toilet ,2015,4896
district,516,2011,Boys Toilet ,2015,4862
district,516,2011,Drinking Water ,2015,4978
district,516,2011,Electricity ,2015,4338
district,516,2011,Computer ,2015,2432
district,490,2011,Playground ,2015,570
district,490,2011,Boundarywall ,2015,807
district,490,2011,Girls Toilet ,2015,883
district,490,2011,Boys Toilet ,2015,882
district,490,2011,Drinking Water ,2015,905
district,490,2011,Electricity ,2015,905
district,490,2011,Computer ,2015,704
district,237,2011,Playground ,2015,727
district,237,2011,Boundarywall ,2015,939
district,237,2011,Girls Toilet ,2015,1901
district,237,2011,Boys Toilet ,2015,1904
district,237,2011,Drinking Water ,2015,1897
district,237,2011,Electricity ,2015,631
district,237,2011,Computer ,2015,194
district,385,2011,Playground ,2015,472
district,385,2011,Boundarywall ,2015,871
district,385,2011,Girls Toilet ,2015,1360
district,385,2011,Boys Toilet ,2015,1278
district,385,2011,Drinking Water ,2015,1390
district,385,2011,Electricity ,2015,556
district,385,2011,Computer ,2015,254
district,432,2011,Playground ,2015,1399
district,432,2011,Boundarywall ,2015,947
district,432,2011,Girls Toilet ,2015,1604
district,432,2011,Boys Toilet ,2015,1584
district,432,2011,Drinking Water ,2015,1643
district,432,2011,Electricity ,2015,573
district,432,2011,Computer ,2015,309
district,94,2011,Playground ,2015,22
district,94,2011,Boundarywall ,2015,43
district,94,2011,Girls Toilet ,2015,57
district,94,2011,Boys Toilet ,2015,57
district,94,2011,Drinking Water ,2015,57
district,94,2011,Electricity ,2015,45
district,94,2011,Computer ,2015,26
district,638,2011,Playground ,2015,22
district,638,2011,Boundarywall ,2015,43
district,638,2011,Girls Toilet ,2015,57
district,638,2011,Boys Toilet ,2015,57
district,638,2011,Drinking Water ,2015,57
district,638,2011,Electricity ,2015,45
district,638,2011,Computer ,2015,26
district,533,2011,Playground ,2015,2021
district,533,2011,Boundarywall ,2015,1911
district,533,2011,Girls Toilet ,2015,2950
district,533,2011,Boys Toilet ,2015,2910
district,533,2011,Drinking Water ,2015,2759
district,533,2011,Electricity ,2015,2662
district,533,2011,Computer ,2015,861
district,91,2011,Playground ,2015,363
district,91,2011,Boundarywall ,2015,713
district,91,2011,Girls Toilet ,2015,881
district,91,2011,Boys Toilet ,2015,885
district,91,2011,Drinking Water ,2015,889
district,91,2011,Electricity ,2015,887
district,91,2011,Computer ,2015,363
district,639,2011,Playground ,2015,363
district,639,2011,Boundarywall ,2015,713
district,639,2011,Girls Toilet ,2015,881
district,639,2011,Boys Toilet ,2015,885
district,639,2011,Drinking Water ,2015,889
district,639,2011,Electricity ,2015,887
district,639,2011,Computer ,2015,363
district,241,2011,Playground ,2015,363
district,241,2011,Boundarywall ,2015,713
district,241,2011,Girls Toilet ,2015,881
district,241,2011,Boys Toilet ,2015,885
district,241,2011,Drinking Water ,2015,889
district,241,2011,Electricity ,2015,887
district,241,2011,Computer ,2015,363
district,92,2011,Playground ,2015,363
district,92,2011,Boundarywall ,2015,713
district,92,2011,Girls Toilet ,2015,881
district,92,2011,Boys Toilet ,2015,885
district,92,2011,Drinking Water ,2015,889
district,92,2011,Electricity ,2015,887
district,92,2011,Computer ,2015,363
district,585,2011,Playground ,2015,363
district,585,2011,Boundarywall ,2015,713
district,585,2011,Girls Toilet ,2015,881
district,585,2011,Boys Toilet ,2015,885
district,585,2011,Drinking Water ,2015,889
district,585,2011,Electricity ,2015,887
district,585,2011,Computer ,2015,363
district,292,2011,Playground ,2015,228
district,292,2011,Boundarywall ,2015,106
district,292,2011,Girls Toilet ,2015,508
district,292,2011,Boys Toilet ,2015,509
district,292,2011,Drinking Water ,2015,461
district,292,2011,Electricity ,2015,167
district,292,2011,Computer ,2015,97
district,337,2011,Playground ,2015,2705
district,337,2011,Boundarywall ,2015,3146
district,337,2011,Girls Toilet ,2015,7072
district,337,2011,Boys Toilet ,2015,6849
district,337,2011,Drinking Water ,2015,7390
district,337,2011,Electricity ,2015,5947
district,337,2011,Computer ,2015,1124
district,90,2011,Playground ,2015,246
district,90,2011,Boundarywall ,2015,672
district,90,2011,Girls Toilet ,2015,1218
district,90,2011,Boys Toilet ,2015,1178
district,90,2011,Drinking Water ,2015,1225
district,90,2011,Electricity ,2015,228
district,90,2011,Computer ,2015,161
district,394,2011,Playground ,2015,246
district,394,2011,Boundarywall ,2015,672
district,394,2011,Girls Toilet ,2015,1218
district,394,2011,Boys Toilet ,2015,1178
district,394,2011,Drinking Water ,2015,1225
district,394,2011,Electricity ,2015,228
district,394,2011,Computer ,2015,161
district,525,2011,Playground ,2015,1457
district,525,2011,Boundarywall ,2015,979
district,525,2011,Girls Toilet ,2015,1564
district,525,2011,Boys Toilet ,2015,1549
district,525,2011,Drinking Water ,2015,1591
district,525,2011,Electricity ,2015,1276
district,525,2011,Computer ,2015,984
district,353,2011,Playground ,2015,895
district,353,2011,Boundarywall ,2015,1128
district,353,2011,Girls Toilet ,2015,1221
district,353,2011,Boys Toilet ,2015,1176
district,353,2011,Drinking Water ,2015,1245
district,353,2011,Electricity ,2015,1173
district,353,2011,Computer ,2015,1164
district,593,2011,Playground ,2015,895
district,593,2011,Boundarywall ,2015,1128
district,593,2011,Girls Toilet ,2015,1221
district,593,2011,Boys Toilet ,2015,1176
district,593,2011,Drinking Water ,2015,1245
district,593,2011,Electricity ,2015,1173
district,593,2011,Computer ,2015,1164
district,358,2011,Playground ,2015,635
district,358,2011,Boundarywall ,2015,428
district,358,2011,Girls Toilet ,2015,2793
district,358,2011,Boys Toilet ,2015,2668
district,358,2011,Drinking Water ,2015,2701
district,358,2011,Electricity ,2015,195
district,358,2011,Computer ,2015,218
district,118,2011,Playground ,2015,1565
district,118,2011,Boundarywall ,2015,2646
district,118,2011,Girls Toilet ,2015,2908
district,118,2011,Boys Toilet ,2015,2832
district,118,2011,Drinking Water ,2015,2895
district,118,2011,Electricity ,2015,2086
district,118,2011,Computer ,2015,1083
district,89,2011,Playground ,2015,886
district,89,2011,Boundarywall ,2015,964
district,89,2011,Girls Toilet ,2015,963
district,89,2011,Boys Toilet ,2015,932
district,89,2011,Drinking Water ,2015,1003
district,89,2011,Electricity ,2015,935
district,89,2011,Computer ,2015,480
district,484,2011,Playground ,2015,1009
district,484,2011,Boundarywall ,2015,1447
district,484,2011,Girls Toilet ,2015,1580
district,484,2011,Boys Toilet ,2015,1567
district,484,2011,Drinking Water ,2015,1599
district,484,2011,Electricity ,2015,1599
district,484,2011,Computer ,2015,1034
district,69,2011,Playground ,2015,405
district,69,2011,Boundarywall ,2015,479
district,69,2011,Girls Toilet ,2015,548
district,69,2011,Boys Toilet ,2015,545
district,69,2011,Drinking Water ,2015,554
district,69,2011,Electricity ,2015,519
district,69,2011,Computer ,2015,224
district,75,2011,Playground ,2015,782
district,75,2011,Boundarywall ,2015,779
district,75,2011,Girls Toilet ,2015,754
district,75,2011,Boys Toilet ,2015,734
district,75,2011,Drinking Water ,2015,790
district,75,2011,Electricity ,2015,775
district,75,2011,Computer ,2015,459
district,426,2011,Playground ,2015,1188
district,426,2011,Boundarywall ,2015,1045
district,426,2011,Girls Toilet ,2015,2630
district,426,2011,Boys Toilet ,2015,2609
district,426,2011,Drinking Water ,2015,2648
district,426,2011,Electricity ,2015,496
district,426,2011,Computer ,2015,328
district,248,2011,Playground ,2015,176
district,248,2011,Boundarywall ,2015,254
district,248,2011,Girls Toilet ,2015,416
district,248,2011,Boys Toilet ,2015,410
district,248,2011,Drinking Water ,2015,298
district,248,2011,Electricity ,2015,195
district,248,2011,Computer ,2015,135
district,513,2011,Playground ,2015,1366
district,513,2011,Boundarywall ,2015,1294
district,513,2011,Girls Toilet ,2015,1762
district,513,2011,Boys Toilet ,2015,1736
district,513,2011,Drinking Water ,2015,1700
district,513,2011,Electricity ,2015,1304
district,513,2011,Computer ,2015,843
district,344,2011,Playground ,2015,5571
district,344,2011,Boundarywall ,2015,3315
district,344,2011,Girls Toilet ,2015,9193
district,344,2011,Boys Toilet ,2015,9014
district,344,2011,Drinking Water ,2015,9443
district,344,2011,Electricity ,2015,8038
district,344,2011,Computer ,2015,823
district,203,2011,Playground ,2015,1349
district,203,2011,Boundarywall ,2015,1454
district,203,2011,Girls Toilet ,2015,2560
district,203,2011,Boys Toilet ,2015,2564
district,203,2011,Drinking Water ,2015,2755
district,203,2011,Electricity ,2015,975
district,203,2011,Computer ,2015,216
district,368,2011,Playground ,2015,581
district,368,2011,Boundarywall ,2015,612
district,368,2011,Girls Toilet ,2015,2064
district,368,2011,Boys Toilet ,2015,1977
district,368,2011,Drinking Water ,2015,2266
district,368,2011,Electricity ,2015,210
district,368,2011,Computer ,2015,196
district,470,2011,Playground ,2015,731
district,470,2011,Boundarywall ,2015,937
district,470,2011,Girls Toilet ,2015,937
district,470,2011,Boys Toilet ,2015,927
district,470,2011,Drinking Water ,2015,965
district,470,2011,Electricity ,2015,965
district,470,2011,Computer ,2015,774
district,599,2011,Playground ,2015,651
district,599,2011,Boundarywall ,2015,719
district,599,2011,Girls Toilet ,2015,899
district,599,2011,Boys Toilet ,2015,859
district,599,2011,Drinking Water ,2015,901
district,599,2011,Electricity ,2015,884
district,599,2011,Computer ,2015,867
district,48,2011,Playground ,2015,1836
district,48,2011,Boundarywall ,2015,1985
district,48,2011,Girls Toilet ,2015,2015
district,48,2011,Boys Toilet ,2015,1992
district,48,2011,Drinking Water ,2015,2033
district,48,2011,Electricity ,2015,2032
district,48,2011,Computer ,2015,1041
district,230,2011,Playground ,2015,1240
district,230,2011,Boundarywall ,2015,2446
district,230,2011,Girls Toilet ,2015,3875
district,230,2011,Boys Toilet ,2015,3830
district,230,2011,Drinking Water ,2015,3804
district,230,2011,Electricity ,2015,2012
district,230,2011,Computer ,2015,503
district,615,2011,Playground ,2015,959
district,615,2011,Boundarywall ,2015,1112
district,615,2011,Girls Toilet ,2015,1290
district,615,2011,Boys Toilet ,2015,1276
district,615,2011,Drinking Water ,2015,1296
district,615,2011,Electricity ,2015,1289
district,615,2011,Computer ,2015,824
district,271,2011,Playground ,2015,85
district,271,2011,Boundarywall ,2015,120
district,271,2011,Girls Toilet ,2015,166
district,271,2011,Boys Toilet ,2015,167
district,271,2011,Drinking Water ,2015,120
district,271,2011,Electricity ,2015,79
district,271,2011,Computer ,2015,60
district,266,2011,Playground ,2015,91
district,266,2011,Boundarywall ,2015,180
district,266,2011,Girls Toilet ,2015,246
district,266,2011,Boys Toilet ,2015,246
district,266,2011,Drinking Water ,2015,200
district,266,2011,Electricity ,2015,122
district,266,2011,Computer ,2015,80
district,151,2011,Playground ,2015,1893
district,151,2011,Boundarywall ,2015,1624
district,151,2011,Girls Toilet ,2015,2544
district,151,2011,Boys Toilet ,2015,2522
district,151,2011,Drinking Water ,2015,2551
district,151,2011,Electricity ,2015,1086
district,151,2011,Computer ,2015,284
district,62,2011,Playground ,2015,946
district,62,2011,Boundarywall ,2015,1518
district,62,2011,Girls Toilet ,2015,1756
district,62,2011,Boys Toilet ,2015,1889
district,62,2011,Drinking Water ,2015,1848
district,62,2011,Electricity ,2015,953
district,62,2011,Computer ,2015,596
district,478,2011,Playground ,2015,360
district,478,2011,Boundarywall ,2015,440
district,478,2011,Girls Toilet ,2015,437
district,478,2011,Boys Toilet ,2015,433
district,478,2011,Drinking Water ,2015,457
district,478,2011,Electricity ,2015,447
district,478,2011,Computer ,2015,327
district,549,2011,Playground ,2015,2655
district,549,2011,Boundarywall ,2015,2309
district,549,2011,Girls Toilet ,2015,4275
district,549,2011,Boys Toilet ,2015,4224
district,549,2011,Drinking Water ,2015,4239
district,549,2011,Electricity ,2015,4034
district,549,2011,Computer ,2015,1162
district,131,2011,Playground ,2015,1990
district,173,2011,Playground ,2015,1990
district,131,2011,Boundarywall ,2015,2203
district,173,2011,Boundarywall ,2015,2203
district,131,2011,Girls Toilet ,2015,4530
district,173,2011,Girls Toilet ,2015,4530
district,131,2011,Boys Toilet ,2015,4490
district,173,2011,Boys Toilet ,2015,4490
district,131,2011,Drinking Water ,2015,4485
district,173,2011,Drinking Water ,2015,4485
district,131,2011,Electricity ,2015,1326
district,173,2011,Electricity ,2015,1326
district,131,2011,Computer ,2015,304
district,173,2011,Computer ,2015,304
district,635,2011,Playground ,2015,352
district,635,2011,Boundarywall ,2015,469
district,635,2011,Girls Toilet ,2015,468
district,635,2011,Boys Toilet ,2015,465
district,635,2011,Drinking Water ,2015,491
district,635,2011,Electricity ,2015,491
district,635,2011,Computer ,2015,487
district,621,2011,Playground ,2015,1520
district,621,2011,Boundarywall ,2015,1447
district,621,2011,Girls Toilet ,2015,1907
district,621,2011,Boys Toilet ,2015,1895
district,621,2011,Drinking Water ,2015,1923
district,621,2011,Electricity ,2015,1912
district,621,2011,Computer ,2015,961
district,12,2011,Playground ,2015,367
district,12,2011,Boundarywall ,2015,435
district,12,2011,Girls Toilet ,2015,889
district,12,2011,Boys Toilet ,2015,835
district,12,2011,Drinking Water ,2015,989
district,12,2011,Electricity ,2015,225
district,12,2011,Computer ,2015,196
district,5,2011,Playground ,2015,358
district,5,2011,Boundarywall ,2015,219
district,5,2011,Girls Toilet ,2015,1501
district,5,2011,Boys Toilet ,2015,1273
district,5,2011,Drinking Water ,2015,1222
district,5,2011,Electricity ,2015,232
district,5,2011,Computer ,2015,147
district,521,2011,Playground ,2015,5862
district,521,2011,Boundarywall ,2015,5062
district,521,2011,Girls Toilet ,2015,6340
district,521,2011,Boys Toilet ,2015,6298
district,521,2011,Drinking Water ,2015,6454
district,521,2011,Electricity ,2015,6110
district,521,2011,Computer ,2015,5474
district,204,2011,Playground ,2015,1439
district,204,2011,Boundarywall ,2015,1835
district,204,2011,Girls Toilet ,2015,2723
district,204,2011,Boys Toilet ,2015,2757
district,204,2011,Drinking Water ,2015,3159
district,204,2011,Electricity ,2015,828
district,204,2011,Computer ,2015,130
district,345,2011,Playground ,2015,2683
district,345,2011,Boundarywall ,2015,1754
district,345,2011,Girls Toilet ,2015,6413
district,345,2011,Boys Toilet ,2015,6372
district,345,2011,Drinking Water ,2015,6447
district,345,2011,Electricity ,2015,4737
district,345,2011,Computer ,2015,706
district,357,2011,Playground ,2015,1103
district,357,2011,Boundarywall ,2015,1369
district,357,2011,Girls Toilet ,2015,2506
district,357,2011,Boys Toilet ,2015,2487
district,357,2011,Drinking Water ,2015,2443
district,357,2011,Electricity ,2015,720
district,357,2011,Computer ,2015,417
district,387,2011,Playground ,2015,1013
district,387,2011,Boundarywall ,2015,1220
district,387,2011,Girls Toilet ,2015,2482
district,387,2011,Boys Toilet ,2015,2454
district,387,2011,Drinking Water ,2015,2587
district,387,2011,Electricity ,2015,906
district,387,2011,Computer ,2015,324
district,211,2011,Playground ,2015,760
district,211,2011,Boundarywall ,2015,1409
district,211,2011,Girls Toilet ,2015,2205
district,211,2011,Boys Toilet ,2015,2217
district,211,2011,Drinking Water ,2015,2512
district,211,2011,Electricity ,2015,936
district,211,2011,Computer ,2015,185
district,340,2011,Playground ,2015,891
district,340,2011,Boundarywall ,2015,3179
district,340,2011,Girls Toilet ,2015,4417
district,340,2011,Boys Toilet ,2015,4343
district,340,2011,Drinking Water ,2015,4447
district,340,2011,Electricity ,2015,3465
district,340,2011,Computer ,2015,366
district,158,2011,Playground ,2015,1835
district,158,2011,Boundarywall ,2015,2127
district,158,2011,Girls Toilet ,2015,3467
district,158,2011,Boys Toilet ,2015,3432
district,158,2011,Drinking Water ,2015,3408
district,158,2011,Electricity ,2015,1438
district,158,2011,Computer ,2015,283
district,559,2011,Playground ,2015,1220
district,559,2011,Boundarywall ,2015,1378
district,559,2011,Girls Toilet ,2015,2009
district,559,2011,Boys Toilet ,2015,1990
district,559,2011,Drinking Water ,2015,2014
district,559,2011,Electricity ,2015,1979
district,559,2011,Computer ,2015,481
district,403,2011,Playground ,2015,1832
district,520,2011,Playground ,2015,1832
district,403,2011,Boundarywall ,2015,1921
district,520,2011,Boundarywall ,2015,1921
district,403,2011,Girls Toilet ,2015,2056
district,520,2011,Girls Toilet ,2015,2056
district,403,2011,Boys Toilet ,2015,2022
district,520,2011,Boys Toilet ,2015,2022
district,403,2011,Drinking Water ,2015,2101
district,520,2011,Drinking Water ,2015,2101
district,403,2011,Electricity ,2015,2089
district,520,2011,Electricity ,2015,2089
district,403,2011,Computer ,2015,652
district,520,2011,Computer ,2015,652
district,410,2011,Playground ,2015,1832
district,410,2011,Boundarywall ,2015,1921
district,410,2011,Girls Toilet ,2015,2056
district,410,2011,Boys Toilet ,2015,2022
district,410,2011,Drinking Water ,2015,2101
district,410,2011,Electricity ,2015,2089
district,410,2011,Computer ,2015,652
district,446,2011,Playground ,2015,2341
district,446,2011,Boundarywall ,2015,1435
district,446,2011,Girls Toilet ,2015,2876
district,446,2011,Boys Toilet ,2015,2852
district,446,2011,Drinking Water ,2015,2856
district,446,2011,Electricity ,2015,759
district,446,2011,Computer ,2015,478
district,442,2011,Playground ,2015,2194
district,442,2011,Boundarywall ,2015,1537
district,442,2011,Girls Toilet ,2015,3276
district,442,2011,Boys Toilet ,2015,3163
district,442,2011,Drinking Water ,2015,3292
district,442,2011,Electricity ,2015,883
district,442,2011,Computer ,2015,440
district,476,2011,Playground ,2015,1738
district,476,2011,Boundarywall ,2015,1906
district,476,2011,Girls Toilet ,2015,1907
district,476,2011,Boys Toilet ,2015,1878
district,476,2011,Drinking Water ,2015,1979
district,476,2011,Electricity ,2015,1988
district,476,2011,Computer ,2015,1842
district,408,2011,Playground ,2015,1610
district,408,2011,Boundarywall ,2015,1890
district,408,2011,Girls Toilet ,2015,2901
district,408,2011,Boys Toilet ,2015,2886
district,408,2011,Drinking Water ,2015,2935
district,408,2011,Electricity ,2015,2580
district,408,2011,Computer ,2015,311
district,6,2011,Playground ,2015,1084
district,6,2011,Boundarywall ,2015,1826
district,6,2011,Girls Toilet ,2015,2269
district,6,2011,Boys Toilet ,2015,2228
district,6,2011,Drinking Water ,2015,2266
district,6,2011,Electricity ,2015,1418
district,6,2011,Computer ,2015,708
district,123,2011,Playground ,2015,1084
district,123,2011,Boundarywall ,2015,1826
district,123,2011,Girls Toilet ,2015,2269
district,123,2011,Boys Toilet ,2015,2228
district,123,2011,Drinking Water ,2015,2266
district,123,2011,Electricity ,2015,1418
district,123,2011,Computer ,2015,708
district,584,2011,Playground ,2015,741
district,584,2011,Boundarywall ,2015,1188
district,584,2011,Girls Toilet ,2015,1580
district,584,2011,Boys Toilet ,2015,1578
district,584,2011,Drinking Water ,2015,1584
district,584,2011,Electricity ,2015,1584
district,584,2011,Computer ,2015,451
district,626,2011,Playground ,2015,1300
district,626,2011,Boundarywall ,2015,1093
district,626,2011,Girls Toilet ,2015,1500
district,626,2011,Boys Toilet ,2015,1498
district,626,2011,Drinking Water ,2015,1512
district,626,2011,Electricity ,2015,1483
district,626,2011,Computer ,2015,720
district,17,2011,Playground ,2015,233
district,17,2011,Boundarywall ,2015,66
district,17,2011,Girls Toilet ,2015,889
district,17,2011,Boys Toilet ,2015,912
district,17,2011,Drinking Water ,2015,894
district,17,2011,Electricity ,2015,373
district,17,2011,Computer ,2015,82
district,361,2011,Playground ,2015,370
district,361,2011,Boundarywall ,2015,434
district,361,2011,Girls Toilet ,2015,938
district,361,2011,Boys Toilet ,2015,879
district,361,2011,Drinking Water ,2015,914
district,361,2011,Electricity ,2015,290
district,361,2011,Computer ,2015,177
district,136,2011,Playground ,2015,2640
district,136,2011,Boundarywall ,2015,2391
district,136,2011,Girls Toilet ,2015,3253
district,136,2011,Boys Toilet ,2015,3235
district,136,2011,Drinking Water ,2015,3275
district,136,2011,Electricity ,2015,1326
district,136,2011,Computer ,2015,456
district,364,2011,Playground ,2015,1325
district,364,2011,Boundarywall ,2015,1518
district,364,2011,Girls Toilet ,2015,3345
district,364,2011,Boys Toilet ,2015,3299
district,364,2011,Drinking Water ,2015,3273
district,364,2011,Electricity ,2015,796
district,364,2011,Computer ,2015,685
district,537,2011,Playground ,2015,2116
district,537,2011,Boundarywall ,2015,768
district,537,2011,Girls Toilet ,2015,2373
district,537,2011,Boys Toilet ,2015,2281
district,537,2011,Drinking Water ,2015,2451
district,537,2011,Electricity ,2015,634
district,537,2011,Computer ,2015,359
district,434,2011,Playground ,2015,2116
district,434,2011,Boundarywall ,2015,768
district,434,2011,Girls Toilet ,2015,2373
district,434,2011,Boys Toilet ,2015,2281
district,434,2011,Drinking Water ,2015,2451
district,434,2011,Electricity ,2015,634
district,434,2011,Computer ,2015,359
district,528,2011,Playground ,2015,3010
district,528,2011,Boundarywall ,2015,2986
district,528,2011,Girls Toilet ,2015,3072
district,528,2011,Boys Toilet ,2015,3074
district,528,2011,Drinking Water ,2015,3098
district,528,2011,Electricity ,2015,2885
district,528,2011,Computer ,2015,1656
district,396,2011,Playground ,2015,298
district,396,2011,Boundarywall ,2015,1248
district,396,2011,Girls Toilet ,2015,2347
district,396,2011,Boys Toilet ,2015,2323
district,396,2011,Drinking Water ,2015,2343
district,396,2011,Electricity ,2015,441
district,396,2011,Computer ,2015,259
district,20,2011,Playground ,2015,325
district,20,2011,Boundarywall ,2015,162
district,20,2011,Girls Toilet ,2015,1198
district,20,2011,Boys Toilet ,2015,1195
district,20,2011,Drinking Water ,2015,1201
district,20,2011,Electricity ,2015,271
district,20,2011,Computer ,2015,116
district,430,2011,Playground ,2015,3349
district,430,2011,Boundarywall ,2015,2558
district,430,2011,Girls Toilet ,2015,5096
district,430,2011,Boys Toilet ,2015,5245
district,430,2011,Drinking Water ,2015,5607
district,430,2011,Electricity ,2015,1671
district,430,2011,Computer ,2015,702
district,85,2011,Playground ,2015,757
district,85,2011,Boundarywall ,2015,918
district,85,2011,Girls Toilet ,2015,911
district,85,2011,Boys Toilet ,2015,895
district,85,2011,Drinking Water ,2015,933
district,85,2011,Electricity ,2015,914
district,85,2011,Computer ,2015,418
district,297,2011,Playground ,2015,684
district,297,2011,Boundarywall ,2015,757
district,297,2011,Girls Toilet ,2015,715
district,297,2011,Boys Toilet ,2015,692
district,297,2011,Drinking Water ,2015,766
district,297,2011,Electricity ,2015,766
district,297,2011,Computer ,2015,462
district,82,2011,Playground ,2015,684
district,82,2011,Boundarywall ,2015,757
district,82,2011,Girls Toilet ,2015,715
district,82,2011,Boys Toilet ,2015,692
district,82,2011,Drinking Water ,2015,766
district,82,2011,Electricity ,2015,766
district,82,2011,Computer ,2015,462
district,234,2011,Playground ,2015,947
district,234,2011,Boundarywall ,2015,1476
district,234,2011,Girls Toilet ,2015,2539
district,234,2011,Boys Toilet ,2015,2521
district,234,2011,Drinking Water ,2015,2535
district,234,2011,Electricity ,2015,1102
district,234,2011,Computer ,2015,328
district,58,2011,Playground ,2015,372
district,58,2011,Boundarywall ,2015,628
district,58,2011,Girls Toilet ,2015,976
district,58,2011,Boys Toilet ,2015,978
district,58,2011,Drinking Water ,2015,981
district,58,2011,Electricity ,2015,716
district,58,2011,Computer ,2015,291
district,51,2011,Playground ,2015,970
district,51,2011,Boundarywall ,2015,980
district,51,2011,Girls Toilet ,2015,1016
district,51,2011,Boys Toilet ,2015,1011
district,51,2011,Drinking Water ,2015,1019
district,51,2011,Electricity ,2015,1019
district,51,2011,Computer ,2015,434
district,472,2011,Playground ,2015,1255
district,472,2011,Boundarywall ,2015,1373
district,472,2011,Girls Toilet ,2015,1534
district,472,2011,Boys Toilet ,2015,1527
district,472,2011,Drinking Water ,2015,1534
district,472,2011,Electricity ,2015,1534
district,472,2011,Computer ,2015,1109
district,427,2011,Playground ,2015,3627
district,427,2011,Boundarywall ,2015,1361
district,427,2011,Girls Toilet ,2015,3626
district,427,2011,Boys Toilet ,2015,3557
district,427,2011,Drinking Water ,2015,3647
district,427,2011,Electricity ,2015,860
district,427,2011,Computer ,2015,483
district,132,2011,Playground ,2015,3457
district,132,2011,Boundarywall ,2015,3918
district,132,2011,Girls Toilet ,2015,4116
district,132,2011,Boys Toilet ,2015,4089
district,132,2011,Drinking Water ,2015,4039
district,132,2011,Electricity ,2015,2777
district,132,2011,Computer ,2015,754
district,214,2011,Playground ,2015,538
district,214,2011,Boundarywall ,2015,631
district,214,2011,Girls Toilet ,2015,1141
district,214,2011,Boys Toilet ,2015,1116
district,214,2011,Drinking Water ,2015,1343
district,214,2011,Electricity ,2015,517
district,214,2011,Computer ,2015,145
district,352,2011,Playground ,2015,555
district,352,2011,Boundarywall ,2015,371
district,352,2011,Girls Toilet ,2015,1683
district,352,2011,Boys Toilet ,2015,1673
district,352,2011,Drinking Water ,2015,1446
district,352,2011,Electricity ,2015,150
district,352,2011,Computer ,2015,109
district,52,2011,Playground ,2015,88
district,52,2011,Boundarywall ,2015,84
district,52,2011,Girls Toilet ,2015,199
district,52,2011,Boys Toilet ,2015,195
district,52,2011,Drinking Water ,2015,201
district,52,2011,Electricity ,2015,86
district,52,2011,Computer ,2015,77
district,288,2011,Playground ,2015,88
district,288,2011,Boundarywall ,2015,84
district,288,2011,Girls Toilet ,2015,199
district,288,2011,Boys Toilet ,2015,195
district,288,2011,Drinking Water ,2015,201
district,288,2011,Electricity ,2015,86
district,288,2011,Computer ,2015,77
district,608,2011,Playground ,2015,1850
district,608,2011,Boundarywall ,2015,1661
district,608,2011,Girls Toilet ,2015,2358
district,608,2011,Boys Toilet ,2015,2330
district,608,2011,Drinking Water ,2015,2399
district,608,2011,Electricity ,2015,2388
district,608,2011,Computer ,2015,1336
district,221,2011,Playground ,2015,1234
district,221,2011,Boundarywall ,2015,1216
district,221,2011,Girls Toilet ,2015,2197
district,221,2011,Boys Toilet ,2015,2145
district,221,2011,Drinking Water ,2015,2586
district,221,2011,Electricity ,2015,1202
district,221,2011,Computer ,2015,191
district,22,2011,Playground ,2015,419
district,22,2011,Boundarywall ,2015,483
district,22,2011,Girls Toilet ,2015,624
district,22,2011,Boys Toilet ,2015,582
district,22,2011,Drinking Water ,2015,654
district,22,2011,Electricity ,2015,545
district,22,2011,Computer ,2015,251
district,372,2011,Playground ,2015,502
district,372,2011,Boundarywall ,2015,1448
district,372,2011,Girls Toilet ,2015,1718
district,372,2011,Boys Toilet ,2015,1376
district,372,2011,Drinking Water ,2015,1729
district,372,2011,Electricity ,2015,566
district,372,2011,Computer ,2015,264
district,531,2011,Playground ,2015,2589
district,531,2011,Boundarywall ,2015,2496
district,531,2011,Girls Toilet ,2015,2572
district,531,2011,Boys Toilet ,2015,2538
district,531,2011,Drinking Water ,2015,2648
district,531,2011,Electricity ,2015,2009
district,531,2011,Computer ,2015,1743
district,53,2011,Playground ,2015,1560
district,53,2011,Boundarywall ,2015,1560
district,53,2011,Girls Toilet ,2015,1551
district,53,2011,Boys Toilet ,2015,1546
district,53,2011,Drinking Water ,2015,1560
district,53,2011,Electricity ,2015,1560
district,53,2011,Computer ,2015,828
district,186,2011,Playground ,2015,1754
district,186,2011,Boundarywall ,2015,1575
district,186,2011,Girls Toilet ,2015,1986
district,186,2011,Boys Toilet ,2015,1954
district,186,2011,Drinking Water ,2015,1944
district,186,2011,Electricity ,2015,707
district,186,2011,Computer ,2015,160
district,198,2011,Playground ,2015,611
district,198,2011,Boundarywall ,2015,307
district,198,2011,Girls Toilet ,2015,1738
district,198,2011,Boys Toilet ,2015,1772
district,198,2011,Drinking Water ,2015,1731
district,198,2011,Electricity ,2015,226
district,198,2011,Computer ,2015,117
district,369,2011,Playground ,2015,611
district,369,2011,Boundarywall ,2015,307
district,369,2011,Girls Toilet ,2015,1738
district,369,2011,Boys Toilet ,2015,1772
district,369,2011,Drinking Water ,2015,1731
district,369,2011,Electricity ,2015,226
district,369,2011,Computer ,2015,117
district,219,2011,Playground ,2015,850
district,219,2011,Boundarywall ,2015,1594
district,219,2011,Girls Toilet ,2015,2346
district,219,2011,Boys Toilet ,2015,2257
district,219,2011,Drinking Water ,2015,2625
district,219,2011,Electricity ,2015,1176
district,219,2011,Computer ,2015,254
district,527,2011,Playground ,2015,3132
district,527,2011,Boundarywall ,2015,2770
district,527,2011,Girls Toilet ,2015,3546
district,527,2011,Boys Toilet ,2015,3534
district,527,2011,Drinking Water ,2015,3583
district,527,2011,Electricity ,2015,3211
district,527,2011,Computer ,2015,2600
district,429,2011,Playground ,2015,2584
district,429,2011,Boundarywall ,2015,1953
district,429,2011,Girls Toilet ,2015,4402
district,429,2011,Boys Toilet ,2015,4287
district,429,2011,Drinking Water ,2015,4569
district,429,2011,Electricity ,2015,1073
district,429,2011,Computer ,2015,528
district,108,2011,Playground ,2015,1061
district,108,2011,Boundarywall ,2015,1799
district,108,2011,Girls Toilet ,2015,2023
district,108,2011,Boys Toilet ,2015,1979
district,108,2011,Drinking Water ,2015,1963
district,108,2011,Electricity ,2015,1260
district,108,2011,Computer ,2015,673
district,445,2011,Playground ,2015,1447
district,445,2011,Boundarywall ,2015,1404
district,445,2011,Girls Toilet ,2015,2757
district,445,2011,Boys Toilet ,2015,2750
district,445,2011,Drinking Water ,2015,2616
district,445,2011,Electricity ,2015,879
district,445,2011,Computer ,2015,411
district,272,2011,Playground ,2015,399
district,272,2011,Boundarywall ,2015,121
district,272,2011,Girls Toilet ,2015,876
district,272,2011,Boys Toilet ,2015,868
district,272,2011,Drinking Water ,2015,875
district,272,2011,Electricity ,2015,177
district,272,2011,Computer ,2015,152
district,456,2011,Playground ,2015,2321
district,456,2011,Boundarywall ,2015,1402
district,456,2011,Girls Toilet ,2015,3147
district,456,2011,Boys Toilet ,2015,3075
district,456,2011,Drinking Water ,2015,2840
district,456,2011,Electricity ,2015,454
district,456,2011,Computer ,2015,271
district,285,2011,Playground ,2015,97
district,285,2011,Boundarywall ,2015,118
district,285,2011,Girls Toilet ,2015,179
district,285,2011,Boys Toilet ,2015,179
district,285,2011,Drinking Water ,2015,179
district,285,2011,Electricity ,2015,160
district,285,2011,Computer ,2015,74
district,460,2011,Playground ,2015,1548
district,460,2011,Boundarywall ,2015,1134
district,460,2011,Girls Toilet ,2015,2338
district,460,2011,Boys Toilet ,2015,2307
district,460,2011,Drinking Water ,2015,2364
district,460,2011,Electricity ,2015,535
district,460,2011,Computer ,2015,210
district,39,2011,Playground ,2015,3338
district,39,2011,Boundarywall ,2015,3182
district,39,2011,Girls Toilet ,2015,4438
district,39,2011,Boys Toilet ,2015,4418
district,39,2011,Drinking Water ,2015,4438
district,39,2011,Electricity ,2015,1434
district,39,2011,Computer ,2015,287
district,152,2011,Playground ,2015,3338
district,152,2011,Boundarywall ,2015,3182
district,152,2011,Girls Toilet ,2015,4438
district,152,2011,Boys Toilet ,2015,4418
district,152,2011,Drinking Water ,2015,4438
district,152,2011,Electricity ,2015,1434
district,152,2011,Computer ,2015,287
district,436,2011,Playground ,2015,1341
district,436,2011,Boundarywall ,2015,933
district,436,2011,Girls Toilet ,2015,1837
district,436,2011,Boys Toilet ,2015,1830
district,436,2011,Drinking Water ,2015,1843
district,436,2011,Electricity ,2015,618
district,436,2011,Computer ,2015,386
district,228,2011,Playground ,2015,165
district,228,2011,Boundarywall ,2015,319
district,228,2011,Girls Toilet ,2015,504
district,228,2011,Boys Toilet ,2015,503
district,228,2011,Drinking Water ,2015,541
district,228,2011,Electricity ,2015,242
district,228,2011,Computer ,2015,67
district,205,2011,Playground ,2015,208
district,205,2011,Boundarywall ,2015,195
district,205,2011,Girls Toilet ,2015,387
district,205,2011,Boys Toilet ,2015,396
district,205,2011,Drinking Water ,2015,421
district,205,2011,Electricity ,2015,153
district,205,2011,Computer ,2015,48
district,418,2011,Playground ,2015,901
district,418,2011,Boundarywall ,2015,624
district,418,2011,Girls Toilet ,2015,1332
district,418,2011,Boys Toilet ,2015,1307
district,418,2011,Drinking Water ,2015,1391
district,418,2011,Electricity ,2015,282
district,418,2011,Computer ,2015,170
district,33,2011,Playground ,2015,2351
district,33,2011,Boundarywall ,2015,1287
district,33,2011,Girls Toilet ,2015,2670
district,33,2011,Boys Toilet ,2015,2649
district,33,2011,Drinking Water ,2015,2687
district,33,2011,Electricity ,2015,1995
district,33,2011,Computer ,2015,644
district,568,2011,Playground ,2015,1472
district,568,2011,Boundarywall ,2015,1998
district,568,2011,Girls Toilet ,2015,2333
district,568,2011,Boys Toilet ,2015,2331
district,568,2011,Drinking Water ,2015,2340
district,568,2011,Electricity ,2015,2262
district,568,2011,Computer ,2015,430
district,423,2011,Playground ,2015,2165
district,423,2011,Boundarywall ,2015,1902
district,423,2011,Girls Toilet ,2015,3393
district,423,2011,Boys Toilet ,2015,3309
district,423,2011,Drinking Water ,2015,3471
district,423,2011,Electricity ,2015,609
district,423,2011,Computer ,2015,437
district,181,2011,Playground ,2015,1058
district,181,2011,Boundarywall ,2015,1194
district,181,2011,Girls Toilet ,2015,1579
district,181,2011,Boys Toilet ,2015,1566
district,181,2011,Drinking Water ,2015,1529
district,181,2011,Electricity ,2015,202
district,181,2011,Computer ,2015,115
district,13,2011,Playground ,2015,2042
district,13,2011,Boundarywall ,2015,2146
district,13,2011,Girls Toilet ,2015,3222
district,13,2011,Boys Toilet ,2015,3194
district,13,2011,Drinking Water ,2015,3179
district,13,2011,Electricity ,2015,1081
district,13,2011,Computer ,2015,189
district,184,2011,Playground ,2015,2042
district,184,2011,Boundarywall ,2015,2146
district,184,2011,Girls Toilet ,2015,3222
district,184,2011,Boys Toilet ,2015,3194
district,184,2011,Drinking Water ,2015,3179
district,184,2011,Electricity ,2015,1081
district,184,2011,Computer ,2015,189
district,462,2011,Playground ,2015,1068
district,462,2011,Boundarywall ,2015,981
district,462,2011,Girls Toilet ,2015,2623
district,462,2011,Boys Toilet ,2015,2465
district,462,2011,Drinking Water ,2015,2674
district,462,2011,Electricity ,2015,494
district,462,2011,Computer ,2015,309
district,111,2011,Playground ,2015,2468
district,111,2011,Boundarywall ,2015,3456
district,111,2011,Girls Toilet ,2015,3739
district,111,2011,Boys Toilet ,2015,3694
district,111,2011,Drinking Water ,2015,3703
district,111,2011,Electricity ,2015,2322
district,111,2011,Computer ,2015,1311
district,367,2011,Playground ,2015,550
district,367,2011,Boundarywall ,2015,263
district,367,2011,Girls Toilet ,2015,1077
district,367,2011,Boys Toilet ,2015,1097
district,367,2011,Drinking Water ,2015,1112
district,367,2011,Electricity ,2015,94
district,367,2011,Computer ,2015,127
district,529,2011,Playground ,2015,1664
district,529,2011,Boundarywall ,2015,1661
district,529,2011,Girls Toilet ,2015,1660
district,529,2011,Boys Toilet ,2015,1664
district,529,2011,Drinking Water ,2015,1663
district,529,2011,Electricity ,2015,1639
district,529,2011,Computer ,2015,911
district,463,2011,Playground ,2015,851
district,463,2011,Boundarywall ,2015,733
district,463,2011,Girls Toilet ,2015,1919
district,463,2011,Boys Toilet ,2015,2000
district,463,2011,Drinking Water ,2015,2073
district,463,2011,Electricity ,2015,387
district,463,2011,Computer ,2015,317
district,32,2011,Playground ,2015,1161
district,32,2011,Boundarywall ,2015,932
district,32,2011,Girls Toilet ,2015,1570
district,32,2011,Boys Toilet ,2015,1568
district,32,2011,Drinking Water ,2015,1587
district,32,2011,Electricity ,2015,1372
district,32,2011,Computer ,2015,310
district,117,2011,Playground ,2015,524
district,117,2011,Boundarywall ,2015,1152
district,117,2011,Girls Toilet ,2015,1319
district,117,2011,Boys Toilet ,2015,1249
district,117,2011,Drinking Water ,2015,1283
district,117,2011,Electricity ,2015,883
district,117,2011,Computer ,2015,535
district,79,2011,Playground ,2015,1016
district,79,2011,Boundarywall ,2015,1139
district,79,2011,Girls Toilet ,2015,1074
district,79,2011,Boys Toilet ,2015,1039
district,79,2011,Drinking Water ,2015,1158
district,79,2011,Electricity ,2015,1144
district,79,2011,Computer ,2015,488
district,206,2011,Playground ,2015,992
district,206,2011,Boundarywall ,2015,1075
district,206,2011,Girls Toilet ,2015,2051
district,206,2011,Boys Toilet ,2015,2008
district,206,2011,Drinking Water ,2015,2259
district,206,2011,Electricity ,2015,645
district,206,2011,Computer ,2015,158
district,154,2011,Playground ,2015,5043
district,154,2011,Boundarywall ,2015,3057
district,154,2011,Girls Toilet ,2015,5495
district,154,2011,Boys Toilet ,2015,5465
district,154,2011,Drinking Water ,2015,5407
district,154,2011,Electricity ,2015,1534
district,154,2011,Computer ,2015,388
district,622,2011,Playground ,2015,1231
district,622,2011,Boundarywall ,2015,1190
district,622,2011,Girls Toilet ,2015,1578
district,622,2011,Boys Toilet ,2015,1562
district,622,2011,Drinking Water ,2015,1591
district,622,2011,Electricity ,2015,1581
district,622,2011,Computer ,2015,824
district,311,2011,Playground ,2015,667
district,311,2011,Boundarywall ,2015,1236
district,311,2011,Girls Toilet ,2015,2477
district,311,2011,Boys Toilet ,2015,2469
district,311,2011,Drinking Water ,2015,2407
district,311,2011,Electricity ,2015,704
district,311,2011,Computer ,2015,250
district,218,2011,Playground ,2015,667
district,218,2011,Boundarywall ,2015,1236
district,218,2011,Girls Toilet ,2015,2477
district,218,2011,Boys Toilet ,2015,2469
district,218,2011,Drinking Water ,2015,2407
district,218,2011,Electricity ,2015,704
district,218,2011,Computer ,2015,250
district,31,2011,Playground ,2015,907
district,31,2011,Boundarywall ,2015,697
district,31,2011,Girls Toilet ,2015,1302
district,31,2011,Boys Toilet ,2015,1299
district,31,2011,Drinking Water ,2015,1305
district,31,2011,Electricity ,2015,1284
district,31,2011,Computer ,2015,396
district,526,2011,Playground ,2015,4263
district,526,2011,Boundarywall ,2015,4161
district,526,2011,Girls Toilet ,2015,4376
district,526,2011,Boys Toilet ,2015,4350
district,526,2011,Drinking Water ,2015,4430
district,526,2011,Electricity ,2015,3886
district,526,2011,Computer ,2015,2543
district,200,2011,Playground ,2015,1972
district,200,2011,Boundarywall ,2015,2745
district,200,2011,Girls Toilet ,2015,2952
district,200,2011,Boys Toilet ,2015,2941
district,200,2011,Drinking Water ,2015,2811
district,200,2011,Electricity ,2015,598
district,200,2011,Computer ,2015,301
district,76,2011,Playground ,2015,1019
district,76,2011,Boundarywall ,2015,1249
district,76,2011,Girls Toilet ,2015,1224
district,76,2011,Boys Toilet ,2015,1203
district,76,2011,Drinking Water ,2015,1260
district,76,2011,Electricity ,2015,1257
district,76,2011,Computer ,2015,661
district,306,2011,Playground ,2015,2067
district,306,2011,Boundarywall ,2015,1016
district,306,2011,Girls Toilet ,2015,2628
district,306,2011,Boys Toilet ,2015,2571
district,306,2011,Drinking Water ,2015,2664
district,306,2011,Electricity ,2015,629
district,306,2011,Computer ,2015,242
district,98,2011,Playground ,2015,312
district,98,2011,Boundarywall ,2015,39
district,98,2011,Girls Toilet ,2015,1000
district,98,2011,Boys Toilet ,2015,998
district,98,2011,Drinking Water ,2015,823
district,98,2011,Electricity ,2015,174
district,98,2011,Computer ,2015,71
district,640,2011,Playground ,2015,312
district,640,2011,Boundarywall ,2015,39
district,640,2011,Girls Toilet ,2015,1000
district,640,2011,Boys Toilet ,2015,998
district,640,2011,Drinking Water ,2015,823
district,640,2011,Electricity ,2015,174
district,640,2011,Computer ,2015,71
district,243,2011,Playground ,2015,312
district,243,2011,Boundarywall ,2015,39
district,243,2011,Girls Toilet ,2015,1000
district,243,2011,Boys Toilet ,2015,998
district,243,2011,Drinking Water ,2015,823
district,243,2011,Electricity ,2015,174
district,243,2011,Computer ,2015,71
district,295,2011,Playground ,2015,312
district,295,2011,Boundarywall ,2015,39
district,295,2011,Girls Toilet ,2015,1000
district,295,2011,Boys Toilet ,2015,998
district,295,2011,Drinking Water ,2015,823
district,295,2011,Electricity ,2015,174
district,295,2011,Computer ,2015,71
district,586,2011,Playground ,2015,339
district,586,2011,Boundarywall ,2015,451
district,586,2011,Girls Toilet ,2015,570
district,586,2011,Boys Toilet ,2015,570
district,586,2011,Drinking Water ,2015,573
district,586,2011,Electricity ,2015,571
district,586,2011,Computer ,2015,246
district,290,2011,Playground ,2015,531
district,290,2011,Boundarywall ,2015,65
district,290,2011,Girls Toilet ,2015,660
district,290,2011,Boys Toilet ,2015,657
district,290,2011,Drinking Water ,2015,600
district,290,2011,Electricity ,2015,151
district,290,2011,Computer ,2015,76
district,343,2011,Playground ,2015,1842
district,343,2011,Boundarywall ,2015,1835
district,343,2011,Girls Toilet ,2015,3788
district,343,2011,Boys Toilet ,2015,3739
district,343,2011,Drinking Water ,2015,3561
district,343,2011,Electricity ,2015,3710
district,343,2011,Computer ,2015,907
district,97,2011,Playground ,2015,1842
district,97,2011,Boundarywall ,2015,1835
district,97,2011,Girls Toilet ,2015,3788
district,97,2011,Boys Toilet ,2015,3739
district,97,2011,Drinking Water ,2015,3561
district,97,2011,Electricity ,2015,3710
district,97,2011,Computer ,2015,907
district,550,2011,Playground ,2015,1842
district,550,2011,Boundarywall ,2015,1835
district,550,2011,Girls Toilet ,2015,3788
district,550,2011,Boys Toilet ,2015,3739
district,550,2011,Drinking Water ,2015,3561
district,550,2011,Electricity ,2015,3710
district,550,2011,Computer ,2015,907
district,542,2011,Playground ,2015,1842
district,542,2011,Boundarywall ,2015,1835
district,542,2011,Girls Toilet ,2015,3788
district,542,2011,Boys Toilet ,2015,3739
district,542,2011,Drinking Water ,2015,3561
district,542,2011,Electricity ,2015,3710
district,542,2011,Computer ,2015,907
district,10,2011,Playground ,2015,607
district,10,2011,Boundarywall ,2015,836
district,10,2011,Girls Toilet ,2015,843
district,10,2011,Boys Toilet ,2015,917
district,10,2011,Drinking Water ,2015,970
district,10,2011,Electricity ,2015,605
district,10,2011,Computer ,2015,498
district,392,2011,Playground ,2015,1500
district,392,2011,Boundarywall ,2015,1911
district,392,2011,Girls Toilet ,2015,3339
district,392,2011,Boys Toilet ,2015,3293
district,392,2011,Drinking Water ,2015,3269
district,392,2011,Electricity ,2015,1102
district,392,2011,Computer ,2015,297
district,179,2011,Playground ,2015,1500
district,179,2011,Boundarywall ,2015,1911
district,179,2011,Girls Toilet ,2015,3339
district,179,2011,Boys Toilet ,2015,3293
district,179,2011,Drinking Water ,2015,3269
district,179,2011,Electricity ,2015,1102
district,179,2011,Computer ,2015,297
district,374,2011,Playground ,2015,720
district,374,2011,Boundarywall ,2015,937
district,374,2011,Girls Toilet ,2015,1302
district,374,2011,Boys Toilet ,2015,1286
district,374,2011,Drinking Water ,2015,1809
district,374,2011,Electricity ,2015,515
district,374,2011,Computer ,2015,106
district,208,2011,Playground ,2015,720
district,208,2011,Boundarywall ,2015,937
district,208,2011,Girls Toilet ,2015,1302
district,208,2011,Boys Toilet ,2015,1286
district,208,2011,Drinking Water ,2015,1809
district,208,2011,Electricity ,2015,515
district,208,2011,Computer ,2015,106
district,492,2011,Playground ,2015,2054
district,492,2011,Boundarywall ,2015,2295
district,492,2011,Girls Toilet ,2015,2341
district,492,2011,Boys Toilet ,2015,2329
district,492,2011,Drinking Water ,2015,2446
district,492,2011,Electricity ,2015,2447
district,492,2011,Computer ,2015,1935
district,475,2011,Playground ,2015,839
district,475,2011,Boundarywall ,2015,1070
district,475,2011,Girls Toilet ,2015,1103
district,475,2011,Boys Toilet ,2015,1096
district,475,2011,Drinking Water ,2015,1143
district,475,2011,Electricity ,2015,1141
district,475,2011,Computer ,2015,1007
district,401,2011,Playground ,2015,1591
district,401,2011,Boundarywall ,2015,1034
district,401,2011,Girls Toilet ,2015,2108
district,401,2011,Boys Toilet ,2015,2091
district,401,2011,Drinking Water ,2015,2142
district,401,2011,Electricity ,2015,945
district,401,2011,Computer ,2015,218
district,273,2011,Playground ,2015,111
district,273,2011,Boundarywall ,2015,70
district,273,2011,Girls Toilet ,2015,419
district,273,2011,Boys Toilet ,2015,418
district,273,2011,Drinking Water ,2015,418
district,273,2011,Electricity ,2015,60
district,273,2011,Computer ,2015,59
district,493,2011,Playground ,2015,638
district,493,2011,Boundarywall ,2015,857
district,493,2011,Girls Toilet ,2015,921
district,493,2011,Boys Toilet ,2015,915
district,493,2011,Drinking Water ,2015,922
district,493,2011,Electricity ,2015,921
district,493,2011,Computer ,2015,460
district,50,2011,Playground ,2015,28
district,50,2011,Boundarywall ,2015,107
district,50,2011,Girls Toilet ,2015,148
district,50,2011,Boys Toilet ,2015,145
district,50,2011,Drinking Water ,2015,125
district,50,2011,Electricity ,2015,78
district,50,2011,Computer ,2015,56
district,245,2011,Playground ,2015,28
district,245,2011,Boundarywall ,2015,107
district,245,2011,Girls Toilet ,2015,148
district,245,2011,Boys Toilet ,2015,145
district,245,2011,Drinking Water ,2015,125
district,245,2011,Electricity ,2015,78
district,245,2011,Computer ,2015,56
district,59,2011,Playground ,2015,1363
district,59,2011,Boundarywall ,2015,1645
district,59,2011,Girls Toilet ,2015,2377
district,59,2011,Boys Toilet ,2015,2334
district,59,2011,Drinking Water ,2015,2321
district,59,2011,Electricity ,2015,1619
district,59,2011,Computer ,2015,678
district,517,2011,Playground ,2015,3511
district,517,2011,Boundarywall ,2015,2957
district,517,2011,Girls Toilet ,2015,3683
district,517,2011,Boys Toilet ,2015,3660
district,517,2011,Drinking Water ,2015,3711
district,517,2011,Electricity ,2015,3361
district,517,2011,Computer ,2015,2581
district,620,2011,Playground ,2015,1508
district,620,2011,Boundarywall ,2015,1698
district,620,2011,Girls Toilet ,2015,2002
district,620,2011,Boys Toilet ,2015,1990
district,620,2011,Drinking Water ,2015,2023
district,620,2011,Electricity ,2015,2000
district,620,2011,Computer ,2015,978
district,489,2011,Playground ,2015,292
district,489,2011,Boundarywall ,2015,385
district,489,2011,Girls Toilet ,2015,425
district,489,2011,Boys Toilet ,2015,423
district,489,2011,Drinking Water ,2015,425
district,489,2011,Electricity ,2015,425
district,489,2011,Computer ,2015,196
district,611,2011,Playground ,2015,541
district,611,2011,Boundarywall ,2015,549
district,611,2011,Girls Toilet ,2015,715
district,611,2011,Boys Toilet ,2015,703
district,611,2011,Drinking Water ,2015,720
district,611,2011,Electricity ,2015,688
district,611,2011,Computer ,2015,507
district,624,2011,Playground ,2015,602
district,624,2011,Boundarywall ,2015,724
district,624,2011,Girls Toilet ,2015,905
district,624,2011,Boys Toilet ,2015,898
district,624,2011,Drinking Water ,2015,911
district,624,2011,Electricity ,2015,894
district,624,2011,Computer ,2015,569
district,602,2011,Playground ,2015,1944
district,602,2011,Boundarywall ,2015,2025
district,602,2011,Girls Toilet ,2015,2467
district,602,2011,Boys Toilet ,2015,2441
district,602,2011,Drinking Water ,2015,2481
district,602,2011,Electricity ,2015,2466
district,602,2011,Computer ,2015,1545
district,601,2011,Playground ,2015,1096
district,601,2011,Boundarywall ,2015,1297
district,601,2011,Girls Toilet ,2015,1420
district,601,2011,Boys Toilet ,2015,1408
district,601,2011,Drinking Water ,2015,1437
district,601,2011,Electricity ,2015,1410
district,601,2011,Computer ,2015,1390
district,619,2011,Playground ,2015,841
district,619,2011,Boundarywall ,2015,1085
district,619,2011,Girls Toilet ,2015,1248
district,619,2011,Boys Toilet ,2015,1242
district,619,2011,Drinking Water ,2015,1259
district,619,2011,Electricity ,2015,1247
district,619,2011,Computer ,2015,787
district,627,2011,Playground ,2015,1650
district,627,2011,Boundarywall ,2015,1424
district,627,2011,Girls Toilet ,2015,1780
district,627,2011,Boys Toilet ,2015,1767
district,627,2011,Drinking Water ,2015,1811
district,627,2011,Electricity ,2015,1732
district,627,2011,Computer ,2015,787
district,276,2011,Playground ,2015,337
district,276,2011,Boundarywall ,2015,231
district,276,2011,Girls Toilet ,2015,557
district,276,2011,Boys Toilet ,2015,552
district,276,2011,Drinking Water ,2015,555
district,276,2011,Electricity ,2015,274
district,276,2011,Computer ,2015,181
district,594,2011,Playground ,2015,1011
district,594,2011,Boundarywall ,2015,1166
district,594,2011,Girls Toilet ,2015,1220
district,594,2011,Boys Toilet ,2015,1198
district,594,2011,Drinking Water ,2015,1239
district,594,2011,Electricity ,2015,1204
district,594,2011,Computer ,2015,1212
district,424,2011,Playground ,2015,1164
district,424,2011,Boundarywall ,2015,1318
district,424,2011,Girls Toilet ,2015,2568
district,424,2011,Boys Toilet ,2015,2570
district,424,2011,Drinking Water ,2015,2689
district,424,2011,Electricity ,2015,378
district,424,2011,Computer ,2015,209
district,309,2011,Playground ,2015,1383
district,309,2011,Boundarywall ,2015,969
district,309,2011,Girls Toilet ,2015,1726
district,309,2011,Boys Toilet ,2015,1714
district,309,2011,Drinking Water ,2015,1774
district,309,2011,Electricity ,2015,545
district,309,2011,Computer ,2015,257
district,254,2011,Playground ,2015,42
district,254,2011,Boundarywall ,2015,75
district,254,2011,Girls Toilet ,2015,139
district,254,2011,Boys Toilet ,2015,137
district,254,2011,Drinking Water ,2015,112
district,254,2011,Electricity ,2015,57
district,254,2011,Computer ,2015,40
district,614,2011,Playground ,2015,1581
district,614,2011,Boundarywall ,2015,1547
district,614,2011,Girls Toilet ,2015,2042
district,614,2011,Boys Toilet ,2015,2026
district,614,2011,Drinking Water ,2015,2077
district,614,2011,Electricity ,2015,2059
district,614,2011,Computer ,2015,1162
district,628,2011,Playground ,2015,2409
district,628,2011,Boundarywall ,2015,2046
district,628,2011,Girls Toilet ,2015,2681
district,628,2011,Boys Toilet ,2015,2582
district,628,2011,Drinking Water ,2015,2753
district,628,2011,Electricity ,2015,2572
district,628,2011,Computer ,2015,1217
district,633,2011,Playground ,2015,1737
district,633,2011,Boundarywall ,2015,1958
district,633,2011,Girls Toilet ,2015,2456
district,633,2011,Boys Toilet ,2015,2436
district,633,2011,Drinking Water ,2015,2482
district,633,2011,Electricity ,2015,2479
district,633,2011,Computer ,2015,1181
district,606,2011,Playground ,2015,1737
district,606,2011,Boundarywall ,2015,1958
district,606,2011,Girls Toilet ,2015,2456
district,606,2011,Boys Toilet ,2015,2436
district,606,2011,Drinking Water ,2015,2482
district,606,2011,Electricity ,2015,2479
district,606,2011,Computer ,2015,1181
district,120,2011,Playground ,2015,1485
district,120,2011,Boundarywall ,2015,2338
district,120,2011,Girls Toilet ,2015,2537
district,120,2011,Boys Toilet ,2015,2473
district,120,2011,Drinking Water ,2015,2536
district,120,2011,Electricity ,2015,1578
district,120,2011,Computer ,2015,833
district,267,2011,Playground ,2015,75
district,267,2011,Boundarywall ,2015,158
district,267,2011,Girls Toilet ,2015,252
district,267,2011,Boys Toilet ,2015,252
district,267,2011,Drinking Water ,2015,182
district,267,2011,Electricity ,2015,76
district,267,2011,Computer ,2015,78
district,571,2011,Playground ,2015,1119
district,571,2011,Boundarywall ,2015,1948
district,571,2011,Girls Toilet ,2015,2488
district,571,2011,Boys Toilet ,2015,2483
district,571,2011,Drinking Water ,2015,2492
district,571,2011,Electricity ,2015,2444
district,571,2011,Computer ,2015,532
district,130,2011,Playground ,2015,1762
district,130,2011,Boundarywall ,2015,3792
district,130,2011,Girls Toilet ,2015,5248
district,130,2011,Boys Toilet ,2015,5152
district,130,2011,Drinking Water ,2015,5031
district,130,2011,Electricity ,2015,2113
district,130,2011,Computer ,2015,969
district,326,2011,Playground ,2015,1201
district,326,2011,Boundarywall ,2015,407
district,326,2011,Girls Toilet ,2015,1603
district,326,2011,Boys Toilet ,2015,1509
district,326,2011,Drinking Water ,2015,1480
district,326,2011,Electricity ,2015,223
district,326,2011,Computer ,2015,122
district,67,2011,Playground ,2015,1483
district,67,2011,Boundarywall ,2015,1910
district,67,2011,Girls Toilet ,2015,2011
district,67,2011,Boys Toilet ,2015,1997
district,67,2011,Drinking Water ,2015,2087
district,67,2011,Electricity ,2015,1917
district,67,2011,Computer ,2015,832
district,19,2011,Playground ,2015,615
district,19,2011,Boundarywall ,2015,346
district,19,2011,Girls Toilet ,2015,1511
district,19,2011,Boys Toilet ,2015,1210
district,19,2011,Drinking Water ,2015,1702
district,19,2011,Electricity ,2015,514
district,19,2011,Computer ,2015,217
district,569,2011,Playground ,2015,809
district,569,2011,Boundarywall ,2015,658
district,569,2011,Girls Toilet ,2015,970
district,569,2011,Boys Toilet ,2015,952
district,569,2011,Drinking Water ,2015,973
district,569,2011,Electricity ,2015,963
district,569,2011,Computer ,2015,436
district,435,2011,Playground ,2015,2201
district,435,2011,Boundarywall ,2015,1430
district,435,2011,Girls Toilet ,2015,2895
district,435,2011,Boys Toilet ,2015,2884
district,435,2011,Drinking Water ,2015,3048
district,435,2011,Electricity ,2015,1092
district,435,2011,Computer ,2015,685
district,279,2011,Playground ,2015,150
district,279,2011,Boundarywall ,2015,43
district,279,2011,Girls Toilet ,2015,425
district,279,2011,Boys Toilet ,2015,424
district,279,2011,Drinking Water ,2015,425
district,279,2011,Electricity ,2015,100
district,279,2011,Computer ,2015,109
district,431,2011,Playground ,2015,1298
district,431,2011,Boundarywall ,2015,572
district,431,2011,Girls Toilet ,2015,1268
district,431,2011,Boys Toilet ,2015,1265
district,431,2011,Drinking Water ,2015,1266
district,431,2011,Electricity ,2015,317
district,431,2011,Computer ,2015,131
district,29,2011,Playground ,2015,861
district,29,2011,Boundarywall ,2015,737
district,29,2011,Girls Toilet ,2015,904
district,29,2011,Boys Toilet ,2015,901
district,29,2011,Drinking Water ,2015,905
district,29,2011,Electricity ,2015,905
district,29,2011,Computer ,2015,335
district,156,2011,Playground ,2015,3642
district,156,2011,Boundarywall ,2015,3379
district,156,2011,Girls Toilet ,2015,4387
district,156,2011,Boys Toilet ,2015,4341
district,156,2011,Drinking Water ,2015,4387
district,156,2011,Electricity ,2015,1747
district,156,2011,Computer ,2015,610
district,252,2011,Playground ,2015,43
district,252,2011,Boundarywall ,2015,70
district,252,2011,Girls Toilet ,2015,116
district,252,2011,Boys Toilet ,2015,92
district,252,2011,Drinking Water ,2015,116
district,252,2011,Electricity ,2015,66
district,252,2011,Computer ,2015,38
district,249,2011,Playground ,2015,119
district,249,2011,Boundarywall ,2015,69
district,249,2011,Girls Toilet ,2015,277
district,249,2011,Boys Toilet ,2015,267
district,249,2011,Drinking Water ,2015,268
district,249,2011,Electricity ,2015,58
district,249,2011,Computer ,2015,42
district,413,2011,Playground ,2015,1403
district,413,2011,Boundarywall ,2015,957
district,413,2011,Girls Toilet ,2015,3251
district,413,2011,Boys Toilet ,2015,3235
district,413,2011,Drinking Water ,2015,3294
district,413,2011,Electricity ,2015,1818
district,413,2011,Computer ,2015,266
district,330,2011,Playground ,2015,1403
district,330,2011,Boundarywall ,2015,957
district,330,2011,Girls Toilet ,2015,3251
district,330,2011,Boys Toilet ,2015,3235
district,330,2011,Drinking Water ,2015,3294
district,330,2011,Electricity ,2015,1818
district,330,2011,Computer ,2015,266
district,563,2011,Playground ,2015,766
district,563,2011,Boundarywall ,2015,866
district,563,2011,Girls Toilet ,2015,1100
district,563,2011,Boys Toilet ,2015,1095
district,563,2011,Drinking Water ,2015,1105
district,563,2011,Electricity ,2015,1103
district,563,2011,Computer ,2015,369
district,56,2011,Playground ,2015,638
district,56,2011,Boundarywall ,2015,1012
district,56,2011,Girls Toilet ,2015,1332
district,56,2011,Boys Toilet ,2015,1329
district,56,2011,Drinking Water ,2015,1239
district,56,2011,Electricity ,2015,822
district,56,2011,Computer ,2015,410
district,486,2011,Playground ,2015,1329
district,486,2011,Boundarywall ,2015,1596
district,486,2011,Girls Toilet ,2015,1680
district,486,2011,Boys Toilet ,2015,1665
district,486,2011,Drinking Water ,2015,1724
district,486,2011,Electricity ,2015,1724
district,486,2011,Computer ,2015,1062
district,220,2011,Playground ,2015,988
district,220,2011,Boundarywall ,2015,1362
district,220,2011,Girls Toilet ,2015,2311
district,220,2011,Boys Toilet ,2015,2293
district,220,2011,Drinking Water ,2015,2315
district,220,2011,Electricity ,2015,920
district,220,2011,Computer ,2015,237
district,491,2011,Playground ,2015,788
district,491,2011,Boundarywall ,2015,1161
district,491,2011,Girls Toilet ,2015,1276
district,491,2011,Boys Toilet ,2015,1265
district,491,2011,Drinking Water ,2015,1284
district,491,2011,Electricity ,2015,1283
district,491,2011,Computer ,2015,786
district,197,2011,Playground ,2015,1511
district,197,2011,Boundarywall ,2015,2014
district,197,2011,Girls Toilet ,2015,2447
district,197,2011,Boys Toilet ,2015,2421
district,197,2011,Drinking Water ,2015,2485
district,197,2011,Electricity ,2015,1151
district,197,2011,Computer ,2015,555
district,605,2011,Playground ,2015,2207
district,605,2011,Boundarywall ,2015,2592
district,605,2011,Girls Toilet ,2015,3210
district,605,2011,Boys Toilet ,2015,3190
district,605,2011,Drinking Water ,2015,3276
district,605,2011,Electricity ,2015,3222
district,605,2011,Computer ,2015,1714
district,443,2011,Playground ,2015,1803
district,443,2011,Boundarywall ,2015,1181
district,443,2011,Girls Toilet ,2015,2965
district,443,2011,Boys Toilet ,2015,2899
district,443,2011,Drinking Water ,2015,3035
district,443,2011,Electricity ,2015,558
district,443,2011,Computer ,2015,352
district,607,2011,Playground ,2015,2144
district,607,2011,Boundarywall ,2015,2029
district,607,2011,Girls Toilet ,2015,2900
district,607,2011,Boys Toilet ,2015,2874
district,607,2011,Drinking Water ,2015,2930
district,607,2011,Electricity ,2015,2908
district,607,2011,Computer ,2015,2494
district,625,2011,Playground ,2015,1405
district,625,2011,Boundarywall ,2015,1207
district,625,2011,Girls Toilet ,2015,1676
district,625,2011,Boys Toilet ,2015,1638
district,625,2011,Drinking Water ,2015,1701
district,625,2011,Electricity ,2015,1683
district,625,2011,Computer ,2015,848
district,544,2011,Playground ,2015,2590
district,544,2011,Boundarywall ,2015,3323
district,544,2011,Girls Toilet ,2015,5050
district,544,2011,Boys Toilet ,2015,5016
district,544,2011,Drinking Water ,2015,4960
district,544,2011,Electricity ,2015,4030
district,544,2011,Computer ,2015,1532
district,543,2011,Playground ,2015,1834
district,543,2011,Boundarywall ,2015,1800
district,543,2011,Girls Toilet ,2015,3303
district,543,2011,Boys Toilet ,2015,3265
district,543,2011,Drinking Water ,2015,3056
district,543,2011,Electricity ,2015,2962
district,543,2011,Computer ,2015,644
district,540,2011,Playground ,2015,2908
district,540,2011,Boundarywall ,2015,3059
district,540,2011,Girls Toilet ,2015,4320
district,540,2011,Boys Toilet ,2015,4265
district,540,2011,Drinking Water ,2015,4380
district,540,2011,Electricity ,2015,3639
district,540,2011,Computer ,2015,1240
district,504,2011,Playground ,2015,1285
district,504,2011,Boundarywall ,2015,1267
district,504,2011,Girls Toilet ,2015,1383
district,504,2011,Boys Toilet ,2015,1379
district,504,2011,Drinking Water ,2015,1394
district,504,2011,Electricity ,2015,1381
district,504,2011,Computer ,2015,679
district,502,2011,Playground ,2015,763
district,502,2011,Boundarywall ,2015,990
district,502,2011,Girls Toilet ,2015,1235
district,502,2011,Boys Toilet ,2015,1215
district,502,2011,Drinking Water ,2015,1245
district,502,2011,Electricity ,2015,1027
district,502,2011,Computer ,2015,609
district,590,2011,Playground ,2015,284
district,590,2011,Boundarywall ,2015,269
district,590,2011,Girls Toilet ,2015,408
district,590,2011,Boys Toilet ,2015,408
district,590,2011,Drinking Water ,2015,406
district,590,2011,Electricity ,2015,320
district,590,2011,Computer ,2015,356
district,96,2011,Playground ,2015,736
district,96,2011,Boundarywall ,2015,202
district,96,2011,Girls Toilet ,2015,1646
district,96,2011,Boys Toilet ,2015,1729
district,96,2011,Drinking Water ,2015,1309
district,96,2011,Electricity ,2015,310
district,96,2011,Computer ,2015,157
district,242,2011,Playground ,2015,736
district,242,2011,Boundarywall ,2015,202
district,242,2011,Girls Toilet ,2015,1646
district,242,2011,Boys Toilet ,2015,1729
district,242,2011,Drinking Water ,2015,1309
district,242,2011,Electricity ,2015,310
district,242,2011,Computer ,2015,157
district,293,2011,Playground ,2015,736
district,293,2011,Boundarywall ,2015,202
district,293,2011,Girls Toilet ,2015,1646
district,293,2011,Boys Toilet ,2015,1729
district,293,2011,Drinking Water ,2015,1309
district,293,2011,Electricity ,2015,310
district,293,2011,Computer ,2015,157
district,546,2011,Playground ,2015,3122
district,546,2011,Boundarywall ,2015,2631
district,546,2011,Girls Toilet ,2015,4382
district,546,2011,Boys Toilet ,2015,4352
district,546,2011,Drinking Water ,2015,4370
district,546,2011,Electricity ,2015,4164
district,546,2011,Computer ,2015,1668
district,246,2011,Playground ,2015,102
district,246,2011,Boundarywall ,2015,133
district,246,2011,Girls Toilet ,2015,249
district,246,2011,Boys Toilet ,2015,244
district,246,2011,Drinking Water ,2015,222
district,246,2011,Electricity ,2015,93
district,246,2011,Computer ,2015,89
district,296,2011,Playground ,2015,302
district,296,2011,Boundarywall ,2015,150
district,296,2011,Girls Toilet ,2015,1487
district,296,2011,Boys Toilet ,2015,1480
district,296,2011,Drinking Water ,2015,1136
district,296,2011,Electricity ,2015,309
district,296,2011,Computer ,2015,118
district,250,2011,Playground ,2015,127
district,250,2011,Boundarywall ,2015,152
district,250,2011,Girls Toilet ,2015,292
district,250,2011,Boys Toilet ,2015,288
district,250,2011,Drinking Water ,2015,257
district,250,2011,Electricity ,2015,118
district,250,2011,Computer ,2015,78
district,289,2011,Playground ,2015,531
district,289,2011,Boundarywall ,2015,250
district,289,2011,Girls Toilet ,2015,697
district,289,2011,Boys Toilet ,2015,686
district,289,2011,Drinking Water ,2015,682
district,289,2011,Electricity ,2015,312
district,289,2011,Computer ,2015,181
district,264,2011,Playground ,2015,81
district,264,2011,Boundarywall ,2015,203
district,264,2011,Girls Toilet ,2015,213
district,264,2011,Boys Toilet ,2015,213
district,264,2011,Drinking Water ,2015,193
district,264,2011,Electricity ,2015,63
district,264,2011,Computer ,2015,81
district,551,2011,Playground ,2015,1080
district,551,2011,Boundarywall ,2015,1214
district,551,2011,Girls Toilet ,2015,1273
district,551,2011,Boys Toilet ,2015,1268
district,551,2011,Drinking Water ,2015,1287
district,551,2011,Electricity ,2015,1259
district,551,2011,Computer ,2015,436
district,580,2011,Playground ,2015,1080
district,580,2011,Boundarywall ,2015,1214
district,580,2011,Girls Toilet ,2015,1273
district,580,2011,Boys Toilet ,2015,1268
district,580,2011,Drinking Water ,2015,1287
district,580,2011,Electricity ,2015,1259
district,580,2011,Computer ,2015,436
district,71,2011,Playground ,2015,1080
district,71,2011,Boundarywall ,2015,1214
district,71,2011,Girls Toilet ,2015,1273
district,71,2011,Boys Toilet ,2015,1268
district,71,2011,Drinking Water ,2015,1287
district,71,2011,Electricity ,2015,1259
district,71,2011,Computer ,2015,436
district,634,2011,Playground ,2015,20
district,634,2011,Boundarywall ,2015,31
district,634,2011,Girls Toilet ,2015,31
district,634,2011,Boys Toilet ,2015,31
district,634,2011,Drinking Water ,2015,32
district,634,2011,Electricity ,2015,32
district,634,2011,Computer ,2015,32
district,510,2011,Playground ,2015,2876
district,510,2011,Boundarywall ,2015,2703
district,510,2011,Girls Toilet ,2015,3006
district,510,2011,Boys Toilet ,2015,2985
district,510,2011,Drinking Water ,2015,3030
district,510,2011,Electricity ,2015,2728
district,510,2011,Computer ,2015,1212
district,263,2011,Playground ,2015,129
district,263,2011,Boundarywall ,2015,236
district,263,2011,Girls Toilet ,2015,290
district,263,2011,Boys Toilet ,2015,290
district,263,2011,Drinking Water ,2015,210
district,263,2011,Electricity ,2015,92
district,263,2011,Computer ,2015,66
state,35,2011,Playground ,2015,238
state,35,2011,Boundarywall ,2015,278
state,35,2011,Girls Toilet ,2015,410
state,35,2011,Boys Toilet ,2015,409
state,35,2011,Drinking Water ,2015,410
state,35,2011,Electricity ,2015,359
state,35,2011,Computer ,2015,232
state,28,2011,Playground ,2015,33051
state,28,2011,Boundarywall ,2015,36954
state,28,2011,Girls Toilet ,2015,59873
state,28,2011,Boys Toilet ,2015,59222
state,28,2011,Drinking Water ,2015,57562
state,28,2011,Electricity ,2015,55922
state,28,2011,Computer ,2015,17785
state,12,2011,Playground ,2015,1564
state,12,2011,Boundarywall ,2015,2108
state,12,2011,Girls Toilet ,2015,3867
state,12,2011,Boys Toilet ,2015,3750
state,12,2011,Drinking Water ,2015,3264
state,12,2011,Electricity ,2015,1388
state,12,2011,Computer ,2015,963
state,18,2011,Playground ,2015,37171
state,18,2011,Boundarywall ,2015,18742
state,18,2011,Girls Toilet ,2015,55372
state,18,2011,Boys Toilet ,2015,53929
state,18,2011,Drinking Water ,2015,56568
state,18,2011,Electricity ,2015,12850
state,18,2011,Computer ,2015,5731
state,10,2011,Playground ,2015,28295
state,10,2011,Boundarywall ,2015,42122
state,10,2011,Girls Toilet ,2015,71956
state,10,2011,Boys Toilet ,2015,71000
state,10,2011,Drinking Water ,2015,75544
state,10,2011,Electricity ,2015,27963
state,10,2011,Computer ,2015,6085
state,4,2011,Playground ,2015,187
state,4,2011,Boundarywall ,2015,201
state,4,2011,Girls Toilet ,2015,200
state,4,2011,Boys Toilet ,2015,198
state,4,2011,Drinking Water ,2015,201
state,4,2011,Electricity ,2015,201
state,4,2011,Computer ,2015,190
state,22,2011,Playground ,2015,27670
state,22,2011,Boundarywall ,2015,30978
state,22,2011,Girls Toilet ,2015,49331
state,22,2011,Boys Toilet ,2015,48898
state,22,2011,Drinking Water ,2015,50291
state,22,2011,Electricity ,2015,32833
state,22,2011,Computer ,2015,5552
state,26,2011,Playground ,2015,60
state,26,2011,Boundarywall ,2015,111
state,26,2011,Girls Toilet ,2015,117
state,26,2011,Boys Toilet ,2015,117
state,26,2011,Drinking Water ,2015,120
state,26,2011,Electricity ,2015,120
state,26,2011,Computer ,2015,69
state,25,2011,Playground ,2015,60
state,25,2011,Boundarywall ,2015,111
state,25,2011,Girls Toilet ,2015,117
state,25,2011,Boys Toilet ,2015,117
state,25,2011,Drinking Water ,2015,120
state,25,2011,Electricity ,2015,120
state,25,2011,Computer ,2015,69
state,30,2011,Playground ,2015,702
state,30,2011,Boundarywall ,2015,1164
state,30,2011,Girls Toilet ,2015,1451
state,30,2011,Boys Toilet ,2015,1455
state,30,2011,Drinking Water ,2015,1462
state,30,2011,Electricity ,2015,1458
state,30,2011,Computer ,2015,609
state,24,2011,Playground ,2015,33894
state,24,2011,Boundarywall ,2015,41032
state,24,2011,Girls Toilet ,2015,42907
state,24,2011,Boys Toilet ,2015,42603
state,24,2011,Drinking Water ,2015,44029
state,24,2011,Electricity ,2015,43914
state,24,2011,Computer ,2015,32523
state,6,2011,Playground ,2015,18780
state,6,2011,Boundarywall ,2015,21740
state,6,2011,Girls Toilet ,2015,21390
state,6,2011,Boys Toilet ,2015,20788
state,6,2011,Drinking Water ,2015,22252
state,6,2011,Electricity ,2015,21726
state,6,2011,Computer ,2015,10450
state,2,2011,Playground ,2015,15456
state,2,2011,Boundarywall ,2015,12016
state,2,2011,Girls Toilet ,2015,17949
state,2,2011,Boys Toilet ,2015,17898
state,2,2011,Drinking Water ,2015,17999
state,2,2011,Electricity ,2015,16401
state,2,2011,Computer ,2015,4680
state,1,2011,Playground ,2015,10604
state,1,2011,Boundarywall ,2015,9710
state,1,2011,Girls Toilet ,2015,26934
state,1,2011,Boys Toilet ,2015,25887
state,1,2011,Drinking Water ,2015,26362
state,1,2011,Electricity ,2015,8078
state,1,2011,Computer ,2015,4916
state,20,2011,Playground ,2015,19210
state,20,2011,Boundarywall ,2015,13527
state,20,2011,Girls Toilet ,2015,45665
state,20,2011,Boys Toilet ,2015,45166
state,20,2011,Drinking Water ,2015,44360
state,20,2011,Electricity ,2015,7173
state,20,2011,Computer ,2015,4654
state,29,2011,Playground ,2015,39568
state,29,2011,Boundarywall ,2015,47423
state,29,2011,Girls Toilet ,2015,61109
state,29,2011,Boys Toilet ,2015,60570
state,29,2011,Drinking Water ,2015,61724
state,29,2011,Electricity ,2015,59781
state,29,2011,Computer ,2015,21141
state,32,2011,Playground ,2015,12061
state,32,2011,Boundarywall ,2015,13660
state,32,2011,Girls Toilet ,2015,16217
state,32,2011,Boys Toilet ,2015,15939
state,32,2011,Drinking Water ,2015,16404
state,32,2011,Electricity ,2015,15805
state,32,2011,Computer ,2015,15520
state,31,2011,Playground ,2015,10
state,31,2011,Boundarywall ,2015,24
state,31,2011,Girls Toilet ,2015,41
state,31,2011,Boys Toilet ,2015,41
state,31,2011,Drinking Water ,2015,41
state,31,2011,Electricity ,2015,41
state,31,2011,Computer ,2015,41
state,23,2011,Playground ,2015,93444
state,23,2011,Boundarywall ,2015,63436
state,23,2011,Girls Toilet ,2015,134128
state,23,2011,Boys Toilet ,2015,132454
state,23,2011,Drinking Water ,2015,137328
state,23,2011,Electricity ,2015,35140
state,23,2011,Computer ,2015,20806
state,27,2011,Playground ,2015,85623
state,27,2011,Boundarywall ,2015,79846
state,27,2011,Girls Toilet ,2015,96490
state,27,2011,Boys Toilet ,2015,95551
state,27,2011,Drinking Water ,2015,97935
state,27,2011,Electricity ,2015,84392
state,27,2011,Computer ,2015,55893
state,14,2011,Playground ,2015,2602
state,14,2011,Boundarywall ,2015,1412
state,14,2011,Girls Toilet ,2015,4799
state,14,2011,Boys Toilet ,2015,4765
state,14,2011,Drinking Water ,2015,4848
state,14,2011,Electricity ,2015,1562
state,14,2011,Computer ,2015,1269
state,17,2011,Playground ,2015,4392
state,17,2011,Boundarywall ,2015,2254
state,17,2011,Girls Toilet ,2015,11349
state,17,2011,Boys Toilet ,2015,11581
state,17,2011,Drinking Water ,2015,8314
state,17,2011,Electricity ,2015,2705
state,17,2011,Computer ,2015,1284
state,15,2011,Playground ,2015,1971
state,15,2011,Boundarywall ,2015,1654
state,15,2011,Girls Toilet ,2015,3048
state,15,2011,Boys Toilet ,2015,2995
state,15,2011,Drinking Water ,2015,2848
state,15,2011,Electricity ,2015,1863
state,15,2011,Computer ,2015,910
state,13,2011,Playground ,2015,1263
state,13,2011,Boundarywall ,2015,1896
state,13,2011,Girls Toilet ,2015,2795
state,13,2011,Boys Toilet ,2015,2760
state,13,2011,Drinking Water ,2015,2294
state,13,2011,Electricity ,2015,1337
state,13,2011,Computer ,2015,1112
state,7,2011,Playground ,2015,5026
state,7,2011,Boundarywall ,2015,5720
state,7,2011,Girls Toilet ,2015,4735
state,7,2011,Boys Toilet ,2015,4821
state,7,2011,Drinking Water ,2015,5751
state,7,2011,Electricity ,2015,5744
state,7,2011,Computer ,2015,4825
state,21,2011,Playground ,2015,20908
state,21,2011,Boundarywall ,2015,46461
state,21,2011,Girls Toilet ,2015,66780
state,21,2011,Boys Toilet ,2015,63678
state,21,2011,Drinking Water ,2015,68618
state,21,2011,Electricity ,2015,20964
state,21,2011,Computer ,2015,9902
state,34,2011,Playground ,2015,521
state,34,2011,Boundarywall ,2015,685
state,34,2011,Girls Toilet ,2015,693
state,34,2011,Boys Toilet ,2015,686
state,34,2011,Drinking Water ,2015,719
state,34,2011,Electricity ,2015,719
state,34,2011,Computer ,2015,710
state,3,2011,Playground ,2015,27853
state,3,2011,Boundarywall ,2015,28317
state,3,2011,Girls Toilet ,2015,28482
state,3,2011,Boys Toilet ,2015,28216
state,3,2011,Drinking Water ,2015,28771
state,3,2011,Electricity ,2015,28757
state,3,2011,Computer ,2015,15136
state,8,2011,Playground ,2015,56458
state,8,2011,Boundarywall ,2015,89607
state,8,2011,Girls Toilet ,2015,107555
state,8,2011,Boys Toilet ,2015,105504
state,8,2011,Drinking Water ,2015,104512
state,8,2011,Electricity ,2015,59662
state,8,2011,Computer ,2015,32284
state,11,2011,Playground ,2015,870
state,11,2011,Boundarywall ,2015,442
state,11,2011,Girls Toilet ,2015,1193
state,11,2011,Boys Toilet ,2015,1272
state,11,2011,Drinking Water ,2015,1260
state,11,2011,Electricity ,2015,1026
state,11,2011,Computer ,2015,772
state,33,2011,Playground ,2015,44295
state,33,2011,Boundarywall ,2015,45782
state,33,2011,Girls Toilet ,2015,56787
state,33,2011,Boys Toilet ,2015,56205
state,33,2011,Drinking Water ,2015,57514
state,33,2011,Electricity ,2015,56773
state,33,2011,Computer ,2015,33138
state,36,2011,Playground ,2015,24750
state,36,2011,Boundarywall ,2015,27916
state,36,2011,Girls Toilet ,2015,40382
state,36,2011,Boys Toilet ,2015,39736
state,36,2011,Drinking Water ,2015,38293
state,36,2011,Electricity ,2015,36033
state,36,2011,Computer ,2015,14162
state,16,2011,Playground ,2015,3002
state,16,2011,Boundarywall ,2015,936
state,16,2011,Girls Toilet ,2015,4826
state,16,2011,Boys Toilet ,2015,4806
state,16,2011,Drinking Water ,2015,4352
state,16,2011,Electricity ,2015,1366
state,16,2011,Computer ,2015,758
state,9,2011,Playground ,2015,173437
state,9,2011,Boundarywall ,2015,176042
state,9,2011,Girls Toilet ,2015,244174
state,9,2011,Boys Toilet ,2015,241384
state,9,2011,Drinking Water ,2015,242777
state,9,2011,Electricity ,2015,99668
state,9,2011,Computer ,2015,32031
state,5,2011,Playground ,2015,13768
state,5,2011,Boundarywall ,2015,19105
state,5,2011,Girls Toilet ,2015,22866
state,5,2011,Boys Toilet ,2015,22726
state,5,2011,Drinking Water ,2015,22836
state,5,2011,Electricity ,2015,16514
state,5,2011,Computer ,2015,7910
state,19,2011,Playground ,2015,38652
state,19,2011,Boundarywall ,2015,40962
state,19,2011,Girls Toilet ,2015,92940
state,19,2011,Boys Toilet ,2015,90797
state,19,2011,Drinking Water ,2015,94207
state,19,2011,Electricity ,2015,69347
state,19,2011,Computer ,2015,12124
\.


--
-- TOC entry 2276 (class 2606 OID 38363)
-- Name: pk_schoolfacilities_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schoolfacilities_2015
    ADD CONSTRAINT pk_schoolfacilities_2015 PRIMARY KEY (geo_level, geo_code, geo_version, schoolfacilities, year);


-- Completed on 2018-07-27 12:28:57 IST

--
-- PostgreSQL database dump complete
--
