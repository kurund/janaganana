--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-25 12:06:22 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.gender_teachers DROP CONSTRAINT IF EXISTS pk_gender_teachers;
DROP TABLE IF EXISTS public.gender_teachers;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 219 (class 1259 OID 21680)
-- Name: gender_teachers; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.gender_teachers (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.gender_teachers OWNER TO wazimap;

--
-- TOC entry 2238 (class 0 OID 21680)
-- Dependencies: 219
-- Data for Name: gender_teachers; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.gender_teachers (geo_level, geo_code, teachers, gender, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,Male,1231723
country,IN,Primary only,Female,1366254
country,IN,Primary with upper primary,Male,1003282
country,IN,Primary with upper primary,Female,998842
country,IN,Primary with upper primary sec/h.sec,Male,545654
country,IN,Primary with upper primary sec/h.sec,Female,343305
country,IN,Upper primary only,Male,196472
country,IN,Upper primary only,Female,377485
country,IN,Upper primary with sec./h.sec,Male,312309
country,IN,Upper primary with sec./h.sec,Female,452992
country,IN,Primary with upper primary sec,Male,362832
country,IN,Primary with upper primary sec,Female,280544
country,IN,Upper primary with  sec.,Male,223629
country,IN,Upper primary with  sec.,Female,326402
district,532,Primary only,Male,1864
district,532,Primary only,Female,3446
district,532,Primary with upper primary,Male,2043
district,532,Primary with upper primary,Female,2245
district,532,Primary with upper primary sec/h.sec,Male,72
district,532,Primary with upper primary sec/h.sec,Female,33
district,532,Upper primary only,Male,0
district,532,Upper primary only,Female,0
district,532,Upper primary with sec./h.sec,Male,55
district,532,Upper primary with sec./h.sec,Female,96
district,532,Primary with upper primary sec,Male,2223
district,532,Primary with upper primary sec,Female,2965
district,532,Upper primary with  sec.,Male,1810
district,532,Upper primary with  sec.,Female,3257
district,146,Primary only,Male,5762
district,146,Primary only,Female,5212
district,146,Primary with upper primary,Male,799
district,146,Primary with upper primary,Female,1037
district,146,Primary with upper primary sec/h.sec,Male,446
district,146,Primary with upper primary sec/h.sec,Female,467
district,146,Upper primary only,Male,1865
district,146,Upper primary only,Female,1909
district,146,Upper primary with sec./h.sec,Male,384
district,146,Upper primary with sec./h.sec,Female,1119
district,146,Primary with upper primary sec,Male,84
district,146,Primary with upper primary sec,Female,185
district,146,Upper primary with  sec.,Male,77
district,146,Upper primary with  sec.,Female,182
district,474,Primary only,Male,2146
district,474,Primary only,Female,416
district,474,Primary with upper primary,Male,15806
district,474,Primary with upper primary,Female,5375
district,474,Primary with upper primary sec/h.sec,Male,2017
district,474,Primary with upper primary sec/h.sec,Female,688
district,474,Upper primary only,Male,804
district,474,Upper primary only,Female,569
district,474,Upper primary with sec./h.sec,Male,12
district,474,Upper primary with sec./h.sec,Female,36
district,474,Primary with upper primary sec,Male,408
district,474,Primary with upper primary sec,Female,96
district,474,Upper primary with  sec.,Male,10
district,474,Upper primary with  sec.,Female,18
district,522,Primary only,Male,4286
district,522,Primary only,Female,5183
district,522,Primary with upper primary,Male,2691
district,522,Primary with upper primary,Female,3134
district,522,Primary with upper primary sec/h.sec,Male,356
district,522,Primary with upper primary sec/h.sec,Female,528
district,522,Upper primary only,Male,0
district,522,Upper primary only,Female,0
district,522,Upper primary with sec./h.sec,Male,1564
district,522,Upper primary with sec./h.sec,Female,5255
district,522,Primary with upper primary sec,Male,303
district,522,Primary with upper primary sec,Female,468
district,522,Upper primary with  sec.,Male,1002
district,522,Upper primary with  sec.,Female,3528
district,283,Primary only,Male,897
district,283,Primary only,Female,449
district,283,Primary with upper primary,Male,1286
district,283,Primary with upper primary,Female,684
district,283,Primary with upper primary sec/h.sec,Male,0
district,283,Primary with upper primary sec/h.sec,Female,0
district,283,Upper primary only,Male,821
district,283,Upper primary only,Female,1070
district,283,Upper primary with sec./h.sec,Male,0
district,283,Upper primary with sec./h.sec,Female,0
district,283,Primary with upper primary sec,Male,0
district,283,Primary with upper primary sec,Female,0
district,283,Upper primary with  sec.,Male,0
district,283,Upper primary with  sec.,Female,0
district,119,Primary only,Male,1613
district,119,Primary only,Female,1366
district,119,Primary with upper primary,Male,5130
district,119,Primary with upper primary,Female,4048
district,119,Primary with upper primary sec/h.sec,Male,4283
district,119,Primary with upper primary sec/h.sec,Female,3482
district,119,Upper primary only,Male,28
district,119,Upper primary only,Female,0
district,119,Upper primary with sec./h.sec,Male,157
district,119,Upper primary with sec./h.sec,Female,170
district,119,Primary with upper primary sec,Male,2196
district,119,Primary with upper primary sec,Female,1806
district,119,Upper primary with  sec.,Male,20
district,119,Upper primary with  sec.,Female,22
district,501,Primary only,Male,1085
district,501,Primary only,Female,1174
district,501,Primary with upper primary,Male,2030
district,501,Primary with upper primary,Female,2327
district,501,Primary with upper primary sec/h.sec,Male,114
district,501,Primary with upper primary sec/h.sec,Female,80
district,501,Upper primary only,Male,1
district,501,Upper primary only,Female,0
district,501,Upper primary with sec./h.sec,Male,715
district,501,Upper primary with sec./h.sec,Female,2157
district,501,Primary with upper primary sec,Male,281
district,501,Primary with upper primary sec,Female,230
district,501,Upper primary with  sec.,Male,441
district,501,Upper primary with  sec.,Female,975
district,598,Primary only,Male,2344
district,598,Primary only,Female,251
district,598,Primary with upper primary,Male,1992
district,598,Primary with upper primary,Female,233
district,598,Primary with upper primary sec/h.sec,Male,2575
district,598,Primary with upper primary sec/h.sec,Female,341
district,598,Upper primary only,Male,275
district,598,Upper primary only,Female,60
district,598,Upper primary with sec./h.sec,Male,2464
district,598,Upper primary with sec./h.sec,Female,772
district,598,Primary with upper primary sec,Male,1525
district,598,Primary with upper primary sec,Female,194
district,598,Upper primary with  sec.,Male,820
district,598,Upper primary with  sec.,Female,182
district,143,Primary only,Male,4535
district,143,Primary only,Female,5053
district,143,Primary with upper primary,Male,674
district,143,Primary with upper primary,Female,645
district,143,Primary with upper primary sec/h.sec,Male,311
district,143,Primary with upper primary sec/h.sec,Female,385
district,143,Upper primary only,Male,1365
district,143,Upper primary only,Female,2038
district,143,Upper primary with sec./h.sec,Male,802
district,143,Upper primary with sec./h.sec,Female,2235
district,143,Primary with upper primary sec,Male,55
district,143,Primary with upper primary sec,Female,109
district,143,Upper primary with  sec.,Male,227
district,143,Upper primary with  sec.,Female,822
district,465,Primary only,Male,1082
district,465,Primary only,Female,2285
district,465,Primary with upper primary,Male,215
district,465,Primary with upper primary,Female,131
district,465,Primary with upper primary sec/h.sec,Male,67
district,465,Primary with upper primary sec/h.sec,Female,24
district,465,Upper primary only,Male,378
district,465,Upper primary only,Female,871
district,465,Upper primary with sec./h.sec,Male,2
district,465,Upper primary with sec./h.sec,Female,24
district,465,Primary with upper primary sec,Male,32
district,465,Primary with upper primary sec,Female,22
district,465,Upper primary with  sec.,Male,0
district,465,Upper primary with  sec.,Female,0
district,175,Primary only,Male,7135
district,175,Primary only,Female,6548
district,175,Primary with upper primary,Male,1330
district,175,Primary with upper primary,Female,1679
district,175,Primary with upper primary sec/h.sec,Male,917
district,175,Primary with upper primary sec/h.sec,Female,1240
district,175,Upper primary only,Male,2538
district,175,Upper primary only,Female,3252
district,175,Upper primary with sec./h.sec,Male,550
district,175,Upper primary with sec./h.sec,Female,2870
district,175,Primary with upper primary sec,Male,206
district,175,Primary with upper primary sec,Female,409
district,175,Upper primary with  sec.,Male,173
district,175,Upper primary with  sec.,Female,643
district,64,Primary only,Male,1604
district,64,Primary only,Female,1743
district,64,Primary with upper primary,Male,356
district,64,Primary with upper primary,Female,282
district,64,Primary with upper primary sec/h.sec,Male,225
district,64,Primary with upper primary sec/h.sec,Female,129
district,64,Upper primary only,Male,188
district,64,Upper primary only,Female,373
district,64,Upper primary with sec./h.sec,Male,614
district,64,Upper primary with sec./h.sec,Female,1641
district,64,Primary with upper primary sec,Male,0
district,64,Primary with upper primary sec,Female,4
district,64,Upper primary with  sec.,Male,275
district,64,Upper primary with  sec.,Female,444
district,104,Primary only,Male,1420
district,104,Primary only,Female,2239
district,104,Primary with upper primary,Male,5011
district,104,Primary with upper primary,Female,7789
district,104,Primary with upper primary sec/h.sec,Male,3060
district,104,Primary with upper primary sec/h.sec,Female,7575
district,104,Upper primary only,Male,91
district,104,Upper primary only,Female,1
district,104,Upper primary with sec./h.sec,Male,249
district,104,Upper primary with sec./h.sec,Female,537
district,104,Primary with upper primary sec,Male,2437
district,104,Primary with upper primary sec,Female,5375
district,104,Upper primary with  sec.,Male,34
district,104,Upper primary with  sec.,Female,42
district,70,Primary only,Male,1020
district,70,Primary only,Female,656
district,70,Primary with upper primary,Male,760
district,70,Primary with upper primary,Female,133
district,70,Primary with upper primary sec/h.sec,Male,2366
district,70,Primary with upper primary sec/h.sec,Female,527
district,70,Upper primary only,Male,201
district,70,Upper primary only,Female,267
district,70,Upper primary with sec./h.sec,Male,837
district,70,Upper primary with sec./h.sec,Female,810
district,70,Primary with upper primary sec,Male,738
district,70,Primary with upper primary sec,Female,136
district,70,Upper primary with  sec.,Male,352
district,70,Upper primary with  sec.,Female,336
district,178,Primary only,Male,3765
district,178,Primary only,Female,4266
district,178,Primary with upper primary,Male,394
district,178,Primary with upper primary,Female,706
district,178,Primary with upper primary sec/h.sec,Male,82
district,178,Primary with upper primary sec/h.sec,Female,125
district,178,Upper primary only,Male,1466
district,178,Upper primary only,Female,2858
district,178,Upper primary with sec./h.sec,Male,145
district,178,Upper primary with sec./h.sec,Female,840
district,178,Primary with upper primary sec,Male,8
district,178,Primary with upper primary sec,Female,45
district,178,Upper primary with  sec.,Male,79
district,178,Upper primary with  sec.,Female,227
district,503,Primary only,Male,1943
district,503,Primary only,Female,1817
district,503,Primary with upper primary,Male,2828
district,503,Primary with upper primary,Female,3080
district,503,Primary with upper primary sec/h.sec,Male,159
district,503,Primary with upper primary sec/h.sec,Female,195
district,503,Upper primary only,Male,0
district,503,Upper primary only,Female,0
district,503,Upper primary with sec./h.sec,Male,1342
district,503,Upper primary with sec./h.sec,Female,2849
district,503,Primary with upper primary sec,Male,612
district,503,Primary with upper primary sec,Female,303
district,503,Upper primary with  sec.,Male,966
district,503,Upper primary with  sec.,Female,1757
district,480,Primary only,Male,158
district,480,Primary only,Female,105
district,480,Primary with upper primary,Male,3851
district,480,Primary with upper primary,Female,2947
district,480,Primary with upper primary sec/h.sec,Male,310
district,480,Primary with upper primary sec/h.sec,Female,276
district,480,Upper primary only,Male,42
district,480,Upper primary only,Female,21
district,480,Upper primary with sec./h.sec,Male,8
district,480,Upper primary with sec./h.sec,Female,18
district,480,Primary with upper primary sec,Male,211
district,480,Primary with upper primary sec,Female,76
district,480,Upper primary with  sec.,Male,4
district,480,Upper primary with  sec.,Female,5
district,49,Primary only,Male,3181
district,49,Primary only,Female,1010
district,49,Primary with upper primary,Male,2925
district,49,Primary with upper primary,Female,315
district,49,Primary with upper primary sec/h.sec,Male,5354
district,49,Primary with upper primary sec/h.sec,Female,840
district,49,Upper primary only,Male,509
district,49,Upper primary only,Female,307
district,49,Upper primary with sec./h.sec,Male,1789
district,49,Upper primary with sec./h.sec,Female,908
district,49,Primary with upper primary sec,Male,3293
district,49,Primary with upper primary sec,Female,485
district,49,Upper primary with  sec.,Male,812
district,49,Upper primary with  sec.,Female,518
district,482,Primary only,Male,825
district,482,Primary only,Female,731
district,482,Primary with upper primary,Male,4168
district,482,Primary with upper primary,Female,3477
district,482,Primary with upper primary sec/h.sec,Male,461
district,482,Primary with upper primary sec/h.sec,Female,306
district,482,Upper primary only,Male,164
district,482,Upper primary only,Female,184
district,482,Upper primary with sec./h.sec,Male,38
district,482,Upper primary with sec./h.sec,Female,84
district,482,Primary with upper primary sec,Male,120
district,482,Primary with upper primary sec,Female,64
district,482,Upper primary with  sec.,Male,1
district,482,Upper primary with  sec.,Female,10
district,553,Primary only,Male,3652
district,553,Primary only,Female,3984
district,553,Primary with upper primary,Male,1883
district,553,Primary with upper primary,Female,2456
district,553,Primary with upper primary sec/h.sec,Male,69
district,553,Primary with upper primary sec/h.sec,Female,50
district,553,Upper primary only,Male,0
district,553,Upper primary only,Female,0
district,553,Upper primary with sec./h.sec,Male,78
district,553,Upper primary with sec./h.sec,Female,124
district,553,Primary with upper primary sec,Male,58
district,553,Primary with upper primary sec,Female,99
district,553,Upper primary with  sec.,Male,3449
district,553,Upper primary with  sec.,Female,5268
district,14,Primary only,Male,908
district,14,Primary only,Female,1176
district,14,Primary with upper primary,Male,2520
district,14,Primary with upper primary,Female,3662
district,14,Primary with upper primary sec/h.sec,Male,105
district,14,Primary with upper primary sec/h.sec,Female,156
district,14,Upper primary only,Male,59
district,14,Upper primary only,Female,15
district,14,Upper primary with sec./h.sec,Male,17
district,14,Upper primary with sec./h.sec,Female,78
district,14,Primary with upper primary sec,Male,819
district,14,Primary with upper primary sec,Female,1672
district,14,Upper primary with  sec.,Male,155
district,14,Upper primary with  sec.,Female,442
district,260,Primary only,Male,35
district,260,Primary only,Female,74
district,260,Primary with upper primary,Male,66
district,260,Primary with upper primary,Female,123
district,260,Primary with upper primary sec/h.sec,Male,14
district,260,Primary with upper primary sec/h.sec,Female,37
district,260,Upper primary only,Male,3
district,260,Upper primary only,Female,3
district,260,Upper primary with sec./h.sec,Male,0
district,260,Upper primary with sec./h.sec,Female,0
district,260,Primary with upper primary sec,Male,1
district,260,Primary with upper primary sec,Female,16
district,260,Upper primary with  sec.,Male,10
district,260,Upper primary with  sec.,Female,15
district,384,Primary only,Male,864
district,384,Primary only,Female,864
district,384,Primary with upper primary,Male,404
district,384,Primary with upper primary,Female,404
district,384,Primary with upper primary sec/h.sec,Male,167
district,384,Primary with upper primary sec/h.sec,Female,167
district,384,Upper primary only,Male,277
district,384,Upper primary only,Female,277
district,384,Upper primary with sec./h.sec,Male,4
district,384,Upper primary with sec./h.sec,Female,4
district,384,Primary with upper primary sec,Male,185
district,384,Primary with upper primary sec,Female,185
district,384,Upper primary with  sec.,Male,0
district,384,Upper primary with  sec.,Female,0
district,461,Primary only,Male,864
district,461,Primary only,Female,1686
district,461,Primary with upper primary,Male,404
district,461,Primary with upper primary,Female,375
district,461,Primary with upper primary sec/h.sec,Male,167
district,461,Primary with upper primary sec/h.sec,Female,259
district,461,Upper primary only,Male,277
district,461,Upper primary only,Female,761
district,461,Upper primary with sec./h.sec,Male,4
district,461,Upper primary with sec./h.sec,Female,6
district,461,Primary with upper primary sec,Male,185
district,461,Primary with upper primary sec,Female,159
district,461,Upper primary with  sec.,Male,0
district,461,Upper primary with  sec.,Female,0
district,209,Primary only,Male,1669
district,209,Primary only,Female,2447
district,209,Primary with upper primary,Male,1746
district,209,Primary with upper primary,Female,3626
district,209,Primary with upper primary sec/h.sec,Male,8
district,209,Primary with upper primary sec/h.sec,Female,149
district,209,Upper primary only,Male,0
district,209,Upper primary only,Female,0
district,209,Upper primary with sec./h.sec,Male,4
district,209,Upper primary with sec./h.sec,Female,26
district,209,Primary with upper primary sec,Male,238
district,209,Primary with upper primary sec,Female,578
district,209,Upper primary with  sec.,Male,7
district,209,Upper primary with  sec.,Female,11
district,616,Primary only,Male,463
district,616,Primary only,Female,463
district,616,Primary with upper primary,Male,727
district,616,Primary with upper primary,Female,727
district,616,Primary with upper primary sec/h.sec,Male,0
district,616,Primary with upper primary sec/h.sec,Female,0
district,616,Upper primary only,Male,9
district,616,Upper primary only,Female,9
district,616,Upper primary with sec./h.sec,Male,0
district,616,Upper primary with sec./h.sec,Female,0
district,616,Primary with upper primary sec,Male,55
district,616,Primary with upper primary sec,Female,55
district,616,Upper primary with  sec.,Male,1
district,616,Upper primary with  sec.,Female,1
district,240,Primary only,Male,463
district,240,Primary only,Female,608
district,240,Primary with upper primary,Male,727
district,240,Primary with upper primary,Female,1325
district,240,Primary with upper primary sec/h.sec,Male,0
district,240,Primary with upper primary sec/h.sec,Female,0
district,240,Upper primary only,Male,9
district,240,Upper primary only,Female,31
district,240,Upper primary with sec./h.sec,Male,0
district,240,Upper primary with sec./h.sec,Female,0
district,240,Primary with upper primary sec,Male,55
district,240,Primary with upper primary sec,Female,80
district,240,Upper primary with  sec.,Male,1
district,240,Upper primary with  sec.,Female,8
district,459,Primary only,Male,700
district,459,Primary only,Female,2259
district,459,Primary with upper primary,Male,739
district,459,Primary with upper primary,Female,693
district,459,Primary with upper primary sec/h.sec,Male,264
district,459,Primary with upper primary sec/h.sec,Female,269
district,459,Upper primary only,Male,264
district,459,Upper primary only,Female,751
district,459,Upper primary with sec./h.sec,Male,3
district,459,Upper primary with sec./h.sec,Female,17
district,459,Primary with upper primary sec,Male,251
district,459,Primary with upper primary sec,Female,179
district,459,Upper primary with  sec.,Male,0
district,459,Upper primary with  sec.,Female,0
district,162,Primary only,Male,2138
district,162,Primary only,Female,3210
district,162,Primary with upper primary,Male,39
district,162,Primary with upper primary,Female,162
district,162,Primary with upper primary sec/h.sec,Male,64
district,162,Primary with upper primary sec/h.sec,Female,169
district,162,Upper primary only,Male,907
district,162,Upper primary only,Female,2083
district,162,Upper primary with sec./h.sec,Male,66
district,162,Upper primary with sec./h.sec,Female,501
district,162,Primary with upper primary sec,Male,5
district,162,Primary with upper primary sec,Female,16
district,162,Upper primary with  sec.,Male,24
district,162,Upper primary with  sec.,Female,94
district,235,Primary only,Male,6044
district,515,Primary only,Male,6044
district,235,Primary only,Female,6044
district,515,Primary only,Female,6044
district,235,Primary with upper primary,Male,296
district,515,Primary with upper primary,Male,296
district,235,Primary with upper primary,Female,296
district,515,Primary with upper primary,Female,296
district,235,Primary with upper primary sec/h.sec,Male,76
district,515,Primary with upper primary sec/h.sec,Male,76
district,235,Primary with upper primary sec/h.sec,Female,76
district,515,Primary with upper primary sec/h.sec,Female,76
district,235,Upper primary only,Male,2421
district,515,Upper primary only,Male,2421
district,235,Upper primary only,Female,2421
district,515,Upper primary only,Female,2421
district,235,Upper primary with sec./h.sec,Male,123
district,515,Upper primary with sec./h.sec,Male,123
district,235,Upper primary with sec./h.sec,Female,123
district,515,Upper primary with sec./h.sec,Female,123
district,235,Primary with upper primary sec,Male,13
district,515,Primary with upper primary sec,Male,13
district,235,Primary with upper primary sec,Female,13
district,515,Primary with upper primary sec,Female,13
district,235,Upper primary with  sec.,Male,60
district,515,Upper primary with  sec.,Male,60
district,235,Upper primary with  sec.,Female,60
district,515,Upper primary with  sec.,Female,60
district,191,Primary only,Male,6044
district,191,Primary only,Female,9159
district,191,Primary with upper primary,Male,296
district,191,Primary with upper primary,Female,529
district,191,Primary with upper primary sec/h.sec,Male,76
district,191,Primary with upper primary sec/h.sec,Female,87
district,191,Upper primary only,Male,2421
district,191,Upper primary only,Female,5123
district,191,Upper primary with sec./h.sec,Male,123
district,191,Upper primary with sec./h.sec,Female,876
district,191,Primary with upper primary sec,Male,13
district,191,Primary with upper primary sec,Female,45
district,191,Upper primary with  sec.,Male,60
district,191,Upper primary with  sec.,Female,168
district,2,Primary only,Male,572
district,2,Primary only,Female,1306
district,2,Primary with upper primary,Male,1350
district,2,Primary with upper primary,Female,2542
district,2,Primary with upper primary sec/h.sec,Male,152
district,2,Primary with upper primary sec/h.sec,Female,98
district,2,Upper primary only,Male,62
district,2,Upper primary only,Female,6
district,2,Upper primary with sec./h.sec,Male,6
district,2,Upper primary with sec./h.sec,Female,13
district,2,Primary with upper primary sec,Male,595
district,2,Primary with upper primary sec,Female,898
district,2,Upper primary with  sec.,Male,219
district,2,Upper primary with  sec.,Female,497
district,556,Primary only,Male,818
district,556,Primary only,Female,958
district,556,Primary with upper primary,Male,3021
district,556,Primary with upper primary,Female,3711
district,556,Primary with upper primary sec/h.sec,Male,51
district,556,Primary with upper primary sec/h.sec,Female,36
district,556,Upper primary only,Male,54
district,556,Upper primary only,Female,47
district,556,Upper primary with sec./h.sec,Male,15
district,556,Upper primary with sec./h.sec,Female,55
district,556,Primary with upper primary sec,Male,496
district,556,Primary with upper primary sec,Female,570
district,556,Upper primary with  sec.,Male,90
district,556,Upper primary with  sec.,Female,146
district,63,Primary only,Male,672
district,63,Primary only,Female,943
district,63,Primary with upper primary,Male,83
district,63,Primary with upper primary,Female,73
district,63,Primary with upper primary sec/h.sec,Male,18
district,63,Primary with upper primary sec/h.sec,Female,18
district,63,Upper primary only,Male,152
district,63,Upper primary only,Female,325
district,63,Upper primary with sec./h.sec,Male,185
district,63,Upper primary with sec./h.sec,Female,666
district,63,Primary with upper primary sec,Male,9
district,149,Primary only,Male,2885
district,63,Primary with upper primary sec,Female,9
district,63,Upper primary with  sec.,Male,54
district,63,Upper primary with  sec.,Female,221
district,139,Primary only,Male,531
district,139,Primary only,Female,1987
district,139,Primary with upper primary,Male,95
district,139,Primary with upper primary,Female,188
district,139,Primary with upper primary sec/h.sec,Male,72
district,139,Primary with upper primary sec/h.sec,Female,159
district,139,Upper primary only,Male,114
district,139,Upper primary only,Female,633
district,139,Upper primary with sec./h.sec,Male,204
district,139,Upper primary with sec./h.sec,Female,838
district,139,Primary with upper primary sec,Male,2
district,139,Primary with upper primary sec,Female,8
district,139,Upper primary with  sec.,Male,37
district,139,Upper primary with  sec.,Female,73
district,180,Primary only,Male,3509
district,180,Primary only,Female,4767
district,180,Primary with upper primary,Male,367
district,180,Primary with upper primary,Female,596
district,180,Primary with upper primary sec/h.sec,Male,78
district,180,Primary with upper primary sec/h.sec,Female,142
district,180,Upper primary only,Male,956
district,180,Upper primary only,Female,2326
district,180,Upper primary with sec./h.sec,Male,146
district,180,Upper primary with sec./h.sec,Female,695
district,180,Primary with upper primary sec,Male,3
district,180,Primary with upper primary sec,Female,20
district,180,Upper primary with  sec.,Male,31
district,180,Upper primary with  sec.,Female,121
district,324,Primary only,Male,1568
district,324,Primary only,Female,4449
district,324,Primary with upper primary,Male,209
district,324,Primary with upper primary,Female,505
district,324,Primary with upper primary sec/h.sec,Male,14
district,324,Primary with upper primary sec/h.sec,Female,33
district,324,Upper primary only,Male,705
district,324,Upper primary only,Female,3134
district,324,Upper primary with sec./h.sec,Male,94
district,324,Upper primary with sec./h.sec,Female,341
district,324,Primary with upper primary sec,Male,146
district,324,Primary with upper primary sec,Female,223
district,324,Upper primary with  sec.,Male,100
district,324,Upper primary with  sec.,Female,414
district,457,Primary only,Male,2214
district,457,Primary only,Female,3728
district,457,Primary with upper primary,Male,1903
district,457,Primary with upper primary,Female,707
district,457,Primary with upper primary sec/h.sec,Male,751
district,457,Primary with upper primary sec/h.sec,Female,566
district,457,Upper primary only,Male,685
district,457,Upper primary only,Female,1880
district,457,Upper primary with sec./h.sec,Male,49
district,457,Upper primary with sec./h.sec,Female,61
district,457,Primary with upper primary sec,Male,388
district,457,Primary with upper primary sec,Female,212
district,457,Upper primary with  sec.,Male,0
district,457,Upper primary with  sec.,Female,0
district,393,Primary only,Male,3899
district,393,Primary only,Female,3899
district,393,Primary with upper primary,Male,237
district,393,Primary with upper primary,Female,237
district,393,Primary with upper primary sec/h.sec,Male,27
district,393,Primary with upper primary sec/h.sec,Female,27
district,393,Upper primary only,Male,1555
district,393,Upper primary only,Female,1555
district,393,Upper primary with sec./h.sec,Male,227
district,393,Upper primary with sec./h.sec,Female,227
district,393,Primary with upper primary sec,Male,15
district,393,Primary with upper primary sec,Female,15
district,393,Upper primary with  sec.,Male,88
district,393,Upper primary with  sec.,Female,88
district,377,Primary only,Male,3899
district,377,Primary only,Female,3899
district,377,Primary with upper primary,Male,237
district,377,Primary with upper primary,Female,237
district,377,Primary with upper primary sec/h.sec,Male,27
district,377,Primary with upper primary sec/h.sec,Female,27
district,377,Upper primary only,Male,1555
district,377,Upper primary only,Female,1555
district,377,Upper primary with sec./h.sec,Male,227
district,377,Upper primary with sec./h.sec,Female,227
district,377,Primary with upper primary sec,Male,15
district,377,Primary with upper primary sec,Female,15
district,377,Upper primary with  sec.,Male,88
district,377,Upper primary with  sec.,Female,88
district,193,Primary only,Male,3899
district,193,Primary only,Female,6440
district,193,Primary with upper primary,Male,237
district,193,Primary with upper primary,Female,560
district,193,Primary with upper primary sec/h.sec,Male,27
district,193,Primary with upper primary sec/h.sec,Female,155
district,193,Upper primary only,Male,1555
district,193,Upper primary only,Female,3554
district,193,Upper primary with sec./h.sec,Male,227
district,193,Upper primary with sec./h.sec,Female,1407
district,193,Primary with upper primary sec,Male,15
district,193,Primary with upper primary sec,Female,40
district,193,Upper primary with  sec.,Male,88
district,193,Upper primary with  sec.,Female,370
district,182,Primary only,Male,1353
district,182,Primary only,Female,2690
district,182,Primary with upper primary,Male,248
district,182,Primary with upper primary,Female,239
district,182,Primary with upper primary sec/h.sec,Male,19
district,182,Primary with upper primary sec/h.sec,Female,44
district,182,Upper primary only,Male,362
district,182,Upper primary only,Female,1244
district,182,Upper primary with sec./h.sec,Male,13
district,182,Upper primary with sec./h.sec,Female,28
district,182,Primary with upper primary sec,Male,66
district,182,Primary with upper primary sec,Female,92
district,182,Upper primary with  sec.,Male,64
district,182,Upper primary with  sec.,Female,176
district,469,Primary only,Male,933
district,469,Primary only,Female,2302
district,469,Primary with upper primary,Male,5466
district,469,Primary with upper primary,Female,9121
district,469,Primary with upper primary sec/h.sec,Male,328
district,469,Primary with upper primary sec/h.sec,Female,390
district,469,Upper primary only,Male,89
district,469,Upper primary only,Female,78
district,469,Upper primary with sec./h.sec,Male,74
district,469,Upper primary with sec./h.sec,Female,280
district,469,Primary with upper primary sec,Male,105
district,469,Primary with upper primary sec,Female,88
district,469,Upper primary with  sec.,Male,27
district,469,Upper primary with  sec.,Female,80
district,170,Primary only,Male,2132
district,170,Primary only,Female,3611
district,170,Primary with upper primary,Male,154
district,170,Primary with upper primary,Female,489
district,170,Primary with upper primary sec/h.sec,Male,47
district,170,Primary with upper primary sec/h.sec,Female,136
district,170,Upper primary only,Male,910
district,170,Upper primary only,Female,1942
district,170,Upper primary with sec./h.sec,Male,83
district,170,Upper primary with sec./h.sec,Female,405
district,170,Primary with upper primary sec,Male,16
district,170,Primary with upper primary sec,Female,48
district,170,Upper primary with  sec.,Male,7
district,170,Upper primary with  sec.,Female,30
district,9,Primary only,Male,872
district,9,Primary only,Female,872
district,9,Primary with upper primary,Male,1738
district,9,Primary with upper primary,Female,1738
district,9,Primary with upper primary sec/h.sec,Male,87
district,9,Primary with upper primary sec/h.sec,Female,87
district,9,Upper primary only,Male,5
district,9,Upper primary only,Female,5
district,9,Upper primary with sec./h.sec,Male,10
district,9,Upper primary with sec./h.sec,Female,10
district,9,Primary with upper primary sec,Male,993
district,9,Primary with upper primary sec,Female,993
district,9,Upper primary with  sec.,Male,19
district,9,Upper primary with  sec.,Female,19
district,572,Primary only,Male,872
district,572,Primary only,Female,872
district,572,Primary with upper primary,Male,1738
district,572,Primary with upper primary,Female,1738
district,572,Primary with upper primary sec/h.sec,Male,87
district,572,Primary with upper primary sec/h.sec,Female,87
district,572,Upper primary only,Male,5
district,572,Upper primary only,Female,5
district,572,Upper primary with sec./h.sec,Male,10
district,572,Upper primary with sec./h.sec,Female,10
district,572,Primary with upper primary sec,Male,993
district,572,Primary with upper primary sec,Female,993
district,572,Upper primary with  sec.,Male,19
district,572,Upper primary with  sec.,Female,19
district,583,Primary only,Male,872
district,583,Primary only,Female,690
district,583,Primary with upper primary,Male,1738
district,583,Primary with upper primary,Female,1013
district,583,Primary with upper primary sec/h.sec,Male,87
district,583,Primary with upper primary sec/h.sec,Female,31
district,583,Upper primary only,Male,5
district,583,Upper primary only,Female,3
district,583,Upper primary with sec./h.sec,Male,10
district,583,Upper primary with sec./h.sec,Female,17
district,583,Primary with upper primary sec,Male,993
district,583,Primary with upper primary sec,Female,462
district,583,Upper primary with  sec.,Male,19
district,583,Upper primary with  sec.,Female,29
district,225,Primary only,Male,1067
district,225,Primary only,Female,1632
district,225,Primary with upper primary,Male,1230
district,225,Primary with upper primary,Female,2988
district,225,Primary with upper primary sec/h.sec,Male,26
district,225,Primary with upper primary sec/h.sec,Female,92
district,225,Upper primary only,Male,9
district,225,Upper primary only,Female,9
district,225,Upper primary with sec./h.sec,Male,6
district,225,Upper primary with sec./h.sec,Female,20
district,225,Primary with upper primary sec,Male,165
district,225,Primary with upper primary sec,Female,512
district,225,Upper primary with  sec.,Male,3
district,225,Upper primary with  sec.,Female,14
district,339,Primary only,Male,4338
district,339,Primary only,Female,8862
district,339,Primary with upper primary,Male,59
district,339,Primary with upper primary,Female,106
district,339,Primary with upper primary sec/h.sec,Male,79
district,339,Primary with upper primary sec/h.sec,Female,114
district,339,Upper primary only,Male,355
district,339,Upper primary only,Female,1485
district,339,Upper primary with sec./h.sec,Male,2150
district,339,Upper primary with sec./h.sec,Female,5044
district,339,Primary with upper primary sec,Male,23
district,339,Primary with upper primary sec,Female,46
district,339,Upper primary with  sec.,Male,711
district,339,Upper primary with  sec.,Female,1455
district,125,Primary only,Male,1587
district,125,Primary only,Female,3246
district,125,Primary with upper primary,Male,1636
district,125,Primary with upper primary,Female,3287
district,125,Primary with upper primary sec/h.sec,Male,1189
district,125,Primary with upper primary sec/h.sec,Female,3353
district,125,Upper primary only,Male,23
district,125,Upper primary only,Female,24
district,125,Upper primary with sec./h.sec,Male,36
district,125,Upper primary with sec./h.sec,Female,97
district,125,Primary with upper primary sec,Male,487
district,125,Primary with upper primary sec,Female,912
district,125,Upper primary with  sec.,Male,30
district,125,Upper primary with  sec.,Female,56
district,176,Primary only,Male,1088
district,176,Primary only,Female,1088
district,176,Primary with upper primary,Male,2178
district,176,Primary with upper primary,Female,2178
district,176,Primary with upper primary sec/h.sec,Male,106
district,176,Primary with upper primary sec/h.sec,Female,106
district,176,Upper primary only,Male,55
district,176,Upper primary only,Female,55
district,176,Upper primary with sec./h.sec,Male,48
district,176,Upper primary with sec./h.sec,Female,48
district,176,Primary with upper primary sec,Male,955
district,176,Primary with upper primary sec,Female,955
district,176,Upper primary with  sec.,Male,388
district,176,Upper primary with  sec.,Female,388
district,8,Primary only,Male,1088
district,8,Primary only,Female,1849
district,8,Primary with upper primary,Male,2178
district,8,Primary with upper primary,Female,3695
district,8,Primary with upper primary sec/h.sec,Male,106
district,8,Primary with upper primary sec/h.sec,Female,130
district,8,Upper primary only,Male,55
district,8,Upper primary only,Female,5
district,8,Upper primary with sec./h.sec,Male,48
district,8,Upper primary with sec./h.sec,Female,57
district,8,Primary with upper primary sec,Male,955
district,8,Primary with upper primary sec,Female,1578
district,8,Upper primary with  sec.,Male,388
district,8,Upper primary with  sec.,Female,576
district,128,Primary only,Male,520
district,128,Primary only,Female,1728
district,128,Primary with upper primary,Male,1256
district,128,Primary with upper primary,Female,3153
district,128,Primary with upper primary sec/h.sec,Male,722
district,128,Primary with upper primary sec/h.sec,Female,2800
district,128,Upper primary only,Male,22
district,128,Upper primary only,Female,3
district,128,Upper primary with sec./h.sec,Male,23
district,128,Upper primary with sec./h.sec,Female,143
district,128,Primary with upper primary sec,Male,508
district,128,Primary with upper primary sec,Female,1273
district,128,Upper primary with  sec.,Male,12
district,128,Upper primary with  sec.,Female,17
district,335,Primary only,Male,8956
district,335,Primary only,Female,11691
district,335,Primary with upper primary,Male,549
district,335,Primary with upper primary,Female,514
district,335,Primary with upper primary sec/h.sec,Male,1069
district,335,Primary with upper primary sec/h.sec,Female,706
district,335,Upper primary only,Male,321
district,335,Upper primary only,Female,1041
district,335,Upper primary with sec./h.sec,Male,5095
district,335,Upper primary with sec./h.sec,Female,7642
district,335,Primary with upper primary sec,Male,82
district,335,Primary with upper primary sec,Female,71
district,335,Upper primary with  sec.,Male,1643
district,335,Upper primary with  sec.,Female,2313
district,150,Primary only,Male,4733
district,150,Primary only,Female,4957
district,150,Primary with upper primary,Male,1541
district,150,Primary with upper primary,Female,1962
district,150,Primary with upper primary sec/h.sec,Male,259
district,150,Primary with upper primary sec/h.sec,Female,264
district,150,Upper primary only,Male,1743
district,150,Upper primary only,Female,1902
district,150,Upper primary with sec./h.sec,Male,422
district,150,Upper primary with sec./h.sec,Female,1186
district,150,Primary with upper primary sec,Male,54
district,150,Primary with upper primary sec,Female,101
district,150,Upper primary with  sec.,Male,95
district,150,Upper primary with  sec.,Female,217
district,370,Primary only,Male,917
district,370,Primary only,Female,1688
district,370,Primary with upper primary,Male,1250
district,370,Primary with upper primary,Female,2296
district,149,Primary only,Female,4428
district,370,Primary with upper primary sec/h.sec,Male,26
district,370,Primary with upper primary sec/h.sec,Female,71
district,370,Upper primary only,Male,105
district,370,Upper primary only,Female,307
district,370,Upper primary with sec./h.sec,Male,0
district,370,Upper primary with sec./h.sec,Female,10
district,370,Primary with upper primary sec,Male,239
district,370,Primary with upper primary sec,Female,440
district,370,Upper primary with  sec.,Male,389
district,370,Upper primary with  sec.,Female,1764
district,115,Primary only,Male,994
district,115,Primary only,Female,4289
district,115,Primary with upper primary,Male,1474
district,115,Primary with upper primary,Female,6612
district,115,Primary with upper primary sec/h.sec,Male,578
district,115,Primary with upper primary sec/h.sec,Female,3450
district,115,Upper primary only,Male,33
district,115,Upper primary only,Female,0
district,115,Upper primary with sec./h.sec,Male,41
district,115,Upper primary with sec./h.sec,Female,272
district,115,Primary with upper primary sec,Male,410
district,115,Primary with upper primary sec,Female,2018
district,115,Upper primary with  sec.,Male,3
district,115,Upper primary with  sec.,Female,67
district,54,Primary only,Male,537
district,54,Primary only,Female,276
district,54,Primary with upper primary,Male,313
district,54,Primary with upper primary,Female,43
district,54,Primary with upper primary sec/h.sec,Male,1430
district,54,Primary with upper primary sec/h.sec,Female,379
district,54,Upper primary only,Male,57
district,54,Upper primary only,Female,66
district,54,Upper primary with sec./h.sec,Male,498
district,54,Upper primary with sec./h.sec,Female,318
district,54,Primary with upper primary sec,Male,552
district,54,Primary with upper primary sec,Female,97
district,54,Upper primary with  sec.,Male,317
district,54,Upper primary with  sec.,Female,238
district,303,Primary only,Male,2168
district,303,Primary only,Female,4392
district,303,Primary with upper primary,Male,582
district,303,Primary with upper primary,Female,893
district,303,Primary with upper primary sec/h.sec,Male,110
district,303,Primary with upper primary sec/h.sec,Female,172
district,303,Upper primary only,Male,844
district,303,Upper primary only,Female,3336
district,303,Upper primary with sec./h.sec,Male,302
district,303,Upper primary with sec./h.sec,Female,952
district,303,Primary with upper primary sec,Male,629
district,303,Primary with upper primary sec,Female,786
district,303,Upper primary with  sec.,Male,420
district,303,Upper primary with  sec.,Female,1041
district,441,Primary only,Male,1748
district,441,Primary only,Female,3151
district,441,Primary with upper primary,Male,835
district,441,Primary with upper primary,Female,308
district,441,Primary with upper primary sec/h.sec,Male,448
district,441,Primary with upper primary sec/h.sec,Female,239
district,441,Upper primary only,Male,503
district,441,Upper primary only,Female,1187
district,441,Upper primary with sec./h.sec,Male,1
district,441,Upper primary with sec./h.sec,Female,12
district,441,Primary with upper primary sec,Male,228
district,441,Primary with upper primary sec,Female,123
district,441,Upper primary with  sec.,Male,3
district,441,Upper primary with  sec.,Female,6
district,414,Primary only,Male,2623
district,414,Primary only,Female,2623
district,414,Primary with upper primary,Male,112
district,414,Primary with upper primary,Female,112
district,414,Primary with upper primary sec/h.sec,Male,19
district,414,Primary with upper primary sec/h.sec,Female,19
district,414,Upper primary only,Male,1069
district,414,Upper primary only,Female,1069
district,414,Upper primary with sec./h.sec,Male,233
district,414,Upper primary with sec./h.sec,Female,233
district,414,Primary with upper primary sec,Male,0
district,414,Primary with upper primary sec,Female,0
district,414,Upper primary with  sec.,Male,40
district,414,Upper primary with  sec.,Female,40
district,185,Primary only,Male,2623
district,185,Primary only,Female,3352
district,185,Primary with upper primary,Male,112
district,185,Primary with upper primary,Female,334
district,185,Primary with upper primary sec/h.sec,Male,19
district,185,Primary with upper primary sec/h.sec,Female,33
district,185,Upper primary only,Male,1069
district,185,Upper primary only,Female,2375
district,185,Upper primary with sec./h.sec,Male,233
district,185,Upper primary with sec./h.sec,Female,1125
district,185,Primary with upper primary sec,Male,0
district,185,Primary with upper primary sec,Female,0
district,185,Upper primary with  sec.,Male,40
district,185,Upper primary with  sec.,Female,222
district,46,Primary only,Male,1275
district,46,Primary only,Female,679
district,46,Primary with upper primary,Male,890
district,46,Primary with upper primary,Female,121
district,46,Primary with upper primary sec/h.sec,Male,2435
district,46,Primary with upper primary sec/h.sec,Female,529
district,46,Upper primary only,Male,242
district,46,Upper primary only,Female,183
district,46,Upper primary with sec./h.sec,Male,1480
district,46,Upper primary with sec./h.sec,Female,848
district,46,Primary with upper primary sec,Male,1300
district,46,Primary with upper primary sec,Female,198
district,46,Upper primary with  sec.,Male,656
district,46,Upper primary with  sec.,Female,383
district,391,Primary only,Male,1686
district,391,Primary only,Female,1686
district,391,Primary with upper primary,Male,3763
district,391,Primary with upper primary,Female,3763
district,391,Primary with upper primary sec/h.sec,Male,104
district,391,Primary with upper primary sec/h.sec,Female,104
district,391,Upper primary only,Male,10
district,391,Upper primary only,Female,10
district,391,Upper primary with sec./h.sec,Male,0
district,391,Upper primary with sec./h.sec,Female,0
district,391,Primary with upper primary sec,Male,401
district,391,Primary with upper primary sec,Female,401
district,391,Upper primary with  sec.,Male,1
district,391,Upper primary with  sec.,Female,1
district,222,Primary only,Male,1686
district,222,Primary only,Female,1758
district,222,Primary with upper primary,Male,3763
district,222,Primary with upper primary,Female,4329
district,222,Primary with upper primary sec/h.sec,Male,104
district,222,Primary with upper primary sec/h.sec,Female,197
district,222,Upper primary only,Male,10
district,222,Upper primary only,Female,9
district,222,Upper primary with sec./h.sec,Male,0
district,222,Upper primary with sec./h.sec,Female,15
district,222,Primary with upper primary sec,Male,401
district,222,Primary with upper primary sec,Female,574
district,222,Upper primary with  sec.,Male,1
district,222,Upper primary with  sec.,Female,20
district,555,Primary only,Male,1023
district,555,Primary only,Female,965
district,555,Primary with upper primary,Male,4111
district,555,Primary with upper primary,Female,3398
district,555,Primary with upper primary sec/h.sec,Male,52
district,555,Primary with upper primary sec/h.sec,Female,67
district,555,Upper primary only,Male,72
district,555,Upper primary only,Female,30
district,555,Upper primary with sec./h.sec,Male,43
district,555,Upper primary with sec./h.sec,Female,23
district,555,Primary with upper primary sec,Male,411
district,555,Primary with upper primary sec,Female,275
district,555,Upper primary with  sec.,Male,72
district,555,Upper primary with  sec.,Female,173
district,565,Primary only,Male,1163
district,565,Primary only,Female,1051
district,565,Primary with upper primary,Male,4236
district,565,Primary with upper primary,Female,3649
district,565,Primary with upper primary sec/h.sec,Male,37
district,565,Primary with upper primary sec/h.sec,Female,17
district,565,Upper primary only,Male,36
district,565,Upper primary only,Female,19
district,565,Upper primary with sec./h.sec,Male,1
district,565,Upper primary with sec./h.sec,Female,8
district,565,Primary with upper primary sec,Male,692
district,565,Primary with upper primary sec,Female,397
district,565,Upper primary with  sec.,Male,126
district,565,Upper primary with  sec.,Female,258
district,447,Primary only,Male,2215
district,447,Primary only,Female,3428
district,447,Primary with upper primary,Male,1100
district,447,Primary with upper primary,Female,357
district,447,Primary with upper primary sec/h.sec,Male,650
district,447,Primary with upper primary sec/h.sec,Female,354
district,447,Upper primary only,Male,656
district,447,Upper primary only,Female,1160
district,447,Upper primary with sec./h.sec,Male,13
district,447,Upper primary with sec./h.sec,Female,52
district,447,Primary with upper primary sec,Male,392
district,447,Primary with upper primary sec,Female,148
district,447,Upper primary with  sec.,Male,11
district,447,Upper primary with  sec.,Female,27
district,378,Primary only,Male,1806
district,378,Primary only,Female,1892
district,378,Primary with upper primary,Male,2184
district,378,Primary with upper primary,Female,2367
district,378,Primary with upper primary sec/h.sec,Male,0
district,378,Primary with upper primary sec/h.sec,Female,0
district,378,Upper primary only,Male,154
district,378,Upper primary only,Female,356
district,378,Upper primary with sec./h.sec,Male,6
district,378,Upper primary with sec./h.sec,Female,11
district,378,Primary with upper primary sec,Male,191
district,378,Primary with upper primary sec,Female,219
district,378,Upper primary with  sec.,Male,662
district,378,Upper primary with  sec.,Female,1618
district,224,Primary only,Male,1651
district,224,Primary only,Female,1834
district,224,Primary with upper primary,Male,2581
district,224,Primary with upper primary,Female,3883
district,224,Primary with upper primary sec/h.sec,Male,153
district,224,Primary with upper primary sec/h.sec,Female,410
district,224,Upper primary only,Male,32
district,224,Upper primary only,Female,39
district,224,Upper primary with sec./h.sec,Male,29
district,224,Upper primary with sec./h.sec,Female,99
district,224,Primary with upper primary sec,Male,161
district,224,Primary with upper primary sec,Female,306
district,224,Upper primary with  sec.,Male,13
district,224,Upper primary with  sec.,Female,55
district,506,Primary only,Male,687
district,506,Primary only,Female,1013
district,506,Primary with upper primary,Male,1060
district,506,Primary with upper primary,Female,1264
district,506,Primary with upper primary sec/h.sec,Male,243
district,506,Primary with upper primary sec/h.sec,Female,132
district,506,Upper primary only,Male,0
district,506,Upper primary only,Female,0
district,506,Upper primary with sec./h.sec,Male,533
district,506,Upper primary with sec./h.sec,Female,1500
district,506,Primary with upper primary sec,Male,207
district,506,Primary with upper primary sec,Female,103
district,506,Upper primary with  sec.,Male,321
district,506,Upper primary with  sec.,Female,861
district,105,Primary only,Male,499
district,105,Primary only,Female,1565
district,105,Primary with upper primary,Male,2407
district,105,Primary with upper primary,Female,6044
district,105,Primary with upper primary sec/h.sec,Male,1588
district,105,Primary with upper primary sec/h.sec,Female,6134
district,105,Upper primary only,Male,35
district,105,Upper primary only,Female,12
district,105,Upper primary with sec./h.sec,Male,99
district,105,Upper primary with sec./h.sec,Female,364
district,105,Primary with upper primary sec,Male,1186
district,105,Primary with upper primary sec,Female,3700
district,105,Upper primary with  sec.,Male,40
district,105,Upper primary with  sec.,Female,97
district,488,Primary only,Male,435
district,488,Primary only,Female,349
district,488,Primary with upper primary,Male,3185
district,488,Primary with upper primary,Female,2039
district,488,Primary with upper primary sec/h.sec,Male,1435
district,488,Primary with upper primary sec/h.sec,Female,655
district,488,Upper primary only,Male,71
district,488,Upper primary only,Female,29
district,488,Upper primary with sec./h.sec,Male,69
district,488,Upper primary with sec./h.sec,Female,151
district,488,Primary with upper primary sec,Male,376
district,488,Primary with upper primary sec,Female,151
district,488,Upper primary with  sec.,Male,1
district,488,Upper primary with  sec.,Female,3
district,481,Primary only,Male,148
district,481,Primary only,Female,231
district,481,Primary with upper primary,Male,4029
district,481,Primary with upper primary,Female,5909
district,481,Primary with upper primary sec/h.sec,Male,826
district,481,Primary with upper primary sec/h.sec,Female,652
district,481,Upper primary only,Male,43
district,481,Upper primary only,Female,15
district,481,Upper primary with sec./h.sec,Male,31
district,481,Upper primary with sec./h.sec,Female,83
district,481,Primary with upper primary sec,Male,303
district,481,Primary with upper primary sec,Female,147
district,481,Upper primary with  sec.,Male,7
district,481,Upper primary with  sec.,Female,24
district,122,Primary only,Male,1806
district,122,Primary only,Female,2568
district,122,Primary with upper primary,Male,4641
district,122,Primary with upper primary,Female,5227
district,122,Primary with upper primary sec/h.sec,Male,1573
district,122,Primary with upper primary sec/h.sec,Female,3263
district,122,Upper primary only,Male,40
district,122,Upper primary only,Female,0
district,122,Upper primary with sec./h.sec,Male,124
district,122,Upper primary with sec./h.sec,Female,170
district,122,Primary with upper primary sec,Male,932
district,122,Primary with upper primary sec,Female,942
district,122,Upper primary with  sec.,Male,43
district,122,Upper primary with  sec.,Female,22
district,420,Primary only,Male,895
district,420,Primary only,Female,3649
district,420,Primary with upper primary,Male,1425
district,420,Primary with upper primary,Female,2279
district,420,Primary with upper primary sec/h.sec,Male,258
district,420,Primary with upper primary sec/h.sec,Female,462
district,420,Upper primary only,Male,408
district,420,Upper primary only,Female,1906
district,420,Upper primary with sec./h.sec,Male,21
district,420,Upper primary with sec./h.sec,Female,76
district,420,Primary with upper primary sec,Male,186
district,420,Primary with upper primary sec,Female,242
district,420,Upper primary with  sec.,Male,0
district,420,Upper primary with  sec.,Female,13
district,81,Primary only,Male,1305
district,81,Primary only,Female,1509
district,81,Primary with upper primary,Male,628
district,81,Primary with upper primary,Female,467
district,81,Primary with upper primary sec/h.sec,Male,2487
district,81,Primary with upper primary sec/h.sec,Female,1717
district,81,Upper primary only,Male,154
district,81,Upper primary only,Female,456
district,81,Upper primary with sec./h.sec,Male,1296
district,81,Upper primary with sec./h.sec,Female,2040
district,81,Primary with upper primary sec,Male,1088
district,81,Primary with upper primary sec,Female,1025
district,81,Upper primary with  sec.,Male,336
district,81,Upper primary with  sec.,Female,806
district,231,Primary only,Male,1741
district,231,Primary only,Female,2264
district,231,Primary with upper primary,Male,2196
district,231,Primary with upper primary,Female,4286
district,231,Primary with upper primary sec/h.sec,Male,47
district,231,Primary with upper primary sec/h.sec,Female,80
district,231,Upper primary only,Male,51
district,231,Upper primary only,Female,125
district,231,Upper primary with sec./h.sec,Male,7
district,231,Upper primary with sec./h.sec,Female,36
district,231,Primary with upper primary sec,Male,280
district,231,Primary with upper primary sec,Female,645
district,231,Upper primary with  sec.,Male,33
district,231,Upper primary with  sec.,Female,147
district,444,Primary only,Male,2434
district,444,Primary only,Female,1473
district,444,Primary with upper primary,Male,5772
district,444,Primary with upper primary,Female,1817
district,444,Primary with upper primary sec/h.sec,Male,5564
district,444,Primary with upper primary sec/h.sec,Female,1351
district,444,Upper primary only,Male,854
district,444,Upper primary only,Female,546
district,444,Upper primary with sec./h.sec,Male,45
district,444,Upper primary with sec./h.sec,Female,31
district,444,Primary with upper primary sec,Male,1650
district,444,Primary with upper primary sec,Female,445
district,444,Upper primary with  sec.,Male,6
district,444,Upper primary with  sec.,Female,1
district,523,Primary only,Male,1752
district,523,Primary only,Female,3965
district,523,Primary with upper primary,Male,2287
district,523,Primary with upper primary,Female,4298
district,523,Primary with upper primary sec/h.sec,Male,43
district,523,Primary with upper primary sec/h.sec,Female,390
district,523,Upper primary only,Male,0
district,523,Upper primary only,Female,0
district,523,Upper primary with sec./h.sec,Male,391
district,523,Upper primary with sec./h.sec,Female,3159
district,523,Primary with upper primary sec,Male,496
district,523,Primary with upper primary sec,Female,1246
district,523,Upper primary with  sec.,Male,481
district,523,Upper primary with  sec.,Female,2563
district,558,Primary only,Male,1285
district,558,Primary only,Female,1023
district,558,Primary with upper primary,Male,3670
district,558,Primary with upper primary,Female,3799
district,558,Primary with upper primary sec/h.sec,Male,0
district,558,Primary with upper primary sec/h.sec,Female,0
district,558,Upper primary only,Male,22
district,558,Upper primary only,Female,9
district,558,Upper primary with sec./h.sec,Male,3
district,558,Upper primary with sec./h.sec,Female,12
district,558,Primary with upper primary sec,Male,354
district,558,Primary with upper primary sec,Female,276
district,558,Upper primary with  sec.,Male,59
district,558,Upper primary with  sec.,Female,141
district,417,Primary only,Male,374
district,557,Primary only,Male,374
district,417,Primary only,Female,991
district,557,Primary only,Female,991
district,417,Primary with upper primary,Male,150
district,557,Primary with upper primary,Male,150
district,417,Primary with upper primary,Female,148
district,557,Primary with upper primary,Female,148
district,417,Primary with upper primary sec/h.sec,Male,0
district,557,Primary with upper primary sec/h.sec,Male,0
district,417,Primary with upper primary sec/h.sec,Female,0
district,557,Primary with upper primary sec/h.sec,Female,0
district,417,Upper primary only,Male,146
district,557,Upper primary only,Male,146
district,417,Upper primary only,Female,407
district,557,Upper primary only,Female,407
district,417,Upper primary with sec./h.sec,Male,15
district,557,Upper primary with sec./h.sec,Male,15
district,417,Upper primary with sec./h.sec,Female,42
district,557,Upper primary with sec./h.sec,Female,42
district,417,Primary with upper primary sec,Male,29
district,557,Primary with upper primary sec,Male,29
district,417,Primary with upper primary sec,Female,18
district,557,Primary with upper primary sec,Female,18
district,417,Upper primary with  sec.,Male,13
district,557,Upper primary with  sec.,Male,13
district,417,Upper primary with  sec.,Female,29
district,557,Upper primary with  sec.,Female,29
district,134,Primary only,Male,6442
district,134,Primary only,Female,5625
district,134,Primary with upper primary,Male,683
district,134,Primary with upper primary,Female,556
district,134,Primary with upper primary sec/h.sec,Male,92
district,134,Primary with upper primary sec/h.sec,Female,80
district,134,Upper primary only,Male,2082
district,134,Upper primary only,Female,2654
district,134,Upper primary with sec./h.sec,Male,311
district,134,Upper primary with sec./h.sec,Female,1192
district,134,Primary with upper primary sec,Male,13
district,134,Primary with upper primary sec,Female,18
district,134,Upper primary with  sec.,Male,24
district,134,Upper primary with  sec.,Female,158
district,101,Primary only,Male,1297
district,101,Primary only,Female,2355
district,101,Primary with upper primary,Male,2721
district,101,Primary with upper primary,Female,4468
district,101,Primary with upper primary sec/h.sec,Male,2316
district,101,Primary with upper primary sec/h.sec,Female,3376
district,101,Upper primary only,Male,35
district,101,Upper primary only,Female,7
district,101,Upper primary with sec./h.sec,Male,219
district,101,Upper primary with sec./h.sec,Female,290
district,101,Primary with upper primary sec,Male,1579
district,101,Primary with upper primary sec,Female,2169
district,101,Upper primary with  sec.,Male,79
district,101,Upper primary with  sec.,Female,59
district,30,Primary only,Male,4228
district,406,Primary only,Male,4228
district,30,Primary only,Female,4228
district,406,Primary only,Female,4228
district,30,Primary with upper primary,Male,150
district,406,Primary with upper primary,Male,150
district,30,Primary with upper primary,Female,150
district,406,Primary with upper primary,Female,150
district,30,Primary with upper primary sec/h.sec,Male,84
district,406,Primary with upper primary sec/h.sec,Male,84
district,30,Primary with upper primary sec/h.sec,Female,84
district,406,Primary with upper primary sec/h.sec,Female,84
district,30,Upper primary only,Male,317
district,406,Upper primary only,Male,317
district,30,Upper primary only,Female,317
district,406,Upper primary only,Female,317
district,30,Upper primary with sec./h.sec,Male,1763
district,406,Upper primary with sec./h.sec,Male,1763
district,30,Upper primary with sec./h.sec,Female,1763
district,406,Upper primary with sec./h.sec,Female,1763
district,30,Primary with upper primary sec,Male,55
district,406,Primary with upper primary sec,Male,55
district,30,Primary with upper primary sec,Female,55
district,406,Primary with upper primary sec,Female,55
district,30,Upper primary with  sec.,Male,605
district,406,Upper primary with  sec.,Male,605
district,30,Upper primary with  sec.,Female,605
district,406,Upper primary with  sec.,Female,605
district,334,Primary only,Male,4228
district,334,Primary only,Female,7649
district,334,Primary with upper primary,Male,150
district,334,Primary with upper primary,Female,336
district,334,Primary with upper primary sec/h.sec,Male,84
district,334,Primary with upper primary sec/h.sec,Female,172
district,334,Upper primary only,Male,317
district,334,Upper primary only,Female,1240
district,334,Upper primary with sec./h.sec,Male,1763
district,334,Upper primary with sec./h.sec,Female,3572
district,334,Primary with upper primary sec,Male,55
district,334,Primary with upper primary sec,Female,76
district,334,Upper primary with  sec.,Male,605
district,334,Upper primary with  sec.,Female,1421
district,275,Primary only,Male,295
district,275,Primary only,Female,294
district,275,Primary with upper primary,Male,456
district,275,Primary with upper primary,Female,486
district,275,Primary with upper primary sec/h.sec,Male,51
district,275,Primary with upper primary sec/h.sec,Female,43
district,275,Upper primary only,Male,13
district,275,Upper primary only,Female,24
district,275,Upper primary with sec./h.sec,Male,23
district,275,Upper primary with sec./h.sec,Female,49
district,275,Primary with upper primary sec,Male,531
district,275,Primary with upper primary sec,Female,669
district,275,Upper primary with  sec.,Male,73
district,275,Upper primary with  sec.,Female,95
district,355,Primary only,Male,952
district,355,Primary only,Female,2160
district,355,Primary with upper primary,Male,2199
district,355,Primary with upper primary,Female,3485
district,355,Primary with upper primary sec/h.sec,Male,759
district,355,Primary with upper primary sec/h.sec,Female,886
district,355,Upper primary only,Male,0
district,355,Upper primary only,Female,0
district,355,Upper primary with sec./h.sec,Male,56
district,355,Upper primary with sec./h.sec,Female,103
district,355,Primary with upper primary sec,Male,497
district,355,Primary with upper primary sec,Female,927
district,355,Upper primary with  sec.,Male,80
district,355,Upper primary with  sec.,Female,218
district,319,Primary only,Male,882
district,319,Primary only,Female,1815
district,319,Primary with upper primary,Male,224
district,319,Primary with upper primary,Female,341
district,319,Primary with upper primary sec/h.sec,Male,16
district,319,Primary with upper primary sec/h.sec,Female,23
district,319,Upper primary only,Male,459
district,319,Upper primary only,Female,1560
district,319,Upper primary with sec./h.sec,Male,117
district,319,Upper primary with sec./h.sec,Female,233
district,319,Primary with upper primary sec,Male,315
district,319,Primary with upper primary sec,Female,305
district,319,Upper primary with  sec.,Male,71
district,319,Upper primary with  sec.,Female,149
district,149,Primary with upper primary,Male,527
district,149,Primary with upper primary,Female,642
district,149,Primary with upper primary sec/h.sec,Male,263
district,149,Primary with upper primary sec/h.sec,Female,230
district,149,Upper primary only,Male,1155
district,149,Upper primary only,Female,1866
district,149,Upper primary with sec./h.sec,Male,121
district,149,Upper primary with sec./h.sec,Female,541
district,149,Primary with upper primary sec,Male,56
district,149,Primary with upper primary sec,Female,84
district,149,Upper primary with  sec.,Male,66
district,149,Upper primary with  sec.,Female,235
district,142,Primary only,Male,4436
district,142,Primary only,Female,5091
district,142,Primary with upper primary,Male,451
district,142,Primary with upper primary,Female,586
district,142,Primary with upper primary sec/h.sec,Male,188
district,142,Primary with upper primary sec/h.sec,Female,169
district,142,Upper primary only,Male,1525
district,142,Upper primary only,Female,2321
district,142,Upper primary with sec./h.sec,Male,307
district,142,Upper primary with sec./h.sec,Female,1647
district,142,Primary with upper primary sec,Male,20
district,142,Primary with upper primary sec,Female,22
district,142,Upper primary with  sec.,Male,39
district,142,Upper primary with  sec.,Female,209
district,500,Primary only,Male,989
district,500,Primary only,Female,2375
district,500,Primary with upper primary,Male,1554
district,500,Primary with upper primary,Female,4034
district,500,Primary with upper primary sec/h.sec,Male,139
district,500,Primary with upper primary sec/h.sec,Female,197
district,500,Upper primary only,Male,4
district,500,Upper primary only,Female,5
district,500,Upper primary with sec./h.sec,Male,620
district,500,Upper primary with sec./h.sec,Female,3220
district,500,Primary with upper primary sec,Male,259
district,500,Primary with upper primary sec,Female,315
district,500,Upper primary with  sec.,Male,291
district,500,Upper primary with  sec.,Female,1756
district,121,Primary only,Male,636
district,121,Primary only,Female,1156
district,121,Primary with upper primary,Male,1802
district,121,Primary with upper primary,Female,2712
district,121,Primary with upper primary sec/h.sec,Male,1108
district,121,Primary with upper primary sec/h.sec,Female,2446
district,121,Upper primary only,Male,13
district,121,Upper primary only,Female,0
district,121,Upper primary with sec./h.sec,Male,17
district,121,Upper primary with sec./h.sec,Female,84
district,121,Primary with upper primary sec,Male,759
district,121,Primary with upper primary sec,Female,1094
district,121,Upper primary with  sec.,Male,22
district,121,Upper primary with  sec.,Female,14
district,467,Primary only,Male,887
district,467,Primary only,Female,1056
district,467,Primary with upper primary,Male,496
district,467,Primary with upper primary,Female,158
district,467,Primary with upper primary sec/h.sec,Male,400
district,467,Primary with upper primary sec/h.sec,Female,195
district,467,Upper primary only,Male,221
district,467,Upper primary only,Female,379
district,467,Upper primary with sec./h.sec,Male,57
district,467,Upper primary with sec./h.sec,Female,109
district,467,Primary with upper primary sec,Male,220
district,467,Primary with upper primary sec,Female,129
district,467,Upper primary with  sec.,Male,0
district,467,Upper primary with  sec.,Female,0
district,232,Primary only,Male,983
district,232,Primary only,Female,1340
district,232,Primary with upper primary,Male,1499
district,232,Primary with upper primary,Female,2885
district,232,Primary with upper primary sec/h.sec,Male,0
district,232,Primary with upper primary sec/h.sec,Female,128
district,232,Upper primary only,Male,37
district,232,Upper primary only,Female,81
district,232,Upper primary with sec./h.sec,Male,5
district,232,Upper primary with sec./h.sec,Female,34
district,232,Primary with upper primary sec,Male,228
district,232,Primary with upper primary sec,Female,526
district,232,Upper primary with  sec.,Male,17
district,232,Upper primary with  sec.,Female,83
district,316,Primary only,Male,2889
district,316,Primary only,Female,3956
district,316,Primary with upper primary,Male,644
district,316,Primary with upper primary,Female,561
district,316,Primary with upper primary sec/h.sec,Male,268
district,316,Primary with upper primary sec/h.sec,Female,164
district,316,Upper primary only,Male,841
district,316,Upper primary only,Female,2168
district,316,Upper primary with sec./h.sec,Male,305
district,316,Upper primary with sec./h.sec,Female,671
district,316,Primary with upper primary sec,Male,832
district,316,Primary with upper primary sec,Female,478
district,316,Upper primary with  sec.,Male,250
district,316,Upper primary with  sec.,Female,311
district,95,Primary only,Male,868
district,95,Primary only,Female,868
district,95,Primary with upper primary,Male,266
district,95,Primary with upper primary,Female,266
district,95,Primary with upper primary sec/h.sec,Male,245
district,95,Primary with upper primary sec/h.sec,Female,245
district,95,Upper primary only,Male,201
district,95,Upper primary only,Female,201
district,95,Upper primary with sec./h.sec,Male,584
district,95,Upper primary with sec./h.sec,Female,584
district,95,Primary with upper primary sec,Male,157
district,95,Primary with upper primary sec,Female,157
district,95,Upper primary with  sec.,Male,134
district,95,Upper primary with  sec.,Female,134
district,578,Primary only,Male,868
district,578,Primary only,Female,868
district,578,Primary with upper primary,Male,266
district,578,Primary with upper primary,Female,266
district,578,Primary with upper primary sec/h.sec,Male,245
district,578,Primary with upper primary sec/h.sec,Female,245
district,578,Upper primary only,Male,201
district,578,Upper primary only,Female,201
district,578,Upper primary with sec./h.sec,Male,584
district,578,Upper primary with sec./h.sec,Female,584
district,578,Primary with upper primary sec,Male,157
district,578,Primary with upper primary sec,Female,157
district,578,Upper primary with  sec.,Male,134
district,578,Upper primary with  sec.,Female,134
district,23,Primary only,Male,868
district,23,Primary only,Female,2055
district,23,Primary with upper primary,Male,266
district,23,Primary with upper primary,Female,120
district,23,Primary with upper primary sec/h.sec,Male,245
district,23,Primary with upper primary sec/h.sec,Female,162
district,23,Upper primary only,Male,201
district,23,Upper primary only,Female,712
district,23,Upper primary with sec./h.sec,Male,584
district,23,Upper primary with sec./h.sec,Female,1268
district,23,Primary with upper primary sec,Male,157
district,23,Primary with upper primary sec,Female,81
district,23,Upper primary with  sec.,Male,134
district,23,Upper primary with  sec.,Female,397
district,57,Primary only,Male,1275
district,57,Primary only,Female,1306
district,57,Primary with upper primary,Male,321
district,57,Primary with upper primary,Female,290
district,57,Primary with upper primary sec/h.sec,Male,19
district,57,Primary with upper primary sec/h.sec,Female,68
district,57,Upper primary only,Male,188
district,57,Upper primary only,Female,686
district,57,Upper primary with sec./h.sec,Male,485
district,57,Upper primary with sec./h.sec,Female,1629
district,57,Primary with upper primary sec,Male,53
district,57,Primary with upper primary sec,Female,50
district,57,Upper primary with  sec.,Male,106
district,57,Upper primary with  sec.,Female,547
district,65,Primary only,Male,590
district,65,Primary only,Female,974
district,65,Primary with upper primary,Male,145
district,65,Primary with upper primary,Female,103
district,65,Primary with upper primary sec/h.sec,Male,50
district,65,Primary with upper primary sec/h.sec,Female,30
district,65,Upper primary only,Male,125
district,65,Upper primary only,Female,265
district,65,Upper primary with sec./h.sec,Male,260
district,65,Upper primary with sec./h.sec,Female,749
district,65,Primary with upper primary sec,Male,31
district,65,Primary with upper primary sec,Female,11
district,65,Upper primary with  sec.,Male,63
district,65,Upper primary with  sec.,Female,280
district,284,Primary only,Male,276
district,284,Primary only,Female,226
district,284,Primary with upper primary,Male,357
district,284,Primary with upper primary,Female,341
district,284,Primary with upper primary sec/h.sec,Male,0
district,284,Primary with upper primary sec/h.sec,Female,0
district,284,Upper primary only,Male,386
district,284,Upper primary only,Female,554
district,284,Upper primary with sec./h.sec,Male,0
district,284,Upper primary with sec./h.sec,Female,0
district,284,Primary with upper primary sec,Male,0
district,284,Primary with upper primary sec,Female,0
district,284,Upper primary with  sec.,Male,0
district,284,Upper primary with  sec.,Female,0
district,196,Primary only,Male,1679
district,196,Primary only,Female,2580
district,196,Primary with upper primary,Male,185
district,196,Primary with upper primary,Female,473
district,196,Primary with upper primary sec/h.sec,Male,134
district,196,Primary with upper primary sec/h.sec,Female,120
district,196,Upper primary only,Male,858
district,196,Upper primary only,Female,1959
district,196,Upper primary with sec./h.sec,Male,227
district,196,Upper primary with sec./h.sec,Female,761
district,196,Primary with upper primary sec,Male,0
district,196,Primary with upper primary sec,Female,0
district,196,Upper primary with  sec.,Male,86
district,196,Upper primary with  sec.,Female,203
district,280,Primary only,Male,600
district,280,Primary only,Female,510
district,280,Primary with upper primary,Male,152
district,280,Primary with upper primary,Female,183
district,280,Primary with upper primary sec/h.sec,Male,45
district,280,Primary with upper primary sec/h.sec,Female,101
district,280,Upper primary only,Male,19
district,280,Upper primary only,Female,18
district,280,Upper primary with sec./h.sec,Male,11
district,280,Upper primary with sec./h.sec,Female,13
district,280,Primary with upper primary sec,Male,259
district,280,Primary with upper primary sec,Female,348
district,280,Upper primary with  sec.,Male,25
district,280,Upper primary with  sec.,Female,32
district,55,Primary only,Male,154
district,55,Primary only,Female,28
district,55,Primary with upper primary,Male,440
district,55,Primary with upper primary,Female,150
district,55,Primary with upper primary sec/h.sec,Male,4456
district,55,Primary with upper primary sec/h.sec,Female,1023
district,55,Upper primary only,Male,0
district,55,Upper primary only,Female,0
district,55,Upper primary with sec./h.sec,Male,179
district,55,Upper primary with sec./h.sec,Female,55
district,55,Primary with upper primary sec,Male,2116
district,55,Primary with upper primary sec,Female,708
district,55,Upper primary with  sec.,Male,0
district,55,Upper primary with  sec.,Female,0
district,509,Primary only,Male,1222
district,509,Primary only,Female,1878
district,509,Primary with upper primary,Male,1901
district,509,Primary with upper primary,Female,2993
district,509,Primary with upper primary sec/h.sec,Male,503
district,509,Primary with upper primary sec/h.sec,Female,352
district,509,Upper primary only,Male,0
district,509,Upper primary only,Female,0
district,509,Upper primary with sec./h.sec,Male,750
district,509,Upper primary with sec./h.sec,Female,2156
district,509,Primary with upper primary sec,Male,803
district,509,Primary with upper primary sec,Female,341
district,509,Upper primary with  sec.,Male,467
district,509,Upper primary with  sec.,Female,1204
district,253,Primary only,Male,154
district,253,Primary only,Female,258
district,253,Primary with upper primary,Male,301
district,253,Primary with upper primary,Female,349
district,253,Primary with upper primary sec/h.sec,Male,29
district,253,Primary with upper primary sec/h.sec,Female,98
district,253,Upper primary only,Male,0
district,253,Upper primary only,Female,0
district,253,Upper primary with sec./h.sec,Male,26
district,253,Upper primary with sec./h.sec,Female,71
district,253,Primary with upper primary sec,Male,106
district,253,Primary with upper primary sec,Female,126
district,253,Upper primary with  sec.,Male,19
district,253,Upper primary with  sec.,Female,38
district,347,Primary only,Male,750
district,347,Primary only,Female,1730
district,347,Primary with upper primary,Male,870
district,347,Primary with upper primary,Female,2691
district,347,Primary with upper primary sec/h.sec,Male,7
district,347,Primary with upper primary sec/h.sec,Female,67
district,347,Upper primary only,Male,2
district,347,Upper primary only,Female,0
district,347,Upper primary with sec./h.sec,Male,31
district,347,Upper primary with sec./h.sec,Female,22
district,347,Primary with upper primary sec,Male,110
district,347,Primary with upper primary sec,Female,430
district,347,Upper primary with  sec.,Male,13
district,347,Upper primary with  sec.,Female,82
district,603,Primary only,Male,5371
district,603,Primary only,Female,214
district,603,Primary with upper primary,Male,1603
district,603,Primary with upper primary,Female,133
district,603,Primary with upper primary sec/h.sec,Male,13519
district,603,Primary with upper primary sec/h.sec,Female,1834
district,603,Upper primary only,Male,1
district,603,Upper primary only,Female,0
district,603,Upper primary with sec./h.sec,Male,3887
district,603,Upper primary with sec./h.sec,Female,1445
district,603,Primary with upper primary sec,Male,2248
district,603,Primary with upper primary sec,Female,194
district,603,Upper primary with  sec.,Male,821
district,603,Upper primary with  sec.,Female,182
district,425,Primary only,Male,1905
district,425,Primary only,Female,4215
district,425,Primary with upper primary,Male,2041
district,425,Primary with upper primary,Female,1978
district,425,Primary with upper primary sec/h.sec,Male,382
district,425,Primary with upper primary sec/h.sec,Female,491
district,425,Upper primary only,Male,401
district,425,Upper primary only,Female,1125
district,425,Upper primary with sec./h.sec,Male,19
district,425,Upper primary with sec./h.sec,Female,43
district,425,Primary with upper primary sec,Male,421
district,425,Primary with upper primary sec,Female,452
district,425,Upper primary with  sec.,Male,8
district,425,Upper primary with  sec.,Female,17
district,455,Primary only,Male,2430
district,455,Primary only,Female,3925
district,455,Primary with upper primary,Male,1937
district,455,Primary with upper primary,Female,877
district,455,Primary with upper primary sec/h.sec,Male,1128
district,455,Primary with upper primary sec/h.sec,Female,614
district,455,Upper primary only,Male,822
district,455,Upper primary only,Female,1674
district,455,Upper primary with sec./h.sec,Male,30
district,455,Upper primary with sec./h.sec,Female,62
district,455,Primary with upper primary sec,Male,616
district,455,Primary with upper primary sec,Female,301
district,455,Upper primary with  sec.,Male,4
district,455,Upper primary with  sec.,Female,6
district,582,Primary only,Male,852
district,582,Primary only,Female,1127
district,582,Primary with upper primary,Male,2178
district,582,Primary with upper primary,Female,1707
district,582,Primary with upper primary sec/h.sec,Male,0
district,582,Primary with upper primary sec/h.sec,Female,0
district,582,Upper primary only,Male,25
district,582,Upper primary only,Female,12
district,582,Upper primary with sec./h.sec,Male,9
district,582,Upper primary with sec./h.sec,Female,12
district,582,Primary with upper primary sec,Male,381
district,582,Primary with upper primary sec,Female,203
district,582,Upper primary with  sec.,Male,54
district,582,Upper primary with  sec.,Female,102
district,570,Primary only,Male,1060
district,570,Primary only,Female,1060
district,570,Primary with upper primary,Male,116
district,570,Primary with upper primary,Female,116
district,570,Primary with upper primary sec/h.sec,Male,40
district,570,Primary with upper primary sec/h.sec,Female,40
district,570,Upper primary only,Male,261
district,570,Upper primary only,Female,261
district,570,Upper primary with sec./h.sec,Male,90
district,570,Upper primary with sec./h.sec,Female,90
district,570,Primary with upper primary sec,Male,290
district,570,Primary with upper primary sec,Female,290
district,570,Upper primary with  sec.,Male,48
district,570,Upper primary with  sec.,Female,48
district,320,Primary only,Male,1060
district,320,Primary only,Female,2110
district,320,Primary with upper primary,Male,116
district,320,Primary with upper primary,Female,155
district,320,Primary with upper primary sec/h.sec,Male,40
district,320,Primary with upper primary sec/h.sec,Female,47
district,320,Upper primary only,Male,261
district,320,Upper primary only,Female,937
district,320,Upper primary with sec./h.sec,Male,90
district,320,Upper primary with sec./h.sec,Female,256
district,320,Primary with upper primary sec,Male,290
district,320,Primary with upper primary sec,Female,252
district,320,Upper primary with  sec.,Male,48
district,320,Upper primary with  sec.,Female,56
district,566,Primary only,Male,1029
district,566,Primary only,Female,1138
district,566,Primary with upper primary,Male,3156
district,566,Primary with upper primary,Female,2710
district,566,Primary with upper primary sec/h.sec,Male,26
district,566,Primary with upper primary sec/h.sec,Female,17
district,566,Upper primary only,Male,25
district,566,Upper primary only,Female,29
district,566,Upper primary with sec./h.sec,Male,6
district,566,Upper primary with sec./h.sec,Female,15
district,566,Primary with upper primary sec,Male,194
district,566,Primary with upper primary sec,Female,127
district,566,Upper primary with  sec.,Male,64
district,566,Upper primary with  sec.,Female,124
district,171,Primary only,Male,1071
district,171,Primary only,Female,2103
district,171,Primary with upper primary,Male,103
district,171,Primary with upper primary,Female,408
district,171,Primary with upper primary sec/h.sec,Male,76
district,171,Primary with upper primary sec/h.sec,Female,148
district,171,Upper primary only,Male,450
district,171,Upper primary only,Female,1391
district,171,Upper primary with sec./h.sec,Male,24
district,171,Upper primary with sec./h.sec,Female,350
district,171,Primary with upper primary sec,Male,35
district,171,Primary with upper primary sec,Female,87
district,171,Upper primary with  sec.,Male,12
district,171,Upper primary with  sec.,Female,16
district,126,Primary only,Male,1217
district,126,Primary only,Female,1454
district,126,Primary with upper primary,Male,2863
district,126,Primary with upper primary,Female,3214
district,126,Primary with upper primary sec/h.sec,Male,1136
district,126,Primary with upper primary sec/h.sec,Female,2198
district,126,Upper primary only,Male,20
district,126,Upper primary only,Female,0
district,126,Upper primary with sec./h.sec,Male,60
district,126,Upper primary with sec./h.sec,Female,168
district,126,Primary with upper primary sec,Male,958
district,126,Primary with upper primary sec,Female,778
district,126,Upper primary with  sec.,Male,24
district,126,Upper primary with  sec.,Female,22
district,554,Primary only,Male,4742
district,554,Primary only,Female,4513
district,554,Primary with upper primary,Male,1996
district,554,Primary with upper primary,Female,1868
district,554,Primary with upper primary sec/h.sec,Male,91
district,554,Primary with upper primary sec/h.sec,Female,67
district,554,Upper primary only,Male,0
district,554,Upper primary only,Female,0
district,554,Upper primary with sec./h.sec,Male,110
district,554,Upper primary with sec./h.sec,Female,137
district,554,Primary with upper primary sec,Male,135
district,554,Primary with upper primary sec,Female,98
district,554,Upper primary with  sec.,Male,4203
district,554,Upper primary with  sec.,Female,5920
district,274,Primary only,Male,692
district,274,Primary only,Female,756
district,274,Primary with upper primary,Male,520
district,274,Primary with upper primary,Female,607
district,274,Primary with upper primary sec/h.sec,Male,242
district,274,Primary with upper primary sec/h.sec,Female,260
district,274,Upper primary only,Male,5
district,274,Upper primary only,Female,9
district,274,Upper primary with sec./h.sec,Male,10
district,274,Upper primary with sec./h.sec,Female,13
district,274,Primary with upper primary sec,Male,729
district,274,Primary with upper primary sec,Female,765
district,274,Upper primary with  sec.,Male,1
district,274,Upper primary with  sec.,Female,4
district,102,Primary only,Male,439
district,102,Primary only,Female,788
district,102,Primary with upper primary,Male,2421
district,102,Primary with upper primary,Female,4603
district,102,Primary with upper primary sec/h.sec,Male,1869
district,102,Primary with upper primary sec/h.sec,Female,4527
district,102,Upper primary only,Male,35
district,102,Upper primary only,Female,0
district,102,Upper primary with sec./h.sec,Male,124
district,102,Upper primary with sec./h.sec,Female,346
district,102,Primary with upper primary sec,Male,1342
district,102,Primary with upper primary sec,Female,3334
district,102,Upper primary with  sec.,Male,47
district,102,Upper primary with  sec.,Female,134
district,632,Primary only,Male,6875
district,632,Primary only,Female,946
district,632,Primary with upper primary,Male,4091
district,632,Primary with upper primary,Female,1006
district,632,Primary with upper primary sec/h.sec,Male,10945
district,632,Primary with upper primary sec/h.sec,Female,2041
district,632,Upper primary only,Male,10
district,632,Upper primary only,Female,1
district,632,Upper primary with sec./h.sec,Male,4832
district,632,Upper primary with sec./h.sec,Female,2053
district,632,Primary with upper primary sec,Male,2991
district,632,Primary with upper primary sec,Female,399
district,632,Upper primary with  sec.,Male,1458
district,632,Upper primary with  sec.,Female,616
district,617,Primary only,Male,4993
district,617,Primary only,Female,994
district,617,Primary with upper primary,Male,2024
district,617,Primary with upper primary,Female,980
district,617,Primary with upper primary sec/h.sec,Male,2856
district,617,Primary with upper primary sec/h.sec,Female,664
district,617,Upper primary only,Male,23
district,617,Upper primary only,Female,2
district,617,Upper primary with sec./h.sec,Male,2285
district,617,Upper primary with sec./h.sec,Female,2035
district,617,Primary with upper primary sec,Male,1248
district,617,Primary with upper primary sec,Female,203
district,617,Upper primary with  sec.,Male,972
district,617,Upper primary with  sec.,Female,828
district,381,Primary only,Male,2828
district,381,Primary only,Female,1915
district,381,Primary with upper primary,Male,4253
district,381,Primary with upper primary,Female,2615
district,381,Primary with upper primary sec/h.sec,Male,304
district,381,Primary with upper primary sec/h.sec,Female,132
district,381,Upper primary only,Male,264
district,381,Upper primary only,Female,385
district,381,Upper primary with sec./h.sec,Male,12
district,381,Upper primary with sec./h.sec,Female,13
district,381,Primary with upper primary sec,Male,993
district,381,Primary with upper primary sec,Female,741
district,381,Upper primary with  sec.,Male,1540
district,381,Upper primary with  sec.,Female,2084
district,496,Primary only,Male,2479
district,496,Primary only,Female,2479
district,496,Primary with upper primary,Male,28
district,496,Primary with upper primary,Female,28
district,496,Primary with upper primary sec/h.sec,Male,53
district,496,Primary with upper primary sec/h.sec,Female,53
district,496,Upper primary only,Male,120
district,496,Upper primary only,Female,120
district,496,Upper primary with sec./h.sec,Male,960
district,496,Upper primary with sec./h.sec,Female,960
district,496,Primary with upper primary sec,Male,20
district,496,Primary with upper primary sec,Female,20
district,496,Upper primary with  sec.,Male,233
district,496,Upper primary with  sec.,Female,233
district,416,Primary only,Male,2479
district,416,Primary only,Female,2479
district,416,Primary with upper primary,Male,28
district,416,Primary with upper primary,Female,28
district,416,Primary with upper primary sec/h.sec,Male,53
district,416,Primary with upper primary sec/h.sec,Female,53
district,416,Upper primary only,Male,120
district,416,Upper primary only,Female,120
district,416,Upper primary with sec./h.sec,Male,960
district,416,Upper primary with sec./h.sec,Female,960
district,416,Primary with upper primary sec,Male,20
district,416,Primary with upper primary sec,Female,20
district,416,Upper primary with  sec.,Male,233
district,416,Upper primary with  sec.,Female,233
district,331,Primary only,Male,2479
district,331,Primary only,Female,3770
district,331,Primary with upper primary,Male,28
district,331,Primary with upper primary,Female,108
district,331,Primary with upper primary sec/h.sec,Male,53
district,331,Primary with upper primary sec/h.sec,Female,54
district,331,Upper primary only,Male,120
district,331,Upper primary only,Female,586
district,331,Upper primary with sec./h.sec,Male,960
district,331,Upper primary with sec./h.sec,Female,2301
district,331,Primary with upper primary sec,Male,20
district,331,Primary with upper primary sec,Female,55
district,331,Upper primary with  sec.,Male,233
district,331,Upper primary with  sec.,Female,487
district,575,Primary only,Male,550
district,575,Primary only,Female,138
district,575,Primary with upper primary,Male,5441
district,575,Primary with upper primary,Female,1150
district,575,Primary with upper primary sec/h.sec,Male,39
district,575,Primary with upper primary sec/h.sec,Female,21
district,575,Upper primary only,Male,47
district,575,Upper primary only,Female,19
district,575,Upper primary with sec./h.sec,Male,5
district,575,Upper primary with sec./h.sec,Female,18
district,575,Primary with upper primary sec,Male,375
district,575,Primary with upper primary sec,Female,63
district,575,Upper primary with  sec.,Male,44
district,575,Upper primary with  sec.,Female,22
district,495,Primary only,Male,170
district,495,Primary only,Female,34
district,495,Primary with upper primary,Male,64
district,495,Primary with upper primary,Female,10
district,495,Primary with upper primary sec/h.sec,Male,223
district,495,Primary with upper primary sec/h.sec,Female,42
district,495,Upper primary only,Male,108
district,495,Upper primary only,Female,93
district,495,Upper primary with sec./h.sec,Male,24
district,495,Upper primary with sec./h.sec,Female,34
district,495,Primary with upper primary sec,Male,22
district,495,Primary with upper primary sec,Female,6
district,495,Upper primary with  sec.,Male,0
district,495,Upper primary with  sec.,Female,0
district,428,Primary only,Male,1394
district,428,Primary only,Female,3092
district,428,Primary with upper primary,Male,913
district,428,Primary with upper primary,Female,592
district,428,Primary with upper primary sec/h.sec,Male,127
district,428,Primary with upper primary sec/h.sec,Female,150
district,428,Upper primary only,Male,433
district,428,Upper primary only,Female,977
district,428,Upper primary with sec./h.sec,Male,20
district,428,Upper primary with sec./h.sec,Female,38
district,428,Primary with upper primary sec,Male,160
district,428,Primary with upper primary sec,Female,165
district,428,Upper primary with  sec.,Male,2
district,428,Upper primary with  sec.,Female,5
district,215,Primary only,Male,2170
district,215,Primary only,Female,3057
district,215,Primary with upper primary,Male,3042
district,215,Primary with upper primary,Female,6016
district,215,Primary with upper primary sec/h.sec,Male,78
district,215,Primary with upper primary sec/h.sec,Female,363
district,215,Upper primary only,Male,19
district,215,Upper primary only,Female,28
district,215,Upper primary with sec./h.sec,Male,10
district,215,Upper primary with sec./h.sec,Female,56
district,215,Primary with upper primary sec,Male,424
district,215,Primary with upper primary sec,Female,877
district,215,Upper primary with  sec.,Male,4
district,215,Upper primary with  sec.,Female,33
district,327,Primary only,Male,2476
district,327,Primary only,Female,2507
district,327,Primary with upper primary,Male,170
district,327,Primary with upper primary,Female,85
district,327,Primary with upper primary sec/h.sec,Male,336
district,327,Primary with upper primary sec/h.sec,Female,286
district,327,Upper primary only,Male,155
district,327,Upper primary only,Female,255
district,327,Upper primary with sec./h.sec,Male,605
district,327,Upper primary with sec./h.sec,Female,820
district,327,Primary with upper primary sec,Male,211
district,327,Primary with upper primary sec,Female,133
district,327,Upper primary with  sec.,Male,231
district,327,Upper primary with  sec.,Female,415
district,325,Primary only,Male,1458
district,325,Primary only,Female,2386
district,325,Primary with upper primary,Male,290
district,325,Primary with upper primary,Female,431
district,325,Primary with upper primary sec/h.sec,Male,15
district,325,Primary with upper primary sec/h.sec,Female,32
district,325,Upper primary only,Male,381
district,325,Upper primary only,Female,1329
district,325,Upper primary with sec./h.sec,Male,167
district,325,Upper primary with sec./h.sec,Female,360
district,325,Primary with upper primary sec,Male,260
district,325,Primary with upper primary sec,Female,341
district,325,Upper primary with  sec.,Male,206
district,325,Upper primary with  sec.,Female,558
district,422,Primary only,Male,783
district,422,Primary only,Female,1780
district,422,Primary with upper primary,Male,685
district,422,Primary with upper primary,Female,646
district,422,Primary with upper primary sec/h.sec,Male,405
district,422,Primary with upper primary sec/h.sec,Female,340
district,422,Upper primary only,Male,336
district,422,Upper primary only,Female,761
district,422,Upper primary with sec./h.sec,Male,4
district,422,Upper primary with sec./h.sec,Female,23
district,422,Primary with upper primary sec,Male,237
district,422,Primary with upper primary sec,Female,279
district,422,Upper primary with  sec.,Male,10
district,422,Upper primary with  sec.,Female,5
district,109,Primary only,Male,488
district,109,Primary only,Female,1502
district,109,Primary with upper primary,Male,1046
district,109,Primary with upper primary,Female,4154
district,109,Primary with upper primary sec/h.sec,Male,804
district,109,Primary with upper primary sec/h.sec,Female,3926
district,109,Upper primary only,Male,21
district,109,Upper primary only,Female,4
district,109,Upper primary with sec./h.sec,Male,74
district,109,Upper primary with sec./h.sec,Female,350
district,109,Primary with upper primary sec,Male,593
district,109,Primary with upper primary sec,Female,2616
district,109,Upper primary with  sec.,Male,9
district,109,Upper primary with  sec.,Female,45
district,567,Primary only,Male,1257
district,567,Primary only,Female,1004
district,567,Primary with upper primary,Male,3763
district,567,Primary with upper primary,Female,3320
district,567,Primary with upper primary sec/h.sec,Male,0
district,567,Primary with upper primary sec/h.sec,Female,0
district,567,Upper primary only,Male,66
district,567,Upper primary only,Female,66
district,567,Upper primary with sec./h.sec,Male,4
district,567,Upper primary with sec./h.sec,Female,18
district,567,Primary with upper primary sec,Male,534
district,567,Primary with upper primary sec,Female,264
district,567,Upper primary with  sec.,Male,62
district,567,Upper primary with  sec.,Female,107
district,373,Primary only,Male,3240
district,373,Primary only,Female,3240
district,373,Primary with upper primary,Male,1900
district,373,Primary with upper primary,Female,1900
district,373,Primary with upper primary sec/h.sec,Male,1858
district,373,Primary with upper primary sec/h.sec,Female,1858
district,373,Upper primary only,Male,618
district,373,Upper primary only,Female,618
district,373,Upper primary with sec./h.sec,Male,610
district,373,Upper primary with sec./h.sec,Female,610
district,373,Primary with upper primary sec,Male,356
district,373,Primary with upper primary sec,Female,356
district,373,Upper primary with  sec.,Male,187
district,373,Upper primary with  sec.,Female,187
district,60,Primary only,Male,3240
district,60,Primary only,Female,1075
district,60,Primary with upper primary,Male,1900
district,60,Primary with upper primary,Female,402
district,60,Primary with upper primary sec/h.sec,Male,1858
district,60,Primary with upper primary sec/h.sec,Female,666
district,60,Upper primary only,Male,618
district,60,Upper primary only,Female,551
district,60,Upper primary with sec./h.sec,Male,610
district,60,Upper primary with sec./h.sec,Female,1144
district,60,Primary with upper primary sec,Male,356
district,60,Primary with upper primary sec,Female,109
district,60,Upper primary with  sec.,Male,187
district,60,Upper primary with  sec.,Female,232
district,350,Primary only,Male,448
district,350,Primary only,Female,2613
district,350,Primary with upper primary,Male,985
district,350,Primary with upper primary,Female,2935
district,350,Primary with upper primary sec/h.sec,Male,87
district,350,Primary with upper primary sec/h.sec,Female,231
district,350,Upper primary only,Male,8
district,350,Upper primary only,Female,21
district,350,Upper primary with sec./h.sec,Male,35
district,350,Upper primary with sec./h.sec,Female,62
district,350,Primary with upper primary sec,Male,186
district,350,Primary with upper primary sec,Female,573
district,350,Upper primary with  sec.,Male,17
district,350,Upper primary with  sec.,Female,74
district,190,Primary only,Male,4375
district,190,Primary only,Female,5862
district,190,Primary with upper primary,Male,178
district,190,Primary with upper primary,Female,447
district,190,Primary with upper primary sec/h.sec,Male,57
district,190,Primary with upper primary sec/h.sec,Female,660
district,190,Upper primary only,Male,1986
district,190,Upper primary only,Female,3746
district,190,Upper primary with sec./h.sec,Male,158
district,190,Upper primary with sec./h.sec,Female,1519
district,190,Primary with upper primary sec,Male,26
district,190,Primary with upper primary sec,Female,94
district,190,Upper primary with  sec.,Male,102
district,190,Upper primary with  sec.,Female,426
district,437,Primary only,Male,1273
district,437,Primary only,Female,2940
district,43,Primary only,Male,918
district,437,Primary with upper primary,Male,1863
district,437,Primary with upper primary,Female,1703
district,437,Primary with upper primary sec/h.sec,Male,1008
district,437,Primary with upper primary sec/h.sec,Female,568
district,437,Upper primary only,Male,543
district,437,Upper primary only,Female,1163
district,437,Upper primary with sec./h.sec,Male,3
district,437,Upper primary with sec./h.sec,Female,15
district,437,Primary with upper primary sec,Male,645
district,437,Primary with upper primary sec,Female,387
district,437,Upper primary with  sec.,Male,0
district,437,Upper primary with  sec.,Female,0
district,291,Primary only,Male,360
district,291,Primary only,Female,1245
district,291,Primary with upper primary,Male,452
district,291,Primary with upper primary,Female,1306
district,291,Primary with upper primary sec/h.sec,Male,157
district,291,Primary with upper primary sec/h.sec,Female,520
district,291,Upper primary only,Male,0
district,291,Upper primary only,Female,0
district,291,Upper primary with sec./h.sec,Male,49
district,291,Upper primary with sec./h.sec,Female,133
district,291,Primary with upper primary sec,Male,196
district,291,Primary with upper primary sec,Female,672
district,291,Upper primary with  sec.,Male,0
district,291,Upper primary with  sec.,Female,0
district,412,Primary only,Male,1325
district,412,Primary only,Female,1881
district,412,Primary with upper primary,Male,458
district,412,Primary with upper primary,Female,237
district,412,Primary with upper primary sec/h.sec,Male,347
district,412,Primary with upper primary sec/h.sec,Female,328
district,412,Upper primary only,Male,552
district,412,Upper primary only,Female,1265
district,412,Upper primary with sec./h.sec,Male,19
district,412,Upper primary with sec./h.sec,Female,62
district,412,Primary with upper primary sec,Male,131
district,412,Primary with upper primary sec,Female,117
district,412,Upper primary with  sec.,Male,109
district,412,Upper primary with  sec.,Female,149
district,354,Primary only,Male,627
district,354,Primary only,Female,2360
district,354,Primary with upper primary,Male,1958
district,354,Primary with upper primary,Female,3711
district,354,Primary with upper primary sec/h.sec,Male,615
district,354,Primary with upper primary sec/h.sec,Female,734
district,354,Upper primary only,Male,9
district,354,Upper primary only,Female,9
district,354,Upper primary with sec./h.sec,Male,60
district,354,Upper primary with sec./h.sec,Female,82
district,354,Primary with upper primary sec,Male,330
district,354,Primary with upper primary sec,Female,815
district,354,Upper primary with  sec.,Male,54
district,354,Upper primary with  sec.,Female,118
district,438,Primary only,Male,2158
district,438,Primary only,Female,5121
district,438,Primary with upper primary,Male,2011
district,438,Primary with upper primary,Female,1258
district,438,Primary with upper primary sec/h.sec,Male,747
district,438,Primary with upper primary sec/h.sec,Female,483
district,438,Upper primary only,Male,657
district,438,Upper primary only,Female,1814
district,438,Upper primary with sec./h.sec,Male,2
district,438,Upper primary with sec./h.sec,Female,15
district,438,Primary with upper primary sec,Male,782
district,438,Primary with upper primary sec,Female,436
district,438,Upper primary with  sec.,Male,4
district,438,Upper primary with  sec.,Female,2
district,630,Primary only,Male,2288
district,630,Primary only,Female,861
district,630,Primary with upper primary,Male,1311
district,630,Primary with upper primary,Female,1089
district,630,Primary with upper primary sec/h.sec,Male,1711
district,630,Primary with upper primary sec/h.sec,Female,963
district,630,Upper primary only,Male,33
district,630,Upper primary only,Female,4
district,630,Upper primary with sec./h.sec,Male,1416
district,630,Upper primary with sec./h.sec,Female,1926
district,630,Primary with upper primary sec,Male,450
district,630,Primary with upper primary sec,Female,126
district,630,Upper primary with  sec.,Male,631
district,630,Upper primary with  sec.,Female,822
district,562,Primary only,Male,815
district,562,Primary only,Female,323
district,562,Primary with upper primary,Male,3460
district,562,Primary with upper primary,Female,1907
district,562,Primary with upper primary sec/h.sec,Male,46
district,562,Primary with upper primary sec/h.sec,Female,63
district,562,Upper primary only,Male,15
district,562,Upper primary only,Female,3
district,562,Upper primary with sec./h.sec,Male,18
district,562,Upper primary with sec./h.sec,Female,37
district,562,Primary with upper primary sec,Male,1546
district,562,Primary with upper primary sec,Female,591
district,562,Upper primary with  sec.,Male,80
district,562,Upper primary with  sec.,Female,104
district,106,Primary only,Male,368
district,106,Primary only,Female,1273
district,106,Primary with upper primary,Male,1042
district,106,Primary with upper primary,Female,3338
district,106,Primary with upper primary sec/h.sec,Male,555
district,106,Primary with upper primary sec/h.sec,Female,2223
district,106,Upper primary only,Male,15
district,106,Upper primary only,Female,0
district,106,Upper primary with sec./h.sec,Male,42
district,106,Upper primary with sec./h.sec,Female,178
district,106,Primary with upper primary sec,Male,581
district,106,Primary with upper primary sec,Female,1816
district,106,Upper primary with  sec.,Male,6
district,106,Upper primary with  sec.,Female,27
district,308,Primary only,Male,1180
district,308,Primary only,Female,2268
district,308,Primary with upper primary,Male,180
district,308,Primary with upper primary,Female,308
district,308,Primary with upper primary sec/h.sec,Male,1
district,308,Primary with upper primary sec/h.sec,Female,0
district,308,Upper primary only,Male,794
district,308,Upper primary only,Female,2489
district,308,Upper primary with sec./h.sec,Male,82
district,308,Upper primary with sec./h.sec,Female,188
district,308,Primary with upper primary sec,Male,252
district,308,Primary with upper primary sec,Female,336
district,308,Upper primary with  sec.,Male,131
district,308,Upper primary with  sec.,Female,323
district,383,Primary only,Male,1344
district,383,Primary only,Female,1194
district,383,Primary with upper primary,Male,2219
district,383,Primary with upper primary,Female,1774
district,383,Primary with upper primary sec/h.sec,Male,7
district,383,Primary with upper primary sec/h.sec,Female,21
district,383,Upper primary only,Male,148
district,383,Upper primary only,Female,273
district,383,Upper primary with sec./h.sec,Male,6
district,383,Upper primary with sec./h.sec,Female,16
district,383,Primary with upper primary sec,Male,183
district,383,Primary with upper primary sec,Female,163
district,383,Upper primary with  sec.,Male,517
district,383,Upper primary with  sec.,Female,1397
district,301,Primary only,Male,1795
district,301,Primary only,Female,5688
district,301,Primary with upper primary,Male,371
district,301,Primary with upper primary,Female,791
district,301,Primary with upper primary sec/h.sec,Male,28
district,301,Primary with upper primary sec/h.sec,Female,43
district,301,Upper primary only,Male,945
district,301,Upper primary only,Female,4910
district,301,Upper primary with sec./h.sec,Male,181
district,301,Upper primary with sec./h.sec,Female,660
district,301,Primary with upper primary sec,Male,537
district,301,Primary with upper primary sec,Female,723
district,301,Upper primary with  sec.,Male,108
district,301,Upper primary with  sec.,Female,534
district,498,Primary only,Male,1693
district,498,Primary only,Female,2453
district,498,Primary with upper primary,Male,821
district,498,Primary with upper primary,Female,1187
district,498,Primary with upper primary sec/h.sec,Male,163
district,498,Primary with upper primary sec/h.sec,Female,807
district,498,Upper primary only,Male,0
district,498,Upper primary only,Female,0
district,498,Upper primary with sec./h.sec,Male,593
district,498,Upper primary with sec./h.sec,Female,2356
district,498,Primary with upper primary sec,Male,209
district,498,Primary with upper primary sec,Female,347
district,498,Upper primary with  sec.,Male,406
district,498,Upper primary with  sec.,Female,1913
district,257,Primary only,Male,30
district,257,Primary only,Female,25
district,257,Primary with upper primary,Male,18
district,257,Primary with upper primary,Female,38
district,257,Primary with upper primary sec/h.sec,Male,0
district,257,Primary with upper primary sec/h.sec,Female,0
district,257,Upper primary only,Male,0
district,257,Upper primary only,Female,0
district,257,Upper primary with sec./h.sec,Male,9
district,257,Upper primary with sec./h.sec,Female,23
district,257,Primary with upper primary sec,Male,4
district,257,Primary with upper primary sec,Female,4
district,257,Upper primary with  sec.,Male,0
district,257,Upper primary with  sec.,Female,0
district,310,Primary only,Male,1805
district,310,Primary only,Female,1932
district,310,Primary with upper primary,Male,220
district,310,Primary with upper primary,Female,269
district,310,Primary with upper primary sec/h.sec,Male,406
district,310,Primary with upper primary sec/h.sec,Female,222
district,310,Upper primary only,Male,746
district,310,Upper primary only,Female,1058
district,310,Upper primary with sec./h.sec,Male,319
district,310,Upper primary with sec./h.sec,Female,274
district,310,Primary with upper primary sec,Male,1127
district,310,Primary with upper primary sec,Female,614
district,310,Upper primary with  sec.,Male,355
district,310,Upper primary with  sec.,Female,272
district,315,Primary only,Male,1462
district,315,Primary only,Female,1126
district,315,Primary with upper primary,Male,97
district,315,Primary with upper primary,Female,81
district,315,Primary with upper primary sec/h.sec,Male,87
district,315,Primary with upper primary sec/h.sec,Female,55
district,315,Upper primary only,Male,264
district,315,Upper primary only,Female,819
district,315,Upper primary with sec./h.sec,Male,84
district,315,Upper primary with sec./h.sec,Female,69
district,315,Primary with upper primary sec,Male,173
district,315,Primary with upper primary sec,Female,106
district,315,Upper primary with  sec.,Male,122
district,315,Upper primary with  sec.,Female,163
district,265,Primary only,Male,666
district,265,Primary only,Female,415
district,265,Primary with upper primary,Male,1487
district,265,Primary with upper primary,Female,856
district,265,Primary with upper primary sec/h.sec,Male,856
district,265,Primary with upper primary sec/h.sec,Female,554
district,265,Upper primary only,Male,16
district,265,Upper primary only,Female,10
district,265,Upper primary with sec./h.sec,Male,110
district,265,Upper primary with sec./h.sec,Female,89
district,265,Primary with upper primary sec,Male,1166
district,265,Primary with upper primary sec,Female,704
district,265,Upper primary with  sec.,Male,113
district,265,Upper primary with  sec.,Female,116
district,612,Primary only,Male,3904
district,612,Primary only,Female,881
district,612,Primary with upper primary,Male,1914
district,612,Primary with upper primary,Female,732
district,612,Primary with upper primary sec/h.sec,Male,1920
district,612,Primary with upper primary sec/h.sec,Female,478
district,612,Upper primary only,Male,2
district,612,Upper primary only,Female,4
district,612,Upper primary with sec./h.sec,Male,2456
district,612,Upper primary with sec./h.sec,Female,1587
district,612,Primary with upper primary sec,Male,846
district,612,Primary with upper primary sec,Female,136
district,612,Upper primary with  sec.,Male,834
district,612,Upper primary with  sec.,Female,525
district,453,Primary only,Male,802
district,453,Primary only,Female,2091
district,453,Primary with upper primary,Male,174
district,453,Primary with upper primary,Female,222
district,453,Primary with upper primary sec/h.sec,Male,37
district,453,Primary with upper primary sec/h.sec,Female,56
district,453,Upper primary only,Male,317
district,453,Upper primary only,Female,1049
district,453,Upper primary with sec./h.sec,Male,9
district,453,Upper primary with sec./h.sec,Female,22
district,453,Primary with upper primary sec,Male,44
district,453,Primary with upper primary sec,Female,29
district,453,Upper primary with  sec.,Male,0
district,453,Upper primary with  sec.,Female,8
district,494,Primary only,Male,88
district,494,Primary only,Female,40
district,494,Primary with upper primary,Male,5
district,494,Primary with upper primary,Female,1
district,494,Primary with upper primary sec/h.sec,Male,0
district,494,Primary with upper primary sec/h.sec,Female,0
district,494,Upper primary only,Male,43
district,494,Upper primary only,Female,49
district,494,Upper primary with sec./h.sec,Male,9
district,494,Upper primary with sec./h.sec,Female,23
district,494,Primary with upper primary sec,Male,39
district,494,Primary with upper primary sec,Female,31
district,494,Upper primary with  sec.,Male,0
district,494,Upper primary with  sec.,Female,0
district,16,Primary only,Male,702
district,16,Primary only,Female,1165
district,16,Primary with upper primary,Male,1046
district,16,Primary with upper primary,Female,1964
district,16,Primary with upper primary sec/h.sec,Male,66
district,16,Primary with upper primary sec/h.sec,Female,200
district,16,Upper primary only,Male,39
district,16,Upper primary only,Female,2
district,16,Upper primary with sec./h.sec,Male,23
district,16,Upper primary with sec./h.sec,Female,149
district,16,Primary with upper primary sec,Male,396
district,16,Primary with upper primary sec,Female,995
district,16,Upper primary with  sec.,Male,44
district,16,Upper primary with  sec.,Female,58
district,485,Primary only,Male,1120
district,485,Primary only,Female,1774
district,485,Primary with upper primary,Male,4070
district,485,Primary with upper primary,Female,5674
district,485,Primary with upper primary sec/h.sec,Male,6
district,485,Primary with upper primary sec/h.sec,Female,27
district,485,Upper primary only,Male,93
district,485,Upper primary only,Female,47
district,485,Upper primary with sec./h.sec,Male,0
district,485,Upper primary with sec./h.sec,Female,11
district,485,Primary with upper primary sec,Male,10
district,485,Primary with upper primary sec,Female,20
district,485,Upper primary with  sec.,Male,24
district,485,Upper primary with  sec.,Female,56
district,362,Primary only,Male,1159
district,362,Primary only,Female,2167
district,362,Primary with upper primary,Male,1099
district,362,Primary with upper primary,Female,2535
district,362,Primary with upper primary sec/h.sec,Male,12
district,362,Primary with upper primary sec/h.sec,Female,24
district,362,Upper primary only,Male,7
district,362,Upper primary only,Female,9
district,362,Upper primary with sec./h.sec,Male,77
district,362,Upper primary with sec./h.sec,Female,104
district,362,Primary with upper primary sec,Male,213
district,362,Primary with upper primary sec,Female,466
district,362,Upper primary with  sec.,Male,33
district,362,Upper primary with  sec.,Female,97
district,124,Primary only,Male,1435
district,124,Primary only,Female,2532
district,124,Primary with upper primary,Male,1730
district,124,Primary with upper primary,Female,2926
district,124,Primary with upper primary sec/h.sec,Male,603
district,124,Primary with upper primary sec/h.sec,Female,1673
district,124,Upper primary only,Male,26
district,124,Upper primary only,Female,0
district,124,Upper primary with sec./h.sec,Male,91
district,124,Upper primary with sec./h.sec,Female,442
district,124,Primary with upper primary sec,Male,512
district,124,Primary with upper primary sec,Female,859
district,124,Upper primary with  sec.,Male,32
district,124,Upper primary with  sec.,Female,59
district,409,Primary only,Male,1689
district,409,Primary only,Female,1695
district,409,Primary with upper primary,Male,1729
district,409,Primary with upper primary,Female,281
district,409,Primary with upper primary sec/h.sec,Male,2479
district,409,Primary with upper primary sec/h.sec,Female,630
district,409,Upper primary only,Male,1090
district,409,Upper primary only,Female,750
district,409,Upper primary with sec./h.sec,Male,140
district,409,Upper primary with sec./h.sec,Female,104
district,409,Primary with upper primary sec,Male,451
district,409,Primary with upper primary sec,Female,122
district,409,Upper primary with  sec.,Male,157
district,409,Upper primary with  sec.,Female,93
district,93,Primary only,Male,517
district,93,Primary only,Female,517
district,93,Primary with upper primary,Male,12
district,93,Primary with upper primary,Female,12
district,93,Primary with upper primary sec/h.sec,Male,30
district,93,Primary with upper primary sec/h.sec,Female,30
district,93,Upper primary only,Male,255
district,93,Upper primary only,Female,255
district,93,Upper primary with sec./h.sec,Male,19
district,93,Upper primary with sec./h.sec,Female,19
district,93,Primary with upper primary sec,Male,77
district,93,Primary with upper primary sec,Female,77
district,93,Upper primary with  sec.,Male,26
district,93,Upper primary with  sec.,Female,26
district,244,Primary only,Male,517
district,244,Primary only,Female,517
district,244,Primary with upper primary,Male,12
district,244,Primary with upper primary,Female,12
district,244,Primary with upper primary sec/h.sec,Male,30
district,244,Primary with upper primary sec/h.sec,Female,30
district,244,Upper primary only,Male,255
district,244,Upper primary only,Female,255
district,244,Upper primary with sec./h.sec,Male,19
district,244,Upper primary with sec./h.sec,Female,19
district,244,Primary with upper primary sec,Male,77
district,244,Primary with upper primary sec,Female,77
district,244,Upper primary with  sec.,Male,26
district,244,Upper primary with  sec.,Female,26
district,294,Primary only,Male,517
district,294,Primary only,Female,736
district,294,Primary with upper primary,Male,12
district,294,Primary with upper primary,Female,17
district,294,Primary with upper primary sec/h.sec,Male,30
district,294,Primary with upper primary sec/h.sec,Female,12
district,294,Upper primary only,Male,255
district,294,Upper primary only,Female,543
district,294,Upper primary with sec./h.sec,Male,19
district,294,Upper primary with sec./h.sec,Female,30
district,294,Primary with upper primary sec,Male,77
district,294,Primary with upper primary sec,Female,46
district,294,Upper primary with  sec.,Male,26
district,294,Upper primary with  sec.,Female,44
district,545,Primary only,Male,5936
district,545,Primary only,Female,5356
district,545,Primary with upper primary,Male,3543
district,545,Primary with upper primary,Female,3065
district,545,Primary with upper primary sec/h.sec,Male,177
district,545,Primary with upper primary sec/h.sec,Female,123
district,545,Upper primary only,Male,0
district,545,Upper primary only,Female,0
district,545,Upper primary with sec./h.sec,Male,26
district,545,Upper primary with sec./h.sec,Female,34
district,545,Primary with upper primary sec,Male,1141
district,545,Primary with upper primary sec,Female,894
district,545,Upper primary with  sec.,Male,4897
district,545,Upper primary with  sec.,Female,6887
district,247,Primary only,Male,107
district,247,Primary only,Female,261
district,247,Primary with upper primary,Male,198
district,247,Primary with upper primary,Female,318
district,247,Primary with upper primary sec/h.sec,Male,9
district,247,Primary with upper primary sec/h.sec,Female,33
district,247,Upper primary only,Male,12
district,247,Upper primary only,Female,14
district,247,Upper primary with sec./h.sec,Male,17
district,247,Upper primary with sec./h.sec,Female,35
district,247,Primary with upper primary sec,Male,58
district,247,Primary with upper primary sec,Female,110
district,247,Upper primary with  sec.,Male,5
district,247,Upper primary with  sec.,Female,6
district,298,Primary only,Male,3673
district,298,Primary only,Female,1275
district,298,Primary with upper primary,Male,395
district,298,Primary with upper primary,Female,67
district,298,Primary with upper primary sec/h.sec,Male,556
district,298,Primary with upper primary sec/h.sec,Female,214
district,298,Upper primary only,Male,1765
district,298,Upper primary only,Female,932
district,298,Upper primary with sec./h.sec,Male,34
district,298,Upper primary with sec./h.sec,Female,20
district,298,Primary with upper primary sec,Male,665
district,298,Primary with upper primary sec,Female,129
district,298,Upper primary with  sec.,Male,453
district,298,Upper primary with  sec.,Female,224
district,251,Primary only,Male,115
district,251,Primary only,Female,207
district,251,Primary with upper primary,Male,405
district,251,Primary with upper primary,Female,439
district,251,Primary with upper primary sec/h.sec,Male,5
district,251,Primary with upper primary sec/h.sec,Female,10
district,251,Upper primary only,Male,27
district,251,Upper primary only,Female,12
district,251,Upper primary with sec./h.sec,Male,6
district,251,Upper primary with sec./h.sec,Female,23
district,251,Primary with upper primary sec,Male,127
district,251,Primary with upper primary sec,Female,140
district,251,Upper primary with  sec.,Male,60
district,251,Upper primary with  sec.,Female,55
district,595,Primary only,Male,2780
district,595,Primary only,Female,308
district,595,Primary with upper primary,Male,2550
district,595,Primary with upper primary,Female,303
district,595,Primary with upper primary sec/h.sec,Male,7517
district,595,Primary with upper primary sec/h.sec,Female,941
district,595,Upper primary only,Male,193
district,595,Upper primary only,Female,38
district,595,Upper primary with sec./h.sec,Male,3821
district,595,Upper primary with sec./h.sec,Female,861
district,595,Primary with upper primary sec,Male,2632
district,595,Primary with upper primary sec,Female,237
district,595,Upper primary with  sec.,Male,1119
district,595,Upper primary with  sec.,Female,208
district,610,Primary only,Male,4254
district,610,Primary only,Female,805
district,610,Primary with upper primary,Male,2315
district,610,Primary with upper primary,Female,930
district,610,Primary with upper primary sec/h.sec,Male,4580
district,610,Primary with upper primary sec/h.sec,Female,1246
district,610,Upper primary only,Male,66
district,610,Upper primary only,Female,0
district,610,Upper primary with sec./h.sec,Male,3169
district,610,Upper primary with sec./h.sec,Female,2175
district,610,Primary with upper primary sec,Male,1477
district,610,Primary with upper primary sec,Female,328
district,610,Upper primary with  sec.,Male,984
district,610,Upper primary with  sec.,Female,558
district,201,Primary only,Male,3183
district,201,Primary only,Female,4287
district,201,Primary with upper primary,Male,386
district,201,Primary with upper primary,Female,706
district,201,Primary with upper primary sec/h.sec,Male,144
district,201,Primary with upper primary sec/h.sec,Female,133
district,201,Upper primary only,Male,854
district,201,Upper primary only,Female,2197
district,201,Upper primary with sec./h.sec,Male,284
district,201,Upper primary with sec./h.sec,Female,1197
district,201,Primary with upper primary sec,Male,34
district,201,Primary with upper primary sec,Female,101
district,201,Upper primary with  sec.,Male,172
district,201,Upper primary with  sec.,Female,744
district,161,Primary only,Male,2501
district,161,Primary only,Female,3824
district,161,Primary with upper primary,Male,207
district,161,Primary with upper primary,Female,276
district,161,Primary with upper primary sec/h.sec,Male,255
district,161,Primary with upper primary sec/h.sec,Female,283
district,161,Upper primary only,Male,1089
district,161,Upper primary only,Female,2040
district,161,Upper primary with sec./h.sec,Male,244
district,161,Upper primary with sec./h.sec,Female,945
district,161,Primary with upper primary sec,Male,35
district,161,Primary with upper primary sec,Female,63
district,161,Upper primary with  sec.,Male,48
district,161,Upper primary with  sec.,Female,147
district,177,Primary only,Male,4742
district,177,Primary only,Female,4809
district,177,Primary with upper primary,Male,335
district,177,Primary with upper primary,Female,471
district,177,Primary with upper primary sec/h.sec,Male,151
district,177,Primary with upper primary sec/h.sec,Female,185
district,177,Upper primary only,Male,1707
district,177,Upper primary only,Female,3079
district,177,Upper primary with sec./h.sec,Male,374
district,177,Upper primary with sec./h.sec,Female,1420
district,177,Primary with upper primary sec,Male,18
district,177,Primary with upper primary sec,Female,8
district,177,Upper primary with  sec.,Male,63
district,177,Upper primary with  sec.,Female,188
district,88,Primary only,Male,990
district,88,Primary only,Female,565
district,88,Primary with upper primary,Male,1514
district,88,Primary with upper primary,Female,417
district,88,Primary with upper primary sec/h.sec,Male,3055
district,88,Primary with upper primary sec/h.sec,Female,950
district,88,Upper primary only,Male,88
district,88,Upper primary only,Female,85
district,88,Upper primary with sec./h.sec,Male,777
district,88,Upper primary with sec./h.sec,Female,473
district,88,Primary with upper primary sec,Male,1727
district,88,Primary with upper primary sec,Female,471
district,88,Upper primary with  sec.,Male,194
district,88,Upper primary with  sec.,Female,168
district,45,Primary only,Male,754
district,45,Primary only,Female,449
district,45,Primary with upper primary,Male,294
district,45,Primary with upper primary,Female,56
district,45,Primary with upper primary sec/h.sec,Male,1020
district,45,Primary with upper primary sec/h.sec,Female,249
district,45,Upper primary only,Male,240
district,45,Upper primary only,Female,189
district,45,Upper primary with sec./h.sec,Male,600
district,45,Upper primary with sec./h.sec,Female,378
district,45,Primary with upper primary sec,Male,602
district,45,Primary with upper primary sec,Female,118
district,45,Upper primary with  sec.,Male,366
district,45,Upper primary with  sec.,Female,251
district,159,Primary only,Male,2811
district,159,Primary only,Female,3349
district,159,Primary with upper primary,Male,283
district,159,Primary with upper primary,Female,606
district,159,Primary with upper primary sec/h.sec,Male,147
district,159,Primary with upper primary sec/h.sec,Female,176
district,159,Upper primary only,Male,1060
district,159,Upper primary only,Female,1815
district,159,Upper primary with sec./h.sec,Male,132
district,159,Upper primary with sec./h.sec,Female,893
district,159,Primary with upper primary sec,Male,32
district,159,Primary with upper primary sec,Female,48
district,159,Upper primary with  sec.,Male,17
district,159,Upper primary with  sec.,Female,150
district,78,Primary only,Male,823
district,78,Primary only,Female,1123
district,78,Primary with upper primary,Male,521
district,78,Primary with upper primary,Female,310
district,78,Primary with upper primary sec/h.sec,Male,890
district,78,Primary with upper primary sec/h.sec,Female,550
district,78,Upper primary only,Male,89
district,78,Upper primary only,Female,232
district,78,Upper primary with sec./h.sec,Male,491
district,78,Upper primary with sec./h.sec,Female,833
district,78,Primary with upper primary sec,Male,427
district,78,Primary with upper primary sec,Female,329
district,78,Upper primary with  sec.,Male,186
district,78,Upper primary with  sec.,Female,421
district,40,Primary only,Male,858
district,40,Primary only,Female,408
district,40,Primary with upper primary,Male,303
district,40,Primary with upper primary,Female,39
district,40,Primary with upper primary sec/h.sec,Male,1280
district,40,Primary with upper primary sec/h.sec,Female,301
district,40,Upper primary only,Male,278
district,40,Upper primary only,Female,220
district,40,Upper primary with sec./h.sec,Male,613
district,40,Upper primary with sec./h.sec,Female,372
district,40,Primary with upper primary sec,Male,656
district,40,Primary with upper primary sec,Female,115
district,40,Upper primary with  sec.,Male,273
district,40,Upper primary with  sec.,Female,211
district,172,Primary only,Male,3964
district,172,Primary only,Female,5024
district,172,Primary with upper primary,Male,415
district,172,Primary with upper primary,Female,848
district,172,Primary with upper primary sec/h.sec,Male,98
district,172,Primary with upper primary sec/h.sec,Female,210
district,172,Upper primary only,Male,1269
district,172,Upper primary only,Female,2746
district,172,Upper primary with sec./h.sec,Male,246
district,172,Upper primary with sec./h.sec,Female,971
district,172,Primary with upper primary sec,Male,18
district,172,Primary with upper primary sec,Female,57
district,172,Upper primary with  sec.,Male,62
district,172,Upper primary with  sec.,Female,224
district,147,Primary only,Male,2817
district,147,Primary only,Female,3329
district,147,Primary with upper primary,Male,665
district,147,Primary with upper primary,Female,963
district,147,Primary with upper primary sec/h.sec,Male,236
district,147,Primary with upper primary sec/h.sec,Female,545
district,147,Upper primary only,Male,873
district,147,Upper primary only,Female,1708
district,147,Upper primary with sec./h.sec,Male,186
district,147,Upper primary with sec./h.sec,Female,870
district,147,Primary with upper primary sec,Male,75
district,147,Primary with upper primary sec,Female,148
district,147,Upper primary with  sec.,Male,48
district,147,Upper primary with  sec.,Female,192
district,43,Primary only,Female,668
district,43,Primary with upper primary,Male,513
district,43,Primary with upper primary,Female,84
district,43,Primary with upper primary sec/h.sec,Male,1766
district,43,Primary with upper primary sec/h.sec,Female,563
district,43,Upper primary only,Male,232
district,43,Upper primary only,Female,176
district,43,Upper primary with sec./h.sec,Male,582
district,43,Upper primary with sec./h.sec,Female,339
district,43,Primary with upper primary sec,Male,917
district,43,Primary with upper primary sec,Female,187
district,43,Upper primary with  sec.,Male,377
district,43,Upper primary with  sec.,Female,273
district,561,Primary only,Male,552
district,561,Primary only,Female,383
district,561,Primary with upper primary,Male,1666
district,561,Primary with upper primary,Female,1810
district,561,Primary with upper primary sec/h.sec,Male,0
district,561,Primary with upper primary sec/h.sec,Female,0
district,561,Upper primary only,Male,35
district,561,Upper primary only,Female,33
district,561,Upper primary with sec./h.sec,Male,24
district,561,Upper primary with sec./h.sec,Female,70
district,561,Primary with upper primary sec,Male,348
district,561,Primary with upper primary sec,Female,397
district,561,Upper primary with  sec.,Male,50
district,561,Upper primary with  sec.,Female,109
district,508,Primary only,Male,650
district,508,Primary only,Female,1954
district,508,Primary with upper primary,Male,836
district,508,Primary with upper primary,Female,1801
district,508,Primary with upper primary sec/h.sec,Male,82
district,508,Primary with upper primary sec/h.sec,Female,285
district,508,Upper primary only,Male,0
district,508,Upper primary only,Female,0
district,508,Upper primary with sec./h.sec,Male,278
district,508,Upper primary with sec./h.sec,Female,1393
district,508,Primary with upper primary sec,Male,237
district,508,Primary with upper primary sec,Female,538
district,508,Upper primary with  sec.,Male,133
district,508,Upper primary with  sec.,Female,418
district,389,Primary only,Male,590
district,389,Primary only,Female,1484
district,389,Primary with upper primary,Male,746
district,389,Primary with upper primary,Female,1276
district,389,Primary with upper primary sec/h.sec,Male,53
district,389,Primary with upper primary sec/h.sec,Female,52
district,389,Upper primary only,Male,18
district,389,Upper primary only,Female,21
district,389,Upper primary with sec./h.sec,Male,8
district,389,Upper primary with sec./h.sec,Female,17
district,389,Primary with upper primary sec,Male,334
district,389,Primary with upper primary sec,Female,551
district,389,Upper primary with  sec.,Male,154
district,389,Upper primary with  sec.,Female,356
district,11,Primary only,Male,321
district,11,Primary only,Female,682
district,11,Primary with upper primary,Male,574
district,11,Primary with upper primary,Female,1142
district,11,Primary with upper primary sec/h.sec,Male,22
district,11,Primary with upper primary sec/h.sec,Female,40
district,11,Upper primary only,Male,26
district,11,Upper primary only,Female,2
district,11,Upper primary with sec./h.sec,Male,4
district,11,Upper primary with sec./h.sec,Female,29
district,11,Primary with upper primary sec,Male,421
district,11,Primary with upper primary sec,Female,614
district,11,Upper primary with  sec.,Male,69
district,11,Upper primary with  sec.,Female,109
district,473,Primary only,Male,442
district,473,Primary only,Female,162
district,473,Primary with upper primary,Male,4902
district,473,Primary with upper primary,Female,1890
district,473,Primary with upper primary sec/h.sec,Male,1016
district,473,Primary with upper primary sec/h.sec,Female,440
district,473,Upper primary only,Male,72
district,473,Upper primary only,Female,51
district,473,Upper primary with sec./h.sec,Male,42
district,473,Upper primary with sec./h.sec,Female,86
district,473,Primary with upper primary sec,Male,198
district,473,Primary with upper primary sec,Female,76
district,473,Upper primary with  sec.,Male,25
district,473,Upper primary with  sec.,Female,11
district,99,Primary only,Male,1206
district,99,Primary only,Female,1325
district,99,Primary with upper primary,Male,3550
district,99,Primary with upper primary,Female,3300
district,99,Primary with upper primary sec/h.sec,Male,2866
district,99,Primary with upper primary sec/h.sec,Female,3577
district,99,Upper primary only,Male,7
district,99,Upper primary only,Female,5
district,99,Upper primary with sec./h.sec,Male,400
district,99,Upper primary with sec./h.sec,Female,513
district,99,Primary with upper primary sec,Male,1378
district,99,Primary with upper primary sec,Female,1675
district,99,Upper primary with  sec.,Male,93
district,99,Upper primary with  sec.,Female,73
district,388,Primary only,Male,2885
district,388,Primary only,Female,3751
district,388,Primary with upper primary,Male,4148
district,388,Primary with upper primary,Female,4587
district,388,Primary with upper primary sec/h.sec,Male,120
district,388,Primary with upper primary sec/h.sec,Female,98
district,388,Upper primary only,Male,210
district,388,Upper primary only,Female,383
district,388,Upper primary with sec./h.sec,Male,12
district,388,Upper primary with sec./h.sec,Female,22
district,388,Primary with upper primary sec,Male,1075
district,388,Primary with upper primary sec,Female,1241
district,388,Upper primary with  sec.,Male,923
district,388,Upper primary with  sec.,Female,2408
district,346,Primary only,Male,310
district,346,Primary only,Female,1720
district,346,Primary with upper primary,Male,677
district,346,Primary with upper primary,Female,2553
district,346,Primary with upper primary sec/h.sec,Male,7
district,346,Primary with upper primary sec/h.sec,Female,40
district,346,Upper primary only,Male,0
district,346,Upper primary only,Female,0
district,346,Upper primary with sec./h.sec,Male,59
district,346,Upper primary with sec./h.sec,Female,10
district,346,Primary with upper primary sec,Male,111
district,346,Primary with upper primary sec,Female,529
district,346,Upper primary with  sec.,Male,6
district,346,Upper primary with  sec.,Female,87
district,61,Primary only,Male,2073
district,61,Primary only,Female,1779
district,61,Primary with upper primary,Male,593
district,61,Primary with upper primary,Female,378
district,61,Primary with upper primary sec/h.sec,Male,318
district,61,Primary with upper primary sec/h.sec,Female,177
district,61,Upper primary only,Male,440
district,61,Upper primary only,Female,902
district,61,Upper primary with sec./h.sec,Male,781
district,61,Upper primary with sec./h.sec,Female,2615
district,61,Primary with upper primary sec,Male,70
district,61,Primary with upper primary sec,Female,30
district,61,Upper primary with  sec.,Male,346
district,61,Upper primary with  sec.,Female,706
district,141,Primary only,Male,2287
district,141,Primary only,Female,1542
district,141,Primary with upper primary,Male,887
district,141,Primary with upper primary,Female,655
district,141,Primary with upper primary sec/h.sec,Male,1083
district,141,Primary with upper primary sec/h.sec,Female,595
district,141,Upper primary only,Male,699
district,141,Upper primary only,Female,396
district,141,Upper primary with sec./h.sec,Male,243
district,141,Upper primary with sec./h.sec,Female,525
district,141,Primary with upper primary sec,Male,66
district,141,Primary with upper primary sec,Female,69
district,141,Upper primary with  sec.,Male,34
district,141,Upper primary with  sec.,Female,67
district,236,Primary only,Male,2242
district,236,Primary only,Female,2924
district,236,Primary with upper primary,Male,3050
district,236,Primary with upper primary,Female,5096
district,236,Primary with upper primary sec/h.sec,Male,116
district,236,Primary with upper primary sec/h.sec,Female,286
district,236,Upper primary only,Male,24
district,236,Upper primary only,Female,49
district,236,Upper primary with sec./h.sec,Male,0
district,236,Upper primary with sec./h.sec,Female,0
district,236,Primary with upper primary sec,Male,147
district,236,Primary with upper primary sec,Female,383
district,236,Upper primary with  sec.,Male,9
district,236,Upper primary with  sec.,Female,50
district,140,Primary only,Male,3226
district,140,Primary only,Female,1114
district,140,Primary with upper primary,Male,1531
district,140,Primary with upper primary,Female,537
district,140,Primary with upper primary sec/h.sec,Male,439
district,140,Primary with upper primary sec/h.sec,Female,226
district,140,Upper primary only,Male,688
district,140,Upper primary only,Female,467
district,140,Upper primary with sec./h.sec,Male,393
district,140,Upper primary with sec./h.sec,Female,566
district,140,Primary with upper primary sec,Male,65
district,140,Primary with upper primary sec,Female,23
district,140,Upper primary with  sec.,Male,26
district,140,Upper primary with  sec.,Female,43
district,195,Primary only,Male,4361
district,195,Primary only,Female,7358
district,195,Primary with upper primary,Male,245
district,195,Primary with upper primary,Female,481
district,195,Primary with upper primary sec/h.sec,Male,51
district,195,Primary with upper primary sec/h.sec,Female,198
district,195,Upper primary only,Male,1722
district,195,Upper primary only,Female,4334
district,195,Upper primary with sec./h.sec,Male,279
district,195,Upper primary with sec./h.sec,Female,1550
district,195,Primary with upper primary sec,Male,8
district,195,Primary with upper primary sec,Female,73
district,195,Upper primary with  sec.,Male,158
district,195,Upper primary with  sec.,Female,533
district,349,Primary only,Male,742
district,349,Primary only,Female,3736
district,349,Primary with upper primary,Male,1330
district,349,Primary with upper primary,Female,5605
district,349,Primary with upper primary sec/h.sec,Male,128
district,349,Primary with upper primary sec/h.sec,Female,245
district,349,Upper primary only,Male,1
district,349,Upper primary only,Female,0
district,349,Upper primary with sec./h.sec,Male,62
district,349,Upper primary with sec./h.sec,Female,64
district,349,Primary with upper primary sec,Male,179
district,349,Primary with upper primary sec,Female,895
district,349,Upper primary with  sec.,Male,37
district,349,Upper primary with  sec.,Female,221
district,302,Primary only,Male,1550
district,302,Primary only,Female,3182
district,302,Primary with upper primary,Male,304
district,302,Primary with upper primary,Female,513
district,302,Primary with upper primary sec/h.sec,Male,33
district,302,Primary with upper primary sec/h.sec,Female,33
district,302,Upper primary only,Male,544
district,302,Upper primary only,Female,2184
district,302,Upper primary with sec./h.sec,Male,98
district,302,Upper primary with sec./h.sec,Female,339
district,302,Primary with upper primary sec,Male,261
district,302,Primary with upper primary sec,Female,258
district,302,Upper primary with  sec.,Male,140
district,302,Upper primary with  sec.,Female,410
district,351,Primary only,Male,449
district,351,Primary only,Female,1863
district,351,Primary with upper primary,Male,643
district,351,Primary with upper primary,Female,2879
district,351,Primary with upper primary sec/h.sec,Male,12
district,351,Primary with upper primary sec/h.sec,Female,76
district,351,Upper primary only,Male,3
district,351,Upper primary only,Female,20
district,351,Upper primary with sec./h.sec,Male,38
district,351,Upper primary with sec./h.sec,Female,18
district,351,Primary with upper primary sec,Male,170
district,351,Primary with upper primary sec,Female,517
district,351,Upper primary with  sec.,Male,25
district,351,Upper primary with  sec.,Female,103
district,313,Primary only,Male,1595
district,313,Primary only,Female,2044
district,313,Primary with upper primary,Male,340
district,313,Primary with upper primary,Female,355
district,313,Primary with upper primary sec/h.sec,Male,85
district,313,Primary with upper primary sec/h.sec,Female,56
district,313,Upper primary only,Male,641
district,313,Upper primary only,Female,1444
district,313,Upper primary with sec./h.sec,Male,297
district,313,Upper primary with sec./h.sec,Female,309
district,313,Primary with upper primary sec,Male,694
district,313,Primary with upper primary sec,Female,469
district,313,Upper primary with  sec.,Male,263
district,313,Upper primary with  sec.,Female,306
district,183,Primary only,Male,3476
district,183,Primary only,Female,5249
district,183,Primary with upper primary,Male,754
district,183,Primary with upper primary,Female,1369
district,183,Primary with upper primary sec/h.sec,Male,286
district,183,Primary with upper primary sec/h.sec,Female,712
district,183,Upper primary only,Male,1252
district,183,Upper primary only,Female,2808
district,183,Upper primary with sec./h.sec,Male,428
district,183,Upper primary with sec./h.sec,Female,1692
district,183,Primary with upper primary sec,Male,86
district,183,Primary with upper primary sec,Female,236
district,183,Upper primary with  sec.,Male,126
district,183,Upper primary with  sec.,Female,400
district,507,Primary only,Male,499
district,507,Primary only,Female,1224
district,507,Primary with upper primary,Male,1233
district,507,Primary with upper primary,Female,2541
district,507,Primary with upper primary sec/h.sec,Male,138
district,507,Primary with upper primary sec/h.sec,Female,136
district,507,Upper primary only,Male,4
district,507,Upper primary only,Female,21
district,507,Upper primary with sec./h.sec,Male,458
district,507,Upper primary with sec./h.sec,Female,1656
district,507,Primary with upper primary sec,Male,151
district,507,Primary with upper primary sec,Female,144
district,507,Upper primary with  sec.,Male,163
district,507,Upper primary with  sec.,Female,578
district,217,Primary only,Male,2035
district,217,Primary only,Female,2356
district,217,Primary with upper primary,Male,2612
district,217,Primary with upper primary,Female,4215
district,217,Primary with upper primary sec/h.sec,Male,8
district,217,Primary with upper primary sec/h.sec,Female,68
district,217,Upper primary only,Male,21
district,217,Upper primary only,Female,25
district,217,Upper primary with sec./h.sec,Male,5
district,217,Upper primary with sec./h.sec,Female,68
district,217,Primary with upper primary sec,Male,281
district,217,Primary with upper primary sec,Female,694
district,217,Upper primary with  sec.,Male,5
district,217,Upper primary with  sec.,Female,33
district,188,Primary only,Male,5142
district,188,Primary only,Female,5887
district,188,Primary with upper primary,Male,508
district,188,Primary with upper primary,Female,745
district,188,Primary with upper primary sec/h.sec,Male,138
district,188,Primary with upper primary sec/h.sec,Female,341
district,188,Upper primary only,Male,2304
district,188,Upper primary only,Female,3279
district,188,Upper primary with sec./h.sec,Male,224
district,188,Upper primary with sec./h.sec,Female,1072
district,188,Primary with upper primary sec,Male,29
district,188,Primary with upper primary sec,Female,56
district,188,Upper primary with  sec.,Male,47
district,188,Upper primary with  sec.,Female,112
district,579,Primary only,Male,2080
district,579,Primary only,Female,1570
district,579,Primary with upper primary,Male,5437
district,579,Primary with upper primary,Female,4164
district,579,Primary with upper primary sec/h.sec,Male,21
district,579,Primary with upper primary sec/h.sec,Female,28
district,579,Upper primary only,Male,77
district,579,Upper primary only,Female,37
district,579,Upper primary with sec./h.sec,Male,3
district,579,Upper primary with sec./h.sec,Female,5
district,579,Primary with upper primary sec,Male,1108
district,579,Primary with upper primary sec,Female,467
district,579,Upper primary with  sec.,Male,137
district,579,Upper primary with  sec.,Female,250
district,366,Primary only,Male,1100
district,366,Primary only,Female,1537
district,366,Primary with upper primary,Male,1244
district,366,Primary with upper primary,Female,1814
district,366,Primary with upper primary sec/h.sec,Male,3
district,366,Primary with upper primary sec/h.sec,Female,13
district,366,Upper primary only,Male,5
district,366,Upper primary only,Female,5
district,366,Upper primary with sec./h.sec,Male,137
district,366,Upper primary with sec./h.sec,Female,92
district,366,Primary with upper primary sec,Male,279
district,366,Primary with upper primary sec,Female,421
district,366,Upper primary with  sec.,Male,160
district,366,Upper primary with  sec.,Female,283
district,458,Primary only,Male,1304
district,458,Primary only,Female,3486
district,458,Primary with upper primary,Male,1344
district,458,Primary with upper primary,Female,1392
district,458,Primary with upper primary sec/h.sec,Male,853
district,458,Primary with upper primary sec/h.sec,Female,627
district,458,Upper primary only,Male,345
district,458,Upper primary only,Female,933
district,458,Upper primary with sec./h.sec,Male,6
district,458,Upper primary with sec./h.sec,Female,19
district,458,Primary with upper primary sec,Male,525
district,458,Primary with upper primary sec,Female,351
district,458,Upper primary with  sec.,Male,0
district,458,Upper primary with  sec.,Female,0
district,548,Primary only,Male,4768
district,548,Primary only,Female,3840
district,548,Primary with upper primary,Male,2790
district,548,Primary with upper primary,Female,1994
district,548,Primary with upper primary sec/h.sec,Male,49
district,548,Primary with upper primary sec/h.sec,Female,95
district,548,Upper primary only,Male,0
district,548,Upper primary only,Female,0
district,548,Upper primary with sec./h.sec,Male,96
district,548,Upper primary with sec./h.sec,Female,84
district,548,Primary with upper primary sec,Male,1834
district,548,Primary with upper primary sec,Female,1151
district,548,Upper primary with  sec.,Male,3701
district,548,Upper primary with  sec.,Female,4321
district,35,Primary only,Male,2574
district,35,Primary only,Female,1209
district,35,Primary with upper primary,Male,1301
district,35,Primary with upper primary,Female,236
district,35,Primary with upper primary sec/h.sec,Male,2528
district,35,Primary with upper primary sec/h.sec,Female,531
district,35,Upper primary only,Male,613
district,35,Upper primary only,Female,477
district,35,Upper primary with sec./h.sec,Male,1316
district,35,Upper primary with sec./h.sec,Female,1124
district,35,Primary with upper primary sec,Male,2509
district,35,Primary with upper primary sec,Female,433
district,35,Upper primary with  sec.,Male,664
district,35,Upper primary with  sec.,Female,591
district,86,Primary only,Male,1108
district,86,Primary only,Female,602
district,86,Primary with upper primary,Male,1137
district,86,Primary with upper primary,Female,224
district,86,Primary with upper primary sec/h.sec,Male,2347
district,86,Primary with upper primary sec/h.sec,Female,616
district,86,Upper primary only,Male,168
district,86,Upper primary only,Female,194
district,86,Upper primary with sec./h.sec,Male,1123
district,86,Upper primary with sec./h.sec,Female,683
district,86,Primary with upper primary sec,Male,957
district,86,Primary with upper primary sec,Female,313
district,86,Upper primary with  sec.,Male,308
district,86,Upper primary with  sec.,Female,233
district,421,Primary only,Male,1987
district,421,Primary only,Female,2956
district,421,Primary with upper primary,Male,3903
district,421,Primary with upper primary,Female,2938
district,421,Primary with upper primary sec/h.sec,Male,2872
district,421,Primary with upper primary sec/h.sec,Female,1795
district,421,Upper primary only,Male,692
district,421,Upper primary only,Female,1241
district,421,Upper primary with sec./h.sec,Male,151
district,421,Upper primary with sec./h.sec,Female,133
district,421,Primary with upper primary sec,Male,1416
district,421,Primary with upper primary sec,Female,993
district,421,Upper primary with  sec.,Male,3
district,421,Upper primary with  sec.,Female,16
district,318,Primary only,Male,1868
district,318,Primary only,Female,3950
district,318,Primary with upper primary,Male,126
district,318,Primary with upper primary,Female,331
district,318,Primary with upper primary sec/h.sec,Male,25
district,318,Primary with upper primary sec/h.sec,Female,47
district,318,Upper primary only,Male,750
district,318,Upper primary only,Female,3426
district,318,Upper primary with sec./h.sec,Male,126
district,318,Upper primary with sec./h.sec,Female,348
district,318,Primary with upper primary sec,Male,355
district,318,Primary with upper primary sec,Female,446
district,318,Upper primary with  sec.,Male,110
district,318,Upper primary with  sec.,Female,519
district,28,Primary only,Male,313
district,168,Primary only,Male,313
district,28,Primary only,Female,313
district,168,Primary only,Female,313
district,28,Primary with upper primary,Male,2145
district,168,Primary with upper primary,Male,2145
district,28,Primary with upper primary,Female,2145
district,168,Primary with upper primary,Female,2145
district,28,Primary with upper primary sec/h.sec,Male,2082
district,168,Primary with upper primary sec/h.sec,Male,2082
district,28,Primary with upper primary sec/h.sec,Female,2082
district,168,Primary with upper primary sec/h.sec,Female,2082
district,28,Upper primary only,Male,6
district,168,Upper primary only,Male,6
district,28,Upper primary only,Female,6
district,168,Upper primary only,Female,6
district,28,Upper primary with sec./h.sec,Male,82
district,168,Upper primary with sec./h.sec,Male,82
district,28,Upper primary with sec./h.sec,Female,82
district,168,Upper primary with sec./h.sec,Female,82
district,28,Primary with upper primary sec,Male,1191
district,168,Primary with upper primary sec,Male,1191
district,28,Primary with upper primary sec,Female,1191
district,168,Primary with upper primary sec,Female,1191
district,28,Upper primary with  sec.,Male,17
district,168,Upper primary with  sec.,Male,17
district,28,Upper primary with  sec.,Female,17
district,168,Upper primary with  sec.,Female,17
district,100,Primary only,Male,313
district,100,Primary only,Female,566
district,100,Primary with upper primary,Male,2145
district,100,Primary with upper primary,Female,3126
district,100,Primary with upper primary sec/h.sec,Male,2082
district,100,Primary with upper primary sec/h.sec,Female,4111
district,100,Upper primary only,Male,6
district,100,Upper primary only,Female,0
district,100,Upper primary with sec./h.sec,Male,82
district,100,Upper primary with sec./h.sec,Female,161
district,100,Primary with upper primary sec,Male,1191
district,100,Primary with upper primary sec,Female,2370
district,100,Upper primary with  sec.,Male,17
district,100,Upper primary with  sec.,Female,57
district,341,Primary only,Male,7041
district,341,Primary only,Female,6259
district,341,Primary with upper primary,Male,508
district,341,Primary with upper primary,Female,313
district,341,Primary with upper primary sec/h.sec,Male,459
district,341,Primary with upper primary sec/h.sec,Female,307
district,341,Upper primary only,Male,286
district,341,Upper primary only,Female,481
district,341,Upper primary with sec./h.sec,Male,3949
district,341,Upper primary with sec./h.sec,Female,4506
district,341,Primary with upper primary sec,Male,109
district,341,Primary with upper primary sec,Female,99
district,341,Upper primary with  sec.,Male,1253
district,341,Upper primary with  sec.,Female,826
district,448,Primary only,Male,506
district,448,Primary only,Female,1108
district,448,Primary with upper primary,Male,407
district,448,Primary with upper primary,Female,280
district,448,Primary with upper primary sec/h.sec,Male,688
district,448,Primary with upper primary sec/h.sec,Female,451
district,448,Upper primary only,Male,181
district,448,Upper primary only,Female,373
district,448,Upper primary with sec./h.sec,Male,19
district,448,Upper primary with sec./h.sec,Female,30
district,448,Primary with upper primary sec,Male,106
district,448,Primary with upper primary sec,Female,65
district,448,Upper primary with  sec.,Male,0
district,448,Upper primary with  sec.,Female,0
district,155,Primary only,Male,5016
district,155,Primary only,Female,7533
district,155,Primary with upper primary,Male,265
district,155,Primary with upper primary,Female,332
district,155,Primary with upper primary sec/h.sec,Male,91
district,155,Primary with upper primary sec/h.sec,Female,126
district,155,Upper primary only,Male,1764
district,155,Upper primary only,Female,3252
district,155,Upper primary with sec./h.sec,Male,158
district,155,Upper primary with sec./h.sec,Female,1088
district,155,Primary with upper primary sec,Male,20
district,155,Primary with upper primary sec,Female,55
district,155,Upper primary with  sec.,Male,104
district,155,Upper primary with  sec.,Female,306
district,68,Primary only,Male,2487
district,68,Primary only,Female,2221
district,68,Primary with upper primary,Male,1377
district,68,Primary with upper primary,Female,595
district,68,Primary with upper primary sec/h.sec,Male,561
district,68,Primary with upper primary sec/h.sec,Female,209
district,68,Upper primary only,Male,550
district,68,Upper primary only,Female,534
district,68,Upper primary with sec./h.sec,Male,221
district,68,Upper primary with sec./h.sec,Female,497
district,68,Primary with upper primary sec,Male,183
district,68,Primary with upper primary sec,Female,55
district,68,Upper primary with  sec.,Male,118
district,68,Upper primary with  sec.,Female,219
district,574,Primary only,Male,1360
district,574,Primary only,Female,1487
district,574,Primary with upper primary,Male,3323
district,574,Primary with upper primary,Female,2267
district,574,Primary with upper primary sec/h.sec,Male,0
district,574,Primary with upper primary sec/h.sec,Female,0
district,574,Upper primary only,Male,55
district,574,Upper primary only,Female,27
district,574,Upper primary with sec./h.sec,Male,8
district,574,Upper primary with sec./h.sec,Female,14
district,574,Primary with upper primary sec,Male,501
district,574,Primary with upper primary sec,Female,223
district,574,Upper primary with  sec.,Male,73
district,574,Upper primary with  sec.,Female,131
district,564,Primary only,Male,835
district,564,Primary only,Female,800
district,564,Primary with upper primary,Male,2529
district,564,Primary with upper primary,Female,2825
district,564,Primary with upper primary sec/h.sec,Male,44
district,564,Primary with upper primary sec/h.sec,Female,10
district,564,Upper primary only,Male,14
district,564,Upper primary only,Female,10
district,564,Upper primary with sec./h.sec,Male,7
district,564,Upper primary with sec./h.sec,Female,18
district,564,Primary with upper primary sec,Male,487
district,564,Primary with upper primary sec,Female,360
district,564,Upper primary with  sec.,Male,76
district,564,Upper primary with  sec.,Female,147
district,360,Primary only,Male,497
district,360,Primary only,Female,497
district,360,Primary with upper primary,Male,795
district,360,Primary with upper primary,Female,795
district,360,Primary with upper primary sec/h.sec,Male,14
district,360,Primary with upper primary sec/h.sec,Female,14
district,360,Upper primary only,Male,14
district,360,Upper primary only,Female,14
district,360,Upper primary with sec./h.sec,Male,109
district,360,Upper primary with sec./h.sec,Female,109
district,360,Primary with upper primary sec,Male,25
district,360,Primary with upper primary sec,Female,25
district,360,Upper primary with  sec.,Male,247
district,360,Upper primary with  sec.,Female,247
district,512,Primary only,Male,497
district,512,Primary only,Female,1280
district,512,Primary with upper primary,Male,795
district,512,Primary with upper primary,Female,2399
district,512,Primary with upper primary sec/h.sec,Male,14
district,512,Primary with upper primary sec/h.sec,Female,71
district,512,Upper primary only,Male,14
district,512,Upper primary only,Female,17
district,512,Upper primary with sec./h.sec,Male,109
district,512,Upper primary with sec./h.sec,Female,976
district,512,Primary with upper primary sec,Male,25
district,512,Primary with upper primary sec,Female,71
district,512,Upper primary with  sec.,Male,247
district,512,Upper primary with  sec.,Female,986
district,80,Primary only,Male,1296
district,80,Primary only,Female,1524
district,80,Primary with upper primary,Male,1131
district,80,Primary with upper primary,Female,720
district,80,Primary with upper primary sec/h.sec,Male,3032
district,80,Primary with upper primary sec/h.sec,Female,1366
district,80,Upper primary only,Male,152
district,80,Upper primary only,Female,299
district,80,Upper primary with sec./h.sec,Male,1167
district,80,Upper primary with sec./h.sec,Female,1571
district,80,Primary with upper primary sec,Male,1420
district,80,Primary with upper primary sec,Female,858
district,80,Upper primary with  sec.,Male,595
district,80,Upper primary with  sec.,Female,826
district,449,Primary only,Male,1338
district,449,Primary only,Female,1954
district,449,Primary with upper primary,Male,1171
district,449,Primary with upper primary,Female,673
district,449,Primary with upper primary sec/h.sec,Male,1502
district,449,Primary with upper primary sec/h.sec,Female,865
district,449,Upper primary only,Male,711
district,449,Upper primary only,Female,1031
district,449,Upper primary with sec./h.sec,Male,20
district,449,Upper primary with sec./h.sec,Female,46
district,449,Primary with upper primary sec,Male,312
district,449,Primary with upper primary sec,Female,237
district,449,Upper primary with  sec.,Male,1
district,449,Upper primary with  sec.,Female,2
district,38,Primary only,Male,2371
district,38,Primary only,Female,1170
district,38,Primary with upper primary,Male,1088
district,38,Primary with upper primary,Female,117
district,38,Primary with upper primary sec/h.sec,Male,2235
district,38,Primary with upper primary sec/h.sec,Female,539
district,38,Upper primary only,Male,571
district,38,Upper primary only,Female,461
district,38,Upper primary with sec./h.sec,Male,1354
district,38,Upper primary with sec./h.sec,Female,1267
district,38,Primary with upper primary sec,Male,2273
district,38,Primary with upper primary sec,Female,384
district,38,Upper primary with  sec.,Male,842
district,38,Upper primary with  sec.,Female,802
district,338,Primary only,Male,5801
district,338,Primary only,Female,8998
district,338,Primary with upper primary,Male,138
district,338,Primary with upper primary,Female,274
district,338,Primary with upper primary sec/h.sec,Male,228
district,338,Primary with upper primary sec/h.sec,Female,381
district,338,Upper primary only,Male,249
district,338,Upper primary only,Female,679
district,338,Upper primary with sec./h.sec,Male,3847
district,338,Upper primary with sec./h.sec,Female,5519
district,338,Primary with upper primary sec,Male,64
district,338,Primary with upper primary sec,Female,131
district,338,Upper primary with  sec.,Male,1372
district,338,Upper primary with  sec.,Female,1562
district,536,Primary only,Male,7982
district,536,Primary only,Female,1392
district,536,Primary with upper primary,Male,2789
district,536,Primary with upper primary,Female,729
district,536,Primary with upper primary sec/h.sec,Male,430
district,536,Primary with upper primary sec/h.sec,Female,54
district,536,Upper primary only,Male,0
district,536,Upper primary only,Female,0
district,536,Upper primary with sec./h.sec,Male,1
district,536,Upper primary with sec./h.sec,Female,0
district,536,Primary with upper primary sec,Male,1289
district,536,Primary with upper primary sec,Female,430
district,536,Upper primary with  sec.,Male,7634
district,536,Upper primary with  sec.,Female,3073
district,596,Primary only,Male,1291
district,596,Primary only,Female,342
district,596,Primary with upper primary,Male,786
district,596,Primary with upper primary,Female,158
district,596,Primary with upper primary sec/h.sec,Male,1636
district,596,Primary with upper primary sec/h.sec,Female,537
district,596,Upper primary only,Male,224
district,596,Upper primary only,Female,75
district,596,Upper primary with sec./h.sec,Male,724
district,596,Upper primary with sec./h.sec,Female,389
district,596,Primary with upper primary sec,Male,1001
district,596,Primary with upper primary sec,Female,247
district,596,Upper primary with  sec.,Male,238
district,596,Upper primary with  sec.,Female,88
district,278,Primary only,Male,754
district,278,Primary only,Female,649
district,278,Primary with upper primary,Male,823
district,278,Primary with upper primary,Female,531
district,278,Primary with upper primary sec/h.sec,Male,486
district,278,Primary with upper primary sec/h.sec,Female,320
district,278,Upper primary only,Male,38
district,278,Upper primary only,Female,34
district,278,Upper primary with sec./h.sec,Male,72
district,278,Upper primary with sec./h.sec,Female,61
district,278,Primary with upper primary sec,Male,1191
district,278,Primary with upper primary sec,Female,803
district,278,Upper primary with  sec.,Male,316
district,278,Upper primary with  sec.,Female,228
district,277,Primary only,Male,678
district,277,Primary only,Female,464
district,277,Primary with upper primary,Male,904
district,277,Primary with upper primary,Female,481
district,277,Primary with upper primary sec/h.sec,Male,304
district,277,Primary with upper primary sec/h.sec,Female,208
district,277,Upper primary only,Male,26
district,277,Upper primary only,Female,21
district,277,Upper primary with sec./h.sec,Male,117
district,277,Upper primary with sec./h.sec,Female,66
district,277,Primary with upper primary sec,Male,1468
district,277,Primary with upper primary sec,Female,917
district,277,Upper primary with  sec.,Male,419
district,277,Upper primary with  sec.,Female,243
district,439,Primary only,Male,2200
district,439,Primary only,Female,1905
district,439,Primary with upper primary,Male,4951
district,439,Primary with upper primary,Female,1873
district,439,Primary with upper primary sec/h.sec,Male,2460
district,439,Primary with upper primary sec/h.sec,Female,733
district,439,Upper primary only,Male,1108
district,439,Upper primary only,Female,1082
district,439,Upper primary with sec./h.sec,Male,29
district,439,Upper primary with sec./h.sec,Female,21
district,439,Primary with upper primary sec,Male,820
district,439,Primary with upper primary sec,Female,288
district,439,Upper primary with  sec.,Male,0
district,439,Upper primary with  sec.,Female,0
district,451,Primary only,Male,2722
district,451,Primary only,Female,2427
district,451,Primary with upper primary,Male,3335
district,451,Primary with upper primary,Female,692
district,451,Primary with upper primary sec/h.sec,Male,2697
district,451,Primary with upper primary sec/h.sec,Female,657
district,451,Upper primary only,Male,949
district,451,Upper primary only,Female,927
district,451,Upper primary with sec./h.sec,Male,208
district,451,Upper primary with sec./h.sec,Female,151
district,451,Primary with upper primary sec,Male,801
district,451,Primary with upper primary sec,Female,206
district,451,Upper primary with  sec.,Male,15
district,451,Upper primary with  sec.,Female,4
district,380,Primary only,Male,1774
district,380,Primary only,Female,1774
district,380,Primary with upper primary,Male,92
district,380,Primary with upper primary,Female,92
district,380,Primary with upper primary sec/h.sec,Male,61
district,380,Primary with upper primary sec/h.sec,Female,61
district,380,Upper primary only,Male,675
district,380,Upper primary only,Female,675
district,380,Upper primary with sec./h.sec,Male,93
district,380,Upper primary with sec./h.sec,Female,93
district,380,Primary with upper primary sec,Male,66
district,380,Primary with upper primary sec,Female,66
district,380,Upper primary with  sec.,Male,59
district,380,Upper primary with  sec.,Female,59
district,299,Primary only,Male,1774
district,299,Primary only,Female,487
district,299,Primary with upper primary,Male,92
district,299,Primary with upper primary,Female,13
district,299,Primary with upper primary sec/h.sec,Male,61
district,299,Primary with upper primary sec/h.sec,Female,24
district,299,Upper primary only,Male,675
district,299,Upper primary only,Female,368
district,299,Upper primary with sec./h.sec,Male,93
district,299,Upper primary with sec./h.sec,Female,59
district,299,Primary with upper primary sec,Male,66
district,299,Primary with upper primary sec,Female,38
district,299,Upper primary with  sec.,Male,59
district,299,Upper primary with  sec.,Female,40
district,110,Primary only,Male,4061
district,110,Primary only,Female,3019
district,110,Primary with upper primary,Male,10863
district,110,Primary with upper primary,Female,11138
district,110,Primary with upper primary sec/h.sec,Male,9368
district,110,Primary with upper primary sec/h.sec,Female,15081
district,110,Upper primary only,Male,44
district,110,Upper primary only,Female,26
district,110,Upper primary with sec./h.sec,Male,920
district,110,Upper primary with sec./h.sec,Female,835
district,110,Primary with upper primary sec,Male,6263
district,110,Primary with upper primary sec,Female,9133
district,110,Upper primary with  sec.,Male,148
district,110,Upper primary with  sec.,Female,110
district,114,Primary only,Male,341
district,114,Primary only,Female,1446
district,114,Primary with upper primary,Male,527
district,114,Primary with upper primary,Female,1657
district,114,Primary with upper primary sec/h.sec,Male,142
district,114,Primary with upper primary sec/h.sec,Female,907
district,114,Upper primary only,Male,6
district,114,Upper primary only,Female,5
district,114,Upper primary with sec./h.sec,Male,36
district,114,Upper primary with sec./h.sec,Female,131
district,114,Primary with upper primary sec,Male,151
district,114,Primary with upper primary sec,Female,555
district,114,Upper primary with  sec.,Male,14
district,114,Upper primary with  sec.,Female,115
district,382,Primary only,Male,2910
district,382,Primary only,Female,2910
district,382,Primary with upper primary,Male,1987
district,382,Primary with upper primary,Female,1987
district,382,Primary with upper primary sec/h.sec,Male,3953
district,382,Primary with upper primary sec/h.sec,Female,3953
district,382,Upper primary only,Male,474
district,382,Upper primary only,Female,474
district,382,Upper primary with sec./h.sec,Male,1787
district,382,Upper primary with sec./h.sec,Female,1787
district,382,Primary with upper primary sec,Male,3046
district,382,Primary with upper primary sec,Female,3046
district,382,Upper primary with  sec.,Male,839
district,382,Upper primary with  sec.,Female,839
district,37,Primary only,Male,2910
district,37,Primary only,Female,879
district,37,Primary with upper primary,Male,1987
district,37,Primary with upper primary,Female,195
district,37,Primary with upper primary sec/h.sec,Male,3953
district,37,Primary with upper primary sec/h.sec,Female,764
district,37,Upper primary only,Male,474
district,37,Upper primary only,Female,255
district,37,Upper primary with sec./h.sec,Male,1787
district,37,Upper primary with sec./h.sec,Female,923
district,37,Primary with upper primary sec,Male,3046
district,37,Primary with upper primary sec,Female,365
district,37,Upper primary with  sec.,Male,839
district,37,Upper primary with  sec.,Female,427
district,165,Primary only,Male,1448
district,165,Primary only,Female,2710
district,165,Primary with upper primary,Male,417
district,165,Primary with upper primary,Female,977
district,165,Primary with upper primary sec/h.sec,Male,31
district,165,Primary with upper primary sec/h.sec,Female,85
district,165,Upper primary only,Male,731
district,165,Upper primary only,Female,1776
district,165,Upper primary with sec./h.sec,Male,128
district,165,Upper primary with sec./h.sec,Female,824
district,165,Primary with upper primary sec,Male,2
district,165,Primary with upper primary sec,Female,0
district,165,Upper primary with  sec.,Male,6
district,165,Upper primary with  sec.,Female,100
district,499,Primary only,Male,2429
district,499,Primary only,Female,3873
district,499,Primary with upper primary,Male,2078
district,499,Primary with upper primary,Female,3341
district,499,Primary with upper primary sec/h.sec,Male,305
district,499,Primary with upper primary sec/h.sec,Female,343
district,499,Upper primary only,Male,4
district,499,Upper primary only,Female,12
district,499,Upper primary with sec./h.sec,Male,1029
district,499,Upper primary with sec./h.sec,Female,3597
district,499,Primary with upper primary sec,Male,492
district,499,Primary with upper primary sec,Female,457
district,499,Upper primary with  sec.,Male,1191
district,499,Upper primary with  sec.,Female,4198
district,514,Primary only,Male,962
district,514,Primary only,Female,2152
district,514,Primary with upper primary,Male,1304
district,514,Primary with upper primary,Female,3300
district,514,Primary with upper primary sec/h.sec,Male,79
district,514,Primary with upper primary sec/h.sec,Female,611
district,514,Upper primary only,Male,0
district,514,Upper primary only,Female,2
district,514,Upper primary with sec./h.sec,Male,144
district,514,Upper primary with sec./h.sec,Female,1119
district,514,Primary with upper primary sec,Male,148
district,514,Primary with upper primary sec,Female,250
district,514,Upper primary with  sec.,Male,367
district,514,Upper primary with  sec.,Female,1603
district,116,Primary only,Male,376
district,116,Primary only,Female,2011
district,116,Primary with upper primary,Male,1198
district,116,Primary with upper primary,Female,5176
district,116,Primary with upper primary sec/h.sec,Male,541
district,116,Primary with upper primary sec/h.sec,Female,3357
district,116,Upper primary only,Male,16
district,116,Upper primary only,Female,3
district,116,Upper primary with sec./h.sec,Male,31
district,116,Upper primary with sec./h.sec,Female,178
district,116,Primary with upper primary sec,Male,387
district,116,Primary with upper primary sec,Female,1565
district,116,Upper primary with  sec.,Male,22
district,116,Upper primary with  sec.,Female,30
district,328,Primary only,Male,4826
district,328,Primary only,Female,4143
district,328,Primary with upper primary,Male,222
district,328,Primary with upper primary,Female,170
district,328,Primary with upper primary sec/h.sec,Male,222
district,328,Primary with upper primary sec/h.sec,Female,229
district,328,Upper primary only,Male,264
district,328,Upper primary only,Female,595
district,328,Upper primary with sec./h.sec,Male,1746
district,328,Upper primary with sec./h.sec,Female,2351
district,328,Primary with upper primary sec,Male,76
district,328,Primary with upper primary sec,Female,64
district,328,Upper primary with  sec.,Male,292
district,328,Upper primary with  sec.,Female,370
district,21,Primary only,Male,1684
district,21,Primary only,Female,962
district,21,Primary with upper primary,Male,3576
district,21,Primary with upper primary,Female,1646
district,21,Primary with upper primary sec/h.sec,Male,3351
district,21,Primary with upper primary sec/h.sec,Female,1151
district,21,Upper primary only,Male,3
district,21,Upper primary only,Female,6
district,21,Upper primary with sec./h.sec,Male,178
district,21,Upper primary with sec./h.sec,Female,202
district,21,Primary with upper primary sec,Male,4638
district,21,Primary with upper primary sec,Female,1840
district,21,Upper primary with  sec.,Male,74
district,21,Upper primary with  sec.,Female,30
district,477,Primary only,Male,78
district,477,Primary only,Female,59
district,477,Primary with upper primary,Male,3389
district,477,Primary with upper primary,Female,2425
district,477,Primary with upper primary sec/h.sec,Male,687
district,477,Primary with upper primary sec/h.sec,Female,315
district,477,Upper primary only,Male,15
district,477,Upper primary only,Female,5
district,477,Upper primary with sec./h.sec,Male,38
district,477,Upper primary with sec./h.sec,Female,74
district,477,Primary with upper primary sec,Male,254
district,477,Primary with upper primary sec,Female,102
district,477,Upper primary with  sec.,Male,0
district,477,Upper primary with  sec.,Female,0
district,363,Primary only,Male,415
district,363,Primary only,Female,995
district,363,Primary with upper primary,Male,509
district,363,Primary with upper primary,Female,1785
district,363,Primary with upper primary sec/h.sec,Male,15
district,363,Primary with upper primary sec/h.sec,Female,46
district,363,Upper primary only,Male,0
district,363,Upper primary only,Female,0
district,363,Upper primary with sec./h.sec,Male,23
district,363,Upper primary with sec./h.sec,Female,41
district,363,Primary with upper primary sec,Male,90
district,363,Primary with upper primary sec,Female,282
district,363,Upper primary with  sec.,Male,6
district,363,Upper primary with  sec.,Female,31
district,238,Primary only,Male,981
district,238,Primary only,Female,1195
district,238,Primary with upper primary,Male,1606
district,238,Primary with upper primary,Female,3123
district,238,Primary with upper primary sec/h.sec,Male,6
district,238,Primary with upper primary sec/h.sec,Female,27
district,238,Upper primary only,Male,0
district,238,Upper primary only,Female,0
district,238,Upper primary with sec./h.sec,Male,7
district,238,Upper primary with sec./h.sec,Female,27
district,238,Primary with upper primary sec,Male,171
district,238,Primary with upper primary sec,Female,476
district,238,Upper primary with  sec.,Male,2
district,238,Upper primary with  sec.,Female,13
district,405,Primary only,Male,2026
district,405,Primary only,Female,3608
district,405,Primary with upper primary,Male,1004
district,405,Primary with upper primary,Female,802
district,405,Primary with upper primary sec/h.sec,Male,773
district,405,Primary with upper primary sec/h.sec,Female,1024
district,405,Upper primary only,Male,757
district,405,Upper primary only,Female,2092
district,405,Upper primary with sec./h.sec,Male,77
district,405,Upper primary with sec./h.sec,Female,200
district,405,Primary with upper primary sec,Male,180
district,405,Primary with upper primary sec,Female,206
district,405,Upper primary with  sec.,Male,273
district,405,Upper primary with  sec.,Female,544
district,402,Primary only,Male,2164
district,402,Primary only,Female,2677
district,402,Primary with upper primary,Male,290
district,402,Primary with upper primary,Female,245
district,402,Primary with upper primary sec/h.sec,Male,103
district,402,Primary with upper primary sec/h.sec,Female,100
district,402,Upper primary only,Male,784
district,402,Upper primary only,Female,1603
district,402,Upper primary with sec./h.sec,Male,30
district,402,Upper primary with sec./h.sec,Female,51
district,402,Primary with upper primary sec,Male,193
district,402,Primary with upper primary sec,Female,183
district,402,Upper primary with  sec.,Male,82
district,402,Upper primary with  sec.,Female,122
district,194,Primary only,Male,5362
district,194,Primary only,Female,7990
district,194,Primary with upper primary,Male,389
district,194,Primary with upper primary,Female,833
district,194,Primary with upper primary sec/h.sec,Male,50
district,194,Primary with upper primary sec/h.sec,Female,169
district,194,Upper primary only,Male,1856
district,194,Upper primary only,Female,4698
district,194,Upper primary with sec./h.sec,Male,172
district,194,Upper primary with sec./h.sec,Female,1347
district,194,Primary with upper primary sec,Male,36
district,194,Primary with upper primary sec,Female,48
district,194,Upper primary with  sec.,Male,41
district,194,Upper primary with  sec.,Female,221
district,239,Primary only,Male,843
district,239,Primary only,Female,1004
district,239,Primary with upper primary,Male,1292
district,239,Primary with upper primary,Female,2006
district,239,Primary with upper primary sec/h.sec,Male,44
district,239,Primary with upper primary sec/h.sec,Female,70
district,239,Upper primary only,Male,30
district,239,Upper primary only,Female,42
district,239,Upper primary with sec./h.sec,Male,0
district,239,Upper primary with sec./h.sec,Female,0
district,239,Primary with upper primary sec,Male,131
district,239,Primary with upper primary sec,Female,246
district,239,Upper primary with  sec.,Male,20
district,239,Upper primary with  sec.,Female,53
district,464,Primary only,Male,1131
district,464,Primary only,Female,2669
district,464,Primary with upper primary,Male,453
district,464,Primary with upper primary,Female,312
district,464,Primary with upper primary sec/h.sec,Male,141
district,464,Primary with upper primary sec/h.sec,Female,121
district,464,Upper primary only,Male,386
district,464,Upper primary only,Female,1014
district,464,Upper primary with sec./h.sec,Male,0
district,464,Upper primary with sec./h.sec,Female,0
district,464,Primary with upper primary sec,Male,181
district,464,Primary with upper primary sec,Female,146
district,464,Upper primary with  sec.,Male,1
district,464,Upper primary with  sec.,Female,6
district,83,Primary only,Male,687
district,83,Primary only,Female,444
district,83,Primary with upper primary,Male,560
district,83,Primary with upper primary,Female,239
district,83,Primary with upper primary sec/h.sec,Male,2207
district,83,Primary with upper primary sec/h.sec,Female,972
district,83,Upper primary only,Male,89
district,83,Upper primary only,Female,138
district,83,Upper primary with sec./h.sec,Male,1121
district,83,Upper primary with sec./h.sec,Female,1171
district,83,Primary with upper primary sec,Male,817
district,83,Primary with upper primary sec,Female,437
district,83,Upper primary with  sec.,Male,182
district,83,Upper primary with  sec.,Female,209
district,129,Primary only,Male,399
district,129,Primary only,Female,1444
district,129,Primary with upper primary,Male,1610
district,129,Primary with upper primary,Female,4099
district,129,Primary with upper primary sec/h.sec,Male,1035
district,129,Primary with upper primary sec/h.sec,Female,2704
district,129,Upper primary only,Male,19
district,129,Upper primary only,Female,0
district,129,Upper primary with sec./h.sec,Male,4
district,129,Upper primary with sec./h.sec,Female,50
district,129,Primary with upper primary sec,Male,321
district,129,Primary with upper primary sec,Female,829
district,129,Upper primary with  sec.,Male,25
district,129,Upper primary with  sec.,Female,21
district,166,Primary only,Male,2584
district,166,Primary only,Female,2602
district,166,Primary with upper primary,Male,1692
district,166,Primary with upper primary,Female,1255
district,166,Primary with upper primary sec/h.sec,Male,893
district,166,Primary with upper primary sec/h.sec,Female,511
district,166,Upper primary only,Male,969
district,166,Upper primary only,Female,1322
district,166,Upper primary with sec./h.sec,Male,364
district,166,Upper primary with sec./h.sec,Female,874
district,166,Primary with upper primary sec,Male,233
district,166,Primary with upper primary sec,Female,165
district,166,Upper primary with  sec.,Male,88
district,166,Upper primary with  sec.,Female,125
district,371,Primary only,Male,662
district,371,Primary only,Female,539
district,371,Primary with upper primary,Male,953
district,371,Primary with upper primary,Female,771
district,371,Primary with upper primary sec/h.sec,Male,214
district,371,Primary with upper primary sec/h.sec,Female,144
district,371,Upper primary only,Male,101
district,371,Upper primary only,Female,109
district,371,Upper primary with sec./h.sec,Male,7
district,371,Upper primary with sec./h.sec,Female,9
district,371,Primary with upper primary sec,Male,209
district,371,Primary with upper primary sec,Female,215
district,371,Upper primary with  sec.,Male,269
district,371,Upper primary with  sec.,Female,497
district,103,Primary only,Male,987
district,103,Primary only,Female,902
district,103,Primary with upper primary,Male,2853
district,103,Primary with upper primary,Female,3270
district,103,Primary with upper primary sec/h.sec,Male,2845
district,103,Primary with upper primary sec/h.sec,Female,5968
district,103,Upper primary only,Male,10
district,103,Upper primary only,Female,0
district,103,Upper primary with sec./h.sec,Male,215
district,103,Upper primary with sec./h.sec,Female,516
district,103,Primary with upper primary sec,Male,1854
district,103,Primary with upper primary sec,Female,3304
district,103,Upper primary with  sec.,Male,74
district,103,Upper primary with  sec.,Female,86
district,77,Primary only,Male,964
district,77,Primary only,Female,1328
district,77,Primary with upper primary,Male,440
district,77,Primary with upper primary,Female,337
district,77,Primary with upper primary sec/h.sec,Male,1655
district,77,Primary with upper primary sec/h.sec,Female,1176
district,77,Upper primary only,Male,141
district,77,Upper primary only,Female,290
district,77,Upper primary with sec./h.sec,Male,816
district,77,Upper primary with sec./h.sec,Female,1187
district,77,Primary with upper primary sec,Male,847
district,77,Primary with upper primary sec,Female,541
district,77,Upper primary with  sec.,Male,323
district,77,Upper primary with  sec.,Female,687
district,113,Primary only,Male,2152
district,113,Primary only,Female,3824
district,113,Primary with upper primary,Male,5341
district,113,Primary with upper primary,Female,8180
district,113,Primary with upper primary sec/h.sec,Male,4172
district,113,Primary with upper primary sec/h.sec,Female,6054
district,113,Upper primary only,Male,56
district,113,Upper primary only,Female,13
district,113,Upper primary with sec./h.sec,Male,274
district,113,Upper primary with sec./h.sec,Female,579
district,113,Primary with upper primary sec,Male,1964
district,113,Primary with upper primary sec,Female,3288
district,113,Upper primary with  sec.,Male,59
district,113,Upper primary with  sec.,Female,111
district,312,Primary only,Male,2042
district,312,Primary only,Female,2347
district,312,Primary with upper primary,Male,338
district,312,Primary with upper primary,Female,302
district,312,Primary with upper primary sec/h.sec,Male,55
district,312,Primary with upper primary sec/h.sec,Female,48
district,312,Upper primary only,Male,872
district,312,Upper primary only,Female,1593
district,312,Upper primary with sec./h.sec,Male,402
district,312,Upper primary with sec./h.sec,Female,450
district,312,Primary with upper primary sec,Male,745
district,312,Primary with upper primary sec,Female,403
district,312,Upper primary with  sec.,Male,508
district,312,Upper primary with  sec.,Female,551
district,479,Primary only,Male,213
district,479,Primary only,Female,190
district,479,Primary with upper primary,Male,4252
district,479,Primary with upper primary,Female,2973
district,479,Primary with upper primary sec/h.sec,Male,541
district,479,Primary with upper primary sec/h.sec,Female,340
district,479,Upper primary only,Male,56
district,479,Upper primary only,Female,30
district,479,Upper primary with sec./h.sec,Male,2
district,479,Upper primary with sec./h.sec,Female,21
district,479,Primary with upper primary sec,Male,256
district,479,Primary with upper primary sec,Female,115
district,479,Upper primary with  sec.,Male,0
district,479,Upper primary with  sec.,Female,14
district,137,Primary only,Male,2849
district,137,Primary only,Female,3280
district,137,Primary with upper primary,Male,581
district,137,Primary with upper primary,Female,902
district,137,Primary with upper primary sec/h.sec,Male,194
district,137,Primary with upper primary sec/h.sec,Female,357
district,137,Upper primary only,Male,959
district,137,Upper primary only,Female,1616
district,137,Upper primary with sec./h.sec,Male,218
district,137,Upper primary with sec./h.sec,Female,756
district,137,Primary with upper primary sec,Male,40
district,137,Primary with upper primary sec,Female,84
district,137,Upper primary with  sec.,Male,55
district,137,Upper primary with  sec.,Female,62
district,407,Primary only,Male,346
district,407,Primary only,Female,346
district,407,Primary with upper primary,Male,5164
district,407,Primary with upper primary,Female,5164
district,407,Primary with upper primary sec/h.sec,Male,1039
district,407,Primary with upper primary sec/h.sec,Female,1039
district,407,Upper primary only,Male,87
district,407,Upper primary only,Female,87
district,407,Upper primary with sec./h.sec,Male,82
district,407,Upper primary with sec./h.sec,Female,82
district,407,Primary with upper primary sec,Male,409
district,407,Primary with upper primary sec,Female,409
district,407,Upper primary with  sec.,Male,19
district,407,Upper primary with  sec.,Female,19
district,468,Primary only,Male,346
district,468,Primary only,Female,194
district,468,Primary with upper primary,Male,5164
district,468,Primary with upper primary,Female,5367
district,468,Primary with upper primary sec/h.sec,Male,1039
district,468,Primary with upper primary sec/h.sec,Female,421
district,468,Upper primary only,Male,87
district,468,Upper primary only,Female,25
district,468,Upper primary with sec./h.sec,Male,82
district,468,Upper primary with sec./h.sec,Female,64
district,468,Primary with upper primary sec,Male,409
district,468,Primary with upper primary sec,Female,166
district,468,Upper primary with  sec.,Male,19
district,468,Upper primary with  sec.,Female,14
district,233,Primary only,Male,856
district,233,Primary only,Female,1211
district,233,Primary with upper primary,Male,1764
district,233,Primary with upper primary,Female,2889
district,233,Primary with upper primary sec/h.sec,Male,59
district,233,Primary with upper primary sec/h.sec,Female,124
district,233,Upper primary only,Male,3
district,233,Upper primary only,Female,14
district,233,Upper primary with sec./h.sec,Male,5
district,233,Upper primary with sec./h.sec,Female,19
district,233,Primary with upper primary sec,Male,84
district,233,Primary with upper primary sec,Female,193
district,233,Upper primary with  sec.,Male,0
district,233,Upper primary with  sec.,Female,16
district,73,Primary only,Male,745
district,73,Primary only,Female,1194
district,73,Primary with upper primary,Male,699
district,73,Primary with upper primary,Female,367
district,73,Primary with upper primary sec/h.sec,Male,1782
district,73,Primary with upper primary sec/h.sec,Female,921
district,73,Upper primary only,Male,73
district,73,Upper primary only,Female,224
district,73,Upper primary with sec./h.sec,Male,633
district,73,Upper primary with sec./h.sec,Female,1179
district,73,Primary with upper primary sec,Male,521
district,73,Primary with upper primary sec,Female,344
district,73,Upper primary with  sec.,Male,154
district,73,Upper primary with  sec.,Female,344
district,395,Primary only,Male,1089
district,395,Primary only,Female,2766
district,395,Primary with upper primary,Male,1122
district,395,Primary with upper primary,Female,2513
district,395,Primary with upper primary sec/h.sec,Male,40
district,395,Primary with upper primary sec/h.sec,Female,69
district,395,Upper primary only,Male,96
district,395,Upper primary only,Female,311
district,395,Upper primary with sec./h.sec,Male,8
district,395,Upper primary with sec./h.sec,Female,16
district,395,Primary with upper primary sec,Male,380
district,395,Primary with upper primary sec,Female,770
district,395,Upper primary with  sec.,Male,260
district,395,Upper primary with  sec.,Female,1513
district,321,Primary only,Male,5765
district,321,Primary only,Female,5765
district,321,Primary with upper primary,Male,3435
district,321,Primary with upper primary,Female,3435
district,321,Primary with upper primary sec/h.sec,Male,6635
district,321,Primary with upper primary sec/h.sec,Female,6635
district,321,Upper primary only,Male,9
district,321,Upper primary only,Female,9
district,321,Upper primary with sec./h.sec,Male,3590
district,321,Upper primary with sec./h.sec,Female,3590
district,321,Primary with upper primary sec,Male,2371
district,321,Primary with upper primary sec,Female,2371
district,321,Upper primary with  sec.,Male,1214
district,321,Upper primary with  sec.,Female,1214
district,322,Primary only,Male,5765
district,322,Primary only,Female,5765
district,322,Primary with upper primary,Male,3435
district,322,Primary with upper primary,Female,3435
district,322,Primary with upper primary sec/h.sec,Male,6635
district,322,Primary with upper primary sec/h.sec,Female,6635
district,322,Upper primary only,Male,9
district,322,Upper primary only,Female,9
district,322,Upper primary with sec./h.sec,Male,3590
district,322,Upper primary with sec./h.sec,Female,3590
district,322,Primary with upper primary sec,Male,2371
district,322,Primary with upper primary sec,Female,2371
district,322,Upper primary with  sec.,Male,1214
district,322,Upper primary with  sec.,Female,1214
district,604,Primary only,Male,5765
district,604,Primary only,Female,632
district,604,Primary with upper primary,Male,3435
district,604,Primary with upper primary,Female,776
district,604,Primary with upper primary sec/h.sec,Male,6635
district,604,Primary with upper primary sec/h.sec,Female,1020
district,604,Upper primary only,Male,9
district,604,Upper primary only,Female,3
district,604,Upper primary with sec./h.sec,Male,3590
district,604,Upper primary with sec./h.sec,Female,1668
district,604,Primary with upper primary sec,Male,2371
district,604,Primary with upper primary sec,Female,276
district,604,Upper primary with  sec.,Male,1214
district,604,Upper primary with  sec.,Female,571
district,390,Primary only,Male,853
district,390,Primary only,Female,1884
district,390,Primary with upper primary,Male,1401
district,390,Primary with upper primary,Female,2125
district,390,Primary with upper primary sec/h.sec,Male,5
district,390,Primary with upper primary sec/h.sec,Female,17
district,390,Upper primary only,Male,39
district,390,Upper primary only,Female,59
district,390,Upper primary with sec./h.sec,Male,8
district,390,Upper primary with sec./h.sec,Female,17
district,390,Primary with upper primary sec,Male,326
district,390,Primary with upper primary sec,Female,501
district,390,Upper primary with  sec.,Male,252
district,390,Upper primary with  sec.,Female,746
district,24,Primary only,Male,2239
district,24,Primary only,Female,2180
district,24,Primary with upper primary,Male,999
district,24,Primary with upper primary,Female,422
district,24,Primary with upper primary sec/h.sec,Male,1900
district,24,Primary with upper primary sec/h.sec,Female,905
district,24,Upper primary only,Male,345
district,24,Upper primary only,Female,785
district,24,Upper primary with sec./h.sec,Male,2042
district,24,Upper primary with sec./h.sec,Female,3270
district,24,Primary with upper primary sec,Male,1703
district,24,Primary with upper primary sec,Female,708
district,24,Upper primary with  sec.,Male,473
district,24,Upper primary with  sec.,Female,833
district,160,Primary only,Male,2203
district,160,Primary only,Female,2690
district,160,Primary with upper primary,Male,111
district,160,Primary with upper primary,Female,284
district,160,Primary with upper primary sec/h.sec,Male,78
district,160,Primary with upper primary sec/h.sec,Female,83
district,160,Upper primary only,Male,907
district,160,Upper primary only,Female,1987
district,160,Upper primary with sec./h.sec,Male,210
district,160,Upper primary with sec./h.sec,Female,1127
district,160,Primary with upper primary sec,Male,26
district,160,Primary with upper primary sec,Female,35
district,160,Upper primary with  sec.,Male,97
district,160,Upper primary with  sec.,Female,258
district,629,Primary only,Male,2869
district,629,Primary only,Female,218
district,629,Primary with upper primary,Male,1368
district,629,Primary with upper primary,Female,208
district,629,Primary with upper primary sec/h.sec,Male,3937
district,629,Primary with upper primary sec/h.sec,Female,458
district,629,Upper primary only,Male,12
district,629,Upper primary only,Female,3
district,629,Upper primary with sec./h.sec,Male,3022
district,629,Upper primary with sec./h.sec,Female,1200
district,629,Primary with upper primary sec,Male,1583
district,629,Primary with upper primary sec,Female,136
district,629,Upper primary with  sec.,Male,988
district,629,Upper primary with  sec.,Female,325
district,589,Primary only,Male,3438
district,589,Primary only,Female,1158
district,589,Primary with upper primary,Male,4371
district,589,Primary with upper primary,Female,1514
district,589,Primary with upper primary sec/h.sec,Male,2962
district,589,Primary with upper primary sec/h.sec,Female,1060
district,589,Upper primary only,Male,188
district,589,Upper primary only,Female,87
district,589,Upper primary with sec./h.sec,Male,1731
district,589,Upper primary with sec./h.sec,Female,1158
district,589,Primary with upper primary sec,Male,1547
district,589,Primary with upper primary sec,Female,264
district,589,Upper primary with  sec.,Male,78
district,589,Upper primary with  sec.,Female,39
district,163,Primary only,Male,3311
district,163,Primary only,Female,3296
district,163,Primary with upper primary,Male,65
district,163,Primary with upper primary,Female,182
district,163,Primary with upper primary sec/h.sec,Male,96
district,163,Primary with upper primary sec/h.sec,Female,145
district,163,Upper primary only,Male,892
district,163,Upper primary only,Female,1756
district,163,Upper primary with sec./h.sec,Male,289
district,163,Upper primary with sec./h.sec,Female,1109
district,163,Primary with upper primary sec,Male,23
district,163,Primary with upper primary sec,Female,57
district,163,Upper primary with  sec.,Male,101
district,163,Upper primary with  sec.,Female,327
district,164,Primary only,Male,7221
district,164,Primary only,Female,3964
district,164,Primary with upper primary,Male,663
district,164,Primary with upper primary,Female,553
district,164,Primary with upper primary sec/h.sec,Male,337
district,164,Primary with upper primary sec/h.sec,Female,308
district,164,Upper primary only,Male,2620
district,164,Upper primary only,Female,2253
district,164,Upper primary with sec./h.sec,Male,398
district,164,Upper primary with sec./h.sec,Female,767
district,164,Primary with upper primary sec,Male,33
district,164,Primary with upper primary sec,Female,22
district,164,Upper primary with  sec.,Male,44
district,164,Upper primary with  sec.,Female,99
district,202,Primary only,Male,1755
district,202,Primary only,Female,2638
district,202,Primary with upper primary,Male,108
district,202,Primary with upper primary,Female,202
district,202,Primary with upper primary sec/h.sec,Male,21
district,202,Primary with upper primary sec/h.sec,Female,31
district,202,Upper primary only,Male,556
district,202,Upper primary only,Female,1565
district,202,Upper primary with sec./h.sec,Male,186
district,202,Upper primary with sec./h.sec,Female,853
district,202,Primary with upper primary sec,Male,2
district,202,Primary with upper primary sec,Female,8
district,202,Upper primary with  sec.,Male,77
district,202,Upper primary with  sec.,Female,305
district,36,Primary only,Male,1223
district,36,Primary only,Female,442
district,36,Primary with upper primary,Male,526
district,36,Primary with upper primary,Female,68
district,36,Primary with upper primary sec/h.sec,Male,2011
district,36,Primary with upper primary sec/h.sec,Female,463
district,36,Upper primary only,Male,295
district,36,Upper primary only,Female,164
district,36,Upper primary with sec./h.sec,Male,582
district,36,Upper primary with sec./h.sec,Female,440
district,36,Primary with upper primary sec,Male,1142
district,36,Primary with upper primary sec,Female,163
district,36,Upper primary with  sec.,Male,453
district,36,Upper primary with  sec.,Female,293
district,637,Primary only,Male,262
district,637,Primary only,Female,87
district,637,Primary with upper primary,Male,171
district,637,Primary with upper primary,Female,81
district,637,Primary with upper primary sec/h.sec,Male,358
district,637,Primary with upper primary sec/h.sec,Female,133
district,637,Upper primary only,Male,0
district,637,Upper primary only,Female,0
district,637,Upper primary with sec./h.sec,Male,119
district,637,Upper primary with sec./h.sec,Female,117
district,637,Primary with upper primary sec,Male,509
district,637,Primary with upper primary sec,Female,144
district,637,Upper primary with  sec.,Male,30
district,637,Upper primary with  sec.,Female,26
district,107,Primary only,Male,389
district,107,Primary only,Female,1526
district,107,Primary with upper primary,Male,832
district,107,Primary with upper primary,Female,3370
district,107,Primary with upper primary sec/h.sec,Male,548
district,107,Primary with upper primary sec/h.sec,Female,3089
district,107,Upper primary only,Male,5
district,107,Upper primary only,Female,4
district,107,Upper primary with sec./h.sec,Male,33
district,107,Upper primary with sec./h.sec,Female,126
district,107,Primary with upper primary sec,Male,427
district,107,Primary with upper primary sec,Female,2117
district,107,Upper primary with  sec.,Male,24
district,107,Upper primary with  sec.,Female,47
district,314,Primary only,Male,1823
district,314,Primary only,Female,2485
district,314,Primary with upper primary,Male,428
district,314,Primary with upper primary,Female,378
district,314,Primary with upper primary sec/h.sec,Male,107
district,314,Primary with upper primary sec/h.sec,Female,106
district,314,Upper primary only,Male,674
district,314,Upper primary only,Female,1761
district,314,Upper primary with sec./h.sec,Male,143
district,314,Upper primary with sec./h.sec,Female,226
district,314,Primary with upper primary sec,Male,737
district,314,Primary with upper primary sec,Female,682
district,314,Upper primary with  sec.,Male,403
district,314,Upper primary with  sec.,Female,961
district,4,Primary only,Male,161
district,4,Primary only,Female,310
district,4,Primary with upper primary,Male,484
district,4,Primary with upper primary,Female,1098
district,4,Primary with upper primary sec/h.sec,Male,26
district,4,Primary with upper primary sec/h.sec,Female,64
district,4,Upper primary only,Male,44
district,4,Upper primary only,Female,0
district,4,Upper primary with sec./h.sec,Male,7
district,4,Upper primary with sec./h.sec,Female,10
district,4,Primary with upper primary sec,Male,45
district,4,Primary with upper primary sec,Female,229
district,4,Upper primary with  sec.,Male,77
district,4,Upper primary with  sec.,Female,211
district,317,Primary only,Male,2022
district,317,Primary only,Female,4213
district,317,Primary with upper primary,Male,357
district,317,Primary with upper primary,Female,644
district,317,Primary with upper primary sec/h.sec,Male,67
district,317,Primary with upper primary sec/h.sec,Female,123
district,317,Upper primary only,Male,549
district,317,Upper primary only,Female,2424
district,317,Upper primary with sec./h.sec,Male,161
district,317,Upper primary with sec./h.sec,Female,523
district,317,Primary with upper primary sec,Male,164
district,317,Primary with upper primary sec,Female,208
district,317,Upper primary with  sec.,Male,118
district,317,Upper primary with  sec.,Female,382
district,534,Primary only,Male,2443
district,534,Primary only,Female,2894
district,534,Primary with upper primary,Male,1950
district,534,Primary with upper primary,Female,2427
district,534,Primary with upper primary sec/h.sec,Male,114
district,534,Primary with upper primary sec/h.sec,Female,138
district,534,Upper primary only,Male,0
district,534,Upper primary only,Female,0
district,534,Upper primary with sec./h.sec,Male,287
district,534,Upper primary with sec./h.sec,Female,493
district,534,Primary with upper primary sec,Male,1470
district,534,Primary with upper primary sec,Female,2526
district,534,Upper primary with  sec.,Male,2732
district,534,Upper primary with  sec.,Female,4854
district,74,Primary only,Male,1212
district,74,Primary only,Female,1405
district,74,Primary with upper primary,Male,1313
district,74,Primary with upper primary,Female,474
district,74,Primary with upper primary sec/h.sec,Male,3211
district,74,Primary with upper primary sec/h.sec,Female,1218
district,74,Upper primary only,Male,148
district,74,Upper primary only,Female,313
district,74,Upper primary with sec./h.sec,Male,876
district,74,Upper primary with sec./h.sec,Female,1015
district,74,Primary with upper primary sec,Male,782
district,74,Primary with upper primary sec,Female,357
district,74,Upper primary with  sec.,Male,296
district,74,Upper primary with  sec.,Female,489
district,613,Primary only,Male,1845
district,613,Primary only,Female,387
district,613,Primary with upper primary,Male,1013
district,613,Primary with upper primary,Female,500
district,613,Primary with upper primary sec/h.sec,Male,1144
district,613,Primary with upper primary sec/h.sec,Female,347
district,613,Upper primary only,Male,9
district,613,Upper primary only,Female,0
district,613,Upper primary with sec./h.sec,Male,1292
district,613,Upper primary with sec./h.sec,Female,1007
district,613,Primary with upper primary sec,Male,605
district,613,Primary with upper primary sec,Female,116
district,613,Upper primary with  sec.,Male,414
district,613,Upper primary with  sec.,Female,347
district,588,Primary only,Male,1365
district,588,Primary only,Female,561
district,588,Primary with upper primary,Male,1755
district,588,Primary with upper primary,Female,775
district,588,Primary with upper primary sec/h.sec,Male,2161
district,588,Primary with upper primary sec/h.sec,Female,1200
district,588,Upper primary only,Male,79
district,588,Upper primary only,Female,36
district,588,Upper primary with sec./h.sec,Male,699
district,588,Upper primary with sec./h.sec,Female,602
district,588,Primary with upper primary sec,Male,1087
district,588,Primary with upper primary sec,Female,277
district,588,Upper primary with  sec.,Male,41
district,588,Upper primary with  sec.,Female,52
district,7,Primary only,Male,1079
district,7,Primary only,Female,1124
district,7,Primary with upper primary,Male,1637
district,7,Primary with upper primary,Female,1445
district,7,Primary with upper primary sec/h.sec,Male,651
district,7,Primary with upper primary sec/h.sec,Female,511
district,7,Upper primary only,Male,25
district,7,Upper primary only,Female,0
district,7,Upper primary with sec./h.sec,Male,73
district,7,Upper primary with sec./h.sec,Female,134
district,7,Primary with upper primary sec,Male,1115
district,7,Primary with upper primary sec,Female,1031
district,7,Upper primary with  sec.,Male,4
district,7,Upper primary with  sec.,Female,30
district,212,Primary only,Male,2127
district,212,Primary only,Female,2615
district,212,Primary with upper primary,Male,2234
district,212,Primary with upper primary,Female,4111
district,212,Primary with upper primary sec/h.sec,Male,24
district,212,Primary with upper primary sec/h.sec,Female,228
district,212,Upper primary only,Male,0
district,212,Upper primary only,Female,0
district,212,Upper primary with sec./h.sec,Male,7
district,212,Upper primary with sec./h.sec,Female,16
district,212,Primary with upper primary sec,Male,344
district,212,Primary with upper primary sec,Female,670
district,212,Upper primary with  sec.,Male,0
district,212,Upper primary with  sec.,Female,10
district,450,Primary only,Male,1478
district,450,Primary only,Female,2920
district,450,Primary with upper primary,Male,840
district,450,Primary with upper primary,Female,485
district,450,Primary with upper primary sec/h.sec,Male,160
district,450,Primary with upper primary sec/h.sec,Female,171
district,450,Upper primary only,Male,487
district,450,Upper primary only,Female,809
district,450,Upper primary with sec./h.sec,Male,8
district,450,Upper primary with sec./h.sec,Female,19
district,450,Primary with upper primary sec,Male,152
district,450,Primary with upper primary sec,Female,89
district,450,Upper primary with  sec.,Male,2
district,450,Upper primary with  sec.,Female,5
district,174,Primary only,Male,1552
district,174,Primary only,Female,2391
district,174,Primary with upper primary,Male,47
district,174,Primary with upper primary,Female,171
district,174,Primary with upper primary sec/h.sec,Male,12
district,174,Primary with upper primary sec/h.sec,Female,15
district,174,Upper primary only,Male,736
district,174,Upper primary only,Female,1750
district,174,Upper primary with sec./h.sec,Male,56
district,174,Upper primary with sec./h.sec,Female,458
district,174,Primary with upper primary sec,Male,5
district,174,Primary with upper primary sec,Female,10
district,174,Upper primary with  sec.,Male,13
district,174,Upper primary with  sec.,Female,69
district,379,Primary only,Male,1753
district,379,Primary only,Female,1459
district,379,Primary with upper primary,Male,2139
district,379,Primary with upper primary,Female,1855
district,379,Primary with upper primary sec/h.sec,Male,0
district,379,Primary with upper primary sec/h.sec,Female,0
district,379,Upper primary only,Male,162
district,379,Upper primary only,Female,351
district,379,Upper primary with sec./h.sec,Male,8
district,379,Upper primary with sec./h.sec,Female,12
district,379,Primary with upper primary sec,Male,102
district,379,Primary with upper primary sec,Female,118
district,379,Upper primary with  sec.,Male,891
district,379,Upper primary with  sec.,Female,1761
district,375,Primary only,Male,731
district,375,Primary only,Female,731
district,375,Primary with upper primary,Male,1515
district,375,Primary with upper primary,Female,1515
district,375,Primary with upper primary sec/h.sec,Male,11
district,375,Primary with upper primary sec/h.sec,Female,11
district,375,Upper primary only,Male,21
district,375,Upper primary only,Female,21
district,375,Upper primary with sec./h.sec,Male,11
district,375,Upper primary with sec./h.sec,Female,11
district,375,Primary with upper primary sec,Male,87
district,375,Primary with upper primary sec,Female,87
district,375,Upper primary with  sec.,Male,1
district,375,Upper primary with  sec.,Female,1
district,223,Primary only,Male,731
district,223,Primary only,Female,1011
district,223,Primary with upper primary,Male,1515
district,223,Primary with upper primary,Female,2534
district,223,Primary with upper primary sec/h.sec,Male,11
district,223,Primary with upper primary sec/h.sec,Female,45
district,223,Upper primary only,Male,21
district,223,Upper primary only,Female,44
district,223,Upper primary with sec./h.sec,Male,11
district,223,Upper primary with sec./h.sec,Female,10
district,223,Primary with upper primary sec,Male,87
district,223,Primary with upper primary sec,Female,227
district,223,Upper primary with  sec.,Male,1
district,223,Upper primary with  sec.,Female,15
district,541,Primary only,Male,2107
district,541,Primary only,Female,2869
district,541,Primary with upper primary,Male,1785
district,541,Primary with upper primary,Female,1926
district,541,Primary with upper primary sec/h.sec,Male,124
district,541,Primary with upper primary sec/h.sec,Female,78
district,541,Upper primary only,Male,0
district,541,Upper primary only,Female,0
district,541,Upper primary with sec./h.sec,Male,37
district,541,Upper primary with sec./h.sec,Female,46
district,541,Primary with upper primary sec,Male,2447
district,541,Primary with upper primary sec,Female,2030
district,541,Upper primary with  sec.,Male,2219
district,541,Upper primary with  sec.,Female,3071
district,466,Primary only,Male,765
district,466,Primary only,Female,765
district,466,Primary with upper primary,Male,3996
district,466,Primary with upper primary,Female,3996
district,466,Primary with upper primary sec/h.sec,Male,193
district,466,Primary with upper primary sec/h.sec,Female,193
district,466,Upper primary only,Male,58
district,466,Upper primary only,Female,58
district,466,Upper primary with sec./h.sec,Male,57
district,466,Upper primary with sec./h.sec,Female,57
district,466,Primary with upper primary sec,Male,93
district,466,Primary with upper primary sec,Female,93
district,466,Upper primary with  sec.,Male,2
district,466,Upper primary with  sec.,Female,2
district,440,Primary only,Male,765
district,440,Primary only,Female,765
district,440,Primary with upper primary,Male,3996
district,440,Primary with upper primary,Female,3996
district,440,Primary with upper primary sec/h.sec,Male,193
district,440,Primary with upper primary sec/h.sec,Female,193
district,440,Upper primary only,Male,58
district,440,Upper primary only,Female,58
district,440,Upper primary with sec./h.sec,Male,57
district,440,Upper primary with sec./h.sec,Female,57
district,440,Primary with upper primary sec,Male,93
district,440,Primary with upper primary sec,Female,93
district,440,Upper primary with  sec.,Male,2
district,440,Upper primary with  sec.,Female,2
district,483,Primary only,Male,765
district,483,Primary only,Female,939
district,483,Primary with upper primary,Male,3996
district,483,Primary with upper primary,Female,3974
district,483,Primary with upper primary sec/h.sec,Male,193
district,483,Primary with upper primary sec/h.sec,Female,201
district,483,Upper primary only,Male,58
district,483,Upper primary only,Female,68
district,483,Upper primary with sec./h.sec,Male,57
district,483,Upper primary with sec./h.sec,Female,165
district,483,Primary with upper primary sec,Male,93
district,483,Primary with upper primary sec,Female,41
district,483,Upper primary with  sec.,Male,2
district,483,Upper primary with  sec.,Female,5
district,153,Primary only,Male,4383
district,153,Primary only,Female,5760
district,153,Primary with upper primary,Male,302
district,153,Primary with upper primary,Female,421
district,153,Primary with upper primary sec/h.sec,Male,311
district,153,Primary with upper primary sec/h.sec,Female,313
district,153,Upper primary only,Male,1789
district,153,Upper primary only,Female,2507
district,153,Upper primary with sec./h.sec,Male,317
district,153,Upper primary with sec./h.sec,Female,1195
district,153,Primary with upper primary sec,Male,23
district,153,Primary with upper primary sec,Female,33
district,153,Upper primary with  sec.,Male,47
district,153,Upper primary with  sec.,Female,160
district,386,Primary only,Male,2315
district,386,Primary only,Female,1218
district,386,Primary with upper primary,Male,4426
district,386,Primary with upper primary,Female,2260
district,386,Primary with upper primary sec/h.sec,Male,862
district,386,Primary with upper primary sec/h.sec,Female,509
district,386,Upper primary only,Male,260
district,386,Upper primary only,Female,295
district,386,Upper primary with sec./h.sec,Male,17
district,386,Upper primary with sec./h.sec,Female,43
district,386,Primary with upper primary sec,Male,890
district,386,Primary with upper primary sec,Female,685
district,386,Upper primary with  sec.,Male,1256
district,386,Upper primary with  sec.,Female,1484
district,365,Primary only,Male,648
district,365,Primary only,Female,750
district,365,Primary with upper primary,Male,634
district,365,Primary with upper primary,Female,835
district,365,Primary with upper primary sec/h.sec,Male,29
district,365,Primary with upper primary sec/h.sec,Female,54
district,365,Upper primary only,Male,9
district,365,Upper primary only,Female,29
district,365,Upper primary with sec./h.sec,Male,51
district,365,Upper primary with sec./h.sec,Female,24
district,365,Primary with upper primary sec,Male,245
district,365,Primary with upper primary sec,Female,240
district,365,Upper primary with  sec.,Male,99
district,365,Upper primary with  sec.,Female,85
district,34,Primary only,Male,284
district,34,Primary only,Female,295
district,34,Primary with upper primary,Male,67
district,34,Primary with upper primary,Female,21
district,34,Primary with upper primary sec/h.sec,Male,90
district,34,Primary with upper primary sec/h.sec,Female,64
district,34,Upper primary only,Male,50
district,34,Upper primary only,Female,104
district,34,Upper primary with sec./h.sec,Male,189
district,34,Upper primary with sec./h.sec,Female,310
district,34,Primary with upper primary sec,Male,46
district,34,Primary with upper primary sec,Female,29
district,34,Upper primary with  sec.,Male,57
district,34,Upper primary with  sec.,Female,79
district,269,Primary only,Male,92
district,269,Primary only,Female,213
district,269,Primary with upper primary,Male,112
district,269,Primary with upper primary,Female,208
district,269,Primary with upper primary sec/h.sec,Male,8
district,269,Primary with upper primary sec/h.sec,Female,7
district,269,Upper primary only,Male,2
district,269,Upper primary only,Female,9
district,269,Upper primary with sec./h.sec,Male,2
district,269,Upper primary with sec./h.sec,Female,17
district,269,Primary with upper primary sec,Male,100
district,269,Primary with upper primary sec,Female,120
district,269,Upper primary with  sec.,Male,36
district,269,Upper primary with  sec.,Female,109
district,210,Primary only,Male,914
district,210,Primary only,Female,1164
district,210,Primary with upper primary,Male,1423
district,210,Primary with upper primary,Female,3774
district,210,Primary with upper primary sec/h.sec,Male,44
district,210,Primary with upper primary sec/h.sec,Female,168
district,210,Upper primary only,Male,1
district,210,Upper primary only,Female,7
district,210,Upper primary with sec./h.sec,Male,4
district,210,Upper primary with sec./h.sec,Female,16
district,210,Primary with upper primary sec,Male,262
district,210,Primary with upper primary sec,Female,602
district,210,Upper primary with  sec.,Male,0
district,210,Upper primary with  sec.,Female,0
district,18,Primary only,Male,420
district,18,Primary only,Female,718
district,18,Primary with upper primary,Male,630
district,18,Primary with upper primary,Female,1079
district,18,Primary with upper primary sec/h.sec,Male,32
district,18,Primary with upper primary sec/h.sec,Female,34
district,18,Upper primary only,Male,29
district,18,Upper primary only,Female,1
district,18,Upper primary with sec./h.sec,Male,32
district,18,Upper primary with sec./h.sec,Female,43
district,18,Primary with upper primary sec,Male,282
district,18,Primary with upper primary sec,Female,414
district,18,Upper primary with  sec.,Male,12
district,18,Upper primary with  sec.,Female,18
district,329,Primary only,Male,4192
district,329,Primary only,Female,6003
district,329,Primary with upper primary,Male,24
district,329,Primary with upper primary,Female,114
district,329,Primary with upper primary sec/h.sec,Male,83
district,329,Primary with upper primary sec/h.sec,Female,91
district,329,Upper primary only,Male,342
district,329,Upper primary only,Female,1360
district,329,Upper primary with sec./h.sec,Male,1940
district,329,Upper primary with sec./h.sec,Female,3896
district,329,Primary with upper primary sec,Male,59
district,329,Primary with upper primary sec,Female,90
district,329,Upper primary with  sec.,Male,284
district,329,Upper primary with  sec.,Female,598
district,576,Primary only,Male,294
district,576,Primary only,Female,86
district,576,Primary with upper primary,Male,1612
district,576,Primary with upper primary,Female,346
district,576,Primary with upper primary sec/h.sec,Male,27
district,576,Primary with upper primary sec/h.sec,Female,0
district,576,Upper primary only,Male,3
district,576,Upper primary only,Female,2
district,576,Upper primary with sec./h.sec,Male,23
district,576,Upper primary with sec./h.sec,Female,33
district,576,Primary with upper primary sec,Male,247
district,576,Primary with upper primary sec,Female,66
district,576,Upper primary with  sec.,Male,14
district,576,Upper primary with  sec.,Female,32
district,348,Primary only,Male,289
district,348,Primary only,Female,859
district,348,Primary with upper primary,Male,715
district,348,Primary with upper primary,Female,1738
district,348,Primary with upper primary sec/h.sec,Male,27
district,348,Primary with upper primary sec/h.sec,Female,87
district,348,Upper primary only,Male,0
district,348,Upper primary only,Female,0
district,348,Upper primary with sec./h.sec,Male,26
district,348,Upper primary with sec./h.sec,Female,54
district,348,Primary with upper primary sec,Male,111
district,348,Primary with upper primary sec,Female,417
district,348,Upper primary with  sec.,Male,13
district,348,Upper primary with  sec.,Female,44
district,270,Primary only,Male,464
district,270,Primary only,Female,305
district,270,Primary with upper primary,Male,398
district,270,Primary with upper primary,Female,284
district,270,Primary with upper primary sec/h.sec,Male,739
district,270,Primary with upper primary sec/h.sec,Female,341
district,270,Upper primary only,Male,16
district,270,Upper primary only,Female,33
district,270,Upper primary with sec./h.sec,Male,146
district,270,Upper primary with sec./h.sec,Female,104
district,270,Primary with upper primary sec,Male,759
district,270,Primary with upper primary sec,Female,434
district,270,Upper primary with  sec.,Male,62
district,270,Upper primary with  sec.,Female,115
district,300,Primary only,Male,1599
district,300,Primary only,Female,3928
district,300,Primary with upper primary,Male,176
district,300,Primary with upper primary,Female,289
district,300,Primary with upper primary sec/h.sec,Male,39
district,300,Primary with upper primary sec/h.sec,Female,37
district,300,Upper primary only,Male,562
district,300,Upper primary only,Female,2134
district,300,Upper primary with sec./h.sec,Male,144
district,300,Upper primary with sec./h.sec,Female,276
district,300,Primary with upper primary sec,Male,425
district,300,Primary with upper primary sec,Female,457
district,300,Upper primary with  sec.,Male,68
district,300,Upper primary with  sec.,Female,108
district,581,Primary only,Male,1356
district,581,Primary only,Female,1253
district,581,Primary with upper primary,Male,3055
district,581,Primary with upper primary,Female,1418
district,581,Primary with upper primary sec/h.sec,Male,40
district,581,Primary with upper primary sec/h.sec,Female,46
district,581,Upper primary only,Male,26
district,581,Upper primary only,Female,9
district,581,Upper primary with sec./h.sec,Male,0
district,581,Upper primary with sec./h.sec,Female,0
district,581,Primary with upper primary sec,Male,974
district,581,Primary with upper primary sec,Female,403
district,581,Upper primary with  sec.,Male,43
district,581,Upper primary with  sec.,Female,83
district,282,Primary only,Male,309
district,282,Primary only,Female,179
district,282,Primary with upper primary,Male,120
district,282,Primary with upper primary,Female,103
district,282,Primary with upper primary sec/h.sec,Male,0
district,282,Primary with upper primary sec/h.sec,Female,0
district,282,Upper primary only,Male,323
district,282,Upper primary only,Female,408
district,282,Upper primary with sec./h.sec,Male,0
district,282,Upper primary with sec./h.sec,Female,0
district,282,Primary with upper primary sec,Male,0
district,282,Primary with upper primary sec,Female,0
district,282,Upper primary with  sec.,Male,0
district,282,Upper primary with  sec.,Female,0
district,530,Primary only,Male,2006
district,530,Primary only,Female,2396
district,530,Primary with upper primary,Male,3384
district,530,Primary with upper primary,Female,5202
district,530,Primary with upper primary sec/h.sec,Male,99
district,530,Primary with upper primary sec/h.sec,Female,85
district,530,Upper primary only,Male,0
district,530,Upper primary only,Female,4
district,530,Upper primary with sec./h.sec,Male,1033
district,530,Upper primary with sec./h.sec,Female,3007
district,530,Primary with upper primary sec,Male,410
district,530,Primary with upper primary sec,Female,281
district,530,Upper primary with  sec.,Male,1070
district,530,Upper primary with  sec.,Female,2792
district,342,Primary only,Male,6024
district,342,Primary only,Female,3310
district,342,Primary with upper primary,Male,949
district,342,Primary with upper primary,Female,298
district,342,Primary with upper primary sec/h.sec,Male,5369
district,342,Primary with upper primary sec/h.sec,Female,1359
district,342,Upper primary only,Male,195
district,342,Upper primary only,Female,133
district,342,Upper primary with sec./h.sec,Male,3765
district,342,Upper primary with sec./h.sec,Female,2743
district,342,Primary with upper primary sec,Male,455
district,342,Primary with upper primary sec,Female,146
district,342,Upper primary with  sec.,Male,1527
district,342,Upper primary with  sec.,Female,765
district,600,Primary only,Male,3286
district,600,Primary only,Female,422
district,600,Primary with upper primary,Male,2053
district,600,Primary with upper primary,Female,345
district,600,Primary with upper primary sec/h.sec,Male,3646
district,600,Primary with upper primary sec/h.sec,Female,681
district,600,Upper primary only,Male,633
district,600,Upper primary only,Female,209
district,600,Upper primary with sec./h.sec,Male,2991
district,600,Upper primary with sec./h.sec,Female,1155
district,600,Primary with upper primary sec,Male,1508
district,600,Primary with upper primary sec,Female,202
district,600,Upper primary with  sec.,Male,703
district,600,Upper primary with  sec.,Female,176
district,560,Primary only,Male,865
district,560,Primary only,Female,802
district,560,Primary with upper primary,Male,2133
district,560,Primary with upper primary,Female,2653
district,560,Primary with upper primary sec/h.sec,Male,59
district,560,Primary with upper primary sec/h.sec,Female,62
district,560,Upper primary only,Male,13
district,560,Upper primary only,Female,9
district,560,Upper primary with sec./h.sec,Male,0
district,560,Upper primary with sec./h.sec,Female,0
district,560,Primary with upper primary sec,Male,324
district,560,Primary with upper primary sec,Female,371
district,560,Upper primary with  sec.,Male,115
district,560,Upper primary with  sec.,Female,196
district,398,Primary only,Male,1402
district,398,Primary only,Female,2222
district,398,Primary with upper primary,Male,1521
district,398,Primary with upper primary,Female,2027
district,398,Primary with upper primary sec/h.sec,Male,151
district,398,Primary with upper primary sec/h.sec,Female,103
district,398,Upper primary only,Male,78
district,398,Upper primary only,Female,59
district,398,Upper primary with sec./h.sec,Male,19
district,398,Upper primary with sec./h.sec,Female,20
district,398,Primary with upper primary sec,Male,679
district,398,Primary with upper primary sec,Female,911
district,398,Upper primary with  sec.,Male,366
district,398,Upper primary with  sec.,Female,661
district,404,Primary only,Male,1567
district,404,Primary only,Female,2374
district,404,Primary with upper primary,Male,533
district,404,Primary with upper primary,Female,245
district,404,Primary with upper primary sec/h.sec,Male,506
district,404,Primary with upper primary sec/h.sec,Female,376
district,404,Upper primary only,Male,720
district,404,Upper primary only,Female,1421
district,404,Upper primary with sec./h.sec,Male,41
district,404,Upper primary with sec./h.sec,Female,49
district,404,Primary with upper primary sec,Male,171
district,404,Primary with upper primary sec,Female,115
district,404,Upper primary with  sec.,Male,222
district,404,Upper primary with  sec.,Female,347
district,400,Primary only,Male,872
district,400,Primary only,Female,1623
district,400,Primary with upper primary,Male,485
district,400,Primary with upper primary,Female,243
district,400,Primary with upper primary sec/h.sec,Male,577
district,400,Primary with upper primary sec/h.sec,Female,608
district,400,Upper primary only,Male,435
district,400,Upper primary only,Female,823
district,400,Upper primary with sec./h.sec,Male,23
district,400,Upper primary with sec./h.sec,Female,48
district,400,Primary with upper primary sec,Male,86
district,400,Primary with upper primary sec,Female,61
district,400,Upper primary with  sec.,Male,150
district,400,Upper primary with  sec.,Female,235
district,127,Primary only,Male,1017
district,127,Primary only,Female,994
district,127,Primary with upper primary,Male,3386
district,127,Primary with upper primary,Female,3302
district,127,Primary with upper primary sec/h.sec,Male,4272
district,127,Primary with upper primary sec/h.sec,Female,3938
district,127,Upper primary only,Male,7
district,127,Upper primary only,Female,2
district,127,Upper primary with sec./h.sec,Male,159
district,127,Upper primary with sec./h.sec,Female,214
district,127,Primary with upper primary sec,Male,1776
district,127,Primary with upper primary sec,Female,1798
district,127,Upper primary with  sec.,Male,29
district,127,Upper primary with  sec.,Female,47
district,597,Primary only,Male,2358
district,597,Primary only,Female,290
district,597,Primary with upper primary,Male,1836
district,597,Primary with upper primary,Female,297
district,597,Primary with upper primary sec/h.sec,Male,3621
district,597,Primary with upper primary sec/h.sec,Female,744
district,597,Upper primary only,Male,238
district,597,Upper primary only,Female,71
district,597,Upper primary with sec./h.sec,Male,2467
district,597,Upper primary with sec./h.sec,Female,970
district,597,Primary with upper primary sec,Male,1415
district,597,Primary with upper primary sec,Female,240
district,597,Upper primary with  sec.,Male,926
district,597,Upper primary with  sec.,Female,235
district,591,Primary only,Male,3823
district,591,Primary only,Female,1572
district,591,Primary with upper primary,Male,4014
district,591,Primary with upper primary,Female,2101
district,591,Primary with upper primary sec/h.sec,Male,3211
district,591,Primary with upper primary sec/h.sec,Female,1225
district,591,Upper primary only,Male,276
district,591,Upper primary only,Female,196
district,591,Upper primary with sec./h.sec,Male,2675
district,591,Upper primary with sec./h.sec,Female,2052
district,591,Primary with upper primary sec,Male,1668
district,591,Primary with upper primary sec,Female,301
district,591,Upper primary with  sec.,Male,176
district,591,Upper primary with  sec.,Female,97
district,547,Primary only,Male,4673
district,547,Primary only,Female,2627
district,547,Primary with upper primary,Male,3400
district,547,Primary with upper primary,Female,2173
district,547,Primary with upper primary sec/h.sec,Male,102
district,547,Primary with upper primary sec/h.sec,Female,37
district,547,Upper primary only,Male,2
district,547,Upper primary only,Female,1
district,547,Upper primary with sec./h.sec,Male,26
district,547,Upper primary with sec./h.sec,Female,18
district,547,Primary with upper primary sec,Male,1284
district,547,Primary with upper primary sec,Female,707
district,547,Upper primary with  sec.,Male,4407
district,547,Upper primary with  sec.,Female,4515
district,631,Primary only,Male,383
district,631,Primary only,Female,383
district,631,Primary with upper primary,Male,828
district,631,Primary with upper primary,Female,828
district,631,Primary with upper primary sec/h.sec,Male,9
district,631,Primary with upper primary sec/h.sec,Female,9
district,631,Upper primary only,Male,25
district,631,Upper primary only,Female,25
district,631,Upper primary with sec./h.sec,Male,1
district,631,Upper primary with sec./h.sec,Female,1
district,631,Primary with upper primary sec,Male,182
district,631,Primary with upper primary sec,Female,182
district,631,Upper primary with  sec.,Male,60
district,631,Upper primary with  sec.,Female,60
district,15,Primary only,Male,383
district,15,Primary only,Female,757
district,15,Primary with upper primary,Male,828
district,15,Primary with upper primary,Female,2213
district,15,Primary with upper primary sec/h.sec,Male,9
district,15,Primary with upper primary sec/h.sec,Female,21
district,15,Upper primary only,Male,25
district,15,Upper primary only,Female,4
district,15,Upper primary with sec./h.sec,Male,1
district,15,Upper primary with sec./h.sec,Female,14
district,15,Primary with upper primary sec,Male,182
district,15,Primary with upper primary sec,Female,741
district,15,Upper primary with  sec.,Male,60
district,15,Upper primary with  sec.,Female,243
district,26,Primary only,Male,692
district,26,Primary only,Female,1293
district,26,Primary with upper primary,Male,380
district,26,Primary with upper primary,Female,228
district,26,Primary with upper primary sec/h.sec,Male,224
district,26,Primary with upper primary sec/h.sec,Female,155
district,26,Upper primary only,Male,99
district,26,Upper primary only,Female,337
district,26,Upper primary with sec./h.sec,Male,437
district,26,Upper primary with sec./h.sec,Female,779
district,26,Primary with upper primary sec,Male,415
district,26,Primary with upper primary sec,Female,226
district,26,Upper primary with  sec.,Male,94
district,26,Upper primary with  sec.,Female,235
district,1,Primary only,Male,852
district,1,Primary only,Female,1856
district,1,Primary with upper primary,Male,1238
district,1,Primary with upper primary,Female,3967
district,1,Primary with upper primary sec/h.sec,Male,17
district,1,Primary with upper primary sec/h.sec,Female,26
district,1,Upper primary only,Male,61
district,1,Upper primary only,Female,9
district,1,Upper primary with sec./h.sec,Male,6
district,1,Upper primary with sec./h.sec,Female,22
district,1,Primary with upper primary sec,Male,246
district,1,Primary with upper primary sec,Female,819
district,1,Upper primary with  sec.,Male,104
district,1,Upper primary with  sec.,Female,534
district,552,Primary only,Male,4344
district,552,Primary only,Female,3768
district,552,Primary with upper primary,Male,2598
district,552,Primary with upper primary,Female,2599
district,552,Primary with upper primary sec/h.sec,Male,133
district,552,Primary with upper primary sec/h.sec,Female,88
district,552,Upper primary only,Male,0
district,552,Upper primary only,Female,0
district,552,Upper primary with sec./h.sec,Male,225
district,552,Upper primary with sec./h.sec,Female,243
district,552,Primary with upper primary sec,Male,216
district,552,Primary with upper primary sec,Female,163
district,552,Upper primary with  sec.,Male,3952
district,552,Upper primary with  sec.,Female,5315
district,72,Primary only,Male,819
district,72,Primary only,Female,812
district,72,Primary with upper primary,Male,558
district,72,Primary with upper primary,Female,171
district,72,Primary with upper primary sec/h.sec,Male,1582
district,72,Primary with upper primary sec/h.sec,Female,590
district,72,Upper primary only,Male,218
district,72,Upper primary only,Female,393
district,72,Upper primary with sec./h.sec,Male,733
district,72,Upper primary with sec./h.sec,Female,879
district,72,Primary with upper primary sec,Male,609
district,72,Primary with upper primary sec,Female,276
district,72,Upper primary with  sec.,Male,216
district,72,Upper primary with  sec.,Female,291
district,256,Primary only,Male,90
district,256,Primary only,Female,159
district,256,Primary with upper primary,Male,94
district,256,Primary with upper primary,Female,180
district,256,Primary with upper primary sec/h.sec,Male,0
district,256,Primary with upper primary sec/h.sec,Female,0
district,256,Upper primary only,Male,15
district,256,Upper primary only,Female,11
district,256,Upper primary with sec./h.sec,Male,11
district,256,Upper primary with sec./h.sec,Female,39
district,256,Primary with upper primary sec,Male,25
district,256,Primary with upper primary sec,Female,37
district,256,Upper primary with  sec.,Male,0
district,256,Upper primary with  sec.,Female,0
district,189,Primary only,Male,3034
district,189,Primary only,Female,5145
district,189,Primary with upper primary,Male,395
district,189,Primary with upper primary,Female,1315
district,189,Primary with upper primary sec/h.sec,Male,131
district,189,Primary with upper primary sec/h.sec,Female,513
district,189,Upper primary only,Male,725
district,189,Upper primary only,Female,2546
district,189,Upper primary with sec./h.sec,Male,169
district,189,Upper primary with sec./h.sec,Female,1127
district,189,Primary with upper primary sec,Male,34
district,189,Primary with upper primary sec,Female,104
district,189,Upper primary with  sec.,Male,44
district,189,Upper primary with  sec.,Female,177
district,25,Primary only,Male,2179
district,25,Primary only,Female,2179
district,25,Primary with upper primary,Male,394
district,25,Primary with upper primary,Female,394
district,25,Primary with upper primary sec/h.sec,Male,80
district,25,Primary with upper primary sec/h.sec,Female,80
district,25,Upper primary only,Male,1342
district,25,Upper primary only,Female,1342
district,25,Upper primary with sec./h.sec,Male,277
district,25,Upper primary with sec./h.sec,Female,277
district,25,Primary with upper primary sec,Male,418
district,25,Primary with upper primary sec,Female,418
district,25,Upper primary with  sec.,Male,586
district,25,Upper primary with  sec.,Female,586
district,307,Primary only,Male,2179
district,307,Primary only,Female,3264
district,307,Primary with upper primary,Male,394
district,307,Primary with upper primary,Female,521
district,307,Primary with upper primary sec/h.sec,Male,80
district,307,Primary with upper primary sec/h.sec,Female,87
district,307,Upper primary only,Male,1342
district,307,Upper primary only,Female,3760
district,307,Upper primary with sec./h.sec,Male,277
district,307,Upper primary with sec./h.sec,Female,488
district,307,Primary with upper primary sec,Male,418
district,307,Primary with upper primary sec,Female,407
district,307,Upper primary with  sec.,Male,586
district,307,Upper primary with  sec.,Female,1381
district,227,Primary only,Male,815
district,227,Primary only,Female,725
district,227,Primary with upper primary,Male,1123
district,227,Primary with upper primary,Female,1251
district,227,Primary with upper primary sec/h.sec,Male,64
district,227,Primary with upper primary sec/h.sec,Female,123
district,227,Upper primary only,Male,2
district,227,Upper primary only,Female,3
district,227,Upper primary with sec./h.sec,Male,3
district,227,Upper primary with sec./h.sec,Female,9
district,227,Primary with upper primary sec,Male,124
district,227,Primary with upper primary sec,Female,153
district,227,Upper primary with  sec.,Male,4
district,227,Upper primary with  sec.,Female,22
district,587,Primary only,Male,99
district,587,Primary only,Female,105
district,587,Primary with upper primary,Male,109
district,587,Primary with upper primary,Female,141
district,587,Primary with upper primary sec/h.sec,Male,90
district,587,Primary with upper primary sec/h.sec,Female,81
district,587,Upper primary only,Male,12
district,587,Upper primary only,Female,14
district,587,Upper primary with sec./h.sec,Male,90
district,587,Upper primary with sec./h.sec,Female,124
district,587,Primary with upper primary sec,Male,12
district,587,Primary with upper primary sec,Female,11
district,587,Upper primary with  sec.,Male,0
district,587,Upper primary with  sec.,Female,0
district,167,Primary only,Male,1663
district,167,Primary only,Female,2325
district,167,Primary with upper primary,Male,512
district,167,Primary with upper primary,Female,295
district,167,Primary with upper primary sec/h.sec,Male,126
district,167,Primary with upper primary sec/h.sec,Female,81
district,167,Upper primary only,Male,937
district,167,Upper primary only,Female,1374
district,167,Upper primary with sec./h.sec,Male,86
district,167,Upper primary with sec./h.sec,Female,300
district,167,Primary with upper primary sec,Male,11
district,167,Primary with upper primary sec,Female,8
district,167,Upper primary with  sec.,Male,32
district,167,Upper primary with  sec.,Female,124
district,359,Primary only,Male,378
district,359,Primary only,Female,1181
district,359,Primary with upper primary,Male,713
district,359,Primary with upper primary,Female,1309
district,359,Primary with upper primary sec/h.sec,Male,7
district,359,Primary with upper primary sec/h.sec,Female,30
district,359,Upper primary only,Male,0
district,359,Upper primary only,Female,0
district,359,Upper primary with sec./h.sec,Male,47
district,359,Upper primary with sec./h.sec,Female,48
district,359,Primary with upper primary sec,Male,133
district,359,Primary with upper primary sec,Female,216
district,359,Upper primary with  sec.,Male,25
district,359,Upper primary with  sec.,Female,34
district,524,Primary only,Male,1191
district,524,Primary only,Female,2066
district,524,Primary with upper primary,Male,2248
district,524,Primary with upper primary,Female,4860
district,524,Primary with upper primary sec/h.sec,Male,68
district,524,Primary with upper primary sec/h.sec,Female,70
district,524,Upper primary only,Male,7
district,524,Upper primary only,Female,7
district,524,Upper primary with sec./h.sec,Male,550
district,524,Upper primary with sec./h.sec,Female,3098
district,524,Primary with upper primary sec,Male,413
district,524,Primary with upper primary sec,Female,611
district,524,Upper primary with  sec.,Male,505
district,524,Upper primary with  sec.,Female,2162
district,287,Primary only,Male,309
district,287,Primary only,Female,725
district,287,Primary with upper primary,Male,172
district,287,Primary with upper primary,Female,190
district,287,Primary with upper primary sec/h.sec,Male,0
district,287,Primary with upper primary sec/h.sec,Female,0
district,287,Upper primary only,Male,299
district,287,Upper primary only,Female,772
district,287,Upper primary with sec./h.sec,Male,0
district,287,Upper primary with sec./h.sec,Female,0
district,287,Primary with upper primary sec,Male,0
district,287,Primary with upper primary sec,Female,0
district,287,Upper primary with  sec.,Male,0
district,287,Upper primary with  sec.,Female,0
district,3,Primary only,Male,383
district,3,Primary only,Female,383
district,3,Primary with upper primary,Male,591
district,3,Primary with upper primary,Female,591
district,3,Primary with upper primary sec/h.sec,Male,15
district,3,Primary with upper primary sec/h.sec,Female,15
district,3,Upper primary only,Male,0
district,3,Upper primary only,Female,0
district,3,Upper primary with sec./h.sec,Male,51
district,3,Upper primary with sec./h.sec,Female,51
district,3,Primary with upper primary sec,Male,134
district,3,Primary with upper primary sec,Female,134
district,3,Upper primary with  sec.,Male,53
district,3,Upper primary with  sec.,Female,53
district,356,Primary only,Male,383
district,356,Primary only,Female,619
district,356,Primary with upper primary,Male,591
district,356,Primary with upper primary,Female,654
district,356,Primary with upper primary sec/h.sec,Male,15
district,356,Primary with upper primary sec/h.sec,Female,18
district,356,Upper primary only,Male,0
district,356,Upper primary only,Female,6
district,356,Upper primary with sec./h.sec,Male,51
district,356,Upper primary with sec./h.sec,Female,17
district,356,Primary with upper primary sec,Male,134
district,356,Primary with upper primary sec,Female,139
district,356,Upper primary with  sec.,Male,53
district,356,Upper primary with  sec.,Female,69
district,259,Primary only,Male,113
district,259,Primary only,Female,86
district,259,Primary with upper primary,Male,156
district,259,Primary with upper primary,Female,127
district,259,Primary with upper primary sec/h.sec,Male,4
district,259,Primary with upper primary sec/h.sec,Female,17
district,259,Upper primary only,Male,6
district,259,Upper primary only,Female,2
district,259,Upper primary with sec./h.sec,Male,6
district,259,Upper primary with sec./h.sec,Female,12
district,259,Primary with upper primary sec,Male,56
district,259,Primary with upper primary sec,Female,53
district,259,Upper primary with  sec.,Male,7
district,259,Upper primary with  sec.,Female,19
district,268,Primary only,Male,165
district,268,Primary only,Female,249
district,268,Primary with upper primary,Male,146
district,268,Primary with upper primary,Female,187
district,268,Primary with upper primary sec/h.sec,Male,6
district,268,Primary with upper primary sec/h.sec,Female,10
district,268,Upper primary only,Male,0
district,268,Upper primary only,Female,0
district,268,Upper primary with sec./h.sec,Male,14
district,268,Upper primary with sec./h.sec,Female,25
district,268,Primary with upper primary sec,Male,58
district,268,Primary with upper primary sec,Female,74
district,268,Upper primary with  sec.,Male,41
district,268,Upper primary with  sec.,Female,118
district,258,Primary only,Male,116
district,258,Primary only,Female,117
district,258,Primary with upper primary,Male,143
district,258,Primary with upper primary,Female,172
district,258,Primary with upper primary sec/h.sec,Male,13
district,258,Primary with upper primary sec/h.sec,Female,32
district,258,Upper primary only,Male,7
district,258,Upper primary only,Female,1
district,258,Upper primary with sec./h.sec,Male,17
district,258,Upper primary with sec./h.sec,Female,29
district,258,Primary with upper primary sec,Male,65
district,258,Primary with upper primary sec,Female,98
district,258,Upper primary with  sec.,Male,1
district,258,Upper primary with  sec.,Female,8
district,255,Primary only,Male,164
district,255,Primary only,Female,224
district,255,Primary with upper primary,Male,260
district,255,Primary with upper primary,Female,374
district,255,Primary with upper primary sec/h.sec,Male,33
district,255,Primary with upper primary sec/h.sec,Female,48
district,255,Upper primary only,Male,7
district,138,Primary only,Female,2532
district,255,Upper primary only,Female,1
district,255,Upper primary with sec./h.sec,Male,20
district,255,Upper primary with sec./h.sec,Female,58
district,255,Primary with upper primary sec,Male,129
district,255,Primary with upper primary sec,Female,198
district,255,Upper primary with  sec.,Male,4
district,255,Upper primary with  sec.,Female,16
district,157,Primary only,Male,5114
district,157,Primary only,Female,4102
district,157,Primary with upper primary,Male,715
district,157,Primary with upper primary,Female,1284
district,157,Primary with upper primary sec/h.sec,Male,1031
district,157,Primary with upper primary sec/h.sec,Female,800
district,157,Upper primary only,Male,1905
district,157,Upper primary only,Female,1085
district,157,Upper primary with sec./h.sec,Male,918
district,157,Upper primary with sec./h.sec,Female,1348
district,157,Primary with upper primary sec,Male,177
district,157,Primary with upper primary sec,Female,229
district,157,Upper primary with  sec.,Male,127
district,157,Upper primary with  sec.,Female,192
district,41,Primary only,Male,3516
district,41,Primary only,Female,1180
district,41,Primary with upper primary,Male,2840
district,41,Primary with upper primary,Female,354
district,41,Primary with upper primary sec/h.sec,Male,10971
district,41,Primary with upper primary sec/h.sec,Female,1847
district,41,Upper primary only,Male,595
district,41,Upper primary only,Female,385
district,41,Upper primary with sec./h.sec,Male,2292
district,41,Upper primary with sec./h.sec,Female,1262
district,41,Primary with upper primary sec,Male,5546
district,41,Primary with upper primary sec,Female,706
district,41,Upper primary with  sec.,Male,1337
district,41,Upper primary with  sec.,Female,762
district,286,Primary only,Male,517
district,286,Primary only,Female,563
district,286,Primary with upper primary,Male,229
district,286,Primary with upper primary,Female,254
district,286,Primary with upper primary sec/h.sec,Male,0
district,286,Primary with upper primary sec/h.sec,Female,0
district,286,Upper primary only,Male,576
district,286,Upper primary only,Female,905
district,286,Upper primary with sec./h.sec,Male,0
district,286,Upper primary with sec./h.sec,Female,0
district,286,Primary with upper primary sec,Male,0
district,286,Primary with upper primary sec,Female,0
district,286,Upper primary with  sec.,Male,0
district,286,Upper primary with  sec.,Female,0
district,213,Primary only,Male,941
district,213,Primary only,Female,1240
district,213,Primary with upper primary,Male,2002
district,213,Primary with upper primary,Female,3546
district,213,Primary with upper primary sec/h.sec,Male,120
district,213,Primary with upper primary sec/h.sec,Female,236
district,213,Upper primary only,Male,11
district,213,Upper primary only,Female,48
district,213,Upper primary with sec./h.sec,Male,4
district,213,Upper primary with sec./h.sec,Female,25
district,213,Primary with upper primary sec,Male,50
district,213,Primary with upper primary sec,Female,114
district,213,Upper primary with  sec.,Male,17
district,213,Upper primary with  sec.,Female,33
district,207,Primary only,Male,3344
district,207,Primary only,Female,4082
district,207,Primary with upper primary,Male,3306
district,207,Primary with upper primary,Female,5627
district,207,Primary with upper primary sec/h.sec,Male,5
district,207,Primary with upper primary sec/h.sec,Female,61
district,207,Upper primary only,Male,47
district,207,Upper primary only,Female,68
district,207,Upper primary with sec./h.sec,Male,4
district,207,Upper primary with sec./h.sec,Female,26
district,207,Primary with upper primary sec,Male,307
district,207,Primary with upper primary sec,Female,760
district,207,Upper primary with  sec.,Male,5
district,207,Upper primary with  sec.,Female,55
district,623,Primary only,Male,5547
district,623,Primary only,Female,679
district,623,Primary with upper primary,Male,2856
district,623,Primary with upper primary,Female,677
district,623,Primary with upper primary sec/h.sec,Male,5547
district,623,Primary with upper primary sec/h.sec,Female,1141
district,623,Upper primary only,Male,5
district,623,Upper primary only,Female,2
district,623,Upper primary with sec./h.sec,Male,3509
district,623,Upper primary with sec./h.sec,Female,1741
district,623,Primary with upper primary sec,Male,1260
district,623,Primary with upper primary sec,Female,169
district,623,Upper primary with  sec.,Male,985
district,623,Upper primary with  sec.,Female,423
district,144,Primary only,Male,1578
district,144,Primary only,Female,1578
district,144,Primary with upper primary,Male,419
district,144,Primary with upper primary,Female,419
district,144,Primary with upper primary sec/h.sec,Male,310
district,144,Primary with upper primary sec/h.sec,Female,310
district,144,Upper primary only,Male,480
district,144,Upper primary only,Female,480
district,144,Upper primary with sec./h.sec,Male,33
district,144,Upper primary with sec./h.sec,Female,33
district,144,Primary with upper primary sec,Male,98
district,144,Primary with upper primary sec,Female,98
district,144,Upper primary with  sec.,Male,114
district,144,Upper primary with  sec.,Female,114
district,411,Primary only,Male,1578
district,411,Primary only,Female,2625
district,411,Primary with upper primary,Male,419
district,411,Primary with upper primary,Female,274
district,411,Primary with upper primary sec/h.sec,Male,310
district,411,Primary with upper primary sec/h.sec,Female,219
district,411,Upper primary only,Male,480
district,411,Upper primary only,Female,1291
district,411,Upper primary with sec./h.sec,Male,33
district,411,Upper primary with sec./h.sec,Female,114
district,411,Primary with upper primary sec,Male,98
district,411,Primary with upper primary sec,Female,69
district,411,Upper primary with  sec.,Male,114
district,411,Upper primary with  sec.,Female,277
district,538,Primary only,Male,3212
district,538,Primary only,Female,3602
district,538,Primary with upper primary,Male,2764
district,538,Primary with upper primary,Female,3092
district,538,Primary with upper primary sec/h.sec,Male,171
district,538,Primary with upper primary sec/h.sec,Female,65
district,538,Upper primary only,Male,0
district,538,Upper primary only,Female,0
district,538,Upper primary with sec./h.sec,Male,55
district,538,Upper primary with sec./h.sec,Female,89
district,538,Primary with upper primary sec,Male,2017
district,538,Primary with upper primary sec,Female,2261
district,538,Upper primary with  sec.,Male,3131
district,538,Upper primary with  sec.,Female,4749
district,636,Primary only,Male,55
district,636,Primary only,Female,10
district,636,Primary with upper primary,Male,101
district,636,Primary with upper primary,Female,8
district,636,Primary with upper primary sec/h.sec,Male,73
district,636,Primary with upper primary sec/h.sec,Female,18
district,636,Upper primary only,Male,8
district,636,Upper primary only,Female,3
district,636,Upper primary with sec./h.sec,Male,56
district,636,Upper primary with sec./h.sec,Female,37
district,636,Primary with upper primary sec,Male,87
district,636,Primary with upper primary sec,Female,17
district,636,Upper primary with  sec.,Male,18
district,636,Upper primary with  sec.,Female,6
district,84,Primary only,Male,409
district,84,Primary only,Female,1172
district,84,Primary with upper primary,Male,246
district,84,Primary with upper primary,Female,277
district,84,Primary with upper primary sec/h.sec,Male,1191
district,84,Primary with upper primary sec/h.sec,Female,1278
district,84,Upper primary only,Male,96
district,84,Upper primary only,Female,502
district,84,Upper primary with sec./h.sec,Male,533
district,84,Upper primary with sec./h.sec,Female,1403
district,84,Primary with upper primary sec,Male,499
district,84,Primary with upper primary sec,Female,500
district,84,Upper primary with  sec.,Male,99
district,84,Upper primary with  sec.,Female,375
district,471,Primary only,Male,526
district,471,Primary only,Female,328
district,471,Primary with upper primary,Male,5251
district,471,Primary with upper primary,Female,3587
district,471,Primary with upper primary sec/h.sec,Male,316
district,471,Primary with upper primary sec/h.sec,Female,261
district,471,Upper primary only,Male,178
district,471,Upper primary only,Female,102
district,471,Upper primary with sec./h.sec,Male,38
district,471,Upper primary with sec./h.sec,Female,75
district,471,Primary with upper primary sec,Male,150
district,471,Primary with upper primary sec,Female,72
district,471,Upper primary with  sec.,Male,1
district,471,Upper primary with  sec.,Female,8
district,169,Primary only,Male,952
district,169,Primary only,Female,1379
district,169,Primary with upper primary,Male,130
district,169,Primary with upper primary,Female,337
district,169,Primary with upper primary sec/h.sec,Male,6
district,169,Primary with upper primary sec/h.sec,Female,21
district,169,Upper primary only,Male,407
district,169,Upper primary only,Female,964
district,169,Upper primary with sec./h.sec,Male,65
district,169,Upper primary with sec./h.sec,Female,192
district,169,Primary with upper primary sec,Male,11
district,169,Primary with upper primary sec,Female,1
district,169,Upper primary with  sec.,Male,4
district,169,Upper primary with  sec.,Female,18
district,187,Primary only,Male,3981
district,187,Primary only,Female,3981
district,187,Primary with upper primary,Male,221
district,187,Primary with upper primary,Female,221
district,187,Primary with upper primary sec/h.sec,Male,253
district,187,Primary with upper primary sec/h.sec,Female,253
district,187,Upper primary only,Male,1284
district,187,Upper primary only,Female,1284
district,187,Upper primary with sec./h.sec,Male,288
district,187,Upper primary with sec./h.sec,Female,288
district,187,Primary with upper primary sec,Male,25
district,187,Primary with upper primary sec,Female,25
district,187,Upper primary with  sec.,Male,135
district,187,Upper primary with  sec.,Female,135
district,148,Primary only,Male,3981
district,148,Primary only,Female,5269
district,148,Primary with upper primary,Male,221
district,148,Primary with upper primary,Female,382
district,148,Primary with upper primary sec/h.sec,Male,253
district,148,Primary with upper primary sec/h.sec,Female,344
district,148,Upper primary only,Male,1284
district,148,Upper primary only,Female,2555
district,148,Upper primary with sec./h.sec,Male,288
district,148,Upper primary with sec./h.sec,Female,1392
district,148,Primary with upper primary sec,Male,25
district,148,Primary with upper primary sec,Female,42
district,148,Upper primary with  sec.,Male,135
district,148,Upper primary with  sec.,Female,440
district,592,Primary only,Male,5432
district,592,Primary only,Female,2270
district,592,Primary with upper primary,Male,4836
district,592,Primary with upper primary,Female,2395
district,592,Primary with upper primary sec/h.sec,Male,3276
district,592,Primary with upper primary sec/h.sec,Female,1433
district,592,Upper primary only,Male,933
district,592,Upper primary only,Female,730
district,592,Upper primary with sec./h.sec,Male,2916
district,592,Upper primary with sec./h.sec,Female,2425
district,592,Primary with upper primary sec,Male,2800
district,592,Primary with upper primary sec,Female,815
district,592,Upper primary with  sec.,Male,164
district,592,Upper primary with  sec.,Female,77
district,332,Primary only,Male,7545
district,332,Primary only,Female,9123
district,332,Primary with upper primary,Male,367
district,332,Primary with upper primary,Female,844
district,332,Primary with upper primary sec/h.sec,Male,67
district,332,Primary with upper primary sec/h.sec,Female,272
district,332,Upper primary only,Male,258
district,332,Upper primary only,Female,1239
district,332,Upper primary with sec./h.sec,Male,1940
district,332,Upper primary with sec./h.sec,Female,5070
district,332,Primary with upper primary sec,Male,58
district,332,Primary with upper primary sec,Female,295
district,332,Upper primary with  sec.,Male,365
district,332,Upper primary with  sec.,Female,806
district,399,Primary only,Male,438
district,399,Primary only,Female,1570
district,399,Primary with upper primary,Male,735
district,399,Primary with upper primary,Female,1361
district,399,Primary with upper primary sec/h.sec,Male,0
district,399,Primary with upper primary sec/h.sec,Female,0
district,399,Upper primary only,Male,19
district,399,Upper primary only,Female,20
district,399,Upper primary with sec./h.sec,Male,21
district,399,Upper primary with sec./h.sec,Female,45
district,399,Primary with upper primary sec,Male,250
district,399,Primary with upper primary sec,Female,493
district,399,Upper primary with  sec.,Male,118
district,399,Upper primary with  sec.,Female,371
district,281,Primary only,Male,312
district,281,Primary only,Female,332
district,281,Primary with upper primary,Male,60
district,281,Primary with upper primary,Female,52
district,281,Primary with upper primary sec/h.sec,Male,0
district,281,Primary with upper primary sec/h.sec,Female,0
district,281,Upper primary only,Male,306
district,281,Upper primary only,Female,526
district,281,Upper primary with sec./h.sec,Male,0
district,281,Upper primary with sec./h.sec,Female,0
district,281,Primary with upper primary sec,Male,0
district,281,Primary with upper primary sec,Female,0
district,281,Upper primary with  sec.,Male,0
district,281,Upper primary with  sec.,Female,0
district,27,Primary only,Male,1886
district,27,Primary only,Female,2381
district,27,Primary with upper primary,Male,602
district,27,Primary with upper primary,Female,248
district,27,Primary with upper primary sec/h.sec,Male,1097
district,27,Primary with upper primary sec/h.sec,Female,524
district,27,Upper primary only,Male,300
district,27,Upper primary only,Female,1011
district,27,Upper primary with sec./h.sec,Male,1299
district,27,Upper primary with sec./h.sec,Female,2731
district,27,Primary with upper primary sec,Male,579
district,27,Primary with upper primary sec,Female,263
district,27,Upper primary with  sec.,Male,231
district,27,Upper primary with  sec.,Female,546
district,454,Primary only,Male,1291
district,454,Primary only,Female,2763
district,454,Primary with upper primary,Male,362
district,454,Primary with upper primary,Female,179
district,454,Primary with upper primary sec/h.sec,Male,223
district,454,Primary with upper primary sec/h.sec,Female,134
district,454,Upper primary only,Male,561
district,454,Upper primary only,Female,1167
district,454,Upper primary with sec./h.sec,Male,8
district,454,Upper primary with sec./h.sec,Female,36
district,454,Primary with upper primary sec,Male,163
district,454,Primary with upper primary sec,Female,89
district,454,Upper primary with  sec.,Male,0
district,454,Upper primary with  sec.,Female,0
district,433,Primary only,Male,1138
district,433,Primary only,Female,2040
district,433,Primary with upper primary,Male,1205
district,433,Primary with upper primary,Female,1443
district,433,Primary with upper primary sec/h.sec,Male,651
district,433,Primary with upper primary sec/h.sec,Female,519
district,433,Upper primary only,Male,335
district,433,Upper primary only,Female,1072
district,433,Upper primary with sec./h.sec,Male,4
district,433,Upper primary with sec./h.sec,Female,13
district,433,Primary with upper primary sec,Male,231
district,433,Primary with upper primary sec,Female,203
district,433,Upper primary with  sec.,Male,0
district,433,Upper primary with  sec.,Female,0
district,573,Primary only,Male,882
district,573,Primary only,Female,947
district,573,Primary with upper primary,Male,3137
district,573,Primary with upper primary,Female,1966
district,573,Primary with upper primary sec/h.sec,Male,42
district,573,Primary with upper primary sec/h.sec,Female,22
district,573,Upper primary only,Male,45
district,573,Upper primary only,Female,15
district,573,Upper primary with sec./h.sec,Male,13
district,573,Upper primary with sec./h.sec,Female,7
district,573,Primary with upper primary sec,Male,434
district,573,Primary with upper primary sec,Female,178
district,573,Upper primary with  sec.,Male,108
district,573,Upper primary with  sec.,Female,140
district,47,Primary only,Male,645
district,47,Primary only,Female,563
district,47,Primary with upper primary,Male,365
district,47,Primary with upper primary,Female,71
district,47,Primary with upper primary sec/h.sec,Male,1177
district,47,Primary with upper primary sec/h.sec,Female,435
district,47,Upper primary only,Male,118
district,47,Upper primary only,Female,163
district,47,Upper primary with sec./h.sec,Male,566
district,47,Upper primary with sec./h.sec,Female,520
district,47,Primary with upper primary sec,Male,661
district,47,Primary with upper primary sec,Female,167
district,47,Upper primary with  sec.,Male,383
district,47,Upper primary with  sec.,Female,279
district,145,Primary only,Male,3676
district,145,Primary only,Female,4857
district,145,Primary with upper primary,Male,296
district,145,Primary with upper primary,Female,721
district,145,Primary with upper primary sec/h.sec,Male,115
district,145,Primary with upper primary sec/h.sec,Female,109
district,145,Upper primary only,Male,1010
district,145,Upper primary only,Female,1994
district,145,Upper primary with sec./h.sec,Male,227
district,145,Upper primary with sec./h.sec,Female,1211
district,145,Primary with upper primary sec,Male,23
district,145,Primary with upper primary sec,Female,128
district,145,Upper primary with  sec.,Male,52
district,145,Upper primary with  sec.,Female,288
district,192,Primary only,Male,2524
district,192,Primary only,Female,3138
district,192,Primary with upper primary,Male,34
district,192,Primary with upper primary,Female,106
district,192,Primary with upper primary sec/h.sec,Male,60
district,192,Primary with upper primary sec/h.sec,Female,98
district,192,Upper primary only,Male,826
district,192,Upper primary only,Female,1430
district,192,Upper primary with sec./h.sec,Male,198
district,192,Upper primary with sec./h.sec,Female,831
district,192,Primary with upper primary sec,Male,4
district,192,Primary with upper primary sec,Female,24
district,192,Upper primary with  sec.,Male,51
district,192,Upper primary with  sec.,Female,182
district,376,Primary only,Male,3388
district,376,Primary only,Female,3939
district,376,Primary with upper primary,Male,3497
district,376,Primary with upper primary,Female,3606
district,376,Primary with upper primary sec/h.sec,Male,2
district,376,Primary with upper primary sec/h.sec,Female,18
district,376,Upper primary only,Male,288
district,376,Upper primary only,Female,481
district,376,Upper primary with sec./h.sec,Male,19
district,376,Upper primary with sec./h.sec,Female,31
district,376,Primary with upper primary sec,Male,383
district,376,Primary with upper primary sec,Female,499
district,376,Upper primary with  sec.,Male,1052
district,376,Upper primary with  sec.,Female,3195
district,535,Primary only,Male,2586
district,535,Primary only,Female,2630
district,535,Primary with upper primary,Male,2002
district,535,Primary with upper primary,Female,1907
district,535,Primary with upper primary sec/h.sec,Male,216
district,535,Primary with upper primary sec/h.sec,Female,142
district,535,Upper primary only,Male,0
district,535,Upper primary only,Female,0
district,535,Upper primary with sec./h.sec,Male,217
district,535,Upper primary with sec./h.sec,Female,212
district,535,Primary with upper primary sec,Male,1898
district,535,Primary with upper primary sec,Female,1655
district,535,Upper primary with  sec.,Male,2480
district,535,Upper primary with  sec.,Female,3825
district,138,Primary only,Male,4593
district,138,Primary with upper primary,Male,1189
district,138,Primary with upper primary,Female,682
district,138,Primary with upper primary sec/h.sec,Male,601
district,138,Primary with upper primary sec/h.sec,Female,321
district,138,Upper primary only,Male,1147
district,138,Upper primary only,Female,1021
district,138,Upper primary with sec./h.sec,Male,850
district,138,Upper primary with sec./h.sec,Female,1532
district,138,Primary with upper primary sec,Male,155
district,138,Primary with upper primary sec,Female,97
district,138,Upper primary with  sec.,Male,153
district,138,Upper primary with  sec.,Female,199
district,87,Primary only,Male,314
district,87,Primary only,Female,2685
district,87,Primary with upper primary,Male,254
district,87,Primary with upper primary,Female,486
district,87,Primary with upper primary sec/h.sec,Male,199
district,87,Primary with upper primary sec/h.sec,Female,314
district,87,Upper primary only,Male,44
district,87,Upper primary only,Female,407
district,87,Upper primary with sec./h.sec,Male,150
district,87,Upper primary with sec./h.sec,Female,467
district,87,Primary with upper primary sec,Male,207
district,87,Primary with upper primary sec,Female,292
district,87,Upper primary with  sec.,Male,68
district,87,Upper primary with  sec.,Female,268
district,199,Primary only,Male,3166
district,199,Primary only,Female,3432
district,199,Primary with upper primary,Male,303
district,199,Primary with upper primary,Female,371
district,199,Primary with upper primary sec/h.sec,Male,212
district,199,Primary with upper primary sec/h.sec,Female,237
district,199,Upper primary only,Male,1332
district,199,Upper primary only,Female,2154
district,199,Upper primary with sec./h.sec,Male,201
district,199,Upper primary with sec./h.sec,Female,924
district,199,Primary with upper primary sec,Male,85
district,199,Primary with upper primary sec,Female,112
district,199,Upper primary with  sec.,Male,49
district,199,Upper primary with  sec.,Female,188
district,42,Primary only,Male,1000
district,42,Primary only,Female,534
district,42,Primary with upper primary,Male,499
district,42,Primary with upper primary,Female,69
district,42,Primary with upper primary sec/h.sec,Male,2159
district,42,Primary with upper primary sec/h.sec,Female,510
district,42,Upper primary only,Male,166
district,42,Upper primary only,Female,197
district,42,Upper primary with sec./h.sec,Male,788
district,42,Upper primary with sec./h.sec,Female,582
district,42,Primary with upper primary sec,Male,846
district,42,Primary with upper primary sec,Female,150
district,42,Upper primary with  sec.,Male,414
district,42,Upper primary with  sec.,Female,356
district,262,Primary only,Male,627
district,262,Primary only,Female,444
district,262,Primary with upper primary,Male,536
district,262,Primary with upper primary,Female,359
district,262,Primary with upper primary sec/h.sec,Male,230
district,262,Primary with upper primary sec/h.sec,Female,149
district,262,Upper primary only,Male,32
district,262,Upper primary only,Female,20
district,262,Upper primary with sec./h.sec,Male,141
district,262,Upper primary with sec./h.sec,Female,93
district,262,Primary with upper primary sec,Male,357
district,262,Primary with upper primary sec,Female,289
district,262,Upper primary with  sec.,Male,141
district,262,Upper primary with  sec.,Female,224
district,261,Primary only,Male,301
district,261,Primary only,Female,466
district,261,Primary with upper primary,Male,291
district,261,Primary with upper primary,Female,543
district,261,Primary with upper primary sec/h.sec,Male,54
district,261,Primary with upper primary sec/h.sec,Female,47
district,261,Upper primary only,Male,3
district,261,Upper primary only,Female,42
district,261,Upper primary with sec./h.sec,Male,71
district,261,Upper primary with sec./h.sec,Female,91
district,261,Primary with upper primary sec,Male,233
district,261,Primary with upper primary sec,Female,200
district,261,Upper primary with  sec.,Male,54
district,261,Upper primary with  sec.,Female,133
district,135,Primary only,Male,3895
district,135,Primary only,Female,4094
district,135,Primary with upper primary,Male,2350
district,135,Primary with upper primary,Female,1765
district,135,Primary with upper primary sec/h.sec,Male,935
district,135,Primary with upper primary sec/h.sec,Female,1003
district,135,Upper primary only,Male,1290
district,135,Upper primary only,Female,1863
district,135,Upper primary with sec./h.sec,Male,446
district,135,Upper primary with sec./h.sec,Female,1163
district,135,Primary with upper primary sec,Male,173
district,135,Primary with upper primary sec,Female,141
district,135,Upper primary with  sec.,Male,101
district,135,Upper primary with  sec.,Female,233
district,419,Primary only,Male,1225
district,419,Primary only,Female,4670
district,419,Primary with upper primary,Male,766
district,419,Primary with upper primary,Female,1344
district,419,Primary with upper primary sec/h.sec,Male,275
district,419,Primary with upper primary sec/h.sec,Female,581
district,419,Upper primary only,Male,421
district,419,Upper primary only,Female,1606
district,419,Upper primary with sec./h.sec,Male,23
district,419,Upper primary with sec./h.sec,Female,152
district,419,Primary with upper primary sec,Male,259
district,419,Primary with upper primary sec,Female,532
district,419,Upper primary with  sec.,Male,2
district,419,Upper primary with  sec.,Female,40
district,304,Primary only,Male,1574
district,304,Primary only,Female,2553
district,304,Primary with upper primary,Male,276
district,304,Primary with upper primary,Female,426
district,304,Primary with upper primary sec/h.sec,Male,27
district,304,Primary with upper primary sec/h.sec,Female,34
district,304,Upper primary only,Male,713
district,304,Upper primary only,Female,1803
district,304,Upper primary with sec./h.sec,Male,141
district,304,Upper primary with sec./h.sec,Female,265
district,304,Primary with upper primary sec,Male,255
district,304,Primary with upper primary sec,Female,229
district,304,Upper primary with  sec.,Male,99
district,304,Upper primary with  sec.,Female,335
district,44,Primary only,Male,983
district,44,Primary only,Female,588
district,44,Primary with upper primary,Male,407
district,44,Primary with upper primary,Female,108
district,44,Primary with upper primary sec/h.sec,Male,1533
district,44,Primary with upper primary sec/h.sec,Female,443
district,44,Upper primary only,Male,179
district,44,Upper primary only,Female,229
district,44,Upper primary with sec./h.sec,Male,918
district,44,Upper primary with sec./h.sec,Female,752
district,44,Primary with upper primary sec,Male,603
district,44,Primary with upper primary sec,Female,167
district,44,Upper primary with  sec.,Male,353
district,44,Upper primary with  sec.,Female,402
district,519,Primary only,Male,667
district,519,Primary only,Female,667
district,519,Primary with upper primary,Male,1319
district,519,Primary with upper primary,Female,1319
district,519,Primary with upper primary sec/h.sec,Male,50
district,519,Primary with upper primary sec/h.sec,Female,50
district,519,Upper primary only,Male,9
district,519,Upper primary only,Female,9
district,519,Upper primary with sec./h.sec,Male,0
district,519,Upper primary with sec./h.sec,Female,0
district,519,Primary with upper primary sec,Male,183
district,519,Primary with upper primary sec,Female,183
district,519,Upper primary with  sec.,Male,0
district,519,Upper primary with  sec.,Female,0
district,518,Primary only,Male,667
district,518,Primary only,Female,667
district,518,Primary with upper primary,Male,1319
district,518,Primary with upper primary,Female,1319
district,518,Primary with upper primary sec/h.sec,Male,50
district,518,Primary with upper primary sec/h.sec,Female,50
district,518,Upper primary only,Male,9
district,518,Upper primary only,Female,9
district,518,Upper primary with sec./h.sec,Male,0
district,518,Upper primary with sec./h.sec,Female,0
district,518,Primary with upper primary sec,Male,183
district,518,Primary with upper primary sec,Female,183
district,518,Upper primary with  sec.,Male,0
district,518,Upper primary with  sec.,Female,0
district,226,Primary only,Male,667
district,226,Primary only,Female,1036
district,226,Primary with upper primary,Male,1319
district,226,Primary with upper primary,Female,2046
district,226,Primary with upper primary sec/h.sec,Male,50
district,226,Primary with upper primary sec/h.sec,Female,24
district,226,Upper primary only,Male,9
district,226,Upper primary only,Female,35
district,226,Upper primary with sec./h.sec,Male,0
district,226,Upper primary with sec./h.sec,Female,0
district,226,Primary with upper primary sec,Male,183
district,226,Primary with upper primary sec,Female,400
district,226,Upper primary with  sec.,Male,0
district,226,Upper primary with  sec.,Female,1
district,333,Primary only,Male,11056
district,333,Primary only,Female,13458
district,333,Primary with upper primary,Male,457
district,333,Primary with upper primary,Female,1148
district,333,Primary with upper primary sec/h.sec,Male,177
district,333,Primary with upper primary sec/h.sec,Female,441
district,333,Upper primary only,Male,516
district,333,Upper primary only,Female,2618
district,333,Upper primary with sec./h.sec,Male,3149
district,333,Upper primary with sec./h.sec,Female,8620
district,333,Primary with upper primary sec,Male,155
district,333,Primary with upper primary sec,Female,306
district,333,Upper primary with  sec.,Male,676
district,333,Upper primary with  sec.,Female,1462
district,133,Primary only,Male,3460
district,133,Primary only,Female,3302
district,133,Primary with upper primary,Male,708
district,133,Primary with upper primary,Female,734
district,133,Primary with upper primary sec/h.sec,Male,247
district,133,Primary with upper primary sec/h.sec,Female,166
district,133,Upper primary only,Male,847
district,133,Upper primary only,Female,1109
district,133,Upper primary with sec./h.sec,Male,408
district,133,Upper primary with sec./h.sec,Female,1047
district,133,Primary with upper primary sec,Male,38
district,133,Primary with upper primary sec,Female,51
district,133,Upper primary with  sec.,Male,19
district,133,Upper primary with  sec.,Female,42
district,216,Primary only,Male,2600
district,216,Primary only,Female,2718
district,216,Primary with upper primary,Male,4793
district,216,Primary with upper primary,Female,6356
district,216,Primary with upper primary sec/h.sec,Male,580
district,216,Primary with upper primary sec/h.sec,Female,987
district,216,Upper primary only,Male,10
district,216,Upper primary only,Female,30
district,216,Upper primary with sec./h.sec,Male,18
district,216,Upper primary with sec./h.sec,Female,28
district,216,Primary with upper primary sec,Male,279
district,216,Primary with upper primary sec,Female,473
district,216,Upper primary with  sec.,Male,3
district,216,Upper primary with  sec.,Female,11
district,577,Primary only,Male,1603
district,577,Primary only,Female,1172
district,577,Primary with upper primary,Male,5528
district,577,Primary with upper primary,Female,2725
district,577,Primary with upper primary sec/h.sec,Male,346
district,577,Primary with upper primary sec/h.sec,Female,156
district,577,Upper primary only,Male,78
district,577,Upper primary only,Female,24
district,577,Upper primary with sec./h.sec,Male,21
district,577,Upper primary with sec./h.sec,Female,49
district,577,Primary with upper primary sec,Male,1711
district,577,Primary with upper primary sec,Female,483
district,577,Upper primary with  sec.,Male,98
district,577,Upper primary with  sec.,Female,166
district,397,Primary only,Male,7244
district,397,Primary only,Female,7244
district,397,Primary with upper primary,Male,276
district,397,Primary with upper primary,Female,276
district,397,Primary with upper primary sec/h.sec,Male,174
district,397,Primary with upper primary sec/h.sec,Female,174
district,397,Upper primary only,Male,375
district,397,Upper primary only,Female,375
district,397,Upper primary with sec./h.sec,Male,4767
district,397,Upper primary with sec./h.sec,Female,4767
district,397,Primary with upper primary sec,Male,101
district,397,Primary with upper primary sec,Female,101
district,397,Upper primary with  sec.,Male,663
district,397,Upper primary with  sec.,Female,663
district,336,Primary only,Male,7244
district,336,Primary only,Female,8880
district,336,Primary with upper primary,Male,276
district,336,Primary with upper primary,Female,351
district,336,Primary with upper primary sec/h.sec,Male,174
district,336,Primary with upper primary sec/h.sec,Female,94
district,336,Upper primary only,Male,375
district,336,Upper primary only,Female,1103
district,336,Upper primary with sec./h.sec,Male,4767
district,336,Upper primary with sec./h.sec,Female,6235
district,336,Primary with upper primary sec,Male,101
district,336,Primary with upper primary sec,Female,166
district,336,Upper primary with  sec.,Male,663
district,336,Upper primary with  sec.,Female,698
district,305,Primary only,Male,4346
district,305,Primary only,Female,6351
district,305,Primary with upper primary,Male,489
district,305,Primary with upper primary,Female,698
district,305,Primary with upper primary sec/h.sec,Male,197
district,305,Primary with upper primary sec/h.sec,Female,280
district,305,Upper primary only,Male,1904
district,305,Upper primary only,Female,4368
district,305,Upper primary with sec./h.sec,Male,647
district,305,Upper primary with sec./h.sec,Female,959
district,305,Primary with upper primary sec,Male,461
district,305,Primary with upper primary sec,Female,473
district,305,Upper primary with  sec.,Male,525
district,305,Upper primary with  sec.,Female,784
district,618,Primary only,Male,2909
district,618,Primary only,Female,852
district,618,Primary with upper primary,Male,1255
district,618,Primary with upper primary,Female,909
district,618,Primary with upper primary sec/h.sec,Male,1282
district,618,Primary with upper primary sec/h.sec,Female,330
district,618,Upper primary only,Male,10
district,618,Upper primary only,Female,10
district,618,Upper primary with sec./h.sec,Male,1140
district,618,Upper primary with sec./h.sec,Female,1347
district,618,Primary with upper primary sec,Male,819
district,618,Primary with upper primary sec,Female,134
district,618,Upper primary with  sec.,Male,633
district,618,Upper primary with  sec.,Female,648
district,112,Primary only,Male,1045
district,112,Primary only,Female,3126
district,112,Primary with upper primary,Male,2900
district,112,Primary with upper primary,Female,8418
district,112,Primary with upper primary sec/h.sec,Male,1860
district,112,Primary with upper primary sec/h.sec,Female,8226
district,112,Upper primary only,Male,68
district,112,Upper primary only,Female,5
district,112,Upper primary with sec./h.sec,Male,111
district,112,Upper primary with sec./h.sec,Female,440
district,112,Primary with upper primary sec,Male,1222
district,112,Primary with upper primary sec,Female,4165
district,112,Upper primary with  sec.,Male,26
district,112,Upper primary with  sec.,Female,62
district,505,Primary only,Male,3823
district,505,Primary only,Female,2194
district,505,Primary with upper primary,Male,6285
district,505,Primary with upper primary,Female,2789
district,505,Primary with upper primary sec/h.sec,Male,1882
district,505,Primary with upper primary sec/h.sec,Female,515
district,505,Upper primary only,Male,0
district,505,Upper primary only,Female,0
district,505,Upper primary with sec./h.sec,Male,3170
district,505,Upper primary with sec./h.sec,Female,3572
district,505,Primary with upper primary sec,Male,1511
district,505,Primary with upper primary sec,Female,312
district,505,Upper primary with  sec.,Male,2139
district,505,Upper primary with  sec.,Female,2301
district,66,Primary only,Male,2453
district,66,Primary only,Female,1001
district,66,Primary with upper primary,Male,1053
district,66,Primary with upper primary,Female,254
district,66,Primary with upper primary sec/h.sec,Male,871
district,66,Primary with upper primary sec/h.sec,Female,422
district,66,Upper primary only,Male,466
district,66,Upper primary only,Female,517
district,66,Upper primary with sec./h.sec,Male,737
district,66,Upper primary with sec./h.sec,Female,1387
district,66,Primary with upper primary sec,Male,176
district,66,Primary with upper primary sec,Female,62
district,66,Upper primary with  sec.,Male,233
district,66,Upper primary with  sec.,Female,453
district,229,Primary only,Male,2497
district,229,Primary only,Female,2964
district,229,Primary with upper primary,Male,3474
district,229,Primary with upper primary,Female,5645
district,229,Primary with upper primary sec/h.sec,Male,279
district,229,Primary with upper primary sec/h.sec,Female,578
district,229,Upper primary only,Male,15
district,229,Upper primary only,Female,20
district,229,Upper primary with sec./h.sec,Male,17
district,229,Upper primary with sec./h.sec,Female,84
district,229,Primary with upper primary sec,Male,19
district,229,Primary with upper primary sec,Female,17
district,229,Upper primary with  sec.,Male,0
district,229,Upper primary with  sec.,Female,0
district,323,Primary only,Male,971
district,323,Primary only,Female,2375
district,323,Primary with upper primary,Male,262
district,323,Primary with upper primary,Female,398
district,323,Primary with upper primary sec/h.sec,Male,19
district,323,Primary with upper primary sec/h.sec,Female,11
district,323,Upper primary only,Male,441
district,323,Upper primary only,Female,1557
district,323,Upper primary with sec./h.sec,Male,169
district,323,Upper primary with sec./h.sec,Female,599
district,323,Primary with upper primary sec,Male,176
district,323,Primary with upper primary sec,Female,281
district,323,Upper primary with  sec.,Male,252
district,323,Upper primary with  sec.,Female,789
district,539,Primary only,Male,2482
district,539,Primary only,Female,3584
district,539,Primary with upper primary,Male,2047
district,539,Primary with upper primary,Female,2082
district,539,Primary with upper primary sec/h.sec,Male,149
district,539,Primary with upper primary sec/h.sec,Female,95
district,539,Upper primary only,Male,0
district,539,Upper primary only,Female,0
district,539,Upper primary with sec./h.sec,Male,214
district,539,Upper primary with sec./h.sec,Female,341
district,539,Primary with upper primary sec,Male,2188
district,539,Primary with upper primary sec,Female,2985
district,539,Upper primary with  sec.,Male,2828
district,539,Upper primary with  sec.,Female,4616
district,609,Primary only,Male,2441
district,609,Primary only,Female,589
district,609,Primary with upper primary,Male,1194
district,609,Primary with upper primary,Female,520
district,609,Primary with upper primary sec/h.sec,Male,2429
district,609,Primary with upper primary sec/h.sec,Female,974
district,609,Upper primary only,Male,21
district,609,Upper primary only,Female,0
district,609,Upper primary with sec./h.sec,Male,2658
district,609,Upper primary with sec./h.sec,Female,2127
district,609,Primary with upper primary sec,Male,1217
district,609,Primary with upper primary sec,Female,234
district,609,Upper primary with  sec.,Male,508
district,609,Upper primary with  sec.,Female,309
district,511,Primary only,Male,1380
district,511,Primary only,Female,3561
district,511,Primary with upper primary,Male,2797
district,511,Primary with upper primary,Female,5420
district,511,Primary with upper primary sec/h.sec,Male,164
district,511,Primary with upper primary sec/h.sec,Female,477
district,511,Upper primary only,Male,0
district,511,Upper primary only,Female,1
district,511,Upper primary with sec./h.sec,Male,460
district,511,Upper primary with sec./h.sec,Female,2808
district,511,Primary with upper primary sec,Male,497
district,511,Primary with upper primary sec,Female,1301
district,511,Upper primary with  sec.,Male,556
district,511,Upper primary with  sec.,Female,2239
district,497,Primary only,Male,1076
district,497,Primary only,Female,2637
district,497,Primary with upper primary,Male,591
district,497,Primary with upper primary,Female,1223
district,497,Primary with upper primary sec/h.sec,Male,250
district,497,Primary with upper primary sec/h.sec,Female,719
district,497,Upper primary only,Male,0
district,497,Upper primary only,Female,0
district,497,Upper primary with sec./h.sec,Male,311
district,497,Upper primary with sec./h.sec,Female,1091
district,497,Primary with upper primary sec,Male,329
district,497,Primary with upper primary sec,Female,930
district,497,Upper primary with  sec.,Male,327
district,497,Upper primary with  sec.,Female,1116
district,415,Primary only,Male,269
district,415,Primary only,Female,671
district,415,Primary with upper primary,Male,61
district,415,Primary with upper primary,Female,78
district,415,Primary with upper primary sec/h.sec,Male,30
district,415,Primary with upper primary sec/h.sec,Female,65
district,415,Upper primary only,Male,101
district,415,Upper primary only,Female,280
district,415,Upper primary with sec./h.sec,Male,21
district,415,Upper primary with sec./h.sec,Female,21
district,415,Primary with upper primary sec,Male,46
district,415,Primary with upper primary sec,Female,18
district,415,Upper primary with  sec.,Male,10
district,415,Upper primary with  sec.,Female,14
district,487,Primary only,Male,285
district,487,Primary only,Female,459
district,487,Primary with upper primary,Male,1105
district,487,Primary with upper primary,Female,1443
district,487,Primary with upper primary sec/h.sec,Male,21
district,487,Primary with upper primary sec/h.sec,Female,13
district,487,Upper primary only,Male,15
district,487,Upper primary only,Female,8
district,487,Upper primary with sec./h.sec,Male,10
district,487,Upper primary with sec./h.sec,Female,39
district,487,Primary with upper primary sec,Male,41
district,487,Primary with upper primary sec,Female,21
district,487,Upper primary with  sec.,Male,13
district,487,Upper primary with  sec.,Female,18
district,452,Primary only,Male,1209
district,452,Primary only,Female,2027
district,452,Primary with upper primary,Male,1165
district,452,Primary with upper primary,Female,592
district,452,Primary with upper primary sec/h.sec,Male,818
district,452,Primary with upper primary sec/h.sec,Female,522
district,452,Upper primary only,Male,437
district,452,Upper primary only,Female,827
district,452,Upper primary with sec./h.sec,Male,55
district,452,Upper primary with sec./h.sec,Female,106
district,452,Primary with upper primary sec,Male,349
district,452,Primary with upper primary sec,Female,152
district,452,Upper primary with  sec.,Male,1
district,452,Upper primary with  sec.,Female,3
district,516,Primary only,Male,4143
district,516,Primary only,Female,5065
district,516,Primary with upper primary,Male,4754
district,516,Primary with upper primary,Female,5120
district,516,Primary with upper primary sec/h.sec,Male,388
district,516,Primary with upper primary sec/h.sec,Female,517
district,516,Upper primary only,Male,12
district,516,Upper primary only,Female,34
district,516,Upper primary with sec./h.sec,Male,1340
district,516,Upper primary with sec./h.sec,Female,4461
district,516,Primary with upper primary sec,Male,715
district,516,Primary with upper primary sec,Female,764
district,516,Upper primary with  sec.,Male,1733
district,516,Upper primary with  sec.,Female,3560
district,490,Primary only,Male,455
district,490,Primary only,Female,256
district,490,Primary with upper primary,Male,3156
district,490,Primary with upper primary,Female,1566
district,490,Primary with upper primary sec/h.sec,Male,416
district,490,Primary with upper primary sec/h.sec,Female,174
district,490,Upper primary only,Male,15
district,490,Upper primary only,Female,13
district,490,Upper primary with sec./h.sec,Male,7
district,490,Upper primary with sec./h.sec,Female,13
district,490,Primary with upper primary sec,Male,117
district,490,Primary with upper primary sec,Female,54
district,490,Upper primary with  sec.,Male,4
district,490,Upper primary with  sec.,Female,8
district,237,Primary only,Male,1978
district,237,Primary only,Female,2119
district,237,Primary with upper primary,Male,1823
district,237,Primary with upper primary,Female,2819
district,237,Primary with upper primary sec/h.sec,Male,8
district,237,Primary with upper primary sec/h.sec,Female,59
district,237,Upper primary only,Male,7
district,237,Upper primary only,Female,10
district,237,Upper primary with sec./h.sec,Male,2
district,237,Upper primary with sec./h.sec,Female,13
district,237,Primary with upper primary sec,Male,128
district,237,Primary with upper primary sec,Female,290
district,237,Upper primary with  sec.,Male,6
district,237,Upper primary with  sec.,Female,13
district,385,Primary only,Male,1004
district,385,Primary only,Female,1181
district,385,Primary with upper primary,Male,1318
district,385,Primary with upper primary,Female,1535
district,385,Primary with upper primary sec/h.sec,Male,0
district,385,Primary with upper primary sec/h.sec,Female,0
district,385,Upper primary only,Male,104
district,385,Upper primary only,Female,268
district,385,Upper primary with sec./h.sec,Male,5
district,385,Upper primary with sec./h.sec,Female,7
district,385,Primary with upper primary sec,Male,241
district,385,Primary with upper primary sec,Female,307
district,385,Upper primary with  sec.,Male,295
district,385,Upper primary with  sec.,Female,928
district,432,Primary only,Male,949
district,432,Primary only,Female,1446
district,432,Primary with upper primary,Male,1296
district,432,Primary with upper primary,Female,651
district,432,Primary with upper primary sec/h.sec,Male,653
district,432,Primary with upper primary sec/h.sec,Female,319
district,432,Upper primary only,Male,281
district,432,Upper primary only,Female,622
district,432,Upper primary with sec./h.sec,Male,13
district,432,Upper primary with sec./h.sec,Female,23
district,432,Primary with upper primary sec,Male,429
district,432,Primary with upper primary sec,Female,186
district,432,Upper primary with  sec.,Male,3
district,432,Upper primary with  sec.,Female,4
district,94,Primary only,Male,72
district,94,Primary only,Female,72
district,94,Primary with upper primary,Male,56
district,94,Primary with upper primary,Female,56
district,94,Primary with upper primary sec/h.sec,Male,36
district,94,Primary with upper primary sec/h.sec,Female,36
district,94,Upper primary only,Male,0
district,94,Upper primary only,Female,0
district,94,Upper primary with sec./h.sec,Male,77
district,94,Upper primary with sec./h.sec,Female,77
district,94,Primary with upper primary sec,Male,86
district,94,Primary with upper primary sec,Female,86
district,94,Upper primary with  sec.,Male,0
district,94,Upper primary with  sec.,Female,0
district,638,Primary only,Male,72
district,638,Primary only,Female,46
district,638,Primary with upper primary,Male,56
district,638,Primary with upper primary,Female,25
district,638,Primary with upper primary sec/h.sec,Male,36
district,638,Primary with upper primary sec/h.sec,Female,32
district,638,Upper primary only,Male,0
district,638,Upper primary only,Female,0
district,638,Upper primary with sec./h.sec,Male,77
district,638,Upper primary with sec./h.sec,Female,63
district,638,Primary with upper primary sec,Male,86
district,638,Primary with upper primary sec,Female,47
district,638,Upper primary with  sec.,Male,0
district,638,Upper primary with  sec.,Female,0
district,533,Primary only,Male,2082
district,533,Primary only,Female,2061
district,533,Primary with upper primary,Male,1950
district,533,Primary with upper primary,Female,1768
district,533,Primary with upper primary sec/h.sec,Male,109
district,533,Primary with upper primary sec/h.sec,Female,69
district,533,Upper primary only,Male,0
district,533,Upper primary only,Female,0
district,533,Upper primary with sec./h.sec,Male,91
district,533,Upper primary with sec./h.sec,Female,145
district,533,Primary with upper primary sec,Male,1971
district,533,Primary with upper primary sec,Female,1783
district,533,Upper primary with  sec.,Male,2172
district,533,Upper primary with  sec.,Female,3380
district,91,Primary only,Male,189
district,91,Primary only,Female,189
district,91,Primary with upper primary,Male,211
district,91,Primary with upper primary,Female,211
district,91,Primary with upper primary sec/h.sec,Male,168
district,91,Primary with upper primary sec/h.sec,Female,168
district,91,Upper primary only,Male,0
district,91,Upper primary only,Female,0
district,91,Upper primary with sec./h.sec,Male,155
district,91,Upper primary with sec./h.sec,Female,155
district,91,Primary with upper primary sec,Male,221
district,91,Primary with upper primary sec,Female,221
district,91,Upper primary with  sec.,Male,0
district,91,Upper primary with  sec.,Female,0
district,639,Primary only,Male,189
district,639,Primary only,Female,170
district,639,Primary with upper primary,Male,211
district,639,Primary with upper primary,Female,151
district,639,Primary with upper primary sec/h.sec,Male,168
district,639,Primary with upper primary sec/h.sec,Female,127
district,639,Upper primary only,Male,0
district,639,Upper primary only,Female,0
district,639,Upper primary with sec./h.sec,Male,155
district,639,Upper primary with sec./h.sec,Female,116
district,639,Primary with upper primary sec,Male,221
district,639,Primary with upper primary sec,Female,155
district,639,Upper primary with  sec.,Male,0
district,639,Upper primary with  sec.,Female,0
district,241,Primary only,Male,1718
district,241,Primary only,Female,1718
district,241,Primary with upper primary,Male,306
district,241,Primary with upper primary,Female,306
district,241,Primary with upper primary sec/h.sec,Male,170
district,241,Primary with upper primary sec/h.sec,Female,170
district,241,Upper primary only,Male,27
district,241,Upper primary only,Female,27
district,241,Upper primary with sec./h.sec,Male,18
district,241,Upper primary with sec./h.sec,Female,18
district,241,Primary with upper primary sec,Male,1456
district,241,Primary with upper primary sec,Female,1456
district,241,Upper primary with  sec.,Male,1419
district,241,Upper primary with  sec.,Female,1419
district,92,Primary only,Male,1718
district,92,Primary only,Female,1718
district,92,Primary with upper primary,Male,306
district,92,Primary with upper primary,Female,306
district,92,Primary with upper primary sec/h.sec,Male,170
district,92,Primary with upper primary sec/h.sec,Female,170
district,92,Upper primary only,Male,27
district,92,Upper primary only,Female,27
district,92,Upper primary with sec./h.sec,Male,18
district,92,Upper primary with sec./h.sec,Female,18
district,92,Primary with upper primary sec,Male,1456
district,92,Primary with upper primary sec,Female,1456
district,92,Upper primary with  sec.,Male,1419
district,92,Upper primary with  sec.,Female,1419
district,585,Primary only,Male,1718
district,585,Primary only,Female,159
district,585,Primary with upper primary,Male,306
district,585,Primary with upper primary,Female,79
district,585,Primary with upper primary sec/h.sec,Male,170
district,585,Primary with upper primary sec/h.sec,Female,67
district,585,Upper primary only,Male,27
district,585,Upper primary only,Female,12
district,585,Upper primary with sec./h.sec,Male,18
district,585,Upper primary with sec./h.sec,Female,35
district,585,Primary with upper primary sec,Male,1456
district,585,Primary with upper primary sec,Female,415
district,585,Upper primary with  sec.,Male,1419
district,585,Upper primary with  sec.,Female,648
district,292,Primary only,Male,242
district,292,Primary only,Female,688
district,292,Primary with upper primary,Male,321
district,292,Primary with upper primary,Female,925
district,292,Primary with upper primary sec/h.sec,Male,276
district,292,Primary with upper primary sec/h.sec,Female,685
district,292,Upper primary only,Male,0
district,292,Upper primary only,Female,0
district,292,Upper primary with sec./h.sec,Male,39
district,292,Upper primary with sec./h.sec,Female,80
district,292,Primary with upper primary sec,Male,263
district,292,Primary with upper primary sec,Female,683
district,292,Upper primary with  sec.,Male,9
district,292,Upper primary with  sec.,Female,9
district,337,Primary only,Male,11607
district,337,Primary only,Female,11818
district,337,Primary with upper primary,Male,236
district,337,Primary with upper primary,Female,543
district,337,Primary with upper primary sec/h.sec,Male,560
district,337,Primary with upper primary sec/h.sec,Female,614
district,337,Upper primary only,Male,463
district,337,Upper primary only,Female,1219
district,337,Upper primary with sec./h.sec,Male,8117
district,337,Upper primary with sec./h.sec,Female,9354
district,337,Primary with upper primary sec,Male,223
district,337,Primary with upper primary sec,Female,272
district,337,Upper primary with  sec.,Male,1800
district,337,Upper primary with  sec.,Female,1850
district,90,Primary only,Male,387
district,90,Primary only,Female,387
district,90,Primary with upper primary,Male,712
district,90,Primary with upper primary,Female,712
district,90,Primary with upper primary sec/h.sec,Male,15
district,90,Primary with upper primary sec/h.sec,Female,15
district,90,Upper primary only,Male,32
district,90,Upper primary only,Female,32
district,90,Upper primary with sec./h.sec,Male,7
district,90,Upper primary with sec./h.sec,Female,7
district,90,Primary with upper primary sec,Male,131
district,90,Primary with upper primary sec,Female,131
district,90,Upper primary with  sec.,Male,88
district,90,Upper primary with  sec.,Female,88
district,394,Primary only,Male,387
district,394,Primary only,Female,1105
district,394,Primary with upper primary,Male,712
district,394,Primary with upper primary,Female,1708
district,394,Primary with upper primary sec/h.sec,Male,15
district,394,Primary with upper primary sec/h.sec,Female,8
district,394,Upper primary only,Male,32
district,394,Upper primary only,Female,153
district,394,Upper primary with sec./h.sec,Male,7
district,394,Upper primary with sec./h.sec,Female,28
district,394,Primary with upper primary sec,Male,131
district,394,Primary with upper primary sec,Female,280
district,394,Upper primary with  sec.,Male,88
district,394,Upper primary with  sec.,Female,780
district,525,Primary only,Male,851
district,525,Primary only,Female,1460
district,410,Primary only,Male,2906
district,525,Primary with upper primary,Male,1299
district,525,Primary with upper primary,Female,2794
district,525,Primary with upper primary sec/h.sec,Male,0
district,525,Primary with upper primary sec/h.sec,Female,0
district,525,Upper primary only,Male,4
district,525,Upper primary only,Female,7
district,525,Upper primary with sec./h.sec,Male,285
district,525,Upper primary with sec./h.sec,Female,1447
district,525,Primary with upper primary sec,Male,45
district,525,Primary with upper primary sec,Female,81
district,525,Upper primary with  sec.,Male,347
district,525,Upper primary with  sec.,Female,1608
district,353,Primary only,Male,3311
district,353,Primary only,Female,3311
district,353,Primary with upper primary,Male,3676
district,353,Primary with upper primary,Female,3676
district,353,Primary with upper primary sec/h.sec,Male,2946
district,353,Primary with upper primary sec/h.sec,Female,2946
district,353,Upper primary only,Male,274
district,353,Upper primary only,Female,274
district,353,Upper primary with sec./h.sec,Male,3535
district,353,Upper primary with sec./h.sec,Female,3535
district,353,Primary with upper primary sec,Male,1292
district,353,Primary with upper primary sec,Female,1292
district,353,Upper primary with  sec.,Male,183
district,353,Upper primary with  sec.,Female,183
district,593,Primary only,Male,3311
district,593,Primary only,Female,844
district,593,Primary with upper primary,Male,3676
district,593,Primary with upper primary,Female,887
district,593,Primary with upper primary sec/h.sec,Male,2946
district,593,Primary with upper primary sec/h.sec,Female,517
district,593,Upper primary only,Male,274
district,593,Upper primary only,Female,131
district,593,Upper primary with sec./h.sec,Male,3535
district,593,Upper primary with sec./h.sec,Female,1499
district,593,Primary with upper primary sec,Male,1292
district,593,Primary with upper primary sec,Female,259
district,593,Upper primary with  sec.,Male,183
district,593,Upper primary with  sec.,Female,70
district,358,Primary only,Male,473
district,358,Primary only,Female,2226
district,358,Primary with upper primary,Male,1293
district,358,Primary with upper primary,Female,4652
district,358,Primary with upper primary sec/h.sec,Male,137
district,358,Primary with upper primary sec/h.sec,Female,218
district,358,Upper primary only,Male,3
district,358,Upper primary only,Female,8
district,358,Upper primary with sec./h.sec,Male,44
district,358,Upper primary with sec./h.sec,Female,46
district,358,Primary with upper primary sec,Male,227
district,358,Primary with upper primary sec,Female,779
district,358,Upper primary with  sec.,Male,45
district,358,Upper primary with  sec.,Female,207
district,118,Primary only,Male,728
district,118,Primary only,Female,1397
district,118,Primary with upper primary,Male,2923
district,118,Primary with upper primary,Female,6070
district,118,Primary with upper primary sec/h.sec,Male,1261
district,118,Primary with upper primary sec/h.sec,Female,3805
district,118,Upper primary only,Male,41
district,118,Upper primary only,Female,30
district,118,Upper primary with sec./h.sec,Male,126
district,118,Upper primary with sec./h.sec,Female,311
district,118,Primary with upper primary sec,Male,875
district,118,Primary with upper primary sec,Female,1809
district,118,Upper primary with  sec.,Male,38
district,118,Upper primary with  sec.,Female,136
district,89,Primary only,Male,571
district,89,Primary only,Female,1521
district,89,Primary with upper primary,Male,740
district,89,Primary with upper primary,Female,677
district,89,Primary with upper primary sec/h.sec,Male,1331
district,89,Primary with upper primary sec/h.sec,Female,1024
district,89,Upper primary only,Male,68
district,89,Upper primary only,Female,350
district,89,Upper primary with sec./h.sec,Male,281
district,89,Upper primary with sec./h.sec,Female,580
district,89,Primary with upper primary sec,Male,690
district,89,Primary with upper primary sec,Female,735
district,89,Upper primary with  sec.,Male,127
district,89,Upper primary with  sec.,Female,356
district,484,Primary only,Male,725
district,484,Primary only,Female,934
district,484,Primary with upper primary,Male,3332
district,484,Primary with upper primary,Female,3815
district,484,Primary with upper primary sec/h.sec,Male,236
district,484,Primary with upper primary sec/h.sec,Female,125
district,484,Upper primary only,Male,80
district,484,Upper primary only,Female,20
district,484,Upper primary with sec./h.sec,Male,39
district,484,Upper primary with sec./h.sec,Female,100
district,484,Primary with upper primary sec,Male,99
district,484,Primary with upper primary sec,Female,33
district,484,Upper primary with  sec.,Male,18
district,484,Upper primary with  sec.,Female,42
district,69,Primary only,Male,586
district,69,Primary only,Female,329
district,69,Primary with upper primary,Male,531
district,69,Primary with upper primary,Female,55
district,69,Primary with upper primary sec/h.sec,Male,1060
district,69,Primary with upper primary sec/h.sec,Female,162
district,69,Upper primary only,Male,177
district,69,Upper primary only,Female,141
district,69,Upper primary with sec./h.sec,Male,648
district,69,Upper primary with sec./h.sec,Female,292
district,69,Primary with upper primary sec,Male,502
district,69,Primary with upper primary sec,Female,51
district,69,Upper primary with  sec.,Male,165
district,69,Upper primary with  sec.,Female,90
district,75,Primary only,Male,742
district,75,Primary only,Female,742
district,75,Primary with upper primary,Male,933
district,75,Primary with upper primary,Female,311
district,75,Primary with upper primary sec/h.sec,Male,2108
district,75,Primary with upper primary sec/h.sec,Female,773
district,75,Upper primary only,Male,66
district,75,Upper primary only,Female,128
district,75,Upper primary with sec./h.sec,Male,710
district,75,Upper primary with sec./h.sec,Female,875
district,75,Primary with upper primary sec,Male,708
district,75,Primary with upper primary sec,Female,364
district,75,Upper primary with  sec.,Male,161
district,75,Upper primary with  sec.,Female,142
district,426,Primary only,Male,1295
district,426,Primary only,Female,3094
district,426,Primary with upper primary,Male,810
district,426,Primary with upper primary,Female,1152
district,426,Primary with upper primary sec/h.sec,Male,155
district,426,Primary with upper primary sec/h.sec,Female,292
district,426,Upper primary only,Male,333
district,426,Upper primary only,Female,1201
district,426,Upper primary with sec./h.sec,Male,6
district,426,Upper primary with sec./h.sec,Female,35
district,426,Primary with upper primary sec,Male,111
district,426,Primary with upper primary sec,Female,188
district,426,Upper primary with  sec.,Male,0
district,426,Upper primary with  sec.,Female,0
district,248,Primary only,Male,329
district,248,Primary only,Female,320
district,248,Primary with upper primary,Male,899
district,248,Primary with upper primary,Female,631
district,248,Primary with upper primary sec/h.sec,Male,259
district,248,Primary with upper primary sec/h.sec,Female,252
district,248,Upper primary only,Male,19
district,248,Upper primary only,Female,8
district,248,Upper primary with sec./h.sec,Male,46
district,248,Upper primary with sec./h.sec,Female,91
district,248,Primary with upper primary sec,Male,347
district,248,Primary with upper primary sec,Female,275
district,248,Upper primary with  sec.,Male,9
district,248,Upper primary with  sec.,Female,44
district,513,Primary only,Male,767
district,513,Primary only,Female,1568
district,513,Primary with upper primary,Male,1799
district,513,Primary with upper primary,Female,3674
district,513,Primary with upper primary sec/h.sec,Male,13
district,513,Primary with upper primary sec/h.sec,Female,34
district,513,Upper primary only,Male,6
district,513,Upper primary only,Female,12
district,513,Upper primary with sec./h.sec,Male,315
district,513,Upper primary with sec./h.sec,Female,1375
district,513,Primary with upper primary sec,Male,58
district,513,Primary with upper primary sec,Female,182
district,513,Upper primary with  sec.,Male,409
district,513,Upper primary with  sec.,Female,1474
district,344,Primary only,Male,13218
district,344,Primary only,Female,14822
district,344,Primary with upper primary,Male,190
district,344,Primary with upper primary,Female,378
district,344,Primary with upper primary sec/h.sec,Male,328
district,344,Primary with upper primary sec/h.sec,Female,272
district,344,Upper primary only,Male,542
district,344,Upper primary only,Female,2418
district,344,Upper primary with sec./h.sec,Male,3134
district,344,Upper primary with sec./h.sec,Female,8868
district,344,Primary with upper primary sec,Male,159
district,344,Primary with upper primary sec,Female,170
district,344,Upper primary with  sec.,Male,914
district,344,Upper primary with  sec.,Female,1590
district,203,Primary only,Male,2520
district,203,Primary only,Female,3210
district,203,Primary with upper primary,Male,2028
district,203,Primary with upper primary,Female,4287
district,203,Primary with upper primary sec/h.sec,Male,36
district,203,Primary with upper primary sec/h.sec,Female,167
district,203,Upper primary only,Male,14
district,203,Upper primary only,Female,29
district,203,Upper primary with sec./h.sec,Male,22
district,203,Upper primary with sec./h.sec,Female,29
district,203,Primary with upper primary sec,Male,308
district,203,Primary with upper primary sec,Female,706
district,203,Upper primary with  sec.,Male,21
district,203,Upper primary with  sec.,Female,95
district,368,Primary only,Male,1494
district,368,Primary only,Female,1883
district,368,Primary with upper primary,Male,1317
district,368,Primary with upper primary,Female,1892
district,368,Primary with upper primary sec/h.sec,Male,102
district,368,Primary with upper primary sec/h.sec,Female,169
district,368,Upper primary only,Male,3
district,368,Upper primary only,Female,3
district,368,Upper primary with sec./h.sec,Male,98
district,368,Upper primary with sec./h.sec,Female,34
district,368,Primary with upper primary sec,Male,378
district,368,Primary with upper primary sec,Female,487
district,368,Upper primary with  sec.,Male,100
district,368,Upper primary with  sec.,Female,98
district,470,Primary only,Male,292
district,470,Primary only,Female,338
district,470,Primary with upper primary,Male,2976
district,470,Primary with upper primary,Female,3560
district,470,Primary with upper primary sec/h.sec,Male,74
district,470,Primary with upper primary sec/h.sec,Female,36
district,470,Upper primary only,Male,83
district,470,Upper primary only,Female,44
district,470,Upper primary with sec./h.sec,Male,12
district,470,Upper primary with sec./h.sec,Female,36
district,470,Primary with upper primary sec,Male,32
district,470,Primary with upper primary sec,Female,7
district,470,Upper primary with  sec.,Male,5
district,470,Upper primary with  sec.,Female,28
district,599,Primary only,Male,1933
district,599,Primary only,Female,231
district,599,Primary with upper primary,Male,1133
district,599,Primary with upper primary,Female,168
district,599,Primary with upper primary sec/h.sec,Male,2257
district,599,Primary with upper primary sec/h.sec,Female,466
district,599,Upper primary only,Male,265
district,599,Upper primary only,Female,53
district,599,Upper primary with sec./h.sec,Male,1658
district,599,Upper primary with sec./h.sec,Female,460
district,599,Primary with upper primary sec,Male,697
district,599,Primary with upper primary sec,Female,91
district,599,Upper primary with  sec.,Male,485
district,599,Upper primary with  sec.,Female,152
district,48,Primary only,Male,2231
district,48,Primary only,Female,967
district,48,Primary with upper primary,Male,1223
district,48,Primary with upper primary,Female,206
district,48,Primary with upper primary sec/h.sec,Male,4963
district,48,Primary with upper primary sec/h.sec,Female,1053
district,48,Upper primary only,Male,508
district,48,Upper primary only,Female,355
district,48,Upper primary with sec./h.sec,Male,1626
district,48,Upper primary with sec./h.sec,Female,805
district,48,Primary with upper primary sec,Male,2690
district,48,Primary with upper primary sec,Female,421
district,48,Upper primary with  sec.,Male,804
district,48,Upper primary with  sec.,Female,477
district,230,Primary only,Male,2743
district,230,Primary only,Female,3600
district,230,Primary with upper primary,Male,4806
district,230,Primary with upper primary,Female,4802
district,230,Primary with upper primary sec/h.sec,Male,94
district,230,Primary with upper primary sec/h.sec,Female,141
district,230,Upper primary only,Male,41
district,230,Upper primary only,Female,59
district,230,Upper primary with sec./h.sec,Male,86
district,230,Upper primary with sec./h.sec,Female,92
district,230,Primary with upper primary sec,Male,305
district,230,Primary with upper primary sec,Female,406
district,230,Upper primary with  sec.,Male,97
district,230,Upper primary with  sec.,Female,157
district,615,Primary only,Male,2532
district,615,Primary only,Female,686
district,615,Primary with upper primary,Male,1018
district,615,Primary with upper primary,Female,618
district,615,Primary with upper primary sec/h.sec,Male,758
district,615,Primary with upper primary sec/h.sec,Female,192
district,615,Upper primary only,Male,26
district,615,Upper primary only,Female,6
district,615,Upper primary with sec./h.sec,Male,1655
district,615,Upper primary with sec./h.sec,Female,1711
district,615,Primary with upper primary sec,Male,526
district,615,Primary with upper primary sec,Female,115
district,615,Upper primary with  sec.,Male,767
district,615,Upper primary with  sec.,Female,748
district,271,Primary only,Male,149
district,271,Primary only,Female,176
district,271,Primary with upper primary,Male,231
district,271,Primary with upper primary,Female,268
district,271,Primary with upper primary sec/h.sec,Male,50
district,271,Primary with upper primary sec/h.sec,Female,36
district,271,Upper primary only,Male,3
district,271,Upper primary only,Female,16
district,271,Upper primary with sec./h.sec,Male,49
district,271,Upper primary with sec./h.sec,Female,58
district,271,Primary with upper primary sec,Male,141
district,271,Primary with upper primary sec,Female,139
district,271,Upper primary with  sec.,Male,38
district,271,Upper primary with  sec.,Female,88
district,266,Primary only,Male,232
district,266,Primary only,Female,416
district,266,Primary with upper primary,Male,215
district,266,Primary with upper primary,Female,325
district,266,Primary with upper primary sec/h.sec,Male,30
district,266,Primary with upper primary sec/h.sec,Female,24
district,266,Upper primary only,Male,13
district,266,Upper primary only,Female,27
district,266,Upper primary with sec./h.sec,Male,20
district,266,Upper primary with sec./h.sec,Female,59
district,266,Primary with upper primary sec,Male,102
district,266,Primary with upper primary sec,Female,141
district,266,Upper primary with  sec.,Male,88
district,266,Upper primary with  sec.,Female,297
district,151,Primary only,Male,1642
district,151,Primary only,Female,2393
district,151,Primary with upper primary,Male,168
district,151,Primary with upper primary,Female,345
district,151,Primary with upper primary sec/h.sec,Male,63
district,151,Primary with upper primary sec/h.sec,Female,67
district,151,Upper primary only,Male,826
district,151,Upper primary only,Female,1417
district,151,Upper primary with sec./h.sec,Male,91
district,151,Upper primary with sec./h.sec,Female,400
district,151,Primary with upper primary sec,Male,23
district,151,Primary with upper primary sec,Female,39
district,151,Upper primary with  sec.,Male,14
district,151,Upper primary with  sec.,Female,56
district,62,Primary only,Male,1568
district,62,Primary only,Female,1666
district,62,Primary with upper primary,Male,656
district,62,Primary with upper primary,Female,365
district,62,Primary with upper primary sec/h.sec,Male,246
district,62,Primary with upper primary sec/h.sec,Female,87
district,62,Upper primary only,Male,356
district,62,Upper primary only,Female,481
district,62,Upper primary with sec./h.sec,Male,614
district,62,Upper primary with sec./h.sec,Female,1803
district,62,Primary with upper primary sec,Male,75
district,62,Primary with upper primary sec,Female,43
district,62,Upper primary with  sec.,Male,163
district,62,Upper primary with  sec.,Female,550
district,478,Primary only,Male,87
district,478,Primary only,Female,75
district,478,Primary with upper primary,Male,1553
district,478,Primary with upper primary,Female,1127
district,478,Primary with upper primary sec/h.sec,Male,306
district,478,Primary with upper primary sec/h.sec,Female,98
district,478,Upper primary only,Male,1
district,478,Upper primary only,Female,3
district,478,Upper primary with sec./h.sec,Male,33
district,478,Upper primary with sec./h.sec,Female,23
district,478,Primary with upper primary sec,Male,93
district,478,Primary with upper primary sec,Female,28
district,478,Upper primary with  sec.,Male,3
district,478,Upper primary with  sec.,Female,4
district,549,Primary only,Male,3676
district,549,Primary only,Female,4576
district,549,Primary with upper primary,Male,1852
district,549,Primary with upper primary,Female,2013
district,549,Primary with upper primary sec/h.sec,Male,102
district,549,Primary with upper primary sec/h.sec,Female,80
district,549,Upper primary only,Male,0
district,549,Upper primary only,Female,0
district,549,Upper primary with sec./h.sec,Male,86
district,549,Upper primary with sec./h.sec,Female,82
district,549,Primary with upper primary sec,Male,396
district,549,Primary with upper primary sec,Female,351
district,549,Upper primary with  sec.,Male,2706
district,549,Upper primary with  sec.,Female,4825
district,131,Primary only,Male,3628
district,173,Primary only,Male,3628
district,131,Primary only,Female,5532
district,173,Primary only,Female,5532
district,131,Primary with upper primary,Male,48
district,173,Primary with upper primary,Male,48
district,131,Primary with upper primary,Female,115
district,173,Primary with upper primary,Female,115
district,131,Primary with upper primary sec/h.sec,Male,31
district,173,Primary with upper primary sec/h.sec,Male,31
district,131,Primary with upper primary sec/h.sec,Female,108
district,173,Primary with upper primary sec/h.sec,Female,108
district,131,Upper primary only,Male,789
district,173,Upper primary only,Male,789
district,131,Upper primary only,Female,2478
district,173,Upper primary only,Female,2478
district,131,Upper primary with sec./h.sec,Male,256
district,173,Upper primary with sec./h.sec,Male,256
district,131,Upper primary with sec./h.sec,Female,2086
district,173,Upper primary with sec./h.sec,Female,2086
district,131,Primary with upper primary sec,Male,14
district,173,Primary with upper primary sec,Male,14
district,131,Primary with upper primary sec,Female,54
district,173,Primary with upper primary sec,Female,54
district,131,Upper primary with  sec.,Male,42
district,173,Upper primary with  sec.,Male,42
district,131,Upper primary with  sec.,Female,245
district,173,Upper primary with  sec.,Female,245
district,635,Primary only,Male,714
district,635,Primary only,Female,260
district,635,Primary with upper primary,Male,447
district,635,Primary with upper primary,Female,207
district,635,Primary with upper primary sec/h.sec,Male,3029
district,635,Primary with upper primary sec/h.sec,Female,945
district,635,Upper primary only,Male,0
district,635,Upper primary only,Female,0
district,635,Upper primary with sec./h.sec,Male,668
district,635,Upper primary with sec./h.sec,Female,534
district,635,Primary with upper primary sec,Male,1498
district,635,Primary with upper primary sec,Female,396
district,635,Upper primary with  sec.,Male,232
district,635,Upper primary with  sec.,Female,164
district,621,Primary only,Male,3429
district,621,Primary only,Female,900
district,621,Primary with upper primary,Male,1626
district,621,Primary with upper primary,Female,822
district,621,Primary with upper primary sec/h.sec,Male,1067
district,621,Primary with upper primary sec/h.sec,Female,377
district,621,Upper primary only,Male,8
district,621,Upper primary only,Female,3
district,621,Upper primary with sec./h.sec,Male,1918
district,621,Upper primary with sec./h.sec,Female,1594
district,621,Primary with upper primary sec,Male,668
district,621,Primary with upper primary sec,Female,130
district,621,Upper primary with  sec.,Male,803
district,621,Upper primary with  sec.,Female,657
district,12,Primary only,Male,453
district,12,Primary only,Female,883
district,12,Primary with upper primary,Male,961
district,12,Primary with upper primary,Female,1721
district,12,Primary with upper primary sec/h.sec,Male,50
district,12,Primary with upper primary sec/h.sec,Female,63
district,12,Upper primary only,Male,59
district,12,Upper primary only,Female,31
district,12,Upper primary with sec./h.sec,Male,10
district,12,Upper primary with sec./h.sec,Female,28
district,12,Primary with upper primary sec,Male,470
district,12,Primary with upper primary sec,Female,944
district,12,Upper primary with  sec.,Male,106
district,12,Upper primary with  sec.,Female,400
district,5,Primary only,Male,978
district,5,Primary only,Female,1444
district,5,Primary with upper primary,Male,1142
district,5,Primary with upper primary,Female,2044
district,5,Primary with upper primary sec/h.sec,Male,58
district,5,Primary with upper primary sec/h.sec,Female,89
district,5,Upper primary only,Male,32
district,5,Upper primary only,Female,3
district,5,Upper primary with sec./h.sec,Male,16
district,5,Upper primary with sec./h.sec,Female,105
district,5,Primary with upper primary sec,Male,321
district,5,Primary with upper primary sec,Female,749
district,5,Upper primary with  sec.,Male,30
district,5,Upper primary with  sec.,Female,32
district,521,Primary only,Male,6484
district,521,Primary only,Female,4443
district,521,Primary with upper primary,Male,12486
district,521,Primary with upper primary,Female,5457
district,521,Primary with upper primary sec/h.sec,Male,2626
district,521,Primary with upper primary sec/h.sec,Female,1463
district,521,Upper primary only,Male,57
district,521,Upper primary only,Female,1
district,521,Upper primary with sec./h.sec,Male,3425
district,521,Upper primary with sec./h.sec,Female,6409
district,521,Primary with upper primary sec,Male,3020
district,521,Primary with upper primary sec,Female,1254
district,521,Upper primary with  sec.,Male,2612
district,521,Upper primary with  sec.,Female,3812
district,204,Primary only,Male,3298
district,204,Primary only,Female,3895
district,204,Primary with upper primary,Male,3997
district,204,Primary with upper primary,Female,7281
district,204,Primary with upper primary sec/h.sec,Male,153
district,204,Primary with upper primary sec/h.sec,Female,579
district,204,Upper primary only,Male,25
district,204,Upper primary only,Female,58
district,204,Upper primary with sec./h.sec,Male,5
district,204,Upper primary with sec./h.sec,Female,7
district,204,Primary with upper primary sec,Male,173
district,204,Primary with upper primary sec,Female,497
district,204,Upper primary with  sec.,Male,0
district,204,Upper primary with  sec.,Female,42
district,345,Primary only,Male,10833
district,345,Primary only,Female,10861
district,345,Primary with upper primary,Male,239
district,345,Primary with upper primary,Female,407
district,345,Primary with upper primary sec/h.sec,Male,262
district,345,Primary with upper primary sec/h.sec,Female,227
district,345,Upper primary only,Male,344
district,345,Upper primary only,Female,1600
district,345,Upper primary with sec./h.sec,Male,2795
district,345,Upper primary with sec./h.sec,Female,8180
district,345,Primary with upper primary sec,Male,125
district,345,Primary with upper primary sec,Female,114
district,345,Upper primary with  sec.,Male,1242
district,345,Upper primary with  sec.,Female,1290
district,357,Primary only,Male,1480
district,357,Primary only,Female,1871
district,357,Primary with upper primary,Male,2554
district,357,Primary with upper primary,Female,2863
district,357,Primary with upper primary sec/h.sec,Male,2063
district,357,Primary with upper primary sec/h.sec,Female,605
district,357,Upper primary only,Male,4
district,357,Upper primary only,Female,9
district,357,Upper primary with sec./h.sec,Male,44
district,357,Upper primary with sec./h.sec,Female,46
district,357,Primary with upper primary sec,Male,1174
district,357,Primary with upper primary sec,Female,795
district,410,Primary only,Female,2417
district,357,Upper primary with  sec.,Male,213
district,357,Upper primary with  sec.,Female,277
district,387,Primary only,Male,2068
district,387,Primary only,Female,1587
district,387,Primary with upper primary,Male,2839
district,387,Primary with upper primary,Female,2087
district,387,Primary with upper primary sec/h.sec,Male,60
district,387,Primary with upper primary sec/h.sec,Female,87
district,387,Upper primary only,Male,230
district,387,Upper primary only,Female,471
district,387,Upper primary with sec./h.sec,Male,2
district,387,Upper primary with sec./h.sec,Female,12
district,387,Primary with upper primary sec,Male,209
district,387,Primary with upper primary sec,Female,191
district,387,Upper primary with  sec.,Male,916
district,387,Upper primary with  sec.,Female,1963
district,211,Primary only,Male,1537
district,211,Primary only,Female,2358
district,211,Primary with upper primary,Male,2277
district,211,Primary with upper primary,Female,4193
district,211,Primary with upper primary sec/h.sec,Male,81
district,211,Primary with upper primary sec/h.sec,Female,357
district,211,Upper primary only,Male,0
district,211,Upper primary only,Female,0
district,211,Upper primary with sec./h.sec,Male,2
district,211,Upper primary with sec./h.sec,Female,24
district,211,Primary with upper primary sec,Male,372
district,211,Primary with upper primary sec,Female,979
district,211,Upper primary with  sec.,Male,8
district,211,Upper primary with  sec.,Female,22
district,340,Primary only,Male,2747
district,340,Primary only,Female,7172
district,340,Primary with upper primary,Male,98
district,340,Primary with upper primary,Female,333
district,340,Primary with upper primary sec/h.sec,Male,132
district,340,Primary with upper primary sec/h.sec,Female,184
district,340,Upper primary only,Male,355
district,340,Upper primary only,Female,1518
district,340,Upper primary with sec./h.sec,Male,1592
district,340,Upper primary with sec./h.sec,Female,4190
district,340,Primary with upper primary sec,Male,8
district,340,Primary with upper primary sec,Female,37
district,340,Upper primary with  sec.,Male,234
district,340,Upper primary with  sec.,Female,626
district,158,Primary only,Male,3502
district,158,Primary only,Female,3923
district,158,Primary with upper primary,Male,96
district,158,Primary with upper primary,Female,138
district,158,Primary with upper primary sec/h.sec,Male,102
district,158,Primary with upper primary sec/h.sec,Female,181
district,158,Upper primary only,Male,1366
district,158,Upper primary only,Female,1878
district,158,Upper primary with sec./h.sec,Male,168
district,158,Upper primary with sec./h.sec,Female,813
district,158,Primary with upper primary sec,Male,23
district,158,Primary with upper primary sec,Female,39
district,158,Upper primary with  sec.,Male,40
district,158,Upper primary with  sec.,Female,110
district,559,Primary only,Male,1233
district,559,Primary only,Female,1300
district,559,Primary with upper primary,Male,3311
district,559,Primary with upper primary,Female,3129
district,559,Primary with upper primary sec/h.sec,Male,14
district,559,Primary with upper primary sec/h.sec,Female,13
district,559,Upper primary only,Male,31
district,559,Upper primary only,Female,2
district,559,Upper primary with sec./h.sec,Male,5
district,559,Upper primary with sec./h.sec,Female,24
district,559,Primary with upper primary sec,Male,827
district,559,Primary with upper primary sec,Female,560
district,559,Upper primary with  sec.,Male,100
district,559,Upper primary with  sec.,Female,186
district,403,Primary only,Male,2906
district,520,Primary only,Male,2906
district,403,Primary only,Female,2906
district,520,Primary only,Female,2906
district,403,Primary with upper primary,Male,3096
district,520,Primary with upper primary,Male,3096
district,403,Primary with upper primary,Female,3096
district,520,Primary with upper primary,Female,3096
district,403,Primary with upper primary sec/h.sec,Male,3961
district,520,Primary with upper primary sec/h.sec,Male,3961
district,403,Primary with upper primary sec/h.sec,Female,3961
district,520,Primary with upper primary sec/h.sec,Female,3961
district,403,Upper primary only,Male,1164
district,520,Upper primary only,Male,1164
district,403,Upper primary only,Female,1164
district,520,Upper primary only,Female,1164
district,403,Upper primary with sec./h.sec,Male,238
district,520,Upper primary with sec./h.sec,Male,238
district,403,Upper primary with sec./h.sec,Female,238
district,520,Upper primary with sec./h.sec,Female,238
district,403,Primary with upper primary sec,Male,1099
district,520,Primary with upper primary sec,Male,1099
district,403,Primary with upper primary sec,Female,1099
district,520,Primary with upper primary sec,Female,1099
district,403,Upper primary with  sec.,Male,180
district,520,Upper primary with  sec.,Male,180
district,403,Upper primary with  sec.,Female,180
district,520,Upper primary with  sec.,Female,180
district,410,Primary with upper primary,Male,3096
district,410,Primary with upper primary,Female,457
district,410,Primary with upper primary sec/h.sec,Male,3961
district,410,Primary with upper primary sec/h.sec,Female,1148
district,410,Upper primary only,Male,1164
district,410,Upper primary only,Female,1056
district,410,Upper primary with sec./h.sec,Male,238
district,410,Upper primary with sec./h.sec,Female,199
district,410,Primary with upper primary sec,Male,1099
district,410,Primary with upper primary sec,Female,241
district,410,Upper primary with  sec.,Male,180
district,410,Upper primary with  sec.,Female,160
district,446,Primary only,Male,1664
district,446,Primary only,Female,3001
district,446,Primary with upper primary,Male,1456
district,446,Primary with upper primary,Female,1050
district,446,Primary with upper primary sec/h.sec,Male,882
district,446,Primary with upper primary sec/h.sec,Female,722
district,446,Upper primary only,Male,558
district,446,Upper primary only,Female,1092
district,446,Upper primary with sec./h.sec,Male,10
district,446,Upper primary with sec./h.sec,Female,17
district,446,Primary with upper primary sec,Male,457
district,446,Primary with upper primary sec,Female,295
district,446,Upper primary with  sec.,Male,10
district,446,Upper primary with  sec.,Female,3
district,442,Primary only,Male,1638
district,442,Primary only,Female,4167
district,442,Primary with upper primary,Male,1545
district,442,Primary with upper primary,Female,1947
district,442,Primary with upper primary sec/h.sec,Male,472
district,442,Primary with upper primary sec/h.sec,Female,539
district,442,Upper primary only,Male,540
district,442,Upper primary only,Female,1490
district,442,Upper primary with sec./h.sec,Male,5
district,442,Upper primary with sec./h.sec,Female,8
district,442,Primary with upper primary sec,Male,449
district,442,Primary with upper primary sec,Female,506
district,442,Upper primary with  sec.,Male,0
district,442,Upper primary with  sec.,Female,0
district,476,Primary only,Male,313
district,476,Primary only,Female,125
district,476,Primary with upper primary,Male,9012
district,476,Primary with upper primary,Female,4364
district,476,Primary with upper primary sec/h.sec,Male,1403
district,476,Primary with upper primary sec/h.sec,Female,736
district,476,Upper primary only,Male,43
district,476,Upper primary only,Female,25
district,476,Upper primary with sec./h.sec,Male,18
district,476,Upper primary with sec./h.sec,Female,37
district,476,Primary with upper primary sec,Male,362
district,476,Primary with upper primary sec,Female,141
district,476,Upper primary with  sec.,Male,1
district,476,Upper primary with  sec.,Female,3
district,408,Primary only,Male,2171
district,408,Primary only,Female,3597
district,408,Primary with upper primary,Male,902
district,408,Primary with upper primary,Female,428
district,408,Primary with upper primary sec/h.sec,Male,554
district,408,Primary with upper primary sec/h.sec,Female,320
district,408,Upper primary only,Male,848
district,408,Upper primary only,Female,2058
district,408,Upper primary with sec./h.sec,Male,53
district,408,Upper primary with sec./h.sec,Female,112
district,408,Primary with upper primary sec,Male,371
district,408,Primary with upper primary sec,Female,224
district,408,Upper primary with  sec.,Male,175
district,408,Upper primary with  sec.,Female,350
district,6,Primary only,Male,888
district,6,Primary only,Female,888
district,6,Primary with upper primary,Male,2173
district,6,Primary with upper primary,Female,2173
district,6,Primary with upper primary sec/h.sec,Male,771
district,6,Primary with upper primary sec/h.sec,Female,771
district,6,Upper primary only,Male,24
district,6,Upper primary only,Female,24
district,6,Upper primary with sec./h.sec,Male,84
district,6,Upper primary with sec./h.sec,Female,84
district,6,Primary with upper primary sec,Male,496
district,6,Primary with upper primary sec,Female,496
district,6,Upper primary with  sec.,Male,23
district,6,Upper primary with  sec.,Female,23
district,123,Primary only,Male,888
district,123,Primary only,Female,1461
district,123,Primary with upper primary,Male,2173
district,123,Primary with upper primary,Female,3063
district,123,Primary with upper primary sec/h.sec,Male,771
district,123,Primary with upper primary sec/h.sec,Female,1657
district,123,Upper primary only,Male,24
district,123,Upper primary only,Female,0
district,123,Upper primary with sec./h.sec,Male,84
district,123,Upper primary with sec./h.sec,Female,136
district,123,Primary with upper primary sec,Male,496
district,123,Primary with upper primary sec,Female,638
district,123,Upper primary with  sec.,Male,23
district,123,Upper primary with  sec.,Female,34
district,584,Primary only,Male,918
district,584,Primary only,Female,802
district,584,Primary with upper primary,Male,2054
district,584,Primary with upper primary,Female,1069
district,429,Primary only,Male,2613
district,584,Primary with upper primary sec/h.sec,Male,11
district,584,Primary with upper primary sec/h.sec,Female,6
district,584,Upper primary only,Male,25
district,584,Upper primary only,Female,8
district,584,Upper primary with sec./h.sec,Male,0
district,584,Upper primary with sec./h.sec,Female,0
district,584,Primary with upper primary sec,Male,270
district,584,Primary with upper primary sec,Female,117
district,584,Upper primary with  sec.,Male,60
district,584,Upper primary with  sec.,Female,112
district,626,Primary only,Male,2794
district,626,Primary only,Female,778
district,626,Primary with upper primary,Male,1235
district,626,Primary with upper primary,Female,548
district,626,Primary with upper primary sec/h.sec,Male,1076
district,626,Primary with upper primary sec/h.sec,Female,280
district,626,Upper primary only,Male,1
district,626,Upper primary only,Female,2
district,626,Upper primary with sec./h.sec,Male,1311
district,626,Upper primary with sec./h.sec,Female,1228
district,626,Primary with upper primary sec,Male,567
district,626,Primary with upper primary sec,Female,125
district,626,Upper primary with  sec.,Male,446
district,626,Upper primary with  sec.,Female,373
district,17,Primary only,Male,349
district,17,Primary only,Female,911
district,17,Primary with upper primary,Male,458
district,17,Primary with upper primary,Female,1081
district,17,Primary with upper primary sec/h.sec,Male,8
district,17,Primary with upper primary sec/h.sec,Female,48
district,17,Upper primary only,Male,31
district,17,Upper primary only,Female,0
district,17,Upper primary with sec./h.sec,Male,11
district,17,Upper primary with sec./h.sec,Female,41
district,17,Primary with upper primary sec,Male,234
district,17,Primary with upper primary sec,Female,571
district,17,Upper primary with  sec.,Male,4
district,17,Upper primary with  sec.,Female,8
district,361,Primary only,Male,569
district,361,Primary only,Female,675
district,361,Primary with upper primary,Male,959
district,361,Primary with upper primary,Female,1290
district,361,Primary with upper primary sec/h.sec,Male,198
district,361,Primary with upper primary sec/h.sec,Female,478
district,361,Upper primary only,Male,9
district,361,Upper primary only,Female,9
district,361,Upper primary with sec./h.sec,Male,21
district,361,Upper primary with sec./h.sec,Female,23
district,361,Primary with upper primary sec,Male,381
district,361,Primary with upper primary sec,Female,606
district,361,Upper primary with  sec.,Male,34
district,361,Upper primary with  sec.,Female,147
district,136,Primary only,Male,2857
district,136,Primary only,Female,3103
district,136,Primary with upper primary,Male,232
district,136,Primary with upper primary,Female,330
district,136,Primary with upper primary sec/h.sec,Male,167
district,136,Primary with upper primary sec/h.sec,Female,302
district,136,Upper primary only,Male,971
district,136,Upper primary only,Female,1519
district,136,Upper primary with sec./h.sec,Male,173
district,136,Upper primary with sec./h.sec,Female,355
district,136,Primary with upper primary sec,Male,15
district,136,Primary with upper primary sec,Female,29
district,136,Upper primary with  sec.,Male,24
district,136,Upper primary with  sec.,Female,104
district,364,Primary only,Male,2154
district,364,Primary only,Female,2040
district,364,Primary with upper primary,Male,3747
district,364,Primary with upper primary,Female,3008
district,364,Primary with upper primary sec/h.sec,Male,804
district,364,Primary with upper primary sec/h.sec,Female,682
district,364,Upper primary only,Male,120
district,364,Upper primary only,Female,134
district,364,Upper primary with sec./h.sec,Male,238
district,364,Upper primary with sec./h.sec,Female,197
district,364,Primary with upper primary sec,Male,1470
district,364,Primary with upper primary sec,Female,1230
district,364,Upper primary with  sec.,Male,427
district,364,Upper primary with  sec.,Female,372
district,537,Primary only,Male,1712
district,537,Primary only,Female,1712
district,537,Primary with upper primary,Male,1730
district,537,Primary with upper primary,Female,1730
district,537,Primary with upper primary sec/h.sec,Male,1191
district,537,Primary with upper primary sec/h.sec,Female,1191
district,537,Upper primary only,Male,580
district,537,Upper primary only,Female,580
district,537,Upper primary with sec./h.sec,Male,74
district,537,Upper primary with sec./h.sec,Female,74
district,537,Primary with upper primary sec,Male,386
district,537,Primary with upper primary sec,Female,386
district,537,Upper primary with  sec.,Male,0
district,537,Upper primary with  sec.,Female,0
district,434,Primary only,Male,1712
district,434,Primary only,Female,3336
district,434,Primary with upper primary,Male,1730
district,434,Primary with upper primary,Female,1020
district,434,Primary with upper primary sec/h.sec,Male,1191
district,434,Primary with upper primary sec/h.sec,Female,496
district,434,Upper primary only,Male,580
district,434,Upper primary only,Female,1216
district,434,Upper primary with sec./h.sec,Male,74
district,434,Upper primary with sec./h.sec,Female,49
district,434,Primary with upper primary sec,Male,386
district,434,Primary with upper primary sec,Female,193
district,434,Upper primary with  sec.,Male,0
district,434,Upper primary with  sec.,Female,0
district,528,Primary only,Male,1492
district,528,Primary only,Female,2211
district,528,Primary with upper primary,Male,2373
district,528,Primary with upper primary,Female,2982
district,528,Primary with upper primary sec/h.sec,Male,28
district,528,Primary with upper primary sec/h.sec,Female,51
district,528,Upper primary only,Male,0
district,528,Upper primary only,Female,4
district,528,Upper primary with sec./h.sec,Male,434
district,528,Upper primary with sec./h.sec,Female,1456
district,528,Primary with upper primary sec,Male,63
district,528,Primary with upper primary sec,Female,66
district,528,Upper primary with  sec.,Male,340
district,528,Upper primary with  sec.,Female,759
district,396,Primary only,Male,1041
district,396,Primary only,Female,2303
district,396,Primary with upper primary,Male,1142
district,396,Primary with upper primary,Female,1713
district,396,Primary with upper primary sec/h.sec,Male,49
district,396,Primary with upper primary sec/h.sec,Female,60
district,396,Upper primary only,Male,34
district,396,Upper primary only,Female,39
district,396,Upper primary with sec./h.sec,Male,16
district,396,Upper primary with sec./h.sec,Female,44
district,396,Primary with upper primary sec,Male,453
district,396,Primary with upper primary sec,Female,712
district,396,Upper primary with  sec.,Male,154
district,396,Upper primary with  sec.,Female,384
district,20,Primary only,Male,533
district,20,Primary only,Female,989
district,20,Primary with upper primary,Male,860
district,20,Primary with upper primary,Female,1131
district,20,Primary with upper primary sec/h.sec,Male,69
district,20,Primary with upper primary sec/h.sec,Female,91
district,20,Upper primary only,Male,10
district,20,Upper primary only,Female,0
district,20,Upper primary with sec./h.sec,Male,35
district,20,Upper primary with sec./h.sec,Female,56
district,20,Primary with upper primary sec,Male,280
district,20,Primary with upper primary sec,Female,471
district,20,Upper primary with  sec.,Male,0
district,20,Upper primary with  sec.,Female,0
district,430,Primary only,Male,2183
district,430,Primary only,Female,5250
district,430,Primary with upper primary,Male,1405
district,430,Primary with upper primary,Female,2613
district,430,Primary with upper primary sec/h.sec,Male,575
district,430,Primary with upper primary sec/h.sec,Female,803
district,430,Upper primary only,Male,668
district,430,Upper primary only,Female,2248
district,430,Upper primary with sec./h.sec,Male,7
district,430,Upper primary with sec./h.sec,Female,85
district,430,Primary with upper primary sec,Male,182
district,430,Primary with upper primary sec,Female,355
district,430,Upper primary with  sec.,Male,0
district,430,Upper primary with  sec.,Female,0
district,85,Primary only,Male,802
district,85,Primary only,Female,686
district,85,Primary with upper primary,Male,371
district,85,Primary with upper primary,Female,175
district,85,Primary with upper primary sec/h.sec,Male,1124
district,85,Primary with upper primary sec/h.sec,Female,775
district,85,Upper primary only,Male,141
district,85,Upper primary only,Female,300
district,85,Upper primary with sec./h.sec,Male,876
district,85,Upper primary with sec./h.sec,Female,1154
district,85,Primary with upper primary sec,Male,638
district,85,Primary with upper primary sec,Female,408
district,85,Upper primary with  sec.,Male,186
district,85,Upper primary with  sec.,Female,420
district,297,Primary only,Male,847
district,297,Primary only,Female,847
district,297,Primary with upper primary,Male,414
district,297,Primary with upper primary,Female,414
district,297,Primary with upper primary sec/h.sec,Male,1452
district,297,Primary with upper primary sec/h.sec,Female,1452
district,297,Upper primary only,Male,95
district,297,Upper primary only,Female,95
district,297,Upper primary with sec./h.sec,Male,1635
district,297,Upper primary with sec./h.sec,Female,1635
district,297,Primary with upper primary sec,Male,700
district,297,Primary with upper primary sec,Female,700
district,297,Upper primary with  sec.,Male,274
district,297,Upper primary with  sec.,Female,274
district,82,Primary only,Male,847
district,82,Primary only,Female,270
district,82,Primary with upper primary,Male,414
district,82,Primary with upper primary,Female,179
district,82,Primary with upper primary sec/h.sec,Male,1452
district,82,Primary with upper primary sec/h.sec,Female,574
district,82,Upper primary only,Male,95
district,82,Upper primary only,Female,47
district,82,Upper primary with sec./h.sec,Male,1635
district,82,Upper primary with sec./h.sec,Female,927
district,82,Primary with upper primary sec,Male,700
district,82,Primary with upper primary sec,Female,365
district,82,Upper primary with  sec.,Male,274
district,82,Upper primary with  sec.,Female,222
district,234,Primary only,Male,1627
district,234,Primary only,Female,2162
district,234,Primary with upper primary,Male,2335
district,234,Primary with upper primary,Female,3799
district,234,Primary with upper primary sec/h.sec,Male,26
district,234,Primary with upper primary sec/h.sec,Female,57
district,234,Upper primary only,Male,33
district,234,Upper primary only,Female,64
district,234,Upper primary with sec./h.sec,Male,1
district,234,Upper primary with sec./h.sec,Female,24
district,234,Primary with upper primary sec,Male,271
district,234,Primary with upper primary sec,Female,588
district,234,Upper primary with  sec.,Male,48
district,234,Upper primary with  sec.,Female,88
district,58,Primary only,Male,755
district,58,Primary only,Female,820
district,58,Primary with upper primary,Male,99
district,58,Primary with upper primary,Female,139
district,58,Primary with upper primary sec/h.sec,Male,45
district,58,Primary with upper primary sec/h.sec,Female,54
district,58,Upper primary only,Male,155
district,58,Upper primary only,Female,399
district,58,Upper primary with sec./h.sec,Male,280
district,58,Upper primary with sec./h.sec,Female,1248
district,58,Primary with upper primary sec,Male,18
district,58,Primary with upper primary sec,Female,14
district,58,Upper primary with  sec.,Male,37
district,58,Upper primary with  sec.,Female,205
district,51,Primary only,Male,914
district,51,Primary only,Female,503
district,51,Primary with upper primary,Male,443
district,51,Primary with upper primary,Female,60
district,51,Primary with upper primary sec/h.sec,Male,1148
district,51,Primary with upper primary sec/h.sec,Female,258
district,51,Upper primary only,Male,362
district,51,Upper primary only,Female,221
district,51,Upper primary with sec./h.sec,Male,622
district,51,Upper primary with sec./h.sec,Female,447
district,51,Primary with upper primary sec,Male,581
district,51,Primary with upper primary sec,Female,85
district,51,Upper primary with  sec.,Male,354
district,51,Upper primary with  sec.,Female,314
district,472,Primary only,Male,793
district,472,Primary only,Female,654
district,472,Primary with upper primary,Male,3449
district,472,Primary with upper primary,Female,3258
district,472,Primary with upper primary sec/h.sec,Male,231
district,472,Primary with upper primary sec/h.sec,Female,272
district,472,Upper primary only,Male,35
district,472,Upper primary only,Female,34
district,472,Upper primary with sec./h.sec,Male,160
district,472,Upper primary with sec./h.sec,Female,501
district,472,Primary with upper primary sec,Male,114
district,472,Primary with upper primary sec,Female,86
district,472,Upper primary with  sec.,Male,17
district,472,Upper primary with  sec.,Female,18
district,427,Primary only,Male,2336
district,427,Primary only,Female,4404
district,427,Primary with upper primary,Male,2012
district,427,Primary with upper primary,Female,1176
district,427,Primary with upper primary sec/h.sec,Male,792
district,427,Primary with upper primary sec/h.sec,Female,519
district,427,Upper primary only,Male,1014
district,427,Upper primary only,Female,1689
district,427,Upper primary with sec./h.sec,Male,34
district,427,Upper primary with sec./h.sec,Female,52
district,427,Primary with upper primary sec,Male,498
district,427,Primary with upper primary sec,Female,415
district,427,Upper primary with  sec.,Male,20
district,427,Upper primary with  sec.,Female,12
district,132,Primary only,Male,5974
district,132,Primary only,Female,4989
district,132,Primary with upper primary,Male,976
district,132,Primary with upper primary,Female,674
district,132,Primary with upper primary sec/h.sec,Male,267
district,132,Primary with upper primary sec/h.sec,Female,197
district,132,Upper primary only,Male,1691
district,132,Upper primary only,Female,2191
district,132,Upper primary with sec./h.sec,Male,248
district,132,Upper primary with sec./h.sec,Female,1172
district,132,Primary with upper primary sec,Male,28
district,132,Primary with upper primary sec,Female,38
district,132,Upper primary with  sec.,Male,13
district,132,Upper primary with  sec.,Female,65
district,214,Primary only,Male,1269
district,214,Primary only,Female,1660
district,214,Primary with upper primary,Male,2244
district,214,Primary with upper primary,Female,3695
district,214,Primary with upper primary sec/h.sec,Male,95
district,214,Primary with upper primary sec/h.sec,Female,211
district,214,Upper primary only,Male,19
district,214,Upper primary only,Female,21
district,214,Upper primary with sec./h.sec,Male,1
district,214,Upper primary with sec./h.sec,Female,18
district,214,Primary with upper primary sec,Male,89
district,214,Primary with upper primary sec,Female,215
district,214,Upper primary with  sec.,Male,2
district,214,Upper primary with  sec.,Female,22
district,352,Primary only,Male,480
district,352,Primary only,Female,1614
district,352,Primary with upper primary,Male,646
district,352,Primary with upper primary,Female,2092
district,352,Primary with upper primary sec/h.sec,Male,24
district,352,Primary with upper primary sec/h.sec,Female,58
district,352,Upper primary only,Male,1
district,352,Upper primary only,Female,2
district,352,Upper primary with sec./h.sec,Male,46
district,352,Upper primary with sec./h.sec,Female,48
district,352,Primary with upper primary sec,Male,107
district,352,Primary with upper primary sec,Female,287
district,352,Upper primary with  sec.,Male,26
district,352,Upper primary with  sec.,Female,90
district,52,Primary only,Male,306
district,52,Primary only,Female,306
district,52,Primary with upper primary,Male,78
district,52,Primary with upper primary,Female,78
district,52,Primary with upper primary sec/h.sec,Male,0
district,52,Primary with upper primary sec/h.sec,Female,0
district,52,Upper primary only,Male,176
district,52,Upper primary only,Female,176
district,52,Upper primary with sec./h.sec,Male,0
district,52,Upper primary with sec./h.sec,Female,0
district,52,Primary with upper primary sec,Male,0
district,52,Primary with upper primary sec,Female,0
district,52,Upper primary with  sec.,Male,0
district,52,Upper primary with  sec.,Female,0
district,288,Primary only,Male,306
district,288,Primary only,Female,478
district,288,Primary with upper primary,Male,78
district,288,Primary with upper primary,Female,69
district,288,Primary with upper primary sec/h.sec,Male,0
district,288,Primary with upper primary sec/h.sec,Female,0
district,288,Upper primary only,Male,176
district,288,Upper primary only,Female,406
district,288,Upper primary with sec./h.sec,Male,0
district,288,Upper primary with sec./h.sec,Female,0
district,288,Primary with upper primary sec,Male,0
district,288,Primary with upper primary sec,Female,0
district,288,Upper primary with  sec.,Male,0
district,288,Upper primary with  sec.,Female,0
district,608,Primary only,Male,5418
district,608,Primary only,Female,1010
district,608,Primary with upper primary,Male,2762
district,608,Primary with upper primary,Female,1202
district,608,Primary with upper primary sec/h.sec,Male,3976
district,608,Primary with upper primary sec/h.sec,Female,1246
district,608,Upper primary only,Male,108
district,608,Upper primary only,Female,1
district,608,Upper primary with sec./h.sec,Male,3757
district,608,Upper primary with sec./h.sec,Female,2761
district,608,Primary with upper primary sec,Male,1554
district,608,Primary with upper primary sec,Female,339
district,608,Upper primary with  sec.,Male,985
district,608,Upper primary with  sec.,Female,789
district,221,Primary only,Male,2607
district,221,Primary only,Female,3012
district,221,Primary with upper primary,Male,3601
district,221,Primary with upper primary,Female,5178
district,221,Primary with upper primary sec/h.sec,Male,162
district,221,Primary with upper primary sec/h.sec,Female,391
district,221,Upper primary only,Male,90
district,221,Upper primary only,Female,98
district,221,Upper primary with sec./h.sec,Male,0
district,221,Upper primary with sec./h.sec,Female,0
district,221,Primary with upper primary sec,Male,91
district,221,Primary with upper primary sec,Female,221
district,221,Upper primary with  sec.,Male,5
district,221,Upper primary with  sec.,Female,23
district,22,Primary only,Male,542
district,22,Primary only,Female,313
district,22,Primary with upper primary,Male,1047
district,22,Primary with upper primary,Female,576
district,22,Primary with upper primary sec/h.sec,Male,457
district,22,Primary with upper primary sec/h.sec,Female,170
district,22,Upper primary only,Male,0
district,22,Upper primary only,Female,0
district,22,Upper primary with sec./h.sec,Male,32
district,22,Upper primary with sec./h.sec,Female,36
district,22,Primary with upper primary sec,Male,992
district,22,Primary with upper primary sec,Female,511
district,22,Upper primary with  sec.,Male,6
district,22,Upper primary with  sec.,Female,6
district,372,Primary only,Male,1290
district,372,Primary only,Female,1103
district,372,Primary with upper primary,Male,1825
district,372,Primary with upper primary,Female,1279
district,372,Primary with upper primary sec/h.sec,Male,160
district,372,Primary with upper primary sec/h.sec,Female,86
district,372,Upper primary only,Male,143
district,372,Upper primary only,Female,141
district,372,Upper primary with sec./h.sec,Male,6
district,372,Upper primary with sec./h.sec,Female,19
district,372,Primary with upper primary sec,Male,329
district,372,Primary with upper primary sec,Female,312
district,372,Upper primary with  sec.,Male,410
district,372,Upper primary with  sec.,Female,876
district,531,Primary only,Male,1750
district,531,Primary only,Female,2072
district,531,Primary with upper primary,Male,2768
district,531,Primary with upper primary,Female,2456
district,531,Primary with upper primary sec/h.sec,Male,70
district,531,Primary with upper primary sec/h.sec,Female,32
district,531,Upper primary only,Male,0
district,531,Upper primary only,Female,0
district,531,Upper primary with sec./h.sec,Male,998
district,531,Upper primary with sec./h.sec,Female,2944
district,531,Primary with upper primary sec,Male,136
district,531,Primary with upper primary sec,Female,122
district,531,Upper primary with  sec.,Male,939
district,531,Upper primary with  sec.,Female,2148
district,53,Primary only,Male,1694
district,53,Primary only,Female,978
district,53,Primary with upper primary,Male,725
district,53,Primary with upper primary,Female,216
district,53,Primary with upper primary sec/h.sec,Male,3375
district,53,Primary with upper primary sec/h.sec,Female,1112
district,53,Upper primary only,Male,328
district,53,Upper primary only,Female,406
district,53,Upper primary with sec./h.sec,Male,1247
district,53,Upper primary with sec./h.sec,Female,1058
district,53,Primary with upper primary sec,Male,1857
district,53,Primary with upper primary sec,Female,521
district,53,Upper primary with  sec.,Male,651
district,53,Upper primary with  sec.,Female,581
district,186,Primary only,Male,1447
district,186,Primary only,Female,2175
district,186,Primary with upper primary,Male,50
district,186,Primary with upper primary,Female,369
district,186,Primary with upper primary sec/h.sec,Male,2
district,186,Primary with upper primary sec/h.sec,Female,14
district,186,Upper primary only,Male,453
district,186,Upper primary only,Female,1163
district,186,Upper primary with sec./h.sec,Male,142
district,186,Upper primary with sec./h.sec,Female,857
district,186,Primary with upper primary sec,Male,0
district,186,Primary with upper primary sec,Female,0
district,186,Upper primary with  sec.,Male,60
district,186,Upper primary with  sec.,Female,157
district,198,Primary only,Male,700
district,198,Primary only,Female,700
district,198,Primary with upper primary,Male,647
district,198,Primary with upper primary,Female,647
district,198,Primary with upper primary sec/h.sec,Male,200
district,198,Primary with upper primary sec/h.sec,Female,200
district,198,Upper primary only,Male,4
district,198,Upper primary only,Female,4
district,198,Upper primary with sec./h.sec,Male,59
district,198,Upper primary with sec./h.sec,Female,59
district,198,Primary with upper primary sec,Male,94
district,198,Primary with upper primary sec,Female,94
district,198,Upper primary with  sec.,Male,17
district,198,Upper primary with  sec.,Female,17
district,369,Primary only,Male,700
district,369,Primary only,Female,1369
district,369,Primary with upper primary,Male,647
district,369,Primary with upper primary,Female,1966
district,369,Primary with upper primary sec/h.sec,Male,200
district,369,Primary with upper primary sec/h.sec,Female,118
district,369,Upper primary only,Male,4
district,369,Upper primary only,Female,11
district,369,Upper primary with sec./h.sec,Male,59
district,369,Upper primary with sec./h.sec,Female,44
district,369,Primary with upper primary sec,Male,94
district,369,Primary with upper primary sec,Female,267
district,369,Upper primary with  sec.,Male,17
district,369,Upper primary with  sec.,Female,69
district,219,Primary only,Male,2498
district,219,Primary only,Female,3025
district,219,Primary with upper primary,Male,3312
district,219,Primary with upper primary,Female,5087
district,219,Primary with upper primary sec/h.sec,Male,77
district,219,Primary with upper primary sec/h.sec,Female,148
district,219,Upper primary only,Male,82
district,219,Upper primary only,Female,119
district,219,Upper primary with sec./h.sec,Male,3
district,219,Upper primary with sec./h.sec,Female,17
district,219,Primary with upper primary sec,Male,115
district,219,Primary with upper primary sec,Female,355
district,219,Upper primary with  sec.,Male,21
district,219,Upper primary with  sec.,Female,51
district,527,Primary only,Male,2618
district,527,Primary only,Female,2544
district,527,Primary with upper primary,Male,2824
district,527,Primary with upper primary,Female,2767
district,527,Primary with upper primary sec/h.sec,Male,390
district,527,Primary with upper primary sec/h.sec,Female,568
district,527,Upper primary only,Male,0
district,527,Upper primary only,Female,2
district,527,Upper primary with sec./h.sec,Male,1047
district,527,Upper primary with sec./h.sec,Female,2232
district,527,Primary with upper primary sec,Male,526
district,527,Primary with upper primary sec,Female,402
district,527,Upper primary with  sec.,Male,972
district,527,Upper primary with  sec.,Female,2214
district,429,Primary only,Female,4712
district,429,Primary with upper primary,Male,2586
district,429,Primary with upper primary,Female,2269
district,429,Primary with upper primary sec/h.sec,Male,962
district,429,Primary with upper primary sec/h.sec,Female,1042
district,429,Upper primary only,Male,757
district,429,Upper primary only,Female,2064
district,429,Upper primary with sec./h.sec,Male,20
district,429,Upper primary with sec./h.sec,Female,82
district,429,Primary with upper primary sec,Male,571
district,429,Primary with upper primary sec,Female,560
district,429,Upper primary with  sec.,Male,0
district,429,Upper primary with  sec.,Female,0
district,108,Primary only,Male,361
district,108,Primary only,Female,1381
district,108,Primary with upper primary,Male,1191
district,108,Primary with upper primary,Female,3084
district,108,Primary with upper primary sec/h.sec,Male,1064
district,108,Primary with upper primary sec/h.sec,Female,3753
district,108,Upper primary only,Male,24
district,108,Upper primary only,Female,0
district,108,Upper primary with sec./h.sec,Male,66
district,108,Upper primary with sec./h.sec,Female,256
district,108,Primary with upper primary sec,Male,735
district,108,Primary with upper primary sec,Female,2078
district,108,Upper primary with  sec.,Male,22
district,108,Upper primary with  sec.,Female,83
district,445,Primary only,Male,1018
district,445,Primary only,Female,2690
district,445,Primary with upper primary,Male,1262
district,445,Primary with upper primary,Female,1871
district,445,Primary with upper primary sec/h.sec,Male,723
district,445,Primary with upper primary sec/h.sec,Female,856
district,445,Upper primary only,Male,434
district,445,Upper primary only,Female,1027
district,445,Upper primary with sec./h.sec,Male,9
district,445,Upper primary with sec./h.sec,Female,24
district,445,Primary with upper primary sec,Male,477
district,445,Primary with upper primary sec,Female,590
district,445,Upper primary with  sec.,Male,6
district,445,Upper primary with  sec.,Female,7
district,272,Primary only,Male,1145
district,272,Primary only,Female,1247
district,272,Primary with upper primary,Male,447
district,272,Primary with upper primary,Female,521
district,272,Primary with upper primary sec/h.sec,Male,208
district,272,Primary with upper primary sec/h.sec,Female,281
district,272,Upper primary only,Male,45
district,272,Upper primary only,Female,59
district,272,Upper primary with sec./h.sec,Male,19
district,272,Upper primary with sec./h.sec,Female,33
district,272,Primary with upper primary sec,Male,728
district,272,Primary with upper primary sec,Female,797
district,272,Upper primary with  sec.,Male,10
district,272,Upper primary with  sec.,Female,12
district,456,Primary only,Male,1981
district,456,Primary only,Female,3587
district,456,Primary with upper primary,Male,1413
district,456,Primary with upper primary,Female,622
district,456,Primary with upper primary sec/h.sec,Male,258
district,456,Primary with upper primary sec/h.sec,Female,228
district,456,Upper primary only,Male,544
district,456,Upper primary only,Female,1468
district,456,Upper primary with sec./h.sec,Male,11
district,456,Upper primary with sec./h.sec,Female,29
district,456,Primary with upper primary sec,Male,218
district,456,Primary with upper primary sec,Female,149
district,456,Upper primary with  sec.,Male,4
district,456,Upper primary with  sec.,Female,5
district,285,Primary only,Male,168
district,285,Primary only,Female,143
district,285,Primary with upper primary,Male,144
district,285,Primary with upper primary,Female,133
district,285,Primary with upper primary sec/h.sec,Male,0
district,285,Primary with upper primary sec/h.sec,Female,0
district,285,Upper primary only,Male,182
district,285,Upper primary only,Female,311
district,285,Upper primary with sec./h.sec,Male,0
district,285,Upper primary with sec./h.sec,Female,0
district,285,Primary with upper primary sec,Male,0
district,285,Primary with upper primary sec,Female,0
district,285,Upper primary with  sec.,Male,0
district,285,Upper primary with  sec.,Female,0
district,460,Primary only,Male,1041
district,460,Primary only,Female,2552
district,460,Primary with upper primary,Male,586
district,460,Primary with upper primary,Female,447
district,460,Primary with upper primary sec/h.sec,Male,461
district,460,Primary with upper primary sec/h.sec,Female,315
district,460,Upper primary only,Male,282
district,460,Upper primary only,Female,773
district,460,Upper primary with sec./h.sec,Male,6
district,460,Upper primary with sec./h.sec,Female,35
district,460,Primary with upper primary sec,Male,183
district,460,Primary with upper primary sec,Female,117
district,460,Upper primary with  sec.,Male,0
district,460,Upper primary with  sec.,Female,0
district,39,Primary only,Male,4058
district,39,Primary only,Female,4058
district,39,Primary with upper primary,Male,430
district,39,Primary with upper primary,Female,430
district,39,Primary with upper primary sec/h.sec,Male,159
district,39,Primary with upper primary sec/h.sec,Female,159
district,39,Upper primary only,Male,1576
district,39,Upper primary only,Female,1576
district,39,Upper primary with sec./h.sec,Male,75
district,39,Upper primary with sec./h.sec,Female,75
district,39,Primary with upper primary sec,Male,32
district,39,Primary with upper primary sec,Female,32
district,39,Upper primary with  sec.,Male,33
district,39,Upper primary with  sec.,Female,33
district,152,Primary only,Male,4058
district,152,Primary only,Female,5573
district,152,Primary with upper primary,Male,430
district,152,Primary with upper primary,Female,602
district,152,Primary with upper primary sec/h.sec,Male,159
district,152,Primary with upper primary sec/h.sec,Female,69
district,152,Upper primary only,Male,1576
district,152,Upper primary only,Female,2629
district,152,Upper primary with sec./h.sec,Male,75
district,152,Upper primary with sec./h.sec,Female,606
district,152,Primary with upper primary sec,Male,32
district,152,Primary with upper primary sec,Female,34
district,152,Upper primary with  sec.,Male,33
district,152,Upper primary with  sec.,Female,109
district,436,Primary only,Male,741
district,436,Primary only,Female,1947
district,436,Primary with upper primary,Male,817
district,436,Primary with upper primary,Female,1415
district,436,Primary with upper primary sec/h.sec,Male,350
district,436,Primary with upper primary sec/h.sec,Female,385
district,436,Upper primary only,Male,284
district,436,Upper primary only,Female,786
district,436,Upper primary with sec./h.sec,Male,5
district,436,Upper primary with sec./h.sec,Female,8
district,436,Primary with upper primary sec,Male,363
district,436,Primary with upper primary sec,Female,532
district,436,Upper primary with  sec.,Male,0
district,436,Upper primary with  sec.,Female,0
district,228,Primary only,Male,277
district,228,Primary only,Female,429
district,228,Primary with upper primary,Male,521
district,228,Primary with upper primary,Female,963
district,228,Primary with upper primary sec/h.sec,Male,12
district,228,Primary with upper primary sec/h.sec,Female,40
district,228,Upper primary only,Male,1
district,228,Upper primary only,Female,5
district,228,Upper primary with sec./h.sec,Male,0
district,228,Upper primary with sec./h.sec,Female,0
district,228,Primary with upper primary sec,Male,48
district,228,Primary with upper primary sec,Female,69
district,228,Upper primary with  sec.,Male,0
district,228,Upper primary with  sec.,Female,0
district,205,Primary only,Male,311
district,205,Primary only,Female,400
district,205,Primary with upper primary,Male,456
district,205,Primary with upper primary,Female,958
district,205,Primary with upper primary sec/h.sec,Male,1
district,205,Primary with upper primary sec/h.sec,Female,14
district,205,Upper primary only,Male,4
district,205,Upper primary only,Female,6
district,205,Upper primary with sec./h.sec,Male,1
district,205,Upper primary with sec./h.sec,Female,12
district,205,Primary with upper primary sec,Male,60
district,205,Primary with upper primary sec,Female,135
district,205,Upper primary with  sec.,Male,0
district,205,Upper primary with  sec.,Female,6
district,418,Primary only,Male,556
district,418,Primary only,Female,1896
district,418,Primary with upper primary,Male,229
district,418,Primary with upper primary,Female,432
district,418,Primary with upper primary sec/h.sec,Male,90
district,418,Primary with upper primary sec/h.sec,Female,180
district,418,Upper primary only,Male,196
district,418,Upper primary only,Female,583
district,418,Upper primary with sec./h.sec,Male,6
district,418,Upper primary with sec./h.sec,Female,16
district,418,Primary with upper primary sec,Male,106
district,418,Primary with upper primary sec,Female,118
district,418,Upper primary with  sec.,Male,0
district,418,Upper primary with  sec.,Female,0
district,33,Primary only,Male,1808
district,33,Primary only,Female,2210
district,33,Primary with upper primary,Male,691
district,33,Primary with upper primary,Female,313
district,33,Primary with upper primary sec/h.sec,Male,1030
district,33,Primary with upper primary sec/h.sec,Female,396
district,33,Upper primary only,Male,279
district,33,Upper primary only,Female,939
district,33,Upper primary with sec./h.sec,Male,1416
district,33,Upper primary with sec./h.sec,Female,2667
district,33,Primary with upper primary sec,Male,963
district,33,Primary with upper primary sec,Female,431
district,33,Upper primary with  sec.,Male,303
district,33,Upper primary with  sec.,Female,595
district,568,Primary only,Male,1096
district,568,Primary only,Female,927
district,568,Primary with upper primary,Male,3833
district,568,Primary with upper primary,Female,2353
district,568,Primary with upper primary sec/h.sec,Male,57
district,568,Primary with upper primary sec/h.sec,Female,27
district,568,Upper primary only,Male,35
district,568,Upper primary only,Female,19
district,568,Upper primary with sec./h.sec,Male,7
district,568,Upper primary with sec./h.sec,Female,17
district,568,Primary with upper primary sec,Male,610
district,568,Primary with upper primary sec,Female,236
district,568,Upper primary with  sec.,Male,82
district,568,Upper primary with  sec.,Female,77
district,423,Primary only,Male,1504
district,423,Primary only,Female,4751
district,423,Primary with upper primary,Male,1331
district,423,Primary with upper primary,Female,1263
district,423,Primary with upper primary sec/h.sec,Male,569
district,423,Primary with upper primary sec/h.sec,Female,556
district,423,Upper primary only,Male,472
district,423,Upper primary only,Female,1459
district,423,Upper primary with sec./h.sec,Male,8
district,423,Upper primary with sec./h.sec,Female,46
district,423,Primary with upper primary sec,Male,388
district,423,Primary with upper primary sec,Female,326
district,423,Upper primary with  sec.,Male,3
district,423,Upper primary with  sec.,Female,7
district,181,Primary only,Male,1017
district,181,Primary only,Female,1950
district,181,Primary with upper primary,Male,13
district,181,Primary with upper primary,Female,102
district,181,Primary with upper primary sec/h.sec,Male,6
district,181,Primary with upper primary sec/h.sec,Female,5
district,181,Upper primary only,Male,235
district,181,Upper primary only,Female,942
district,181,Upper primary with sec./h.sec,Male,58
district,181,Upper primary with sec./h.sec,Female,496
district,181,Primary with upper primary sec,Male,0
district,181,Primary with upper primary sec,Female,13
district,181,Upper primary with  sec.,Male,22
district,181,Upper primary with  sec.,Female,135
district,13,Primary only,Male,1909
district,13,Primary only,Female,1909
district,13,Primary with upper primary,Male,151
district,13,Primary with upper primary,Female,151
district,13,Primary with upper primary sec/h.sec,Male,6
district,13,Primary with upper primary sec/h.sec,Female,6
district,13,Upper primary only,Male,544
district,13,Upper primary only,Female,544
district,13,Upper primary with sec./h.sec,Male,80
district,13,Upper primary with sec./h.sec,Female,80
district,13,Primary with upper primary sec,Male,0
district,13,Primary with upper primary sec,Female,0
district,13,Upper primary with  sec.,Male,62
district,13,Upper primary with  sec.,Female,62
district,184,Primary only,Male,1909
district,184,Primary only,Female,3541
district,184,Primary with upper primary,Male,151
district,184,Primary with upper primary,Female,656
district,184,Primary with upper primary sec/h.sec,Male,6
district,184,Primary with upper primary sec/h.sec,Female,16
district,184,Upper primary only,Male,544
district,184,Upper primary only,Female,1911
district,184,Upper primary with sec./h.sec,Male,80
district,184,Upper primary with sec./h.sec,Female,670
district,184,Primary with upper primary sec,Male,0
district,184,Primary with upper primary sec,Female,0
district,184,Upper primary with  sec.,Male,62
district,184,Upper primary with  sec.,Female,254
district,462,Primary only,Male,1127
district,462,Primary only,Female,2760
district,462,Primary with upper primary,Male,855
district,462,Primary with upper primary,Female,1485
district,462,Primary with upper primary sec/h.sec,Male,85
district,462,Primary with upper primary sec/h.sec,Female,304
district,462,Upper primary only,Male,342
district,462,Upper primary only,Female,1327
district,462,Upper primary with sec./h.sec,Male,3
district,462,Upper primary with sec./h.sec,Female,19
district,462,Primary with upper primary sec,Male,94
district,462,Primary with upper primary sec,Female,136
district,462,Upper primary with  sec.,Male,0
district,462,Upper primary with  sec.,Female,0
district,111,Primary only,Male,744
district,111,Primary only,Female,1317
district,111,Primary with upper primary,Male,2845
district,111,Primary with upper primary,Female,5362
district,111,Primary with upper primary sec/h.sec,Male,2303
district,111,Primary with upper primary sec/h.sec,Female,7501
district,111,Upper primary only,Male,15
district,111,Upper primary only,Female,7
district,111,Upper primary with sec./h.sec,Male,188
district,111,Upper primary with sec./h.sec,Female,629
district,111,Primary with upper primary sec,Male,1821
district,111,Primary with upper primary sec,Female,4972
district,111,Upper primary with  sec.,Male,37
district,111,Upper primary with  sec.,Female,112
district,367,Primary only,Male,705
district,367,Primary only,Female,782
district,367,Primary with upper primary,Male,748
district,367,Primary with upper primary,Female,906
district,367,Primary with upper primary sec/h.sec,Male,7
district,367,Primary with upper primary sec/h.sec,Female,15
district,367,Upper primary only,Male,6
district,367,Upper primary only,Female,9
district,367,Upper primary with sec./h.sec,Male,64
district,367,Upper primary with sec./h.sec,Female,53
district,367,Primary with upper primary sec,Male,137
district,367,Primary with upper primary sec,Female,170
district,367,Upper primary with  sec.,Male,198
district,367,Upper primary with  sec.,Female,275
district,529,Primary only,Male,993
district,529,Primary only,Female,1044
district,529,Primary with upper primary,Male,1274
district,529,Primary with upper primary,Female,1140
district,529,Primary with upper primary sec/h.sec,Male,18
district,529,Primary with upper primary sec/h.sec,Female,8
district,529,Upper primary only,Male,3
district,529,Upper primary only,Female,0
district,529,Upper primary with sec./h.sec,Male,343
district,529,Upper primary with sec./h.sec,Female,949
district,529,Primary with upper primary sec,Male,179
district,529,Primary with upper primary sec,Female,40
district,529,Upper primary with  sec.,Male,235
district,529,Upper primary with  sec.,Female,506
district,463,Primary only,Male,782
district,463,Primary only,Female,2277
district,463,Primary with upper primary,Male,420
district,463,Primary with upper primary,Female,880
district,463,Primary with upper primary sec/h.sec,Male,337
district,463,Primary with upper primary sec/h.sec,Female,502
district,463,Upper primary only,Male,248
district,463,Upper primary only,Female,938
district,463,Upper primary with sec./h.sec,Male,13
district,463,Upper primary with sec./h.sec,Female,36
district,463,Primary with upper primary sec,Male,87
district,463,Primary with upper primary sec,Female,172
district,463,Upper primary with  sec.,Male,0
district,463,Upper primary with  sec.,Female,0
district,32,Primary only,Male,875
district,32,Primary only,Female,1621
district,32,Primary with upper primary,Male,384
district,32,Primary with upper primary,Female,123
district,32,Primary with upper primary sec/h.sec,Male,393
district,32,Primary with upper primary sec/h.sec,Female,160
district,32,Upper primary only,Male,150
district,32,Upper primary only,Female,417
district,32,Upper primary with sec./h.sec,Male,715
district,32,Upper primary with sec./h.sec,Female,1131
district,32,Primary with upper primary sec,Male,381
district,32,Primary with upper primary sec,Female,187
district,32,Upper primary with  sec.,Male,184
district,32,Upper primary with  sec.,Female,338
district,117,Primary only,Male,375
district,117,Primary only,Female,1068
district,117,Primary with upper primary,Male,830
district,117,Primary with upper primary,Female,1926
district,117,Primary with upper primary sec/h.sec,Male,819
district,117,Primary with upper primary sec/h.sec,Female,1831
district,117,Upper primary only,Male,24
district,117,Upper primary only,Female,5
district,117,Upper primary with sec./h.sec,Male,33
district,117,Upper primary with sec./h.sec,Female,96
district,117,Primary with upper primary sec,Male,352
district,117,Primary with upper primary sec,Female,798
district,117,Upper primary with  sec.,Male,14
district,117,Upper primary with  sec.,Female,20
district,79,Primary only,Male,1012
district,79,Primary only,Female,1497
district,79,Primary with upper primary,Male,692
district,79,Primary with upper primary,Female,344
district,79,Primary with upper primary sec/h.sec,Male,1577
district,79,Primary with upper primary sec/h.sec,Female,792
district,79,Upper primary only,Male,171
district,79,Upper primary only,Female,369
district,79,Upper primary with sec./h.sec,Male,653
district,79,Upper primary with sec./h.sec,Female,1050
district,79,Primary with upper primary sec,Male,540
district,79,Primary with upper primary sec,Female,274
district,79,Upper primary with  sec.,Male,359
district,79,Upper primary with  sec.,Female,591
district,206,Primary only,Male,1483
district,206,Primary only,Female,1941
district,206,Primary with upper primary,Male,2762
district,206,Primary with upper primary,Female,4180
district,206,Primary with upper primary sec/h.sec,Male,4
district,206,Primary with upper primary sec/h.sec,Female,116
district,206,Upper primary only,Male,18
district,206,Upper primary only,Female,27
district,206,Upper primary with sec./h.sec,Male,3
district,206,Upper primary with sec./h.sec,Female,18
district,206,Primary with upper primary sec,Male,186
district,206,Primary with upper primary sec,Female,378
district,206,Upper primary with  sec.,Male,10
district,206,Upper primary with  sec.,Female,73
district,154,Primary only,Male,5151
district,154,Primary only,Female,7213
district,154,Primary with upper primary,Male,190
district,154,Primary with upper primary,Female,360
district,154,Primary with upper primary sec/h.sec,Male,155
district,154,Primary with upper primary sec/h.sec,Female,306
district,154,Upper primary only,Male,1941
district,154,Upper primary only,Female,3605
district,154,Upper primary with sec./h.sec,Male,251
district,154,Upper primary with sec./h.sec,Female,1067
district,154,Primary with upper primary sec,Male,2
district,154,Primary with upper primary sec,Female,22
district,154,Upper primary with  sec.,Male,35
district,154,Upper primary with  sec.,Female,188
district,622,Primary only,Male,2807
district,622,Primary only,Female,507
district,622,Primary with upper primary,Male,1742
district,622,Primary with upper primary,Female,660
district,622,Primary with upper primary sec/h.sec,Male,1128
district,622,Primary with upper primary sec/h.sec,Female,320
district,622,Upper primary only,Male,10
district,622,Upper primary only,Female,0
district,622,Upper primary with sec./h.sec,Male,1524
district,622,Upper primary with sec./h.sec,Female,1151
district,622,Primary with upper primary sec,Male,473
district,622,Primary with upper primary sec,Female,63
district,622,Upper primary with  sec.,Male,605
district,622,Upper primary with  sec.,Female,415
district,311,Primary only,Male,2539
district,311,Primary only,Female,2539
district,311,Primary with upper primary,Male,4095
district,311,Primary with upper primary,Female,4095
district,311,Primary with upper primary sec/h.sec,Male,13
district,311,Primary with upper primary sec/h.sec,Female,13
district,311,Upper primary only,Male,103
district,311,Upper primary only,Female,103
district,311,Upper primary with sec./h.sec,Male,19
district,311,Upper primary with sec./h.sec,Female,19
district,311,Primary with upper primary sec,Male,298
district,311,Primary with upper primary sec,Female,298
district,311,Upper primary with  sec.,Male,14
district,311,Upper primary with  sec.,Female,14
district,218,Primary only,Male,2539
district,218,Primary only,Female,2951
district,218,Primary with upper primary,Male,4095
district,218,Primary with upper primary,Female,6250
district,218,Primary with upper primary sec/h.sec,Male,13
district,218,Primary with upper primary sec/h.sec,Female,58
district,218,Upper primary only,Male,103
district,218,Upper primary only,Female,137
district,218,Upper primary with sec./h.sec,Male,19
district,218,Upper primary with sec./h.sec,Female,72
district,218,Primary with upper primary sec,Male,298
district,218,Primary with upper primary sec,Female,597
district,218,Upper primary with  sec.,Male,14
district,218,Upper primary with  sec.,Female,31
district,31,Primary only,Male,1216
district,31,Primary only,Female,1115
district,31,Primary with upper primary,Male,493
district,31,Primary with upper primary,Female,99
district,31,Primary with upper primary sec/h.sec,Male,904
district,31,Primary with upper primary sec/h.sec,Female,351
district,31,Upper primary only,Male,185
district,31,Upper primary only,Female,376
district,31,Upper primary with sec./h.sec,Male,936
district,31,Upper primary with sec./h.sec,Female,1015
district,31,Primary with upper primary sec,Male,437
district,31,Primary with upper primary sec,Female,145
district,31,Upper primary with  sec.,Male,182
district,31,Upper primary with  sec.,Female,222
district,526,Primary only,Male,2975
district,526,Primary only,Female,4471
district,526,Primary with upper primary,Male,3562
district,526,Primary with upper primary,Female,4777
district,526,Primary with upper primary sec/h.sec,Male,251
district,526,Primary with upper primary sec/h.sec,Female,272
district,526,Upper primary only,Male,9
district,526,Upper primary only,Female,13
district,526,Upper primary with sec./h.sec,Male,1307
district,526,Upper primary with sec./h.sec,Female,4947
district,526,Primary with upper primary sec,Male,457
district,526,Primary with upper primary sec,Female,288
district,526,Upper primary with  sec.,Male,1114
district,526,Upper primary with  sec.,Female,3777
district,200,Primary only,Male,2075
district,200,Primary only,Female,2741
district,200,Primary with upper primary,Male,500
district,200,Primary with upper primary,Female,716
district,200,Primary with upper primary sec/h.sec,Male,24
district,200,Primary with upper primary sec/h.sec,Female,39
district,200,Upper primary only,Male,749
district,200,Upper primary only,Female,1261
district,200,Upper primary with sec./h.sec,Male,189
district,200,Upper primary with sec./h.sec,Female,845
district,200,Primary with upper primary sec,Male,9
district,200,Primary with upper primary sec,Female,4
district,200,Upper primary with  sec.,Male,43
district,200,Upper primary with  sec.,Female,150
district,76,Primary only,Male,1332
district,76,Primary only,Female,931
district,76,Primary with upper primary,Male,1288
district,76,Primary with upper primary,Female,392
district,76,Primary with upper primary sec/h.sec,Male,3350
district,76,Primary with upper primary sec/h.sec,Female,1392
district,76,Upper primary only,Male,175
district,76,Upper primary only,Female,216
district,76,Upper primary with sec./h.sec,Male,1417
district,76,Upper primary with sec./h.sec,Female,1156
district,76,Primary with upper primary sec,Male,843
district,76,Primary with upper primary sec,Female,398
district,76,Upper primary with  sec.,Male,393
district,76,Upper primary with  sec.,Female,397
district,306,Primary only,Male,2607
district,306,Primary only,Female,4524
district,306,Primary with upper primary,Male,267
district,306,Primary with upper primary,Female,427
district,306,Primary with upper primary sec/h.sec,Male,34
district,306,Primary with upper primary sec/h.sec,Female,40
district,306,Upper primary only,Male,622
district,306,Upper primary only,Female,1974
district,306,Upper primary with sec./h.sec,Male,348
district,306,Upper primary with sec./h.sec,Female,655
district,306,Primary with upper primary sec,Male,443
district,306,Primary with upper primary sec,Female,434
district,306,Upper primary with  sec.,Male,339
district,306,Upper primary with  sec.,Female,552
district,98,Primary only,Male,621
district,98,Primary only,Female,621
district,98,Primary with upper primary,Male,12
district,98,Primary with upper primary,Female,12
district,98,Primary with upper primary sec/h.sec,Male,0
district,98,Primary with upper primary sec/h.sec,Female,0
district,98,Upper primary only,Male,421
district,98,Upper primary only,Female,421
district,98,Upper primary with sec./h.sec,Male,0
district,98,Upper primary with sec./h.sec,Female,0
district,98,Primary with upper primary sec,Male,14
district,98,Primary with upper primary sec,Female,14
district,98,Upper primary with  sec.,Male,14
district,98,Upper primary with  sec.,Female,14
district,640,Primary only,Male,621
district,640,Primary only,Female,621
district,640,Primary with upper primary,Male,12
district,640,Primary with upper primary,Female,12
district,640,Primary with upper primary sec/h.sec,Male,0
district,640,Primary with upper primary sec/h.sec,Female,0
district,640,Upper primary only,Male,421
district,640,Upper primary only,Female,421
district,640,Upper primary with sec./h.sec,Male,0
district,640,Upper primary with sec./h.sec,Female,0
district,640,Primary with upper primary sec,Male,14
district,640,Primary with upper primary sec,Female,14
district,640,Upper primary with  sec.,Male,14
district,640,Upper primary with  sec.,Female,14
district,243,Primary only,Male,621
district,243,Primary only,Female,621
district,243,Primary with upper primary,Male,12
district,243,Primary with upper primary,Female,12
district,243,Primary with upper primary sec/h.sec,Male,0
district,243,Primary with upper primary sec/h.sec,Female,0
district,243,Upper primary only,Male,421
district,243,Upper primary only,Female,421
district,243,Upper primary with sec./h.sec,Male,0
district,243,Upper primary with sec./h.sec,Female,0
district,243,Primary with upper primary sec,Male,14
district,243,Primary with upper primary sec,Female,14
district,243,Upper primary with  sec.,Male,14
district,243,Upper primary with  sec.,Female,14
district,295,Primary only,Male,621
district,295,Primary only,Female,953
district,295,Primary with upper primary,Male,12
district,295,Primary with upper primary,Female,11
district,295,Primary with upper primary sec/h.sec,Male,0
district,295,Primary with upper primary sec/h.sec,Female,0
district,295,Upper primary only,Male,421
district,295,Upper primary only,Female,762
district,295,Upper primary with sec./h.sec,Male,0
district,295,Upper primary with sec./h.sec,Female,0
district,295,Primary with upper primary sec,Male,14
district,295,Primary with upper primary sec,Female,10
district,295,Upper primary with  sec.,Male,14
district,295,Upper primary with  sec.,Female,15
district,586,Primary only,Male,1015
district,586,Primary only,Female,124
district,586,Primary with upper primary,Male,253
district,586,Primary with upper primary,Female,53
district,586,Primary with upper primary sec/h.sec,Male,261
district,586,Primary with upper primary sec/h.sec,Female,62
district,586,Upper primary only,Male,24
district,586,Upper primary only,Female,4
district,586,Upper primary with sec./h.sec,Male,63
district,586,Upper primary with sec./h.sec,Female,36
district,586,Primary with upper primary sec,Male,1618
district,586,Primary with upper primary sec,Female,262
district,586,Upper primary with  sec.,Male,749
district,586,Upper primary with  sec.,Female,329
district,290,Primary only,Male,211
district,290,Primary only,Female,896
district,290,Primary with upper primary,Male,217
district,290,Primary with upper primary,Female,1200
district,290,Primary with upper primary sec/h.sec,Male,178
district,290,Primary with upper primary sec/h.sec,Female,758
district,290,Upper primary only,Male,7
district,290,Upper primary only,Female,6
district,290,Upper primary with sec./h.sec,Male,72
district,290,Upper primary with sec./h.sec,Female,373
district,290,Primary with upper primary sec,Male,239
district,290,Primary with upper primary sec,Female,1028
district,290,Upper primary with  sec.,Male,2
district,290,Upper primary with  sec.,Female,7
district,343,Primary only,Male,2075
district,343,Primary only,Female,2075
district,343,Primary with upper primary,Male,1726
district,343,Primary with upper primary,Female,1726
district,343,Primary with upper primary sec/h.sec,Male,73
district,343,Primary with upper primary sec/h.sec,Female,73
district,343,Upper primary only,Male,0
district,343,Upper primary only,Female,0
district,343,Upper primary with sec./h.sec,Male,58
district,343,Upper primary with sec./h.sec,Female,58
district,343,Primary with upper primary sec,Male,368
district,343,Primary with upper primary sec,Female,368
district,343,Upper primary with  sec.,Male,1842
district,343,Upper primary with  sec.,Female,1842
district,97,Primary only,Male,2075
district,97,Primary only,Female,2075
district,97,Primary with upper primary,Male,1726
district,97,Primary with upper primary,Female,1726
district,97,Primary with upper primary sec/h.sec,Male,73
district,97,Primary with upper primary sec/h.sec,Female,73
district,97,Upper primary only,Male,0
district,97,Upper primary only,Female,0
district,97,Upper primary with sec./h.sec,Male,58
district,97,Upper primary with sec./h.sec,Female,58
district,97,Primary with upper primary sec,Male,368
district,97,Primary with upper primary sec,Female,368
district,97,Upper primary with  sec.,Male,1842
district,97,Upper primary with  sec.,Female,1842
district,550,Primary only,Male,2075
district,550,Primary only,Female,2075
district,550,Primary with upper primary,Male,1726
district,550,Primary with upper primary,Female,1726
district,550,Primary with upper primary sec/h.sec,Male,73
district,550,Primary with upper primary sec/h.sec,Female,73
district,550,Upper primary only,Male,0
district,550,Upper primary only,Female,0
district,550,Upper primary with sec./h.sec,Male,58
district,550,Upper primary with sec./h.sec,Female,58
district,550,Primary with upper primary sec,Male,368
district,550,Primary with upper primary sec,Female,368
district,550,Upper primary with  sec.,Male,1842
district,550,Upper primary with  sec.,Female,1842
district,542,Primary only,Male,2075
district,542,Primary only,Female,3251
district,542,Primary with upper primary,Male,1726
district,542,Primary with upper primary,Female,2540
district,542,Primary with upper primary sec/h.sec,Male,73
district,542,Primary with upper primary sec/h.sec,Female,93
district,542,Upper primary only,Male,0
district,542,Upper primary only,Female,0
district,542,Upper primary with sec./h.sec,Male,58
district,542,Upper primary with sec./h.sec,Female,109
district,542,Primary with upper primary sec,Male,368
district,542,Primary with upper primary sec,Female,687
district,542,Upper primary with  sec.,Male,1842
district,542,Upper primary with  sec.,Female,3828
district,10,Primary only,Male,643
district,10,Primary only,Female,185
district,10,Primary with upper primary,Male,2766
district,10,Primary with upper primary,Female,881
district,10,Primary with upper primary sec/h.sec,Male,879
district,10,Primary with upper primary sec/h.sec,Female,280
district,10,Upper primary only,Male,14
district,10,Upper primary only,Female,0
district,10,Upper primary with sec./h.sec,Male,0
district,10,Upper primary with sec./h.sec,Female,0
district,10,Primary with upper primary sec,Male,3650
district,10,Primary with upper primary sec,Female,1107
district,10,Upper primary with  sec.,Male,79
district,10,Upper primary with  sec.,Female,50
district,392,Primary only,Male,3138
district,392,Primary only,Female,3138
district,392,Primary with upper primary,Male,303
district,392,Primary with upper primary,Female,303
district,392,Primary with upper primary sec/h.sec,Male,43
district,392,Primary with upper primary sec/h.sec,Female,43
district,392,Upper primary only,Male,1360
district,392,Upper primary only,Female,1360
district,392,Upper primary with sec./h.sec,Male,242
district,392,Upper primary with sec./h.sec,Female,242
district,392,Primary with upper primary sec,Male,27
district,392,Primary with upper primary sec,Female,27
district,392,Upper primary with  sec.,Male,39
district,392,Upper primary with  sec.,Female,39
district,179,Primary only,Male,3138
district,179,Primary only,Female,3755
district,179,Primary with upper primary,Male,303
district,179,Primary with upper primary,Female,590
district,179,Primary with upper primary sec/h.sec,Male,43
district,179,Primary with upper primary sec/h.sec,Female,45
district,179,Upper primary only,Male,1360
district,179,Upper primary only,Female,2740
district,179,Upper primary with sec./h.sec,Male,242
district,179,Upper primary with sec./h.sec,Female,1002
district,179,Primary with upper primary sec,Male,27
district,179,Primary with upper primary sec,Female,42
district,179,Upper primary with  sec.,Male,39
district,179,Upper primary with  sec.,Female,137
district,374,Primary only,Male,1507
district,374,Primary only,Female,1507
district,374,Primary with upper primary,Male,1491
district,374,Primary with upper primary,Female,1491
district,374,Primary with upper primary sec/h.sec,Male,174
district,374,Primary with upper primary sec/h.sec,Female,174
district,374,Upper primary only,Male,16
district,374,Upper primary only,Female,16
district,374,Upper primary with sec./h.sec,Male,3
district,374,Upper primary with sec./h.sec,Female,3
district,374,Primary with upper primary sec,Male,33
district,374,Primary with upper primary sec,Female,33
district,374,Upper primary with  sec.,Male,3
district,374,Upper primary with  sec.,Female,3
district,208,Primary only,Male,1507
district,208,Primary only,Female,2222
district,208,Primary with upper primary,Male,1491
district,208,Primary with upper primary,Female,3100
district,208,Primary with upper primary sec/h.sec,Male,174
district,208,Primary with upper primary sec/h.sec,Female,375
district,208,Upper primary only,Male,16
district,208,Upper primary only,Female,43
district,208,Upper primary with sec./h.sec,Male,3
district,208,Upper primary with sec./h.sec,Female,14
district,208,Primary with upper primary sec,Male,33
district,208,Primary with upper primary sec,Female,72
district,208,Upper primary with  sec.,Male,3
district,208,Upper primary with  sec.,Female,23
district,492,Primary only,Male,1168
district,492,Primary only,Female,645
district,492,Primary with upper primary,Male,10791
district,492,Primary with upper primary,Female,4660
district,492,Primary with upper primary sec/h.sec,Male,4672
district,492,Primary with upper primary sec/h.sec,Female,2350
district,492,Upper primary only,Male,54
district,492,Upper primary only,Female,28
district,492,Upper primary with sec./h.sec,Male,30
district,492,Upper primary with sec./h.sec,Female,23
district,492,Primary with upper primary sec,Male,819
district,492,Primary with upper primary sec,Female,372
district,492,Upper primary with  sec.,Male,6
district,492,Upper primary with  sec.,Female,6
district,475,Primary only,Male,242
district,475,Primary only,Female,333
district,475,Primary with upper primary,Male,2755
district,475,Primary with upper primary,Female,4401
district,475,Primary with upper primary sec/h.sec,Male,307
district,475,Primary with upper primary sec/h.sec,Female,259
district,475,Upper primary only,Male,138
district,475,Upper primary only,Female,146
district,475,Upper primary with sec./h.sec,Male,27
district,475,Upper primary with sec./h.sec,Female,71
district,475,Primary with upper primary sec,Male,158
district,475,Primary with upper primary sec,Female,80
district,475,Upper primary with  sec.,Male,10
district,475,Upper primary with  sec.,Female,20
district,401,Primary only,Male,1692
district,401,Primary only,Female,2432
district,401,Primary with upper primary,Male,387
district,401,Primary with upper primary,Female,269
district,401,Primary with upper primary sec/h.sec,Male,284
district,401,Primary with upper primary sec/h.sec,Female,234
district,401,Upper primary only,Male,921
district,401,Upper primary only,Female,1516
district,401,Upper primary with sec./h.sec,Male,55
district,401,Upper primary with sec./h.sec,Female,85
district,401,Primary with upper primary sec,Male,164
district,401,Primary with upper primary sec,Female,87
district,401,Upper primary with  sec.,Male,210
district,401,Upper primary with  sec.,Female,273
district,273,Primary only,Male,600
district,273,Primary only,Female,827
district,273,Primary with upper primary,Male,66
district,273,Primary with upper primary,Female,119
district,273,Primary with upper primary sec/h.sec,Male,43
district,273,Primary with upper primary sec/h.sec,Female,84
district,273,Upper primary only,Male,8
district,273,Upper primary only,Female,10
district,273,Upper primary with sec./h.sec,Male,5
district,273,Upper primary with sec./h.sec,Female,7
district,273,Primary with upper primary sec,Male,296
district,273,Primary with upper primary sec,Female,416
district,273,Upper primary with  sec.,Male,2
district,273,Upper primary with  sec.,Female,7
district,493,Primary only,Male,609
district,493,Primary only,Female,550
district,493,Primary with upper primary,Male,1530
district,493,Primary with upper primary,Female,1234
district,493,Primary with upper primary sec/h.sec,Male,114
district,493,Primary with upper primary sec/h.sec,Female,118
district,493,Upper primary only,Male,35
district,493,Upper primary only,Female,13
district,493,Upper primary with sec./h.sec,Male,10
district,493,Upper primary with sec./h.sec,Female,21
district,493,Primary with upper primary sec,Male,76
district,493,Primary with upper primary sec,Female,17
district,493,Upper primary with  sec.,Male,39
district,493,Upper primary with  sec.,Female,21
district,50,Primary only,Male,88
district,50,Primary only,Female,88
district,50,Primary with upper primary,Male,180
district,50,Primary with upper primary,Female,180
district,50,Primary with upper primary sec/h.sec,Male,17
district,50,Primary with upper primary sec/h.sec,Female,17
district,50,Upper primary only,Male,8
district,50,Upper primary only,Female,8
district,50,Upper primary with sec./h.sec,Male,5
district,50,Upper primary with sec./h.sec,Female,5
district,50,Primary with upper primary sec,Male,48
district,50,Primary with upper primary sec,Female,48
district,50,Upper primary with  sec.,Male,19
district,50,Upper primary with  sec.,Female,19
district,245,Primary only,Male,88
district,245,Primary only,Female,96
district,245,Primary with upper primary,Male,180
district,245,Primary with upper primary,Female,242
district,245,Primary with upper primary sec/h.sec,Male,17
district,245,Primary with upper primary sec/h.sec,Female,32
district,245,Upper primary only,Male,8
district,245,Upper primary only,Female,6
district,245,Upper primary with sec./h.sec,Male,5
district,245,Upper primary with sec./h.sec,Female,15
district,245,Primary with upper primary sec,Male,48
district,245,Primary with upper primary sec,Female,53
district,245,Upper primary with  sec.,Male,19
district,245,Upper primary with  sec.,Female,11
district,59,Primary only,Male,2131
district,59,Primary only,Female,2162
district,59,Primary with upper primary,Male,452
district,59,Primary with upper primary,Female,355
district,59,Primary with upper primary sec/h.sec,Male,64
district,59,Primary with upper primary sec/h.sec,Female,23
district,59,Upper primary only,Male,524
district,59,Upper primary only,Female,1177
district,59,Upper primary with sec./h.sec,Male,535
district,59,Upper primary with sec./h.sec,Female,2571
district,59,Primary with upper primary sec,Male,42
district,59,Primary with upper primary sec,Female,28
district,59,Upper primary with  sec.,Male,151
district,59,Upper primary with  sec.,Female,298
district,517,Primary only,Male,3772
district,517,Primary only,Female,1536
district,517,Primary with upper primary,Male,12576
district,517,Primary with upper primary,Female,4598
district,517,Primary with upper primary sec/h.sec,Male,1714
district,517,Primary with upper primary sec/h.sec,Female,362
district,517,Upper primary only,Male,2
district,517,Upper primary only,Female,0
district,517,Upper primary with sec./h.sec,Male,2090
district,517,Upper primary with sec./h.sec,Female,2476
district,517,Primary with upper primary sec,Male,1303
district,517,Primary with upper primary sec,Female,364
district,517,Upper primary with  sec.,Male,1884
district,517,Upper primary with  sec.,Female,1592
district,620,Primary only,Male,4781
district,620,Primary only,Female,694
district,620,Primary with upper primary,Male,1774
district,620,Primary with upper primary,Female,622
district,620,Primary with upper primary sec/h.sec,Male,2779
district,620,Primary with upper primary sec/h.sec,Female,660
district,620,Upper primary only,Male,18
district,620,Upper primary only,Female,17
district,620,Upper primary with sec./h.sec,Male,2459
district,620,Upper primary with sec./h.sec,Female,2016
district,620,Primary with upper primary sec,Male,899
district,620,Primary with upper primary sec,Female,103
district,620,Upper primary with  sec.,Male,982
district,620,Upper primary with  sec.,Female,698
district,489,Primary only,Male,327
district,489,Primary only,Female,491
district,489,Primary with upper primary,Male,556
district,489,Primary with upper primary,Female,672
district,489,Primary with upper primary sec/h.sec,Male,5
district,489,Primary with upper primary sec/h.sec,Female,13
district,489,Upper primary only,Male,20
district,489,Upper primary only,Female,28
district,489,Upper primary with sec./h.sec,Male,8
district,489,Upper primary with sec./h.sec,Female,18
district,489,Primary with upper primary sec,Male,0
district,489,Primary with upper primary sec,Female,0
district,489,Upper primary with  sec.,Male,0
district,489,Upper primary with  sec.,Female,0
district,611,Primary only,Male,1228
district,611,Primary only,Female,209
district,611,Primary with upper primary,Male,517
district,611,Primary with upper primary,Female,172
district,611,Primary with upper primary sec/h.sec,Male,924
district,611,Primary with upper primary sec/h.sec,Female,390
district,611,Upper primary only,Male,3
district,611,Upper primary only,Female,1
district,611,Upper primary with sec./h.sec,Male,781
district,611,Upper primary with sec./h.sec,Female,531
district,611,Primary with upper primary sec,Male,760
district,611,Primary with upper primary sec,Female,179
district,611,Upper primary with  sec.,Male,410
district,611,Upper primary with  sec.,Female,316
district,624,Primary only,Male,2085
district,624,Primary only,Female,422
district,624,Primary with upper primary,Male,1436
district,624,Primary with upper primary,Female,500
district,624,Primary with upper primary sec/h.sec,Male,1614
district,624,Primary with upper primary sec/h.sec,Female,429
district,624,Upper primary only,Male,0
district,624,Upper primary only,Female,0
district,624,Upper primary with sec./h.sec,Male,1564
district,624,Upper primary with sec./h.sec,Female,1202
district,624,Primary with upper primary sec,Male,435
district,624,Primary with upper primary sec,Female,86
district,624,Upper primary with  sec.,Male,364
district,624,Upper primary with  sec.,Female,259
district,602,Primary only,Male,5826
district,602,Primary only,Female,872
district,602,Primary with upper primary,Male,3007
district,602,Primary with upper primary,Female,786
district,602,Primary with upper primary sec/h.sec,Male,7670
district,602,Primary with upper primary sec/h.sec,Female,1632
district,602,Upper primary only,Male,7
district,602,Upper primary only,Female,2
district,602,Upper primary with sec./h.sec,Male,2686
district,602,Upper primary with sec./h.sec,Female,1522
district,602,Primary with upper primary sec,Male,2562
district,602,Primary with upper primary sec,Female,398
district,602,Upper primary with  sec.,Male,1298
district,602,Upper primary with  sec.,Female,840
district,601,Primary only,Male,3434
district,601,Primary only,Female,547
district,601,Primary with upper primary,Male,3268
district,601,Primary with upper primary,Female,510
district,601,Primary with upper primary sec/h.sec,Male,5839
district,601,Primary with upper primary sec/h.sec,Female,817
district,601,Upper primary only,Male,480
district,601,Upper primary only,Female,183
district,601,Upper primary with sec./h.sec,Male,4004
district,601,Upper primary with sec./h.sec,Female,1567
district,601,Primary with upper primary sec,Male,1779
district,601,Primary with upper primary sec,Female,288
district,601,Upper primary with  sec.,Male,617
district,601,Upper primary with  sec.,Female,176
district,619,Primary only,Male,2398
district,619,Primary only,Female,522
district,619,Primary with upper primary,Male,1125
district,619,Primary with upper primary,Female,743
district,619,Primary with upper primary sec/h.sec,Male,814
district,619,Primary with upper primary sec/h.sec,Female,191
district,619,Upper primary only,Male,10
district,619,Upper primary only,Female,4
district,619,Upper primary with sec./h.sec,Male,1209
district,619,Upper primary with sec./h.sec,Female,1231
district,619,Primary with upper primary sec,Male,486
district,619,Primary with upper primary sec,Female,38
district,619,Upper primary with  sec.,Male,522
district,619,Upper primary with  sec.,Female,477
district,627,Primary only,Male,3839
district,627,Primary only,Female,425
district,627,Primary with upper primary,Male,1782
district,627,Primary with upper primary,Female,409
district,627,Primary with upper primary sec/h.sec,Male,1742
district,627,Primary with upper primary sec/h.sec,Female,244
district,627,Upper primary only,Male,13
district,627,Upper primary only,Female,7
district,627,Upper primary with sec./h.sec,Male,2397
district,627,Upper primary with sec./h.sec,Female,1209
district,627,Primary with upper primary sec,Male,815
district,627,Primary with upper primary sec,Female,110
district,627,Upper primary with  sec.,Male,471
district,627,Upper primary with  sec.,Female,215
district,276,Primary only,Male,340
district,276,Primary only,Female,695
district,276,Primary with upper primary,Male,547
district,276,Primary with upper primary,Female,923
district,276,Primary with upper primary sec/h.sec,Male,93
district,276,Primary with upper primary sec/h.sec,Female,122
district,276,Upper primary only,Male,5
district,276,Upper primary only,Female,25
district,276,Upper primary with sec./h.sec,Male,60
district,276,Upper primary with sec./h.sec,Female,121
district,276,Primary with upper primary sec,Male,596
district,276,Primary with upper primary sec,Female,970
district,276,Upper primary with  sec.,Male,138
district,276,Upper primary with  sec.,Female,292
district,594,Primary only,Male,3247
district,594,Primary only,Female,246
district,594,Primary with upper primary,Male,3014
district,594,Primary with upper primary,Female,310
district,594,Primary with upper primary sec/h.sec,Male,5343
district,594,Primary with upper primary sec/h.sec,Female,664
district,594,Upper primary only,Male,331
district,594,Upper primary only,Female,59
district,594,Upper primary with sec./h.sec,Male,4850
district,594,Upper primary with sec./h.sec,Female,1084
district,594,Primary with upper primary sec,Male,1844
district,594,Primary with upper primary sec,Female,155
district,594,Upper primary with  sec.,Male,773
district,594,Upper primary with  sec.,Female,91
district,424,Primary only,Male,1478
district,424,Primary only,Female,3553
district,424,Primary with upper primary,Male,721
district,424,Primary with upper primary,Female,909
district,424,Primary with upper primary sec/h.sec,Male,72
district,424,Primary with upper primary sec/h.sec,Female,112
district,424,Upper primary only,Male,478
district,424,Upper primary only,Female,1218
district,424,Upper primary with sec./h.sec,Male,4
district,424,Upper primary with sec./h.sec,Female,7
district,424,Primary with upper primary sec,Male,114
district,424,Primary with upper primary sec,Female,182
district,424,Upper primary with  sec.,Male,3
district,424,Upper primary with  sec.,Female,2
district,309,Primary only,Male,1587
district,309,Primary only,Female,2060
district,309,Primary with upper primary,Male,282
district,309,Primary with upper primary,Female,225
district,309,Primary with upper primary sec/h.sec,Male,397
district,309,Primary with upper primary sec/h.sec,Female,238
district,309,Upper primary only,Male,609
district,309,Upper primary only,Female,1003
district,309,Upper primary with sec./h.sec,Male,260
district,309,Upper primary with sec./h.sec,Female,181
district,309,Primary with upper primary sec,Male,1014
district,309,Primary with upper primary sec,Female,613
district,309,Upper primary with  sec.,Male,201
district,309,Upper primary with  sec.,Female,196
district,254,Primary only,Male,93
district,254,Primary only,Female,89
district,254,Primary with upper primary,Male,151
district,254,Primary with upper primary,Female,134
district,254,Primary with upper primary sec/h.sec,Male,11
district,254,Primary with upper primary sec/h.sec,Female,44
district,254,Upper primary only,Male,11
district,254,Upper primary only,Female,7
district,254,Upper primary with sec./h.sec,Male,20
district,254,Upper primary with sec./h.sec,Female,40
district,254,Primary with upper primary sec,Male,81
district,254,Primary with upper primary sec,Female,87
district,254,Upper primary with  sec.,Male,0
district,254,Upper primary with  sec.,Female,6
district,614,Primary only,Male,4829
district,614,Primary only,Female,781
district,614,Primary with upper primary,Male,2280
district,614,Primary with upper primary,Female,624
district,614,Primary with upper primary sec/h.sec,Male,3272
district,614,Primary with upper primary sec/h.sec,Female,776
district,614,Upper primary only,Male,0
district,614,Upper primary only,Female,0
district,614,Upper primary with sec./h.sec,Male,3235
district,614,Upper primary with sec./h.sec,Female,2172
district,614,Primary with upper primary sec,Male,1851
district,614,Primary with upper primary sec,Female,241
district,614,Upper primary with  sec.,Male,934
district,614,Upper primary with  sec.,Female,545
district,628,Primary only,Male,6464
district,628,Primary only,Female,1045
district,628,Primary with upper primary,Male,3164
district,628,Primary with upper primary,Female,801
district,628,Primary with upper primary sec/h.sec,Male,3961
district,628,Primary with upper primary sec/h.sec,Female,839
district,628,Upper primary only,Male,8
district,628,Upper primary only,Female,7
district,628,Upper primary with sec./h.sec,Male,3520
district,628,Upper primary with sec./h.sec,Female,2267
district,628,Primary with upper primary sec,Male,798
district,628,Primary with upper primary sec,Female,107
district,628,Upper primary with  sec.,Male,856
district,628,Upper primary with  sec.,Female,537
district,633,Primary only,Male,3996
district,633,Primary only,Female,3996
district,633,Primary with upper primary,Male,1821
district,633,Primary with upper primary,Female,1821
district,633,Primary with upper primary sec/h.sec,Male,1773
district,633,Primary with upper primary sec/h.sec,Female,1773
district,633,Upper primary only,Male,38
district,633,Upper primary only,Female,38
district,633,Upper primary with sec./h.sec,Male,1969
district,633,Upper primary with sec./h.sec,Female,1969
district,633,Primary with upper primary sec,Male,909
district,633,Primary with upper primary sec,Female,909
district,633,Upper primary with  sec.,Male,1146
district,633,Upper primary with  sec.,Female,1146
district,606,Primary only,Male,3996
district,606,Primary only,Female,1401
district,606,Primary with upper primary,Male,1821
district,606,Primary with upper primary,Female,1291
district,606,Primary with upper primary sec/h.sec,Male,1773
district,606,Primary with upper primary sec/h.sec,Female,659
district,606,Upper primary only,Male,38
district,606,Upper primary only,Female,0
district,606,Upper primary with sec./h.sec,Male,1969
district,606,Upper primary with sec./h.sec,Female,2358
district,606,Primary with upper primary sec,Male,909
district,606,Primary with upper primary sec,Female,195
district,606,Upper primary with  sec.,Male,1146
district,606,Upper primary with  sec.,Female,1248
district,120,Primary only,Male,789
district,120,Primary only,Female,1393
district,120,Primary with upper primary,Male,2378
district,120,Primary with upper primary,Female,4518
district,120,Primary with upper primary sec/h.sec,Male,1085
district,120,Primary with upper primary sec/h.sec,Female,3351
district,120,Upper primary only,Male,26
district,120,Upper primary only,Female,0
district,120,Upper primary with sec./h.sec,Male,46
district,120,Upper primary with sec./h.sec,Female,120
district,120,Primary with upper primary sec,Male,913
district,120,Primary with upper primary sec,Female,1878
district,120,Upper primary with  sec.,Male,13
district,120,Upper primary with  sec.,Female,45
district,267,Primary only,Male,277
district,267,Primary only,Female,483
district,267,Primary with upper primary,Male,334
district,267,Primary with upper primary,Female,450
district,267,Primary with upper primary sec/h.sec,Male,47
district,267,Primary with upper primary sec/h.sec,Female,23
district,267,Upper primary only,Male,6
district,267,Upper primary only,Female,16
district,267,Upper primary with sec./h.sec,Male,87
district,267,Upper primary with sec./h.sec,Female,95
district,267,Primary with upper primary sec,Male,222
district,267,Primary with upper primary sec,Female,262
district,267,Upper primary with  sec.,Male,71
district,267,Upper primary with  sec.,Female,217
district,571,Primary only,Male,1547
district,571,Primary only,Female,1280
district,571,Primary with upper primary,Male,3286
district,571,Primary with upper primary,Female,1525
district,571,Primary with upper primary sec/h.sec,Male,0
district,571,Primary with upper primary sec/h.sec,Female,0
district,571,Upper primary only,Male,25
district,571,Upper primary only,Female,22
district,571,Upper primary with sec./h.sec,Male,6
district,571,Upper primary with sec./h.sec,Female,11
district,571,Primary with upper primary sec,Male,480
district,571,Primary with upper primary sec,Female,234
district,571,Upper primary with  sec.,Male,34
district,571,Upper primary with  sec.,Female,76
district,130,Primary only,Male,2620
district,130,Primary only,Female,3874
district,130,Primary with upper primary,Male,4481
district,130,Primary with upper primary,Female,4486
district,130,Primary with upper primary sec/h.sec,Male,3521
district,130,Primary with upper primary sec/h.sec,Female,3759
district,130,Upper primary only,Male,25
district,130,Upper primary only,Female,4
district,130,Upper primary with sec./h.sec,Male,226
district,130,Upper primary with sec./h.sec,Female,325
district,130,Primary with upper primary sec,Male,1630
district,130,Primary with upper primary sec,Female,1265
district,130,Upper primary with  sec.,Male,66
district,130,Upper primary with  sec.,Female,42
district,326,Primary only,Male,1297
district,326,Primary only,Female,2825
district,326,Primary with upper primary,Male,128
district,326,Primary with upper primary,Female,209
district,326,Primary with upper primary sec/h.sec,Male,33
district,326,Primary with upper primary sec/h.sec,Female,30
district,326,Upper primary only,Male,454
district,326,Upper primary only,Female,1450
district,326,Upper primary with sec./h.sec,Male,97
district,326,Upper primary with sec./h.sec,Female,245
district,326,Primary with upper primary sec,Male,185
district,326,Primary with upper primary sec,Female,311
district,326,Upper primary with  sec.,Male,59
district,326,Upper primary with  sec.,Female,225
district,67,Primary only,Male,3251
district,67,Primary only,Female,2667
district,67,Primary with upper primary,Male,1353
district,67,Primary with upper primary,Female,747
district,67,Primary with upper primary sec/h.sec,Male,1348
district,67,Primary with upper primary sec/h.sec,Female,717
district,67,Upper primary only,Male,638
district,67,Upper primary only,Female,861
district,67,Upper primary with sec./h.sec,Male,565
district,67,Upper primary with sec./h.sec,Female,1260
district,67,Primary with upper primary sec,Male,238
district,67,Primary with upper primary sec,Female,136
district,67,Upper primary with  sec.,Male,279
district,67,Upper primary with  sec.,Female,552
district,19,Primary only,Male,1035
district,19,Primary only,Female,1124
district,19,Primary with upper primary,Male,1529
district,19,Primary with upper primary,Female,1540
district,19,Primary with upper primary sec/h.sec,Male,492
district,19,Primary with upper primary sec/h.sec,Female,319
district,19,Upper primary only,Male,27
district,19,Upper primary only,Female,0
district,19,Upper primary with sec./h.sec,Male,45
district,19,Upper primary with sec./h.sec,Female,73
district,19,Primary with upper primary sec,Male,934
district,19,Primary with upper primary sec,Female,704
district,19,Upper primary with  sec.,Male,20
district,19,Upper primary with  sec.,Female,12
district,569,Primary only,Male,330
district,569,Primary only,Female,244
district,569,Primary with upper primary,Male,2403
district,569,Primary with upper primary,Female,943
district,569,Primary with upper primary sec/h.sec,Male,177
district,569,Primary with upper primary sec/h.sec,Female,24
district,569,Upper primary only,Male,9
district,569,Upper primary only,Female,1
district,569,Upper primary with sec./h.sec,Male,43
district,569,Upper primary with sec./h.sec,Female,54
district,569,Primary with upper primary sec,Male,343
district,569,Primary with upper primary sec,Female,81
district,569,Upper primary with  sec.,Male,33
district,569,Upper primary with  sec.,Female,15
district,435,Primary only,Male,1821
district,435,Primary only,Female,2794
district,435,Primary with upper primary,Male,2726
district,435,Primary with upper primary,Female,1921
district,435,Primary with upper primary sec/h.sec,Male,1582
district,435,Primary with upper primary sec/h.sec,Female,619
district,435,Upper primary only,Male,822
district,435,Upper primary only,Female,1381
district,435,Upper primary with sec./h.sec,Male,10
district,435,Upper primary with sec./h.sec,Female,26
district,435,Primary with upper primary sec,Male,894
district,435,Primary with upper primary sec,Female,491
district,435,Upper primary with  sec.,Male,12
district,435,Upper primary with  sec.,Female,16
district,279,Primary only,Male,603
district,279,Primary only,Female,725
district,279,Primary with upper primary,Male,235
district,279,Primary with upper primary,Female,318
district,279,Primary with upper primary sec/h.sec,Male,124
district,279,Primary with upper primary sec/h.sec,Female,174
district,279,Upper primary only,Male,11
district,279,Upper primary only,Female,22
district,279,Upper primary with sec./h.sec,Male,9
district,279,Upper primary with sec./h.sec,Female,14
district,279,Primary with upper primary sec,Male,461
district,279,Primary with upper primary sec,Female,587
district,279,Upper primary with  sec.,Male,9
district,279,Upper primary with  sec.,Female,22
district,431,Primary only,Male,590
district,431,Primary only,Female,1295
district,431,Primary with upper primary,Male,213
district,431,Primary with upper primary,Female,195
district,431,Primary with upper primary sec/h.sec,Male,79
district,431,Primary with upper primary sec/h.sec,Female,153
district,431,Upper primary only,Male,183
district,431,Upper primary only,Female,612
district,431,Upper primary with sec./h.sec,Male,4
district,431,Upper primary with sec./h.sec,Female,8
district,431,Primary with upper primary sec,Male,49
district,431,Primary with upper primary sec,Female,80
district,431,Upper primary with  sec.,Male,0
district,431,Upper primary with  sec.,Female,0
district,29,Primary only,Male,926
district,29,Primary only,Female,613
district,29,Primary with upper primary,Male,305
district,29,Primary with upper primary,Female,67
district,29,Primary with upper primary sec/h.sec,Male,715
district,29,Primary with upper primary sec/h.sec,Female,167
district,29,Upper primary only,Male,121
district,29,Upper primary only,Female,225
district,29,Upper primary with sec./h.sec,Male,966
district,29,Upper primary with sec./h.sec,Female,1218
district,29,Primary with upper primary sec,Male,274
district,29,Primary with upper primary sec,Female,69
district,29,Upper primary with  sec.,Male,135
district,29,Upper primary with  sec.,Female,204
district,156,Primary only,Male,5129
district,156,Primary only,Female,4878
district,156,Primary with upper primary,Male,378
district,156,Primary with upper primary,Female,465
district,156,Primary with upper primary sec/h.sec,Male,0
district,156,Primary with upper primary sec/h.sec,Female,0
district,156,Upper primary only,Male,1609
district,156,Upper primary only,Female,2441
district,156,Upper primary with sec./h.sec,Male,366
district,156,Upper primary with sec./h.sec,Female,1243
district,156,Primary with upper primary sec,Male,0
district,156,Primary with upper primary sec,Female,0
district,156,Upper primary with  sec.,Male,59
district,156,Upper primary with  sec.,Female,152
district,252,Primary only,Male,52
district,252,Primary only,Female,194
district,252,Primary with upper primary,Male,84
district,252,Primary with upper primary,Female,151
district,252,Primary with upper primary sec/h.sec,Male,0
district,252,Primary with upper primary sec/h.sec,Female,0
district,252,Upper primary only,Male,19
district,252,Upper primary only,Female,21
district,252,Upper primary with sec./h.sec,Male,30
district,252,Upper primary with sec./h.sec,Female,68
district,252,Primary with upper primary sec,Male,47
district,252,Primary with upper primary sec,Female,55
district,252,Upper primary with  sec.,Male,3
district,252,Upper primary with  sec.,Female,15
district,249,Primary only,Male,110
district,249,Primary only,Female,181
district,249,Primary with upper primary,Male,168
district,249,Primary with upper primary,Female,346
district,249,Primary with upper primary sec/h.sec,Male,7
district,249,Primary with upper primary sec/h.sec,Female,39
district,249,Upper primary only,Male,35
district,249,Upper primary only,Female,27
district,249,Upper primary with sec./h.sec,Male,11
district,249,Upper primary with sec./h.sec,Female,33
district,249,Primary with upper primary sec,Male,51
district,249,Primary with upper primary sec,Female,135
district,249,Upper primary with  sec.,Male,1
district,249,Upper primary with  sec.,Female,5
district,413,Primary only,Male,5771
district,413,Primary only,Female,5771
district,413,Primary with upper primary,Male,86
district,413,Primary with upper primary,Female,86
district,413,Primary with upper primary sec/h.sec,Male,52
district,413,Primary with upper primary sec/h.sec,Female,52
district,413,Upper primary only,Male,242
district,413,Upper primary only,Female,242
district,413,Upper primary with sec./h.sec,Male,1296
district,413,Upper primary with sec./h.sec,Female,1296
district,413,Primary with upper primary sec,Male,41
district,413,Primary with upper primary sec,Female,41
district,413,Upper primary with  sec.,Male,96
district,413,Upper primary with  sec.,Female,96
district,330,Primary only,Male,5771
district,330,Primary only,Female,5705
district,330,Primary with upper primary,Male,86
district,330,Primary with upper primary,Female,217
district,330,Primary with upper primary sec/h.sec,Male,52
district,330,Primary with upper primary sec/h.sec,Female,121
district,330,Upper primary only,Male,242
district,330,Upper primary only,Female,1168
district,330,Upper primary with sec./h.sec,Male,1296
district,330,Upper primary with sec./h.sec,Female,3136
district,330,Primary with upper primary sec,Male,41
district,330,Primary with upper primary sec,Female,78
district,330,Upper primary with  sec.,Male,96
district,330,Upper primary with  sec.,Female,174
district,563,Primary only,Male,762
district,563,Primary only,Female,397
district,563,Primary with upper primary,Male,1849
district,563,Primary with upper primary,Female,683
district,563,Primary with upper primary sec/h.sec,Male,63
district,563,Primary with upper primary sec/h.sec,Female,48
district,563,Upper primary only,Male,16
district,563,Upper primary only,Female,2
district,563,Upper primary with sec./h.sec,Male,3
district,563,Upper primary with sec./h.sec,Female,6
district,563,Primary with upper primary sec,Male,221
district,563,Primary with upper primary sec,Female,84
district,563,Upper primary with  sec.,Male,73
district,563,Upper primary with  sec.,Female,81
district,56,Primary only,Male,1065
district,56,Primary only,Female,1270
district,56,Primary with upper primary,Male,272
district,56,Primary with upper primary,Female,271
district,56,Primary with upper primary sec/h.sec,Male,61
district,56,Primary with upper primary sec/h.sec,Female,71
district,56,Upper primary only,Male,287
district,56,Upper primary only,Female,603
district,56,Upper primary with sec./h.sec,Male,227
district,56,Upper primary with sec./h.sec,Female,931
district,56,Primary with upper primary sec,Male,63
district,56,Primary with upper primary sec,Female,67
district,56,Upper primary with  sec.,Male,14
district,56,Upper primary with  sec.,Female,33
district,486,Primary only,Male,945
district,486,Primary only,Female,673
district,486,Primary with upper primary,Male,6297
district,486,Primary with upper primary,Female,2584
district,486,Primary with upper primary sec/h.sec,Male,2639
district,486,Primary with upper primary sec/h.sec,Female,864
district,486,Upper primary only,Male,94
district,486,Upper primary only,Female,61
district,486,Upper primary with sec./h.sec,Male,80
district,486,Upper primary with sec./h.sec,Female,169
district,486,Primary with upper primary sec,Male,654
district,486,Primary with upper primary sec,Female,171
district,486,Upper primary with  sec.,Male,9
district,486,Upper primary with  sec.,Female,19
district,220,Primary only,Male,1793
district,220,Primary only,Female,2298
district,220,Primary with upper primary,Male,3912
district,220,Primary with upper primary,Female,5039
district,220,Primary with upper primary sec/h.sec,Male,63
district,220,Primary with upper primary sec/h.sec,Female,177
district,220,Upper primary only,Male,6
district,220,Upper primary only,Female,9
district,220,Upper primary with sec./h.sec,Male,17
district,220,Upper primary with sec./h.sec,Female,53
district,220,Primary with upper primary sec,Male,414
district,220,Primary with upper primary sec,Female,611
district,220,Upper primary with  sec.,Male,23
district,220,Upper primary with  sec.,Female,66
district,491,Primary only,Male,899
district,491,Primary only,Female,494
district,491,Primary with upper primary,Male,3629
district,491,Primary with upper primary,Female,2099
district,491,Primary with upper primary sec/h.sec,Male,1339
district,491,Primary with upper primary sec/h.sec,Female,386
district,491,Upper primary only,Male,42
district,491,Upper primary only,Female,9
district,491,Upper primary with sec./h.sec,Male,104
district,491,Upper primary with sec./h.sec,Female,71
district,491,Primary with upper primary sec,Male,212
district,491,Primary with upper primary sec,Female,42
district,491,Upper primary with  sec.,Male,36
district,491,Upper primary with  sec.,Female,30
district,197,Primary only,Male,4266
district,197,Primary only,Female,4038
district,197,Primary with upper primary,Male,1342
district,197,Primary with upper primary,Female,1433
district,197,Primary with upper primary sec/h.sec,Male,1098
district,197,Primary with upper primary sec/h.sec,Female,1519
district,197,Upper primary only,Male,1378
district,197,Upper primary only,Female,2006
district,197,Upper primary with sec./h.sec,Male,691
district,197,Upper primary with sec./h.sec,Female,1936
district,197,Primary with upper primary sec,Male,140
district,197,Primary with upper primary sec,Female,217
district,197,Upper primary with  sec.,Male,117
district,197,Upper primary with  sec.,Female,202
district,605,Primary only,Male,7490
district,605,Primary only,Female,1531
district,605,Primary with upper primary,Male,3055
district,605,Primary with upper primary,Female,1374
district,605,Primary with upper primary sec/h.sec,Male,3742
district,605,Primary with upper primary sec/h.sec,Female,1130
district,605,Upper primary only,Male,2
district,605,Upper primary only,Female,1
district,605,Upper primary with sec./h.sec,Male,3463
district,605,Upper primary with sec./h.sec,Female,2961
district,605,Primary with upper primary sec,Male,1688
district,605,Primary with upper primary sec,Female,323
district,605,Upper primary with  sec.,Male,1122
district,605,Upper primary with  sec.,Female,1034
district,443,Primary only,Male,1983
district,443,Primary only,Female,3753
district,443,Primary with upper primary,Male,1553
district,443,Primary with upper primary,Female,1115
district,443,Primary with upper primary sec/h.sec,Male,824
district,443,Primary with upper primary sec/h.sec,Female,432
district,443,Upper primary only,Male,561
district,443,Upper primary only,Female,1140
district,443,Upper primary with sec./h.sec,Male,17
district,443,Upper primary with sec./h.sec,Female,41
district,443,Primary with upper primary sec,Male,430
district,443,Primary with upper primary sec,Female,265
district,443,Upper primary with  sec.,Male,0
district,443,Upper primary with  sec.,Female,0
district,607,Primary only,Male,4841
district,607,Primary only,Female,1879
district,607,Primary with upper primary,Male,2594
district,607,Primary with upper primary,Female,1938
district,607,Primary with upper primary sec/h.sec,Male,2506
district,607,Primary with upper primary sec/h.sec,Female,820
district,607,Upper primary only,Male,150
district,607,Upper primary only,Female,20
district,607,Upper primary with sec./h.sec,Male,3173
district,607,Upper primary with sec./h.sec,Female,3192
district,607,Primary with upper primary sec,Male,900
district,607,Primary with upper primary sec,Female,235
district,607,Upper primary with  sec.,Male,1278
district,607,Upper primary with  sec.,Female,1221
district,625,Primary only,Male,3894
district,625,Primary only,Female,784
district,625,Primary with upper primary,Male,1594
district,625,Primary with upper primary,Female,545
district,625,Primary with upper primary sec/h.sec,Male,1392
district,625,Primary with upper primary sec/h.sec,Female,300
district,625,Upper primary only,Male,24
district,625,Upper primary only,Female,0
district,625,Upper primary with sec./h.sec,Male,2443
district,625,Upper primary with sec./h.sec,Female,1649
district,625,Primary with upper primary sec,Male,534
district,625,Primary with upper primary sec,Female,92
district,625,Upper primary with  sec.,Male,781
district,625,Upper primary with  sec.,Female,433
district,544,Primary only,Male,3274
district,544,Primary only,Female,3568
district,544,Primary with upper primary,Male,1792
district,544,Primary with upper primary,Female,1638
district,544,Primary with upper primary sec/h.sec,Male,351
district,544,Primary with upper primary sec/h.sec,Female,197
district,544,Upper primary only,Male,0
district,544,Upper primary only,Female,0
district,544,Upper primary with sec./h.sec,Male,48
district,544,Upper primary with sec./h.sec,Female,35
district,544,Primary with upper primary sec,Male,1144
district,544,Primary with upper primary sec,Female,1184
district,544,Upper primary with  sec.,Male,3015
district,544,Upper primary with  sec.,Female,3220
district,543,Primary only,Male,2307
district,543,Primary only,Female,3432
district,543,Primary with upper primary,Male,1297
district,543,Primary with upper primary,Female,1723
district,543,Primary with upper primary sec/h.sec,Male,175
district,543,Primary with upper primary sec/h.sec,Female,132
district,543,Upper primary only,Male,0
district,543,Upper primary only,Female,0
district,543,Upper primary with sec./h.sec,Male,72
district,543,Upper primary with sec./h.sec,Female,110
district,543,Primary with upper primary sec,Male,269
district,543,Primary with upper primary sec,Female,425
district,543,Upper primary with  sec.,Male,1835
district,543,Upper primary with  sec.,Female,3287
district,540,Primary only,Male,2396
district,540,Primary only,Female,3772
district,540,Primary with upper primary,Male,1908
district,540,Primary with upper primary,Female,2635
district,540,Primary with upper primary sec/h.sec,Male,193
district,540,Primary with upper primary sec/h.sec,Female,168
district,540,Upper primary only,Male,0
district,540,Upper primary only,Female,0
district,540,Upper primary with sec./h.sec,Male,248
district,540,Upper primary with sec./h.sec,Female,303
district,540,Primary with upper primary sec,Male,2476
district,540,Primary with upper primary sec,Female,3964
district,540,Upper primary with  sec.,Male,2408
district,540,Upper primary with  sec.,Female,4265
district,504,Primary only,Male,1055
district,504,Primary only,Female,987
district,504,Primary with upper primary,Male,1069
district,504,Primary with upper primary,Female,1173
district,504,Primary with upper primary sec/h.sec,Male,174
district,504,Primary with upper primary sec/h.sec,Female,71
district,504,Upper primary only,Male,2
district,504,Upper primary only,Female,10
district,504,Upper primary with sec./h.sec,Male,678
district,504,Upper primary with sec./h.sec,Female,1403
district,504,Primary with upper primary sec,Male,456
district,504,Primary with upper primary sec,Female,147
district,504,Upper primary with  sec.,Male,418
district,504,Upper primary with  sec.,Female,846
district,502,Primary only,Male,607
district,502,Primary only,Female,1230
district,502,Primary with upper primary,Male,766
district,502,Primary with upper primary,Female,1860
district,502,Primary with upper primary sec/h.sec,Male,89
district,502,Primary with upper primary sec/h.sec,Female,93
district,502,Upper primary only,Male,1
district,502,Upper primary only,Female,3
district,502,Upper primary with sec./h.sec,Male,299
district,502,Upper primary with sec./h.sec,Female,1774
district,502,Primary with upper primary sec,Male,130
district,502,Primary with upper primary sec,Female,133
district,502,Upper primary with  sec.,Male,155
district,502,Upper primary with  sec.,Female,677
district,590,Primary only,Male,715
district,590,Primary only,Female,262
district,590,Primary with upper primary,Male,1116
district,590,Primary with upper primary,Female,394
district,590,Primary with upper primary sec/h.sec,Male,1001
district,590,Primary with upper primary sec/h.sec,Female,470
district,590,Upper primary only,Male,42
district,590,Upper primary only,Female,25
district,590,Upper primary with sec./h.sec,Male,442
district,590,Upper primary with sec./h.sec,Female,346
district,590,Primary with upper primary sec,Male,643
district,590,Primary with upper primary sec,Female,205
district,590,Upper primary with  sec.,Male,30
district,590,Upper primary with  sec.,Female,14
district,96,Primary only,Male,1671
district,96,Primary only,Female,1671
district,96,Primary with upper primary,Male,210
district,96,Primary with upper primary,Female,210
district,96,Primary with upper primary sec/h.sec,Male,7
district,96,Primary with upper primary sec/h.sec,Female,7
district,96,Upper primary only,Male,814
district,96,Upper primary only,Female,814
district,96,Upper primary with sec./h.sec,Male,110
district,96,Upper primary with sec./h.sec,Female,110
district,96,Primary with upper primary sec,Male,166
district,96,Primary with upper primary sec,Female,166
district,96,Upper primary with  sec.,Male,125
district,96,Upper primary with  sec.,Female,125
district,242,Primary only,Male,1671
district,242,Primary only,Female,1671
district,242,Primary with upper primary,Male,210
district,242,Primary with upper primary,Female,210
district,242,Primary with upper primary sec/h.sec,Male,7
district,242,Primary with upper primary sec/h.sec,Female,7
district,242,Upper primary only,Male,814
district,242,Upper primary only,Female,814
district,242,Upper primary with sec./h.sec,Male,110
district,242,Upper primary with sec./h.sec,Female,110
district,242,Primary with upper primary sec,Male,166
district,242,Primary with upper primary sec,Female,166
district,242,Upper primary with  sec.,Male,125
district,242,Upper primary with  sec.,Female,125
district,293,Primary only,Male,1671
district,293,Primary only,Female,1951
district,293,Primary with upper primary,Male,210
district,293,Primary with upper primary,Female,117
district,293,Primary with upper primary sec/h.sec,Male,7
district,293,Primary with upper primary sec/h.sec,Female,13
district,293,Upper primary only,Male,814
district,293,Upper primary only,Female,1623
district,293,Upper primary with sec./h.sec,Male,110
district,293,Upper primary with sec./h.sec,Female,93
district,293,Primary with upper primary sec,Male,166
district,293,Primary with upper primary sec,Female,102
district,293,Upper primary with  sec.,Male,125
district,293,Upper primary with  sec.,Female,239
district,546,Primary only,Male,3613
district,546,Primary only,Female,3346
district,546,Primary with upper primary,Male,2169
district,546,Primary with upper primary,Female,1577
district,546,Primary with upper primary sec/h.sec,Male,217
district,546,Primary with upper primary sec/h.sec,Female,106
district,546,Upper primary only,Male,0
district,546,Upper primary only,Female,0
district,546,Upper primary with sec./h.sec,Male,1
district,546,Upper primary with sec./h.sec,Female,1
district,546,Primary with upper primary sec,Male,666
district,546,Primary with upper primary sec,Female,542
district,546,Upper primary with  sec.,Male,3225
district,546,Upper primary with  sec.,Female,4422
district,246,Primary only,Male,145
district,246,Primary only,Female,114
district,246,Primary with upper primary,Male,300
district,246,Primary with upper primary,Female,291
district,246,Primary with upper primary sec/h.sec,Male,10
district,246,Primary with upper primary sec/h.sec,Female,48
district,246,Upper primary only,Male,9
district,246,Upper primary only,Female,1
district,246,Upper primary with sec./h.sec,Male,38
district,246,Upper primary with sec./h.sec,Female,69
district,246,Primary with upper primary sec,Male,92
district,246,Primary with upper primary sec,Female,72
district,246,Upper primary with  sec.,Male,5
district,246,Upper primary with  sec.,Female,15
district,296,Primary only,Male,1575
district,296,Primary only,Female,1382
district,296,Primary with upper primary,Male,32
district,296,Primary with upper primary,Female,19
district,296,Primary with upper primary sec/h.sec,Male,0
district,296,Primary with upper primary sec/h.sec,Female,0
district,296,Upper primary only,Male,863
district,296,Upper primary only,Female,892
district,296,Upper primary with sec./h.sec,Male,38
district,296,Upper primary with sec./h.sec,Female,44
district,296,Primary with upper primary sec,Male,0
district,296,Primary with upper primary sec,Female,0
district,296,Upper primary with  sec.,Male,50
district,296,Upper primary with  sec.,Female,53
district,250,Primary only,Male,199
district,250,Primary only,Female,309
district,250,Primary with upper primary,Male,316
district,250,Primary with upper primary,Female,467
district,250,Primary with upper primary sec/h.sec,Male,44
district,250,Primary with upper primary sec/h.sec,Female,140
district,250,Upper primary only,Male,33
district,250,Upper primary only,Female,24
district,250,Upper primary with sec./h.sec,Male,23
district,250,Upper primary with sec./h.sec,Female,63
district,250,Primary with upper primary sec,Male,141
district,250,Primary with upper primary sec,Female,203
district,250,Upper primary with  sec.,Male,4
district,250,Upper primary with  sec.,Female,22
district,289,Primary only,Male,848
district,289,Primary only,Female,1233
district,289,Primary with upper primary,Male,834
district,289,Primary with upper primary,Female,1277
district,289,Primary with upper primary sec/h.sec,Male,2405
district,289,Primary with upper primary sec/h.sec,Female,2086
district,289,Upper primary only,Male,0
district,289,Upper primary only,Female,0
district,289,Upper primary with sec./h.sec,Male,147
district,289,Upper primary with sec./h.sec,Female,149
district,289,Primary with upper primary sec,Male,973
district,289,Primary with upper primary sec,Female,1281
district,289,Upper primary with  sec.,Male,25
district,289,Upper primary with  sec.,Female,14
district,264,Primary only,Male,224
district,264,Primary only,Female,302
district,264,Primary with upper primary,Male,249
district,264,Primary with upper primary,Female,313
district,264,Primary with upper primary sec/h.sec,Male,35
district,264,Primary with upper primary sec/h.sec,Female,34
district,264,Upper primary only,Male,1
district,264,Upper primary only,Female,9
district,264,Upper primary with sec./h.sec,Male,34
district,264,Upper primary with sec./h.sec,Female,61
district,264,Primary with upper primary sec,Male,221
district,264,Primary with upper primary sec,Female,234
district,264,Upper primary with  sec.,Male,61
district,264,Upper primary with  sec.,Female,147
district,551,Primary only,Male,779
district,551,Primary only,Female,779
district,551,Primary with upper primary,Male,332
district,551,Primary with upper primary,Female,332
district,551,Primary with upper primary sec/h.sec,Male,2109
district,551,Primary with upper primary sec/h.sec,Female,2109
district,551,Upper primary only,Male,140
district,551,Upper primary only,Female,140
district,551,Upper primary with sec./h.sec,Male,560
district,551,Upper primary with sec./h.sec,Female,560
district,551,Primary with upper primary sec,Male,835
district,551,Primary with upper primary sec,Female,835
district,551,Upper primary with  sec.,Male,172
district,551,Upper primary with  sec.,Female,172
district,580,Primary only,Male,779
district,580,Primary only,Female,779
district,580,Primary with upper primary,Male,332
district,580,Primary with upper primary,Female,332
district,580,Primary with upper primary sec/h.sec,Male,2109
district,580,Primary with upper primary sec/h.sec,Female,2109
district,580,Upper primary only,Male,140
district,580,Upper primary only,Female,140
district,580,Upper primary with sec./h.sec,Male,560
district,580,Upper primary with sec./h.sec,Female,560
district,580,Primary with upper primary sec,Male,835
district,580,Primary with upper primary sec,Female,835
district,580,Upper primary with  sec.,Male,172
district,580,Upper primary with  sec.,Female,172
district,71,Primary only,Male,779
district,71,Primary only,Female,964
district,71,Primary with upper primary,Male,332
district,71,Primary with upper primary,Female,207
district,71,Primary with upper primary sec/h.sec,Male,2109
district,71,Primary with upper primary sec/h.sec,Female,696
district,71,Upper primary only,Male,140
district,71,Upper primary only,Female,378
district,71,Upper primary with sec./h.sec,Male,560
district,71,Upper primary with sec./h.sec,Female,723
district,71,Primary with upper primary sec,Male,835
district,71,Primary with upper primary sec,Female,263
district,71,Upper primary with  sec.,Male,172
district,71,Upper primary with  sec.,Female,253
district,634,Primary only,Male,67
district,634,Primary only,Female,46
district,634,Primary with upper primary,Male,0
district,634,Primary with upper primary,Female,0
district,634,Primary with upper primary sec/h.sec,Male,0
district,634,Primary with upper primary sec/h.sec,Female,0
district,634,Upper primary only,Male,0
district,634,Upper primary only,Female,0
district,634,Upper primary with sec./h.sec,Male,12
district,634,Upper primary with sec./h.sec,Female,15
district,634,Primary with upper primary sec,Male,125
district,634,Primary with upper primary sec,Female,93
district,634,Upper primary with  sec.,Male,77
district,634,Upper primary with  sec.,Female,65
district,510,Primary only,Male,1375
district,510,Primary only,Female,2566
district,510,Primary with upper primary,Male,2576
district,510,Primary with upper primary,Female,4262
district,510,Primary with upper primary sec/h.sec,Male,160
district,510,Primary with upper primary sec/h.sec,Female,180
district,510,Upper primary only,Male,0
district,510,Upper primary only,Female,0
district,510,Upper primary with sec./h.sec,Male,803
district,510,Upper primary with sec./h.sec,Female,2344
district,510,Primary with upper primary sec,Male,400
district,510,Primary with upper primary sec,Female,393
district,510,Upper primary with  sec.,Male,405
district,510,Upper primary with  sec.,Female,1391
district,263,Primary only,Male,367
district,263,Primary only,Female,359
district,263,Primary with upper primary,Male,533
district,263,Primary with upper primary,Female,536
district,263,Primary with upper primary sec/h.sec,Male,53
district,263,Primary with upper primary sec/h.sec,Female,42
district,263,Upper primary only,Male,10
district,263,Upper primary only,Female,15
district,263,Upper primary with sec./h.sec,Male,28
district,263,Upper primary with sec./h.sec,Female,44
district,263,Primary with upper primary sec,Male,248
district,263,Primary with upper primary sec,Female,325
district,263,Upper primary with  sec.,Male,38
district,263,Upper primary with  sec.,Female,119
state,35,Primary only,Male,593
state,35,Primary only,Female,342
state,35,Primary with upper primary,Male,679
state,35,Primary with upper primary,Female,359
state,35,Primary with upper primary sec/h.sec,Male,1146
state,35,Primary with upper primary sec/h.sec,Female,689
state,35,Upper primary only,Male,0
state,35,Upper primary only,Female,0
state,35,Upper primary with sec./h.sec,Male,299
state,35,Upper primary with sec./h.sec,Female,247
state,35,Primary with upper primary sec,Male,626
state,35,Primary with upper primary sec,Female,366
state,35,Upper primary with  sec.,Male,0
state,35,Upper primary with  sec.,Female,0
state,28,Primary only,Male,49752
state,28,Primary only,Female,50160
state,28,Primary with upper primary,Male,27841
state,28,Primary with upper primary,Female,26908
state,28,Primary with upper primary sec/h.sec,Male,1757
state,28,Primary with upper primary sec/h.sec,Female,1261
state,28,Upper primary only,Male,2
state,28,Upper primary only,Female,1
state,28,Upper primary with sec./h.sec,Male,950
state,28,Upper primary with sec./h.sec,Female,1134
state,28,Primary with upper primary sec,Male,7852
state,28,Primary with upper primary sec,Female,6545
state,28,Upper primary with  sec.,Male,42401
state,28,Upper primary with  sec.,Female,60336
state,12,Primary only,Male,2252
state,12,Primary only,Female,3219
state,12,Primary with upper primary,Male,4227
state,12,Primary with upper primary,Female,5056
state,12,Primary with upper primary sec/h.sec,Male,492
state,12,Primary with upper primary sec/h.sec,Female,901
state,12,Upper primary only,Male,242
state,12,Upper primary only,Female,165
state,12,Upper primary with sec./h.sec,Male,324
state,12,Upper primary with sec./h.sec,Female,808
state,12,Primary with upper primary sec,Male,1538
state,12,Primary with upper primary sec,Female,1892
state,12,Upper primary with  sec.,Male,165
state,12,Upper primary with  sec.,Female,303
state,18,Primary only,Male,49893
state,18,Primary only,Female,84007
state,18,Primary with upper primary,Male,8444
state,18,Primary with upper primary,Female,11473
state,18,Primary with upper primary sec/h.sec,Male,3109
state,18,Primary with upper primary sec/h.sec,Female,2505
state,18,Upper primary only,Male,19555
state,18,Upper primary only,Female,57903
state,18,Upper primary with sec./h.sec,Male,6626
state,18,Upper primary with sec./h.sec,Female,11744
state,18,Primary with upper primary sec,Male,14422
state,18,Primary with upper primary sec,Female,11817
state,18,Upper primary with  sec.,Male,7150
state,18,Upper primary with  sec.,Female,13353
state,10,Primary only,Male,62052
state,10,Primary only,Female,78083
state,10,Primary with upper primary,Male,90181
state,10,Primary with upper primary,Female,147183
state,10,Primary with upper primary sec/h.sec,Male,2850
state,10,Primary with upper primary sec/h.sec,Female,7378
state,10,Upper primary only,Male,851
state,10,Upper primary only,Female,1472
state,10,Upper primary with sec./h.sec,Male,316
state,10,Upper primary with sec./h.sec,Female,1024
state,10,Primary with upper primary sec,Male,7509
state,10,Primary with upper primary sec,Female,16105
state,10,Upper primary with  sec.,Male,411
state,10,Upper primary with  sec.,Female,1442
state,4,Primary only,Male,154
state,4,Primary only,Female,28
state,4,Primary with upper primary,Male,440
state,4,Primary with upper primary,Female,150
state,4,Primary with upper primary sec/h.sec,Male,4456
state,4,Primary with upper primary sec/h.sec,Female,1023
state,4,Upper primary only,Male,0
state,4,Upper primary only,Female,0
state,4,Upper primary with sec./h.sec,Male,179
state,4,Upper primary with sec./h.sec,Female,55
state,4,Primary with upper primary sec,Male,2116
state,4,Primary with upper primary sec,Female,708
state,4,Upper primary with  sec.,Male,0
state,4,Upper primary with  sec.,Female,0
state,22,Primary only,Male,38178
state,22,Primary only,Female,62612
state,22,Primary with upper primary,Male,15707
state,22,Primary with upper primary,Female,7504
state,22,Primary with upper primary sec/h.sec,Male,13664
state,22,Primary with upper primary sec/h.sec,Female,7908
state,22,Upper primary only,Male,15654
state,22,Upper primary only,Female,33034
state,22,Upper primary with sec./h.sec,Male,1412
state,22,Upper primary with sec./h.sec,Female,2114
state,22,Primary with upper primary sec,Male,4598
state,22,Primary with upper primary sec,Female,2660
state,22,Upper primary with  sec.,Male,3546
state,22,Upper primary with  sec.,Female,6136
state,26,Primary only,Male,261
state,26,Primary only,Female,195
state,26,Primary with upper primary,Male,831
state,26,Primary with upper primary,Female,524
state,26,Primary with upper primary sec/h.sec,Male,332
state,26,Primary with upper primary sec/h.sec,Female,95
state,26,Upper primary only,Male,3
state,26,Upper primary only,Female,0
state,26,Upper primary with sec./h.sec,Male,6
state,26,Upper primary with sec./h.sec,Female,17
state,26,Primary with upper primary sec,Male,91
state,26,Primary with upper primary sec,Female,56
state,26,Upper primary with  sec.,Male,0
state,26,Upper primary with  sec.,Female,0
state,25,Primary only,Male,258
state,25,Primary only,Female,74
state,25,Primary with upper primary,Male,69
state,25,Primary with upper primary,Female,11
state,25,Primary with upper primary sec/h.sec,Male,223
state,25,Primary with upper primary sec/h.sec,Female,42
state,25,Upper primary only,Male,151
state,25,Upper primary only,Female,142
state,25,Upper primary with sec./h.sec,Male,33
state,25,Upper primary with sec./h.sec,Female,57
state,25,Primary with upper primary sec,Male,61
state,25,Primary with upper primary sec,Female,37
state,25,Upper primary with  sec.,Male,0
state,25,Upper primary with  sec.,Female,0
state,30,Primary only,Male,2733
state,30,Primary only,Female,283
state,30,Primary with upper primary,Male,559
state,30,Primary with upper primary,Female,132
state,30,Primary with upper primary sec/h.sec,Male,431
state,30,Primary with upper primary sec/h.sec,Female,129
state,30,Upper primary only,Male,51
state,30,Upper primary only,Female,16
state,30,Upper primary with sec./h.sec,Male,81
state,30,Upper primary with sec./h.sec,Female,71
state,30,Primary with upper primary sec,Male,3074
state,30,Primary with upper primary sec,Female,677
state,30,Upper primary with  sec.,Male,2168
state,30,Upper primary with  sec.,Female,977
state,24,Primary only,Male,17867
state,24,Primary only,Female,17143
state,24,Primary with upper primary,Male,131442
state,24,Primary with upper primary,Female,105989
state,24,Primary with upper primary sec/h.sec,Male,22526
state,24,Primary with upper primary sec/h.sec,Female,11948
state,24,Upper primary only,Male,2654
state,24,Upper primary only,Female,1838
state,24,Upper primary with sec./h.sec,Male,1163
state,24,Upper primary with sec./h.sec,Female,2646
state,24,Primary with upper primary sec,Male,6188
state,24,Primary with upper primary sec,Female,2635
state,24,Upper primary with  sec.,Male,364
state,24,Upper primary with  sec.,Female,628
state,6,Primary only,Male,18363
state,6,Primary only,Female,21959
state,6,Primary with upper primary,Male,15062
state,6,Primary with upper primary,Female,6962
state,6,Primary with upper primary sec/h.sec,Male,40115
state,6,Primary with upper primary sec/h.sec,Female,18383
state,6,Upper primary only,Male,2694
state,6,Upper primary only,Female,5729
state,6,Upper primary with sec./h.sec,Male,17333
state,6,Upper primary with sec./h.sec,Female,20468
state,6,Primary with upper primary sec,Male,16095
state,6,Primary with upper primary sec,Female,8737
state,6,Upper primary with  sec.,Male,5146
state,6,Upper primary with  sec.,Female,7924
state,2,Primary only,Male,12503
state,2,Primary only,Female,15377
state,2,Primary with upper primary,Male,4951
state,2,Primary with upper primary,Female,1955
state,2,Primary with upper primary sec/h.sec,Male,7619
state,2,Primary with upper primary sec/h.sec,Female,3309
state,2,Upper primary only,Male,1958
state,2,Upper primary only,Female,5610
state,2,Upper primary with sec./h.sec,Male,9973
state,2,Upper primary with sec./h.sec,Female,17206
state,2,Primary with upper primary sec,Male,5790
state,2,Primary with upper primary sec,Female,2504
state,2,Upper primary with  sec.,Male,2070
state,2,Upper primary with  sec.,Female,4040
state,1,Primary only,Male,14731
state,1,Primary only,Female,20647
state,1,Primary with upper primary,Male,28202
state,1,Primary with upper primary,Female,38713
state,1,Primary with upper primary sec/h.sec,Male,6938
state,1,Primary with upper primary sec/h.sec,Female,4068
state,1,Upper primary only,Male,707
state,1,Upper primary only,Female,114
state,1,Upper primary with sec./h.sec,Male,600
state,1,Upper primary with sec./h.sec,Female,1278
state,1,Primary with upper primary sec,Male,18085
state,1,Primary with upper primary sec,Female,18496
state,1,Upper primary with  sec.,Male,1590
state,1,Upper primary with  sec.,Female,3678
state,20,Primary only,Male,17967
state,20,Primary only,Female,39531
state,20,Primary with upper primary,Male,27840
state,20,Primary with upper primary,Female,57519
state,20,Primary with upper primary sec/h.sec,Male,5446
state,20,Primary with upper primary sec/h.sec,Female,5120
state,20,Upper primary only,Male,198
state,20,Upper primary only,Female,293
state,20,Upper primary with sec./h.sec,Male,1491
state,20,Upper primary with sec./h.sec,Female,1387
state,20,Primary with upper primary sec,Male,7238
state,20,Primary with upper primary sec,Female,12597
state,20,Upper primary with  sec.,Male,1803
state,20,Upper primary with  sec.,Female,3435
state,29,Primary only,Male,34381
state,29,Primary only,Female,29356
state,29,Primary with upper primary,Male,108233
state,29,Primary with upper primary,Female,75007
state,29,Primary with upper primary sec/h.sec,Male,9875
state,29,Primary with upper primary sec/h.sec,Female,2367
state,29,Upper primary only,Male,1087
state,29,Upper primary only,Female,611
state,29,Upper primary with sec./h.sec,Male,353
state,29,Upper primary with sec./h.sec,Female,694
state,29,Primary with upper primary sec,Male,32185
state,29,Primary with upper primary sec,Female,11849
state,29,Upper primary with  sec.,Male,2435
state,29,Upper primary with  sec.,Female,3990
state,32,Primary only,Male,38757
state,32,Primary only,Female,9304
state,32,Primary with upper primary,Male,36400
state,32,Primary with upper primary,Female,10390
state,32,Primary with upper primary sec/h.sec,Male,47991
state,32,Primary with upper primary sec/h.sec,Female,11096
state,32,Upper primary only,Male,4431
state,32,Upper primary only,Female,1953
state,32,Upper primary with sec./h.sec,Male,34977
state,32,Upper primary with sec./h.sec,Female,15340
state,32,Primary with upper primary sec,Male,21438
state,32,Primary with upper primary sec,Female,3775
state,32,Upper primary with  sec.,Male,6353
state,32,Upper primary with  sec.,Female,1657
state,31,Primary only,Male,99
state,31,Primary only,Female,105
state,31,Primary with upper primary,Male,109
state,31,Primary with upper primary,Female,141
state,31,Primary with upper primary sec/h.sec,Male,90
state,31,Primary with upper primary sec/h.sec,Female,81
state,31,Upper primary only,Male,12
state,31,Upper primary only,Female,14
state,31,Upper primary with sec./h.sec,Male,90
state,31,Upper primary with sec./h.sec,Female,124
state,31,Primary with upper primary sec,Male,12
state,31,Primary with upper primary sec,Female,11
state,21,Upper primary only,Male,4044
state,31,Upper primary with  sec.,Male,0
state,31,Upper primary with  sec.,Female,0
state,23,Primary only,Male,75262
state,23,Primary only,Female,147938
state,23,Primary with upper primary,Male,71475
state,23,Primary with upper primary,Female,52816
state,23,Primary with upper primary sec/h.sec,Male,38565
state,23,Primary with upper primary sec/h.sec,Female,23938
state,23,Upper primary only,Male,25155
state,23,Upper primary only,Female,57171
state,23,Upper primary with sec./h.sec,Male,1174
state,23,Upper primary with sec./h.sec,Female,2039
state,23,Primary with upper primary sec,Male,19321
state,23,Primary with upper primary sec,Female,13380
state,23,Upper primary with  sec.,Male,148
state,23,Upper primary with  sec.,Female,227
state,27,Primary only,Male,74117
state,27,Primary only,Female,83748
state,27,Primary with upper primary,Male,106059
state,27,Primary with upper primary,Female,113463
state,27,Primary with upper primary sec/h.sec,Male,16217
state,27,Primary with upper primary sec/h.sec,Female,12940
state,27,Upper primary only,Male,231
state,27,Upper primary only,Female,167
state,27,Upper primary with sec./h.sec,Male,34701
state,27,Upper primary with sec./h.sec,Female,86327
state,27,Primary with upper primary sec,Male,20973
state,27,Primary with upper primary sec,Female,15375
state,27,Upper primary with  sec.,Male,36083
state,27,Upper primary with  sec.,Female,65937
state,14,Primary only,Male,5707
state,14,Primary only,Female,6167
state,14,Primary with upper primary,Male,4150
state,14,Primary with upper primary,Female,4169
state,14,Primary with upper primary sec/h.sec,Male,1596
state,14,Primary with upper primary sec/h.sec,Female,1593
state,14,Upper primary only,Male,170
state,14,Upper primary only,Female,222
state,14,Upper primary with sec./h.sec,Male,326
state,14,Upper primary with sec./h.sec,Female,377
state,14,Primary with upper primary sec,Male,6259
state,14,Primary with upper primary sec,Female,6272
state,14,Upper primary with  sec.,Male,993
state,14,Upper primary with  sec.,Female,935
state,17,Primary only,Male,13451
state,17,Primary only,Female,10066
state,17,Primary with upper primary,Male,1077
state,17,Primary with upper primary,Female,402
state,17,Primary with upper primary sec/h.sec,Male,698
state,17,Primary with upper primary sec/h.sec,Female,328
state,17,Upper primary only,Male,6628
state,17,Upper primary only,Female,7461
state,17,Upper primary with sec./h.sec,Male,355
state,17,Upper primary with sec./h.sec,Female,338
state,17,Primary with upper primary sec,Male,1106
state,17,Primary with upper primary sec,Female,432
state,17,Upper primary with  sec.,Male,916
state,17,Upper primary with  sec.,Female,890
state,15,Primary only,Male,3094
state,15,Primary only,Female,3095
state,15,Primary with upper primary,Male,2446
state,15,Primary with upper primary,Female,1826
state,15,Primary with upper primary sec/h.sec,Male,0
state,15,Primary with upper primary sec/h.sec,Female,0
state,15,Upper primary only,Male,3069
state,15,Upper primary only,Female,4952
state,15,Upper primary with sec./h.sec,Male,0
state,15,Upper primary with sec./h.sec,Female,0
state,15,Primary with upper primary sec,Male,0
state,15,Primary with upper primary sec,Female,0
state,15,Upper primary with  sec.,Male,0
state,15,Upper primary with  sec.,Female,0
state,13,Primary only,Male,3564
state,13,Primary only,Female,3828
state,13,Primary with upper primary,Male,4532
state,13,Primary with upper primary,Female,4329
state,13,Primary with upper primary sec/h.sec,Male,2108
state,13,Primary with upper primary sec/h.sec,Female,1267
state,13,Upper primary only,Male,102
state,13,Upper primary only,Female,197
state,13,Upper primary with sec./h.sec,Male,702
state,13,Upper primary with sec./h.sec,Female,736
state,13,Primary with upper primary sec,Male,3607
state,13,Primary with upper primary sec,Female,2922
state,13,Upper primary with  sec.,Male,743
state,13,Upper primary with  sec.,Female,1683
state,7,Primary only,Male,19977
state,7,Primary only,Female,7515
state,7,Primary with upper primary,Male,9531
state,7,Primary with upper primary,Female,1566
state,7,Primary with upper primary sec/h.sec,Male,52774
state,7,Primary with upper primary sec/h.sec,Female,14482
state,7,Upper primary only,Male,235
state,7,Upper primary only,Female,184
state,7,Upper primary with sec./h.sec,Male,11101
state,7,Upper primary with sec./h.sec,Female,12183
state,7,Primary with upper primary sec,Male,5059
state,7,Primary with upper primary sec,Female,889
state,7,Upper primary with  sec.,Male,1746
state,7,Upper primary with  sec.,Female,1607
state,21,Primary only,Male,43864
state,21,Primary only,Female,53055
state,21,Primary with upper primary,Male,57775
state,21,Primary with upper primary,Female,61700
state,21,Primary with upper primary sec/h.sec,Male,3067
state,21,Primary with upper primary sec/h.sec,Female,2077
state,21,Upper primary only,Female,7801
state,21,Upper primary with sec./h.sec,Male,321
state,21,Upper primary with sec./h.sec,Female,659
state,21,Primary with upper primary sec,Male,10768
state,21,Primary with upper primary sec,Female,13177
state,21,Upper primary with  sec.,Male,16118
state,21,Upper primary with  sec.,Female,40562
state,34,Primary only,Male,1098
state,34,Primary only,Female,403
state,34,Primary with upper primary,Male,719
state,34,Primary with upper primary,Female,296
state,34,Primary with upper primary sec/h.sec,Male,3460
state,34,Primary with upper primary sec/h.sec,Female,1096
state,34,Upper primary only,Male,8
state,34,Upper primary only,Female,3
state,34,Upper primary with sec./h.sec,Male,855
state,34,Upper primary with sec./h.sec,Female,703
state,34,Primary with upper primary sec,Male,2219
state,34,Primary with upper primary sec,Female,650
state,34,Upper primary with  sec.,Male,357
state,34,Upper primary with  sec.,Female,261
state,3,Primary only,Male,32913
state,3,Primary only,Female,15191
state,3,Primary with upper primary,Male,20775
state,3,Primary with upper primary,Female,3154
state,3,Primary with upper primary sec/h.sec,Male,57114
state,3,Primary with upper primary sec/h.sec,Female,12629
state,3,Upper primary only,Male,6881
state,3,Upper primary only,Female,5277
state,3,Upper primary with sec./h.sec,Male,21647
state,3,Upper primary with sec./h.sec,Female,14941
state,3,Primary with upper primary sec,Male,33952
state,3,Primary with upper primary sec,Female,5586
state,3,Upper primary with  sec.,Male,11718
state,3,Upper primary with  sec.,Female,8692
state,8,Primary only,Male,33682
state,8,Primary only,Female,61580
state,8,Primary with upper primary,Male,87952
state,8,Primary with upper primary,Female,146676
state,8,Primary with upper primary sec/h.sec,Male,62300
state,8,Primary with upper primary sec/h.sec,Female,134304
state,8,Upper primary only,Male,876
state,8,Upper primary only,Female,167
state,8,Upper primary with sec./h.sec,Male,4404
state,8,Upper primary with sec./h.sec,Female,9265
state,8,Primary with upper primary sec,Male,38498
state,8,Primary with upper primary sec,Female,73309
state,8,Upper primary with  sec.,Male,1152
state,8,Upper primary with  sec.,Female,1918
state,11,Primary only,Male,2218
state,11,Primary only,Female,1987
state,11,Primary with upper primary,Male,2600
state,11,Primary with upper primary,Female,1895
state,11,Primary with upper primary sec/h.sec,Male,1879
state,11,Primary with upper primary sec/h.sec,Female,1485
state,11,Upper primary only,Male,3
state,11,Upper primary only,Female,3
state,11,Upper primary with sec./h.sec,Male,19
state,11,Upper primary with sec./h.sec,Female,73
state,11,Primary with upper primary sec,Male,1500
state,11,Primary with upper primary sec,Female,1369
state,11,Upper primary with  sec.,Male,18
state,11,Upper primary with  sec.,Female,28
state,33,Primary only,Male,120701
state,33,Primary only,Female,23523
state,33,Primary with upper primary,Male,58412
state,33,Primary with upper primary,Female,22874
state,33,Primary with upper primary sec/h.sec,Male,99006
state,33,Primary with upper primary sec/h.sec,Female,22944
state,33,Upper primary only,Male,657
state,33,Upper primary only,Female,101
state,33,Upper primary with sec./h.sec,Male,73896
state,33,Upper primary with sec./h.sec,Female,52613
state,33,Primary with upper primary sec,Male,34522
state,33,Primary with upper primary sec,Female,5547
state,33,Upper primary with  sec.,Male,25159
state,33,Upper primary with  sec.,Female,17828
state,36,Primary only,Male,30083
state,36,Primary only,Female,28527
state,36,Primary with upper primary,Male,23532
state,36,Primary with upper primary,Female,20804
state,36,Primary with upper primary sec/h.sec,Male,2036
state,36,Primary with upper primary sec/h.sec,Female,1071
state,36,Upper primary only,Male,0
state,36,Upper primary only,Female,0
state,36,Upper primary with sec./h.sec,Male,1369
state,36,Upper primary with sec./h.sec,Female,1829
state,36,Primary with upper primary sec,Male,26576
state,36,Primary with upper primary sec,Female,24651
state,36,Upper primary with  sec.,Male,30561
state,36,Upper primary with  sec.,Female,38229
state,16,Primary only,Male,2856
state,16,Primary only,Female,7782
state,16,Primary with upper primary,Male,3065
state,16,Primary with upper primary,Female,9512
state,16,Primary with upper primary sec/h.sec,Male,4237
state,16,Primary with upper primary sec/h.sec,Female,7002
state,16,Upper primary only,Male,7
state,16,Upper primary only,Female,6
state,16,Upper primary with sec./h.sec,Male,475
state,16,Upper primary with sec./h.sec,Female,1215
state,16,Primary with upper primary sec,Male,2889
state,16,Primary with upper primary sec,Female,7450
state,16,Upper primary with  sec.,Male,60
state,16,Upper primary with  sec.,Female,57
state,9,Primary only,Male,245963
state,9,Primary only,Female,298735
state,9,Primary with upper primary,Male,33079
state,9,Primary with upper primary,Female,44933
state,9,Primary with upper primary sec/h.sec,Male,15145
state,9,Primary with upper primary sec/h.sec,Female,18385
state,9,Upper primary only,Male,86963
state,9,Upper primary only,Female,154632
state,9,Upper primary with sec./h.sec,Male,18496
state,9,Upper primary with sec./h.sec,Female,72929
state,9,Primary with upper primary sec,Male,2807
state,9,Primary with upper primary sec,Female,4665
state,9,Upper primary with  sec.,Male,4375
state,9,Upper primary with  sec.,Female,14335
state,5,Primary only,Male,23164
state,5,Primary only,Female,19627
state,5,Primary with upper primary,Male,8660
state,5,Primary with upper primary,Female,4254
state,5,Primary with upper primary sec/h.sec,Male,5684
state,5,Primary with upper primary sec/h.sec,Female,2671
state,5,Upper primary only,Male,4687
state,5,Upper primary only,Female,7674
state,5,Upper primary with sec./h.sec,Male,6114
state,5,Upper primary with sec./h.sec,Female,18141
state,5,Primary with upper primary sec,Male,1314
state,5,Primary with upper primary sec,Female,618
state,5,Upper primary with  sec.,Male,2026
state,5,Upper primary with  sec.,Female,4740
state,19,Primary only,Male,139215
state,19,Primary only,Female,161062
state,19,Primary with upper primary,Male,6226
state,19,Primary with upper primary,Female,8197
state,19,Primary with upper primary sec/h.sec,Male,10708
state,19,Primary with upper primary sec/h.sec,Female,6790
state,19,Upper primary only,Male,6506
state,19,Upper primary only,Female,22572
state,19,Upper primary with sec./h.sec,Male,60148
state,19,Upper primary with sec./h.sec,Female,102210
state,19,Primary with upper primary sec,Male,2544
state,19,Primary with upper primary sec,Female,2785
state,19,Upper primary with  sec.,Male,15854
state,19,Upper primary with  sec.,Female,20574
\.


--
-- TOC entry 2123 (class 2606 OID 21685)
-- Name: pk_gender_teachers; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.gender_teachers
    ADD CONSTRAINT pk_gender_teachers PRIMARY KEY (geo_level, geo_code, geo_version, teachers, gender);


-- Completed on 2018-06-25 12:06:23 IST

--
-- PostgreSQL database dump complete
--
