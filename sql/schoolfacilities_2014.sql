--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-27 11:50:23 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schoolfacilities_2014 DROP CONSTRAINT IF EXISTS pk_schoolfacilities_2014;
DROP TABLE IF EXISTS public.schoolfacilities_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 260 (class 1259 OID 38345)
-- Name: schoolfacilities_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schoolfacilities_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    schoolfacilities character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.schoolfacilities_2014 OWNER TO wazimap;

--
-- TOC entry 2388 (class 0 OID 38345)
-- Dependencies: 260
-- Data for Name: schoolfacilities_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schoolfacilities_2014 (geo_level, geo_code, geo_version, schoolfacilities, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Playground ,2014,864304
country,IN,2011,Boundarywall ,2014,914976
country,IN,2011,Girls Toilet ,2014,1244023
country,IN,2011,Boys Toilet ,2014,1350424
country,IN,2011,Drinking Water ,2014,1388678
country,IN,2011,Electricity ,2014,791494
country,IN,2011,Computer ,2014,364788
district,532,2011,Playground ,2014,2284
district,532,2011,Boundarywall ,2014,2053
district,532,2011,Girls Toilet ,2014,2554
district,532,2011,Boys Toilet ,2014,3786
district,532,2011,Drinking Water ,2014,4076
district,532,2011,Electricity ,2014,4099
district,532,2011,Computer ,2014,1069
district,146,2011,Playground ,2014,3782
district,146,2011,Boundarywall ,2014,4005
district,146,2011,Girls Toilet ,2014,4800
district,146,2011,Boys Toilet ,2014,4781
district,146,2011,Drinking Water ,2014,4828
district,146,2011,Electricity ,2014,2905
district,146,2011,Computer ,2014,415
district,474,2011,Playground ,2014,2564
district,474,2011,Boundarywall ,2014,2827
district,474,2011,Girls Toilet ,2014,2772
district,474,2011,Boys Toilet ,2014,2749
district,474,2011,Drinking Water ,2014,2836
district,474,2011,Electricity ,2014,2836
district,474,2011,Computer ,2014,2493
district,522,2011,Playground ,2014,4407
district,522,2011,Boundarywall ,2014,4004
district,522,2011,Girls Toilet ,2014,4804
district,522,2011,Boys Toilet ,2014,4847
district,522,2011,Drinking Water ,2014,4881
district,522,2011,Electricity ,2014,4460
district,522,2011,Computer ,2014,4772
district,283,2011,Playground ,2014,471
district,283,2011,Boundarywall ,2014,587
district,283,2011,Girls Toilet ,2014,708
district,283,2011,Boys Toilet ,2014,715
district,283,2011,Drinking Water ,2014,708
district,283,2011,Electricity ,2014,574
district,283,2011,Computer ,2014,264
district,119,2011,Playground ,2014,1837
district,119,2011,Boundarywall ,2014,2976
district,119,2011,Girls Toilet ,2014,3085
district,119,2011,Boys Toilet ,2014,3074
district,119,2011,Drinking Water ,2014,3219
district,119,2011,Electricity ,2014,2241
district,119,2011,Computer ,2014,1379
district,501,2011,Playground ,2014,1001
district,501,2011,Boundarywall ,2014,1266
district,501,2011,Girls Toilet ,2014,1539
district,501,2011,Boys Toilet ,2014,1539
district,501,2011,Drinking Water ,2014,1577
district,501,2011,Electricity ,2014,1432
district,501,2011,Computer ,2014,752
district,598,2011,Playground ,2014,780
district,598,2011,Boundarywall ,2014,924
district,598,2011,Girls Toilet ,2014,977
district,598,2011,Boys Toilet ,2014,967
district,598,2011,Drinking Water ,2014,991
district,598,2011,Electricity ,2014,956
district,598,2011,Computer ,2014,957
district,143,2011,Playground ,2014,3102
district,143,2011,Boundarywall ,2014,3340
district,143,2011,Girls Toilet ,2014,4157
district,143,2011,Boys Toilet ,2014,4122
district,143,2011,Drinking Water ,2014,4190
district,143,2011,Electricity ,2014,2061
district,143,2011,Computer ,2014,689
district,465,2011,Playground ,2014,665
district,465,2011,Boundarywall ,2014,934
district,465,2011,Girls Toilet ,2014,1777
district,465,2011,Boys Toilet ,2014,2154
district,465,2011,Drinking Water ,2014,2344
district,465,2011,Electricity ,2014,198
district,465,2011,Computer ,2014,119
district,175,2011,Playground ,2014,4028
district,175,2011,Boundarywall ,2014,3973
district,175,2011,Girls Toilet ,2014,5513
district,175,2011,Boys Toilet ,2014,5463
district,175,2011,Drinking Water ,2014,5515
district,175,2011,Electricity ,2014,2126
district,175,2011,Computer ,2014,584
district,64,2011,Playground ,2014,1165
district,64,2011,Boundarywall ,2014,1909
district,64,2011,Girls Toilet ,2014,2231
district,64,2011,Boys Toilet ,2014,2209
district,64,2011,Drinking Water ,2014,2085
district,64,2011,Electricity ,2014,1241
district,64,2011,Computer ,2014,552
district,104,2011,Playground ,2014,2774
district,104,2011,Boundarywall ,2014,4560
district,104,2011,Girls Toilet ,2014,5109
district,104,2011,Boys Toilet ,2014,5041
district,104,2011,Drinking Water ,2014,5039
district,104,2011,Electricity ,2014,2973
district,104,2011,Computer ,2014,1065
district,70,2011,Playground ,2014,914
district,70,2011,Boundarywall ,2014,1037
district,70,2011,Girls Toilet ,2014,1028
district,70,2011,Boys Toilet ,2014,1044
district,70,2011,Drinking Water ,2014,1078
district,70,2011,Electricity ,2014,1078
district,70,2011,Computer ,2014,458
district,178,2011,Playground ,2014,2173
district,178,2011,Boundarywall ,2014,1988
district,178,2011,Girls Toilet ,2014,3350
district,178,2011,Boys Toilet ,2014,3266
district,178,2011,Drinking Water ,2014,3215
district,178,2011,Electricity ,2014,1171
district,178,2011,Computer ,2014,278
district,503,2011,Playground ,2014,2052
district,503,2011,Boundarywall ,2014,2272
district,503,2011,Girls Toilet ,2014,2524
district,503,2011,Boys Toilet ,2014,2485
district,503,2011,Drinking Water ,2014,2590
district,503,2011,Electricity ,2014,2274
district,503,2011,Computer ,2014,1011
district,480,2011,Playground ,2014,887
district,480,2011,Boundarywall ,2014,1009
district,480,2011,Girls Toilet ,2014,991
district,480,2011,Boys Toilet ,2014,991
district,480,2011,Drinking Water ,2014,1026
district,480,2011,Electricity ,2014,1026
district,480,2011,Computer ,2014,951
district,49,2011,Playground ,2014,2040
district,49,2011,Boundarywall ,2014,2188
district,49,2011,Girls Toilet ,2014,2143
district,49,2011,Boys Toilet ,2014,2199
district,49,2011,Drinking Water ,2014,2256
district,49,2011,Electricity ,2014,2256
district,49,2011,Computer ,2014,1300
district,482,2011,Playground ,2014,1071
district,482,2011,Boundarywall ,2014,1281
district,482,2011,Girls Toilet ,2014,1289
district,482,2011,Boys Toilet ,2014,1282
district,482,2011,Drinking Water ,2014,1367
district,482,2011,Electricity ,2014,1367
district,482,2011,Computer ,2014,1012
district,553,2011,Playground ,2014,1952
district,553,2011,Boundarywall ,2014,3552
district,553,2011,Girls Toilet ,2014,2703
district,553,2011,Boys Toilet ,2014,4932
district,553,2011,Drinking Water ,2014,4334
district,553,2011,Electricity ,2014,4852
district,553,2011,Computer ,2014,1272
district,14,2011,Playground ,2014,583
district,14,2011,Boundarywall ,2014,707
district,14,2011,Girls Toilet ,2014,1141
district,14,2011,Boys Toilet ,2014,1515
district,14,2011,Drinking Water ,2014,1779
district,14,2011,Electricity ,2014,337
district,14,2011,Computer ,2014,325
district,260,2011,Playground ,2014,30
district,260,2011,Boundarywall ,2014,40
district,260,2011,Girls Toilet ,2014,87
district,260,2011,Boys Toilet ,2014,85
district,260,2011,Drinking Water ,2014,86
district,260,2011,Electricity ,2014,20
district,260,2011,Computer ,2014,35
district,384,2011,Playground ,2014,895
district,384,2011,Boundarywall ,2014,1001
district,384,2011,Girls Toilet ,2014,979
district,384,2011,Boys Toilet ,2014,1676
district,384,2011,Drinking Water ,2014,1664
district,384,2011,Electricity ,2014,294
district,384,2011,Computer ,2014,168
district,461,2011,Playground ,2014,895
district,461,2011,Boundarywall ,2014,1001
district,461,2011,Girls Toilet ,2014,979
district,461,2011,Boys Toilet ,2014,1676
district,461,2011,Drinking Water ,2014,1664
district,461,2011,Electricity ,2014,294
district,461,2011,Computer ,2014,168
district,209,2011,Playground ,2014,754
district,209,2011,Boundarywall ,2014,1175
district,209,2011,Girls Toilet ,2014,1370
district,209,2011,Boys Toilet ,2014,1528
district,209,2011,Drinking Water ,2014,1943
district,209,2011,Electricity ,2014,503
district,209,2011,Computer ,2014,143
district,616,2011,Playground ,2014,136
district,616,2011,Boundarywall ,2014,320
district,616,2011,Girls Toilet ,2014,456
district,616,2011,Boys Toilet ,2014,488
district,616,2011,Drinking Water ,2014,547
district,616,2011,Electricity ,2014,137
district,616,2011,Computer ,2014,44
district,240,2011,Playground ,2014,136
district,240,2011,Boundarywall ,2014,320
district,240,2011,Girls Toilet ,2014,456
district,240,2011,Boys Toilet ,2014,488
district,240,2011,Drinking Water ,2014,547
district,240,2011,Electricity ,2014,137
district,240,2011,Computer ,2014,44
district,459,2011,Playground ,2014,1105
district,459,2011,Boundarywall ,2014,483
district,459,2011,Girls Toilet ,2014,1396
district,459,2011,Boys Toilet ,2014,1652
district,459,2011,Drinking Water ,2014,1698
district,459,2011,Electricity ,2014,321
district,459,2011,Computer ,2014,222
district,162,2011,Playground ,2014,1618
district,162,2011,Boundarywall ,2014,1890
district,162,2011,Girls Toilet ,2014,2399
district,162,2011,Boys Toilet ,2014,2453
district,162,2011,Drinking Water ,2014,2477
district,162,2011,Electricity ,2014,1202
district,162,2011,Computer ,2014,176
district,235,2011,Playground ,2014,2836
district,515,2011,Playground ,2014,2836
district,235,2011,Boundarywall ,2014,3214
district,515,2011,Boundarywall ,2014,3214
district,235,2011,Girls Toilet ,2014,5175
district,515,2011,Girls Toilet ,2014,5175
district,235,2011,Boys Toilet ,2014,5080
district,515,2011,Boys Toilet ,2014,5080
district,235,2011,Drinking Water ,2014,5193
district,515,2011,Drinking Water ,2014,5193
district,235,2011,Electricity ,2014,1658
district,515,2011,Electricity ,2014,1658
district,235,2011,Computer ,2014,357
district,515,2011,Computer ,2014,357
district,191,2011,Playground ,2014,2836
district,191,2011,Boundarywall ,2014,3214
district,191,2011,Girls Toilet ,2014,5175
district,191,2011,Boys Toilet ,2014,5080
district,191,2011,Drinking Water ,2014,5193
district,191,2011,Electricity ,2014,1658
district,191,2011,Computer ,2014,357
district,2,2011,Playground ,2014,482
district,2,2011,Boundarywall ,2014,494
district,2,2011,Girls Toilet ,2014,1454
district,2,2011,Boys Toilet ,2014,1443
district,2,2011,Drinking Water ,2014,1464
district,2,2011,Electricity ,2014,242
district,2,2011,Computer ,2014,203
district,556,2011,Playground ,2014,1266
district,556,2011,Boundarywall ,2014,1400
district,556,2011,Girls Toilet ,2014,1745
district,556,2011,Boys Toilet ,2014,1727
district,556,2011,Drinking Water ,2014,1788
district,556,2011,Electricity ,2014,1765
district,556,2011,Computer ,2014,512
district,63,2011,Playground ,2014,398
district,63,2011,Boundarywall ,2014,679
district,63,2011,Girls Toilet ,2014,963
district,63,2011,Boys Toilet ,2014,965
district,63,2011,Drinking Water ,2014,930
district,63,2011,Electricity ,2014,764
district,63,2011,Computer ,2014,366
district,139,2011,Playground ,2014,1123
district,139,2011,Boundarywall ,2014,1172
district,139,2011,Girls Toilet ,2014,1173
district,139,2011,Boys Toilet ,2014,1153
district,139,2011,Drinking Water ,2014,1177
district,139,2011,Electricity ,2014,818
district,139,2011,Computer ,2014,154
district,180,2011,Playground ,2014,2460
district,180,2011,Boundarywall ,2014,2336
district,180,2011,Girls Toilet ,2014,3963
district,180,2011,Boys Toilet ,2014,4038
district,180,2011,Drinking Water ,2014,4038
district,180,2011,Electricity ,2014,959
district,180,2011,Computer ,2014,299
district,324,2011,Playground ,2014,1453
district,324,2011,Boundarywall ,2014,364
district,324,2011,Girls Toilet ,2014,1344
district,324,2011,Boys Toilet ,2014,1640
district,324,2011,Drinking Water ,2014,1991
district,324,2011,Electricity ,2014,217
district,324,2011,Computer ,2014,104
district,457,2011,Playground ,2014,1936
district,457,2011,Boundarywall ,2014,1368
district,457,2011,Girls Toilet ,2014,2742
district,457,2011,Boys Toilet ,2014,3157
district,457,2011,Drinking Water ,2014,3154
district,457,2011,Electricity ,2014,577
district,457,2011,Computer ,2014,287
district,393,2011,Playground ,2014,3006
district,393,2011,Boundarywall ,2014,1755
district,393,2011,Girls Toilet ,2014,2723
district,393,2011,Boys Toilet ,2014,3316
district,393,2011,Drinking Water ,2014,3450
district,393,2011,Electricity ,2014,897
district,393,2011,Computer ,2014,280
district,377,2011,Playground ,2014,3006
district,377,2011,Boundarywall ,2014,1755
district,377,2011,Girls Toilet ,2014,2723
district,377,2011,Boys Toilet ,2014,3316
district,377,2011,Drinking Water ,2014,3450
district,377,2011,Electricity ,2014,897
district,377,2011,Computer ,2014,280
district,193,2011,Playground ,2014,3006
district,193,2011,Boundarywall ,2014,1755
district,193,2011,Girls Toilet ,2014,2723
district,193,2011,Boys Toilet ,2014,3316
district,193,2011,Drinking Water ,2014,3450
district,193,2011,Electricity ,2014,897
district,193,2011,Computer ,2014,280
district,182,2011,Playground ,2014,2454
district,182,2011,Boundarywall ,2014,1953
district,182,2011,Girls Toilet ,2014,3134
district,182,2011,Boys Toilet ,2014,4302
district,182,2011,Drinking Water ,2014,4634
district,182,2011,Electricity ,2014,681
district,182,2011,Computer ,2014,255
district,469,2011,Playground ,2014,1984
district,469,2011,Boundarywall ,2014,2567
district,469,2011,Girls Toilet ,2014,2684
district,469,2011,Boys Toilet ,2014,2660
district,469,2011,Drinking Water ,2014,2686
district,469,2011,Electricity ,2014,2676
district,469,2011,Computer ,2014,1807
district,170,2011,Playground ,2014,1842
district,170,2011,Boundarywall ,2014,1745
district,170,2011,Girls Toilet ,2014,2491
district,170,2011,Boys Toilet ,2014,2457
district,170,2011,Drinking Water ,2014,2509
district,170,2011,Electricity ,2014,744
district,170,2011,Computer ,2014,197
district,9,2011,Playground ,2014,662
district,9,2011,Boundarywall ,2014,1127
district,9,2011,Girls Toilet ,2014,1362
district,9,2011,Boys Toilet ,2014,1358
district,9,2011,Drinking Water ,2014,1365
district,9,2011,Electricity ,2014,1346
district,9,2011,Computer ,2014,396
district,572,2011,Playground ,2014,662
district,572,2011,Boundarywall ,2014,1127
district,572,2011,Girls Toilet ,2014,1362
district,572,2011,Boys Toilet ,2014,1358
district,572,2011,Drinking Water ,2014,1365
district,572,2011,Electricity ,2014,1346
district,572,2011,Computer ,2014,396
district,583,2011,Playground ,2014,662
district,583,2011,Boundarywall ,2014,1127
district,583,2011,Girls Toilet ,2014,1362
district,583,2011,Boys Toilet ,2014,1358
district,583,2011,Drinking Water ,2014,1365
district,583,2011,Electricity ,2014,1346
district,583,2011,Computer ,2014,396
district,225,2011,Playground ,2014,725
district,225,2011,Boundarywall ,2014,1075
district,225,2011,Girls Toilet ,2014,1793
district,225,2011,Boys Toilet ,2014,1885
district,225,2011,Drinking Water ,2014,1964
district,225,2011,Electricity ,2014,184
district,225,2011,Computer ,2014,117
district,339,2011,Playground ,2014,1532
district,339,2011,Boundarywall ,2014,2303
district,339,2011,Girls Toilet ,2014,5050
district,339,2011,Boys Toilet ,2014,5044
district,339,2011,Drinking Water ,2014,5158
district,339,2011,Electricity ,2014,3500
district,339,2011,Computer ,2014,462
district,125,2011,Playground ,2014,1154
district,125,2011,Boundarywall ,2014,1665
district,125,2011,Girls Toilet ,2014,3141
district,125,2011,Boys Toilet ,2014,3223
district,125,2011,Drinking Water ,2014,3393
district,125,2011,Electricity ,2014,974
district,125,2011,Computer ,2014,528
district,176,2011,Playground ,2014,681
district,176,2011,Boundarywall ,2014,514
district,176,2011,Girls Toilet ,2014,1043
district,176,2011,Boys Toilet ,2014,1525
district,176,2011,Drinking Water ,2014,2026
district,176,2011,Electricity ,2014,321
district,176,2011,Computer ,2014,241
district,8,2011,Playground ,2014,681
district,8,2011,Boundarywall ,2014,514
district,8,2011,Girls Toilet ,2014,1043
district,8,2011,Boys Toilet ,2014,1525
district,8,2011,Drinking Water ,2014,2026
district,8,2011,Electricity ,2014,321
district,8,2011,Computer ,2014,241
district,128,2011,Playground ,2014,924
district,128,2011,Boundarywall ,2014,1620
district,128,2011,Girls Toilet ,2014,2047
district,128,2011,Boys Toilet ,2014,2057
district,128,2011,Drinking Water ,2014,1964
district,128,2011,Electricity ,2014,934
district,128,2011,Computer ,2014,489
district,335,2011,Playground ,2014,2464
district,335,2011,Boundarywall ,2014,4577
district,335,2011,Girls Toilet ,2014,6106
district,335,2011,Boys Toilet ,2014,6675
district,335,2011,Drinking Water ,2014,6901
district,335,2011,Electricity ,2014,4160
district,335,2011,Computer ,2014,928
district,150,2011,Playground ,2014,3614
district,150,2011,Boundarywall ,2014,2860
district,150,2011,Girls Toilet ,2014,4222
district,150,2011,Boys Toilet ,2014,4214
district,150,2011,Drinking Water ,2014,4259
district,150,2011,Electricity ,2014,1467
district,150,2011,Computer ,2014,433
district,370,2011,Playground ,2014,686
district,370,2011,Boundarywall ,2014,1775
district,370,2011,Girls Toilet ,2014,1317
district,370,2011,Boys Toilet ,2014,2102
district,370,2011,Drinking Water ,2014,2127
district,370,2011,Electricity ,2014,626
district,370,2011,Computer ,2014,242
district,115,2011,Playground ,2014,2755
district,115,2011,Boundarywall ,2014,4740
district,115,2011,Girls Toilet ,2014,5657
district,115,2011,Boys Toilet ,2014,5602
district,115,2011,Drinking Water ,2014,5740
district,115,2011,Electricity ,2014,1939
district,115,2011,Computer ,2014,680
district,54,2011,Playground ,2014,454
district,54,2011,Boundarywall ,2014,476
district,54,2011,Girls Toilet ,2014,467
district,54,2011,Boys Toilet ,2014,469
district,54,2011,Drinking Water ,2014,478
district,54,2011,Electricity ,2014,478
district,54,2011,Computer ,2014,288
district,303,2011,Playground ,2014,1404
district,303,2011,Boundarywall ,2014,611
district,303,2011,Girls Toilet ,2014,1660
district,303,2011,Boys Toilet ,2014,2514
district,303,2011,Drinking Water ,2014,3118
district,303,2011,Electricity ,2014,588
district,303,2011,Computer ,2014,278
district,441,2011,Playground ,2014,1535
district,441,2011,Boundarywall ,2014,826
district,441,2011,Girls Toilet ,2014,2065
district,441,2011,Boys Toilet ,2014,2959
district,441,2011,Drinking Water ,2014,3245
district,441,2011,Electricity ,2014,453
district,441,2011,Computer ,2014,247
district,414,2011,Playground ,2014,2550
district,414,2011,Boundarywall ,2014,1750
district,414,2011,Girls Toilet ,2014,3081
district,414,2011,Boys Toilet ,2014,3042
district,414,2011,Drinking Water ,2014,3133
district,414,2011,Electricity ,2014,1522
district,414,2011,Computer ,2014,302
district,185,2011,Playground ,2014,2550
district,185,2011,Boundarywall ,2014,1750
district,185,2011,Girls Toilet ,2014,3081
district,185,2011,Boys Toilet ,2014,3042
district,185,2011,Drinking Water ,2014,3133
district,185,2011,Electricity ,2014,1522
district,185,2011,Computer ,2014,302
district,46,2011,Playground ,2014,966
district,46,2011,Boundarywall ,2014,1001
district,46,2011,Girls Toilet ,2014,994
district,46,2011,Boys Toilet ,2014,986
district,46,2011,Drinking Water ,2014,1014
district,46,2011,Electricity ,2014,1014
district,46,2011,Computer ,2014,586
district,391,2011,Playground ,2014,433
district,391,2011,Boundarywall ,2014,923
district,391,2011,Girls Toilet ,2014,1520
district,391,2011,Boys Toilet ,2014,1523
district,391,2011,Drinking Water ,2014,1635
district,391,2011,Electricity ,2014,477
district,391,2011,Computer ,2014,100
district,222,2011,Playground ,2014,433
district,222,2011,Boundarywall ,2014,923
district,222,2011,Girls Toilet ,2014,1520
district,222,2011,Boys Toilet ,2014,1523
district,222,2011,Drinking Water ,2014,1635
district,222,2011,Electricity ,2014,477
district,222,2011,Computer ,2014,100
district,555,2011,Playground ,2014,1285
district,555,2011,Boundarywall ,2014,1332
district,555,2011,Girls Toilet ,2014,1811
district,555,2011,Boys Toilet ,2014,1796
district,555,2011,Drinking Water ,2014,1837
district,555,2011,Electricity ,2014,1809
district,555,2011,Computer ,2014,641
district,565,2011,Playground ,2014,1193
district,565,2011,Boundarywall ,2014,1459
district,565,2011,Girls Toilet ,2014,1997
district,565,2011,Boys Toilet ,2014,1985
district,565,2011,Drinking Water ,2014,2004
district,565,2011,Electricity ,2014,1953
district,565,2011,Computer ,2014,704
district,447,2011,Playground ,2014,3067
district,447,2011,Boundarywall ,2014,1662
district,447,2011,Girls Toilet ,2014,2940
district,447,2011,Boys Toilet ,2014,3049
district,447,2011,Drinking Water ,2014,3123
district,447,2011,Electricity ,2014,397
district,447,2011,Computer ,2014,280
district,378,2011,Playground ,2014,768
district,378,2011,Boundarywall ,2014,1437
district,378,2011,Girls Toilet ,2014,1906
district,378,2011,Boys Toilet ,2014,2147
district,378,2011,Drinking Water ,2014,2256
district,378,2011,Electricity ,2014,1201
district,378,2011,Computer ,2014,305
district,224,2011,Playground ,2014,800
district,224,2011,Boundarywall ,2014,1263
district,224,2011,Girls Toilet ,2014,1327
district,224,2011,Boys Toilet ,2014,1501
district,224,2011,Drinking Water ,2014,1944
district,224,2011,Electricity ,2014,817
district,224,2011,Computer ,2014,184
district,506,2011,Playground ,2014,1186
district,506,2011,Boundarywall ,2014,1107
district,506,2011,Girls Toilet ,2014,1211
district,506,2011,Boys Toilet ,2014,1214
district,506,2011,Drinking Water ,2014,1221
district,506,2011,Electricity ,2014,1201
district,506,2011,Computer ,2014,549
district,105,2011,Playground ,2014,1781
district,105,2011,Boundarywall ,2014,2865
district,105,2011,Girls Toilet ,2014,3023
district,105,2011,Boys Toilet ,2014,3122
district,105,2011,Drinking Water ,2014,2929
district,105,2011,Electricity ,2014,1841
district,105,2011,Computer ,2014,878
district,488,2011,Playground ,2014,835
district,488,2011,Boundarywall ,2014,1148
district,488,2011,Girls Toilet ,2014,1159
district,488,2011,Boys Toilet ,2014,1151
district,488,2011,Drinking Water ,2014,1211
district,488,2011,Electricity ,2014,1210
district,488,2011,Computer ,2014,990
district,481,2011,Playground ,2014,1029
district,481,2011,Boundarywall ,2014,1278
district,481,2011,Girls Toilet ,2014,1247
district,481,2011,Boys Toilet ,2014,1232
district,481,2011,Drinking Water ,2014,1317
district,481,2011,Electricity ,2014,1317
district,481,2011,Computer ,2014,1237
district,122,2011,Playground ,2014,2267
district,122,2011,Boundarywall ,2014,3164
district,122,2011,Girls Toilet ,2014,4099
district,122,2011,Boys Toilet ,2014,3951
district,122,2011,Drinking Water ,2014,4036
district,122,2011,Electricity ,2014,2138
district,122,2011,Computer ,2014,782
district,420,2011,Playground ,2014,2235
district,420,2011,Boundarywall ,2014,1422
district,420,2011,Girls Toilet ,2014,3062
district,420,2011,Boys Toilet ,2014,3053
district,420,2011,Drinking Water ,2014,3113
district,420,2011,Electricity ,2014,794
district,420,2011,Computer ,2014,464
district,81,2011,Playground ,2014,1324
district,81,2011,Boundarywall ,2014,1634
district,81,2011,Girls Toilet ,2014,1418
district,81,2011,Boys Toilet ,2014,1483
district,81,2011,Drinking Water ,2014,1654
district,81,2011,Electricity ,2014,1605
district,81,2011,Computer ,2014,766
district,231,2011,Playground ,2014,513
district,231,2011,Boundarywall ,2014,1261
district,231,2011,Girls Toilet ,2014,1386
district,231,2011,Boys Toilet ,2014,1834
district,231,2011,Drinking Water ,2014,2015
district,231,2011,Electricity ,2014,352
district,231,2011,Computer ,2014,154
district,444,2011,Playground ,2014,1975
district,444,2011,Boundarywall ,2014,2293
district,444,2011,Girls Toilet ,2014,3043
district,444,2011,Boys Toilet ,2014,3025
district,444,2011,Drinking Water ,2014,3088
district,444,2011,Electricity ,2014,2005
district,444,2011,Computer ,2014,1384
district,523,2011,Playground ,2014,2155
district,523,2011,Boundarywall ,2014,1589
district,523,2011,Girls Toilet ,2014,2904
district,523,2011,Boys Toilet ,2014,3135
district,523,2011,Drinking Water ,2014,3305
district,523,2011,Electricity ,2014,2098
district,523,2011,Computer ,2014,1267
district,558,2011,Playground ,2014,1475
district,558,2011,Boundarywall ,2014,1399
district,558,2011,Girls Toilet ,2014,2130
district,558,2011,Boys Toilet ,2014,2118
district,558,2011,Drinking Water ,2014,2123
district,558,2011,Electricity ,2014,1937
district,558,2011,Computer ,2014,453
district,417,2011,Playground ,2014,2218
district,557,2011,Playground ,2014,2218
district,417,2011,Boundarywall ,2014,2092
district,557,2011,Boundarywall ,2014,2092
district,417,2011,Girls Toilet ,2014,3007
district,557,2011,Girls Toilet ,2014,3007
district,417,2011,Boys Toilet ,2014,3284
district,557,2011,Boys Toilet ,2014,3284
district,417,2011,Drinking Water ,2014,3561
district,557,2011,Drinking Water ,2014,3561
district,417,2011,Electricity ,2014,2840
district,557,2011,Electricity ,2014,2840
district,417,2011,Computer ,2014,894
district,557,2011,Computer ,2014,894
district,134,2011,Playground ,2014,4574
district,134,2011,Boundarywall ,2014,3978
district,134,2011,Girls Toilet ,2014,5055
district,134,2011,Boys Toilet ,2014,4999
district,134,2011,Drinking Water ,2014,5099
district,134,2011,Electricity ,2014,2368
district,134,2011,Computer ,2014,562
district,101,2011,Playground ,2014,1610
district,101,2011,Boundarywall ,2014,2703
district,101,2011,Girls Toilet ,2014,3151
district,101,2011,Boys Toilet ,2014,3226
district,101,2011,Drinking Water ,2014,3258
district,101,2011,Electricity ,2014,1733
district,101,2011,Computer ,2014,1026
district,30,2011,Playground ,2014,1648
district,406,2011,Playground ,2014,1648
district,30,2011,Boundarywall ,2014,2367
district,406,2011,Boundarywall ,2014,2367
district,30,2011,Girls Toilet ,2014,3954
district,406,2011,Girls Toilet ,2014,3954
district,30,2011,Boys Toilet ,2014,4031
district,406,2011,Boys Toilet ,2014,4031
district,30,2011,Drinking Water ,2014,4167
district,406,2011,Drinking Water ,2014,4167
district,30,2011,Electricity ,2014,2417
district,406,2011,Electricity ,2014,2417
district,30,2011,Computer ,2014,453
district,406,2011,Computer ,2014,453
district,334,2011,Playground ,2014,1648
district,334,2011,Boundarywall ,2014,2367
district,334,2011,Girls Toilet ,2014,3954
district,334,2011,Boys Toilet ,2014,4031
district,334,2011,Drinking Water ,2014,4167
district,334,2011,Electricity ,2014,2417
district,334,2011,Computer ,2014,453
district,275,2011,Playground ,2014,203
district,275,2011,Boundarywall ,2014,152
district,275,2011,Girls Toilet ,2014,357
district,275,2011,Boys Toilet ,2014,353
district,275,2011,Drinking Water ,2014,348
district,275,2011,Electricity ,2014,144
district,275,2011,Computer ,2014,117
district,355,2011,Playground ,2014,721
district,355,2011,Boundarywall ,2014,1174
district,355,2011,Girls Toilet ,2014,1921
district,355,2011,Boys Toilet ,2014,2080
district,355,2011,Drinking Water ,2014,2259
district,355,2011,Electricity ,2014,499
district,355,2011,Computer ,2014,329
district,319,2011,Playground ,2014,930
district,319,2011,Boundarywall ,2014,255
district,319,2011,Girls Toilet ,2014,526
district,319,2011,Boys Toilet ,2014,877
district,319,2011,Drinking Water ,2014,1188
district,319,2011,Electricity ,2014,230
district,319,2011,Computer ,2014,118
district,149,2011,Playground ,2014,2218
district,149,2011,Boundarywall ,2014,2309
district,149,2011,Girls Toilet ,2014,3318
district,149,2011,Boys Toilet ,2014,3308
district,149,2011,Drinking Water ,2014,3362
district,149,2011,Electricity ,2014,1135
district,149,2011,Computer ,2014,284
district,142,2011,Playground ,2014,2448
district,142,2011,Boundarywall ,2014,2964
district,142,2011,Girls Toilet ,2014,3936
district,142,2011,Boys Toilet ,2014,3871
district,142,2011,Drinking Water ,2014,3971
district,142,2011,Electricity ,2014,2058
district,142,2011,Computer ,2014,691
district,500,2011,Playground ,2014,1762
district,500,2011,Boundarywall ,2014,2014
district,500,2011,Girls Toilet ,2014,2139
district,500,2011,Boys Toilet ,2014,2119
district,500,2011,Drinking Water ,2014,2197
district,500,2011,Electricity ,2014,1790
district,500,2011,Computer ,2014,833
district,121,2011,Playground ,2014,973
district,121,2011,Boundarywall ,2014,1406
district,121,2011,Girls Toilet ,2014,1935
district,121,2011,Boys Toilet ,2014,1905
district,121,2011,Drinking Water ,2014,1925
district,121,2011,Electricity ,2014,1092
district,121,2011,Computer ,2014,520
district,467,2011,Playground ,2014,669
district,467,2011,Boundarywall ,2014,436
district,467,2011,Girls Toilet ,2014,790
district,467,2011,Boys Toilet ,2014,847
district,467,2011,Drinking Water ,2014,890
district,467,2011,Electricity ,2014,291
district,467,2011,Computer ,2014,200
district,232,2011,Playground ,2014,332
district,232,2011,Boundarywall ,2014,809
district,232,2011,Girls Toilet ,2014,984
district,232,2011,Boys Toilet ,2014,1079
district,232,2011,Drinking Water ,2014,1211
district,232,2011,Electricity ,2014,277
district,232,2011,Computer ,2014,76
district,316,2011,Playground ,2014,688
district,316,2011,Boundarywall ,2014,482
district,316,2011,Girls Toilet ,2014,1400
district,316,2011,Boys Toilet ,2014,2247
district,316,2011,Drinking Water ,2014,2072
district,316,2011,Electricity ,2014,522
district,316,2011,Computer ,2014,254
district,95,2011,Playground ,2014,1334
district,95,2011,Boundarywall ,2014,1083
district,95,2011,Girls Toilet ,2014,1741
district,95,2011,Boys Toilet ,2014,1738
district,95,2011,Drinking Water ,2014,1747
district,95,2011,Electricity ,2014,1356
district,95,2011,Computer ,2014,299
district,578,2011,Playground ,2014,1334
district,578,2011,Boundarywall ,2014,1083
district,578,2011,Girls Toilet ,2014,1741
district,578,2011,Boys Toilet ,2014,1738
district,578,2011,Drinking Water ,2014,1747
district,578,2011,Electricity ,2014,1356
district,578,2011,Computer ,2014,299
district,23,2011,Playground ,2014,1334
district,23,2011,Boundarywall ,2014,1083
district,23,2011,Girls Toilet ,2014,1741
district,23,2011,Boys Toilet ,2014,1738
district,23,2011,Drinking Water ,2014,1747
district,23,2011,Electricity ,2014,1356
district,23,2011,Computer ,2014,299
district,57,2011,Playground ,2014,1208
district,57,2011,Boundarywall ,2014,1344
district,57,2011,Girls Toilet ,2014,1626
district,57,2011,Boys Toilet ,2014,1617
district,57,2011,Drinking Water ,2014,1601
district,57,2011,Electricity ,2014,656
district,57,2011,Computer ,2014,417
district,65,2011,Playground ,2014,515
district,65,2011,Boundarywall ,2014,675
district,65,2011,Girls Toilet ,2014,817
district,65,2011,Boys Toilet ,2014,854
district,65,2011,Drinking Water ,2014,829
district,65,2011,Electricity ,2014,486
district,65,2011,Computer ,2014,329
district,284,2011,Playground ,2014,295
district,284,2011,Boundarywall ,2014,232
district,284,2011,Girls Toilet ,2014,356
district,284,2011,Boys Toilet ,2014,356
district,284,2011,Drinking Water ,2014,347
district,284,2011,Electricity ,2014,274
district,284,2011,Computer ,2014,132
district,196,2011,Playground ,2014,992
district,196,2011,Boundarywall ,2014,1581
district,196,2011,Girls Toilet ,2014,1943
district,196,2011,Boys Toilet ,2014,1951
district,196,2011,Drinking Water ,2014,1981
district,196,2011,Electricity ,2014,877
district,196,2011,Computer ,2014,296
district,280,2011,Playground ,2014,232
district,280,2011,Boundarywall ,2014,48
district,280,2011,Girls Toilet ,2014,341
district,280,2011,Boys Toilet ,2014,337
district,280,2011,Drinking Water ,2014,337
district,280,2011,Electricity ,2014,110
district,280,2011,Computer ,2014,70
district,55,2011,Playground ,2014,183
district,55,2011,Boundarywall ,2014,197
district,55,2011,Girls Toilet ,2014,196
district,55,2011,Boys Toilet ,2014,194
district,55,2011,Drinking Water ,2014,197
district,55,2011,Electricity ,2014,197
district,55,2011,Computer ,2014,188
district,509,2011,Playground ,2014,1632
district,509,2011,Boundarywall ,2014,1977
district,509,2011,Girls Toilet ,2014,2231
district,509,2011,Boys Toilet ,2014,2244
district,509,2011,Drinking Water ,2014,2251
district,509,2011,Electricity ,2014,2085
district,509,2011,Computer ,2014,945
district,253,2011,Playground ,2014,221
district,253,2011,Boundarywall ,2014,275
district,253,2011,Girls Toilet ,2014,321
district,253,2011,Boys Toilet ,2014,319
district,253,2011,Drinking Water ,2014,326
district,253,2011,Electricity ,2014,182
district,253,2011,Computer ,2014,75
district,347,2011,Playground ,2014,675
district,347,2011,Boundarywall ,2014,396
district,347,2011,Girls Toilet ,2014,1730
district,347,2011,Boys Toilet ,2014,1823
district,347,2011,Drinking Water ,2014,1939
district,347,2011,Electricity ,2014,118
district,347,2011,Computer ,2014,132
district,603,2011,Playground ,2014,1051
district,603,2011,Boundarywall ,2014,1421
district,603,2011,Girls Toilet ,2014,1418
district,603,2011,Boys Toilet ,2014,1389
district,603,2011,Drinking Water ,2014,1481
district,603,2011,Electricity ,2014,1482
district,603,2011,Computer ,2014,1239
district,425,2011,Playground ,2014,1833
district,425,2011,Boundarywall ,2014,1805
district,425,2011,Girls Toilet ,2014,2480
district,425,2011,Boys Toilet ,2014,3097
district,425,2011,Drinking Water ,2014,3336
district,425,2011,Electricity ,2014,809
district,425,2011,Computer ,2014,441
district,455,2011,Playground ,2014,3189
district,455,2011,Boundarywall ,2014,1603
district,455,2011,Girls Toilet ,2014,3906
district,455,2011,Boys Toilet ,2014,4054
district,455,2011,Drinking Water ,2014,4222
district,455,2011,Electricity ,2014,766
district,455,2011,Computer ,2014,374
district,582,2011,Playground ,2014,961
district,582,2011,Boundarywall ,2014,1345
district,582,2011,Girls Toilet ,2014,1824
district,582,2011,Boys Toilet ,2014,1821
district,582,2011,Drinking Water ,2014,1833
district,582,2011,Electricity ,2014,1793
district,582,2011,Computer ,2014,423
district,570,2011,Playground ,2014,1014
district,570,2011,Boundarywall ,2014,420
district,570,2011,Girls Toilet ,2014,679
district,570,2011,Boys Toilet ,2014,1007
district,570,2011,Drinking Water ,2014,1091
district,570,2011,Electricity ,2014,190
district,570,2011,Computer ,2014,76
district,320,2011,Playground ,2014,1014
district,320,2011,Boundarywall ,2014,420
district,320,2011,Girls Toilet ,2014,679
district,320,2011,Boys Toilet ,2014,1007
district,320,2011,Drinking Water ,2014,1091
district,320,2011,Electricity ,2014,190
district,320,2011,Computer ,2014,76
district,566,2011,Playground ,2014,1174
district,566,2011,Boundarywall ,2014,1512
district,566,2011,Girls Toilet ,2014,2022
district,566,2011,Boys Toilet ,2014,2014
district,566,2011,Drinking Water ,2014,2026
district,566,2011,Electricity ,2014,1998
district,566,2011,Computer ,2014,375
district,171,2011,Playground ,2014,1013
district,171,2011,Boundarywall ,2014,1515
district,171,2011,Girls Toilet ,2014,1736
district,171,2011,Boys Toilet ,2014,1719
district,171,2011,Drinking Water ,2014,1685
district,171,2011,Electricity ,2014,685
district,171,2011,Computer ,2014,215
district,126,2011,Playground ,2014,1487
district,126,2011,Boundarywall ,2014,2157
district,126,2011,Girls Toilet ,2014,2549
district,126,2011,Boys Toilet ,2014,2479
district,126,2011,Drinking Water ,2014,2491
district,126,2011,Electricity ,2014,1349
district,126,2011,Computer ,2014,690
district,554,2011,Playground ,2014,2856
district,554,2011,Boundarywall ,2014,3819
district,554,2011,Girls Toilet ,2014,3664
district,554,2011,Boys Toilet ,2014,6268
district,554,2011,Drinking Water ,2014,6243
district,554,2011,Electricity ,2014,6209
district,554,2011,Computer ,2014,1638
district,274,2011,Playground ,2014,274
district,274,2011,Boundarywall ,2014,150
district,274,2011,Girls Toilet ,2014,519
district,274,2011,Boys Toilet ,2014,559
district,274,2011,Drinking Water ,2014,564
district,274,2011,Electricity ,2014,129
district,274,2011,Computer ,2014,123
district,102,2011,Playground ,2014,1544
district,102,2011,Boundarywall ,2014,2551
district,102,2011,Girls Toilet ,2014,2620
district,102,2011,Boys Toilet ,2014,2597
district,102,2011,Drinking Water ,2014,2642
district,102,2011,Electricity ,2014,1938
district,102,2011,Computer ,2014,1116
district,632,2011,Playground ,2014,2638
district,632,2011,Boundarywall ,2014,2818
district,632,2011,Girls Toilet ,2014,3064
district,632,2011,Boys Toilet ,2014,3037
district,632,2011,Drinking Water ,2014,3097
district,632,2011,Electricity ,2014,3048
district,632,2011,Computer ,2014,1886
district,617,2011,Playground ,2014,1435
district,617,2011,Boundarywall ,2014,1646
district,617,2011,Girls Toilet ,2014,2125
district,617,2011,Boys Toilet ,2014,2105
district,617,2011,Drinking Water ,2014,2148
district,617,2011,Electricity ,2014,2132
district,617,2011,Computer ,2014,1215
district,381,2011,Playground ,2014,876
district,381,2011,Boundarywall ,2014,1878
district,381,2011,Girls Toilet ,2014,2627
district,381,2011,Boys Toilet ,2014,2957
district,381,2011,Drinking Water ,2014,3132
district,381,2011,Electricity ,2014,1139
district,381,2011,Computer ,2014,637
district,496,2011,Playground ,2014,847
district,496,2011,Boundarywall ,2014,994
district,496,2011,Girls Toilet ,2014,2260
district,496,2011,Boys Toilet ,2014,2270
district,496,2011,Drinking Water ,2014,2308
district,496,2011,Electricity ,2014,1198
district,496,2011,Computer ,2014,206
district,416,2011,Playground ,2014,847
district,416,2011,Boundarywall ,2014,994
district,416,2011,Girls Toilet ,2014,2260
district,416,2011,Boys Toilet ,2014,2270
district,416,2011,Drinking Water ,2014,2308
district,416,2011,Electricity ,2014,1198
district,416,2011,Computer ,2014,206
district,331,2011,Playground ,2014,847
district,331,2011,Boundarywall ,2014,994
district,331,2011,Girls Toilet ,2014,2260
district,331,2011,Boys Toilet ,2014,2270
district,331,2011,Drinking Water ,2014,2308
district,331,2011,Electricity ,2014,1198
district,331,2011,Computer ,2014,206
district,575,2011,Playground ,2014,1377
district,575,2011,Boundarywall ,2014,1167
district,575,2011,Girls Toilet ,2014,1469
district,575,2011,Boys Toilet ,2014,1468
district,575,2011,Drinking Water ,2014,1476
district,575,2011,Electricity ,2014,1475
district,575,2011,Computer ,2014,689
district,495,2011,Playground ,2014,40
district,495,2011,Boundarywall ,2014,71
district,495,2011,Girls Toilet ,2014,79
district,495,2011,Boys Toilet ,2014,79
district,495,2011,Drinking Water ,2014,79
district,495,2011,Electricity ,2014,79
district,495,2011,Computer ,2014,52
district,428,2011,Playground ,2014,1720
district,428,2011,Boundarywall ,2014,640
district,428,2011,Girls Toilet ,2014,1765
district,428,2011,Boys Toilet ,2014,2110
district,428,2011,Drinking Water ,2014,2160
district,428,2011,Electricity ,2014,363
district,428,2011,Computer ,2014,185
district,215,2011,Playground ,2014,1006
district,215,2011,Boundarywall ,2014,1467
district,215,2011,Girls Toilet ,2014,1401
district,215,2011,Boys Toilet ,2014,2060
district,215,2011,Drinking Water ,2014,2546
district,215,2011,Electricity ,2014,828
district,215,2011,Computer ,2014,141
district,327,2011,Playground ,2014,897
district,327,2011,Boundarywall ,2014,350
district,327,2011,Girls Toilet ,2014,939
district,327,2011,Boys Toilet ,2014,1220
district,327,2011,Drinking Water ,2014,1130
district,327,2011,Electricity ,2014,375
district,327,2011,Computer ,2014,355
district,325,2011,Playground ,2014,1104
district,325,2011,Boundarywall ,2014,567
district,325,2011,Girls Toilet ,2014,980
district,325,2011,Boys Toilet ,2014,1325
district,325,2011,Drinking Water ,2014,1543
district,325,2011,Electricity ,2014,302
district,325,2011,Computer ,2014,147
district,422,2011,Playground ,2014,1513
district,422,2011,Boundarywall ,2014,631
district,422,2011,Girls Toilet ,2014,1300
district,422,2011,Boys Toilet ,2014,1399
district,422,2011,Drinking Water ,2014,1508
district,422,2011,Electricity ,2014,441
district,422,2011,Computer ,2014,220
district,109,2011,Playground ,2014,1360
district,109,2011,Boundarywall ,2014,2140
district,109,2011,Girls Toilet ,2014,2539
district,109,2011,Boys Toilet ,2014,2565
district,109,2011,Drinking Water ,2014,2549
district,109,2011,Electricity ,2014,1120
district,109,2011,Computer ,2014,695
district,567,2011,Playground ,2014,1227
district,567,2011,Boundarywall ,2014,1557
district,567,2011,Girls Toilet ,2014,1927
district,567,2011,Boys Toilet ,2014,1916
district,567,2011,Drinking Water ,2014,1941
district,567,2011,Electricity ,2014,1878
district,567,2011,Computer ,2014,584
district,373,2011,Playground ,2014,1665
district,373,2011,Boundarywall ,2014,2229
district,373,2011,Girls Toilet ,2014,2402
district,373,2011,Boys Toilet ,2014,2389
district,373,2011,Drinking Water ,2014,2397
district,373,2011,Electricity ,2014,2291
district,373,2011,Computer ,2014,1110
district,60,2011,Playground ,2014,1665
district,60,2011,Boundarywall ,2014,2229
district,60,2011,Girls Toilet ,2014,2402
district,60,2011,Boys Toilet ,2014,2389
district,60,2011,Drinking Water ,2014,2397
district,60,2011,Electricity ,2014,2291
district,60,2011,Computer ,2014,1110
district,350,2011,Playground ,2014,874
district,350,2011,Boundarywall ,2014,998
district,350,2011,Girls Toilet ,2014,1600
district,350,2011,Boys Toilet ,2014,1812
district,350,2011,Drinking Water ,2014,2162
district,350,2011,Electricity ,2014,341
district,350,2011,Computer ,2014,208
district,190,2011,Playground ,2014,3283
district,190,2011,Boundarywall ,2014,1608
district,190,2011,Girls Toilet ,2014,3695
district,190,2011,Boys Toilet ,2014,3635
district,190,2011,Drinking Water ,2014,3511
district,190,2011,Electricity ,2014,1115
district,190,2011,Computer ,2014,386
district,437,2011,Playground ,2014,2034
district,437,2011,Boundarywall ,2014,1682
district,437,2011,Girls Toilet ,2014,2658
district,437,2011,Boys Toilet ,2014,2912
district,437,2011,Drinking Water ,2014,3081
district,437,2011,Electricity ,2014,983
district,437,2011,Computer ,2014,559
district,291,2011,Playground ,2014,395
district,291,2011,Boundarywall ,2014,149
district,291,2011,Girls Toilet ,2014,875
district,291,2011,Boys Toilet ,2014,872
district,291,2011,Drinking Water ,2014,613
district,291,2011,Electricity ,2014,138
district,291,2011,Computer ,2014,69
district,412,2011,Playground ,2014,820
district,412,2011,Boundarywall ,2014,1097
district,412,2011,Girls Toilet ,2014,1357
district,412,2011,Boys Toilet ,2014,1473
district,412,2011,Drinking Water ,2014,1541
district,412,2011,Electricity ,2014,1476
district,412,2011,Computer ,2014,270
district,354,2011,Playground ,2014,786
district,354,2011,Boundarywall ,2014,914
district,354,2011,Girls Toilet ,2014,2051
district,354,2011,Boys Toilet ,2014,2095
district,354,2011,Drinking Water ,2014,2053
district,354,2011,Electricity ,2014,655
district,354,2011,Computer ,2014,327
district,438,2011,Playground ,2014,3205
district,438,2011,Boundarywall ,2014,1885
district,438,2011,Girls Toilet ,2014,3450
district,438,2011,Boys Toilet ,2014,4455
district,438,2011,Drinking Water ,2014,4792
district,438,2011,Electricity ,2014,990
district,438,2011,Computer ,2014,578
district,630,2011,Playground ,2014,1358
district,630,2011,Boundarywall ,2014,1318
district,630,2011,Girls Toilet ,2014,1574
district,630,2011,Boys Toilet ,2014,1565
district,630,2011,Drinking Water ,2014,1563
district,630,2011,Electricity ,2014,1551
district,630,2011,Computer ,2014,939
district,562,2011,Playground ,2014,893
district,562,2011,Boundarywall ,2014,942
district,562,2011,Girls Toilet ,2014,1162
district,562,2011,Boys Toilet ,2014,1147
district,562,2011,Drinking Water ,2014,1211
district,562,2011,Electricity ,2014,1171
district,562,2011,Computer ,2014,642
district,106,2011,Playground ,2014,747
district,106,2011,Boundarywall ,2014,1639
district,106,2011,Girls Toilet ,2014,1786
district,106,2011,Boys Toilet ,2014,1795
district,106,2011,Drinking Water ,2014,1786
district,106,2011,Electricity ,2014,727
district,106,2011,Computer ,2014,546
district,308,2011,Playground ,2014,1711
district,308,2011,Boundarywall ,2014,516
district,308,2011,Girls Toilet ,2014,912
district,308,2011,Boys Toilet ,2014,1729
district,308,2011,Drinking Water ,2014,1898
district,308,2011,Electricity ,2014,236
district,308,2011,Computer ,2014,160
district,383,2011,Playground ,2014,752
district,383,2011,Boundarywall ,2014,1191
district,383,2011,Girls Toilet ,2014,1370
district,383,2011,Boys Toilet ,2014,1789
district,383,2011,Drinking Water ,2014,1874
district,383,2011,Electricity ,2014,490
district,383,2011,Computer ,2014,204
district,301,2011,Playground ,2014,2955
district,301,2011,Boundarywall ,2014,468
district,301,2011,Girls Toilet ,2014,1119
district,301,2011,Boys Toilet ,2014,2816
district,301,2011,Drinking Water ,2014,4157
district,301,2011,Electricity ,2014,593
district,301,2011,Computer ,2014,188
district,498,2011,Playground ,2014,1845
district,498,2011,Boundarywall ,2014,1787
district,498,2011,Girls Toilet ,2014,1843
district,498,2011,Boys Toilet ,2014,1829
district,498,2011,Drinking Water ,2014,1906
district,498,2011,Electricity ,2014,1669
district,498,2011,Computer ,2014,1344
district,257,2011,Playground ,2014,3
district,257,2011,Boundarywall ,2014,25
district,257,2011,Girls Toilet ,2014,28
district,257,2011,Boys Toilet ,2014,28
district,257,2011,Drinking Water ,2014,44
district,257,2011,Electricity ,2014,11
district,257,2011,Computer ,2014,9
district,310,2011,Playground ,2014,1409
district,310,2011,Boundarywall ,2014,1088
district,310,2011,Girls Toilet ,2014,1337
district,310,2011,Boys Toilet ,2014,1996
district,310,2011,Drinking Water ,2014,2091
district,310,2011,Electricity ,2014,518
district,310,2011,Computer ,2014,257
district,315,2011,Playground ,2014,241
district,315,2011,Boundarywall ,2014,188
district,315,2011,Girls Toilet ,2014,442
district,315,2011,Boys Toilet ,2014,978
district,315,2011,Drinking Water ,2014,385
district,315,2011,Electricity ,2014,127
district,315,2011,Computer ,2014,114
district,265,2011,Playground ,2014,333
district,265,2011,Boundarywall ,2014,294
district,265,2011,Girls Toilet ,2014,489
district,265,2011,Boys Toilet ,2014,488
district,265,2011,Drinking Water ,2014,421
district,265,2011,Electricity ,2014,325
district,265,2011,Computer ,2014,271
district,612,2011,Playground ,2014,1463
district,612,2011,Boundarywall ,2014,1401
district,612,2011,Girls Toilet ,2014,1854
district,612,2011,Boys Toilet ,2014,1875
district,612,2011,Drinking Water ,2014,1907
district,612,2011,Electricity ,2014,1863
district,612,2011,Computer ,2014,823
district,453,2011,Playground ,2014,898
district,453,2011,Boundarywall ,2014,725
district,453,2011,Girls Toilet ,2014,913
district,453,2011,Boys Toilet ,2014,1571
district,453,2011,Drinking Water ,2014,1764
district,453,2011,Electricity ,2014,213
district,453,2011,Computer ,2014,148
district,494,2011,Playground ,2014,17
district,494,2011,Boundarywall ,2014,39
district,494,2011,Girls Toilet ,2014,38
district,494,2011,Boys Toilet ,2014,38
district,494,2011,Drinking Water ,2014,41
district,494,2011,Electricity ,2014,41
district,494,2011,Computer ,2014,20
district,16,2011,Playground ,2014,393
district,16,2011,Boundarywall ,2014,162
district,16,2011,Girls Toilet ,2014,1376
district,16,2011,Boys Toilet ,2014,1429
district,16,2011,Drinking Water ,2014,1268
district,16,2011,Electricity ,2014,173
district,16,2011,Computer ,2014,101
district,485,2011,Playground ,2014,1382
district,485,2011,Boundarywall ,2014,1606
district,485,2011,Girls Toilet ,2014,1845
district,485,2011,Boys Toilet ,2014,1837
district,485,2011,Drinking Water ,2014,1861
district,485,2011,Electricity ,2014,1852
district,485,2011,Computer ,2014,1092
district,362,2011,Playground ,2014,871
district,362,2011,Boundarywall ,2014,495
district,362,2011,Girls Toilet ,2014,2363
district,362,2011,Boys Toilet ,2014,2455
district,362,2011,Drinking Water ,2014,2511
district,362,2011,Electricity ,2014,196
district,362,2011,Computer ,2014,146
district,124,2011,Playground ,2014,929
district,124,2011,Boundarywall ,2014,1764
district,124,2011,Girls Toilet ,2014,2661
district,124,2011,Boys Toilet ,2014,2792
district,124,2011,Drinking Water ,2014,2762
district,124,2011,Electricity ,2014,974
district,124,2011,Computer ,2014,580
district,409,2011,Playground ,2014,973
district,409,2011,Boundarywall ,2014,1405
district,409,2011,Girls Toilet ,2014,1258
district,409,2011,Boys Toilet ,2014,1430
district,409,2011,Drinking Water ,2014,1503
district,409,2011,Electricity ,2014,1492
district,409,2011,Computer ,2014,339
district,93,2011,Playground ,2014,472
district,93,2011,Boundarywall ,2014,93
district,93,2011,Girls Toilet ,2014,448
district,93,2011,Boys Toilet ,2014,504
district,93,2011,Drinking Water ,2014,483
district,93,2011,Electricity ,2014,111
district,93,2011,Computer ,2014,55
district,244,2011,Playground ,2014,472
district,244,2011,Boundarywall ,2014,93
district,244,2011,Girls Toilet ,2014,448
district,244,2011,Boys Toilet ,2014,504
district,244,2011,Drinking Water ,2014,483
district,244,2011,Electricity ,2014,111
district,244,2011,Computer ,2014,55
district,294,2011,Playground ,2014,472
district,294,2011,Boundarywall ,2014,93
district,294,2011,Girls Toilet ,2014,448
district,294,2011,Boys Toilet ,2014,504
district,294,2011,Drinking Water ,2014,483
district,294,2011,Electricity ,2014,111
district,294,2011,Computer ,2014,55
district,545,2011,Playground ,2014,3881
district,545,2011,Boundarywall ,2014,3544
district,545,2011,Girls Toilet ,2014,4732
district,545,2011,Boys Toilet ,2014,5985
district,545,2011,Drinking Water ,2014,5921
district,545,2011,Electricity ,2014,5706
district,545,2011,Computer ,2014,2130
district,247,2011,Playground ,2014,87
district,247,2011,Boundarywall ,2014,139
district,247,2011,Girls Toilet ,2014,280
district,247,2011,Boys Toilet ,2014,275
district,247,2011,Drinking Water ,2014,187
district,247,2011,Electricity ,2014,51
district,247,2011,Computer ,2014,38
district,298,2011,Playground ,2014,716
district,298,2011,Boundarywall ,2014,1055
district,298,2011,Girls Toilet ,2014,1854
district,298,2011,Boys Toilet ,2014,1993
district,298,2011,Drinking Water ,2014,1731
district,298,2011,Electricity ,2014,901
district,298,2011,Computer ,2014,412
district,251,2011,Playground ,2014,94
district,251,2011,Boundarywall ,2014,129
district,251,2011,Girls Toilet ,2014,179
district,251,2011,Boys Toilet ,2014,169
district,251,2011,Drinking Water ,2014,171
district,251,2011,Electricity ,2014,52
district,251,2011,Computer ,2014,64
district,595,2011,Playground ,2014,1111
district,595,2011,Boundarywall ,2014,1249
district,595,2011,Girls Toilet ,2014,1331
district,595,2011,Boys Toilet ,2014,1329
district,595,2011,Drinking Water ,2014,1353
district,595,2011,Electricity ,2014,1321
district,595,2011,Computer ,2014,1310
district,610,2011,Playground ,2014,2003
district,610,2011,Boundarywall ,2014,1982
district,610,2011,Girls Toilet ,2014,2367
district,610,2011,Boys Toilet ,2014,2354
district,610,2011,Drinking Water ,2014,2398
district,610,2011,Electricity ,2014,2383
district,610,2011,Computer ,2014,1438
district,201,2011,Playground ,2014,2301
district,201,2011,Boundarywall ,2014,2448
district,201,2011,Girls Toilet ,2014,2950
district,201,2011,Boys Toilet ,2014,2999
district,201,2011,Drinking Water ,2014,3023
district,201,2011,Electricity ,2014,973
district,201,2011,Computer ,2014,355
district,161,2011,Playground ,2014,2902
district,161,2011,Boundarywall ,2014,2385
district,161,2011,Girls Toilet ,2014,2979
district,161,2011,Boys Toilet ,2014,2957
district,161,2011,Drinking Water ,2014,2984
district,161,2011,Electricity ,2014,1271
district,161,2011,Computer ,2014,180
district,177,2011,Playground ,2014,2695
district,177,2011,Boundarywall ,2014,2672
district,177,2011,Girls Toilet ,2014,3403
district,177,2011,Boys Toilet ,2014,3434
district,177,2011,Drinking Water ,2014,3518
district,177,2011,Electricity ,2014,1383
district,177,2011,Computer ,2014,548
district,88,2011,Playground ,2014,861
district,88,2011,Boundarywall ,2014,995
district,88,2011,Girls Toilet ,2014,968
district,88,2011,Boys Toilet ,2014,965
district,88,2011,Drinking Water ,2014,1014
district,88,2011,Electricity ,2014,998
district,88,2011,Computer ,2014,691
district,45,2011,Playground ,2014,567
district,45,2011,Boundarywall ,2014,560
district,45,2011,Girls Toilet ,2014,488
district,45,2011,Boys Toilet ,2014,559
district,45,2011,Drinking Water ,2014,567
district,45,2011,Electricity ,2014,567
district,45,2011,Computer ,2014,316
district,159,2011,Playground ,2014,1468
district,159,2011,Boundarywall ,2014,1777
district,159,2011,Girls Toilet ,2014,2627
district,159,2011,Boys Toilet ,2014,2612
district,159,2011,Drinking Water ,2014,2657
district,159,2011,Electricity ,2014,877
district,159,2011,Computer ,2014,463
district,78,2011,Playground ,2014,876
district,78,2011,Boundarywall ,2014,867
district,78,2011,Girls Toilet ,2014,804
district,78,2011,Boys Toilet ,2014,798
district,78,2011,Drinking Water ,2014,878
district,78,2011,Electricity ,2014,878
district,78,2011,Computer ,2014,371
district,40,2011,Playground ,2014,843
district,40,2011,Boundarywall ,2014,847
district,40,2011,Girls Toilet ,2014,828
district,40,2011,Boys Toilet ,2014,841
district,40,2011,Drinking Water ,2014,849
district,40,2011,Electricity ,2014,849
district,40,2011,Computer ,2014,375
district,172,2011,Playground ,2014,2607
district,172,2011,Boundarywall ,2014,2568
district,172,2011,Girls Toilet ,2014,3321
district,172,2011,Boys Toilet ,2014,3683
district,172,2011,Drinking Water ,2014,3850
district,172,2011,Electricity ,2014,1092
district,172,2011,Computer ,2014,426
district,147,2011,Playground ,2014,2420
district,147,2011,Boundarywall ,2014,2366
district,147,2011,Girls Toilet ,2014,3117
district,147,2011,Boys Toilet ,2014,3107
district,147,2011,Drinking Water ,2014,3025
district,147,2011,Electricity ,2014,1514
district,147,2011,Computer ,2014,429
district,43,2011,Playground ,2014,1119
district,43,2011,Boundarywall ,2014,1116
district,43,2011,Girls Toilet ,2014,1086
district,43,2011,Boys Toilet ,2014,1107
district,43,2011,Drinking Water ,2014,1119
district,43,2011,Electricity ,2014,1119
district,43,2011,Computer ,2014,480
district,561,2011,Playground ,2014,677
district,561,2011,Boundarywall ,2014,745
district,561,2011,Girls Toilet ,2014,810
district,561,2011,Boys Toilet ,2014,792
district,561,2011,Drinking Water ,2014,856
district,561,2011,Electricity ,2014,856
district,561,2011,Computer ,2014,388
district,508,2011,Playground ,2014,1286
district,508,2011,Boundarywall ,2014,1536
district,508,2011,Girls Toilet ,2014,1908
district,508,2011,Boys Toilet ,2014,1908
district,508,2011,Drinking Water ,2014,1936
district,508,2011,Electricity ,2014,1262
district,508,2011,Computer ,2014,719
district,389,2011,Playground ,2014,394
district,389,2011,Boundarywall ,2014,921
district,389,2011,Girls Toilet ,2014,1554
district,389,2011,Boys Toilet ,2014,1541
district,389,2011,Drinking Water ,2014,1559
district,389,2011,Electricity ,2014,284
district,389,2011,Computer ,2014,149
district,11,2011,Playground ,2014,246
district,11,2011,Boundarywall ,2014,233
district,11,2011,Girls Toilet ,2014,451
district,11,2011,Boys Toilet ,2014,585
district,11,2011,Drinking Water ,2014,608
district,11,2011,Electricity ,2014,145
district,11,2011,Computer ,2014,122
district,473,2011,Playground ,2014,793
district,473,2011,Boundarywall ,2014,965
district,473,2011,Girls Toilet ,2014,945
district,473,2011,Boys Toilet ,2014,945
district,473,2011,Drinking Water ,2014,980
district,473,2011,Electricity ,2014,980
district,473,2011,Computer ,2014,885
district,99,2011,Playground ,2014,1671
district,99,2011,Boundarywall ,2014,2976
district,99,2011,Girls Toilet ,2014,3217
district,99,2011,Boys Toilet ,2014,3222
district,99,2011,Drinking Water ,2014,3252
district,99,2011,Electricity ,2014,2392
district,99,2011,Computer ,2014,1091
district,388,2011,Playground ,2014,1534
district,388,2011,Boundarywall ,2014,3133
district,388,2011,Girls Toilet ,2014,2589
district,388,2011,Boys Toilet ,2014,3744
district,388,2011,Drinking Water ,2014,4326
district,388,2011,Electricity ,2014,1611
district,388,2011,Computer ,2014,501
district,346,2011,Playground ,2014,384
district,346,2011,Boundarywall ,2014,311
district,346,2011,Girls Toilet ,2014,1653
district,346,2011,Boys Toilet ,2014,1639
district,346,2011,Drinking Water ,2014,1680
district,346,2011,Electricity ,2014,88
district,346,2011,Computer ,2014,122
district,61,2011,Playground ,2014,1332
district,61,2011,Boundarywall ,2014,2249
district,61,2011,Girls Toilet ,2014,2671
district,61,2011,Boys Toilet ,2014,2664
district,61,2011,Drinking Water ,2014,2523
district,61,2011,Electricity ,2014,1571
district,61,2011,Computer ,2014,738
district,141,2011,Playground ,2014,1270
district,141,2011,Boundarywall ,2014,1342
district,141,2011,Girls Toilet ,2014,1395
district,141,2011,Boys Toilet ,2014,1366
district,141,2011,Drinking Water ,2014,1396
district,141,2011,Electricity ,2014,1173
district,141,2011,Computer ,2014,559
district,236,2011,Playground ,2014,1199
district,236,2011,Boundarywall ,2014,1689
district,236,2011,Girls Toilet ,2014,2322
district,236,2011,Boys Toilet ,2014,2599
district,236,2011,Drinking Water ,2014,3072
district,236,2011,Electricity ,2014,398
district,236,2011,Computer ,2014,125
district,140,2011,Playground ,2014,982
district,140,2011,Boundarywall ,2014,1594
district,140,2011,Girls Toilet ,2014,1705
district,140,2011,Boys Toilet ,2014,1690
district,140,2011,Drinking Water ,2014,1718
district,140,2011,Electricity ,2014,1287
district,140,2011,Computer ,2014,535
district,195,2011,Playground ,2014,4028
district,195,2011,Boundarywall ,2014,3883
district,195,2011,Girls Toilet ,2014,5541
district,195,2011,Boys Toilet ,2014,5483
district,195,2011,Drinking Water ,2014,5554
district,195,2011,Electricity ,2014,2253
district,195,2011,Computer ,2014,533
district,349,2011,Playground ,2014,1453
district,349,2011,Boundarywall ,2014,629
district,349,2011,Girls Toilet ,2014,3373
district,349,2011,Boys Toilet ,2014,3511
district,349,2011,Drinking Water ,2014,3577
district,349,2011,Electricity ,2014,675
district,349,2011,Computer ,2014,226
district,302,2011,Playground ,2014,1771
district,302,2011,Boundarywall ,2014,754
district,302,2011,Girls Toilet ,2014,1984
district,302,2011,Boys Toilet ,2014,2173
district,302,2011,Drinking Water ,2014,2082
district,302,2011,Electricity ,2014,372
district,302,2011,Computer ,2014,176
district,351,2011,Playground ,2014,498
district,351,2011,Boundarywall ,2014,297
district,351,2011,Girls Toilet ,2014,1337
district,351,2011,Boys Toilet ,2014,1748
district,351,2011,Drinking Water ,2014,1586
district,351,2011,Electricity ,2014,140
district,351,2011,Computer ,2014,80
district,313,2011,Playground ,2014,1289
district,313,2011,Boundarywall ,2014,883
district,313,2011,Girls Toilet ,2014,1348
district,313,2011,Boys Toilet ,2014,1559
district,313,2011,Drinking Water ,2014,1907
district,313,2011,Electricity ,2014,476
district,313,2011,Computer ,2014,201
district,183,2011,Playground ,2014,2868
district,183,2011,Boundarywall ,2014,2142
district,183,2011,Girls Toilet ,2014,4388
district,183,2011,Boys Toilet ,2014,4339
district,183,2011,Drinking Water ,2014,4364
district,183,2011,Electricity ,2014,1064
district,183,2011,Computer ,2014,504
district,507,2011,Playground ,2014,1276
district,507,2011,Boundarywall ,2014,1276
district,507,2011,Girls Toilet ,2014,1491
district,507,2011,Boys Toilet ,2014,1480
district,507,2011,Drinking Water ,2014,1503
district,507,2011,Electricity ,2014,1316
district,507,2011,Computer ,2014,578
district,217,2011,Playground ,2014,686
district,217,2011,Boundarywall ,2014,1196
district,217,2011,Girls Toilet ,2014,1252
district,217,2011,Boys Toilet ,2014,1571
district,217,2011,Drinking Water ,2014,1861
district,217,2011,Electricity ,2014,512
district,217,2011,Computer ,2014,171
district,188,2011,Playground ,2014,2671
district,188,2011,Boundarywall ,2014,2353
district,188,2011,Girls Toilet ,2014,4335
district,188,2011,Boys Toilet ,2014,4274
district,188,2011,Drinking Water ,2014,4372
district,188,2011,Electricity ,2014,1794
district,188,2011,Computer ,2014,593
district,579,2011,Playground ,2014,1750
district,579,2011,Boundarywall ,2014,1742
district,579,2011,Girls Toilet ,2014,2883
district,579,2011,Boys Toilet ,2014,2859
district,579,2011,Drinking Water ,2014,2890
district,579,2011,Electricity ,2014,2692
district,579,2011,Computer ,2014,862
district,366,2011,Playground ,2014,614
district,366,2011,Boundarywall ,2014,413
district,366,2011,Girls Toilet ,2014,1849
district,366,2011,Boys Toilet ,2014,1860
district,366,2011,Drinking Water ,2014,1846
district,366,2011,Electricity ,2014,151
district,366,2011,Computer ,2014,166
district,458,2011,Playground ,2014,1772
district,458,2011,Boundarywall ,2014,977
district,458,2011,Girls Toilet ,2014,1877
district,458,2011,Boys Toilet ,2014,2410
district,458,2011,Drinking Water ,2014,2557
district,458,2011,Electricity ,2014,543
district,458,2011,Computer ,2014,340
district,548,2011,Playground ,2014,2816
district,548,2011,Boundarywall ,2014,2764
district,548,2011,Girls Toilet ,2014,3335
district,548,2011,Boys Toilet ,2014,4742
district,548,2011,Drinking Water ,2014,4353
district,548,2011,Electricity ,2014,4670
district,548,2011,Computer ,2014,1412
district,35,2011,Playground ,2014,2137
district,35,2011,Boundarywall ,2014,2168
district,35,2011,Girls Toilet ,2014,2147
district,35,2011,Boys Toilet ,2014,2162
district,35,2011,Drinking Water ,2014,2194
district,35,2011,Electricity ,2014,2192
district,35,2011,Computer ,2014,1034
district,86,2011,Playground ,2014,789
district,86,2011,Boundarywall ,2014,904
district,86,2011,Girls Toilet ,2014,841
district,86,2011,Boys Toilet ,2014,840
district,86,2011,Drinking Water ,2014,923
district,86,2011,Electricity ,2014,896
district,86,2011,Computer ,2014,452
district,421,2011,Playground ,2014,3461
district,421,2011,Boundarywall ,2014,2303
district,421,2011,Girls Toilet ,2014,2967
district,421,2011,Boys Toilet ,2014,3240
district,421,2011,Drinking Water ,2014,3448
district,421,2011,Electricity ,2014,2045
district,421,2011,Computer ,2014,1300
district,318,2011,Playground ,2014,380
district,318,2011,Boundarywall ,2014,365
district,318,2011,Girls Toilet ,2014,925
district,318,2011,Boys Toilet ,2014,1662
district,318,2011,Drinking Water ,2014,988
district,318,2011,Electricity ,2014,415
district,318,2011,Computer ,2014,142
district,28,2011,Playground ,2014,1350
district,168,2011,Playground ,2014,1350
district,28,2011,Boundarywall ,2014,2006
district,168,2011,Boundarywall ,2014,2006
district,28,2011,Girls Toilet ,2014,2140
district,168,2011,Girls Toilet ,2014,2140
district,28,2011,Boys Toilet ,2014,2113
district,168,2011,Boys Toilet ,2014,2113
district,28,2011,Drinking Water ,2014,2132
district,168,2011,Drinking Water ,2014,2132
district,28,2011,Electricity ,2014,1729
district,168,2011,Electricity ,2014,1729
district,28,2011,Computer ,2014,950
district,168,2011,Computer ,2014,950
district,100,2011,Playground ,2014,1350
district,100,2011,Boundarywall ,2014,2006
district,100,2011,Girls Toilet ,2014,2140
district,100,2011,Boys Toilet ,2014,2113
district,100,2011,Drinking Water ,2014,2132
district,100,2011,Electricity ,2014,1729
district,100,2011,Computer ,2014,950
district,341,2011,Playground ,2014,1005
district,341,2011,Boundarywall ,2014,1688
district,341,2011,Girls Toilet ,2014,3105
district,341,2011,Boys Toilet ,2014,3365
district,341,2011,Drinking Water ,2014,3649
district,341,2011,Electricity ,2014,2850
district,341,2011,Computer ,2014,748
district,448,2011,Playground ,2014,620
district,448,2011,Boundarywall ,2014,651
district,448,2011,Girls Toilet ,2014,881
district,448,2011,Boys Toilet ,2014,1020
district,448,2011,Drinking Water ,2014,1039
district,448,2011,Electricity ,2014,307
district,448,2011,Computer ,2014,186
district,155,2011,Playground ,2014,3708
district,155,2011,Boundarywall ,2014,3631
district,155,2011,Girls Toilet ,2014,5454
district,155,2011,Boys Toilet ,2014,5416
district,155,2011,Drinking Water ,2014,5384
district,155,2011,Electricity ,2014,1228
district,155,2011,Computer ,2014,466
district,68,2011,Playground ,2014,1333
district,68,2011,Boundarywall ,2014,1725
district,68,2011,Girls Toilet ,2014,1737
district,68,2011,Boys Toilet ,2014,1882
district,68,2011,Drinking Water ,2014,1879
district,68,2011,Electricity ,2014,1637
district,68,2011,Computer ,2014,755
district,574,2011,Playground ,2014,1547
district,574,2011,Boundarywall ,2014,2062
district,574,2011,Girls Toilet ,2014,2772
district,574,2011,Boys Toilet ,2014,2765
district,574,2011,Drinking Water ,2014,2784
district,574,2011,Electricity ,2014,2781
district,574,2011,Computer ,2014,550
district,564,2011,Playground ,2014,950
district,564,2011,Boundarywall ,2014,1141
district,564,2011,Girls Toilet ,2014,1459
district,564,2011,Boys Toilet ,2014,1445
district,564,2011,Drinking Water ,2014,1494
district,564,2011,Electricity ,2014,1494
district,564,2011,Computer ,2014,1492
district,360,2011,Playground ,2014,892
district,360,2011,Boundarywall ,2014,901
district,360,2011,Girls Toilet ,2014,1124
district,360,2011,Boys Toilet ,2014,1102
district,360,2011,Drinking Water ,2014,1130
district,360,2011,Electricity ,2014,883
district,360,2011,Computer ,2014,709
district,512,2011,Playground ,2014,892
district,512,2011,Boundarywall ,2014,901
district,512,2011,Girls Toilet ,2014,1124
district,512,2011,Boys Toilet ,2014,1102
district,512,2011,Drinking Water ,2014,1130
district,512,2011,Electricity ,2014,883
district,512,2011,Computer ,2014,709
district,80,2011,Playground ,2014,1208
district,80,2011,Boundarywall ,2014,1433
district,80,2011,Girls Toilet ,2014,1342
district,80,2011,Boys Toilet ,2014,1270
district,80,2011,Drinking Water ,2014,1454
district,80,2011,Electricity ,2014,1441
district,80,2011,Computer ,2014,751
district,449,2011,Playground ,2014,2220
district,449,2011,Boundarywall ,2014,1274
district,449,2011,Girls Toilet ,2014,1889
district,449,2011,Boys Toilet ,2014,2106
district,449,2011,Drinking Water ,2014,2220
district,449,2011,Electricity ,2014,514
district,449,2011,Computer ,2014,366
district,38,2011,Playground ,2014,2239
district,38,2011,Boundarywall ,2014,2261
district,38,2011,Girls Toilet ,2014,2241
district,38,2011,Boys Toilet ,2014,2287
district,38,2011,Drinking Water ,2014,2309
district,38,2011,Electricity ,2014,2303
district,38,2011,Computer ,2014,1048
district,338,2011,Playground ,2014,1225
district,338,2011,Boundarywall ,2014,2474
district,338,2011,Girls Toilet ,2014,4355
district,338,2011,Boys Toilet ,2014,4300
district,338,2011,Drinking Water ,2014,4493
district,338,2011,Electricity ,2014,3819
district,338,2011,Computer ,2014,790
district,536,2011,Playground ,2014,1931
district,536,2011,Boundarywall ,2014,3125
district,536,2011,Girls Toilet ,2014,2379
district,536,2011,Boys Toilet ,2014,3172
district,536,2011,Drinking Water ,2014,3312
district,536,2011,Electricity ,2014,3131
district,536,2011,Computer ,2014,2561
district,596,2011,Playground ,2014,413
district,596,2011,Boundarywall ,2014,446
district,596,2011,Girls Toilet ,2014,688
district,596,2011,Boys Toilet ,2014,688
district,596,2011,Drinking Water ,2014,673
district,596,2011,Electricity ,2014,584
district,596,2011,Computer ,2014,571
district,278,2011,Playground ,2014,453
district,278,2011,Boundarywall ,2014,323
district,278,2011,Girls Toilet ,2014,643
district,278,2011,Boys Toilet ,2014,638
district,278,2011,Drinking Water ,2014,639
district,278,2011,Electricity ,2014,248
district,278,2011,Computer ,2014,200
district,277,2011,Playground ,2014,423
district,277,2011,Boundarywall ,2014,305
district,277,2011,Girls Toilet ,2014,551
district,277,2011,Boys Toilet ,2014,557
district,277,2011,Drinking Water ,2014,569
district,277,2011,Electricity ,2014,219
district,277,2011,Computer ,2014,211
district,439,2011,Playground ,2014,2983
district,439,2011,Boundarywall ,2014,2959
district,439,2011,Girls Toilet ,2014,3596
district,439,2011,Boys Toilet ,2014,3661
district,439,2011,Drinking Water ,2014,3807
district,439,2011,Electricity ,2014,2284
district,439,2011,Computer ,2014,1778
district,451,2011,Playground ,2014,1949
district,451,2011,Boundarywall ,2014,1677
district,451,2011,Girls Toilet ,2014,2798
district,451,2011,Boys Toilet ,2014,3121
district,451,2011,Drinking Water ,2014,3167
district,451,2011,Electricity ,2014,1154
district,451,2011,Computer ,2014,639
district,380,2011,Playground ,2014,438
district,380,2011,Boundarywall ,2014,244
district,380,2011,Girls Toilet ,2014,571
district,380,2011,Boys Toilet ,2014,694
district,380,2011,Drinking Water ,2014,414
district,380,2011,Electricity ,2014,188
district,380,2011,Computer ,2014,81
district,299,2011,Playground ,2014,438
district,299,2011,Boundarywall ,2014,244
district,299,2011,Girls Toilet ,2014,571
district,299,2011,Boys Toilet ,2014,694
district,299,2011,Drinking Water ,2014,414
district,299,2011,Electricity ,2014,188
district,299,2011,Computer ,2014,81
district,110,2011,Playground ,2014,5438
district,110,2011,Boundarywall ,2014,7939
district,110,2011,Girls Toilet ,2014,8637
district,110,2011,Boys Toilet ,2014,8642
district,110,2011,Drinking Water ,2014,8699
district,110,2011,Electricity ,2014,5950
district,110,2011,Computer ,2014,4180
district,114,2011,Playground ,2014,634
district,114,2011,Boundarywall ,2014,1337
district,114,2011,Girls Toilet ,2014,1634
district,114,2011,Boys Toilet ,2014,1604
district,114,2011,Drinking Water ,2014,1608
district,114,2011,Electricity ,2014,590
district,114,2011,Computer ,2014,364
district,382,2011,Playground ,2014,2252
district,382,2011,Boundarywall ,2014,2224
district,382,2011,Girls Toilet ,2014,2107
district,382,2011,Boys Toilet ,2014,2197
district,382,2011,Drinking Water ,2014,2267
district,382,2011,Electricity ,2014,2267
district,382,2011,Computer ,2014,1239
district,37,2011,Playground ,2014,2252
district,37,2011,Boundarywall ,2014,2224
district,37,2011,Girls Toilet ,2014,2107
district,37,2011,Boys Toilet ,2014,2197
district,37,2011,Drinking Water ,2014,2267
district,37,2011,Electricity ,2014,2267
district,37,2011,Computer ,2014,1239
district,165,2011,Playground ,2014,2037
district,165,2011,Boundarywall ,2014,1785
district,165,2011,Girls Toilet ,2014,2402
district,165,2011,Boys Toilet ,2014,2520
district,165,2011,Drinking Water ,2014,2639
district,165,2011,Electricity ,2014,1179
district,165,2011,Computer ,2014,276
district,499,2011,Playground ,2014,2884
district,499,2011,Boundarywall ,2014,2586
district,499,2011,Girls Toilet ,2014,2977
district,499,2011,Boys Toilet ,2014,2947
district,499,2011,Drinking Water ,2014,3089
district,499,2011,Electricity ,2014,2672
district,499,2011,Computer ,2014,1349
district,514,2011,Playground ,2014,1823
district,514,2011,Boundarywall ,2014,1538
district,514,2011,Girls Toilet ,2014,2075
district,514,2011,Boys Toilet ,2014,2069
district,514,2011,Drinking Water ,2014,2098
district,514,2011,Electricity ,2014,1525
district,514,2011,Computer ,2014,766
district,116,2011,Playground ,2014,1444
district,116,2011,Boundarywall ,2014,2540
district,116,2011,Girls Toilet ,2014,2794
district,116,2011,Boys Toilet ,2014,2762
district,116,2011,Drinking Water ,2014,2819
district,116,2011,Electricity ,2014,1393
district,116,2011,Computer ,2014,703
district,328,2011,Playground ,2014,1503
district,328,2011,Boundarywall ,2014,739
district,328,2011,Girls Toilet ,2014,2006
district,328,2011,Boys Toilet ,2014,2531
district,328,2011,Drinking Water ,2014,2628
district,328,2011,Electricity ,2014,858
district,328,2011,Computer ,2014,271
district,21,2011,Playground ,2014,1728
district,21,2011,Boundarywall ,2014,1725
district,21,2011,Girls Toilet ,2014,2033
district,21,2011,Boys Toilet ,2014,2255
district,21,2011,Drinking Water ,2014,2373
district,21,2011,Electricity ,2014,1504
district,21,2011,Computer ,2014,871
district,477,2011,Playground ,2014,742
district,477,2011,Boundarywall ,2014,1048
district,477,2011,Girls Toilet ,2014,1015
district,477,2011,Boys Toilet ,2014,992
district,477,2011,Drinking Water ,2014,1079
district,477,2011,Electricity ,2014,1077
district,477,2011,Computer ,2014,856
district,363,2011,Playground ,2014,387
district,363,2011,Boundarywall ,2014,351
district,363,2011,Girls Toilet ,2014,925
district,363,2011,Boys Toilet ,2014,1085
district,363,2011,Drinking Water ,2014,1259
district,363,2011,Electricity ,2014,286
district,363,2011,Computer ,2014,53
district,238,2011,Playground ,2014,693
district,238,2011,Boundarywall ,2014,727
district,238,2011,Girls Toilet ,2014,930
district,238,2011,Boys Toilet ,2014,1118
district,238,2011,Drinking Water ,2014,1512
district,238,2011,Electricity ,2014,357
district,238,2011,Computer ,2014,109
district,405,2011,Playground ,2014,1291
district,405,2011,Boundarywall ,2014,1781
district,405,2011,Girls Toilet ,2014,2635
district,405,2011,Boys Toilet ,2014,2711
district,405,2011,Drinking Water ,2014,2884
district,405,2011,Electricity ,2014,1900
district,405,2011,Computer ,2014,275
district,402,2011,Playground ,2014,2155
district,402,2011,Boundarywall ,2014,2221
district,402,2011,Girls Toilet ,2014,2295
district,402,2011,Boys Toilet ,2014,2456
district,402,2011,Drinking Water ,2014,2571
district,402,2011,Electricity ,2014,492
district,402,2011,Computer ,2014,163
district,194,2011,Playground ,2014,2547
district,194,2011,Boundarywall ,2014,3420
district,194,2011,Girls Toilet ,2014,4981
district,194,2011,Boys Toilet ,2014,5271
district,194,2011,Drinking Water ,2014,5468
district,194,2011,Electricity ,2014,1799
district,194,2011,Computer ,2014,1815
district,239,2011,Playground ,2014,294
district,239,2011,Boundarywall ,2014,611
district,239,2011,Girls Toilet ,2014,840
district,239,2011,Boys Toilet ,2014,877
district,239,2011,Drinking Water ,2014,944
district,239,2011,Electricity ,2014,268
district,239,2011,Computer ,2014,76
district,464,2011,Playground ,2014,917
district,464,2011,Boundarywall ,2014,736
district,464,2011,Girls Toilet ,2014,1945
district,464,2011,Boys Toilet ,2014,2429
district,464,2011,Drinking Water ,2014,2465
district,464,2011,Electricity ,2014,299
district,464,2011,Computer ,2014,184
district,83,2011,Playground ,2014,785
district,83,2011,Boundarywall ,2014,874
district,83,2011,Girls Toilet ,2014,846
district,83,2011,Boys Toilet ,2014,827
district,83,2011,Drinking Water ,2014,885
district,83,2011,Electricity ,2014,875
district,83,2011,Computer ,2014,513
district,129,2011,Playground ,2014,1091
district,129,2011,Boundarywall ,2014,1800
district,129,2011,Girls Toilet ,2014,2260
district,129,2011,Boys Toilet ,2014,2242
district,129,2011,Drinking Water ,2014,2104
district,129,2011,Electricity ,2014,976
district,129,2011,Computer ,2014,263
district,166,2011,Playground ,2014,1624
district,166,2011,Boundarywall ,2014,2055
district,166,2011,Girls Toilet ,2014,2391
district,166,2011,Boys Toilet ,2014,2416
district,166,2011,Drinking Water ,2014,2499
district,166,2011,Electricity ,2014,1535
district,166,2011,Computer ,2014,454
district,371,2011,Playground ,2014,270
district,371,2011,Boundarywall ,2014,711
district,371,2011,Girls Toilet ,2014,673
district,371,2011,Boys Toilet ,2014,868
district,371,2011,Drinking Water ,2014,834
district,371,2011,Electricity ,2014,319
district,371,2011,Computer ,2014,174
district,103,2011,Playground ,2014,1966
district,103,2011,Boundarywall ,2014,2857
district,103,2011,Girls Toilet ,2014,2992
district,103,2011,Boys Toilet ,2014,2958
district,103,2011,Drinking Water ,2014,3014
district,103,2011,Electricity ,2014,2402
district,103,2011,Computer ,2014,1266
district,77,2011,Playground ,2014,890
district,77,2011,Boundarywall ,2014,1056
district,77,2011,Girls Toilet ,2014,980
district,77,2011,Boys Toilet ,2014,950
district,77,2011,Drinking Water ,2014,1066
district,77,2011,Electricity ,2014,1044
district,77,2011,Computer ,2014,530
district,113,2011,Playground ,2014,3453
district,113,2011,Boundarywall ,2014,4824
district,113,2011,Girls Toilet ,2014,5532
district,113,2011,Boys Toilet ,2014,5477
district,113,2011,Drinking Water ,2014,5570
district,113,2011,Electricity ,2014,2917
district,113,2011,Computer ,2014,1752
district,312,2011,Playground ,2014,777
district,312,2011,Boundarywall ,2014,1132
district,312,2011,Girls Toilet ,2014,1352
district,312,2011,Boys Toilet ,2014,2256
district,312,2011,Drinking Water ,2014,2490
district,312,2011,Electricity ,2014,833
district,312,2011,Computer ,2014,243
district,479,2011,Playground ,2014,994
district,479,2011,Boundarywall ,2014,1206
district,479,2011,Girls Toilet ,2014,1206
district,479,2011,Boys Toilet ,2014,1220
district,479,2011,Drinking Water ,2014,1247
district,479,2011,Electricity ,2014,1242
district,479,2011,Computer ,2014,1058
district,137,2011,Playground ,2014,1990
district,137,2011,Boundarywall ,2014,2729
district,137,2011,Girls Toilet ,2014,2865
district,137,2011,Boys Toilet ,2014,2899
district,137,2011,Drinking Water ,2014,2930
district,137,2011,Electricity ,2014,1654
district,137,2011,Computer ,2014,763
district,407,2011,Playground ,2014,1502
district,407,2011,Boundarywall ,2014,1919
district,407,2011,Girls Toilet ,2014,1879
district,407,2011,Boys Toilet ,2014,1947
district,407,2011,Drinking Water ,2014,2087
district,407,2011,Electricity ,2014,2060
district,407,2011,Computer ,2014,1502
district,468,2011,Playground ,2014,1502
district,468,2011,Boundarywall ,2014,1919
district,468,2011,Girls Toilet ,2014,1879
district,468,2011,Boys Toilet ,2014,1947
district,468,2011,Drinking Water ,2014,2087
district,468,2011,Electricity ,2014,2060
district,468,2011,Computer ,2014,1502
district,233,2011,Playground ,2014,512
district,233,2011,Boundarywall ,2014,787
district,233,2011,Girls Toilet ,2014,1020
district,233,2011,Boys Toilet ,2014,1101
district,233,2011,Drinking Water ,2014,1232
district,233,2011,Electricity ,2014,254
district,233,2011,Computer ,2014,62
district,73,2011,Playground ,2014,797
district,73,2011,Boundarywall ,2014,900
district,73,2011,Girls Toilet ,2014,821
district,73,2011,Boys Toilet ,2014,819
district,73,2011,Drinking Water ,2014,909
district,73,2011,Electricity ,2014,882
district,73,2011,Computer ,2014,402
district,395,2011,Playground ,2014,487
district,395,2011,Boundarywall ,2014,1501
district,395,2011,Girls Toilet ,2014,2030
district,395,2011,Boys Toilet ,2014,2637
district,395,2011,Drinking Water ,2014,2567
district,395,2011,Electricity ,2014,458
district,395,2011,Computer ,2014,226
district,321,2011,Playground ,2014,2053
district,321,2011,Boundarywall ,2014,2010
district,321,2011,Girls Toilet ,2014,2433
district,321,2011,Boys Toilet ,2014,2419
district,321,2011,Drinking Water ,2014,2449
district,321,2011,Electricity ,2014,2436
district,321,2011,Computer ,2014,1672
district,322,2011,Playground ,2014,2053
district,322,2011,Boundarywall ,2014,2010
district,322,2011,Girls Toilet ,2014,2433
district,322,2011,Boys Toilet ,2014,2419
district,322,2011,Drinking Water ,2014,2449
district,322,2011,Electricity ,2014,2436
district,322,2011,Computer ,2014,1672
district,604,2011,Playground ,2014,2053
district,604,2011,Boundarywall ,2014,2010
district,604,2011,Girls Toilet ,2014,2433
district,604,2011,Boys Toilet ,2014,2419
district,604,2011,Drinking Water ,2014,2449
district,604,2011,Electricity ,2014,2436
district,604,2011,Computer ,2014,1672
district,390,2011,Playground ,2014,448
district,390,2011,Boundarywall ,2014,1575
district,390,2011,Girls Toilet ,2014,2096
district,390,2011,Boys Toilet ,2014,2136
district,390,2011,Drinking Water ,2014,2170
district,390,2011,Electricity ,2014,360
district,390,2011,Computer ,2014,229
district,24,2011,Playground ,2014,2762
district,24,2011,Boundarywall ,2014,2328
district,24,2011,Girls Toilet ,2014,3095
district,24,2011,Boys Toilet ,2014,3088
district,24,2011,Drinking Water ,2014,3135
district,24,2011,Electricity ,2014,3047
district,24,2011,Computer ,2014,797
district,160,2011,Playground ,2014,1890
district,160,2011,Boundarywall ,2014,1911
district,160,2011,Girls Toilet ,2014,2427
district,160,2011,Boys Toilet ,2014,2418
district,160,2011,Drinking Water ,2014,2458
district,160,2011,Electricity ,2014,984
district,160,2011,Computer ,2014,219
district,629,2011,Playground ,2014,1007
district,629,2011,Boundarywall ,2014,1144
district,629,2011,Girls Toilet ,2014,1172
district,629,2011,Boys Toilet ,2014,1157
district,629,2011,Drinking Water ,2014,1180
district,629,2011,Electricity ,2014,1165
district,629,2011,Computer ,2014,975
district,589,2011,Playground ,2014,1011
district,589,2011,Boundarywall ,2014,1055
district,589,2011,Girls Toilet ,2014,1229
district,589,2011,Boys Toilet ,2014,1554
district,589,2011,Drinking Water ,2014,1561
district,589,2011,Electricity ,2014,1515
district,589,2011,Computer ,2014,1494
district,163,2011,Playground ,2014,1930
district,163,2011,Boundarywall ,2014,1862
district,163,2011,Girls Toilet ,2014,2679
district,163,2011,Boys Toilet ,2014,2756
district,163,2011,Drinking Water ,2014,2765
district,163,2011,Electricity ,2014,842
district,163,2011,Computer ,2014,237
district,164,2011,Playground ,2014,3469
district,164,2011,Boundarywall ,2014,4180
district,164,2011,Girls Toilet ,2014,4510
district,164,2011,Boys Toilet ,2014,4469
district,164,2011,Drinking Water ,2014,4540
district,164,2011,Electricity ,2014,2041
district,164,2011,Computer ,2014,1034
district,202,2011,Playground ,2014,1296
district,202,2011,Boundarywall ,2014,1720
district,202,2011,Girls Toilet ,2014,1855
district,202,2011,Boys Toilet ,2014,2001
district,202,2011,Drinking Water ,2014,2113
district,202,2011,Electricity ,2014,648
district,202,2011,Computer ,2014,223
district,36,2011,Playground ,2014,1058
district,36,2011,Boundarywall ,2014,1073
district,36,2011,Girls Toilet ,2014,1083
district,36,2011,Boys Toilet ,2014,1075
district,36,2011,Drinking Water ,2014,1089
district,36,2011,Electricity ,2014,1089
district,36,2011,Computer ,2014,532
district,637,2011,Playground ,2014,121
district,637,2011,Boundarywall ,2014,156
district,637,2011,Girls Toilet ,2014,164
district,637,2011,Boys Toilet ,2014,161
district,637,2011,Drinking Water ,2014,166
district,637,2011,Electricity ,2014,167
district,637,2011,Computer ,2014,164
district,107,2011,Playground ,2014,1125
district,107,2011,Boundarywall ,2014,1729
district,107,2011,Girls Toilet ,2014,2193
district,107,2011,Boys Toilet ,2014,2169
district,107,2011,Drinking Water ,2014,2093
district,107,2011,Electricity ,2014,833
district,107,2011,Computer ,2014,514
district,314,2011,Playground ,2014,1947
district,314,2011,Boundarywall ,2014,1487
district,314,2011,Girls Toilet ,2014,1905
district,314,2011,Boys Toilet ,2014,2366
district,314,2011,Drinking Water ,2014,1808
district,314,2011,Electricity ,2014,499
district,314,2011,Computer ,2014,246
district,4,2011,Playground ,2014,180
district,4,2011,Boundarywall ,2014,224
district,4,2011,Girls Toilet ,2014,578
district,4,2011,Boys Toilet ,2014,566
district,4,2011,Drinking Water ,2014,462
district,4,2011,Electricity ,2014,40
district,4,2011,Computer ,2014,126
district,317,2011,Playground ,2014,419
district,317,2011,Boundarywall ,2014,342
district,317,2011,Girls Toilet ,2014,1487
district,317,2011,Boys Toilet ,2014,2375
district,317,2011,Drinking Water ,2014,1798
district,317,2011,Electricity ,2014,333
district,317,2011,Computer ,2014,167
district,534,2011,Playground ,2014,3113
district,534,2011,Boundarywall ,2014,3341
district,534,2011,Girls Toilet ,2014,4068
district,534,2011,Boys Toilet ,2014,4610
district,534,2011,Drinking Water ,2014,4691
district,534,2011,Electricity ,2014,4397
district,534,2011,Computer ,2014,1808
district,74,2011,Playground ,2014,924
district,74,2011,Boundarywall ,2014,1132
district,74,2011,Girls Toilet ,2014,1109
district,74,2011,Boys Toilet ,2014,1108
district,74,2011,Drinking Water ,2014,1145
district,74,2011,Electricity ,2014,1105
district,74,2011,Computer ,2014,484
district,613,2011,Playground ,2014,796
district,613,2011,Boundarywall ,2014,769
district,613,2011,Girls Toilet ,2014,1029
district,613,2011,Boys Toilet ,2014,1025
district,613,2011,Drinking Water ,2014,1041
district,613,2011,Electricity ,2014,1036
district,613,2011,Computer ,2014,588
district,588,2011,Playground ,2014,484
district,588,2011,Boundarywall ,2014,575
district,588,2011,Girls Toilet ,2014,738
district,588,2011,Boys Toilet ,2014,739
district,588,2011,Drinking Water ,2014,729
district,588,2011,Electricity ,2014,674
district,588,2011,Computer ,2014,650
district,7,2011,Playground ,2014,911
district,7,2011,Boundarywall ,2014,764
district,7,2011,Girls Toilet ,2014,1257
district,7,2011,Boys Toilet ,2014,1568
district,7,2011,Drinking Water ,2014,1753
district,7,2011,Electricity ,2014,621
district,7,2011,Computer ,2014,239
district,212,2011,Playground ,2014,538
district,212,2011,Boundarywall ,2014,1091
district,212,2011,Girls Toilet ,2014,1329
district,212,2011,Boys Toilet ,2014,1560
district,212,2011,Drinking Water ,2014,2086
district,212,2011,Electricity ,2014,363
district,212,2011,Computer ,2014,118
district,450,2011,Playground ,2014,1039
district,450,2011,Boundarywall ,2014,1344
district,450,2011,Girls Toilet ,2014,2141
district,450,2011,Boys Toilet ,2014,2132
district,450,2011,Drinking Water ,2014,2033
district,450,2011,Electricity ,2014,417
district,450,2011,Computer ,2014,218
district,174,2011,Playground ,2014,1789
district,174,2011,Boundarywall ,2014,1537
district,174,2011,Girls Toilet ,2014,1982
district,174,2011,Boys Toilet ,2014,1961
district,174,2011,Drinking Water ,2014,1905
district,174,2011,Electricity ,2014,1020
district,174,2011,Computer ,2014,223
district,379,2011,Playground ,2014,616
district,379,2011,Boundarywall ,2014,1399
district,379,2011,Girls Toilet ,2014,2151
district,379,2011,Boys Toilet ,2014,2301
district,379,2011,Drinking Water ,2014,2394
district,379,2011,Electricity ,2014,767
district,379,2011,Computer ,2014,375
district,375,2011,Playground ,2014,268
district,375,2011,Boundarywall ,2014,553
district,375,2011,Girls Toilet ,2014,900
district,375,2011,Boys Toilet ,2014,967
district,375,2011,Drinking Water ,2014,1054
district,375,2011,Electricity ,2014,233
district,375,2011,Computer ,2014,44
district,223,2011,Playground ,2014,268
district,223,2011,Boundarywall ,2014,553
district,223,2011,Girls Toilet ,2014,900
district,223,2011,Boys Toilet ,2014,967
district,223,2011,Drinking Water ,2014,1054
district,223,2011,Electricity ,2014,233
district,223,2011,Computer ,2014,44
district,541,2011,Playground ,2014,2034
district,541,2011,Boundarywall ,2014,2631
district,541,2011,Girls Toilet ,2014,2630
district,541,2011,Boys Toilet ,2014,3515
district,541,2011,Drinking Water ,2014,3602
district,541,2011,Electricity ,2014,3325
district,541,2011,Computer ,2014,917
district,466,2011,Playground ,2014,1391
district,466,2011,Boundarywall ,2014,1501
district,466,2011,Girls Toilet ,2014,1596
district,466,2011,Boys Toilet ,2014,1594
district,466,2011,Drinking Water ,2014,1637
district,466,2011,Electricity ,2014,1635
district,466,2011,Computer ,2014,1048
district,440,2011,Playground ,2014,1391
district,440,2011,Boundarywall ,2014,1501
district,440,2011,Girls Toilet ,2014,1596
district,440,2011,Boys Toilet ,2014,1594
district,440,2011,Drinking Water ,2014,1637
district,440,2011,Electricity ,2014,1635
district,440,2011,Computer ,2014,1048
district,483,2011,Playground ,2014,1391
district,483,2011,Boundarywall ,2014,1501
district,483,2011,Girls Toilet ,2014,1596
district,483,2011,Boys Toilet ,2014,1594
district,483,2011,Drinking Water ,2014,1637
district,483,2011,Electricity ,2014,1635
district,483,2011,Computer ,2014,1048
district,153,2011,Playground ,2014,3654
district,153,2011,Boundarywall ,2014,2969
district,153,2011,Girls Toilet ,2014,4896
district,153,2011,Boys Toilet ,2014,4870
district,153,2011,Drinking Water ,2014,4884
district,153,2011,Electricity ,2014,1489
district,153,2011,Computer ,2014,450
district,386,2011,Playground ,2014,890
district,386,2011,Boundarywall ,2014,1531
district,386,2011,Girls Toilet ,2014,2042
district,386,2011,Boys Toilet ,2014,2171
district,386,2011,Drinking Water ,2014,2256
district,386,2011,Electricity ,2014,1062
district,386,2011,Computer ,2014,549
district,365,2011,Playground ,2014,400
district,365,2011,Boundarywall ,2014,232
district,365,2011,Girls Toilet ,2014,949
district,365,2011,Boys Toilet ,2014,956
district,365,2011,Drinking Water ,2014,957
district,365,2011,Electricity ,2014,105
district,365,2011,Computer ,2014,76
district,34,2011,Playground ,2014,309
district,34,2011,Boundarywall ,2014,238
district,34,2011,Girls Toilet ,2014,302
district,34,2011,Boys Toilet ,2014,312
district,34,2011,Drinking Water ,2014,313
district,34,2011,Electricity ,2014,233
district,34,2011,Computer ,2014,122
district,269,2011,Playground ,2014,28
district,269,2011,Boundarywall ,2014,105
district,269,2011,Girls Toilet ,2014,151
district,269,2011,Boys Toilet ,2014,151
district,269,2011,Drinking Water ,2014,99
district,269,2011,Electricity ,2014,19
district,269,2011,Computer ,2014,30
district,210,2011,Playground ,2014,485
district,210,2011,Boundarywall ,2014,725
district,210,2011,Girls Toilet ,2014,1210
district,210,2011,Boys Toilet ,2014,1265
district,210,2011,Drinking Water ,2014,1513
district,210,2011,Electricity ,2014,367
district,210,2011,Computer ,2014,75
district,18,2011,Playground ,2014,118
district,18,2011,Boundarywall ,2014,148
district,18,2011,Girls Toilet ,2014,344
district,18,2011,Boys Toilet ,2014,444
district,18,2011,Drinking Water ,2014,827
district,18,2011,Electricity ,2014,91
district,18,2011,Computer ,2014,69
district,329,2011,Playground ,2014,2561
district,329,2011,Boundarywall ,2014,1184
district,329,2011,Girls Toilet ,2014,2990
district,329,2011,Boys Toilet ,2014,3575
district,329,2011,Drinking Water ,2014,3643
district,329,2011,Electricity ,2014,1183
district,329,2011,Computer ,2014,307
district,576,2011,Playground ,2014,454
district,576,2011,Boundarywall ,2014,482
district,576,2011,Girls Toilet ,2014,541
district,576,2011,Boys Toilet ,2014,542
district,576,2011,Drinking Water ,2014,542
district,576,2011,Electricity ,2014,533
district,576,2011,Computer ,2014,299
district,348,2011,Playground ,2014,386
district,348,2011,Boundarywall ,2014,263
district,348,2011,Girls Toilet ,2014,703
district,348,2011,Boys Toilet ,2014,777
district,348,2011,Drinking Water ,2014,841
district,348,2011,Electricity ,2014,130
district,348,2011,Computer ,2014,99
district,270,2011,Playground ,2014,125
district,270,2011,Boundarywall ,2014,195
district,270,2011,Girls Toilet ,2014,299
district,270,2011,Boys Toilet ,2014,298
district,270,2011,Drinking Water ,2014,227
district,270,2011,Electricity ,2014,146
district,270,2011,Computer ,2014,138
district,300,2011,Playground ,2014,1846
district,300,2011,Boundarywall ,2014,406
district,300,2011,Girls Toilet ,2014,958
district,300,2011,Boys Toilet ,2014,1877
district,300,2011,Drinking Water ,2014,1843
district,300,2011,Electricity ,2014,260
district,300,2011,Computer ,2014,215
district,581,2011,Playground ,2014,1128
district,581,2011,Boundarywall ,2014,1706
district,581,2011,Girls Toilet ,2014,2217
district,581,2011,Boys Toilet ,2014,2207
district,581,2011,Drinking Water ,2014,2220
district,581,2011,Electricity ,2014,2184
district,581,2011,Computer ,2014,627
district,282,2011,Playground ,2014,169
district,282,2011,Boundarywall ,2014,183
district,282,2011,Girls Toilet ,2014,232
district,282,2011,Boys Toilet ,2014,231
district,282,2011,Drinking Water ,2014,230
district,282,2011,Electricity ,2014,172
district,282,2011,Computer ,2014,86
district,530,2011,Playground ,2014,2861
district,530,2011,Boundarywall ,2014,2873
district,530,2011,Girls Toilet ,2014,3030
district,530,2011,Boys Toilet ,2014,3024
district,530,2011,Drinking Water ,2014,3158
district,530,2011,Electricity ,2014,2876
district,530,2011,Computer ,2014,2144
district,342,2011,Playground ,2014,757
district,342,2011,Boundarywall ,2014,1992
district,342,2011,Girls Toilet ,2014,1827
district,342,2011,Boys Toilet ,2014,2221
district,342,2011,Drinking Water ,2014,2746
district,342,2011,Electricity ,2014,2652
district,342,2011,Computer ,2014,935
district,600,2011,Playground ,2014,962
district,600,2011,Boundarywall ,2014,1075
district,600,2011,Girls Toilet ,2014,1199
district,600,2011,Boys Toilet ,2014,1207
district,600,2011,Drinking Water ,2014,1222
district,600,2011,Electricity ,2014,1204
district,600,2011,Computer ,2014,1156
district,560,2011,Playground ,2014,870
district,560,2011,Boundarywall ,2014,1042
district,560,2011,Girls Toilet ,2014,1295
district,560,2011,Boys Toilet ,2014,1273
district,560,2011,Drinking Water ,2014,1299
district,560,2011,Electricity ,2014,1212
district,560,2011,Computer ,2014,344
district,398,2011,Playground ,2014,433
district,398,2011,Boundarywall ,2014,1586
district,398,2011,Girls Toilet ,2014,2741
district,398,2011,Boys Toilet ,2014,2735
district,398,2011,Drinking Water ,2014,2527
district,398,2011,Electricity ,2014,410
district,398,2011,Computer ,2014,371
district,404,2011,Playground ,2014,1075
district,404,2011,Boundarywall ,2014,1315
district,404,2011,Girls Toilet ,2014,1219
district,404,2011,Boys Toilet ,2014,2170
district,404,2011,Drinking Water ,2014,2305
district,404,2011,Electricity ,2014,1072
district,404,2011,Computer ,2014,238
district,400,2011,Playground ,2014,847
district,400,2011,Boundarywall ,2014,956
district,400,2011,Girls Toilet ,2014,1584
district,400,2011,Boys Toilet ,2014,1568
district,400,2011,Drinking Water ,2014,1593
district,400,2011,Electricity ,2014,954
district,400,2011,Computer ,2014,212
district,127,2011,Playground ,2014,1246
district,127,2011,Boundarywall ,2014,2188
district,127,2011,Girls Toilet ,2014,2351
district,127,2011,Boys Toilet ,2014,2324
district,127,2011,Drinking Water ,2014,2356
district,127,2011,Electricity ,2014,1684
district,127,2011,Computer ,2014,642
district,597,2011,Playground ,2014,1011
district,597,2011,Boundarywall ,2014,988
district,597,2011,Girls Toilet ,2014,1123
district,597,2011,Boys Toilet ,2014,1114
district,597,2011,Drinking Water ,2014,1136
district,597,2011,Electricity ,2014,1131
district,597,2011,Computer ,2014,1106
district,591,2011,Playground ,2014,973
district,591,2011,Boundarywall ,2014,1223
district,591,2011,Girls Toilet ,2014,1399
district,591,2011,Boys Toilet ,2014,1573
district,591,2011,Drinking Water ,2014,1603
district,591,2011,Electricity ,2014,1552
district,591,2011,Computer ,2014,1484
district,547,2011,Playground ,2014,2859
district,547,2011,Boundarywall ,2014,2820
district,547,2011,Girls Toilet ,2014,3341
district,547,2011,Boys Toilet ,2014,4296
district,547,2011,Drinking Water ,2014,4446
district,547,2011,Electricity ,2014,4128
district,547,2011,Computer ,2014,1436
district,631,2011,Playground ,2014,256
district,631,2011,Boundarywall ,2014,288
district,631,2011,Girls Toilet ,2014,599
district,631,2011,Boys Toilet ,2014,739
district,631,2011,Drinking Water ,2014,815
district,631,2011,Electricity ,2014,207
district,631,2011,Computer ,2014,134
district,15,2011,Playground ,2014,256
district,15,2011,Boundarywall ,2014,288
district,15,2011,Girls Toilet ,2014,599
district,15,2011,Boys Toilet ,2014,739
district,15,2011,Drinking Water ,2014,815
district,15,2011,Electricity ,2014,207
district,15,2011,Computer ,2014,134
district,26,2011,Playground ,2014,1111
district,26,2011,Boundarywall ,2014,886
district,26,2011,Girls Toilet ,2014,1127
district,26,2011,Boys Toilet ,2014,1142
district,26,2011,Drinking Water ,2014,1161
district,26,2011,Electricity ,2014,855
district,26,2011,Computer ,2014,253
district,1,2011,Playground ,2014,396
district,1,2011,Boundarywall ,2014,516
district,1,2011,Girls Toilet ,2014,1280
district,1,2011,Boys Toilet ,2014,1616
district,1,2011,Drinking Water ,2014,1643
district,1,2011,Electricity ,2014,144
district,1,2011,Computer ,2014,167
district,552,2011,Playground ,2014,2234
district,552,2011,Boundarywall ,2014,2345
district,552,2011,Girls Toilet ,2014,2920
district,552,2011,Boys Toilet ,2014,3952
district,552,2011,Drinking Water ,2014,3699
district,552,2011,Electricity ,2014,3729
district,552,2011,Computer ,2014,1340
district,72,2011,Playground ,2014,829
district,72,2011,Boundarywall ,2014,1069
district,72,2011,Girls Toilet ,2014,1059
district,72,2011,Boys Toilet ,2014,1053
district,72,2011,Drinking Water ,2014,1088
district,72,2011,Electricity ,2014,1085
district,72,2011,Computer ,2014,408
district,256,2011,Playground ,2014,20
district,256,2011,Boundarywall ,2014,49
district,256,2011,Girls Toilet ,2014,159
district,256,2011,Boys Toilet ,2014,156
district,256,2011,Drinking Water ,2014,116
district,256,2011,Electricity ,2014,32
district,256,2011,Computer ,2014,21
district,189,2011,Playground ,2014,2458
district,189,2011,Boundarywall ,2014,2356
district,189,2011,Girls Toilet ,2014,4125
district,189,2011,Boys Toilet ,2014,4089
district,189,2011,Drinking Water ,2014,4011
district,189,2011,Electricity ,2014,1335
district,189,2011,Computer ,2014,397
district,25,2011,Playground ,2014,1891
district,25,2011,Boundarywall ,2014,819
district,25,2011,Girls Toilet ,2014,945
district,25,2011,Boys Toilet ,2014,1961
district,25,2011,Drinking Water ,2014,2636
district,25,2011,Electricity ,2014,431
district,25,2011,Computer ,2014,306
district,307,2011,Playground ,2014,1891
district,307,2011,Boundarywall ,2014,819
district,307,2011,Girls Toilet ,2014,945
district,307,2011,Boys Toilet ,2014,1961
district,307,2011,Drinking Water ,2014,2636
district,307,2011,Electricity ,2014,431
district,307,2011,Computer ,2014,306
district,227,2011,Playground ,2014,248
district,227,2011,Boundarywall ,2014,384
district,227,2011,Girls Toilet ,2014,626
district,227,2011,Boys Toilet ,2014,649
district,227,2011,Drinking Water ,2014,670
district,227,2011,Electricity ,2014,216
district,227,2011,Computer ,2014,63
district,587,2011,Playground ,2014,11
district,587,2011,Boundarywall ,2014,22
district,587,2011,Girls Toilet ,2014,43
district,587,2011,Boys Toilet ,2014,43
district,587,2011,Drinking Water ,2014,43
district,587,2011,Electricity ,2014,43
district,587,2011,Computer ,2014,43
district,167,2011,Playground ,2014,1042
district,167,2011,Boundarywall ,2014,1689
district,167,2011,Girls Toilet ,2014,1898
district,167,2011,Boys Toilet ,2014,1889
district,167,2011,Drinking Water ,2014,1937
district,167,2011,Electricity ,2014,771
district,167,2011,Computer ,2014,271
district,359,2011,Playground ,2014,683
district,359,2011,Boundarywall ,2014,346
district,359,2011,Girls Toilet ,2014,1368
district,359,2011,Boys Toilet ,2014,1371
district,359,2011,Drinking Water ,2014,1281
district,359,2011,Electricity ,2014,79
district,359,2011,Computer ,2014,102
district,524,2011,Playground ,2014,2050
district,524,2011,Boundarywall ,2014,1929
district,524,2011,Girls Toilet ,2014,2283
district,524,2011,Boys Toilet ,2014,2257
district,524,2011,Drinking Water ,2014,2307
district,524,2011,Electricity ,2014,1984
district,524,2011,Computer ,2014,1369
district,287,2011,Playground ,2014,142
district,287,2011,Boundarywall ,2014,127
district,287,2011,Girls Toilet ,2014,440
district,287,2011,Boys Toilet ,2014,456
district,287,2011,Drinking Water ,2014,343
district,287,2011,Electricity ,2014,90
district,287,2011,Computer ,2014,62
district,3,2011,Playground ,2014,244
district,3,2011,Boundarywall ,2014,159
district,3,2011,Girls Toilet ,2014,748
district,3,2011,Boys Toilet ,2014,745
district,3,2011,Drinking Water ,2014,697
district,3,2011,Electricity ,2014,68
district,3,2011,Computer ,2014,63
district,356,2011,Playground ,2014,244
district,356,2011,Boundarywall ,2014,159
district,356,2011,Girls Toilet ,2014,748
district,356,2011,Boys Toilet ,2014,745
district,356,2011,Drinking Water ,2014,697
district,356,2011,Electricity ,2014,68
district,356,2011,Computer ,2014,63
district,259,2011,Playground ,2014,41
district,259,2011,Boundarywall ,2014,54
district,259,2011,Girls Toilet ,2014,101
district,259,2011,Boys Toilet ,2014,99
district,259,2011,Drinking Water ,2014,77
district,259,2011,Electricity ,2014,57
district,259,2011,Computer ,2014,33
district,268,2011,Playground ,2014,34
district,268,2011,Boundarywall ,2014,60
district,268,2011,Girls Toilet ,2014,117
district,268,2011,Boys Toilet ,2014,118
district,268,2011,Drinking Water ,2014,91
district,268,2011,Electricity ,2014,21
district,268,2011,Computer ,2014,36
district,258,2011,Playground ,2014,100
district,258,2011,Boundarywall ,2014,100
district,258,2011,Girls Toilet ,2014,132
district,258,2011,Boys Toilet ,2014,132
district,258,2011,Drinking Water ,2014,130
district,258,2011,Electricity ,2014,54
district,258,2011,Computer ,2014,49
district,255,2011,Playground ,2014,94
district,255,2011,Boundarywall ,2014,170
district,255,2011,Girls Toilet ,2014,293
district,255,2011,Boys Toilet ,2014,302
district,255,2011,Drinking Water ,2014,204
district,255,2011,Electricity ,2014,77
district,255,2011,Computer ,2014,69
district,157,2011,Playground ,2014,3950
district,157,2011,Boundarywall ,2014,4243
district,157,2011,Girls Toilet ,2014,4646
district,157,2011,Boys Toilet ,2014,4628
district,157,2011,Drinking Water ,2014,4801
district,157,2011,Electricity ,2014,2869
district,157,2011,Computer ,2014,926
district,41,2011,Playground ,2014,2579
district,41,2011,Boundarywall ,2014,2885
district,41,2011,Girls Toilet ,2014,2882
district,41,2011,Boys Toilet ,2014,2886
district,41,2011,Drinking Water ,2014,2946
district,41,2011,Electricity ,2014,2943
district,41,2011,Computer ,2014,1808
district,286,2011,Playground ,2014,281
district,286,2011,Boundarywall ,2014,229
district,286,2011,Girls Toilet ,2014,547
district,286,2011,Boys Toilet ,2014,589
district,286,2011,Drinking Water ,2014,509
district,286,2011,Electricity ,2014,262
district,286,2011,Computer ,2014,146
district,213,2011,Playground ,2014,534
district,213,2011,Boundarywall ,2014,673
district,213,2011,Girls Toilet ,2014,808
district,213,2011,Boys Toilet ,2014,1182
district,213,2011,Drinking Water ,2014,1544
district,213,2011,Electricity ,2014,379
district,213,2011,Computer ,2014,92
district,207,2011,Playground ,2014,1579
district,207,2011,Boundarywall ,2014,2021
district,207,2011,Girls Toilet ,2014,3017
district,207,2011,Boys Toilet ,2014,3187
district,207,2011,Drinking Water ,2014,3331
district,207,2011,Electricity ,2014,845
district,207,2011,Computer ,2014,123
district,623,2011,Playground ,2014,1421
district,623,2011,Boundarywall ,2014,1660
district,623,2011,Girls Toilet ,2014,2063
district,623,2011,Boys Toilet ,2014,2077
district,623,2011,Drinking Water ,2014,2127
district,623,2011,Electricity ,2014,2075
district,623,2011,Computer ,2014,1092
district,144,2011,Playground ,2014,1041
district,144,2011,Boundarywall ,2014,1379
district,144,2011,Girls Toilet ,2014,1671
district,144,2011,Boys Toilet ,2014,1945
district,144,2011,Drinking Water ,2014,2055
district,144,2011,Electricity ,2014,1868
district,144,2011,Computer ,2014,213
district,411,2011,Playground ,2014,1041
district,411,2011,Boundarywall ,2014,1379
district,411,2011,Girls Toilet ,2014,1671
district,411,2011,Boys Toilet ,2014,1945
district,411,2011,Drinking Water ,2014,2055
district,411,2011,Electricity ,2014,1868
district,411,2011,Computer ,2014,213
district,538,2011,Playground ,2014,2772
district,538,2011,Boundarywall ,2014,3013
district,538,2011,Girls Toilet ,2014,2848
district,538,2011,Boys Toilet ,2014,4767
district,538,2011,Drinking Water ,2014,4907
district,538,2011,Electricity ,2014,4588
district,538,2011,Computer ,2014,1360
district,636,2011,Playground ,2014,25
district,636,2011,Boundarywall ,2014,29
district,636,2011,Girls Toilet ,2014,34
district,636,2011,Boys Toilet ,2014,34
district,636,2011,Drinking Water ,2014,34
district,636,2011,Electricity ,2014,34
district,636,2011,Computer ,2014,33
district,84,2011,Playground ,2014,857
district,84,2011,Boundarywall ,2014,1031
district,84,2011,Girls Toilet ,2014,1023
district,84,2011,Boys Toilet ,2014,1005
district,84,2011,Drinking Water ,2014,1052
district,84,2011,Electricity ,2014,986
district,84,2011,Computer ,2014,419
district,471,2011,Playground ,2014,1084
district,471,2011,Boundarywall ,2014,1263
district,471,2011,Girls Toilet ,2014,1249
district,471,2011,Boys Toilet ,2014,1239
district,471,2011,Drinking Water ,2014,1284
district,471,2011,Electricity ,2014,1284
district,471,2011,Computer ,2014,1146
district,169,2011,Playground ,2014,956
district,169,2011,Boundarywall ,2014,1191
district,169,2011,Girls Toilet ,2014,1340
district,169,2011,Boys Toilet ,2014,1339
district,169,2011,Drinking Water ,2014,1344
district,169,2011,Electricity ,2014,813
district,169,2011,Computer ,2014,143
district,187,2011,Playground ,2014,2966
district,187,2011,Boundarywall ,2014,2280
district,187,2011,Girls Toilet ,2014,3428
district,187,2011,Boys Toilet ,2014,3404
district,187,2011,Drinking Water ,2014,3381
district,187,2011,Electricity ,2014,1153
district,187,2011,Computer ,2014,397
district,148,2011,Playground ,2014,2966
district,148,2011,Boundarywall ,2014,2280
district,148,2011,Girls Toilet ,2014,3428
district,148,2011,Boys Toilet ,2014,3404
district,148,2011,Drinking Water ,2014,3381
district,148,2011,Electricity ,2014,1153
district,148,2011,Computer ,2014,397
district,592,2011,Playground ,2014,1243
district,592,2011,Boundarywall ,2014,1508
district,592,2011,Girls Toilet ,2014,1816
district,592,2011,Boys Toilet ,2014,1856
district,592,2011,Drinking Water ,2014,1853
district,592,2011,Electricity ,2014,1724
district,592,2011,Computer ,2014,1695
district,332,2011,Playground ,2014,1410
district,332,2011,Boundarywall ,2014,1673
district,332,2011,Girls Toilet ,2014,3700
district,332,2011,Boys Toilet ,2014,3959
district,332,2011,Drinking Water ,2014,4127
district,332,2011,Electricity ,2014,2028
district,332,2011,Computer ,2014,424
district,399,2011,Playground ,2014,325
district,399,2011,Boundarywall ,2014,819
district,399,2011,Girls Toilet ,2014,1088
district,399,2011,Boys Toilet ,2014,1284
district,399,2011,Drinking Water ,2014,1367
district,399,2011,Electricity ,2014,345
district,399,2011,Computer ,2014,131
district,281,2011,Playground ,2014,166
district,281,2011,Boundarywall ,2014,165
district,281,2011,Girls Toilet ,2014,323
district,281,2011,Boys Toilet ,2014,322
district,281,2011,Drinking Water ,2014,296
district,281,2011,Electricity ,2014,171
district,281,2011,Computer ,2014,72
district,27,2011,Playground ,2014,2591
district,27,2011,Boundarywall ,2014,2630
district,27,2011,Girls Toilet ,2014,2810
district,27,2011,Boys Toilet ,2014,2831
district,27,2011,Drinking Water ,2014,2824
district,27,2011,Electricity ,2014,2661
district,27,2011,Computer ,2014,536
district,454,2011,Playground ,2014,1291
district,454,2011,Boundarywall ,2014,854
district,454,2011,Girls Toilet ,2014,1423
district,454,2011,Boys Toilet ,2014,2635
district,454,2011,Drinking Water ,2014,2718
district,454,2011,Electricity ,2014,289
district,454,2011,Computer ,2014,129
district,433,2011,Playground ,2014,2047
district,433,2011,Boundarywall ,2014,1114
district,433,2011,Girls Toilet ,2014,2134
district,433,2011,Boys Toilet ,2014,2276
district,433,2011,Drinking Water ,2014,2375
district,433,2011,Electricity ,2014,776
district,433,2011,Computer ,2014,300
district,573,2011,Playground ,2014,1247
district,573,2011,Boundarywall ,2014,1766
district,573,2011,Girls Toilet ,2014,2110
district,573,2011,Boys Toilet ,2014,2098
district,573,2011,Drinking Water ,2014,2121
district,573,2011,Electricity ,2014,2118
district,573,2011,Computer ,2014,545
district,47,2011,Playground ,2014,661
district,47,2011,Boundarywall ,2014,663
district,47,2011,Girls Toilet ,2014,649
district,47,2011,Boys Toilet ,2014,657
district,47,2011,Drinking Water ,2014,672
district,47,2011,Electricity ,2014,672
district,47,2011,Computer ,2014,368
district,145,2011,Playground ,2014,2455
district,145,2011,Boundarywall ,2014,2884
district,145,2011,Girls Toilet ,2014,3252
district,145,2011,Boys Toilet ,2014,3237
district,145,2011,Drinking Water ,2014,3135
district,145,2011,Electricity ,2014,1802
district,145,2011,Computer ,2014,525
district,192,2011,Playground ,2014,1684
district,192,2011,Boundarywall ,2014,1525
district,192,2011,Girls Toilet ,2014,2309
district,192,2011,Boys Toilet ,2014,2295
district,192,2011,Drinking Water ,2014,2336
district,192,2011,Electricity ,2014,1096
district,192,2011,Computer ,2014,255
district,376,2011,Playground ,2014,1776
district,376,2011,Boundarywall ,2014,3692
district,376,2011,Girls Toilet ,2014,4526
district,376,2011,Boys Toilet ,2014,4741
district,376,2011,Drinking Water ,2014,4982
district,376,2011,Electricity ,2014,1085
district,376,2011,Computer ,2014,617
district,535,2011,Playground ,2014,2113
district,535,2011,Boundarywall ,2014,2349
district,535,2011,Girls Toilet ,2014,2533
district,535,2011,Boys Toilet ,2014,3607
district,535,2011,Drinking Water ,2014,3350
district,535,2011,Electricity ,2014,3486
district,535,2011,Computer ,2014,1276
district,138,2011,Playground ,2014,1771
district,138,2011,Boundarywall ,2014,2789
district,138,2011,Girls Toilet ,2014,2847
district,138,2011,Boys Toilet ,2014,2804
district,138,2011,Drinking Water ,2014,2840
district,138,2011,Electricity ,2014,2139
district,138,2011,Computer ,2014,593
district,87,2011,Playground ,2014,633
district,87,2011,Boundarywall ,2014,846
district,87,2011,Girls Toilet ,2014,850
district,87,2011,Boys Toilet ,2014,840
district,87,2011,Drinking Water ,2014,963
district,87,2011,Electricity ,2014,789
district,87,2011,Computer ,2014,273
district,199,2011,Playground ,2014,2062
district,199,2011,Boundarywall ,2014,2133
district,199,2011,Girls Toilet ,2014,3062
district,199,2011,Boys Toilet ,2014,3027
district,199,2011,Drinking Water ,2014,3034
district,199,2011,Electricity ,2014,982
district,199,2011,Computer ,2014,484
district,42,2011,Playground ,2014,838
district,42,2011,Boundarywall ,2014,867
district,42,2011,Girls Toilet ,2014,847
district,42,2011,Boys Toilet ,2014,840
district,42,2011,Drinking Water ,2014,866
district,42,2011,Electricity ,2014,867
district,42,2011,Computer ,2014,505
district,262,2011,Playground ,2014,113
district,262,2011,Boundarywall ,2014,228
district,262,2011,Girls Toilet ,2014,304
district,262,2011,Boys Toilet ,2014,304
district,262,2011,Drinking Water ,2014,270
district,262,2011,Electricity ,2014,164
district,262,2011,Computer ,2014,114
district,261,2011,Playground ,2014,113
district,261,2011,Boundarywall ,2014,209
district,261,2011,Girls Toilet ,2014,209
district,261,2011,Boys Toilet ,2014,346
district,261,2011,Drinking Water ,2014,258
district,261,2011,Electricity ,2014,91
district,261,2011,Computer ,2014,113
district,135,2011,Playground ,2014,2435
district,135,2011,Boundarywall ,2014,2959
district,135,2011,Girls Toilet ,2014,3572
district,135,2011,Boys Toilet ,2014,3537
district,135,2011,Drinking Water ,2014,3600
district,135,2011,Electricity ,2014,1674
district,135,2011,Computer ,2014,461
district,419,2011,Playground ,2014,3049
district,419,2011,Boundarywall ,2014,1642
district,419,2011,Girls Toilet ,2014,3264
district,419,2011,Boys Toilet ,2014,3249
district,419,2011,Drinking Water ,2014,3233
district,419,2011,Electricity ,2014,902
district,419,2011,Computer ,2014,346
district,304,2011,Playground ,2014,733
district,304,2011,Boundarywall ,2014,774
district,304,2011,Girls Toilet ,2014,728
district,304,2011,Boys Toilet ,2014,767
district,304,2011,Drinking Water ,2014,781
district,304,2011,Electricity ,2014,781
district,304,2011,Computer ,2014,460
district,44,2011,Playground ,2014,733
district,44,2011,Boundarywall ,2014,774
district,44,2011,Girls Toilet ,2014,728
district,44,2011,Boys Toilet ,2014,767
district,44,2011,Drinking Water ,2014,781
district,44,2011,Electricity ,2014,781
district,44,2011,Computer ,2014,460
district,519,2011,Playground ,2014,282
district,519,2011,Boundarywall ,2014,706
district,519,2011,Girls Toilet ,2014,950
district,519,2011,Boys Toilet ,2014,1026
district,519,2011,Drinking Water ,2014,1074
district,519,2011,Electricity ,2014,215
district,519,2011,Computer ,2014,124
district,518,2011,Playground ,2014,282
district,518,2011,Boundarywall ,2014,706
district,518,2011,Girls Toilet ,2014,950
district,518,2011,Boys Toilet ,2014,1026
district,518,2011,Drinking Water ,2014,1074
district,518,2011,Electricity ,2014,215
district,518,2011,Computer ,2014,124
district,226,2011,Playground ,2014,282
district,226,2011,Boundarywall ,2014,706
district,226,2011,Girls Toilet ,2014,950
district,226,2011,Boys Toilet ,2014,1026
district,226,2011,Drinking Water ,2014,1074
district,226,2011,Electricity ,2014,215
district,226,2011,Computer ,2014,124
district,333,2011,Playground ,2014,1867
district,333,2011,Boundarywall ,2014,2232
district,333,2011,Girls Toilet ,2014,6232
district,333,2011,Boys Toilet ,2014,6271
district,333,2011,Drinking Water ,2014,6731
district,333,2011,Electricity ,2014,2781
district,333,2011,Computer ,2014,615
district,133,2011,Playground ,2014,2319
district,133,2011,Boundarywall ,2014,2740
district,133,2011,Girls Toilet ,2014,2894
district,133,2011,Boys Toilet ,2014,2841
district,133,2011,Drinking Water ,2014,2905
district,133,2011,Electricity ,2014,2071
district,133,2011,Computer ,2014,395
district,216,2011,Playground ,2014,1579
district,216,2011,Boundarywall ,2014,1619
district,216,2011,Girls Toilet ,2014,2609
district,216,2011,Boys Toilet ,2014,2795
district,216,2011,Drinking Water ,2014,3177
district,216,2011,Electricity ,2014,1095
district,216,2011,Computer ,2014,102
district,577,2011,Playground ,2014,1560
district,577,2011,Boundarywall ,2014,2374
district,577,2011,Girls Toilet ,2014,2602
district,577,2011,Boys Toilet ,2014,2586
district,577,2011,Drinking Water ,2014,2624
district,577,2011,Electricity ,2014,2547
district,577,2011,Computer ,2014,1052
district,397,2011,Playground ,2014,1332
district,397,2011,Boundarywall ,2014,1537
district,397,2011,Girls Toilet ,2014,4298
district,397,2011,Boys Toilet ,2014,4341
district,397,2011,Drinking Water ,2014,4522
district,397,2011,Electricity ,2014,2929
district,397,2011,Computer ,2014,552
district,336,2011,Playground ,2014,1332
district,336,2011,Boundarywall ,2014,1537
district,336,2011,Girls Toilet ,2014,4298
district,336,2011,Boys Toilet ,2014,4341
district,336,2011,Drinking Water ,2014,4522
district,336,2011,Electricity ,2014,2929
district,336,2011,Computer ,2014,552
district,305,2011,Playground ,2014,2764
district,305,2011,Boundarywall ,2014,994
district,305,2011,Girls Toilet ,2014,2234
district,305,2011,Boys Toilet ,2014,3332
district,305,2011,Drinking Water ,2014,3889
district,305,2011,Electricity ,2014,992
district,305,2011,Computer ,2014,285
district,618,2011,Playground ,2014,1060
district,618,2011,Boundarywall ,2014,1308
district,618,2011,Girls Toilet ,2014,1471
district,618,2011,Boys Toilet ,2014,1459
district,618,2011,Drinking Water ,2014,1477
district,618,2011,Electricity ,2014,1448
district,618,2011,Computer ,2014,766
district,112,2011,Playground ,2014,2901
district,112,2011,Boundarywall ,2014,4397
district,112,2011,Girls Toilet ,2014,4786
district,112,2011,Boys Toilet ,2014,4815
district,112,2011,Drinking Water ,2014,4919
district,112,2011,Electricity ,2014,2498
district,112,2011,Computer ,2014,1410
district,505,2011,Playground ,2014,3348
district,505,2011,Boundarywall ,2014,3102
district,505,2011,Girls Toilet ,2014,3617
district,505,2011,Boys Toilet ,2014,3571
district,505,2011,Drinking Water ,2014,3633
district,505,2011,Electricity ,2014,3507
district,505,2011,Computer ,2014,2004
district,66,2011,Playground ,2014,1319
district,66,2011,Boundarywall ,2014,1613
district,66,2011,Girls Toilet ,2014,1694
district,66,2011,Boys Toilet ,2014,1875
district,66,2011,Drinking Water ,2014,1935
district,66,2011,Electricity ,2014,1645
district,66,2011,Computer ,2014,753
district,229,2011,Playground ,2014,940
district,229,2011,Boundarywall ,2014,1589
district,229,2011,Girls Toilet ,2014,2145
district,229,2011,Boys Toilet ,2014,2352
district,229,2011,Drinking Water ,2014,2372
district,229,2011,Electricity ,2014,561
district,229,2011,Computer ,2014,283
district,323,2011,Playground ,2014,571
district,323,2011,Boundarywall ,2014,564
district,323,2011,Girls Toilet ,2014,888
district,323,2011,Boys Toilet ,2014,1338
district,323,2011,Drinking Water ,2014,1544
district,323,2011,Electricity ,2014,370
district,323,2011,Computer ,2014,152
district,539,2011,Playground ,2014,3296
district,539,2011,Boundarywall ,2014,3489
district,539,2011,Girls Toilet ,2014,3633
district,539,2011,Boys Toilet ,2014,4525
district,539,2011,Drinking Water ,2014,4448
district,539,2011,Electricity ,2014,4238
district,539,2011,Computer ,2014,1554
district,609,2011,Playground ,2014,1042
district,609,2011,Boundarywall ,2014,1081
district,609,2011,Girls Toilet ,2014,1328
district,609,2011,Boys Toilet ,2014,1330
district,609,2011,Drinking Water ,2014,1358
district,609,2011,Electricity ,2014,1336
district,609,2011,Computer ,2014,825
district,511,2011,Playground ,2014,2577
district,511,2011,Boundarywall ,2014,2290
district,511,2011,Girls Toilet ,2014,3318
district,511,2011,Boys Toilet ,2014,3280
district,511,2011,Drinking Water ,2014,3348
district,511,2011,Electricity ,2014,2397
district,511,2011,Computer ,2014,1123
district,497,2011,Playground ,2014,1691
district,497,2011,Boundarywall ,2014,1829
district,497,2011,Girls Toilet ,2014,1925
district,497,2011,Boys Toilet ,2014,1926
district,497,2011,Drinking Water ,2014,1976
district,497,2011,Electricity ,2014,1150
district,497,2011,Computer ,2014,712
district,415,2011,Playground ,2014,270
district,415,2011,Boundarywall ,2014,354
district,415,2011,Girls Toilet ,2014,356
district,415,2011,Boys Toilet ,2014,507
district,415,2011,Drinking Water ,2014,549
district,415,2011,Electricity ,2014,101
district,415,2011,Computer ,2014,53
district,487,2011,Playground ,2014,421
district,487,2011,Boundarywall ,2014,720
district,487,2011,Girls Toilet ,2014,772
district,487,2011,Boys Toilet ,2014,777
district,487,2011,Drinking Water ,2014,786
district,487,2011,Electricity ,2014,786
district,487,2011,Computer ,2014,385
district,452,2011,Playground ,2014,1996
district,452,2011,Boundarywall ,2014,819
district,452,2011,Girls Toilet ,2014,1851
district,452,2011,Boys Toilet ,2014,1959
district,452,2011,Drinking Water ,2014,2007
district,452,2011,Electricity ,2014,460
district,452,2011,Computer ,2014,268
district,516,2011,Playground ,2014,3827
district,516,2011,Boundarywall ,2014,3112
district,516,2011,Girls Toilet ,2014,4828
district,516,2011,Boys Toilet ,2014,4806
district,516,2011,Drinking Water ,2014,4944
district,516,2011,Electricity ,2014,4372
district,516,2011,Computer ,2014,2126
district,490,2011,Playground ,2014,567
district,490,2011,Boundarywall ,2014,819
district,490,2011,Girls Toilet ,2014,881
district,490,2011,Boys Toilet ,2014,879
district,490,2011,Drinking Water ,2014,903
district,490,2011,Electricity ,2014,903
district,490,2011,Computer ,2014,699
district,237,2011,Playground ,2014,679
district,237,2011,Boundarywall ,2014,959
district,237,2011,Girls Toilet ,2014,1323
district,237,2011,Boys Toilet ,2014,1434
district,237,2011,Drinking Water ,2014,1695
district,237,2011,Electricity ,2014,324
district,237,2011,Computer ,2014,166
district,385,2011,Playground ,2014,453
district,385,2011,Boundarywall ,2014,785
district,385,2011,Girls Toilet ,2014,1267
district,385,2011,Boys Toilet ,2014,1380
district,385,2011,Drinking Water ,2014,1427
district,385,2011,Electricity ,2014,420
district,385,2011,Computer ,2014,232
district,432,2011,Playground ,2014,1362
district,432,2011,Boundarywall ,2014,946
district,432,2011,Girls Toilet ,2014,1466
district,432,2011,Boys Toilet ,2014,1565
district,432,2011,Drinking Water ,2014,1641
district,432,2011,Electricity ,2014,571
district,432,2011,Computer ,2014,283
district,94,2011,Playground ,2014,20
district,94,2011,Boundarywall ,2014,39
district,94,2011,Girls Toilet ,2014,57
district,94,2011,Boys Toilet ,2014,57
district,94,2011,Drinking Water ,2014,57
district,94,2011,Electricity ,2014,44
district,94,2011,Computer ,2014,26
district,638,2011,Playground ,2014,20
district,638,2011,Boundarywall ,2014,39
district,638,2011,Girls Toilet ,2014,57
district,638,2011,Boys Toilet ,2014,57
district,638,2011,Drinking Water ,2014,57
district,638,2011,Electricity ,2014,44
district,638,2011,Computer ,2014,26
district,533,2011,Playground ,2014,2242
district,533,2011,Boundarywall ,2014,2074
district,533,2011,Girls Toilet ,2014,2163
district,533,2011,Boys Toilet ,2014,3064
district,533,2011,Drinking Water ,2014,3013
district,533,2011,Electricity ,2014,2922
district,533,2011,Computer ,2014,1023
district,91,2011,Playground ,2014,338
district,91,2011,Boundarywall ,2014,718
district,91,2011,Girls Toilet ,2014,804
district,91,2011,Boys Toilet ,2014,888
district,91,2011,Drinking Water ,2014,891
district,91,2011,Electricity ,2014,890
district,91,2011,Computer ,2014,359
district,639,2011,Playground ,2014,338
district,639,2011,Boundarywall ,2014,718
district,639,2011,Girls Toilet ,2014,804
district,639,2011,Boys Toilet ,2014,888
district,639,2011,Drinking Water ,2014,891
district,639,2011,Electricity ,2014,890
district,639,2011,Computer ,2014,359
district,241,2011,Playground ,2014,338
district,241,2011,Boundarywall ,2014,718
district,241,2011,Girls Toilet ,2014,804
district,241,2011,Boys Toilet ,2014,888
district,241,2011,Drinking Water ,2014,891
district,241,2011,Electricity ,2014,890
district,241,2011,Computer ,2014,359
district,92,2011,Playground ,2014,338
district,92,2011,Boundarywall ,2014,718
district,92,2011,Girls Toilet ,2014,804
district,92,2011,Boys Toilet ,2014,888
district,92,2011,Drinking Water ,2014,891
district,92,2011,Electricity ,2014,890
district,92,2011,Computer ,2014,359
district,585,2011,Playground ,2014,338
district,585,2011,Boundarywall ,2014,718
district,585,2011,Girls Toilet ,2014,804
district,585,2011,Boys Toilet ,2014,888
district,585,2011,Drinking Water ,2014,891
district,585,2011,Electricity ,2014,890
district,585,2011,Computer ,2014,359
district,292,2011,Playground ,2014,225
district,292,2011,Boundarywall ,2014,104
district,292,2011,Girls Toilet ,2014,507
district,292,2011,Boys Toilet ,2014,507
district,292,2011,Drinking Water ,2014,444
district,292,2011,Electricity ,2014,156
district,292,2011,Computer ,2014,96
district,337,2011,Playground ,2014,251
district,337,2011,Boundarywall ,2014,667
district,337,2011,Girls Toilet ,2014,443
district,337,2011,Boys Toilet ,2014,1043
district,337,2011,Drinking Water ,2014,1226
district,337,2011,Electricity ,2014,211
district,337,2011,Computer ,2014,127
district,90,2011,Playground ,2014,251
district,90,2011,Boundarywall ,2014,667
district,90,2011,Girls Toilet ,2014,443
district,90,2011,Boys Toilet ,2014,1043
district,90,2011,Drinking Water ,2014,1226
district,90,2011,Electricity ,2014,211
district,90,2011,Computer ,2014,127
district,394,2011,Playground ,2014,251
district,394,2011,Boundarywall ,2014,667
district,394,2011,Girls Toilet ,2014,443
district,394,2011,Boys Toilet ,2014,1043
district,394,2011,Drinking Water ,2014,1226
district,394,2011,Electricity ,2014,211
district,394,2011,Computer ,2014,127
district,525,2011,Playground ,2014,1451
district,525,2011,Boundarywall ,2014,963
district,525,2011,Girls Toilet ,2014,1544
district,525,2011,Boys Toilet ,2014,1535
district,525,2011,Drinking Water ,2014,1573
district,525,2011,Electricity ,2014,1294
district,525,2011,Computer ,2014,874
district,353,2011,Playground ,2014,895
district,353,2011,Boundarywall ,2014,1131
district,353,2011,Girls Toilet ,2014,1164
district,353,2011,Boys Toilet ,2014,1240
district,353,2011,Drinking Water ,2014,1250
district,353,2011,Electricity ,2014,1166
district,353,2011,Computer ,2014,1150
district,593,2011,Playground ,2014,895
district,593,2011,Boundarywall ,2014,1131
district,593,2011,Girls Toilet ,2014,1164
district,593,2011,Boys Toilet ,2014,1240
district,593,2011,Drinking Water ,2014,1250
district,593,2011,Electricity ,2014,1166
district,593,2011,Computer ,2014,1150
district,358,2011,Playground ,2014,627
district,358,2011,Boundarywall ,2014,437
district,358,2011,Girls Toilet ,2014,2389
district,358,2011,Boys Toilet ,2014,2679
district,358,2011,Drinking Water ,2014,2677
district,358,2011,Electricity ,2014,191
district,358,2011,Computer ,2014,215
district,118,2011,Playground ,2014,1516
district,118,2011,Boundarywall ,2014,2646
district,118,2011,Girls Toilet ,2014,2839
district,118,2011,Boys Toilet ,2014,2768
district,118,2011,Drinking Water ,2014,2853
district,118,2011,Electricity ,2014,2010
district,118,2011,Computer ,2014,1017
district,89,2011,Playground ,2014,865
district,89,2011,Boundarywall ,2014,940
district,89,2011,Girls Toilet ,2014,911
district,89,2011,Boys Toilet ,2014,915
district,89,2011,Drinking Water ,2014,980
district,89,2011,Electricity ,2014,927
district,89,2011,Computer ,2014,464
district,484,2011,Playground ,2014,1011
district,484,2011,Boundarywall ,2014,1438
district,484,2011,Girls Toilet ,2014,1574
district,484,2011,Boys Toilet ,2014,1561
district,484,2011,Drinking Water ,2014,1591
district,484,2011,Electricity ,2014,1594
district,484,2011,Computer ,2014,1036
district,69,2011,Playground ,2014,378
district,69,2011,Boundarywall ,2014,483
district,69,2011,Girls Toilet ,2014,533
district,69,2011,Boys Toilet ,2014,539
district,69,2011,Drinking Water ,2014,554
district,69,2011,Electricity ,2014,516
district,69,2011,Computer ,2014,220
district,75,2011,Playground ,2014,764
district,75,2011,Boundarywall ,2014,757
district,75,2011,Girls Toilet ,2014,723
district,75,2011,Boys Toilet ,2014,708
district,75,2011,Drinking Water ,2014,766
district,75,2011,Electricity ,2014,760
district,75,2011,Computer ,2014,435
district,426,2011,Playground ,2014,1200
district,426,2011,Boundarywall ,2014,1076
district,426,2011,Girls Toilet ,2014,2243
district,426,2011,Boys Toilet ,2014,2532
district,426,2011,Drinking Water ,2014,2669
district,426,2011,Electricity ,2014,536
district,426,2011,Computer ,2014,312
district,248,2011,Playground ,2014,176
district,248,2011,Boundarywall ,2014,250
district,248,2011,Girls Toilet ,2014,419
district,248,2011,Boys Toilet ,2014,415
district,248,2011,Drinking Water ,2014,295
district,248,2011,Electricity ,2014,186
district,248,2011,Computer ,2014,128
district,513,2011,Playground ,2014,1343
district,513,2011,Boundarywall ,2014,1308
district,513,2011,Girls Toilet ,2014,1725
district,513,2011,Boys Toilet ,2014,1718
district,513,2011,Drinking Water ,2014,1657
district,513,2011,Electricity ,2014,1276
district,513,2011,Computer ,2014,799
district,344,2011,Playground ,2014,5359
district,344,2011,Boundarywall ,2014,3320
district,344,2011,Girls Toilet ,2014,7519
district,344,2011,Boys Toilet ,2014,8905
district,344,2011,Drinking Water ,2014,9425
district,344,2011,Electricity ,2014,6463
district,344,2011,Computer ,2014,799
district,203,2011,Playground ,2014,1287
district,203,2011,Boundarywall ,2014,1421
district,203,2011,Girls Toilet ,2014,1682
district,203,2011,Boys Toilet ,2014,1947
district,203,2011,Drinking Water ,2014,2625
district,203,2011,Electricity ,2014,672
district,203,2011,Computer ,2014,176
district,368,2011,Playground ,2014,569
district,368,2011,Boundarywall ,2014,615
district,368,2011,Girls Toilet ,2014,1629
district,368,2011,Boys Toilet ,2014,1798
district,368,2011,Drinking Water ,2014,2194
district,368,2011,Electricity ,2014,199
district,368,2011,Computer ,2014,201
district,470,2011,Playground ,2014,713
district,470,2011,Boundarywall ,2014,936
district,470,2011,Girls Toilet ,2014,934
district,470,2011,Boys Toilet ,2014,925
district,470,2011,Drinking Water ,2014,962
district,470,2011,Electricity ,2014,962
district,470,2011,Computer ,2014,799
district,599,2011,Playground ,2014,641
district,599,2011,Boundarywall ,2014,712
district,599,2011,Girls Toilet ,2014,856
district,599,2011,Boys Toilet ,2014,890
district,599,2011,Drinking Water ,2014,898
district,599,2011,Electricity ,2014,880
district,599,2011,Computer ,2014,858
district,48,2011,Playground ,2014,1903
district,48,2011,Boundarywall ,2014,2004
district,48,2011,Girls Toilet ,2014,1994
district,48,2011,Boys Toilet ,2014,2025
district,48,2011,Drinking Water ,2014,2067
district,48,2011,Electricity ,2014,2066
district,48,2011,Computer ,2014,1080
district,230,2011,Playground ,2014,1224
district,230,2011,Boundarywall ,2014,2458
district,230,2011,Girls Toilet ,2014,3160
district,230,2011,Boys Toilet ,2014,3307
district,230,2011,Drinking Water ,2014,3747
district,230,2011,Electricity ,2014,1496
district,230,2011,Computer ,2014,428
district,615,2011,Playground ,2014,962
district,615,2011,Boundarywall ,2014,1105
district,615,2011,Girls Toilet ,2014,1278
district,615,2011,Boys Toilet ,2014,1267
district,615,2011,Drinking Water ,2014,1279
district,615,2011,Electricity ,2014,1263
district,615,2011,Computer ,2014,836
district,271,2011,Playground ,2014,75
district,271,2011,Boundarywall ,2014,134
district,271,2011,Girls Toilet ,2014,175
district,271,2011,Boys Toilet ,2014,176
district,271,2011,Drinking Water ,2014,128
district,271,2011,Electricity ,2014,59
district,271,2011,Computer ,2014,50
district,266,2011,Playground ,2014,96
district,266,2011,Boundarywall ,2014,184
district,266,2011,Girls Toilet ,2014,262
district,266,2011,Boys Toilet ,2014,266
district,266,2011,Drinking Water ,2014,215
district,266,2011,Electricity ,2014,92
district,266,2011,Computer ,2014,77
district,151,2011,Playground ,2014,1893
district,151,2011,Boundarywall ,2014,1587
district,151,2011,Girls Toilet ,2014,2530
district,151,2011,Boys Toilet ,2014,2506
district,151,2011,Drinking Water ,2014,2537
district,151,2011,Electricity ,2014,1060
district,151,2011,Computer ,2014,280
district,62,2011,Playground ,2014,966
district,62,2011,Boundarywall ,2014,1562
district,62,2011,Girls Toilet ,2014,1573
district,62,2011,Boys Toilet ,2014,1924
district,62,2011,Drinking Water ,2014,1849
district,62,2011,Electricity ,2014,937
district,62,2011,Computer ,2014,608
district,478,2011,Playground ,2014,361
district,478,2011,Boundarywall ,2014,438
district,478,2011,Girls Toilet ,2014,421
district,478,2011,Boys Toilet ,2014,423
district,478,2011,Drinking Water ,2014,458
district,478,2011,Electricity ,2014,446
district,478,2011,Computer ,2014,325
district,549,2011,Playground ,2014,2752
district,549,2011,Boundarywall ,2014,2312
district,549,2011,Girls Toilet ,2014,3521
district,549,2011,Boys Toilet ,2014,4354
district,549,2011,Drinking Water ,2014,4423
district,549,2011,Electricity ,2014,4207
district,549,2011,Computer ,2014,1130
district,131,2011,Playground ,2014,1983
district,173,2011,Playground ,2014,1983
district,131,2011,Boundarywall ,2014,2146
district,173,2011,Boundarywall ,2014,2146
district,131,2011,Girls Toilet ,2014,4414
district,173,2011,Girls Toilet ,2014,4414
district,131,2011,Boys Toilet ,2014,4376
district,173,2011,Boys Toilet ,2014,4376
district,131,2011,Drinking Water ,2014,4371
district,173,2011,Drinking Water ,2014,4371
district,131,2011,Electricity ,2014,1301
district,173,2011,Electricity ,2014,1301
district,131,2011,Computer ,2014,293
district,173,2011,Computer ,2014,293
district,635,2011,Playground ,2014,343
district,635,2011,Boundarywall ,2014,468
district,635,2011,Girls Toilet ,2014,465
district,635,2011,Boys Toilet ,2014,462
district,635,2011,Drinking Water ,2014,488
district,635,2011,Electricity ,2014,489
district,635,2011,Computer ,2014,477
district,621,2011,Playground ,2014,1530
district,621,2011,Boundarywall ,2014,1430
district,621,2011,Girls Toilet ,2014,1900
district,621,2011,Boys Toilet ,2014,1886
district,621,2011,Drinking Water ,2014,1914
district,621,2011,Electricity ,2014,1883
district,621,2011,Computer ,2014,970
district,12,2011,Playground ,2014,374
district,12,2011,Boundarywall ,2014,451
district,12,2011,Girls Toilet ,2014,681
district,12,2011,Boys Toilet ,2014,902
district,12,2011,Drinking Water ,2014,1006
district,12,2011,Electricity ,2014,219
district,12,2011,Computer ,2014,189
district,5,2011,Playground ,2014,346
district,5,2011,Boundarywall ,2014,223
district,5,2011,Girls Toilet ,2014,814
district,5,2011,Boys Toilet ,2014,1519
district,5,2011,Drinking Water ,2014,1208
district,5,2011,Electricity ,2014,171
district,5,2011,Computer ,2014,133
district,521,2011,Playground ,2014,5852
district,521,2011,Boundarywall ,2014,5019
district,521,2011,Girls Toilet ,2014,6282
district,521,2011,Boys Toilet ,2014,6241
district,521,2011,Drinking Water ,2014,6402
district,521,2011,Electricity ,2014,6073
district,521,2011,Computer ,2014,5295
district,204,2011,Playground ,2014,1474
district,204,2011,Boundarywall ,2014,1814
district,204,2011,Girls Toilet ,2014,2328
district,204,2011,Boys Toilet ,2014,2548
district,204,2011,Drinking Water ,2014,3120
district,204,2011,Electricity ,2014,536
district,204,2011,Computer ,2014,114
district,345,2011,Playground ,2014,2636
district,345,2011,Boundarywall ,2014,1803
district,345,2011,Girls Toilet ,2014,6344
district,345,2011,Boys Toilet ,2014,6411
district,345,2011,Drinking Water ,2014,6462
district,345,2011,Electricity ,2014,2876
district,345,2011,Computer ,2014,666
district,357,2011,Playground ,2014,989
district,357,2011,Boundarywall ,2014,1340
district,357,2011,Girls Toilet ,2014,2263
district,357,2011,Boys Toilet ,2014,2329
district,357,2011,Drinking Water ,2014,2401
district,357,2011,Electricity ,2014,667
district,357,2011,Computer ,2014,400
district,387,2011,Playground ,2014,884
district,387,2011,Boundarywall ,2014,1327
district,387,2011,Girls Toilet ,2014,1883
district,387,2011,Boys Toilet ,2014,2288
district,387,2011,Drinking Water ,2014,2553
district,387,2011,Electricity ,2014,791
district,387,2011,Computer ,2014,287
district,211,2011,Playground ,2014,685
district,211,2011,Boundarywall ,2014,1414
district,211,2011,Girls Toilet ,2014,1402
district,211,2011,Boys Toilet ,2014,1848
district,211,2011,Drinking Water ,2014,2419
district,211,2011,Electricity ,2014,583
district,211,2011,Computer ,2014,154
district,340,2011,Playground ,2014,927
district,340,2011,Boundarywall ,2014,3198
district,340,2011,Girls Toilet ,2014,4027
district,340,2011,Boys Toilet ,2014,4330
district,340,2011,Drinking Water ,2014,4649
district,340,2011,Electricity ,2014,1850
district,340,2011,Computer ,2014,383
district,158,2011,Playground ,2014,1825
district,158,2011,Boundarywall ,2014,2102
district,158,2011,Girls Toilet ,2014,3451
district,158,2011,Boys Toilet ,2014,3418
district,158,2011,Drinking Water ,2014,3385
district,158,2011,Electricity ,2014,1429
district,158,2011,Computer ,2014,277
district,559,2011,Playground ,2014,1199
district,559,2011,Boundarywall ,2014,1350
district,559,2011,Girls Toilet ,2014,1999
district,559,2011,Boys Toilet ,2014,1983
district,559,2011,Drinking Water ,2014,2005
district,559,2011,Electricity ,2014,1968
district,559,2011,Computer ,2014,470
district,403,2011,Playground ,2014,1827
district,520,2011,Playground ,2014,1827
district,403,2011,Boundarywall ,2014,1939
district,520,2011,Boundarywall ,2014,1939
district,403,2011,Girls Toilet ,2014,1930
district,520,2011,Girls Toilet ,2014,1930
district,403,2011,Boys Toilet ,2014,2005
district,520,2011,Boys Toilet ,2014,2005
district,403,2011,Drinking Water ,2014,2148
district,520,2011,Drinking Water ,2014,2148
district,403,2011,Electricity ,2014,2099
district,520,2011,Electricity ,2014,2099
district,403,2011,Computer ,2014,622
district,520,2011,Computer ,2014,622
district,410,2011,Playground ,2014,1827
district,410,2011,Boundarywall ,2014,1939
district,410,2011,Girls Toilet ,2014,1930
district,410,2011,Boys Toilet ,2014,2005
district,410,2011,Drinking Water ,2014,2148
district,410,2011,Electricity ,2014,2099
district,410,2011,Computer ,2014,622
district,446,2011,Playground ,2014,2348
district,446,2011,Boundarywall ,2014,1448
district,446,2011,Girls Toilet ,2014,2177
district,446,2011,Boys Toilet ,2014,2757
district,446,2011,Drinking Water ,2014,2876
district,446,2011,Electricity ,2014,820
district,446,2011,Computer ,2014,458
district,442,2011,Playground ,2014,2140
district,442,2011,Boundarywall ,2014,1466
district,442,2011,Girls Toilet ,2014,2990
district,442,2011,Boys Toilet ,2014,3243
district,442,2011,Drinking Water ,2014,3249
district,442,2011,Electricity ,2014,759
district,442,2011,Computer ,2014,777
district,476,2011,Playground ,2014,1718
district,476,2011,Boundarywall ,2014,1914
district,476,2011,Girls Toilet ,2014,1837
district,476,2011,Boys Toilet ,2014,1886
district,476,2011,Drinking Water ,2014,1979
district,476,2011,Electricity ,2014,1980
district,476,2011,Computer ,2014,1830
district,408,2011,Playground ,2014,1367
district,408,2011,Boundarywall ,2014,1836
district,408,2011,Girls Toilet ,2014,2781
district,408,2011,Boys Toilet ,2014,2871
district,408,2011,Drinking Water ,2014,2968
district,408,2011,Electricity ,2014,2194
district,408,2011,Computer ,2014,298
district,6,2011,Playground ,2014,1030
district,6,2011,Boundarywall ,2014,1807
district,6,2011,Girls Toilet ,2014,2233
district,6,2011,Boys Toilet ,2014,2192
district,6,2011,Drinking Water ,2014,2239
district,6,2011,Electricity ,2014,1346
district,6,2011,Computer ,2014,674
district,123,2011,Playground ,2014,1030
district,123,2011,Boundarywall ,2014,1807
district,123,2011,Girls Toilet ,2014,2233
district,123,2011,Boys Toilet ,2014,2192
district,123,2011,Drinking Water ,2014,2239
district,123,2011,Electricity ,2014,1346
district,123,2011,Computer ,2014,674
district,584,2011,Playground ,2014,742
district,584,2011,Boundarywall ,2014,1181
district,584,2011,Girls Toilet ,2014,1575
district,584,2011,Boys Toilet ,2014,1573
district,584,2011,Drinking Water ,2014,1579
district,584,2011,Electricity ,2014,1579
district,584,2011,Computer ,2014,422
district,626,2011,Playground ,2014,1295
district,626,2011,Boundarywall ,2014,1075
district,626,2011,Girls Toilet ,2014,1497
district,626,2011,Boys Toilet ,2014,1495
district,626,2011,Drinking Water ,2014,1499
district,626,2011,Electricity ,2014,1454
district,626,2011,Computer ,2014,706
district,17,2011,Playground ,2014,224
district,17,2011,Boundarywall ,2014,59
district,17,2011,Girls Toilet ,2014,502
district,17,2011,Boys Toilet ,2014,636
district,17,2011,Drinking Water ,2014,678
district,17,2011,Electricity ,2014,127
district,17,2011,Computer ,2014,79
district,361,2011,Playground ,2014,335
district,361,2011,Boundarywall ,2014,403
district,361,2011,Girls Toilet ,2014,642
district,361,2011,Boys Toilet ,2014,751
district,361,2011,Drinking Water ,2014,872
district,361,2011,Electricity ,2014,263
district,361,2011,Computer ,2014,157
district,136,2011,Playground ,2014,2502
district,136,2011,Boundarywall ,2014,1752
district,136,2011,Girls Toilet ,2014,2879
district,136,2011,Boys Toilet ,2014,2860
district,136,2011,Drinking Water ,2014,2903
district,136,2011,Electricity ,2014,1459
district,136,2011,Computer ,2014,300
district,364,2011,Playground ,2014,1261
district,364,2011,Boundarywall ,2014,1473
district,364,2011,Girls Toilet ,2014,3137
district,364,2011,Boys Toilet ,2014,3168
district,364,2011,Drinking Water ,2014,3210
district,364,2011,Electricity ,2014,752
district,364,2011,Computer ,2014,648
district,537,2011,Playground ,2014,2132
district,537,2011,Boundarywall ,2014,773
district,537,2011,Girls Toilet ,2014,1997
district,537,2011,Boys Toilet ,2014,2519
district,537,2011,Drinking Water ,2014,2446
district,537,2011,Electricity ,2014,620
district,537,2011,Computer ,2014,327
district,434,2011,Playground ,2014,2132
district,434,2011,Boundarywall ,2014,773
district,434,2011,Girls Toilet ,2014,1997
district,434,2011,Boys Toilet ,2014,2519
district,434,2011,Drinking Water ,2014,2446
district,434,2011,Electricity ,2014,620
district,434,2011,Computer ,2014,327
district,528,2011,Playground ,2014,3020
district,528,2011,Boundarywall ,2014,2990
district,528,2011,Girls Toilet ,2014,3064
district,528,2011,Boys Toilet ,2014,3073
district,528,2011,Drinking Water ,2014,3088
district,528,2011,Electricity ,2014,2856
district,528,2011,Computer ,2014,1437
district,396,2011,Playground ,2014,274
district,396,2011,Boundarywall ,2014,1208
district,396,2011,Girls Toilet ,2014,1964
district,396,2011,Boys Toilet ,2014,2183
district,396,2011,Drinking Water ,2014,1915
district,396,2011,Electricity ,2014,403
district,396,2011,Computer ,2014,244
district,20,2011,Playground ,2014,323
district,20,2011,Boundarywall ,2014,168
district,20,2011,Girls Toilet ,2014,458
district,20,2011,Boys Toilet ,2014,651
district,20,2011,Drinking Water ,2014,1190
district,20,2011,Electricity ,2014,214
district,20,2011,Computer ,2014,116
district,430,2011,Playground ,2014,3363
district,430,2011,Boundarywall ,2014,2252
district,430,2011,Girls Toilet ,2014,4523
district,430,2011,Boys Toilet ,2014,5549
district,430,2011,Drinking Water ,2014,5596
district,430,2011,Electricity ,2014,1700
district,430,2011,Computer ,2014,753
district,85,2011,Playground ,2014,758
district,85,2011,Boundarywall ,2014,916
district,85,2011,Girls Toilet ,2014,917
district,85,2011,Boys Toilet ,2014,907
district,85,2011,Drinking Water ,2014,930
district,85,2011,Electricity ,2014,932
district,85,2011,Computer ,2014,416
district,297,2011,Playground ,2014,681
district,297,2011,Boundarywall ,2014,750
district,297,2011,Girls Toilet ,2014,673
district,297,2011,Boys Toilet ,2014,670
district,297,2011,Drinking Water ,2014,763
district,297,2011,Electricity ,2014,762
district,297,2011,Computer ,2014,461
district,82,2011,Playground ,2014,681
district,82,2011,Boundarywall ,2014,750
district,82,2011,Girls Toilet ,2014,673
district,82,2011,Boys Toilet ,2014,670
district,82,2011,Drinking Water ,2014,763
district,82,2011,Electricity ,2014,762
district,82,2011,Computer ,2014,461
district,234,2011,Playground ,2014,977
district,234,2011,Boundarywall ,2014,1452
district,234,2011,Girls Toilet ,2014,2132
district,234,2011,Boys Toilet ,2014,2275
district,234,2011,Drinking Water ,2014,2490
district,234,2011,Electricity ,2014,445
district,234,2011,Computer ,2014,278
district,58,2011,Playground ,2014,368
district,58,2011,Boundarywall ,2014,629
district,58,2011,Girls Toilet ,2014,973
district,58,2011,Boys Toilet ,2014,978
district,58,2011,Drinking Water ,2014,960
district,58,2011,Electricity ,2014,654
district,58,2011,Computer ,2014,285
district,51,2011,Playground ,2014,992
district,51,2011,Boundarywall ,2014,967
district,51,2011,Girls Toilet ,2014,924
district,51,2011,Boys Toilet ,2014,1017
district,51,2011,Drinking Water ,2014,1031
district,51,2011,Electricity ,2014,1031
district,51,2011,Computer ,2014,423
district,472,2011,Playground ,2014,1250
district,472,2011,Boundarywall ,2014,1365
district,472,2011,Girls Toilet ,2014,1527
district,472,2011,Boys Toilet ,2014,1524
district,472,2011,Drinking Water ,2014,1531
district,472,2011,Electricity ,2014,1531
district,472,2011,Computer ,2014,1120
district,427,2011,Playground ,2014,3756
district,427,2011,Boundarywall ,2014,1376
district,427,2011,Girls Toilet ,2014,3737
district,427,2011,Boys Toilet ,2014,3720
district,427,2011,Drinking Water ,2014,3716
district,427,2011,Electricity ,2014,858
district,427,2011,Computer ,2014,456
district,132,2011,Playground ,2014,3526
district,132,2011,Boundarywall ,2014,3976
district,132,2011,Girls Toilet ,2014,4171
district,132,2011,Boys Toilet ,2014,4128
district,132,2011,Drinking Water ,2014,4092
district,132,2011,Electricity ,2014,2825
district,132,2011,Computer ,2014,745
district,214,2011,Playground ,2014,515
district,214,2011,Boundarywall ,2014,625
district,214,2011,Girls Toilet ,2014,908
district,214,2011,Boys Toilet ,2014,984
district,214,2011,Drinking Water ,2014,1310
district,214,2011,Electricity ,2014,231
district,214,2011,Computer ,2014,137
district,352,2011,Playground ,2014,369
district,352,2011,Boundarywall ,2014,370
district,352,2011,Girls Toilet ,2014,1414
district,352,2011,Boys Toilet ,2014,1463
district,352,2011,Drinking Water ,2014,1424
district,352,2011,Electricity ,2014,133
district,352,2011,Computer ,2014,104
district,52,2011,Playground ,2014,75
district,52,2011,Boundarywall ,2014,92
district,52,2011,Girls Toilet ,2014,205
district,52,2011,Boys Toilet ,2014,212
district,52,2011,Drinking Water ,2014,205
district,52,2011,Electricity ,2014,67
district,52,2011,Computer ,2014,74
district,288,2011,Playground ,2014,75
district,288,2011,Boundarywall ,2014,92
district,288,2011,Girls Toilet ,2014,205
district,288,2011,Boys Toilet ,2014,212
district,288,2011,Drinking Water ,2014,205
district,288,2011,Electricity ,2014,67
district,288,2011,Computer ,2014,74
district,608,2011,Playground ,2014,1844
district,608,2011,Boundarywall ,2014,1645
district,608,2011,Girls Toilet ,2014,2356
district,608,2011,Boys Toilet ,2014,2327
district,608,2011,Drinking Water ,2014,2393
district,608,2011,Electricity ,2014,2376
district,608,2011,Computer ,2014,1296
district,221,2011,Playground ,2014,1202
district,221,2011,Boundarywall ,2014,1227
district,221,2011,Girls Toilet ,2014,1891
district,221,2011,Boys Toilet ,2014,2171
district,221,2011,Drinking Water ,2014,2555
district,221,2011,Electricity ,2014,830
district,221,2011,Computer ,2014,170
district,22,2011,Playground ,2014,423
district,22,2011,Boundarywall ,2014,492
district,22,2011,Girls Toilet ,2014,540
district,22,2011,Boys Toilet ,2014,629
district,22,2011,Drinking Water ,2014,667
district,22,2011,Electricity ,2014,514
district,22,2011,Computer ,2014,249
district,372,2011,Playground ,2014,519
district,372,2011,Boundarywall ,2014,1417
district,372,2011,Girls Toilet ,2014,1181
district,372,2011,Boys Toilet ,2014,1660
district,372,2011,Drinking Water ,2014,1697
district,372,2011,Electricity ,2014,523
district,372,2011,Computer ,2014,247
district,531,2011,Playground ,2014,2584
district,531,2011,Boundarywall ,2014,2467
district,531,2011,Girls Toilet ,2014,2560
district,531,2011,Boys Toilet ,2014,2525
district,531,2011,Drinking Water ,2014,2638
district,531,2011,Electricity ,2014,1981
district,531,2011,Computer ,2014,1652
district,53,2011,Playground ,2014,1573
district,53,2011,Boundarywall ,2014,1566
district,53,2011,Girls Toilet ,2014,1544
district,53,2011,Boys Toilet ,2014,1556
district,53,2011,Drinking Water ,2014,1573
district,53,2011,Electricity ,2014,1573
district,53,2011,Computer ,2014,833
district,186,2011,Playground ,2014,1768
district,186,2011,Boundarywall ,2014,1550
district,186,2011,Girls Toilet ,2014,1964
district,186,2011,Boys Toilet ,2014,1937
district,186,2011,Drinking Water ,2014,1939
district,186,2011,Electricity ,2014,731
district,186,2011,Computer ,2014,161
district,198,2011,Playground ,2014,586
district,198,2011,Boundarywall ,2014,305
district,198,2011,Girls Toilet ,2014,1672
district,198,2011,Boys Toilet ,2014,1739
district,198,2011,Drinking Water ,2014,1706
district,198,2011,Electricity ,2014,169
district,198,2011,Computer ,2014,119
district,369,2011,Playground ,2014,586
district,369,2011,Boundarywall ,2014,305
district,369,2011,Girls Toilet ,2014,1672
district,369,2011,Boys Toilet ,2014,1739
district,369,2011,Drinking Water ,2014,1706
district,369,2011,Electricity ,2014,169
district,369,2011,Computer ,2014,119
district,219,2011,Playground ,2014,850
district,219,2011,Boundarywall ,2014,1601
district,219,2011,Girls Toilet ,2014,2103
district,219,2011,Boys Toilet ,2014,2377
district,219,2011,Drinking Water ,2014,2593
district,219,2011,Electricity ,2014,830
district,219,2011,Computer ,2014,246
district,527,2011,Playground ,2014,3103
district,527,2011,Boundarywall ,2014,2737
district,527,2011,Girls Toilet ,2014,3542
district,527,2011,Boys Toilet ,2014,3531
district,527,2011,Drinking Water ,2014,3578
district,527,2011,Electricity ,2014,3225
district,527,2011,Computer ,2014,2422
district,429,2011,Playground ,2014,2431
district,429,2011,Boundarywall ,2014,1903
district,429,2011,Girls Toilet ,2014,3552
district,429,2011,Boys Toilet ,2014,4255
district,429,2011,Drinking Water ,2014,4533
district,429,2011,Electricity ,2014,1001
district,429,2011,Computer ,2014,463
district,108,2011,Playground ,2014,1048
district,108,2011,Boundarywall ,2014,1783
district,108,2011,Girls Toilet ,2014,1969
district,108,2011,Boys Toilet ,2014,1936
district,108,2011,Drinking Water ,2014,1923
district,108,2011,Electricity ,2014,1213
district,108,2011,Computer ,2014,629
district,445,2011,Playground ,2014,1563
district,445,2011,Boundarywall ,2014,1464
district,445,2011,Girls Toilet ,2014,2510
district,445,2011,Boys Toilet ,2014,2755
district,445,2011,Drinking Water ,2014,2682
district,445,2011,Electricity ,2014,925
district,445,2011,Computer ,2014,409
district,272,2011,Playground ,2014,411
district,272,2011,Boundarywall ,2014,148
district,272,2011,Girls Toilet ,2014,824
district,272,2011,Boys Toilet ,2014,824
district,272,2011,Drinking Water ,2014,723
district,272,2011,Electricity ,2014,142
district,272,2011,Computer ,2014,145
district,456,2011,Playground ,2014,2272
district,456,2011,Boundarywall ,2014,1406
district,456,2011,Girls Toilet ,2014,3061
district,456,2011,Boys Toilet ,2014,3076
district,456,2011,Drinking Water ,2014,2766
district,456,2011,Electricity ,2014,444
district,456,2011,Computer ,2014,259
district,285,2011,Playground ,2014,93
district,285,2011,Boundarywall ,2014,119
district,285,2011,Girls Toilet ,2014,161
district,285,2011,Boys Toilet ,2014,181
district,285,2011,Drinking Water ,2014,179
district,285,2011,Electricity ,2014,160
district,285,2011,Computer ,2014,70
district,460,2011,Playground ,2014,1516
district,460,2011,Boundarywall ,2014,1119
district,460,2011,Girls Toilet ,2014,2180
district,460,2011,Boys Toilet ,2014,2283
district,460,2011,Drinking Water ,2014,2348
district,460,2011,Electricity ,2014,507
district,460,2011,Computer ,2014,191
district,39,2011,Playground ,2014,3334
district,39,2011,Boundarywall ,2014,3136
district,39,2011,Girls Toilet ,2014,4383
district,39,2011,Boys Toilet ,2014,4371
district,39,2011,Drinking Water ,2014,4397
district,39,2011,Electricity ,2014,1294
district,39,2011,Computer ,2014,286
district,152,2011,Playground ,2014,3334
district,152,2011,Boundarywall ,2014,3136
district,152,2011,Girls Toilet ,2014,4383
district,152,2011,Boys Toilet ,2014,4371
district,152,2011,Drinking Water ,2014,4397
district,152,2011,Electricity ,2014,1294
district,152,2011,Computer ,2014,286
district,436,2011,Playground ,2014,1333
district,436,2011,Boundarywall ,2014,928
district,436,2011,Girls Toilet ,2014,1520
district,436,2011,Boys Toilet ,2014,1751
district,436,2011,Drinking Water ,2014,1841
district,436,2011,Electricity ,2014,612
district,436,2011,Computer ,2014,370
district,228,2011,Playground ,2014,152
district,228,2011,Boundarywall ,2014,319
district,228,2011,Girls Toilet ,2014,459
district,228,2011,Boys Toilet ,2014,468
district,228,2011,Drinking Water ,2014,506
district,228,2011,Electricity ,2014,162
district,228,2011,Computer ,2014,56
district,205,2011,Playground ,2014,201
district,205,2011,Boundarywall ,2014,196
district,205,2011,Girls Toilet ,2014,312
district,205,2011,Boys Toilet ,2014,347
district,205,2011,Drinking Water ,2014,410
district,205,2011,Electricity ,2014,93
district,205,2011,Computer ,2014,43
district,418,2011,Playground ,2014,901
district,418,2011,Boundarywall ,2014,622
district,418,2011,Girls Toilet ,2014,1269
district,418,2011,Boys Toilet ,2014,1292
district,418,2011,Drinking Water ,2014,1323
district,418,2011,Electricity ,2014,277
district,418,2011,Computer ,2014,168
district,33,2011,Playground ,2014,2279
district,33,2011,Boundarywall ,2014,1254
district,33,2011,Girls Toilet ,2014,2207
district,33,2011,Boys Toilet ,2014,2439
district,33,2011,Drinking Water ,2014,2672
district,33,2011,Electricity ,2014,1877
district,33,2011,Computer ,2014,584
district,568,2011,Playground ,2014,1453
district,568,2011,Boundarywall ,2014,1994
district,568,2011,Girls Toilet ,2014,2319
district,568,2011,Boys Toilet ,2014,2317
district,568,2011,Drinking Water ,2014,2326
district,568,2011,Electricity ,2014,2244
district,568,2011,Computer ,2014,414
district,423,2011,Playground ,2014,2148
district,423,2011,Boundarywall ,2014,1831
district,423,2011,Girls Toilet ,2014,2617
district,423,2011,Boys Toilet ,2014,3284
district,423,2011,Drinking Water ,2014,3488
district,423,2011,Electricity ,2014,576
district,423,2011,Computer ,2014,435
district,181,2011,Playground ,2014,1044
district,181,2011,Boundarywall ,2014,1185
district,181,2011,Girls Toilet ,2014,1575
district,181,2011,Boys Toilet ,2014,1563
district,181,2011,Drinking Water ,2014,1576
district,181,2011,Electricity ,2014,194
district,181,2011,Computer ,2014,115
district,13,2011,Playground ,2014,2027
district,13,2011,Boundarywall ,2014,2118
district,13,2011,Girls Toilet ,2014,3176
district,13,2011,Boys Toilet ,2014,3152
district,13,2011,Drinking Water ,2014,3172
district,13,2011,Electricity ,2014,1132
district,13,2011,Computer ,2014,179
district,184,2011,Playground ,2014,2027
district,184,2011,Boundarywall ,2014,2118
district,184,2011,Girls Toilet ,2014,3176
district,184,2011,Boys Toilet ,2014,3152
district,184,2011,Drinking Water ,2014,3172
district,184,2011,Electricity ,2014,1132
district,184,2011,Computer ,2014,179
district,462,2011,Playground ,2014,1018
district,462,2011,Boundarywall ,2014,926
district,462,2011,Girls Toilet ,2014,2403
district,462,2011,Boys Toilet ,2014,2567
district,462,2011,Drinking Water ,2014,2603
district,462,2011,Electricity ,2014,406
district,462,2011,Computer ,2014,264
district,111,2011,Playground ,2014,2503
district,111,2011,Boundarywall ,2014,3490
district,111,2011,Girls Toilet ,2014,3718
district,111,2011,Boys Toilet ,2014,3686
district,111,2011,Drinking Water ,2014,3723
district,111,2011,Electricity ,2014,2168
district,111,2011,Computer ,2014,1216
district,367,2011,Playground ,2014,453
district,367,2011,Boundarywall ,2014,251
district,367,2011,Girls Toilet ,2014,1004
district,367,2011,Boys Toilet ,2014,1069
district,367,2011,Drinking Water ,2014,1066
district,367,2011,Electricity ,2014,81
district,367,2011,Computer ,2014,123
district,529,2011,Playground ,2014,1672
district,529,2011,Boundarywall ,2014,1666
district,529,2011,Girls Toilet ,2014,1666
district,529,2011,Boys Toilet ,2014,1670
district,529,2011,Drinking Water ,2014,1669
district,529,2011,Electricity ,2014,1642
district,529,2011,Computer ,2014,841
district,463,2011,Playground ,2014,837
district,463,2011,Boundarywall ,2014,755
district,463,2011,Girls Toilet ,2014,1938
district,463,2011,Boys Toilet ,2014,2047
district,463,2011,Drinking Water ,2014,2142
district,463,2011,Electricity ,2014,328
district,463,2011,Computer ,2014,279
district,32,2011,Playground ,2014,973
district,32,2011,Boundarywall ,2014,936
district,32,2011,Girls Toilet ,2014,1475
district,32,2011,Boys Toilet ,2014,1491
district,32,2011,Drinking Water ,2014,1480
district,32,2011,Electricity ,2014,1355
district,32,2011,Computer ,2014,261
district,117,2011,Playground ,2014,513
district,117,2011,Boundarywall ,2014,1151
district,117,2011,Girls Toilet ,2014,1235
district,117,2011,Boys Toilet ,2014,1274
district,117,2011,Drinking Water ,2014,1249
district,117,2011,Electricity ,2014,852
district,117,2011,Computer ,2014,489
district,79,2011,Playground ,2014,1006
district,79,2011,Boundarywall ,2014,1128
district,79,2011,Girls Toilet ,2014,984
district,79,2011,Boys Toilet ,2014,1016
district,79,2011,Drinking Water ,2014,1143
district,79,2011,Electricity ,2014,1125
district,79,2011,Computer ,2014,469
district,206,2011,Playground ,2014,971
district,206,2011,Boundarywall ,2014,1072
district,206,2011,Girls Toilet ,2014,1641
district,206,2011,Boys Toilet ,2014,1782
district,206,2011,Drinking Water ,2014,2239
district,206,2011,Electricity ,2014,373
district,206,2011,Computer ,2014,113
district,154,2011,Playground ,2014,5103
district,154,2011,Boundarywall ,2014,3004
district,154,2011,Girls Toilet ,2014,5409
district,154,2011,Boys Toilet ,2014,5374
district,154,2011,Drinking Water ,2014,5324
district,154,2011,Electricity ,2014,1584
district,154,2011,Computer ,2014,385
district,622,2011,Playground ,2014,1218
district,622,2011,Boundarywall ,2014,1181
district,622,2011,Girls Toilet ,2014,1557
district,622,2011,Boys Toilet ,2014,1553
district,622,2011,Drinking Water ,2014,1581
district,622,2011,Electricity ,2014,1562
district,622,2011,Computer ,2014,809
district,311,2011,Playground ,2014,672
district,311,2011,Boundarywall ,2014,1194
district,311,2011,Girls Toilet ,2014,2341
district,311,2011,Boys Toilet ,2014,2336
district,311,2011,Drinking Water ,2014,2348
district,311,2011,Electricity ,2014,521
district,311,2011,Computer ,2014,254
district,218,2011,Playground ,2014,672
district,218,2011,Boundarywall ,2014,1194
district,218,2011,Girls Toilet ,2014,2341
district,218,2011,Boys Toilet ,2014,2336
district,218,2011,Drinking Water ,2014,2348
district,218,2011,Electricity ,2014,521
district,218,2011,Computer ,2014,254
district,31,2011,Playground ,2014,898
district,31,2011,Boundarywall ,2014,697
district,31,2011,Girls Toilet ,2014,1279
district,31,2011,Boys Toilet ,2014,1282
district,31,2011,Drinking Water ,2014,1282
district,31,2011,Electricity ,2014,1278
district,31,2011,Computer ,2014,347
district,526,2011,Playground ,2014,4214
district,526,2011,Boundarywall ,2014,4099
district,526,2011,Girls Toilet ,2014,4311
district,526,2011,Boys Toilet ,2014,4295
district,526,2011,Drinking Water ,2014,4368
district,526,2011,Electricity ,2014,3841
district,526,2011,Computer ,2014,2271
district,200,2011,Playground ,2014,1947
district,200,2011,Boundarywall ,2014,2583
district,200,2011,Girls Toilet ,2014,2887
district,200,2011,Boys Toilet ,2014,2877
district,200,2011,Drinking Water ,2014,2740
district,200,2011,Electricity ,2014,602
district,200,2011,Computer ,2014,289
district,76,2011,Playground ,2014,974
district,76,2011,Boundarywall ,2014,1201
district,76,2011,Girls Toilet ,2014,1159
district,76,2011,Boys Toilet ,2014,1154
district,76,2011,Drinking Water ,2014,1215
district,76,2011,Electricity ,2014,1216
district,76,2011,Computer ,2014,633
district,306,2011,Playground ,2014,1980
district,306,2011,Boundarywall ,2014,929
district,306,2011,Girls Toilet ,2014,2042
district,306,2011,Boys Toilet ,2014,2324
district,306,2011,Drinking Water ,2014,2515
district,306,2011,Electricity ,2014,518
district,306,2011,Computer ,2014,228
district,98,2011,Playground ,2014,296
district,98,2011,Boundarywall ,2014,42
district,98,2011,Girls Toilet ,2014,733
district,98,2011,Boys Toilet ,2014,800
district,98,2011,Drinking Water ,2014,840
district,98,2011,Electricity ,2014,149
district,98,2011,Computer ,2014,61
district,640,2011,Playground ,2014,296
district,640,2011,Boundarywall ,2014,42
district,640,2011,Girls Toilet ,2014,733
district,640,2011,Boys Toilet ,2014,800
district,640,2011,Drinking Water ,2014,840
district,640,2011,Electricity ,2014,149
district,640,2011,Computer ,2014,61
district,243,2011,Playground ,2014,296
district,243,2011,Boundarywall ,2014,42
district,243,2011,Girls Toilet ,2014,733
district,243,2011,Boys Toilet ,2014,800
district,243,2011,Drinking Water ,2014,840
district,243,2011,Electricity ,2014,149
district,243,2011,Computer ,2014,61
district,295,2011,Playground ,2014,296
district,295,2011,Boundarywall ,2014,42
district,295,2011,Girls Toilet ,2014,733
district,295,2011,Boys Toilet ,2014,800
district,295,2011,Drinking Water ,2014,840
district,295,2011,Electricity ,2014,149
district,295,2011,Computer ,2014,61
district,586,2011,Playground ,2014,330
district,586,2011,Boundarywall ,2014,443
district,586,2011,Girls Toilet ,2014,521
district,586,2011,Boys Toilet ,2014,566
district,586,2011,Drinking Water ,2014,575
district,586,2011,Electricity ,2014,564
district,586,2011,Computer ,2014,242
district,290,2011,Playground ,2014,531
district,290,2011,Boundarywall ,2014,63
district,290,2011,Girls Toilet ,2014,662
district,290,2011,Boys Toilet ,2014,659
district,290,2011,Drinking Water ,2014,600
district,290,2011,Electricity ,2014,137
district,290,2011,Computer ,2014,80
district,343,2011,Playground ,2014,1886
district,343,2011,Boundarywall ,2014,1867
district,343,2011,Girls Toilet ,2014,2389
district,343,2011,Boys Toilet ,2014,3953
district,343,2011,Drinking Water ,2014,3728
district,343,2011,Electricity ,2014,3903
district,343,2011,Computer ,2014,818
district,97,2011,Playground ,2014,1886
district,97,2011,Boundarywall ,2014,1867
district,97,2011,Girls Toilet ,2014,2389
district,97,2011,Boys Toilet ,2014,3953
district,97,2011,Drinking Water ,2014,3728
district,97,2011,Electricity ,2014,3903
district,97,2011,Computer ,2014,818
district,550,2011,Playground ,2014,1886
district,550,2011,Boundarywall ,2014,1867
district,550,2011,Girls Toilet ,2014,2389
district,550,2011,Boys Toilet ,2014,3953
district,550,2011,Drinking Water ,2014,3728
district,550,2011,Electricity ,2014,3903
district,550,2011,Computer ,2014,818
district,542,2011,Playground ,2014,1886
district,542,2011,Boundarywall ,2014,1867
district,542,2011,Girls Toilet ,2014,2389
district,542,2011,Boys Toilet ,2014,3953
district,542,2011,Drinking Water ,2014,3728
district,542,2011,Electricity ,2014,3903
district,542,2011,Computer ,2014,818
district,10,2011,Playground ,2014,596
district,10,2011,Boundarywall ,2014,819
district,10,2011,Girls Toilet ,2014,738
district,10,2011,Boys Toilet ,2014,937
district,10,2011,Drinking Water ,2014,972
district,10,2011,Electricity ,2014,589
district,10,2011,Computer ,2014,472
district,392,2011,Playground ,2014,1457
district,392,2011,Boundarywall ,2014,1849
district,392,2011,Girls Toilet ,2014,3188
district,392,2011,Boys Toilet ,2014,3208
district,392,2011,Drinking Water ,2014,3237
district,392,2011,Electricity ,2014,1078
district,392,2011,Computer ,2014,253
district,179,2011,Playground ,2014,1457
district,179,2011,Boundarywall ,2014,1849
district,179,2011,Girls Toilet ,2014,3188
district,179,2011,Boys Toilet ,2014,3208
district,179,2011,Drinking Water ,2014,3237
district,179,2011,Electricity ,2014,1078
district,179,2011,Computer ,2014,253
district,374,2011,Playground ,2014,675
district,374,2011,Boundarywall ,2014,921
district,374,2011,Girls Toilet ,2014,1051
district,374,2011,Boys Toilet ,2014,1167
district,374,2011,Drinking Water ,2014,1770
district,374,2011,Electricity ,2014,265
district,374,2011,Computer ,2014,77
district,208,2011,Playground ,2014,675
district,208,2011,Boundarywall ,2014,921
district,208,2011,Girls Toilet ,2014,1051
district,208,2011,Boys Toilet ,2014,1167
district,208,2011,Drinking Water ,2014,1770
district,208,2011,Electricity ,2014,265
district,208,2011,Computer ,2014,77
district,492,2011,Playground ,2014,2020
district,492,2011,Boundarywall ,2014,2285
district,492,2011,Girls Toilet ,2014,2131
district,492,2011,Boys Toilet ,2014,2269
district,492,2011,Drinking Water ,2014,2389
district,492,2011,Electricity ,2014,2390
district,492,2011,Computer ,2014,1877
district,475,2011,Playground ,2014,842
district,475,2011,Boundarywall ,2014,1079
district,475,2011,Girls Toilet ,2014,1078
district,475,2011,Boys Toilet ,2014,1081
district,475,2011,Drinking Water ,2014,1131
district,475,2011,Electricity ,2014,1127
district,475,2011,Computer ,2014,1018
district,401,2011,Playground ,2014,1672
district,401,2011,Boundarywall ,2014,1084
district,401,2011,Girls Toilet ,2014,1307
district,401,2011,Boys Toilet ,2014,2132
district,401,2011,Drinking Water ,2014,2229
district,401,2011,Electricity ,2014,612
district,401,2011,Computer ,2014,438
district,273,2011,Playground ,2014,118
district,273,2011,Boundarywall ,2014,80
district,273,2011,Girls Toilet ,2014,397
district,273,2011,Boys Toilet ,2014,407
district,273,2011,Drinking Water ,2014,304
district,273,2011,Electricity ,2014,44
district,273,2011,Computer ,2014,47
district,493,2011,Playground ,2014,630
district,493,2011,Boundarywall ,2014,871
district,493,2011,Girls Toilet ,2014,805
district,493,2011,Boys Toilet ,2014,914
district,493,2011,Drinking Water ,2014,919
district,493,2011,Electricity ,2014,921
district,493,2011,Computer ,2014,481
district,50,2011,Playground ,2014,24
district,50,2011,Boundarywall ,2014,106
district,50,2011,Girls Toilet ,2014,148
district,50,2011,Boys Toilet ,2014,145
district,50,2011,Drinking Water ,2014,122
district,50,2011,Electricity ,2014,80
district,50,2011,Computer ,2014,55
district,245,2011,Playground ,2014,24
district,245,2011,Boundarywall ,2014,106
district,245,2011,Girls Toilet ,2014,148
district,245,2011,Boys Toilet ,2014,145
district,245,2011,Drinking Water ,2014,122
district,245,2011,Electricity ,2014,80
district,245,2011,Computer ,2014,55
district,59,2011,Playground ,2014,1334
district,59,2011,Boundarywall ,2014,1627
district,59,2011,Girls Toilet ,2014,2295
district,59,2011,Boys Toilet ,2014,2409
district,59,2011,Drinking Water ,2014,2289
district,59,2011,Electricity ,2014,1573
district,59,2011,Computer ,2014,661
district,517,2011,Playground ,2014,3430
district,517,2011,Boundarywall ,2014,2967
district,517,2011,Girls Toilet ,2014,3563
district,517,2011,Boys Toilet ,2014,3540
district,517,2011,Drinking Water ,2014,3590
district,517,2011,Electricity ,2014,3180
district,517,2011,Computer ,2014,2460
district,620,2011,Playground ,2014,1477
district,620,2011,Boundarywall ,2014,1702
district,620,2011,Girls Toilet ,2014,2000
district,620,2011,Boys Toilet ,2014,1986
district,620,2011,Drinking Water ,2014,2019
district,620,2011,Electricity ,2014,1981
district,620,2011,Computer ,2014,1001
district,489,2011,Playground ,2014,292
district,489,2011,Boundarywall ,2014,387
district,489,2011,Girls Toilet ,2014,405
district,489,2011,Boys Toilet ,2014,424
district,489,2011,Drinking Water ,2014,425
district,489,2011,Electricity ,2014,425
district,489,2011,Computer ,2014,192
district,611,2011,Playground ,2014,530
district,611,2011,Boundarywall ,2014,538
district,611,2011,Girls Toilet ,2014,709
district,611,2011,Boys Toilet ,2014,697
district,611,2011,Drinking Water ,2014,714
district,611,2011,Electricity ,2014,678
district,611,2011,Computer ,2014,504
district,624,2011,Playground ,2014,593
district,624,2011,Boundarywall ,2014,728
district,624,2011,Girls Toilet ,2014,889
district,624,2011,Boys Toilet ,2014,890
district,624,2011,Drinking Water ,2014,902
district,624,2011,Electricity ,2014,881
district,624,2011,Computer ,2014,569
district,602,2011,Playground ,2014,1878
district,602,2011,Boundarywall ,2014,1999
district,602,2011,Girls Toilet ,2014,2442
district,602,2011,Boys Toilet ,2014,2432
district,602,2011,Drinking Water ,2014,2466
district,602,2011,Electricity ,2014,2443
district,602,2011,Computer ,2014,1554
district,601,2011,Playground ,2014,1085
district,601,2011,Boundarywall ,2014,1296
district,601,2011,Girls Toilet ,2014,1393
district,601,2011,Boys Toilet ,2014,1407
district,601,2011,Drinking Water ,2014,1431
district,601,2011,Electricity ,2014,1412
district,601,2011,Computer ,2014,1384
district,619,2011,Playground ,2014,826
district,619,2011,Boundarywall ,2014,1076
district,619,2011,Girls Toilet ,2014,1237
district,619,2011,Boys Toilet ,2014,1232
district,619,2011,Drinking Water ,2014,1241
district,619,2011,Electricity ,2014,1229
district,619,2011,Computer ,2014,801
district,627,2011,Playground ,2014,1652
district,627,2011,Boundarywall ,2014,1406
district,627,2011,Girls Toilet ,2014,1776
district,627,2011,Boys Toilet ,2014,1764
district,627,2011,Drinking Water ,2014,1806
district,627,2011,Electricity ,2014,1705
district,627,2011,Computer ,2014,764
district,276,2011,Playground ,2014,352
district,276,2011,Boundarywall ,2014,224
district,276,2011,Girls Toilet ,2014,542
district,276,2011,Boys Toilet ,2014,537
district,276,2011,Drinking Water ,2014,518
district,276,2011,Electricity ,2014,204
district,276,2011,Computer ,2014,174
district,594,2011,Playground ,2014,987
district,594,2011,Boundarywall ,2014,1162
district,594,2011,Girls Toilet ,2014,1214
district,594,2011,Boys Toilet ,2014,1200
district,594,2011,Drinking Water ,2014,1238
district,594,2011,Electricity ,2014,1172
district,594,2011,Computer ,2014,1195
district,424,2011,Playground ,2014,1161
district,424,2011,Boundarywall ,2014,1298
district,424,2011,Girls Toilet ,2014,2547
district,424,2011,Boys Toilet ,2014,2554
district,424,2011,Drinking Water ,2014,2675
district,424,2011,Electricity ,2014,365
district,424,2011,Computer ,2014,197
district,309,2011,Playground ,2014,1295
district,309,2011,Boundarywall ,2014,923
district,309,2011,Girls Toilet ,2014,1295
district,309,2011,Boys Toilet ,2014,1540
district,309,2011,Drinking Water ,2014,1689
district,309,2011,Electricity ,2014,486
district,309,2011,Computer ,2014,226
district,254,2011,Playground ,2014,38
district,254,2011,Boundarywall ,2014,70
district,254,2011,Girls Toilet ,2014,144
district,254,2011,Boys Toilet ,2014,140
district,254,2011,Drinking Water ,2014,113
district,254,2011,Electricity ,2014,55
district,254,2011,Computer ,2014,39
district,614,2011,Playground ,2014,1575
district,614,2011,Boundarywall ,2014,1529
district,614,2011,Girls Toilet ,2014,2020
district,614,2011,Boys Toilet ,2014,2007
district,614,2011,Drinking Water ,2014,2060
district,614,2011,Electricity ,2014,2031
district,614,2011,Computer ,2014,1130
district,628,2011,Playground ,2014,2379
district,628,2011,Boundarywall ,2014,2031
district,628,2011,Girls Toilet ,2014,2370
district,628,2011,Boys Toilet ,2014,2670
district,628,2011,Drinking Water ,2014,2717
district,628,2011,Electricity ,2014,2497
district,628,2011,Computer ,2014,1190
district,633,2011,Playground ,2014,1638
district,633,2011,Boundarywall ,2014,1909
district,633,2011,Girls Toilet ,2014,2435
district,633,2011,Boys Toilet ,2014,2417
district,633,2011,Drinking Water ,2014,2460
district,633,2011,Electricity ,2014,2446
district,633,2011,Computer ,2014,1153
district,606,2011,Playground ,2014,1638
district,606,2011,Boundarywall ,2014,1909
district,606,2011,Girls Toilet ,2014,2435
district,606,2011,Boys Toilet ,2014,2417
district,606,2011,Drinking Water ,2014,2460
district,606,2011,Electricity ,2014,2446
district,606,2011,Computer ,2014,1153
district,120,2011,Playground ,2014,1439
district,120,2011,Boundarywall ,2014,2328
district,120,2011,Girls Toilet ,2014,2483
district,120,2011,Boys Toilet ,2014,2489
district,120,2011,Drinking Water ,2014,2522
district,120,2011,Electricity ,2014,1565
district,120,2011,Computer ,2014,793
district,267,2011,Playground ,2014,72
district,267,2011,Boundarywall ,2014,171
district,267,2011,Girls Toilet ,2014,253
district,267,2011,Boys Toilet ,2014,253
district,267,2011,Drinking Water ,2014,177
district,267,2011,Electricity ,2014,45
district,267,2011,Computer ,2014,78
district,571,2011,Playground ,2014,1134
district,571,2011,Boundarywall ,2014,1946
district,571,2011,Girls Toilet ,2014,2515
district,571,2011,Boys Toilet ,2014,2510
district,571,2011,Drinking Water ,2014,2517
district,571,2011,Electricity ,2014,2476
district,571,2011,Computer ,2014,506
district,130,2011,Playground ,2014,1711
district,130,2011,Boundarywall ,2014,3738
district,130,2011,Girls Toilet ,2014,4954
district,130,2011,Boys Toilet ,2014,4941
district,130,2011,Drinking Water ,2014,4729
district,130,2011,Electricity ,2014,2017
district,130,2011,Computer ,2014,877
district,326,2011,Playground ,2014,1183
district,326,2011,Boundarywall ,2014,381
district,326,2011,Girls Toilet ,2014,1371
district,326,2011,Boys Toilet ,2014,1517
district,326,2011,Drinking Water ,2014,1442
district,326,2011,Electricity ,2014,185
district,326,2011,Computer ,2014,109
district,67,2011,Playground ,2014,1650
district,67,2011,Boundarywall ,2014,1889
district,67,2011,Girls Toilet ,2014,1969
district,67,2011,Boys Toilet ,2014,2021
district,67,2011,Drinking Water ,2014,2073
district,67,2011,Electricity ,2014,1902
district,67,2011,Computer ,2014,822
district,19,2011,Playground ,2014,619
district,19,2011,Boundarywall ,2014,320
district,19,2011,Girls Toilet ,2014,937
district,19,2011,Boys Toilet ,2014,1384
district,19,2011,Drinking Water ,2014,1675
district,19,2011,Electricity ,2014,444
district,19,2011,Computer ,2014,207
district,569,2011,Playground ,2014,795
district,569,2011,Boundarywall ,2014,637
district,569,2011,Girls Toilet ,2014,954
district,569,2011,Boys Toilet ,2014,968
district,569,2011,Drinking Water ,2014,967
district,569,2011,Electricity ,2014,952
district,569,2011,Computer ,2014,403
district,435,2011,Playground ,2014,2165
district,435,2011,Boundarywall ,2014,1438
district,435,2011,Girls Toilet ,2014,2626
district,435,2011,Boys Toilet ,2014,2837
district,435,2011,Drinking Water ,2014,3097
district,435,2011,Electricity ,2014,1106
district,435,2011,Computer ,2014,698
district,279,2011,Playground ,2014,151
district,279,2011,Boundarywall ,2014,49
district,279,2011,Girls Toilet ,2014,409
district,279,2011,Boys Toilet ,2014,409
district,279,2011,Drinking Water ,2014,299
district,279,2011,Electricity ,2014,69
district,279,2011,Computer ,2014,101
district,431,2011,Playground ,2014,1300
district,431,2011,Boundarywall ,2014,571
district,431,2011,Girls Toilet ,2014,1262
district,431,2011,Boys Toilet ,2014,1259
district,431,2011,Drinking Water ,2014,1269
district,431,2011,Electricity ,2014,291
district,431,2011,Computer ,2014,128
district,29,2011,Playground ,2014,884
district,29,2011,Boundarywall ,2014,761
district,29,2011,Girls Toilet ,2014,906
district,29,2011,Boys Toilet ,2014,905
district,29,2011,Drinking Water ,2014,910
district,29,2011,Electricity ,2014,910
district,29,2011,Computer ,2014,319
district,156,2011,Playground ,2014,3711
district,156,2011,Boundarywall ,2014,3361
district,156,2011,Girls Toilet ,2014,4372
district,156,2011,Boys Toilet ,2014,4322
district,156,2011,Drinking Water ,2014,4382
district,156,2011,Electricity ,2014,1490
district,156,2011,Computer ,2014,631
district,252,2011,Playground ,2014,45
district,252,2011,Boundarywall ,2014,72
district,252,2011,Girls Toilet ,2014,110
district,252,2011,Boys Toilet ,2014,113
district,252,2011,Drinking Water ,2014,116
district,252,2011,Electricity ,2014,65
district,252,2011,Computer ,2014,40
district,249,2011,Playground ,2014,120
district,249,2011,Boundarywall ,2014,64
district,249,2011,Girls Toilet ,2014,239
district,249,2011,Boys Toilet ,2014,235
district,249,2011,Drinking Water ,2014,251
district,249,2011,Electricity ,2014,54
district,249,2011,Computer ,2014,40
district,413,2011,Playground ,2014,1381
district,413,2011,Boundarywall ,2014,865
district,413,2011,Girls Toilet ,2014,2385
district,413,2011,Boys Toilet ,2014,3187
district,413,2011,Drinking Water ,2014,3231
district,413,2011,Electricity ,2014,831
district,413,2011,Computer ,2014,256
district,330,2011,Playground ,2014,1381
district,330,2011,Boundarywall ,2014,865
district,330,2011,Girls Toilet ,2014,2385
district,330,2011,Boys Toilet ,2014,3187
district,330,2011,Drinking Water ,2014,3231
district,330,2011,Electricity ,2014,831
district,330,2011,Computer ,2014,256
district,563,2011,Playground ,2014,796
district,563,2011,Boundarywall ,2014,857
district,563,2011,Girls Toilet ,2014,1100
district,563,2011,Boys Toilet ,2014,1094
district,563,2011,Drinking Water ,2014,1105
district,563,2011,Electricity ,2014,1103
district,563,2011,Computer ,2014,350
district,56,2011,Playground ,2014,615
district,56,2011,Boundarywall ,2014,1017
district,56,2011,Girls Toilet ,2014,1226
district,56,2011,Boys Toilet ,2014,1319
district,56,2011,Drinking Water ,2014,1228
district,56,2011,Electricity ,2014,814
district,56,2011,Computer ,2014,404
district,486,2011,Playground ,2014,1312
district,486,2011,Boundarywall ,2014,1572
district,486,2011,Girls Toilet ,2014,1664
district,486,2011,Boys Toilet ,2014,1650
district,486,2011,Drinking Water ,2014,1708
district,486,2011,Electricity ,2014,1708
district,486,2011,Computer ,2014,1051
district,220,2011,Playground ,2014,971
district,220,2011,Boundarywall ,2014,1358
district,220,2011,Girls Toilet ,2014,1848
district,220,2011,Boys Toilet ,2014,1930
district,220,2011,Drinking Water ,2014,2071
district,220,2011,Electricity ,2014,693
district,220,2011,Computer ,2014,200
district,491,2011,Playground ,2014,780
district,491,2011,Boundarywall ,2014,1143
district,491,2011,Girls Toilet ,2014,1250
district,491,2011,Boys Toilet ,2014,1241
district,491,2011,Drinking Water ,2014,1258
district,491,2011,Electricity ,2014,1258
district,491,2011,Computer ,2014,768
district,197,2011,Playground ,2014,1486
district,197,2011,Boundarywall ,2014,1972
district,197,2011,Girls Toilet ,2014,2362
district,197,2011,Boys Toilet ,2014,2364
district,197,2011,Drinking Water ,2014,2437
district,197,2011,Electricity ,2014,1112
district,197,2011,Computer ,2014,524
district,605,2011,Playground ,2014,2151
district,605,2011,Boundarywall ,2014,2508
district,605,2011,Girls Toilet ,2014,3121
district,605,2011,Boys Toilet ,2014,3127
district,605,2011,Drinking Water ,2014,3210
district,605,2011,Electricity ,2014,3111
district,605,2011,Computer ,2014,1628
district,443,2011,Playground ,2014,1798
district,443,2011,Boundarywall ,2014,1178
district,443,2011,Girls Toilet ,2014,2352
district,443,2011,Boys Toilet ,2014,2897
district,443,2011,Drinking Water ,2014,3044
district,443,2011,Electricity ,2014,542
district,443,2011,Computer ,2014,341
district,607,2011,Playground ,2014,2092
district,607,2011,Boundarywall ,2014,1970
district,607,2011,Girls Toilet ,2014,2855
district,607,2011,Boys Toilet ,2014,2830
district,607,2011,Drinking Water ,2014,2887
district,607,2011,Electricity ,2014,2854
district,607,2011,Computer ,2014,2453
district,625,2011,Playground ,2014,1391
district,625,2011,Boundarywall ,2014,1197
district,625,2011,Girls Toilet ,2014,1616
district,625,2011,Boys Toilet ,2014,1654
district,625,2011,Drinking Water ,2014,1684
district,625,2011,Electricity ,2014,1670
district,625,2011,Computer ,2014,821
district,544,2011,Playground ,2014,2615
district,544,2011,Boundarywall ,2014,3082
district,544,2011,Girls Toilet ,2014,3797
district,544,2011,Boys Toilet ,2014,4980
district,544,2011,Drinking Water ,2014,5076
district,544,2011,Electricity ,2014,4164
district,544,2011,Computer ,2014,1508
district,543,2011,Playground ,2014,1902
district,543,2011,Boundarywall ,2014,1731
district,543,2011,Girls Toilet ,2014,2101
district,543,2011,Boys Toilet ,2014,3263
district,543,2011,Drinking Water ,2014,3153
district,543,2011,Electricity ,2014,3079
district,543,2011,Computer ,2014,629
district,540,2011,Playground ,2014,3342
district,540,2011,Boundarywall ,2014,3412
district,540,2011,Girls Toilet ,2014,4799
district,540,2011,Boys Toilet ,2014,4737
district,540,2011,Drinking Water ,2014,4469
district,540,2011,Electricity ,2014,4093
district,540,2011,Computer ,2014,1628
district,504,2011,Playground ,2014,1300
district,504,2011,Boundarywall ,2014,1260
district,504,2011,Girls Toilet ,2014,1377
district,504,2011,Boys Toilet ,2014,1374
district,504,2011,Drinking Water ,2014,1391
district,504,2011,Electricity ,2014,1369
district,504,2011,Computer ,2014,594
district,502,2011,Playground ,2014,753
district,502,2011,Boundarywall ,2014,982
district,502,2011,Girls Toilet ,2014,1209
district,502,2011,Boys Toilet ,2014,1205
district,502,2011,Drinking Water ,2014,1225
district,502,2011,Electricity ,2014,1019
district,502,2011,Computer ,2014,610
district,590,2011,Playground ,2014,282
district,590,2011,Boundarywall ,2014,270
district,590,2011,Girls Toilet ,2014,392
district,590,2011,Boys Toilet ,2014,407
district,590,2011,Drinking Water ,2014,407
district,590,2011,Electricity ,2014,314
district,590,2011,Computer ,2014,355
district,96,2011,Playground ,2014,737
district,96,2011,Boundarywall ,2014,206
district,96,2011,Girls Toilet ,2014,971
district,96,2011,Boys Toilet ,2014,1106
district,96,2011,Drinking Water ,2014,1401
district,96,2011,Electricity ,2014,291
district,96,2011,Computer ,2014,135
district,242,2011,Playground ,2014,737
district,242,2011,Boundarywall ,2014,206
district,242,2011,Girls Toilet ,2014,971
district,242,2011,Boys Toilet ,2014,1106
district,242,2011,Drinking Water ,2014,1401
district,242,2011,Electricity ,2014,291
district,242,2011,Computer ,2014,135
district,293,2011,Playground ,2014,737
district,293,2011,Boundarywall ,2014,206
district,293,2011,Girls Toilet ,2014,971
district,293,2011,Boys Toilet ,2014,1106
district,293,2011,Drinking Water ,2014,1401
district,293,2011,Electricity ,2014,291
district,293,2011,Computer ,2014,135
district,546,2011,Playground ,2014,3195
district,546,2011,Boundarywall ,2014,2560
district,546,2011,Girls Toilet ,2014,2705
district,546,2011,Boys Toilet ,2014,4324
district,546,2011,Drinking Water ,2014,4416
district,546,2011,Electricity ,2014,4251
district,546,2011,Computer ,2014,1437
district,246,2011,Playground ,2014,98
district,246,2011,Boundarywall ,2014,115
district,246,2011,Girls Toilet ,2014,220
district,246,2011,Boys Toilet ,2014,222
district,246,2011,Drinking Water ,2014,201
district,246,2011,Electricity ,2014,92
district,246,2011,Computer ,2014,88
district,296,2011,Playground ,2014,306
district,296,2011,Boundarywall ,2014,186
district,296,2011,Girls Toilet ,2014,1082
district,296,2011,Boys Toilet ,2014,1260
district,296,2011,Drinking Water ,2014,1094
district,296,2011,Electricity ,2014,330
district,296,2011,Computer ,2014,106
district,250,2011,Playground ,2014,126
district,250,2011,Boundarywall ,2014,147
district,250,2011,Girls Toilet ,2014,295
district,250,2011,Boys Toilet ,2014,289
district,250,2011,Drinking Water ,2014,257
district,250,2011,Electricity ,2014,116
district,250,2011,Computer ,2014,78
district,289,2011,Playground ,2014,521
district,289,2011,Boundarywall ,2014,241
district,289,2011,Girls Toilet ,2014,669
district,289,2011,Boys Toilet ,2014,685
district,289,2011,Drinking Water ,2014,671
district,289,2011,Electricity ,2014,305
district,289,2011,Computer ,2014,169
district,264,2011,Playground ,2014,87
district,264,2011,Boundarywall ,2014,239
district,264,2011,Girls Toilet ,2014,249
district,264,2011,Boys Toilet ,2014,249
district,264,2011,Drinking Water ,2014,220
district,264,2011,Electricity ,2014,65
district,264,2011,Computer ,2014,79
district,551,2011,Playground ,2014,1059
district,551,2011,Boundarywall ,2014,1203
district,551,2011,Girls Toilet ,2014,1219
district,551,2011,Boys Toilet ,2014,1228
district,551,2011,Drinking Water ,2014,1281
district,551,2011,Electricity ,2014,1257
district,551,2011,Computer ,2014,421
district,580,2011,Playground ,2014,1059
district,580,2011,Boundarywall ,2014,1203
district,580,2011,Girls Toilet ,2014,1219
district,580,2011,Boys Toilet ,2014,1228
district,580,2011,Drinking Water ,2014,1281
district,580,2011,Electricity ,2014,1257
district,580,2011,Computer ,2014,421
district,71,2011,Playground ,2014,1059
district,71,2011,Boundarywall ,2014,1203
district,71,2011,Girls Toilet ,2014,1219
district,71,2011,Boys Toilet ,2014,1228
district,71,2011,Drinking Water ,2014,1281
district,71,2011,Electricity ,2014,1257
district,71,2011,Computer ,2014,421
district,634,2011,Playground ,2014,19
district,634,2011,Boundarywall ,2014,31
district,634,2011,Girls Toilet ,2014,31
district,634,2011,Boys Toilet ,2014,31
district,634,2011,Drinking Water ,2014,32
district,634,2011,Electricity ,2014,32
district,634,2011,Computer ,2014,32
district,510,2011,Playground ,2014,2905
district,510,2011,Boundarywall ,2014,2662
district,510,2011,Girls Toilet ,2014,2962
district,510,2011,Boys Toilet ,2014,2947
district,510,2011,Drinking Water ,2014,3004
district,510,2011,Electricity ,2014,2792
district,510,2011,Computer ,2014,1132
district,263,2011,Playground ,2014,130
district,263,2011,Boundarywall ,2014,240
district,263,2011,Girls Toilet ,2014,299
district,263,2011,Boys Toilet ,2014,299
district,263,2011,Drinking Water ,2014,209
district,263,2011,Electricity ,2014,78
district,263,2011,Computer ,2014,69
state,35,2011,Playground ,2014,236
state,35,2011,Boundarywall ,2014,255
state,35,2011,Girls Toilet ,2014,410
state,35,2011,Boys Toilet ,2014,409
state,35,2011,Drinking Water ,2014,408
state,35,2011,Electricity ,2014,356
state,35,2011,Computer ,2014,233
state,28,2011,Playground ,2014,33525
state,28,2011,Boundarywall ,2014,36169
state,28,2011,Girls Toilet ,2014,41899
state,28,2011,Boys Toilet ,2014,59837
state,28,2011,Drinking Water ,2014,57934
state,28,2011,Electricity ,2014,57328
state,28,2011,Computer ,2014,17061
state,12,2011,Playground ,2014,1527
state,12,2011,Boundarywall ,2014,2037
state,12,2011,Girls Toilet ,2014,3744
state,12,2011,Boys Toilet ,2014,3698
state,12,2011,Drinking Water ,2014,3145
state,12,2011,Electricity ,2014,1329
state,12,2011,Computer ,2014,953
state,18,2011,Playground ,2014,35407
state,18,2011,Boundarywall ,2014,17831
state,18,2011,Girls Toilet ,2014,34999
state,18,2011,Boys Toilet ,2014,50889
state,18,2011,Drinking Water ,2014,54070
state,18,2011,Electricity ,2014,11644
state,18,2011,Computer ,2014,5285
state,10,2011,Playground ,2014,27717
state,10,2011,Boundarywall ,2014,42028
state,10,2011,Girls Toilet ,2014,56333
state,10,2011,Boys Toilet ,2014,62865
state,10,2011,Drinking Water ,2014,73230
state,10,2011,Electricity ,2014,17911
state,10,2011,Computer ,2014,5296
state,4,2011,Playground ,2014,183
state,4,2011,Boundarywall ,2014,197
state,4,2011,Girls Toilet ,2014,196
state,4,2011,Boys Toilet ,2014,194
state,4,2011,Drinking Water ,2014,197
state,4,2011,Electricity ,2014,197
state,4,2011,Computer ,2014,188
state,22,2011,Playground ,2014,28184
state,22,2011,Boundarywall ,2014,31323
state,22,2011,Girls Toilet ,2014,38110
state,22,2011,Boys Toilet ,2014,48474
state,22,2011,Drinking Water ,2014,51766
state,22,2011,Electricity ,2014,31607
state,22,2011,Computer ,2014,5539
state,26,2011,Playground ,2014,57
state,26,2011,Boundarywall ,2014,110
state,26,2011,Girls Toilet ,2014,117
state,26,2011,Boys Toilet ,2014,117
state,26,2011,Drinking Water ,2014,120
state,26,2011,Electricity ,2014,120
state,26,2011,Computer ,2014,72
state,25,2011,Playground ,2014,57
state,25,2011,Boundarywall ,2014,110
state,25,2011,Girls Toilet ,2014,117
state,25,2011,Boys Toilet ,2014,117
state,25,2011,Drinking Water ,2014,120
state,25,2011,Electricity ,2014,120
state,25,2011,Computer ,2014,72
state,30,2011,Playground ,2014,668
state,30,2011,Boundarywall ,2014,1161
state,30,2011,Girls Toilet ,2014,1325
state,30,2011,Boys Toilet ,2014,1454
state,30,2011,Drinking Water ,2014,1466
state,30,2011,Electricity ,2014,1454
state,30,2011,Computer ,2014,601
state,24,2011,Playground ,2014,33283
state,24,2011,Boundarywall ,2014,40674
state,24,2011,Girls Toilet ,2014,41885
state,24,2011,Boys Toilet ,2014,42177
state,24,2011,Drinking Water ,2014,43589
state,24,2011,Electricity ,2014,43485
state,24,2011,Computer ,2014,32326
state,6,2011,Playground ,2014,18172
state,6,2011,Boundarywall ,2014,21156
state,6,2011,Girls Toilet ,2014,20208
state,6,2011,Boys Toilet ,2014,20139
state,6,2011,Drinking Water ,2014,21741
state,6,2011,Electricity ,2014,21157
state,6,2011,Computer ,2014,10037
state,2,2011,Playground ,2014,15149
state,2,2011,Boundarywall ,2014,12145
state,2,2011,Girls Toilet ,2014,17133
state,2,2011,Boys Toilet ,2014,17496
state,2,2011,Drinking Water ,2014,17791
state,2,2011,Electricity ,2014,15736
state,2,2011,Computer ,2014,4275
state,1,2011,Playground ,2014,10382
state,1,2011,Boundarywall ,2014,9329
state,1,2011,Girls Toilet ,2014,18961
state,1,2011,Boys Toilet ,2014,23529
state,1,2011,Drinking Water ,2014,25888
state,1,2011,Electricity ,2014,6853
state,1,2011,Computer ,2014,4716
state,20,2011,Playground ,2014,15294
state,20,2011,Boundarywall ,2014,12900
state,20,2011,Girls Toilet ,2014,39184
state,20,2011,Boys Toilet ,2014,41576
state,20,2011,Drinking Water ,2014,42944
state,20,2011,Electricity ,2014,6365
state,20,2011,Computer ,2014,4326
state,29,2011,Playground ,2014,39233
state,29,2011,Boundarywall ,2014,46741
state,29,2011,Girls Toilet ,2014,60972
state,29,2011,Boys Toilet ,2014,60740
state,29,2011,Drinking Water ,2014,61541
state,29,2011,Electricity ,2014,59701
state,29,2011,Computer ,2014,20577
state,32,2011,Playground ,2014,11878
state,32,2011,Boundarywall ,2014,13614
state,32,2011,Girls Toilet ,2014,15519
state,32,2011,Boys Toilet ,2014,16171
state,32,2011,Drinking Water ,2014,16345
state,32,2011,Electricity ,2014,15605
state,32,2011,Computer ,2014,15365
state,31,2011,Playground ,2014,11
state,31,2011,Boundarywall ,2014,22
state,31,2011,Girls Toilet ,2014,43
state,31,2011,Boys Toilet ,2014,43
state,31,2011,Drinking Water ,2014,43
state,31,2011,Electricity ,2014,43
state,31,2011,Computer ,2014,43
state,23,2011,Playground ,2014,92858
state,23,2011,Boundarywall ,2014,63264
state,23,2011,Girls Toilet ,2014,116063
state,23,2011,Boys Toilet ,2014,132439
state,23,2011,Drinking Water ,2014,137127
state,23,2011,Electricity ,2014,34693
state,23,2011,Computer ,2014,20436
state,27,2011,Playground ,2014,84916
state,27,2011,Boundarywall ,2014,79700
state,27,2011,Girls Toilet ,2014,94915
state,27,2011,Boys Toilet ,2014,94683
state,27,2011,Drinking Water ,2014,96706
state,27,2011,Electricity ,2014,83937
state,27,2011,Computer ,2014,52688
state,14,2011,Playground ,2014,2617
state,14,2011,Boundarywall ,2014,1479
state,14,2011,Girls Toilet ,2014,4583
state,14,2011,Boys Toilet ,2014,4621
state,14,2011,Drinking Water ,2014,4301
state,14,2011,Electricity ,2014,1309
state,14,2011,Computer ,2014,1188
state,17,2011,Playground ,2014,4318
state,17,2011,Boundarywall ,2014,2415
state,17,2011,Girls Toilet ,2014,7958
state,17,2011,Boys Toilet ,2014,8966
state,17,2011,Drinking Water ,2014,8280
state,17,2011,Electricity ,2014,2583
state,17,2011,Computer ,2014,1188
state,15,2011,Playground ,2014,1692
state,15,2011,Boundarywall ,2014,1734
state,15,2011,Girls Toilet ,2014,2972
state,15,2011,Boys Toilet ,2014,3062
state,15,2011,Drinking Water ,2014,2817
state,15,2011,Electricity ,2014,1770
state,15,2011,Computer ,2014,906
state,13,2011,Playground ,2014,1206
state,13,2011,Boundarywall ,2014,2059
state,13,2011,Girls Toilet ,2014,2807
state,13,2011,Boys Toilet ,2014,2948
state,13,2011,Drinking Water ,2014,2315
state,13,2011,Electricity ,2014,1105
state,13,2011,Computer ,2014,1055
state,7,2011,Playground ,2014,4924
state,7,2011,Boundarywall ,2014,5704
state,7,2011,Girls Toilet ,2014,4720
state,7,2011,Boys Toilet ,2014,5145
state,7,2011,Drinking Water ,2014,5739
state,7,2011,Electricity ,2014,5736
state,7,2011,Computer ,2014,4650
state,21,2011,Playground ,2014,20204
state,21,2011,Boundarywall ,2014,45501
state,21,2011,Girls Toilet ,2014,52291
state,21,2011,Boys Toilet ,2014,64060
state,21,2011,Drinking Water ,2014,66956
state,21,2011,Electricity ,2014,19014
state,21,2011,Computer ,2014,9309
state,34,2011,Playground ,2014,508
state,34,2011,Boundarywall ,2014,684
state,34,2011,Girls Toilet ,2014,694
state,34,2011,Boys Toilet ,2014,688
state,34,2011,Drinking Water ,2014,720
state,34,2011,Electricity ,2014,722
state,34,2011,Computer ,2014,706
state,3,2011,Playground ,2014,27684
state,3,2011,Boundarywall ,2014,28493
state,3,2011,Girls Toilet ,2014,27963
state,3,2011,Boys Toilet ,2014,28473
state,3,2011,Drinking Water ,2014,29014
state,3,2011,Electricity ,2014,28985
state,3,2011,Computer ,2014,15196
state,8,2011,Playground ,2014,55008
state,8,2011,Boundarywall ,2014,88570
state,8,2011,Girls Toilet ,2014,103047
state,8,2011,Boys Toilet ,2014,102703
state,8,2011,Drinking Water ,2014,103140
state,8,2011,Electricity ,2014,57102
state,8,2011,Computer ,2014,30174
state,11,2011,Playground ,2014,855
state,11,2011,Boundarywall ,2014,454
state,11,2011,Girls Toilet ,2014,1160
state,11,2011,Boys Toilet ,2014,1268
state,11,2011,Drinking Water ,2014,1238
state,11,2011,Electricity ,2014,835
state,11,2011,Computer ,2014,746
state,33,2011,Playground ,2014,43675
state,33,2011,Boundarywall ,2014,45220
state,33,2011,Girls Toilet ,2014,55924
state,33,2011,Boys Toilet ,2014,55974
state,33,2011,Drinking Water ,2014,57042
state,33,2011,Electricity ,2014,56003
state,33,2011,Computer ,2014,32727
state,36,2011,Playground ,2014,26844
state,36,2011,Boundarywall ,2014,29942
state,36,2011,Girls Toilet ,2014,32049
state,36,2011,Boys Toilet ,2014,40705
state,36,2011,Drinking Water ,2014,40954
state,36,2011,Electricity ,2014,39126
state,36,2011,Computer ,2014,16418
state,16,2011,Playground ,2014,2956
state,16,2011,Boundarywall ,2014,927
state,16,2011,Girls Toilet ,2014,4781
state,16,2011,Boys Toilet ,2014,4795
state,16,2011,Drinking Water ,2014,4287
state,16,2011,Electricity ,2014,1304
state,16,2011,Computer ,2014,728
state,9,2011,Playground ,2014,172522
state,9,2011,Boundarywall ,2014,171479
state,9,2011,Girls Toilet ,2014,236868
state,9,2011,Boys Toilet ,2014,237266
state,9,2011,Drinking Water ,2014,239530
state,9,2011,Electricity ,2014,97486
state,9,2011,Computer ,2014,30320
state,5,2011,Playground ,2014,13868
state,5,2011,Boundarywall ,2014,19147
state,5,2011,Girls Toilet ,2014,22177
state,5,2011,Boys Toilet ,2014,23106
state,5,2011,Drinking Water ,2014,22578
state,5,2011,Electricity ,2014,16171
state,5,2011,Computer ,2014,7800
state,19,2011,Playground ,2014,36686
state,19,2011,Boundarywall ,2014,40402
state,19,2011,Girls Toilet ,2014,81896
state,19,2011,Boys Toilet ,2014,89597
state,19,2011,Drinking Water ,2014,93596
state,19,2011,Electricity ,2014,52602
state,19,2011,Computer ,2014,11588
\.


--
-- TOC entry 2273 (class 2606 OID 38350)
-- Name: pk_schoolfacilities_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schoolfacilities_2014
    ADD CONSTRAINT pk_schoolfacilities_2014 PRIMARY KEY (geo_level, geo_code, geo_version, schoolfacilities, year);


-- Completed on 2018-07-27 11:50:24 IST

--
-- PostgreSQL database dump complete
--
