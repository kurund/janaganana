--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 17:16:46 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.teachers_gender_2015 DROP CONSTRAINT IF EXISTS pk_teachers_gender_2015;
DROP TABLE IF EXISTS public.teachers_gender_2015;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 256 (class 1259 OID 37853)
-- Name: teachers_gender_2015; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_gender_2015 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2015'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.teachers_gender_2015 OWNER TO wazimap;

--
-- TOC entry 2373 (class 0 OID 37853)
-- Dependencies: 256
-- Data for Name: teachers_gender_2015; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_gender_2015 (geo_level, geo_code, geo_version, teachers, gender, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Female,2015,1231720
country,IN,2011,Primary With Upper Primary ,Female,2015,1002520
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,545545
country,IN,2011,Upper Primary Only ,Female,2015,196620
country,IN,2011,Upper Primary With Sec./H.Sec ,Female,2015,312336
country,IN,2011,Primary With Upper Primary Sec ,Female,2015,362802
country,IN,2011,Upper Primary With  Sec. ,Female,2015,223629
country,IN,2011,Primary Only ,male,2015,1366133
country,IN,2011,Primary With Upper Primary ,male,2015,998329
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,343252
country,IN,2011,Upper Primary Only ,male,2015,377627
country,IN,2011,Upper Primary With Sec./H.Sec ,male,2015,453032
country,IN,2011,Primary With Upper Primary Sec ,male,2015,280525
country,IN,2011,Upper Primary With  Sec. ,male,2015,326402
district,532,2011,Primary Only ,Female,2015,1864
district,532,2011,Primary With Upper Primary ,Female,2015,2043
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,72
district,532,2011,Upper Primary Only ,Female,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,Female,2015,55
district,532,2011,Primary With Upper Primary Sec ,Female,2015,2223
district,532,2011,Upper Primary With  Sec. ,Female,2015,1810
district,532,2011,Primary Only ,male,2015,3446
district,532,2011,Primary With Upper Primary ,male,2015,2245
district,532,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,33
district,532,2011,Upper Primary Only ,male,2015,0
district,532,2011,Upper Primary With Sec./H.Sec ,male,2015,96
district,532,2011,Primary With Upper Primary Sec ,male,2015,2965
district,532,2011,Upper Primary With  Sec. ,male,2015,3257
district,146,2011,Primary Only ,Female,2015,5762
district,146,2011,Primary With Upper Primary ,Female,2015,799
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,446
district,146,2011,Upper Primary Only ,Female,2015,1865
district,146,2011,Upper Primary With Sec./H.Sec ,Female,2015,384
district,146,2011,Primary With Upper Primary Sec ,Female,2015,84
district,146,2011,Upper Primary With  Sec. ,Female,2015,77
district,146,2011,Primary Only ,male,2015,5212
district,146,2011,Primary With Upper Primary ,male,2015,1037
district,146,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,467
district,146,2011,Upper Primary Only ,male,2015,1909
district,146,2011,Upper Primary With Sec./H.Sec ,male,2015,1119
district,146,2011,Primary With Upper Primary Sec ,male,2015,185
district,146,2011,Upper Primary With  Sec. ,male,2015,182
district,474,2011,Primary Only ,Female,2015,4286
district,474,2011,Primary With Upper Primary ,Female,2015,2691
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,356
district,474,2011,Upper Primary Only ,Female,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,Female,2015,1564
district,474,2011,Primary With Upper Primary Sec ,Female,2015,303
district,474,2011,Upper Primary With  Sec. ,Female,2015,1002
district,474,2011,Primary Only ,male,2015,5183
district,474,2011,Primary With Upper Primary ,male,2015,3134
district,474,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,528
district,474,2011,Upper Primary Only ,male,2015,0
district,474,2011,Upper Primary With Sec./H.Sec ,male,2015,5255
district,474,2011,Primary With Upper Primary Sec ,male,2015,468
district,474,2011,Upper Primary With  Sec. ,male,2015,3528
district,522,2011,Primary Only ,Female,2015,4286
district,522,2011,Primary With Upper Primary ,Female,2015,2691
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,356
district,522,2011,Upper Primary Only ,Female,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,Female,2015,1564
district,522,2011,Primary With Upper Primary Sec ,Female,2015,303
district,522,2011,Upper Primary With  Sec. ,Female,2015,1002
district,522,2011,Primary Only ,male,2015,5183
district,522,2011,Primary With Upper Primary ,male,2015,3134
district,522,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,528
district,522,2011,Upper Primary Only ,male,2015,0
district,522,2011,Upper Primary With Sec./H.Sec ,male,2015,5255
district,522,2011,Primary With Upper Primary Sec ,male,2015,468
district,522,2011,Upper Primary With  Sec. ,male,2015,3528
district,283,2011,Primary Only ,Female,2015,897
district,283,2011,Primary With Upper Primary ,Female,2015,1286
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,283,2011,Upper Primary Only ,Female,2015,821
district,283,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,283,2011,Primary With Upper Primary Sec ,Female,2015,0
district,283,2011,Upper Primary With  Sec. ,Female,2015,0
district,283,2011,Primary Only ,male,2015,449
district,283,2011,Primary With Upper Primary ,male,2015,684
district,283,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,283,2011,Upper Primary Only ,male,2015,1070
district,283,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,283,2011,Primary With Upper Primary Sec ,male,2015,0
district,283,2011,Upper Primary With  Sec. ,male,2015,0
district,119,2011,Primary Only ,Female,2015,1613
district,119,2011,Primary With Upper Primary ,Female,2015,5130
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4283
district,119,2011,Upper Primary Only ,Female,2015,28
district,119,2011,Upper Primary With Sec./H.Sec ,Female,2015,157
district,119,2011,Primary With Upper Primary Sec ,Female,2015,2196
district,119,2011,Upper Primary With  Sec. ,Female,2015,20
district,119,2011,Primary Only ,male,2015,1366
district,119,2011,Primary With Upper Primary ,male,2015,4048
district,119,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3482
district,119,2011,Upper Primary Only ,male,2015,0
district,119,2011,Upper Primary With Sec./H.Sec ,male,2015,170
district,119,2011,Primary With Upper Primary Sec ,male,2015,1806
district,119,2011,Upper Primary With  Sec. ,male,2015,22
district,501,2011,Primary Only ,Female,2015,1085
district,501,2011,Primary With Upper Primary ,Female,2015,2030
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,114
district,501,2011,Upper Primary Only ,Female,2015,1
district,501,2011,Upper Primary With Sec./H.Sec ,Female,2015,715
district,501,2011,Primary With Upper Primary Sec ,Female,2015,281
district,501,2011,Upper Primary With  Sec. ,Female,2015,441
district,501,2011,Primary Only ,male,2015,1174
district,501,2011,Primary With Upper Primary ,male,2015,2327
district,501,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,80
district,501,2011,Upper Primary Only ,male,2015,0
district,501,2011,Upper Primary With Sec./H.Sec ,male,2015,2157
district,501,2011,Primary With Upper Primary Sec ,male,2015,230
district,501,2011,Upper Primary With  Sec. ,male,2015,975
district,598,2011,Primary Only ,Female,2015,2344
district,598,2011,Primary With Upper Primary ,Female,2015,1992
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2575
district,598,2011,Upper Primary Only ,Female,2015,275
district,598,2011,Upper Primary With Sec./H.Sec ,Female,2015,2464
district,598,2011,Primary With Upper Primary Sec ,Female,2015,1525
district,598,2011,Upper Primary With  Sec. ,Female,2015,820
district,598,2011,Primary Only ,male,2015,251
district,598,2011,Primary With Upper Primary ,male,2015,233
district,598,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,341
district,598,2011,Upper Primary Only ,male,2015,60
district,598,2011,Upper Primary With Sec./H.Sec ,male,2015,772
district,598,2011,Primary With Upper Primary Sec ,male,2015,194
district,598,2011,Upper Primary With  Sec. ,male,2015,182
district,143,2011,Primary Only ,Female,2015,4535
district,143,2011,Primary With Upper Primary ,Female,2015,674
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,311
district,143,2011,Upper Primary Only ,Female,2015,1365
district,143,2011,Upper Primary With Sec./H.Sec ,Female,2015,802
district,143,2011,Primary With Upper Primary Sec ,Female,2015,55
district,143,2011,Upper Primary With  Sec. ,Female,2015,227
district,143,2011,Primary Only ,male,2015,5053
district,143,2011,Primary With Upper Primary ,male,2015,645
district,143,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,385
district,143,2011,Upper Primary Only ,male,2015,2038
district,143,2011,Upper Primary With Sec./H.Sec ,male,2015,2235
district,143,2011,Primary With Upper Primary Sec ,male,2015,109
district,143,2011,Upper Primary With  Sec. ,male,2015,822
district,465,2011,Primary Only ,Female,2015,1082
district,465,2011,Primary With Upper Primary ,Female,2015,215
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,67
district,465,2011,Upper Primary Only ,Female,2015,378
district,465,2011,Upper Primary With Sec./H.Sec ,Female,2015,2
district,465,2011,Primary With Upper Primary Sec ,Female,2015,32
district,465,2011,Upper Primary With  Sec. ,Female,2015,0
district,465,2011,Primary Only ,male,2015,2285
district,465,2011,Primary With Upper Primary ,male,2015,131
district,465,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,465,2011,Upper Primary Only ,male,2015,871
district,465,2011,Upper Primary With Sec./H.Sec ,male,2015,24
district,465,2011,Primary With Upper Primary Sec ,male,2015,22
district,465,2011,Upper Primary With  Sec. ,male,2015,0
district,175,2011,Primary Only ,Female,2015,7135
district,175,2011,Primary With Upper Primary ,Female,2015,1330
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,917
district,175,2011,Upper Primary Only ,Female,2015,2538
district,175,2011,Upper Primary With Sec./H.Sec ,Female,2015,550
district,175,2011,Primary With Upper Primary Sec ,Female,2015,206
district,175,2011,Upper Primary With  Sec. ,Female,2015,173
district,175,2011,Primary Only ,male,2015,6548
district,175,2011,Primary With Upper Primary ,male,2015,1679
district,175,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1240
district,175,2011,Upper Primary Only ,male,2015,3252
district,175,2011,Upper Primary With Sec./H.Sec ,male,2015,2870
district,175,2011,Primary With Upper Primary Sec ,male,2015,409
district,175,2011,Upper Primary With  Sec. ,male,2015,643
district,64,2011,Primary Only ,Female,2015,1604
district,64,2011,Primary With Upper Primary ,Female,2015,356
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,225
district,64,2011,Upper Primary Only ,Female,2015,188
district,64,2011,Upper Primary With Sec./H.Sec ,Female,2015,614
district,64,2011,Primary With Upper Primary Sec ,Female,2015,0
district,64,2011,Upper Primary With  Sec. ,Female,2015,275
district,64,2011,Primary Only ,male,2015,1743
district,64,2011,Primary With Upper Primary ,male,2015,282
district,64,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,129
district,64,2011,Upper Primary Only ,male,2015,373
district,64,2011,Upper Primary With Sec./H.Sec ,male,2015,1641
district,64,2011,Primary With Upper Primary Sec ,male,2015,4
district,64,2011,Upper Primary With  Sec. ,male,2015,444
district,104,2011,Primary Only ,Female,2015,1420
district,104,2011,Primary With Upper Primary ,Female,2015,5011
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3060
district,104,2011,Upper Primary Only ,Female,2015,91
district,104,2011,Upper Primary With Sec./H.Sec ,Female,2015,249
district,104,2011,Primary With Upper Primary Sec ,Female,2015,2437
district,104,2011,Upper Primary With  Sec. ,Female,2015,34
district,104,2011,Primary Only ,male,2015,2239
district,104,2011,Primary With Upper Primary ,male,2015,7789
district,104,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,7575
district,104,2011,Upper Primary Only ,male,2015,1
district,104,2011,Upper Primary With Sec./H.Sec ,male,2015,537
district,104,2011,Primary With Upper Primary Sec ,male,2015,5375
district,104,2011,Upper Primary With  Sec. ,male,2015,42
district,70,2011,Primary Only ,Female,2015,1020
district,70,2011,Primary With Upper Primary ,Female,2015,760
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2366
district,70,2011,Upper Primary Only ,Female,2015,201
district,70,2011,Upper Primary With Sec./H.Sec ,Female,2015,837
district,70,2011,Primary With Upper Primary Sec ,Female,2015,738
district,70,2011,Upper Primary With  Sec. ,Female,2015,352
district,70,2011,Primary Only ,male,2015,656
district,70,2011,Primary With Upper Primary ,male,2015,133
district,70,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,527
district,70,2011,Upper Primary Only ,male,2015,267
district,70,2011,Upper Primary With Sec./H.Sec ,male,2015,810
district,70,2011,Primary With Upper Primary Sec ,male,2015,136
district,70,2011,Upper Primary With  Sec. ,male,2015,336
district,178,2011,Primary Only ,Female,2015,3765
district,178,2011,Primary With Upper Primary ,Female,2015,394
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,82
district,178,2011,Upper Primary Only ,Female,2015,1466
district,178,2011,Upper Primary With Sec./H.Sec ,Female,2015,145
district,178,2011,Primary With Upper Primary Sec ,Female,2015,8
district,178,2011,Upper Primary With  Sec. ,Female,2015,79
district,178,2011,Primary Only ,male,2015,4266
district,178,2011,Primary With Upper Primary ,male,2015,706
district,178,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,125
district,178,2011,Upper Primary Only ,male,2015,2858
district,178,2011,Upper Primary With Sec./H.Sec ,male,2015,840
district,178,2011,Primary With Upper Primary Sec ,male,2015,45
district,178,2011,Upper Primary With  Sec. ,male,2015,227
district,503,2011,Primary Only ,Female,2015,1943
district,503,2011,Primary With Upper Primary ,Female,2015,2828
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,159
district,503,2011,Upper Primary Only ,Female,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,Female,2015,1342
district,503,2011,Primary With Upper Primary Sec ,Female,2015,612
district,503,2011,Upper Primary With  Sec. ,Female,2015,966
district,503,2011,Primary Only ,male,2015,1817
district,503,2011,Primary With Upper Primary ,male,2015,3080
district,503,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,195
district,503,2011,Upper Primary Only ,male,2015,0
district,503,2011,Upper Primary With Sec./H.Sec ,male,2015,2849
district,503,2011,Primary With Upper Primary Sec ,male,2015,303
district,503,2011,Upper Primary With  Sec. ,male,2015,1757
district,480,2011,Primary Only ,Female,2015,158
district,480,2011,Primary With Upper Primary ,Female,2015,3851
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,310
district,480,2011,Upper Primary Only ,Female,2015,42
district,480,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,480,2011,Primary With Upper Primary Sec ,Female,2015,211
district,480,2011,Upper Primary With  Sec. ,Female,2015,4
district,480,2011,Primary Only ,male,2015,105
district,480,2011,Primary With Upper Primary ,male,2015,2947
district,480,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,276
district,480,2011,Upper Primary Only ,male,2015,21
district,480,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,480,2011,Primary With Upper Primary Sec ,male,2015,76
district,480,2011,Upper Primary With  Sec. ,male,2015,5
district,49,2011,Primary Only ,Female,2015,3181
district,49,2011,Primary With Upper Primary ,Female,2015,2925
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5354
district,49,2011,Upper Primary Only ,Female,2015,509
district,49,2011,Upper Primary With Sec./H.Sec ,Female,2015,1789
district,49,2011,Primary With Upper Primary Sec ,Female,2015,3293
district,49,2011,Upper Primary With  Sec. ,Female,2015,812
district,49,2011,Primary Only ,male,2015,1010
district,49,2011,Primary With Upper Primary ,male,2015,315
district,49,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,840
district,49,2011,Upper Primary Only ,male,2015,307
district,49,2011,Upper Primary With Sec./H.Sec ,male,2015,908
district,49,2011,Primary With Upper Primary Sec ,male,2015,485
district,49,2011,Upper Primary With  Sec. ,male,2015,518
district,482,2011,Primary Only ,Female,2015,825
district,482,2011,Primary With Upper Primary ,Female,2015,4168
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,461
district,482,2011,Upper Primary Only ,Female,2015,164
district,482,2011,Upper Primary With Sec./H.Sec ,Female,2015,38
district,482,2011,Primary With Upper Primary Sec ,Female,2015,120
district,482,2011,Upper Primary With  Sec. ,Female,2015,1
district,482,2011,Primary Only ,male,2015,731
district,482,2011,Primary With Upper Primary ,male,2015,3477
district,482,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,306
district,482,2011,Upper Primary Only ,male,2015,184
district,482,2011,Upper Primary With Sec./H.Sec ,male,2015,84
district,482,2011,Primary With Upper Primary Sec ,male,2015,64
district,482,2011,Upper Primary With  Sec. ,male,2015,10
district,553,2011,Primary Only ,Female,2015,3652
district,553,2011,Primary With Upper Primary ,Female,2015,1883
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,69
district,553,2011,Upper Primary Only ,Female,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,Female,2015,78
district,553,2011,Primary With Upper Primary Sec ,Female,2015,58
district,553,2011,Upper Primary With  Sec. ,Female,2015,3449
district,553,2011,Primary Only ,male,2015,3984
district,553,2011,Primary With Upper Primary ,male,2015,2456
district,553,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,50
district,553,2011,Upper Primary Only ,male,2015,0
district,553,2011,Upper Primary With Sec./H.Sec ,male,2015,124
district,553,2011,Primary With Upper Primary Sec ,male,2015,99
district,553,2011,Upper Primary With  Sec. ,male,2015,5268
district,14,2011,Primary Only ,Female,2015,908
district,14,2011,Primary With Upper Primary ,Female,2015,2520
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,105
district,14,2011,Upper Primary Only ,Female,2015,59
district,14,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,14,2011,Primary With Upper Primary Sec ,Female,2015,819
district,14,2011,Upper Primary With  Sec. ,Female,2015,155
district,14,2011,Primary Only ,male,2015,1176
district,14,2011,Primary With Upper Primary ,male,2015,3662
district,14,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,156
district,14,2011,Upper Primary Only ,male,2015,15
district,14,2011,Upper Primary With Sec./H.Sec ,male,2015,78
district,14,2011,Primary With Upper Primary Sec ,male,2015,1672
district,14,2011,Upper Primary With  Sec. ,male,2015,442
district,260,2011,Primary Only ,Female,2015,35
district,260,2011,Primary With Upper Primary ,Female,2015,66
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,14
district,260,2011,Upper Primary Only ,Female,2015,3
district,260,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,260,2011,Primary With Upper Primary Sec ,Female,2015,1
district,260,2011,Upper Primary With  Sec. ,Female,2015,10
district,260,2011,Primary Only ,male,2015,74
district,260,2011,Primary With Upper Primary ,male,2015,123
district,260,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,37
district,260,2011,Upper Primary Only ,male,2015,3
district,260,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,260,2011,Primary With Upper Primary Sec ,male,2015,16
district,260,2011,Upper Primary With  Sec. ,male,2015,15
district,384,2011,Primary Only ,Female,2015,864
district,384,2011,Primary With Upper Primary ,Female,2015,404
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,167
district,384,2011,Upper Primary Only ,Female,2015,277
district,384,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,384,2011,Primary With Upper Primary Sec ,Female,2015,185
district,384,2011,Upper Primary With  Sec. ,Female,2015,0
district,384,2011,Primary Only ,male,2015,1686
district,384,2011,Primary With Upper Primary ,male,2015,375
district,384,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,259
district,384,2011,Upper Primary Only ,male,2015,761
district,384,2011,Upper Primary With Sec./H.Sec ,male,2015,6
district,384,2011,Primary With Upper Primary Sec ,male,2015,159
district,384,2011,Upper Primary With  Sec. ,male,2015,0
district,461,2011,Primary Only ,Female,2015,864
district,461,2011,Primary With Upper Primary ,Female,2015,404
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,167
district,461,2011,Upper Primary Only ,Female,2015,277
district,461,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,461,2011,Primary With Upper Primary Sec ,Female,2015,185
district,461,2011,Upper Primary With  Sec. ,Female,2015,0
district,461,2011,Primary Only ,male,2015,1686
district,461,2011,Primary With Upper Primary ,male,2015,375
district,461,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,259
district,461,2011,Upper Primary Only ,male,2015,761
district,461,2011,Upper Primary With Sec./H.Sec ,male,2015,6
district,461,2011,Primary With Upper Primary Sec ,male,2015,159
district,461,2011,Upper Primary With  Sec. ,male,2015,0
district,209,2011,Primary Only ,Female,2015,1669
district,209,2011,Primary With Upper Primary ,Female,2015,1746
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,8
district,209,2011,Upper Primary Only ,Female,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,209,2011,Primary With Upper Primary Sec ,Female,2015,238
district,209,2011,Upper Primary With  Sec. ,Female,2015,7
district,209,2011,Primary Only ,male,2015,2447
district,209,2011,Primary With Upper Primary ,male,2015,3626
district,209,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,149
district,209,2011,Upper Primary Only ,male,2015,0
district,209,2011,Upper Primary With Sec./H.Sec ,male,2015,26
district,209,2011,Primary With Upper Primary Sec ,male,2015,578
district,209,2011,Upper Primary With  Sec. ,male,2015,11
district,616,2011,Primary Only ,Female,2015,463
district,616,2011,Primary With Upper Primary ,Female,2015,727
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,616,2011,Upper Primary Only ,Female,2015,9
district,616,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,616,2011,Primary With Upper Primary Sec ,Female,2015,55
district,616,2011,Upper Primary With  Sec. ,Female,2015,1
district,616,2011,Primary Only ,male,2015,608
district,616,2011,Primary With Upper Primary ,male,2015,1325
district,616,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,616,2011,Upper Primary Only ,male,2015,31
district,616,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,616,2011,Primary With Upper Primary Sec ,male,2015,80
district,616,2011,Upper Primary With  Sec. ,male,2015,8
district,240,2011,Primary Only ,Female,2015,463
district,240,2011,Primary With Upper Primary ,Female,2015,727
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,240,2011,Upper Primary Only ,Female,2015,9
district,240,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,240,2011,Primary With Upper Primary Sec ,Female,2015,55
district,240,2011,Upper Primary With  Sec. ,Female,2015,1
district,240,2011,Primary Only ,male,2015,608
district,240,2011,Primary With Upper Primary ,male,2015,1325
district,240,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,240,2011,Upper Primary Only ,male,2015,31
district,240,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,240,2011,Primary With Upper Primary Sec ,male,2015,80
district,240,2011,Upper Primary With  Sec. ,male,2015,8
district,459,2011,Primary Only ,Female,2015,700
district,459,2011,Primary With Upper Primary ,Female,2015,739
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,264
district,459,2011,Upper Primary Only ,Female,2015,264
district,459,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,459,2011,Primary With Upper Primary Sec ,Female,2015,251
district,459,2011,Upper Primary With  Sec. ,Female,2015,0
district,459,2011,Primary Only ,male,2015,2259
district,459,2011,Primary With Upper Primary ,male,2015,693
district,459,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,269
district,459,2011,Upper Primary Only ,male,2015,751
district,459,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,459,2011,Primary With Upper Primary Sec ,male,2015,179
district,459,2011,Upper Primary With  Sec. ,male,2015,0
district,162,2011,Primary Only ,Female,2015,2138
district,162,2011,Primary With Upper Primary ,Female,2015,39
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,64
district,162,2011,Upper Primary Only ,Female,2015,907
district,162,2011,Upper Primary With Sec./H.Sec ,Female,2015,66
district,162,2011,Primary With Upper Primary Sec ,Female,2015,5
district,162,2011,Upper Primary With  Sec. ,Female,2015,24
district,162,2011,Primary Only ,male,2015,3210
district,162,2011,Primary With Upper Primary ,male,2015,162
district,162,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,169
district,162,2011,Upper Primary Only ,male,2015,2083
district,162,2011,Upper Primary With Sec./H.Sec ,male,2015,501
district,162,2011,Primary With Upper Primary Sec ,male,2015,16
district,162,2011,Upper Primary With  Sec. ,male,2015,94
district,235,2011,Primary Only ,Female,2015,6044
district,515,2011,Primary Only ,Female,2015,6044
district,235,2011,Primary With Upper Primary ,Female,2015,296
district,515,2011,Primary With Upper Primary ,Female,2015,296
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,76
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,76
district,235,2011,Upper Primary Only ,Female,2015,2421
district,515,2011,Upper Primary Only ,Female,2015,2421
district,235,2011,Upper Primary With Sec./H.Sec ,Female,2015,123
district,515,2011,Upper Primary With Sec./H.Sec ,Female,2015,123
district,235,2011,Primary With Upper Primary Sec ,Female,2015,13
district,515,2011,Primary With Upper Primary Sec ,Female,2015,13
district,235,2011,Upper Primary With  Sec. ,Female,2015,60
district,515,2011,Upper Primary With  Sec. ,Female,2015,60
district,235,2011,Primary Only ,male,2015,9159
district,515,2011,Primary Only ,male,2015,9159
district,235,2011,Primary With Upper Primary ,male,2015,529
district,515,2011,Primary With Upper Primary ,male,2015,529
district,235,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,515,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,235,2011,Upper Primary Only ,male,2015,5123
district,515,2011,Upper Primary Only ,male,2015,5123
district,235,2011,Upper Primary With Sec./H.Sec ,male,2015,876
district,515,2011,Upper Primary With Sec./H.Sec ,male,2015,876
district,235,2011,Primary With Upper Primary Sec ,male,2015,45
district,515,2011,Primary With Upper Primary Sec ,male,2015,45
district,235,2011,Upper Primary With  Sec. ,male,2015,168
district,515,2011,Upper Primary With  Sec. ,male,2015,168
district,191,2011,Primary Only ,Female,2015,6044
district,191,2011,Primary With Upper Primary ,Female,2015,296
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,76
district,191,2011,Upper Primary Only ,Female,2015,2421
district,191,2011,Upper Primary With Sec./H.Sec ,Female,2015,123
district,191,2011,Primary With Upper Primary Sec ,Female,2015,13
district,191,2011,Upper Primary With  Sec. ,Female,2015,60
district,191,2011,Primary Only ,male,2015,9159
district,191,2011,Primary With Upper Primary ,male,2015,529
district,191,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,191,2011,Upper Primary Only ,male,2015,5123
district,191,2011,Upper Primary With Sec./H.Sec ,male,2015,876
district,191,2011,Primary With Upper Primary Sec ,male,2015,45
district,191,2011,Upper Primary With  Sec. ,male,2015,168
district,2,2011,Primary Only ,Female,2015,572
district,2,2011,Primary With Upper Primary ,Female,2015,1350
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,152
district,2,2011,Upper Primary Only ,Female,2015,62
district,2,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,2,2011,Primary With Upper Primary Sec ,Female,2015,595
district,2,2011,Upper Primary With  Sec. ,Female,2015,219
district,2,2011,Primary Only ,male,2015,1306
district,2,2011,Primary With Upper Primary ,male,2015,2542
district,2,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,98
district,2,2011,Upper Primary Only ,male,2015,6
district,2,2011,Upper Primary With Sec./H.Sec ,male,2015,13
district,2,2011,Primary With Upper Primary Sec ,male,2015,898
district,2,2011,Upper Primary With  Sec. ,male,2015,497
district,556,2011,Primary Only ,Female,2015,818
district,556,2011,Primary With Upper Primary ,Female,2015,3021
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,51
district,556,2011,Upper Primary Only ,Female,2015,54
district,556,2011,Upper Primary With Sec./H.Sec ,Female,2015,15
district,556,2011,Primary With Upper Primary Sec ,Female,2015,496
district,556,2011,Upper Primary With  Sec. ,Female,2015,90
district,556,2011,Primary Only ,male,2015,958
district,556,2011,Primary With Upper Primary ,male,2015,3711
district,556,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,36
district,556,2011,Upper Primary Only ,male,2015,47
district,556,2011,Upper Primary With Sec./H.Sec ,male,2015,55
district,556,2011,Primary With Upper Primary Sec ,male,2015,570
district,556,2011,Upper Primary With  Sec. ,male,2015,146
district,63,2011,Primary Only ,Female,2015,672
district,63,2011,Primary With Upper Primary ,Female,2015,83
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,18
district,63,2011,Upper Primary Only ,Female,2015,152
district,63,2011,Upper Primary With Sec./H.Sec ,Female,2015,185
district,63,2011,Primary With Upper Primary Sec ,Female,2015,9
district,63,2011,Upper Primary With  Sec. ,Female,2015,54
district,63,2011,Primary Only ,male,2015,943
district,63,2011,Primary With Upper Primary ,male,2015,73
district,63,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,18
district,63,2011,Upper Primary Only ,male,2015,325
district,63,2011,Upper Primary With Sec./H.Sec ,male,2015,666
district,63,2011,Primary With Upper Primary Sec ,male,2015,9
district,63,2011,Upper Primary With  Sec. ,male,2015,221
district,139,2011,Primary Only ,Female,2015,531
district,139,2011,Primary With Upper Primary ,Female,2015,95
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,72
district,139,2011,Upper Primary Only ,Female,2015,114
district,139,2011,Upper Primary With Sec./H.Sec ,Female,2015,204
district,139,2011,Primary With Upper Primary Sec ,Female,2015,2
district,139,2011,Upper Primary With  Sec. ,Female,2015,37
district,139,2011,Primary Only ,male,2015,1987
district,139,2011,Primary With Upper Primary ,male,2015,188
district,139,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,159
district,139,2011,Upper Primary Only ,male,2015,633
district,139,2011,Upper Primary With Sec./H.Sec ,male,2015,838
district,139,2011,Primary With Upper Primary Sec ,male,2015,8
district,139,2011,Upper Primary With  Sec. ,male,2015,73
district,180,2011,Primary Only ,Female,2015,3509
district,180,2011,Primary With Upper Primary ,Female,2015,367
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,78
district,180,2011,Upper Primary Only ,Female,2015,956
district,180,2011,Upper Primary With Sec./H.Sec ,Female,2015,146
district,180,2011,Primary With Upper Primary Sec ,Female,2015,3
district,180,2011,Upper Primary With  Sec. ,Female,2015,31
district,180,2011,Primary Only ,male,2015,4767
district,180,2011,Primary With Upper Primary ,male,2015,596
district,180,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,142
district,180,2011,Upper Primary Only ,male,2015,2326
district,180,2011,Upper Primary With Sec./H.Sec ,male,2015,695
district,180,2011,Primary With Upper Primary Sec ,male,2015,20
district,180,2011,Upper Primary With  Sec. ,male,2015,121
district,324,2011,Primary Only ,Female,2015,1568
district,324,2011,Primary With Upper Primary ,Female,2015,209
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,14
district,324,2011,Upper Primary Only ,Female,2015,705
district,324,2011,Upper Primary With Sec./H.Sec ,Female,2015,94
district,324,2011,Primary With Upper Primary Sec ,Female,2015,146
district,324,2011,Upper Primary With  Sec. ,Female,2015,100
district,324,2011,Primary Only ,male,2015,4449
district,324,2011,Primary With Upper Primary ,male,2015,505
district,324,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,33
district,324,2011,Upper Primary Only ,male,2015,3134
district,324,2011,Upper Primary With Sec./H.Sec ,male,2015,341
district,324,2011,Primary With Upper Primary Sec ,male,2015,223
district,324,2011,Upper Primary With  Sec. ,male,2015,414
district,457,2011,Primary Only ,Female,2015,2214
district,457,2011,Primary With Upper Primary ,Female,2015,1903
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,751
district,457,2011,Upper Primary Only ,Female,2015,685
district,457,2011,Upper Primary With Sec./H.Sec ,Female,2015,49
district,457,2011,Primary With Upper Primary Sec ,Female,2015,388
district,457,2011,Upper Primary With  Sec. ,Female,2015,0
district,457,2011,Primary Only ,male,2015,3728
district,457,2011,Primary With Upper Primary ,male,2015,707
district,457,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,566
district,457,2011,Upper Primary Only ,male,2015,1880
district,457,2011,Upper Primary With Sec./H.Sec ,male,2015,61
district,457,2011,Primary With Upper Primary Sec ,male,2015,212
district,457,2011,Upper Primary With  Sec. ,male,2015,0
district,393,2011,Primary Only ,Female,2015,3899
district,393,2011,Primary With Upper Primary ,Female,2015,237
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,27
district,393,2011,Upper Primary Only ,Female,2015,1555
district,393,2011,Upper Primary With Sec./H.Sec ,Female,2015,227
district,393,2011,Primary With Upper Primary Sec ,Female,2015,15
district,393,2011,Upper Primary With  Sec. ,Female,2015,88
district,393,2011,Primary Only ,male,2015,6440
district,393,2011,Primary With Upper Primary ,male,2015,560
district,393,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,155
district,393,2011,Upper Primary Only ,male,2015,3554
district,393,2011,Upper Primary With Sec./H.Sec ,male,2015,1407
district,393,2011,Primary With Upper Primary Sec ,male,2015,40
district,393,2011,Upper Primary With  Sec. ,male,2015,370
district,377,2011,Primary Only ,Female,2015,3899
district,377,2011,Primary With Upper Primary ,Female,2015,237
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,27
district,377,2011,Upper Primary Only ,Female,2015,1555
district,377,2011,Upper Primary With Sec./H.Sec ,Female,2015,227
district,377,2011,Primary With Upper Primary Sec ,Female,2015,15
district,377,2011,Upper Primary With  Sec. ,Female,2015,88
district,377,2011,Primary Only ,male,2015,6440
district,377,2011,Primary With Upper Primary ,male,2015,560
district,377,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,155
district,377,2011,Upper Primary Only ,male,2015,3554
district,377,2011,Upper Primary With Sec./H.Sec ,male,2015,1407
district,377,2011,Primary With Upper Primary Sec ,male,2015,40
district,377,2011,Upper Primary With  Sec. ,male,2015,370
district,193,2011,Primary Only ,Female,2015,3899
district,193,2011,Primary With Upper Primary ,Female,2015,237
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,27
district,193,2011,Upper Primary Only ,Female,2015,1555
district,193,2011,Upper Primary With Sec./H.Sec ,Female,2015,227
district,193,2011,Primary With Upper Primary Sec ,Female,2015,15
district,193,2011,Upper Primary With  Sec. ,Female,2015,88
district,193,2011,Primary Only ,male,2015,6440
district,193,2011,Primary With Upper Primary ,male,2015,560
district,193,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,155
district,193,2011,Upper Primary Only ,male,2015,3554
district,193,2011,Upper Primary With Sec./H.Sec ,male,2015,1407
district,193,2011,Primary With Upper Primary Sec ,male,2015,40
district,193,2011,Upper Primary With  Sec. ,male,2015,370
district,182,2011,Primary Only ,Female,2015,1353
district,182,2011,Primary With Upper Primary ,Female,2015,248
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,19
district,182,2011,Upper Primary Only ,Female,2015,362
district,182,2011,Upper Primary With Sec./H.Sec ,Female,2015,13
district,182,2011,Primary With Upper Primary Sec ,Female,2015,66
district,182,2011,Upper Primary With  Sec. ,Female,2015,64
district,182,2011,Primary Only ,male,2015,2690
district,182,2011,Primary With Upper Primary ,male,2015,239
district,182,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,44
district,182,2011,Upper Primary Only ,male,2015,1244
district,182,2011,Upper Primary With Sec./H.Sec ,male,2015,28
district,182,2011,Primary With Upper Primary Sec ,male,2015,92
district,182,2011,Upper Primary With  Sec. ,male,2015,176
district,469,2011,Primary Only ,Female,2015,933
district,469,2011,Primary With Upper Primary ,Female,2015,5466
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,328
district,469,2011,Upper Primary Only ,Female,2015,89
district,469,2011,Upper Primary With Sec./H.Sec ,Female,2015,74
district,469,2011,Primary With Upper Primary Sec ,Female,2015,105
district,469,2011,Upper Primary With  Sec. ,Female,2015,27
district,469,2011,Primary Only ,male,2015,2302
district,469,2011,Primary With Upper Primary ,male,2015,9121
district,469,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,390
district,469,2011,Upper Primary Only ,male,2015,78
district,469,2011,Upper Primary With Sec./H.Sec ,male,2015,280
district,469,2011,Primary With Upper Primary Sec ,male,2015,88
district,469,2011,Upper Primary With  Sec. ,male,2015,80
district,170,2011,Primary Only ,Female,2015,2132
district,170,2011,Primary With Upper Primary ,Female,2015,154
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,47
district,170,2011,Upper Primary Only ,Female,2015,910
district,170,2011,Upper Primary With Sec./H.Sec ,Female,2015,83
district,170,2011,Primary With Upper Primary Sec ,Female,2015,16
district,170,2011,Upper Primary With  Sec. ,Female,2015,7
district,170,2011,Primary Only ,male,2015,3611
district,170,2011,Primary With Upper Primary ,male,2015,489
district,170,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,136
district,170,2011,Upper Primary Only ,male,2015,1942
district,170,2011,Upper Primary With Sec./H.Sec ,male,2015,405
district,170,2011,Primary With Upper Primary Sec ,male,2015,48
district,170,2011,Upper Primary With  Sec. ,male,2015,30
district,9,2011,Primary Only ,Female,2015,872
district,9,2011,Primary With Upper Primary ,Female,2015,1738
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,87
district,9,2011,Upper Primary Only ,Female,2015,5
district,9,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,9,2011,Primary With Upper Primary Sec ,Female,2015,993
district,9,2011,Upper Primary With  Sec. ,Female,2015,19
district,9,2011,Primary Only ,male,2015,690
district,9,2011,Primary With Upper Primary ,male,2015,1013
district,9,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,31
district,9,2011,Upper Primary Only ,male,2015,3
district,9,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,9,2011,Primary With Upper Primary Sec ,male,2015,462
district,9,2011,Upper Primary With  Sec. ,male,2015,29
district,572,2011,Primary Only ,Female,2015,872
district,572,2011,Primary With Upper Primary ,Female,2015,1738
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,87
district,572,2011,Upper Primary Only ,Female,2015,5
district,572,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,572,2011,Primary With Upper Primary Sec ,Female,2015,993
district,572,2011,Upper Primary With  Sec. ,Female,2015,19
district,572,2011,Primary Only ,male,2015,690
district,572,2011,Primary With Upper Primary ,male,2015,1013
district,572,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,31
district,572,2011,Upper Primary Only ,male,2015,3
district,572,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,572,2011,Primary With Upper Primary Sec ,male,2015,462
district,572,2011,Upper Primary With  Sec. ,male,2015,29
district,583,2011,Primary Only ,Female,2015,872
district,583,2011,Primary With Upper Primary ,Female,2015,1738
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,87
district,583,2011,Upper Primary Only ,Female,2015,5
district,583,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,583,2011,Primary With Upper Primary Sec ,Female,2015,993
district,583,2011,Upper Primary With  Sec. ,Female,2015,19
district,583,2011,Primary Only ,male,2015,690
district,583,2011,Primary With Upper Primary ,male,2015,1013
district,583,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,31
district,583,2011,Upper Primary Only ,male,2015,3
district,583,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,583,2011,Primary With Upper Primary Sec ,male,2015,462
district,583,2011,Upper Primary With  Sec. ,male,2015,29
district,225,2011,Primary Only ,Female,2015,1067
district,225,2011,Primary With Upper Primary ,Female,2015,1230
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,26
district,225,2011,Upper Primary Only ,Female,2015,9
district,225,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,225,2011,Primary With Upper Primary Sec ,Female,2015,165
district,225,2011,Upper Primary With  Sec. ,Female,2015,3
district,225,2011,Primary Only ,male,2015,1632
district,225,2011,Primary With Upper Primary ,male,2015,2988
district,225,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,92
district,225,2011,Upper Primary Only ,male,2015,9
district,225,2011,Upper Primary With Sec./H.Sec ,male,2015,20
district,225,2011,Primary With Upper Primary Sec ,male,2015,512
district,225,2011,Upper Primary With  Sec. ,male,2015,14
district,339,2011,Primary Only ,Female,2015,4338
district,339,2011,Primary With Upper Primary ,Female,2015,59
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,79
district,339,2011,Upper Primary Only ,Female,2015,355
district,339,2011,Upper Primary With Sec./H.Sec ,Female,2015,2150
district,339,2011,Primary With Upper Primary Sec ,Female,2015,23
district,339,2011,Upper Primary With  Sec. ,Female,2015,711
district,339,2011,Primary Only ,male,2015,8862
district,339,2011,Primary With Upper Primary ,male,2015,106
district,339,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,114
district,339,2011,Upper Primary Only ,male,2015,1485
district,339,2011,Upper Primary With Sec./H.Sec ,male,2015,5044
district,339,2011,Primary With Upper Primary Sec ,male,2015,46
district,339,2011,Upper Primary With  Sec. ,male,2015,1455
district,125,2011,Primary Only ,Female,2015,1587
district,125,2011,Primary With Upper Primary ,Female,2015,1636
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1189
district,125,2011,Upper Primary Only ,Female,2015,23
district,125,2011,Upper Primary With Sec./H.Sec ,Female,2015,36
district,125,2011,Primary With Upper Primary Sec ,Female,2015,487
district,125,2011,Upper Primary With  Sec. ,Female,2015,30
district,125,2011,Primary Only ,male,2015,3246
district,125,2011,Primary With Upper Primary ,male,2015,3287
district,125,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3353
district,125,2011,Upper Primary Only ,male,2015,24
district,125,2011,Upper Primary With Sec./H.Sec ,male,2015,97
district,125,2011,Primary With Upper Primary Sec ,male,2015,912
district,125,2011,Upper Primary With  Sec. ,male,2015,56
district,176,2011,Primary Only ,Female,2015,1088
district,176,2011,Primary With Upper Primary ,Female,2015,2178
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,106
district,176,2011,Upper Primary Only ,Female,2015,55
district,176,2011,Upper Primary With Sec./H.Sec ,Female,2015,48
district,176,2011,Primary With Upper Primary Sec ,Female,2015,955
district,176,2011,Upper Primary With  Sec. ,Female,2015,388
district,176,2011,Primary Only ,male,2015,1849
district,176,2011,Primary With Upper Primary ,male,2015,3695
district,176,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,130
district,176,2011,Upper Primary Only ,male,2015,5
district,176,2011,Upper Primary With Sec./H.Sec ,male,2015,57
district,176,2011,Primary With Upper Primary Sec ,male,2015,1578
district,176,2011,Upper Primary With  Sec. ,male,2015,576
district,8,2011,Primary Only ,Female,2015,1088
district,8,2011,Primary With Upper Primary ,Female,2015,2178
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,106
district,8,2011,Upper Primary Only ,Female,2015,55
district,8,2011,Upper Primary With Sec./H.Sec ,Female,2015,48
district,8,2011,Primary With Upper Primary Sec ,Female,2015,955
district,8,2011,Upper Primary With  Sec. ,Female,2015,388
district,8,2011,Primary Only ,male,2015,1849
district,8,2011,Primary With Upper Primary ,male,2015,3695
district,8,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,130
district,8,2011,Upper Primary Only ,male,2015,5
district,8,2011,Upper Primary With Sec./H.Sec ,male,2015,57
district,8,2011,Primary With Upper Primary Sec ,male,2015,1578
district,8,2011,Upper Primary With  Sec. ,male,2015,576
district,128,2011,Primary Only ,Female,2015,520
district,128,2011,Primary With Upper Primary ,Female,2015,1256
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,722
district,128,2011,Upper Primary Only ,Female,2015,22
district,128,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,128,2011,Primary With Upper Primary Sec ,Female,2015,508
district,128,2011,Upper Primary With  Sec. ,Female,2015,12
district,128,2011,Primary Only ,male,2015,1728
district,128,2011,Primary With Upper Primary ,male,2015,3153
district,128,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2800
district,128,2011,Upper Primary Only ,male,2015,3
district,128,2011,Upper Primary With Sec./H.Sec ,male,2015,143
district,128,2011,Primary With Upper Primary Sec ,male,2015,1273
district,128,2011,Upper Primary With  Sec. ,male,2015,17
district,335,2011,Primary Only ,Female,2015,8956
district,335,2011,Primary With Upper Primary ,Female,2015,549
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1069
district,335,2011,Upper Primary Only ,Female,2015,321
district,335,2011,Upper Primary With Sec./H.Sec ,Female,2015,5095
district,335,2011,Primary With Upper Primary Sec ,Female,2015,82
district,335,2011,Upper Primary With  Sec. ,Female,2015,1643
district,335,2011,Primary Only ,male,2015,11691
district,335,2011,Primary With Upper Primary ,male,2015,514
district,335,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,706
district,335,2011,Upper Primary Only ,male,2015,1041
district,335,2011,Upper Primary With Sec./H.Sec ,male,2015,7642
district,335,2011,Primary With Upper Primary Sec ,male,2015,71
district,335,2011,Upper Primary With  Sec. ,male,2015,2313
district,150,2011,Primary Only ,Female,2015,4733
district,150,2011,Primary With Upper Primary ,Female,2015,1541
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,259
district,150,2011,Upper Primary Only ,Female,2015,1743
district,150,2011,Upper Primary With Sec./H.Sec ,Female,2015,422
district,150,2011,Primary With Upper Primary Sec ,Female,2015,54
district,150,2011,Upper Primary With  Sec. ,Female,2015,95
district,150,2011,Primary Only ,male,2015,4957
district,150,2011,Primary With Upper Primary ,male,2015,1962
district,150,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,264
district,150,2011,Upper Primary Only ,male,2015,1902
district,150,2011,Upper Primary With Sec./H.Sec ,male,2015,1186
district,150,2011,Primary With Upper Primary Sec ,male,2015,101
district,150,2011,Upper Primary With  Sec. ,male,2015,217
district,370,2011,Primary Only ,Female,2015,917
district,370,2011,Primary With Upper Primary ,Female,2015,1250
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,26
district,370,2011,Upper Primary Only ,Female,2015,105
district,370,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,370,2011,Primary With Upper Primary Sec ,Female,2015,239
district,370,2011,Upper Primary With  Sec. ,Female,2015,389
district,370,2011,Primary Only ,male,2015,1688
district,370,2011,Primary With Upper Primary ,male,2015,2296
district,370,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,71
district,370,2011,Upper Primary Only ,male,2015,307
district,370,2011,Upper Primary With Sec./H.Sec ,male,2015,10
district,370,2011,Primary With Upper Primary Sec ,male,2015,440
district,370,2011,Upper Primary With  Sec. ,male,2015,1764
district,115,2011,Primary Only ,Female,2015,994
district,115,2011,Primary With Upper Primary ,Female,2015,1474
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,578
district,115,2011,Upper Primary Only ,Female,2015,33
district,115,2011,Upper Primary With Sec./H.Sec ,Female,2015,41
district,115,2011,Primary With Upper Primary Sec ,Female,2015,410
district,115,2011,Upper Primary With  Sec. ,Female,2015,3
district,115,2011,Primary Only ,male,2015,4289
district,115,2011,Primary With Upper Primary ,male,2015,6612
district,115,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3450
district,115,2011,Upper Primary Only ,male,2015,0
district,115,2011,Upper Primary With Sec./H.Sec ,male,2015,272
district,115,2011,Primary With Upper Primary Sec ,male,2015,2018
district,115,2011,Upper Primary With  Sec. ,male,2015,67
district,54,2011,Primary Only ,Female,2015,537
district,54,2011,Primary With Upper Primary ,Female,2015,313
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1430
district,54,2011,Upper Primary Only ,Female,2015,57
district,54,2011,Upper Primary With Sec./H.Sec ,Female,2015,498
district,54,2011,Primary With Upper Primary Sec ,Female,2015,552
district,54,2011,Upper Primary With  Sec. ,Female,2015,317
district,54,2011,Primary Only ,male,2015,276
district,54,2011,Primary With Upper Primary ,male,2015,43
district,54,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,379
district,54,2011,Upper Primary Only ,male,2015,66
district,54,2011,Upper Primary With Sec./H.Sec ,male,2015,318
district,54,2011,Primary With Upper Primary Sec ,male,2015,97
district,54,2011,Upper Primary With  Sec. ,male,2015,238
district,303,2011,Primary Only ,Female,2015,2168
district,303,2011,Primary With Upper Primary ,Female,2015,582
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,110
district,303,2011,Upper Primary Only ,Female,2015,844
district,303,2011,Upper Primary With Sec./H.Sec ,Female,2015,302
district,303,2011,Primary With Upper Primary Sec ,Female,2015,629
district,303,2011,Upper Primary With  Sec. ,Female,2015,420
district,303,2011,Primary Only ,male,2015,4392
district,303,2011,Primary With Upper Primary ,male,2015,893
district,303,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,172
district,303,2011,Upper Primary Only ,male,2015,3336
district,303,2011,Upper Primary With Sec./H.Sec ,male,2015,952
district,303,2011,Primary With Upper Primary Sec ,male,2015,786
district,303,2011,Upper Primary With  Sec. ,male,2015,1041
district,441,2011,Primary Only ,Female,2015,1748
district,441,2011,Primary With Upper Primary ,Female,2015,835
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,448
district,441,2011,Upper Primary Only ,Female,2015,503
district,441,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,441,2011,Primary With Upper Primary Sec ,Female,2015,228
district,441,2011,Upper Primary With  Sec. ,Female,2015,3
district,441,2011,Primary Only ,male,2015,3151
district,441,2011,Primary With Upper Primary ,male,2015,308
district,441,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,239
district,441,2011,Upper Primary Only ,male,2015,1187
district,441,2011,Upper Primary With Sec./H.Sec ,male,2015,12
district,441,2011,Primary With Upper Primary Sec ,male,2015,123
district,441,2011,Upper Primary With  Sec. ,male,2015,6
district,414,2011,Primary Only ,Female,2015,2623
district,414,2011,Primary With Upper Primary ,Female,2015,112
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,19
district,414,2011,Upper Primary Only ,Female,2015,1069
district,414,2011,Upper Primary With Sec./H.Sec ,Female,2015,233
district,414,2011,Primary With Upper Primary Sec ,Female,2015,0
district,414,2011,Upper Primary With  Sec. ,Female,2015,40
district,414,2011,Primary Only ,male,2015,3352
district,414,2011,Primary With Upper Primary ,male,2015,334
district,414,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,33
district,414,2011,Upper Primary Only ,male,2015,2375
district,414,2011,Upper Primary With Sec./H.Sec ,male,2015,1125
district,414,2011,Primary With Upper Primary Sec ,male,2015,0
district,414,2011,Upper Primary With  Sec. ,male,2015,222
district,185,2011,Primary Only ,Female,2015,2623
district,185,2011,Primary With Upper Primary ,Female,2015,112
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,19
district,185,2011,Upper Primary Only ,Female,2015,1069
district,185,2011,Upper Primary With Sec./H.Sec ,Female,2015,233
district,185,2011,Primary With Upper Primary Sec ,Female,2015,0
district,185,2011,Upper Primary With  Sec. ,Female,2015,40
district,185,2011,Primary Only ,male,2015,3352
district,185,2011,Primary With Upper Primary ,male,2015,334
district,185,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,33
district,185,2011,Upper Primary Only ,male,2015,2375
district,185,2011,Upper Primary With Sec./H.Sec ,male,2015,1125
district,185,2011,Primary With Upper Primary Sec ,male,2015,0
district,185,2011,Upper Primary With  Sec. ,male,2015,222
district,46,2011,Primary Only ,Female,2015,1275
district,46,2011,Primary With Upper Primary ,Female,2015,890
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2435
district,46,2011,Upper Primary Only ,Female,2015,242
district,46,2011,Upper Primary With Sec./H.Sec ,Female,2015,1480
district,46,2011,Primary With Upper Primary Sec ,Female,2015,1300
district,46,2011,Upper Primary With  Sec. ,Female,2015,656
district,46,2011,Primary Only ,male,2015,679
district,46,2011,Primary With Upper Primary ,male,2015,121
district,46,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,529
district,46,2011,Upper Primary Only ,male,2015,183
district,46,2011,Upper Primary With Sec./H.Sec ,male,2015,848
district,46,2011,Primary With Upper Primary Sec ,male,2015,198
district,46,2011,Upper Primary With  Sec. ,male,2015,383
district,391,2011,Primary Only ,Female,2015,1686
district,391,2011,Primary With Upper Primary ,Female,2015,3763
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,104
district,391,2011,Upper Primary Only ,Female,2015,10
district,391,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,391,2011,Primary With Upper Primary Sec ,Female,2015,401
district,391,2011,Upper Primary With  Sec. ,Female,2015,1
district,391,2011,Primary Only ,male,2015,1758
district,391,2011,Primary With Upper Primary ,male,2015,4329
district,391,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,197
district,391,2011,Upper Primary Only ,male,2015,9
district,391,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,391,2011,Primary With Upper Primary Sec ,male,2015,574
district,391,2011,Upper Primary With  Sec. ,male,2015,20
district,222,2011,Primary Only ,Female,2015,1686
district,222,2011,Primary With Upper Primary ,Female,2015,3763
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,104
district,222,2011,Upper Primary Only ,Female,2015,10
district,222,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,222,2011,Primary With Upper Primary Sec ,Female,2015,401
district,222,2011,Upper Primary With  Sec. ,Female,2015,1
district,222,2011,Primary Only ,male,2015,1758
district,222,2011,Primary With Upper Primary ,male,2015,4329
district,222,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,197
district,222,2011,Upper Primary Only ,male,2015,9
district,222,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,222,2011,Primary With Upper Primary Sec ,male,2015,574
district,222,2011,Upper Primary With  Sec. ,male,2015,20
district,555,2011,Primary Only ,Female,2015,1023
district,555,2011,Primary With Upper Primary ,Female,2015,4111
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,52
district,555,2011,Upper Primary Only ,Female,2015,72
district,555,2011,Upper Primary With Sec./H.Sec ,Female,2015,43
district,555,2011,Primary With Upper Primary Sec ,Female,2015,411
district,555,2011,Upper Primary With  Sec. ,Female,2015,72
district,555,2011,Primary Only ,male,2015,965
district,555,2011,Primary With Upper Primary ,male,2015,3398
district,555,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,555,2011,Upper Primary Only ,male,2015,30
district,555,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,555,2011,Primary With Upper Primary Sec ,male,2015,275
district,555,2011,Upper Primary With  Sec. ,male,2015,173
district,565,2011,Primary Only ,Female,2015,1163
district,565,2011,Primary With Upper Primary ,Female,2015,4236
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,37
district,565,2011,Upper Primary Only ,Female,2015,36
district,565,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,565,2011,Primary With Upper Primary Sec ,Female,2015,692
district,565,2011,Upper Primary With  Sec. ,Female,2015,126
district,565,2011,Primary Only ,male,2015,1051
district,565,2011,Primary With Upper Primary ,male,2015,3649
district,565,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,17
district,565,2011,Upper Primary Only ,male,2015,19
district,565,2011,Upper Primary With Sec./H.Sec ,male,2015,8
district,565,2011,Primary With Upper Primary Sec ,male,2015,397
district,565,2011,Upper Primary With  Sec. ,male,2015,258
district,447,2011,Primary Only ,Female,2015,2215
district,447,2011,Primary With Upper Primary ,Female,2015,1100
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,650
district,447,2011,Upper Primary Only ,Female,2015,656
district,447,2011,Upper Primary With Sec./H.Sec ,Female,2015,13
district,447,2011,Primary With Upper Primary Sec ,Female,2015,392
district,447,2011,Upper Primary With  Sec. ,Female,2015,11
district,447,2011,Primary Only ,male,2015,3428
district,447,2011,Primary With Upper Primary ,male,2015,357
district,447,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,354
district,447,2011,Upper Primary Only ,male,2015,1160
district,447,2011,Upper Primary With Sec./H.Sec ,male,2015,52
district,447,2011,Primary With Upper Primary Sec ,male,2015,148
district,447,2011,Upper Primary With  Sec. ,male,2015,27
district,378,2011,Primary Only ,Female,2015,1806
district,378,2011,Primary With Upper Primary ,Female,2015,2184
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,378,2011,Upper Primary Only ,Female,2015,154
district,378,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,378,2011,Primary With Upper Primary Sec ,Female,2015,191
district,378,2011,Upper Primary With  Sec. ,Female,2015,662
district,378,2011,Primary Only ,male,2015,1892
district,378,2011,Primary With Upper Primary ,male,2015,2367
district,378,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,378,2011,Upper Primary Only ,male,2015,356
district,378,2011,Upper Primary With Sec./H.Sec ,male,2015,11
district,378,2011,Primary With Upper Primary Sec ,male,2015,219
district,378,2011,Upper Primary With  Sec. ,male,2015,1618
district,224,2011,Primary Only ,Female,2015,1651
district,224,2011,Primary With Upper Primary ,Female,2015,2581
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,153
district,224,2011,Upper Primary Only ,Female,2015,32
district,224,2011,Upper Primary With Sec./H.Sec ,Female,2015,29
district,224,2011,Primary With Upper Primary Sec ,Female,2015,161
district,224,2011,Upper Primary With  Sec. ,Female,2015,13
district,224,2011,Primary Only ,male,2015,1834
district,224,2011,Primary With Upper Primary ,male,2015,3883
district,224,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,410
district,224,2011,Upper Primary Only ,male,2015,39
district,224,2011,Upper Primary With Sec./H.Sec ,male,2015,99
district,224,2011,Primary With Upper Primary Sec ,male,2015,306
district,224,2011,Upper Primary With  Sec. ,male,2015,55
district,506,2011,Primary Only ,Female,2015,687
district,506,2011,Primary With Upper Primary ,Female,2015,1060
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,243
district,506,2011,Upper Primary Only ,Female,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,Female,2015,533
district,506,2011,Primary With Upper Primary Sec ,Female,2015,207
district,506,2011,Upper Primary With  Sec. ,Female,2015,321
district,506,2011,Primary Only ,male,2015,1013
district,506,2011,Primary With Upper Primary ,male,2015,1264
district,506,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,132
district,506,2011,Upper Primary Only ,male,2015,0
district,506,2011,Upper Primary With Sec./H.Sec ,male,2015,1500
district,506,2011,Primary With Upper Primary Sec ,male,2015,103
district,506,2011,Upper Primary With  Sec. ,male,2015,861
district,105,2011,Primary Only ,Female,2015,499
district,105,2011,Primary With Upper Primary ,Female,2015,2407
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1588
district,105,2011,Upper Primary Only ,Female,2015,35
district,105,2011,Upper Primary With Sec./H.Sec ,Female,2015,99
district,105,2011,Primary With Upper Primary Sec ,Female,2015,1186
district,105,2011,Upper Primary With  Sec. ,Female,2015,40
district,105,2011,Primary Only ,male,2015,1565
district,105,2011,Primary With Upper Primary ,male,2015,6044
district,105,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,6134
district,105,2011,Upper Primary Only ,male,2015,12
district,105,2011,Upper Primary With Sec./H.Sec ,male,2015,364
district,105,2011,Primary With Upper Primary Sec ,male,2015,3700
district,105,2011,Upper Primary With  Sec. ,male,2015,97
district,488,2011,Primary Only ,Female,2015,435
district,488,2011,Primary With Upper Primary ,Female,2015,3185
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1435
district,488,2011,Upper Primary Only ,Female,2015,71
district,488,2011,Upper Primary With Sec./H.Sec ,Female,2015,69
district,488,2011,Primary With Upper Primary Sec ,Female,2015,376
district,488,2011,Upper Primary With  Sec. ,Female,2015,1
district,488,2011,Primary Only ,male,2015,349
district,488,2011,Primary With Upper Primary ,male,2015,2039
district,488,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,655
district,488,2011,Upper Primary Only ,male,2015,29
district,488,2011,Upper Primary With Sec./H.Sec ,male,2015,151
district,488,2011,Primary With Upper Primary Sec ,male,2015,151
district,488,2011,Upper Primary With  Sec. ,male,2015,3
district,481,2011,Primary Only ,Female,2015,148
district,481,2011,Primary With Upper Primary ,Female,2015,4029
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,826
district,481,2011,Upper Primary Only ,Female,2015,43
district,481,2011,Upper Primary With Sec./H.Sec ,Female,2015,31
district,481,2011,Primary With Upper Primary Sec ,Female,2015,303
district,481,2011,Upper Primary With  Sec. ,Female,2015,7
district,481,2011,Primary Only ,male,2015,231
district,481,2011,Primary With Upper Primary ,male,2015,5909
district,481,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,652
district,481,2011,Upper Primary Only ,male,2015,15
district,481,2011,Upper Primary With Sec./H.Sec ,male,2015,83
district,481,2011,Primary With Upper Primary Sec ,male,2015,147
district,481,2011,Upper Primary With  Sec. ,male,2015,24
district,122,2011,Primary Only ,Female,2015,1806
district,122,2011,Primary With Upper Primary ,Female,2015,4641
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1573
district,122,2011,Upper Primary Only ,Female,2015,40
district,122,2011,Upper Primary With Sec./H.Sec ,Female,2015,124
district,122,2011,Primary With Upper Primary Sec ,Female,2015,932
district,122,2011,Upper Primary With  Sec. ,Female,2015,43
district,122,2011,Primary Only ,male,2015,2568
district,122,2011,Primary With Upper Primary ,male,2015,5227
district,122,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3263
district,122,2011,Upper Primary Only ,male,2015,0
district,122,2011,Upper Primary With Sec./H.Sec ,male,2015,170
district,122,2011,Primary With Upper Primary Sec ,male,2015,942
district,122,2011,Upper Primary With  Sec. ,male,2015,22
district,420,2011,Primary Only ,Female,2015,895
district,420,2011,Primary With Upper Primary ,Female,2015,1425
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,258
district,420,2011,Upper Primary Only ,Female,2015,408
district,420,2011,Upper Primary With Sec./H.Sec ,Female,2015,21
district,420,2011,Primary With Upper Primary Sec ,Female,2015,186
district,420,2011,Upper Primary With  Sec. ,Female,2015,0
district,420,2011,Primary Only ,male,2015,3649
district,420,2011,Primary With Upper Primary ,male,2015,2279
district,420,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,462
district,420,2011,Upper Primary Only ,male,2015,1906
district,420,2011,Upper Primary With Sec./H.Sec ,male,2015,76
district,420,2011,Primary With Upper Primary Sec ,male,2015,242
district,420,2011,Upper Primary With  Sec. ,male,2015,13
district,81,2011,Primary Only ,Female,2015,1305
district,81,2011,Primary With Upper Primary ,Female,2015,628
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2487
district,81,2011,Upper Primary Only ,Female,2015,154
district,81,2011,Upper Primary With Sec./H.Sec ,Female,2015,1296
district,81,2011,Primary With Upper Primary Sec ,Female,2015,1088
district,81,2011,Upper Primary With  Sec. ,Female,2015,336
district,81,2011,Primary Only ,male,2015,1509
district,81,2011,Primary With Upper Primary ,male,2015,467
district,81,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1717
district,81,2011,Upper Primary Only ,male,2015,456
district,81,2011,Upper Primary With Sec./H.Sec ,male,2015,2040
district,81,2011,Primary With Upper Primary Sec ,male,2015,1025
district,81,2011,Upper Primary With  Sec. ,male,2015,806
district,231,2011,Primary Only ,Female,2015,1741
district,231,2011,Primary With Upper Primary ,Female,2015,2196
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,47
district,231,2011,Upper Primary Only ,Female,2015,51
district,231,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,231,2011,Primary With Upper Primary Sec ,Female,2015,280
district,231,2011,Upper Primary With  Sec. ,Female,2015,33
district,231,2011,Primary Only ,male,2015,2264
district,231,2011,Primary With Upper Primary ,male,2015,4286
district,231,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,80
district,231,2011,Upper Primary Only ,male,2015,125
district,231,2011,Upper Primary With Sec./H.Sec ,male,2015,36
district,231,2011,Primary With Upper Primary Sec ,male,2015,645
district,231,2011,Upper Primary With  Sec. ,male,2015,147
district,444,2011,Primary Only ,Female,2015,2434
district,444,2011,Primary With Upper Primary ,Female,2015,5772
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5564
district,444,2011,Upper Primary Only ,Female,2015,854
district,444,2011,Upper Primary With Sec./H.Sec ,Female,2015,45
district,444,2011,Primary With Upper Primary Sec ,Female,2015,1650
district,444,2011,Upper Primary With  Sec. ,Female,2015,6
district,444,2011,Primary Only ,male,2015,1473
district,444,2011,Primary With Upper Primary ,male,2015,1817
district,444,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1351
district,444,2011,Upper Primary Only ,male,2015,546
district,444,2011,Upper Primary With Sec./H.Sec ,male,2015,31
district,444,2011,Primary With Upper Primary Sec ,male,2015,445
district,444,2011,Upper Primary With  Sec. ,male,2015,1
district,523,2011,Primary Only ,Female,2015,1752
district,523,2011,Primary With Upper Primary ,Female,2015,2287
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,43
district,523,2011,Upper Primary Only ,Female,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,Female,2015,391
district,523,2011,Primary With Upper Primary Sec ,Female,2015,496
district,523,2011,Upper Primary With  Sec. ,Female,2015,481
district,523,2011,Primary Only ,male,2015,3965
district,523,2011,Primary With Upper Primary ,male,2015,4298
district,523,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,390
district,523,2011,Upper Primary Only ,male,2015,0
district,523,2011,Upper Primary With Sec./H.Sec ,male,2015,3159
district,523,2011,Primary With Upper Primary Sec ,male,2015,1246
district,523,2011,Upper Primary With  Sec. ,male,2015,2563
district,558,2011,Primary Only ,Female,2015,1285
district,558,2011,Primary With Upper Primary ,Female,2015,3670
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,558,2011,Upper Primary Only ,Female,2015,22
district,558,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,558,2011,Primary With Upper Primary Sec ,Female,2015,354
district,558,2011,Upper Primary With  Sec. ,Female,2015,59
district,558,2011,Primary Only ,male,2015,1023
district,558,2011,Primary With Upper Primary ,male,2015,3799
district,558,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,558,2011,Upper Primary Only ,male,2015,9
district,558,2011,Upper Primary With Sec./H.Sec ,male,2015,12
district,558,2011,Primary With Upper Primary Sec ,male,2015,276
district,558,2011,Upper Primary With  Sec. ,male,2015,141
district,417,2011,Primary Only ,Female,2015,374
district,557,2011,Primary Only ,Female,2015,374
district,417,2011,Primary With Upper Primary ,Female,2015,150
district,557,2011,Primary With Upper Primary ,Female,2015,150
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,417,2011,Upper Primary Only ,Female,2015,146
district,557,2011,Upper Primary Only ,Female,2015,146
district,417,2011,Upper Primary With Sec./H.Sec ,Female,2015,15
district,557,2011,Upper Primary With Sec./H.Sec ,Female,2015,15
district,417,2011,Primary With Upper Primary Sec ,Female,2015,29
district,557,2011,Primary With Upper Primary Sec ,Female,2015,29
district,417,2011,Upper Primary With  Sec. ,Female,2015,13
district,557,2011,Upper Primary With  Sec. ,Female,2015,13
district,417,2011,Primary Only ,male,2015,991
district,557,2011,Primary Only ,male,2015,991
district,417,2011,Primary With Upper Primary ,male,2015,148
district,557,2011,Primary With Upper Primary ,male,2015,148
district,417,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,557,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,417,2011,Upper Primary Only ,male,2015,407
district,557,2011,Upper Primary Only ,male,2015,407
district,417,2011,Upper Primary With Sec./H.Sec ,male,2015,42
district,557,2011,Upper Primary With Sec./H.Sec ,male,2015,42
district,417,2011,Primary With Upper Primary Sec ,male,2015,18
district,557,2011,Primary With Upper Primary Sec ,male,2015,18
district,417,2011,Upper Primary With  Sec. ,male,2015,29
district,557,2011,Upper Primary With  Sec. ,male,2015,29
district,134,2011,Primary Only ,Female,2015,6442
district,134,2011,Primary With Upper Primary ,Female,2015,683
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,92
district,134,2011,Upper Primary Only ,Female,2015,2082
district,134,2011,Upper Primary With Sec./H.Sec ,Female,2015,311
district,134,2011,Primary With Upper Primary Sec ,Female,2015,13
district,134,2011,Upper Primary With  Sec. ,Female,2015,24
district,134,2011,Primary Only ,male,2015,5625
district,134,2011,Primary With Upper Primary ,male,2015,556
district,134,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,80
district,134,2011,Upper Primary Only ,male,2015,2654
district,134,2011,Upper Primary With Sec./H.Sec ,male,2015,1192
district,134,2011,Primary With Upper Primary Sec ,male,2015,18
district,134,2011,Upper Primary With  Sec. ,male,2015,158
district,101,2011,Primary Only ,Female,2015,1297
district,101,2011,Primary With Upper Primary ,Female,2015,2721
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2316
district,101,2011,Upper Primary Only ,Female,2015,35
district,101,2011,Upper Primary With Sec./H.Sec ,Female,2015,219
district,101,2011,Primary With Upper Primary Sec ,Female,2015,1579
district,101,2011,Upper Primary With  Sec. ,Female,2015,79
district,101,2011,Primary Only ,male,2015,2355
district,101,2011,Primary With Upper Primary ,male,2015,4468
district,101,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3376
district,101,2011,Upper Primary Only ,male,2015,7
district,101,2011,Upper Primary With Sec./H.Sec ,male,2015,290
district,101,2011,Primary With Upper Primary Sec ,male,2015,2169
district,101,2011,Upper Primary With  Sec. ,male,2015,59
district,30,2011,Primary Only ,Female,2015,4228
district,406,2011,Primary Only ,Female,2015,4228
district,30,2011,Primary With Upper Primary ,Female,2015,150
district,406,2011,Primary With Upper Primary ,Female,2015,150
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,84
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,84
district,30,2011,Upper Primary Only ,Female,2015,317
district,406,2011,Upper Primary Only ,Female,2015,317
district,30,2011,Upper Primary With Sec./H.Sec ,Female,2015,1763
district,406,2011,Upper Primary With Sec./H.Sec ,Female,2015,1763
district,30,2011,Primary With Upper Primary Sec ,Female,2015,55
district,406,2011,Primary With Upper Primary Sec ,Female,2015,55
district,30,2011,Upper Primary With  Sec. ,Female,2015,605
district,406,2011,Upper Primary With  Sec. ,Female,2015,605
district,30,2011,Primary Only ,male,2015,7649
district,406,2011,Primary Only ,male,2015,7649
district,30,2011,Primary With Upper Primary ,male,2015,336
district,406,2011,Primary With Upper Primary ,male,2015,336
district,30,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,172
district,406,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,172
district,30,2011,Upper Primary Only ,male,2015,1240
district,406,2011,Upper Primary Only ,male,2015,1240
district,30,2011,Upper Primary With Sec./H.Sec ,male,2015,3572
district,406,2011,Upper Primary With Sec./H.Sec ,male,2015,3572
district,30,2011,Primary With Upper Primary Sec ,male,2015,76
district,406,2011,Primary With Upper Primary Sec ,male,2015,76
district,30,2011,Upper Primary With  Sec. ,male,2015,1421
district,406,2011,Upper Primary With  Sec. ,male,2015,1421
district,334,2011,Primary Only ,Female,2015,4228
district,334,2011,Primary With Upper Primary ,Female,2015,150
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,84
district,334,2011,Upper Primary Only ,Female,2015,317
district,334,2011,Upper Primary With Sec./H.Sec ,Female,2015,1763
district,334,2011,Primary With Upper Primary Sec ,Female,2015,55
district,334,2011,Upper Primary With  Sec. ,Female,2015,605
district,334,2011,Primary Only ,male,2015,7649
district,334,2011,Primary With Upper Primary ,male,2015,336
district,334,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,172
district,334,2011,Upper Primary Only ,male,2015,1240
district,334,2011,Upper Primary With Sec./H.Sec ,male,2015,3572
district,334,2011,Primary With Upper Primary Sec ,male,2015,76
district,334,2011,Upper Primary With  Sec. ,male,2015,1421
district,275,2011,Primary Only ,Female,2015,295
district,275,2011,Primary With Upper Primary ,Female,2015,456
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,51
district,275,2011,Upper Primary Only ,Female,2015,13
district,275,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,275,2011,Primary With Upper Primary Sec ,Female,2015,531
district,275,2011,Upper Primary With  Sec. ,Female,2015,73
district,275,2011,Primary Only ,male,2015,294
district,275,2011,Primary With Upper Primary ,male,2015,486
district,275,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,43
district,275,2011,Upper Primary Only ,male,2015,24
district,275,2011,Upper Primary With Sec./H.Sec ,male,2015,49
district,275,2011,Primary With Upper Primary Sec ,male,2015,669
district,275,2011,Upper Primary With  Sec. ,male,2015,95
district,355,2011,Primary Only ,Female,2015,952
district,355,2011,Primary With Upper Primary ,Female,2015,2199
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,759
district,355,2011,Upper Primary Only ,Female,2015,0
district,355,2011,Upper Primary With Sec./H.Sec ,Female,2015,56
district,355,2011,Primary With Upper Primary Sec ,Female,2015,497
district,355,2011,Upper Primary With  Sec. ,Female,2015,80
district,355,2011,Primary Only ,male,2015,2160
district,355,2011,Primary With Upper Primary ,male,2015,3485
district,355,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,886
district,355,2011,Upper Primary Only ,male,2015,0
district,355,2011,Upper Primary With Sec./H.Sec ,male,2015,103
district,355,2011,Primary With Upper Primary Sec ,male,2015,927
district,355,2011,Upper Primary With  Sec. ,male,2015,218
district,319,2011,Primary Only ,Female,2015,882
district,319,2011,Primary With Upper Primary ,Female,2015,224
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,16
district,319,2011,Upper Primary Only ,Female,2015,459
district,319,2011,Upper Primary With Sec./H.Sec ,Female,2015,117
district,319,2011,Primary With Upper Primary Sec ,Female,2015,315
district,319,2011,Upper Primary With  Sec. ,Female,2015,71
district,319,2011,Primary Only ,male,2015,1815
district,319,2011,Primary With Upper Primary ,male,2015,341
district,319,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,23
district,319,2011,Upper Primary Only ,male,2015,1560
district,319,2011,Upper Primary With Sec./H.Sec ,male,2015,233
district,319,2011,Primary With Upper Primary Sec ,male,2015,305
district,319,2011,Upper Primary With  Sec. ,male,2015,149
district,149,2011,Primary Only ,Female,2015,2885
district,149,2011,Primary With Upper Primary ,Female,2015,527
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,263
district,149,2011,Upper Primary Only ,Female,2015,1155
district,149,2011,Upper Primary With Sec./H.Sec ,Female,2015,121
district,149,2011,Primary With Upper Primary Sec ,Female,2015,56
district,149,2011,Upper Primary With  Sec. ,Female,2015,66
district,149,2011,Primary Only ,male,2015,4428
district,149,2011,Primary With Upper Primary ,male,2015,642
district,149,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,230
district,149,2011,Upper Primary Only ,male,2015,1866
district,149,2011,Upper Primary With Sec./H.Sec ,male,2015,541
district,149,2011,Primary With Upper Primary Sec ,male,2015,84
district,149,2011,Upper Primary With  Sec. ,male,2015,235
district,142,2011,Primary Only ,Female,2015,4436
district,142,2011,Primary With Upper Primary ,Female,2015,451
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,188
district,142,2011,Upper Primary Only ,Female,2015,1525
district,142,2011,Upper Primary With Sec./H.Sec ,Female,2015,307
district,142,2011,Primary With Upper Primary Sec ,Female,2015,20
district,142,2011,Upper Primary With  Sec. ,Female,2015,39
district,142,2011,Primary Only ,male,2015,5091
district,142,2011,Primary With Upper Primary ,male,2015,586
district,142,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,169
district,142,2011,Upper Primary Only ,male,2015,2321
district,142,2011,Upper Primary With Sec./H.Sec ,male,2015,1647
district,142,2011,Primary With Upper Primary Sec ,male,2015,22
district,142,2011,Upper Primary With  Sec. ,male,2015,209
district,500,2011,Primary Only ,Female,2015,989
district,500,2011,Primary With Upper Primary ,Female,2015,1554
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,139
district,500,2011,Upper Primary Only ,Female,2015,4
district,500,2011,Upper Primary With Sec./H.Sec ,Female,2015,620
district,500,2011,Primary With Upper Primary Sec ,Female,2015,259
district,500,2011,Upper Primary With  Sec. ,Female,2015,291
district,500,2011,Primary Only ,male,2015,2375
district,500,2011,Primary With Upper Primary ,male,2015,4034
district,500,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,197
district,500,2011,Upper Primary Only ,male,2015,5
district,500,2011,Upper Primary With Sec./H.Sec ,male,2015,3220
district,500,2011,Primary With Upper Primary Sec ,male,2015,315
district,500,2011,Upper Primary With  Sec. ,male,2015,1756
district,121,2011,Primary Only ,Female,2015,636
district,121,2011,Primary With Upper Primary ,Female,2015,1802
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1108
district,121,2011,Upper Primary Only ,Female,2015,13
district,121,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,121,2011,Primary With Upper Primary Sec ,Female,2015,759
district,121,2011,Upper Primary With  Sec. ,Female,2015,22
district,121,2011,Primary Only ,male,2015,1156
district,121,2011,Primary With Upper Primary ,male,2015,2712
district,121,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2446
district,121,2011,Upper Primary Only ,male,2015,0
district,121,2011,Upper Primary With Sec./H.Sec ,male,2015,84
district,121,2011,Primary With Upper Primary Sec ,male,2015,1094
district,121,2011,Upper Primary With  Sec. ,male,2015,14
district,467,2011,Primary Only ,Female,2015,887
district,467,2011,Primary With Upper Primary ,Female,2015,496
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,400
district,467,2011,Upper Primary Only ,Female,2015,221
district,467,2011,Upper Primary With Sec./H.Sec ,Female,2015,57
district,467,2011,Primary With Upper Primary Sec ,Female,2015,220
district,467,2011,Upper Primary With  Sec. ,Female,2015,0
district,467,2011,Primary Only ,male,2015,1056
district,467,2011,Primary With Upper Primary ,male,2015,158
district,467,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,195
district,467,2011,Upper Primary Only ,male,2015,379
district,467,2011,Upper Primary With Sec./H.Sec ,male,2015,109
district,467,2011,Primary With Upper Primary Sec ,male,2015,129
district,467,2011,Upper Primary With  Sec. ,male,2015,0
district,232,2011,Primary Only ,Female,2015,983
district,232,2011,Primary With Upper Primary ,Female,2015,1499
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,232,2011,Upper Primary Only ,Female,2015,37
district,232,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,232,2011,Primary With Upper Primary Sec ,Female,2015,228
district,232,2011,Upper Primary With  Sec. ,Female,2015,17
district,232,2011,Primary Only ,male,2015,1340
district,232,2011,Primary With Upper Primary ,male,2015,2885
district,232,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,128
district,232,2011,Upper Primary Only ,male,2015,81
district,232,2011,Upper Primary With Sec./H.Sec ,male,2015,34
district,232,2011,Primary With Upper Primary Sec ,male,2015,526
district,232,2011,Upper Primary With  Sec. ,male,2015,83
district,316,2011,Primary Only ,Female,2015,2889
district,316,2011,Primary With Upper Primary ,Female,2015,644
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,268
district,316,2011,Upper Primary Only ,Female,2015,841
district,316,2011,Upper Primary With Sec./H.Sec ,Female,2015,305
district,316,2011,Primary With Upper Primary Sec ,Female,2015,832
district,316,2011,Upper Primary With  Sec. ,Female,2015,250
district,316,2011,Primary Only ,male,2015,3956
district,316,2011,Primary With Upper Primary ,male,2015,561
district,316,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,164
district,316,2011,Upper Primary Only ,male,2015,2168
district,316,2011,Upper Primary With Sec./H.Sec ,male,2015,671
district,316,2011,Primary With Upper Primary Sec ,male,2015,478
district,316,2011,Upper Primary With  Sec. ,male,2015,311
district,95,2011,Primary Only ,Female,2015,868
district,95,2011,Primary With Upper Primary ,Female,2015,266
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,245
district,95,2011,Upper Primary Only ,Female,2015,201
district,95,2011,Upper Primary With Sec./H.Sec ,Female,2015,584
district,95,2011,Primary With Upper Primary Sec ,Female,2015,157
district,95,2011,Upper Primary With  Sec. ,Female,2015,134
district,95,2011,Primary Only ,male,2015,2055
district,95,2011,Primary With Upper Primary ,male,2015,120
district,95,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,162
district,95,2011,Upper Primary Only ,male,2015,712
district,95,2011,Upper Primary With Sec./H.Sec ,male,2015,1268
district,95,2011,Primary With Upper Primary Sec ,male,2015,81
district,95,2011,Upper Primary With  Sec. ,male,2015,397
district,578,2011,Primary Only ,Female,2015,868
district,578,2011,Primary With Upper Primary ,Female,2015,266
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,245
district,578,2011,Upper Primary Only ,Female,2015,201
district,578,2011,Upper Primary With Sec./H.Sec ,Female,2015,584
district,578,2011,Primary With Upper Primary Sec ,Female,2015,157
district,578,2011,Upper Primary With  Sec. ,Female,2015,134
district,578,2011,Primary Only ,male,2015,2055
district,578,2011,Primary With Upper Primary ,male,2015,120
district,578,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,162
district,578,2011,Upper Primary Only ,male,2015,712
district,578,2011,Upper Primary With Sec./H.Sec ,male,2015,1268
district,578,2011,Primary With Upper Primary Sec ,male,2015,81
district,578,2011,Upper Primary With  Sec. ,male,2015,397
district,23,2011,Primary Only ,Female,2015,868
district,23,2011,Primary With Upper Primary ,Female,2015,266
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,245
district,23,2011,Upper Primary Only ,Female,2015,201
district,23,2011,Upper Primary With Sec./H.Sec ,Female,2015,584
district,23,2011,Primary With Upper Primary Sec ,Female,2015,157
district,23,2011,Upper Primary With  Sec. ,Female,2015,134
district,23,2011,Primary Only ,male,2015,2055
district,23,2011,Primary With Upper Primary ,male,2015,120
district,23,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,162
district,23,2011,Upper Primary Only ,male,2015,712
district,23,2011,Upper Primary With Sec./H.Sec ,male,2015,1268
district,23,2011,Primary With Upper Primary Sec ,male,2015,81
district,23,2011,Upper Primary With  Sec. ,male,2015,397
district,57,2011,Primary Only ,Female,2015,1275
district,57,2011,Primary With Upper Primary ,Female,2015,321
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,19
district,57,2011,Upper Primary Only ,Female,2015,188
district,57,2011,Upper Primary With Sec./H.Sec ,Female,2015,485
district,57,2011,Primary With Upper Primary Sec ,Female,2015,53
district,57,2011,Upper Primary With  Sec. ,Female,2015,106
district,57,2011,Primary Only ,male,2015,1306
district,57,2011,Primary With Upper Primary ,male,2015,290
district,57,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,68
district,57,2011,Upper Primary Only ,male,2015,686
district,57,2011,Upper Primary With Sec./H.Sec ,male,2015,1629
district,57,2011,Primary With Upper Primary Sec ,male,2015,50
district,57,2011,Upper Primary With  Sec. ,male,2015,547
district,65,2011,Primary Only ,Female,2015,590
district,65,2011,Primary With Upper Primary ,Female,2015,145
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,50
district,65,2011,Upper Primary Only ,Female,2015,125
district,65,2011,Upper Primary With Sec./H.Sec ,Female,2015,260
district,65,2011,Primary With Upper Primary Sec ,Female,2015,31
district,65,2011,Upper Primary With  Sec. ,Female,2015,63
district,65,2011,Primary Only ,male,2015,974
district,65,2011,Primary With Upper Primary ,male,2015,103
district,65,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,30
district,65,2011,Upper Primary Only ,male,2015,265
district,65,2011,Upper Primary With Sec./H.Sec ,male,2015,749
district,65,2011,Primary With Upper Primary Sec ,male,2015,11
district,65,2011,Upper Primary With  Sec. ,male,2015,280
district,284,2011,Primary Only ,Female,2015,276
district,284,2011,Primary With Upper Primary ,Female,2015,357
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,284,2011,Upper Primary Only ,Female,2015,386
district,284,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,284,2011,Primary With Upper Primary Sec ,Female,2015,0
district,284,2011,Upper Primary With  Sec. ,Female,2015,0
district,284,2011,Primary Only ,male,2015,226
district,284,2011,Primary With Upper Primary ,male,2015,341
district,284,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,284,2011,Upper Primary Only ,male,2015,554
district,284,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,284,2011,Primary With Upper Primary Sec ,male,2015,0
district,284,2011,Upper Primary With  Sec. ,male,2015,0
district,196,2011,Primary Only ,Female,2015,1679
district,196,2011,Primary With Upper Primary ,Female,2015,185
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,134
district,196,2011,Upper Primary Only ,Female,2015,858
district,196,2011,Upper Primary With Sec./H.Sec ,Female,2015,227
district,196,2011,Primary With Upper Primary Sec ,Female,2015,0
district,196,2011,Upper Primary With  Sec. ,Female,2015,86
district,196,2011,Primary Only ,male,2015,2580
district,196,2011,Primary With Upper Primary ,male,2015,473
district,196,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,120
district,196,2011,Upper Primary Only ,male,2015,1959
district,196,2011,Upper Primary With Sec./H.Sec ,male,2015,761
district,196,2011,Primary With Upper Primary Sec ,male,2015,0
district,196,2011,Upper Primary With  Sec. ,male,2015,203
district,280,2011,Primary Only ,Female,2015,600
district,280,2011,Primary With Upper Primary ,Female,2015,152
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,45
district,280,2011,Upper Primary Only ,Female,2015,19
district,280,2011,Upper Primary With Sec./H.Sec ,Female,2015,11
district,280,2011,Primary With Upper Primary Sec ,Female,2015,259
district,280,2011,Upper Primary With  Sec. ,Female,2015,25
district,280,2011,Primary Only ,male,2015,510
district,280,2011,Primary With Upper Primary ,male,2015,183
district,280,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,101
district,280,2011,Upper Primary Only ,male,2015,18
district,280,2011,Upper Primary With Sec./H.Sec ,male,2015,13
district,280,2011,Primary With Upper Primary Sec ,male,2015,348
district,280,2011,Upper Primary With  Sec. ,male,2015,32
district,55,2011,Primary Only ,Female,2015,154
district,55,2011,Primary With Upper Primary ,Female,2015,440
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4456
district,55,2011,Upper Primary Only ,Female,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,Female,2015,179
district,55,2011,Primary With Upper Primary Sec ,Female,2015,2116
district,55,2011,Upper Primary With  Sec. ,Female,2015,0
district,55,2011,Primary Only ,male,2015,28
district,55,2011,Primary With Upper Primary ,male,2015,150
district,55,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1023
district,55,2011,Upper Primary Only ,male,2015,0
district,55,2011,Upper Primary With Sec./H.Sec ,male,2015,55
district,55,2011,Primary With Upper Primary Sec ,male,2015,708
district,55,2011,Upper Primary With  Sec. ,male,2015,0
district,509,2011,Primary Only ,Female,2015,1222
district,509,2011,Primary With Upper Primary ,Female,2015,1901
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,503
district,509,2011,Upper Primary Only ,Female,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,Female,2015,750
district,509,2011,Primary With Upper Primary Sec ,Female,2015,803
district,509,2011,Upper Primary With  Sec. ,Female,2015,467
district,509,2011,Primary Only ,male,2015,1878
district,509,2011,Primary With Upper Primary ,male,2015,2993
district,509,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,352
district,509,2011,Upper Primary Only ,male,2015,0
district,509,2011,Upper Primary With Sec./H.Sec ,male,2015,2156
district,509,2011,Primary With Upper Primary Sec ,male,2015,341
district,509,2011,Upper Primary With  Sec. ,male,2015,1204
district,253,2011,Primary Only ,Female,2015,154
district,253,2011,Primary With Upper Primary ,Female,2015,301
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,29
district,253,2011,Upper Primary Only ,Female,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,Female,2015,26
district,253,2011,Primary With Upper Primary Sec ,Female,2015,106
district,253,2011,Upper Primary With  Sec. ,Female,2015,19
district,253,2011,Primary Only ,male,2015,258
district,253,2011,Primary With Upper Primary ,male,2015,349
district,253,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,98
district,253,2011,Upper Primary Only ,male,2015,0
district,253,2011,Upper Primary With Sec./H.Sec ,male,2015,71
district,253,2011,Primary With Upper Primary Sec ,male,2015,126
district,253,2011,Upper Primary With  Sec. ,male,2015,38
district,347,2011,Primary Only ,Female,2015,750
district,347,2011,Primary With Upper Primary ,Female,2015,870
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,347,2011,Upper Primary Only ,Female,2015,2
district,347,2011,Upper Primary With Sec./H.Sec ,Female,2015,31
district,347,2011,Primary With Upper Primary Sec ,Female,2015,110
district,347,2011,Upper Primary With  Sec. ,Female,2015,13
district,347,2011,Primary Only ,male,2015,1730
district,347,2011,Primary With Upper Primary ,male,2015,2691
district,347,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,347,2011,Upper Primary Only ,male,2015,0
district,347,2011,Upper Primary With Sec./H.Sec ,male,2015,22
district,347,2011,Primary With Upper Primary Sec ,male,2015,430
district,347,2011,Upper Primary With  Sec. ,male,2015,82
district,603,2011,Primary Only ,Female,2015,5371
district,603,2011,Primary With Upper Primary ,Female,2015,1603
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,13519
district,603,2011,Upper Primary Only ,Female,2015,1
district,603,2011,Upper Primary With Sec./H.Sec ,Female,2015,3887
district,603,2011,Primary With Upper Primary Sec ,Female,2015,2248
district,603,2011,Upper Primary With  Sec. ,Female,2015,821
district,603,2011,Primary Only ,male,2015,214
district,603,2011,Primary With Upper Primary ,male,2015,133
district,603,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1834
district,603,2011,Upper Primary Only ,male,2015,0
district,603,2011,Upper Primary With Sec./H.Sec ,male,2015,1445
district,603,2011,Primary With Upper Primary Sec ,male,2015,194
district,603,2011,Upper Primary With  Sec. ,male,2015,182
district,425,2011,Primary Only ,Female,2015,1905
district,425,2011,Primary With Upper Primary ,Female,2015,2041
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,382
district,425,2011,Upper Primary Only ,Female,2015,401
district,425,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,425,2011,Primary With Upper Primary Sec ,Female,2015,421
district,425,2011,Upper Primary With  Sec. ,Female,2015,8
district,425,2011,Primary Only ,male,2015,4215
district,425,2011,Primary With Upper Primary ,male,2015,1978
district,425,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,491
district,425,2011,Upper Primary Only ,male,2015,1125
district,425,2011,Upper Primary With Sec./H.Sec ,male,2015,43
district,425,2011,Primary With Upper Primary Sec ,male,2015,452
district,425,2011,Upper Primary With  Sec. ,male,2015,17
district,455,2011,Primary Only ,Female,2015,2430
district,455,2011,Primary With Upper Primary ,Female,2015,1937
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1128
district,455,2011,Upper Primary Only ,Female,2015,822
district,455,2011,Upper Primary With Sec./H.Sec ,Female,2015,30
district,455,2011,Primary With Upper Primary Sec ,Female,2015,616
district,455,2011,Upper Primary With  Sec. ,Female,2015,4
district,455,2011,Primary Only ,male,2015,3925
district,455,2011,Primary With Upper Primary ,male,2015,877
district,455,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,614
district,455,2011,Upper Primary Only ,male,2015,1674
district,455,2011,Upper Primary With Sec./H.Sec ,male,2015,62
district,455,2011,Primary With Upper Primary Sec ,male,2015,301
district,455,2011,Upper Primary With  Sec. ,male,2015,6
district,582,2011,Primary Only ,Female,2015,852
district,582,2011,Primary With Upper Primary ,Female,2015,2178
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,582,2011,Upper Primary Only ,Female,2015,25
district,582,2011,Upper Primary With Sec./H.Sec ,Female,2015,9
district,582,2011,Primary With Upper Primary Sec ,Female,2015,381
district,582,2011,Upper Primary With  Sec. ,Female,2015,54
district,582,2011,Primary Only ,male,2015,1127
district,582,2011,Primary With Upper Primary ,male,2015,1707
district,582,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,582,2011,Upper Primary Only ,male,2015,12
district,582,2011,Upper Primary With Sec./H.Sec ,male,2015,12
district,582,2011,Primary With Upper Primary Sec ,male,2015,203
district,582,2011,Upper Primary With  Sec. ,male,2015,102
district,570,2011,Primary Only ,Female,2015,1060
district,570,2011,Primary With Upper Primary ,Female,2015,116
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,40
district,570,2011,Upper Primary Only ,Female,2015,261
district,570,2011,Upper Primary With Sec./H.Sec ,Female,2015,90
district,570,2011,Primary With Upper Primary Sec ,Female,2015,290
district,570,2011,Upper Primary With  Sec. ,Female,2015,48
district,570,2011,Primary Only ,male,2015,2110
district,570,2011,Primary With Upper Primary ,male,2015,155
district,570,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,47
district,570,2011,Upper Primary Only ,male,2015,937
district,570,2011,Upper Primary With Sec./H.Sec ,male,2015,256
district,570,2011,Primary With Upper Primary Sec ,male,2015,252
district,570,2011,Upper Primary With  Sec. ,male,2015,56
district,320,2011,Primary Only ,Female,2015,1060
district,320,2011,Primary With Upper Primary ,Female,2015,116
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,40
district,320,2011,Upper Primary Only ,Female,2015,261
district,320,2011,Upper Primary With Sec./H.Sec ,Female,2015,90
district,320,2011,Primary With Upper Primary Sec ,Female,2015,290
district,320,2011,Upper Primary With  Sec. ,Female,2015,48
district,320,2011,Primary Only ,male,2015,2110
district,320,2011,Primary With Upper Primary ,male,2015,155
district,320,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,47
district,320,2011,Upper Primary Only ,male,2015,937
district,320,2011,Upper Primary With Sec./H.Sec ,male,2015,256
district,320,2011,Primary With Upper Primary Sec ,male,2015,252
district,320,2011,Upper Primary With  Sec. ,male,2015,56
district,566,2011,Primary Only ,Female,2015,1029
district,566,2011,Primary With Upper Primary ,Female,2015,3156
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,26
district,566,2011,Upper Primary Only ,Female,2015,25
district,566,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,566,2011,Primary With Upper Primary Sec ,Female,2015,194
district,566,2011,Upper Primary With  Sec. ,Female,2015,64
district,566,2011,Primary Only ,male,2015,1138
district,566,2011,Primary With Upper Primary ,male,2015,2710
district,566,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,17
district,566,2011,Upper Primary Only ,male,2015,29
district,566,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,566,2011,Primary With Upper Primary Sec ,male,2015,127
district,566,2011,Upper Primary With  Sec. ,male,2015,124
district,171,2011,Primary Only ,Female,2015,1071
district,171,2011,Primary With Upper Primary ,Female,2015,103
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,76
district,171,2011,Upper Primary Only ,Female,2015,450
district,171,2011,Upper Primary With Sec./H.Sec ,Female,2015,24
district,171,2011,Primary With Upper Primary Sec ,Female,2015,35
district,171,2011,Upper Primary With  Sec. ,Female,2015,12
district,171,2011,Primary Only ,male,2015,2103
district,171,2011,Primary With Upper Primary ,male,2015,408
district,171,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,148
district,171,2011,Upper Primary Only ,male,2015,1391
district,171,2011,Upper Primary With Sec./H.Sec ,male,2015,350
district,171,2011,Primary With Upper Primary Sec ,male,2015,87
district,171,2011,Upper Primary With  Sec. ,male,2015,16
district,126,2011,Primary Only ,Female,2015,1217
district,126,2011,Primary With Upper Primary ,Female,2015,2863
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1136
district,126,2011,Upper Primary Only ,Female,2015,20
district,126,2011,Upper Primary With Sec./H.Sec ,Female,2015,60
district,126,2011,Primary With Upper Primary Sec ,Female,2015,958
district,126,2011,Upper Primary With  Sec. ,Female,2015,24
district,126,2011,Primary Only ,male,2015,1454
district,126,2011,Primary With Upper Primary ,male,2015,3214
district,126,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2198
district,126,2011,Upper Primary Only ,male,2015,0
district,126,2011,Upper Primary With Sec./H.Sec ,male,2015,168
district,126,2011,Primary With Upper Primary Sec ,male,2015,778
district,126,2011,Upper Primary With  Sec. ,male,2015,22
district,554,2011,Primary Only ,Female,2015,4742
district,554,2011,Primary With Upper Primary ,Female,2015,1996
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,91
district,554,2011,Upper Primary Only ,Female,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,Female,2015,110
district,554,2011,Primary With Upper Primary Sec ,Female,2015,135
district,554,2011,Upper Primary With  Sec. ,Female,2015,4203
district,554,2011,Primary Only ,male,2015,4513
district,554,2011,Primary With Upper Primary ,male,2015,1868
district,554,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,554,2011,Upper Primary Only ,male,2015,0
district,554,2011,Upper Primary With Sec./H.Sec ,male,2015,137
district,554,2011,Primary With Upper Primary Sec ,male,2015,98
district,554,2011,Upper Primary With  Sec. ,male,2015,5920
district,274,2011,Primary Only ,Female,2015,692
district,274,2011,Primary With Upper Primary ,Female,2015,520
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,242
district,274,2011,Upper Primary Only ,Female,2015,5
district,274,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,274,2011,Primary With Upper Primary Sec ,Female,2015,729
district,274,2011,Upper Primary With  Sec. ,Female,2015,1
district,274,2011,Primary Only ,male,2015,756
district,274,2011,Primary With Upper Primary ,male,2015,607
district,274,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,260
district,274,2011,Upper Primary Only ,male,2015,9
district,274,2011,Upper Primary With Sec./H.Sec ,male,2015,13
district,274,2011,Primary With Upper Primary Sec ,male,2015,765
district,274,2011,Upper Primary With  Sec. ,male,2015,4
district,102,2011,Primary Only ,Female,2015,439
district,102,2011,Primary With Upper Primary ,Female,2015,2421
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1869
district,102,2011,Upper Primary Only ,Female,2015,35
district,102,2011,Upper Primary With Sec./H.Sec ,Female,2015,124
district,102,2011,Primary With Upper Primary Sec ,Female,2015,1342
district,102,2011,Upper Primary With  Sec. ,Female,2015,47
district,102,2011,Primary Only ,male,2015,788
district,102,2011,Primary With Upper Primary ,male,2015,4603
district,102,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,4527
district,102,2011,Upper Primary Only ,male,2015,0
district,102,2011,Upper Primary With Sec./H.Sec ,male,2015,346
district,102,2011,Primary With Upper Primary Sec ,male,2015,3334
district,102,2011,Upper Primary With  Sec. ,male,2015,134
district,632,2011,Primary Only ,Female,2015,6875
district,632,2011,Primary With Upper Primary ,Female,2015,4091
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,10945
district,632,2011,Upper Primary Only ,Female,2015,10
district,632,2011,Upper Primary With Sec./H.Sec ,Female,2015,4832
district,632,2011,Primary With Upper Primary Sec ,Female,2015,2991
district,632,2011,Upper Primary With  Sec. ,Female,2015,1458
district,632,2011,Primary Only ,male,2015,946
district,632,2011,Primary With Upper Primary ,male,2015,1006
district,632,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2041
district,632,2011,Upper Primary Only ,male,2015,1
district,632,2011,Upper Primary With Sec./H.Sec ,male,2015,2053
district,632,2011,Primary With Upper Primary Sec ,male,2015,399
district,632,2011,Upper Primary With  Sec. ,male,2015,616
district,617,2011,Primary Only ,Female,2015,4993
district,617,2011,Primary With Upper Primary ,Female,2015,2024
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2856
district,617,2011,Upper Primary Only ,Female,2015,23
district,617,2011,Upper Primary With Sec./H.Sec ,Female,2015,2285
district,617,2011,Primary With Upper Primary Sec ,Female,2015,1248
district,617,2011,Upper Primary With  Sec. ,Female,2015,972
district,617,2011,Primary Only ,male,2015,994
district,617,2011,Primary With Upper Primary ,male,2015,980
district,617,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,664
district,617,2011,Upper Primary Only ,male,2015,2
district,617,2011,Upper Primary With Sec./H.Sec ,male,2015,2035
district,617,2011,Primary With Upper Primary Sec ,male,2015,203
district,617,2011,Upper Primary With  Sec. ,male,2015,828
district,381,2011,Primary Only ,Female,2015,2828
district,381,2011,Primary With Upper Primary ,Female,2015,4253
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,304
district,381,2011,Upper Primary Only ,Female,2015,264
district,381,2011,Upper Primary With Sec./H.Sec ,Female,2015,12
district,381,2011,Primary With Upper Primary Sec ,Female,2015,993
district,381,2011,Upper Primary With  Sec. ,Female,2015,1540
district,381,2011,Primary Only ,male,2015,1915
district,381,2011,Primary With Upper Primary ,male,2015,2615
district,381,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,132
district,381,2011,Upper Primary Only ,male,2015,385
district,381,2011,Upper Primary With Sec./H.Sec ,male,2015,13
district,381,2011,Primary With Upper Primary Sec ,male,2015,741
district,381,2011,Upper Primary With  Sec. ,male,2015,2084
district,496,2011,Primary Only ,Female,2015,2479
district,496,2011,Primary With Upper Primary ,Female,2015,28
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,53
district,496,2011,Upper Primary Only ,Female,2015,120
district,496,2011,Upper Primary With Sec./H.Sec ,Female,2015,960
district,496,2011,Primary With Upper Primary Sec ,Female,2015,20
district,496,2011,Upper Primary With  Sec. ,Female,2015,233
district,496,2011,Primary Only ,male,2015,3770
district,496,2011,Primary With Upper Primary ,male,2015,108
district,496,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,54
district,496,2011,Upper Primary Only ,male,2015,586
district,496,2011,Upper Primary With Sec./H.Sec ,male,2015,2301
district,496,2011,Primary With Upper Primary Sec ,male,2015,55
district,496,2011,Upper Primary With  Sec. ,male,2015,487
district,416,2011,Primary Only ,Female,2015,2479
district,416,2011,Primary With Upper Primary ,Female,2015,28
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,53
district,416,2011,Upper Primary Only ,Female,2015,120
district,416,2011,Upper Primary With Sec./H.Sec ,Female,2015,960
district,416,2011,Primary With Upper Primary Sec ,Female,2015,20
district,416,2011,Upper Primary With  Sec. ,Female,2015,233
district,416,2011,Primary Only ,male,2015,3770
district,416,2011,Primary With Upper Primary ,male,2015,108
district,416,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,54
district,416,2011,Upper Primary Only ,male,2015,586
district,416,2011,Upper Primary With Sec./H.Sec ,male,2015,2301
district,416,2011,Primary With Upper Primary Sec ,male,2015,55
district,416,2011,Upper Primary With  Sec. ,male,2015,487
district,331,2011,Primary Only ,Female,2015,2479
district,331,2011,Primary With Upper Primary ,Female,2015,28
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,53
district,331,2011,Upper Primary Only ,Female,2015,120
district,331,2011,Upper Primary With Sec./H.Sec ,Female,2015,960
district,331,2011,Primary With Upper Primary Sec ,Female,2015,20
district,331,2011,Upper Primary With  Sec. ,Female,2015,233
district,331,2011,Primary Only ,male,2015,3770
district,331,2011,Primary With Upper Primary ,male,2015,108
district,331,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,54
district,331,2011,Upper Primary Only ,male,2015,586
district,331,2011,Upper Primary With Sec./H.Sec ,male,2015,2301
district,331,2011,Primary With Upper Primary Sec ,male,2015,55
district,331,2011,Upper Primary With  Sec. ,male,2015,487
district,575,2011,Primary Only ,Female,2015,550
district,575,2011,Primary With Upper Primary ,Female,2015,5441
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,39
district,575,2011,Upper Primary Only ,Female,2015,47
district,575,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,575,2011,Primary With Upper Primary Sec ,Female,2015,375
district,575,2011,Upper Primary With  Sec. ,Female,2015,44
district,575,2011,Primary Only ,male,2015,138
district,575,2011,Primary With Upper Primary ,male,2015,1150
district,575,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,21
district,575,2011,Upper Primary Only ,male,2015,19
district,575,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,575,2011,Primary With Upper Primary Sec ,male,2015,63
district,575,2011,Upper Primary With  Sec. ,male,2015,22
district,495,2011,Primary Only ,Female,2015,170
district,495,2011,Primary With Upper Primary ,Female,2015,64
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,223
district,495,2011,Upper Primary Only ,Female,2015,108
district,495,2011,Upper Primary With Sec./H.Sec ,Female,2015,24
district,495,2011,Primary With Upper Primary Sec ,Female,2015,22
district,495,2011,Upper Primary With  Sec. ,Female,2015,0
district,495,2011,Primary Only ,male,2015,34
district,495,2011,Primary With Upper Primary ,male,2015,10
district,495,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,42
district,495,2011,Upper Primary Only ,male,2015,93
district,495,2011,Upper Primary With Sec./H.Sec ,male,2015,34
district,495,2011,Primary With Upper Primary Sec ,male,2015,6
district,495,2011,Upper Primary With  Sec. ,male,2015,0
district,428,2011,Primary Only ,Female,2015,1394
district,428,2011,Primary With Upper Primary ,Female,2015,913
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,127
district,428,2011,Upper Primary Only ,Female,2015,433
district,428,2011,Upper Primary With Sec./H.Sec ,Female,2015,20
district,428,2011,Primary With Upper Primary Sec ,Female,2015,160
district,428,2011,Upper Primary With  Sec. ,Female,2015,2
district,428,2011,Primary Only ,male,2015,3092
district,428,2011,Primary With Upper Primary ,male,2015,592
district,428,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,150
district,428,2011,Upper Primary Only ,male,2015,977
district,428,2011,Upper Primary With Sec./H.Sec ,male,2015,38
district,428,2011,Primary With Upper Primary Sec ,male,2015,165
district,428,2011,Upper Primary With  Sec. ,male,2015,5
district,215,2011,Primary Only ,Female,2015,2170
district,215,2011,Primary With Upper Primary ,Female,2015,3042
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,78
district,215,2011,Upper Primary Only ,Female,2015,19
district,215,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,215,2011,Primary With Upper Primary Sec ,Female,2015,424
district,215,2011,Upper Primary With  Sec. ,Female,2015,4
district,215,2011,Primary Only ,male,2015,3057
district,215,2011,Primary With Upper Primary ,male,2015,6016
district,215,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,363
district,215,2011,Upper Primary Only ,male,2015,28
district,215,2011,Upper Primary With Sec./H.Sec ,male,2015,56
district,215,2011,Primary With Upper Primary Sec ,male,2015,877
district,215,2011,Upper Primary With  Sec. ,male,2015,33
district,327,2011,Primary Only ,Female,2015,2476
district,327,2011,Primary With Upper Primary ,Female,2015,170
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,336
district,327,2011,Upper Primary Only ,Female,2015,155
district,327,2011,Upper Primary With Sec./H.Sec ,Female,2015,605
district,327,2011,Primary With Upper Primary Sec ,Female,2015,211
district,327,2011,Upper Primary With  Sec. ,Female,2015,231
district,327,2011,Primary Only ,male,2015,2507
district,327,2011,Primary With Upper Primary ,male,2015,85
district,327,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,286
district,327,2011,Upper Primary Only ,male,2015,255
district,327,2011,Upper Primary With Sec./H.Sec ,male,2015,820
district,327,2011,Primary With Upper Primary Sec ,male,2015,133
district,327,2011,Upper Primary With  Sec. ,male,2015,415
district,325,2011,Primary Only ,Female,2015,1458
district,325,2011,Primary With Upper Primary ,Female,2015,290
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,15
district,325,2011,Upper Primary Only ,Female,2015,381
district,325,2011,Upper Primary With Sec./H.Sec ,Female,2015,167
district,325,2011,Primary With Upper Primary Sec ,Female,2015,260
district,325,2011,Upper Primary With  Sec. ,Female,2015,206
district,325,2011,Primary Only ,male,2015,2386
district,325,2011,Primary With Upper Primary ,male,2015,431
district,325,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,32
district,325,2011,Upper Primary Only ,male,2015,1329
district,325,2011,Upper Primary With Sec./H.Sec ,male,2015,360
district,325,2011,Primary With Upper Primary Sec ,male,2015,341
district,325,2011,Upper Primary With  Sec. ,male,2015,558
district,422,2011,Primary Only ,Female,2015,783
district,422,2011,Primary With Upper Primary ,Female,2015,685
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,405
district,422,2011,Upper Primary Only ,Female,2015,336
district,422,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,422,2011,Primary With Upper Primary Sec ,Female,2015,237
district,422,2011,Upper Primary With  Sec. ,Female,2015,10
district,422,2011,Primary Only ,male,2015,1780
district,422,2011,Primary With Upper Primary ,male,2015,646
district,422,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,340
district,422,2011,Upper Primary Only ,male,2015,761
district,422,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,422,2011,Primary With Upper Primary Sec ,male,2015,279
district,422,2011,Upper Primary With  Sec. ,male,2015,5
district,109,2011,Primary Only ,Female,2015,488
district,109,2011,Primary With Upper Primary ,Female,2015,1046
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,804
district,109,2011,Upper Primary Only ,Female,2015,21
district,109,2011,Upper Primary With Sec./H.Sec ,Female,2015,74
district,109,2011,Primary With Upper Primary Sec ,Female,2015,593
district,109,2011,Upper Primary With  Sec. ,Female,2015,9
district,109,2011,Primary Only ,male,2015,1502
district,109,2011,Primary With Upper Primary ,male,2015,4154
district,109,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3926
district,109,2011,Upper Primary Only ,male,2015,4
district,109,2011,Upper Primary With Sec./H.Sec ,male,2015,350
district,109,2011,Primary With Upper Primary Sec ,male,2015,2616
district,109,2011,Upper Primary With  Sec. ,male,2015,45
district,567,2011,Primary Only ,Female,2015,1257
district,567,2011,Primary With Upper Primary ,Female,2015,3763
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,567,2011,Upper Primary Only ,Female,2015,66
district,567,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,567,2011,Primary With Upper Primary Sec ,Female,2015,534
district,567,2011,Upper Primary With  Sec. ,Female,2015,62
district,567,2011,Primary Only ,male,2015,1004
district,567,2011,Primary With Upper Primary ,male,2015,3320
district,567,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,567,2011,Upper Primary Only ,male,2015,66
district,567,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,567,2011,Primary With Upper Primary Sec ,male,2015,264
district,567,2011,Upper Primary With  Sec. ,male,2015,107
district,373,2011,Primary Only ,Female,2015,3240
district,373,2011,Primary With Upper Primary ,Female,2015,1900
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1858
district,373,2011,Upper Primary Only ,Female,2015,618
district,373,2011,Upper Primary With Sec./H.Sec ,Female,2015,610
district,373,2011,Primary With Upper Primary Sec ,Female,2015,356
district,373,2011,Upper Primary With  Sec. ,Female,2015,187
district,373,2011,Primary Only ,male,2015,1075
district,373,2011,Primary With Upper Primary ,male,2015,402
district,373,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,666
district,373,2011,Upper Primary Only ,male,2015,551
district,373,2011,Upper Primary With Sec./H.Sec ,male,2015,1144
district,373,2011,Primary With Upper Primary Sec ,male,2015,109
district,373,2011,Upper Primary With  Sec. ,male,2015,232
district,60,2011,Primary Only ,Female,2015,3240
district,60,2011,Primary With Upper Primary ,Female,2015,1900
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1858
district,60,2011,Upper Primary Only ,Female,2015,618
district,60,2011,Upper Primary With Sec./H.Sec ,Female,2015,610
district,60,2011,Primary With Upper Primary Sec ,Female,2015,356
district,60,2011,Upper Primary With  Sec. ,Female,2015,187
district,60,2011,Primary Only ,male,2015,1075
district,60,2011,Primary With Upper Primary ,male,2015,402
district,60,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,666
district,60,2011,Upper Primary Only ,male,2015,551
district,60,2011,Upper Primary With Sec./H.Sec ,male,2015,1144
district,60,2011,Primary With Upper Primary Sec ,male,2015,109
district,60,2011,Upper Primary With  Sec. ,male,2015,232
district,350,2011,Primary Only ,Female,2015,448
district,350,2011,Primary With Upper Primary ,Female,2015,985
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,87
district,350,2011,Upper Primary Only ,Female,2015,8
district,350,2011,Upper Primary With Sec./H.Sec ,Female,2015,35
district,350,2011,Primary With Upper Primary Sec ,Female,2015,186
district,350,2011,Upper Primary With  Sec. ,Female,2015,17
district,350,2011,Primary Only ,male,2015,2613
district,350,2011,Primary With Upper Primary ,male,2015,2935
district,350,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,231
district,350,2011,Upper Primary Only ,male,2015,21
district,350,2011,Upper Primary With Sec./H.Sec ,male,2015,62
district,350,2011,Primary With Upper Primary Sec ,male,2015,573
district,350,2011,Upper Primary With  Sec. ,male,2015,74
district,190,2011,Primary Only ,Female,2015,4375
district,190,2011,Primary With Upper Primary ,Female,2015,178
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,57
district,190,2011,Upper Primary Only ,Female,2015,1986
district,190,2011,Upper Primary With Sec./H.Sec ,Female,2015,158
district,190,2011,Primary With Upper Primary Sec ,Female,2015,26
district,190,2011,Upper Primary With  Sec. ,Female,2015,102
district,190,2011,Primary Only ,male,2015,5862
district,190,2011,Primary With Upper Primary ,male,2015,447
district,190,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,660
district,190,2011,Upper Primary Only ,male,2015,3746
district,190,2011,Upper Primary With Sec./H.Sec ,male,2015,1519
district,190,2011,Primary With Upper Primary Sec ,male,2015,94
district,190,2011,Upper Primary With  Sec. ,male,2015,426
district,437,2011,Primary Only ,Female,2015,1273
district,437,2011,Primary With Upper Primary ,Female,2015,1863
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1008
district,437,2011,Upper Primary Only ,Female,2015,543
district,437,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,437,2011,Primary With Upper Primary Sec ,Female,2015,645
district,437,2011,Upper Primary With  Sec. ,Female,2015,0
district,437,2011,Primary Only ,male,2015,2940
district,437,2011,Primary With Upper Primary ,male,2015,1703
district,437,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,568
district,437,2011,Upper Primary Only ,male,2015,1163
district,437,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,437,2011,Primary With Upper Primary Sec ,male,2015,387
district,437,2011,Upper Primary With  Sec. ,male,2015,0
district,291,2011,Primary Only ,Female,2015,360
district,291,2011,Primary With Upper Primary ,Female,2015,452
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,157
district,291,2011,Upper Primary Only ,Female,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,Female,2015,49
district,291,2011,Primary With Upper Primary Sec ,Female,2015,196
district,291,2011,Upper Primary With  Sec. ,Female,2015,0
district,291,2011,Primary Only ,male,2015,1245
district,291,2011,Primary With Upper Primary ,male,2015,1306
district,291,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,520
district,291,2011,Upper Primary Only ,male,2015,0
district,291,2011,Upper Primary With Sec./H.Sec ,male,2015,133
district,291,2011,Primary With Upper Primary Sec ,male,2015,672
district,291,2011,Upper Primary With  Sec. ,male,2015,0
district,412,2011,Primary Only ,Female,2015,1325
district,412,2011,Primary With Upper Primary ,Female,2015,458
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,347
district,412,2011,Upper Primary Only ,Female,2015,552
district,412,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,412,2011,Primary With Upper Primary Sec ,Female,2015,131
district,412,2011,Upper Primary With  Sec. ,Female,2015,109
district,412,2011,Primary Only ,male,2015,1881
district,412,2011,Primary With Upper Primary ,male,2015,237
district,412,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,328
district,412,2011,Upper Primary Only ,male,2015,1265
district,412,2011,Upper Primary With Sec./H.Sec ,male,2015,62
district,412,2011,Primary With Upper Primary Sec ,male,2015,117
district,412,2011,Upper Primary With  Sec. ,male,2015,149
district,354,2011,Primary Only ,Female,2015,627
district,354,2011,Primary With Upper Primary ,Female,2015,1958
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,615
district,354,2011,Upper Primary Only ,Female,2015,9
district,354,2011,Upper Primary With Sec./H.Sec ,Female,2015,60
district,354,2011,Primary With Upper Primary Sec ,Female,2015,330
district,354,2011,Upper Primary With  Sec. ,Female,2015,54
district,354,2011,Primary Only ,male,2015,2360
district,354,2011,Primary With Upper Primary ,male,2015,3711
district,354,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,734
district,354,2011,Upper Primary Only ,male,2015,9
district,354,2011,Upper Primary With Sec./H.Sec ,male,2015,82
district,354,2011,Primary With Upper Primary Sec ,male,2015,815
district,354,2011,Upper Primary With  Sec. ,male,2015,118
district,438,2011,Primary Only ,Female,2015,2158
district,438,2011,Primary With Upper Primary ,Female,2015,2011
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,747
district,438,2011,Upper Primary Only ,Female,2015,657
district,438,2011,Upper Primary With Sec./H.Sec ,Female,2015,2
district,438,2011,Primary With Upper Primary Sec ,Female,2015,782
district,438,2011,Upper Primary With  Sec. ,Female,2015,4
district,438,2011,Primary Only ,male,2015,5121
district,438,2011,Primary With Upper Primary ,male,2015,1258
district,438,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,483
district,438,2011,Upper Primary Only ,male,2015,1814
district,438,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,438,2011,Primary With Upper Primary Sec ,male,2015,436
district,438,2011,Upper Primary With  Sec. ,male,2015,2
district,630,2011,Primary Only ,Female,2015,2288
district,630,2011,Primary With Upper Primary ,Female,2015,1311
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1711
district,630,2011,Upper Primary Only ,Female,2015,33
district,630,2011,Upper Primary With Sec./H.Sec ,Female,2015,1416
district,630,2011,Primary With Upper Primary Sec ,Female,2015,450
district,630,2011,Upper Primary With  Sec. ,Female,2015,631
district,630,2011,Primary Only ,male,2015,861
district,630,2011,Primary With Upper Primary ,male,2015,1089
district,630,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,963
district,630,2011,Upper Primary Only ,male,2015,4
district,630,2011,Upper Primary With Sec./H.Sec ,male,2015,1926
district,630,2011,Primary With Upper Primary Sec ,male,2015,126
district,630,2011,Upper Primary With  Sec. ,male,2015,822
district,562,2011,Primary Only ,Female,2015,815
district,562,2011,Primary With Upper Primary ,Female,2015,3460
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,46
district,562,2011,Upper Primary Only ,Female,2015,15
district,562,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,562,2011,Primary With Upper Primary Sec ,Female,2015,1546
district,562,2011,Upper Primary With  Sec. ,Female,2015,80
district,562,2011,Primary Only ,male,2015,323
district,562,2011,Primary With Upper Primary ,male,2015,1907
district,562,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,63
district,562,2011,Upper Primary Only ,male,2015,3
district,562,2011,Upper Primary With Sec./H.Sec ,male,2015,37
district,562,2011,Primary With Upper Primary Sec ,male,2015,591
district,562,2011,Upper Primary With  Sec. ,male,2015,104
district,106,2011,Primary Only ,Female,2015,368
district,106,2011,Primary With Upper Primary ,Female,2015,1042
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,555
district,106,2011,Upper Primary Only ,Female,2015,15
district,106,2011,Upper Primary With Sec./H.Sec ,Female,2015,42
district,106,2011,Primary With Upper Primary Sec ,Female,2015,581
district,106,2011,Upper Primary With  Sec. ,Female,2015,6
district,106,2011,Primary Only ,male,2015,1273
district,106,2011,Primary With Upper Primary ,male,2015,3338
district,106,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2223
district,106,2011,Upper Primary Only ,male,2015,0
district,106,2011,Upper Primary With Sec./H.Sec ,male,2015,178
district,106,2011,Primary With Upper Primary Sec ,male,2015,1816
district,106,2011,Upper Primary With  Sec. ,male,2015,27
district,308,2011,Primary Only ,Female,2015,1180
district,308,2011,Primary With Upper Primary ,Female,2015,180
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1
district,308,2011,Upper Primary Only ,Female,2015,794
district,308,2011,Upper Primary With Sec./H.Sec ,Female,2015,82
district,308,2011,Primary With Upper Primary Sec ,Female,2015,252
district,308,2011,Upper Primary With  Sec. ,Female,2015,131
district,308,2011,Primary Only ,male,2015,2268
district,308,2011,Primary With Upper Primary ,male,2015,308
district,308,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,308,2011,Upper Primary Only ,male,2015,2489
district,308,2011,Upper Primary With Sec./H.Sec ,male,2015,188
district,308,2011,Primary With Upper Primary Sec ,male,2015,336
district,308,2011,Upper Primary With  Sec. ,male,2015,323
district,383,2011,Primary Only ,Female,2015,1344
district,383,2011,Primary With Upper Primary ,Female,2015,2219
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,383,2011,Upper Primary Only ,Female,2015,148
district,383,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,383,2011,Primary With Upper Primary Sec ,Female,2015,183
district,383,2011,Upper Primary With  Sec. ,Female,2015,517
district,383,2011,Primary Only ,male,2015,1194
district,383,2011,Primary With Upper Primary ,male,2015,1774
district,383,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,21
district,383,2011,Upper Primary Only ,male,2015,273
district,383,2011,Upper Primary With Sec./H.Sec ,male,2015,16
district,383,2011,Primary With Upper Primary Sec ,male,2015,163
district,383,2011,Upper Primary With  Sec. ,male,2015,1397
district,301,2011,Primary Only ,Female,2015,1795
district,301,2011,Primary With Upper Primary ,Female,2015,371
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,28
district,301,2011,Upper Primary Only ,Female,2015,945
district,301,2011,Upper Primary With Sec./H.Sec ,Female,2015,181
district,301,2011,Primary With Upper Primary Sec ,Female,2015,537
district,301,2011,Upper Primary With  Sec. ,Female,2015,108
district,301,2011,Primary Only ,male,2015,5688
district,301,2011,Primary With Upper Primary ,male,2015,791
district,301,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,43
district,301,2011,Upper Primary Only ,male,2015,4910
district,301,2011,Upper Primary With Sec./H.Sec ,male,2015,660
district,301,2011,Primary With Upper Primary Sec ,male,2015,723
district,301,2011,Upper Primary With  Sec. ,male,2015,534
district,498,2011,Primary Only ,Female,2015,1693
district,498,2011,Primary With Upper Primary ,Female,2015,821
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,163
district,498,2011,Upper Primary Only ,Female,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,Female,2015,593
district,498,2011,Primary With Upper Primary Sec ,Female,2015,209
district,498,2011,Upper Primary With  Sec. ,Female,2015,406
district,498,2011,Primary Only ,male,2015,2453
district,498,2011,Primary With Upper Primary ,male,2015,1187
district,498,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,807
district,498,2011,Upper Primary Only ,male,2015,0
district,498,2011,Upper Primary With Sec./H.Sec ,male,2015,2356
district,498,2011,Primary With Upper Primary Sec ,male,2015,347
district,498,2011,Upper Primary With  Sec. ,male,2015,1913
district,257,2011,Primary Only ,Female,2015,30
district,257,2011,Primary With Upper Primary ,Female,2015,18
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,257,2011,Upper Primary Only ,Female,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,Female,2015,9
district,257,2011,Primary With Upper Primary Sec ,Female,2015,4
district,257,2011,Upper Primary With  Sec. ,Female,2015,0
district,257,2011,Primary Only ,male,2015,25
district,257,2011,Primary With Upper Primary ,male,2015,38
district,257,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,257,2011,Upper Primary Only ,male,2015,0
district,257,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,257,2011,Primary With Upper Primary Sec ,male,2015,4
district,257,2011,Upper Primary With  Sec. ,male,2015,0
district,310,2011,Primary Only ,Female,2015,1805
district,310,2011,Primary With Upper Primary ,Female,2015,220
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,406
district,310,2011,Upper Primary Only ,Female,2015,746
district,310,2011,Upper Primary With Sec./H.Sec ,Female,2015,319
district,310,2011,Primary With Upper Primary Sec ,Female,2015,1127
district,310,2011,Upper Primary With  Sec. ,Female,2015,355
district,310,2011,Primary Only ,male,2015,1932
district,310,2011,Primary With Upper Primary ,male,2015,269
district,310,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,222
district,310,2011,Upper Primary Only ,male,2015,1058
district,310,2011,Upper Primary With Sec./H.Sec ,male,2015,274
district,310,2011,Primary With Upper Primary Sec ,male,2015,614
district,310,2011,Upper Primary With  Sec. ,male,2015,272
district,315,2011,Primary Only ,Female,2015,1462
district,315,2011,Primary With Upper Primary ,Female,2015,97
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,87
district,315,2011,Upper Primary Only ,Female,2015,264
district,315,2011,Upper Primary With Sec./H.Sec ,Female,2015,84
district,315,2011,Primary With Upper Primary Sec ,Female,2015,173
district,315,2011,Upper Primary With  Sec. ,Female,2015,122
district,315,2011,Primary Only ,male,2015,1126
district,315,2011,Primary With Upper Primary ,male,2015,81
district,315,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,55
district,315,2011,Upper Primary Only ,male,2015,819
district,315,2011,Upper Primary With Sec./H.Sec ,male,2015,69
district,315,2011,Primary With Upper Primary Sec ,male,2015,106
district,315,2011,Upper Primary With  Sec. ,male,2015,163
district,265,2011,Primary Only ,Female,2015,666
district,265,2011,Primary With Upper Primary ,Female,2015,1487
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,856
district,265,2011,Upper Primary Only ,Female,2015,16
district,265,2011,Upper Primary With Sec./H.Sec ,Female,2015,110
district,265,2011,Primary With Upper Primary Sec ,Female,2015,1166
district,265,2011,Upper Primary With  Sec. ,Female,2015,113
district,265,2011,Primary Only ,male,2015,415
district,265,2011,Primary With Upper Primary ,male,2015,856
district,265,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,554
district,265,2011,Upper Primary Only ,male,2015,10
district,265,2011,Upper Primary With Sec./H.Sec ,male,2015,89
district,265,2011,Primary With Upper Primary Sec ,male,2015,704
district,265,2011,Upper Primary With  Sec. ,male,2015,116
district,612,2011,Primary Only ,Female,2015,3904
district,612,2011,Primary With Upper Primary ,Female,2015,1914
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1920
district,612,2011,Upper Primary Only ,Female,2015,2
district,612,2011,Upper Primary With Sec./H.Sec ,Female,2015,2456
district,612,2011,Primary With Upper Primary Sec ,Female,2015,846
district,612,2011,Upper Primary With  Sec. ,Female,2015,834
district,612,2011,Primary Only ,male,2015,881
district,612,2011,Primary With Upper Primary ,male,2015,732
district,612,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,478
district,612,2011,Upper Primary Only ,male,2015,4
district,612,2011,Upper Primary With Sec./H.Sec ,male,2015,1587
district,612,2011,Primary With Upper Primary Sec ,male,2015,136
district,612,2011,Upper Primary With  Sec. ,male,2015,525
district,453,2011,Primary Only ,Female,2015,802
district,453,2011,Primary With Upper Primary ,Female,2015,174
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,37
district,453,2011,Upper Primary Only ,Female,2015,317
district,453,2011,Upper Primary With Sec./H.Sec ,Female,2015,9
district,453,2011,Primary With Upper Primary Sec ,Female,2015,44
district,453,2011,Upper Primary With  Sec. ,Female,2015,0
district,453,2011,Primary Only ,male,2015,2091
district,453,2011,Primary With Upper Primary ,male,2015,222
district,453,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,56
district,453,2011,Upper Primary Only ,male,2015,1049
district,453,2011,Upper Primary With Sec./H.Sec ,male,2015,22
district,453,2011,Primary With Upper Primary Sec ,male,2015,29
district,453,2011,Upper Primary With  Sec. ,male,2015,8
district,494,2011,Primary Only ,Female,2015,88
district,494,2011,Primary With Upper Primary ,Female,2015,5
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,494,2011,Upper Primary Only ,Female,2015,43
district,494,2011,Upper Primary With Sec./H.Sec ,Female,2015,9
district,494,2011,Primary With Upper Primary Sec ,Female,2015,39
district,494,2011,Upper Primary With  Sec. ,Female,2015,0
district,494,2011,Primary Only ,male,2015,40
district,494,2011,Primary With Upper Primary ,male,2015,1
district,494,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,494,2011,Upper Primary Only ,male,2015,49
district,494,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,494,2011,Primary With Upper Primary Sec ,male,2015,31
district,494,2011,Upper Primary With  Sec. ,male,2015,0
district,16,2011,Primary Only ,Female,2015,702
district,16,2011,Primary With Upper Primary ,Female,2015,1046
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,66
district,16,2011,Upper Primary Only ,Female,2015,39
district,16,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,16,2011,Primary With Upper Primary Sec ,Female,2015,396
district,16,2011,Upper Primary With  Sec. ,Female,2015,44
district,16,2011,Primary Only ,male,2015,1165
district,16,2011,Primary With Upper Primary ,male,2015,1964
district,16,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,200
district,16,2011,Upper Primary Only ,male,2015,2
district,16,2011,Upper Primary With Sec./H.Sec ,male,2015,149
district,16,2011,Primary With Upper Primary Sec ,male,2015,995
district,16,2011,Upper Primary With  Sec. ,male,2015,58
district,485,2011,Primary Only ,Female,2015,1120
district,485,2011,Primary With Upper Primary ,Female,2015,4070
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6
district,485,2011,Upper Primary Only ,Female,2015,93
district,485,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,485,2011,Primary With Upper Primary Sec ,Female,2015,10
district,485,2011,Upper Primary With  Sec. ,Female,2015,24
district,485,2011,Primary Only ,male,2015,1774
district,485,2011,Primary With Upper Primary ,male,2015,5674
district,485,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,27
district,485,2011,Upper Primary Only ,male,2015,47
district,485,2011,Upper Primary With Sec./H.Sec ,male,2015,11
district,485,2011,Primary With Upper Primary Sec ,male,2015,20
district,485,2011,Upper Primary With  Sec. ,male,2015,56
district,362,2011,Primary Only ,Female,2015,1159
district,362,2011,Primary With Upper Primary ,Female,2015,1099
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,12
district,362,2011,Upper Primary Only ,Female,2015,7
district,362,2011,Upper Primary With Sec./H.Sec ,Female,2015,77
district,362,2011,Primary With Upper Primary Sec ,Female,2015,213
district,362,2011,Upper Primary With  Sec. ,Female,2015,33
district,362,2011,Primary Only ,male,2015,2167
district,362,2011,Primary With Upper Primary ,male,2015,2535
district,362,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,362,2011,Upper Primary Only ,male,2015,9
district,362,2011,Upper Primary With Sec./H.Sec ,male,2015,104
district,362,2011,Primary With Upper Primary Sec ,male,2015,466
district,362,2011,Upper Primary With  Sec. ,male,2015,97
district,124,2011,Primary Only ,Female,2015,1435
district,124,2011,Primary With Upper Primary ,Female,2015,1730
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,603
district,124,2011,Upper Primary Only ,Female,2015,26
district,124,2011,Upper Primary With Sec./H.Sec ,Female,2015,91
district,124,2011,Primary With Upper Primary Sec ,Female,2015,512
district,124,2011,Upper Primary With  Sec. ,Female,2015,32
district,124,2011,Primary Only ,male,2015,2532
district,124,2011,Primary With Upper Primary ,male,2015,2926
district,124,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1673
district,124,2011,Upper Primary Only ,male,2015,0
district,124,2011,Upper Primary With Sec./H.Sec ,male,2015,442
district,124,2011,Primary With Upper Primary Sec ,male,2015,859
district,124,2011,Upper Primary With  Sec. ,male,2015,59
district,409,2011,Primary Only ,Female,2015,1689
district,409,2011,Primary With Upper Primary ,Female,2015,1729
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2479
district,409,2011,Upper Primary Only ,Female,2015,1090
district,409,2011,Upper Primary With Sec./H.Sec ,Female,2015,140
district,409,2011,Primary With Upper Primary Sec ,Female,2015,451
district,409,2011,Upper Primary With  Sec. ,Female,2015,157
district,409,2011,Primary Only ,male,2015,1695
district,409,2011,Primary With Upper Primary ,male,2015,281
district,409,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,630
district,409,2011,Upper Primary Only ,male,2015,750
district,409,2011,Upper Primary With Sec./H.Sec ,male,2015,104
district,409,2011,Primary With Upper Primary Sec ,male,2015,122
district,409,2011,Upper Primary With  Sec. ,male,2015,93
district,93,2011,Primary Only ,Female,2015,517
district,93,2011,Primary With Upper Primary ,Female,2015,12
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,30
district,93,2011,Upper Primary Only ,Female,2015,255
district,93,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,93,2011,Primary With Upper Primary Sec ,Female,2015,77
district,93,2011,Upper Primary With  Sec. ,Female,2015,26
district,93,2011,Primary Only ,male,2015,736
district,93,2011,Primary With Upper Primary ,male,2015,17
district,93,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,12
district,93,2011,Upper Primary Only ,male,2015,543
district,93,2011,Upper Primary With Sec./H.Sec ,male,2015,30
district,93,2011,Primary With Upper Primary Sec ,male,2015,46
district,93,2011,Upper Primary With  Sec. ,male,2015,44
district,244,2011,Primary Only ,Female,2015,517
district,244,2011,Primary With Upper Primary ,Female,2015,12
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,30
district,244,2011,Upper Primary Only ,Female,2015,255
district,244,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,244,2011,Primary With Upper Primary Sec ,Female,2015,77
district,244,2011,Upper Primary With  Sec. ,Female,2015,26
district,244,2011,Primary Only ,male,2015,736
district,244,2011,Primary With Upper Primary ,male,2015,17
district,244,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,12
district,244,2011,Upper Primary Only ,male,2015,543
district,244,2011,Upper Primary With Sec./H.Sec ,male,2015,30
district,244,2011,Primary With Upper Primary Sec ,male,2015,46
district,244,2011,Upper Primary With  Sec. ,male,2015,44
district,294,2011,Primary Only ,Female,2015,517
district,294,2011,Primary With Upper Primary ,Female,2015,12
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,30
district,294,2011,Upper Primary Only ,Female,2015,255
district,294,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,294,2011,Primary With Upper Primary Sec ,Female,2015,77
district,294,2011,Upper Primary With  Sec. ,Female,2015,26
district,294,2011,Primary Only ,male,2015,736
district,294,2011,Primary With Upper Primary ,male,2015,17
district,294,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,12
district,294,2011,Upper Primary Only ,male,2015,543
district,294,2011,Upper Primary With Sec./H.Sec ,male,2015,30
district,294,2011,Primary With Upper Primary Sec ,male,2015,46
district,294,2011,Upper Primary With  Sec. ,male,2015,44
district,545,2011,Primary Only ,Female,2015,5936
district,545,2011,Primary With Upper Primary ,Female,2015,3543
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,177
district,545,2011,Upper Primary Only ,Female,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,Female,2015,26
district,545,2011,Primary With Upper Primary Sec ,Female,2015,1141
district,545,2011,Upper Primary With  Sec. ,Female,2015,4897
district,545,2011,Primary Only ,male,2015,5356
district,545,2011,Primary With Upper Primary ,male,2015,3065
district,545,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,123
district,545,2011,Upper Primary Only ,male,2015,0
district,545,2011,Upper Primary With Sec./H.Sec ,male,2015,34
district,545,2011,Primary With Upper Primary Sec ,male,2015,894
district,545,2011,Upper Primary With  Sec. ,male,2015,6887
district,247,2011,Primary Only ,Female,2015,107
district,247,2011,Primary With Upper Primary ,Female,2015,198
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,9
district,247,2011,Upper Primary Only ,Female,2015,12
district,247,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,247,2011,Primary With Upper Primary Sec ,Female,2015,58
district,247,2011,Upper Primary With  Sec. ,Female,2015,5
district,247,2011,Primary Only ,male,2015,261
district,247,2011,Primary With Upper Primary ,male,2015,318
district,247,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,33
district,247,2011,Upper Primary Only ,male,2015,14
district,247,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,247,2011,Primary With Upper Primary Sec ,male,2015,110
district,247,2011,Upper Primary With  Sec. ,male,2015,6
district,298,2011,Primary Only ,Female,2015,3673
district,298,2011,Primary With Upper Primary ,Female,2015,395
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,556
district,298,2011,Upper Primary Only ,Female,2015,1765
district,298,2011,Upper Primary With Sec./H.Sec ,Female,2015,34
district,298,2011,Primary With Upper Primary Sec ,Female,2015,665
district,298,2011,Upper Primary With  Sec. ,Female,2015,453
district,298,2011,Primary Only ,male,2015,1275
district,298,2011,Primary With Upper Primary ,male,2015,67
district,298,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,214
district,298,2011,Upper Primary Only ,male,2015,932
district,298,2011,Upper Primary With Sec./H.Sec ,male,2015,20
district,298,2011,Primary With Upper Primary Sec ,male,2015,129
district,298,2011,Upper Primary With  Sec. ,male,2015,224
district,251,2011,Primary Only ,Female,2015,115
district,251,2011,Primary With Upper Primary ,Female,2015,405
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5
district,251,2011,Upper Primary Only ,Female,2015,27
district,251,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,251,2011,Primary With Upper Primary Sec ,Female,2015,127
district,251,2011,Upper Primary With  Sec. ,Female,2015,60
district,251,2011,Primary Only ,male,2015,207
district,251,2011,Primary With Upper Primary ,male,2015,439
district,251,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,10
district,251,2011,Upper Primary Only ,male,2015,12
district,251,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,251,2011,Primary With Upper Primary Sec ,male,2015,140
district,251,2011,Upper Primary With  Sec. ,male,2015,55
district,595,2011,Primary Only ,Female,2015,2780
district,595,2011,Primary With Upper Primary ,Female,2015,2550
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7517
district,595,2011,Upper Primary Only ,Female,2015,193
district,595,2011,Upper Primary With Sec./H.Sec ,Female,2015,3821
district,595,2011,Primary With Upper Primary Sec ,Female,2015,2632
district,595,2011,Upper Primary With  Sec. ,Female,2015,1119
district,595,2011,Primary Only ,male,2015,308
district,595,2011,Primary With Upper Primary ,male,2015,303
district,595,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,941
district,595,2011,Upper Primary Only ,male,2015,38
district,595,2011,Upper Primary With Sec./H.Sec ,male,2015,861
district,595,2011,Primary With Upper Primary Sec ,male,2015,237
district,595,2011,Upper Primary With  Sec. ,male,2015,208
district,610,2011,Primary Only ,Female,2015,4254
district,610,2011,Primary With Upper Primary ,Female,2015,2315
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4580
district,610,2011,Upper Primary Only ,Female,2015,66
district,610,2011,Upper Primary With Sec./H.Sec ,Female,2015,3169
district,610,2011,Primary With Upper Primary Sec ,Female,2015,1477
district,610,2011,Upper Primary With  Sec. ,Female,2015,984
district,610,2011,Primary Only ,male,2015,805
district,610,2011,Primary With Upper Primary ,male,2015,930
district,610,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1246
district,610,2011,Upper Primary Only ,male,2015,0
district,610,2011,Upper Primary With Sec./H.Sec ,male,2015,2175
district,610,2011,Primary With Upper Primary Sec ,male,2015,328
district,610,2011,Upper Primary With  Sec. ,male,2015,558
district,201,2011,Primary Only ,Female,2015,3183
district,201,2011,Primary With Upper Primary ,Female,2015,386
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,144
district,201,2011,Upper Primary Only ,Female,2015,854
district,201,2011,Upper Primary With Sec./H.Sec ,Female,2015,284
district,201,2011,Primary With Upper Primary Sec ,Female,2015,34
district,201,2011,Upper Primary With  Sec. ,Female,2015,172
district,201,2011,Primary Only ,male,2015,4287
district,201,2011,Primary With Upper Primary ,male,2015,706
district,201,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,133
district,201,2011,Upper Primary Only ,male,2015,2197
district,201,2011,Upper Primary With Sec./H.Sec ,male,2015,1197
district,201,2011,Primary With Upper Primary Sec ,male,2015,101
district,201,2011,Upper Primary With  Sec. ,male,2015,744
district,161,2011,Primary Only ,Female,2015,2501
district,161,2011,Primary With Upper Primary ,Female,2015,207
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,255
district,161,2011,Upper Primary Only ,Female,2015,1089
district,161,2011,Upper Primary With Sec./H.Sec ,Female,2015,244
district,161,2011,Primary With Upper Primary Sec ,Female,2015,35
district,161,2011,Upper Primary With  Sec. ,Female,2015,48
district,161,2011,Primary Only ,male,2015,3824
district,161,2011,Primary With Upper Primary ,male,2015,276
district,161,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,283
district,161,2011,Upper Primary Only ,male,2015,2040
district,161,2011,Upper Primary With Sec./H.Sec ,male,2015,945
district,161,2011,Primary With Upper Primary Sec ,male,2015,63
district,161,2011,Upper Primary With  Sec. ,male,2015,147
district,177,2011,Primary Only ,Female,2015,4742
district,177,2011,Primary With Upper Primary ,Female,2015,335
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,151
district,177,2011,Upper Primary Only ,Female,2015,1707
district,177,2011,Upper Primary With Sec./H.Sec ,Female,2015,374
district,177,2011,Primary With Upper Primary Sec ,Female,2015,18
district,177,2011,Upper Primary With  Sec. ,Female,2015,63
district,177,2011,Primary Only ,male,2015,4809
district,177,2011,Primary With Upper Primary ,male,2015,471
district,177,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,185
district,177,2011,Upper Primary Only ,male,2015,3079
district,177,2011,Upper Primary With Sec./H.Sec ,male,2015,1420
district,177,2011,Primary With Upper Primary Sec ,male,2015,8
district,177,2011,Upper Primary With  Sec. ,male,2015,188
district,88,2011,Primary Only ,Female,2015,990
district,88,2011,Primary With Upper Primary ,Female,2015,1514
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3055
district,88,2011,Upper Primary Only ,Female,2015,88
district,88,2011,Upper Primary With Sec./H.Sec ,Female,2015,777
district,88,2011,Primary With Upper Primary Sec ,Female,2015,1727
district,88,2011,Upper Primary With  Sec. ,Female,2015,194
district,88,2011,Primary Only ,male,2015,565
district,88,2011,Primary With Upper Primary ,male,2015,417
district,88,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,950
district,88,2011,Upper Primary Only ,male,2015,85
district,88,2011,Upper Primary With Sec./H.Sec ,male,2015,473
district,88,2011,Primary With Upper Primary Sec ,male,2015,471
district,88,2011,Upper Primary With  Sec. ,male,2015,168
district,45,2011,Primary Only ,Female,2015,754
district,45,2011,Primary With Upper Primary ,Female,2015,294
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1020
district,45,2011,Upper Primary Only ,Female,2015,240
district,45,2011,Upper Primary With Sec./H.Sec ,Female,2015,600
district,45,2011,Primary With Upper Primary Sec ,Female,2015,602
district,45,2011,Upper Primary With  Sec. ,Female,2015,366
district,45,2011,Primary Only ,male,2015,449
district,45,2011,Primary With Upper Primary ,male,2015,56
district,45,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,249
district,45,2011,Upper Primary Only ,male,2015,189
district,45,2011,Upper Primary With Sec./H.Sec ,male,2015,378
district,45,2011,Primary With Upper Primary Sec ,male,2015,118
district,45,2011,Upper Primary With  Sec. ,male,2015,251
district,159,2011,Primary Only ,Female,2015,2811
district,159,2011,Primary With Upper Primary ,Female,2015,283
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,147
district,159,2011,Upper Primary Only ,Female,2015,1060
district,159,2011,Upper Primary With Sec./H.Sec ,Female,2015,132
district,159,2011,Primary With Upper Primary Sec ,Female,2015,32
district,159,2011,Upper Primary With  Sec. ,Female,2015,17
district,159,2011,Primary Only ,male,2015,3349
district,159,2011,Primary With Upper Primary ,male,2015,606
district,159,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,176
district,159,2011,Upper Primary Only ,male,2015,1815
district,159,2011,Upper Primary With Sec./H.Sec ,male,2015,893
district,159,2011,Primary With Upper Primary Sec ,male,2015,48
district,159,2011,Upper Primary With  Sec. ,male,2015,150
district,78,2011,Primary Only ,Female,2015,823
district,78,2011,Primary With Upper Primary ,Female,2015,521
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,890
district,78,2011,Upper Primary Only ,Female,2015,89
district,78,2011,Upper Primary With Sec./H.Sec ,Female,2015,491
district,78,2011,Primary With Upper Primary Sec ,Female,2015,427
district,78,2011,Upper Primary With  Sec. ,Female,2015,186
district,78,2011,Primary Only ,male,2015,1123
district,78,2011,Primary With Upper Primary ,male,2015,310
district,78,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,550
district,78,2011,Upper Primary Only ,male,2015,232
district,78,2011,Upper Primary With Sec./H.Sec ,male,2015,833
district,78,2011,Primary With Upper Primary Sec ,male,2015,329
district,78,2011,Upper Primary With  Sec. ,male,2015,421
district,40,2011,Primary Only ,Female,2015,858
district,40,2011,Primary With Upper Primary ,Female,2015,303
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1280
district,40,2011,Upper Primary Only ,Female,2015,278
district,40,2011,Upper Primary With Sec./H.Sec ,Female,2015,613
district,40,2011,Primary With Upper Primary Sec ,Female,2015,656
district,40,2011,Upper Primary With  Sec. ,Female,2015,273
district,40,2011,Primary Only ,male,2015,408
district,40,2011,Primary With Upper Primary ,male,2015,39
district,40,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,301
district,40,2011,Upper Primary Only ,male,2015,220
district,40,2011,Upper Primary With Sec./H.Sec ,male,2015,372
district,40,2011,Primary With Upper Primary Sec ,male,2015,115
district,40,2011,Upper Primary With  Sec. ,male,2015,211
district,172,2011,Primary Only ,Female,2015,3964
district,172,2011,Primary With Upper Primary ,Female,2015,415
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,98
district,172,2011,Upper Primary Only ,Female,2015,1269
district,172,2011,Upper Primary With Sec./H.Sec ,Female,2015,246
district,172,2011,Primary With Upper Primary Sec ,Female,2015,18
district,172,2011,Upper Primary With  Sec. ,Female,2015,62
district,172,2011,Primary Only ,male,2015,5024
district,172,2011,Primary With Upper Primary ,male,2015,848
district,172,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,210
district,172,2011,Upper Primary Only ,male,2015,2746
district,172,2011,Upper Primary With Sec./H.Sec ,male,2015,971
district,172,2011,Primary With Upper Primary Sec ,male,2015,57
district,172,2011,Upper Primary With  Sec. ,male,2015,224
district,147,2011,Primary Only ,Female,2015,2817
district,147,2011,Primary With Upper Primary ,Female,2015,665
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,236
district,147,2011,Upper Primary Only ,Female,2015,873
district,147,2011,Upper Primary With Sec./H.Sec ,Female,2015,186
district,147,2011,Primary With Upper Primary Sec ,Female,2015,75
district,147,2011,Upper Primary With  Sec. ,Female,2015,48
district,147,2011,Primary Only ,male,2015,3329
district,147,2011,Primary With Upper Primary ,male,2015,963
district,147,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,545
district,147,2011,Upper Primary Only ,male,2015,1708
district,147,2011,Upper Primary With Sec./H.Sec ,male,2015,870
district,147,2011,Primary With Upper Primary Sec ,male,2015,148
district,147,2011,Upper Primary With  Sec. ,male,2015,192
district,43,2011,Primary Only ,Female,2015,918
district,43,2011,Primary With Upper Primary ,Female,2015,513
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1766
district,43,2011,Upper Primary Only ,Female,2015,232
district,43,2011,Upper Primary With Sec./H.Sec ,Female,2015,582
district,43,2011,Primary With Upper Primary Sec ,Female,2015,917
district,43,2011,Upper Primary With  Sec. ,Female,2015,377
district,43,2011,Primary Only ,male,2015,668
district,43,2011,Primary With Upper Primary ,male,2015,84
district,43,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,563
district,43,2011,Upper Primary Only ,male,2015,176
district,43,2011,Upper Primary With Sec./H.Sec ,male,2015,339
district,43,2011,Primary With Upper Primary Sec ,male,2015,187
district,43,2011,Upper Primary With  Sec. ,male,2015,273
district,561,2011,Primary Only ,Female,2015,552
district,561,2011,Primary With Upper Primary ,Female,2015,1666
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,561,2011,Upper Primary Only ,Female,2015,35
district,561,2011,Upper Primary With Sec./H.Sec ,Female,2015,24
district,561,2011,Primary With Upper Primary Sec ,Female,2015,348
district,561,2011,Upper Primary With  Sec. ,Female,2015,50
district,561,2011,Primary Only ,male,2015,383
district,561,2011,Primary With Upper Primary ,male,2015,1810
district,561,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,561,2011,Upper Primary Only ,male,2015,33
district,561,2011,Upper Primary With Sec./H.Sec ,male,2015,70
district,561,2011,Primary With Upper Primary Sec ,male,2015,397
district,561,2011,Upper Primary With  Sec. ,male,2015,109
district,508,2011,Primary Only ,Female,2015,650
district,508,2011,Primary With Upper Primary ,Female,2015,836
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,82
district,508,2011,Upper Primary Only ,Female,2015,0
district,508,2011,Upper Primary With Sec./H.Sec ,Female,2015,278
district,508,2011,Primary With Upper Primary Sec ,Female,2015,237
district,508,2011,Upper Primary With  Sec. ,Female,2015,133
district,508,2011,Primary Only ,male,2015,1954
district,508,2011,Primary With Upper Primary ,male,2015,1801
district,508,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,285
district,508,2011,Upper Primary Only ,male,2015,0
district,508,2011,Upper Primary With Sec./H.Sec ,male,2015,1393
district,508,2011,Primary With Upper Primary Sec ,male,2015,538
district,508,2011,Upper Primary With  Sec. ,male,2015,418
district,389,2011,Primary Only ,Female,2015,590
district,389,2011,Primary With Upper Primary ,Female,2015,746
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,53
district,389,2011,Upper Primary Only ,Female,2015,18
district,389,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,389,2011,Primary With Upper Primary Sec ,Female,2015,334
district,389,2011,Upper Primary With  Sec. ,Female,2015,154
district,389,2011,Primary Only ,male,2015,1484
district,389,2011,Primary With Upper Primary ,male,2015,1276
district,389,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,52
district,389,2011,Upper Primary Only ,male,2015,21
district,389,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,389,2011,Primary With Upper Primary Sec ,male,2015,551
district,389,2011,Upper Primary With  Sec. ,male,2015,356
district,11,2011,Primary Only ,Female,2015,321
district,11,2011,Primary With Upper Primary ,Female,2015,574
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,22
district,11,2011,Upper Primary Only ,Female,2015,26
district,11,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,11,2011,Primary With Upper Primary Sec ,Female,2015,421
district,11,2011,Upper Primary With  Sec. ,Female,2015,69
district,11,2011,Primary Only ,male,2015,682
district,11,2011,Primary With Upper Primary ,male,2015,1142
district,11,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,40
district,11,2011,Upper Primary Only ,male,2015,2
district,11,2011,Upper Primary With Sec./H.Sec ,male,2015,29
district,11,2011,Primary With Upper Primary Sec ,male,2015,614
district,11,2011,Upper Primary With  Sec. ,male,2015,109
district,473,2011,Primary Only ,Female,2015,442
district,473,2011,Primary With Upper Primary ,Female,2015,4902
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1016
district,473,2011,Upper Primary Only ,Female,2015,72
district,473,2011,Upper Primary With Sec./H.Sec ,Female,2015,42
district,473,2011,Primary With Upper Primary Sec ,Female,2015,198
district,473,2011,Upper Primary With  Sec. ,Female,2015,25
district,473,2011,Primary Only ,male,2015,162
district,473,2011,Primary With Upper Primary ,male,2015,1890
district,473,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,440
district,473,2011,Upper Primary Only ,male,2015,51
district,473,2011,Upper Primary With Sec./H.Sec ,male,2015,86
district,473,2011,Primary With Upper Primary Sec ,male,2015,76
district,473,2011,Upper Primary With  Sec. ,male,2015,11
district,99,2011,Primary Only ,Female,2015,1206
district,99,2011,Primary With Upper Primary ,Female,2015,3550
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2866
district,99,2011,Upper Primary Only ,Female,2015,7
district,99,2011,Upper Primary With Sec./H.Sec ,Female,2015,400
district,99,2011,Primary With Upper Primary Sec ,Female,2015,1378
district,99,2011,Upper Primary With  Sec. ,Female,2015,93
district,99,2011,Primary Only ,male,2015,1325
district,99,2011,Primary With Upper Primary ,male,2015,3300
district,99,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3577
district,99,2011,Upper Primary Only ,male,2015,5
district,99,2011,Upper Primary With Sec./H.Sec ,male,2015,513
district,99,2011,Primary With Upper Primary Sec ,male,2015,1675
district,99,2011,Upper Primary With  Sec. ,male,2015,73
district,388,2011,Primary Only ,Female,2015,2885
district,388,2011,Primary With Upper Primary ,Female,2015,4148
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,120
district,388,2011,Upper Primary Only ,Female,2015,210
district,388,2011,Upper Primary With Sec./H.Sec ,Female,2015,12
district,388,2011,Primary With Upper Primary Sec ,Female,2015,1075
district,388,2011,Upper Primary With  Sec. ,Female,2015,923
district,388,2011,Primary Only ,male,2015,3751
district,388,2011,Primary With Upper Primary ,male,2015,4587
district,388,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,98
district,388,2011,Upper Primary Only ,male,2015,383
district,388,2011,Upper Primary With Sec./H.Sec ,male,2015,22
district,388,2011,Primary With Upper Primary Sec ,male,2015,1241
district,388,2011,Upper Primary With  Sec. ,male,2015,2408
district,346,2011,Primary Only ,Female,2015,310
district,346,2011,Primary With Upper Primary ,Female,2015,677
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,346,2011,Upper Primary Only ,Female,2015,0
district,346,2011,Upper Primary With Sec./H.Sec ,Female,2015,59
district,346,2011,Primary With Upper Primary Sec ,Female,2015,111
district,346,2011,Upper Primary With  Sec. ,Female,2015,6
district,346,2011,Primary Only ,male,2015,1720
district,346,2011,Primary With Upper Primary ,male,2015,2553
district,346,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,40
district,346,2011,Upper Primary Only ,male,2015,0
district,346,2011,Upper Primary With Sec./H.Sec ,male,2015,10
district,346,2011,Primary With Upper Primary Sec ,male,2015,529
district,346,2011,Upper Primary With  Sec. ,male,2015,87
district,61,2011,Primary Only ,Female,2015,2073
district,61,2011,Primary With Upper Primary ,Female,2015,593
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,318
district,61,2011,Upper Primary Only ,Female,2015,440
district,61,2011,Upper Primary With Sec./H.Sec ,Female,2015,781
district,61,2011,Primary With Upper Primary Sec ,Female,2015,70
district,61,2011,Upper Primary With  Sec. ,Female,2015,346
district,61,2011,Primary Only ,male,2015,1779
district,61,2011,Primary With Upper Primary ,male,2015,378
district,61,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,177
district,61,2011,Upper Primary Only ,male,2015,902
district,61,2011,Upper Primary With Sec./H.Sec ,male,2015,2615
district,61,2011,Primary With Upper Primary Sec ,male,2015,30
district,61,2011,Upper Primary With  Sec. ,male,2015,706
district,141,2011,Primary Only ,Female,2015,2287
district,141,2011,Primary With Upper Primary ,Female,2015,887
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1083
district,141,2011,Upper Primary Only ,Female,2015,699
district,141,2011,Upper Primary With Sec./H.Sec ,Female,2015,243
district,141,2011,Primary With Upper Primary Sec ,Female,2015,66
district,141,2011,Upper Primary With  Sec. ,Female,2015,34
district,141,2011,Primary Only ,male,2015,1542
district,141,2011,Primary With Upper Primary ,male,2015,655
district,141,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,595
district,141,2011,Upper Primary Only ,male,2015,396
district,141,2011,Upper Primary With Sec./H.Sec ,male,2015,525
district,141,2011,Primary With Upper Primary Sec ,male,2015,69
district,141,2011,Upper Primary With  Sec. ,male,2015,67
district,236,2011,Primary Only ,Female,2015,2242
district,236,2011,Primary With Upper Primary ,Female,2015,3050
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,116
district,236,2011,Upper Primary Only ,Female,2015,24
district,236,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,236,2011,Primary With Upper Primary Sec ,Female,2015,147
district,236,2011,Upper Primary With  Sec. ,Female,2015,9
district,236,2011,Primary Only ,male,2015,2924
district,236,2011,Primary With Upper Primary ,male,2015,5096
district,236,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,286
district,236,2011,Upper Primary Only ,male,2015,49
district,236,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,236,2011,Primary With Upper Primary Sec ,male,2015,383
district,236,2011,Upper Primary With  Sec. ,male,2015,50
district,140,2011,Primary Only ,Female,2015,3226
district,140,2011,Primary With Upper Primary ,Female,2015,1531
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,439
district,140,2011,Upper Primary Only ,Female,2015,688
district,140,2011,Upper Primary With Sec./H.Sec ,Female,2015,393
district,140,2011,Primary With Upper Primary Sec ,Female,2015,65
district,140,2011,Upper Primary With  Sec. ,Female,2015,26
district,140,2011,Primary Only ,male,2015,1114
district,140,2011,Primary With Upper Primary ,male,2015,537
district,140,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,226
district,140,2011,Upper Primary Only ,male,2015,467
district,140,2011,Upper Primary With Sec./H.Sec ,male,2015,566
district,140,2011,Primary With Upper Primary Sec ,male,2015,23
district,140,2011,Upper Primary With  Sec. ,male,2015,43
district,195,2011,Primary Only ,Female,2015,4361
district,195,2011,Primary With Upper Primary ,Female,2015,245
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,51
district,195,2011,Upper Primary Only ,Female,2015,1722
district,195,2011,Upper Primary With Sec./H.Sec ,Female,2015,279
district,195,2011,Primary With Upper Primary Sec ,Female,2015,8
district,195,2011,Upper Primary With  Sec. ,Female,2015,158
district,195,2011,Primary Only ,male,2015,7358
district,195,2011,Primary With Upper Primary ,male,2015,481
district,195,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,198
district,195,2011,Upper Primary Only ,male,2015,4334
district,195,2011,Upper Primary With Sec./H.Sec ,male,2015,1550
district,195,2011,Primary With Upper Primary Sec ,male,2015,73
district,195,2011,Upper Primary With  Sec. ,male,2015,533
district,349,2011,Primary Only ,Female,2015,742
district,349,2011,Primary With Upper Primary ,Female,2015,1330
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,128
district,349,2011,Upper Primary Only ,Female,2015,1
district,349,2011,Upper Primary With Sec./H.Sec ,Female,2015,62
district,349,2011,Primary With Upper Primary Sec ,Female,2015,179
district,349,2011,Upper Primary With  Sec. ,Female,2015,37
district,349,2011,Primary Only ,male,2015,3736
district,349,2011,Primary With Upper Primary ,male,2015,5605
district,349,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,245
district,349,2011,Upper Primary Only ,male,2015,0
district,349,2011,Upper Primary With Sec./H.Sec ,male,2015,64
district,349,2011,Primary With Upper Primary Sec ,male,2015,895
district,349,2011,Upper Primary With  Sec. ,male,2015,221
district,302,2011,Primary Only ,Female,2015,1550
district,302,2011,Primary With Upper Primary ,Female,2015,304
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,33
district,302,2011,Upper Primary Only ,Female,2015,544
district,302,2011,Upper Primary With Sec./H.Sec ,Female,2015,98
district,302,2011,Primary With Upper Primary Sec ,Female,2015,261
district,302,2011,Upper Primary With  Sec. ,Female,2015,140
district,302,2011,Primary Only ,male,2015,3182
district,302,2011,Primary With Upper Primary ,male,2015,513
district,302,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,33
district,302,2011,Upper Primary Only ,male,2015,2184
district,302,2011,Upper Primary With Sec./H.Sec ,male,2015,339
district,302,2011,Primary With Upper Primary Sec ,male,2015,258
district,302,2011,Upper Primary With  Sec. ,male,2015,410
district,351,2011,Primary Only ,Female,2015,449
district,351,2011,Primary With Upper Primary ,Female,2015,643
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,12
district,351,2011,Upper Primary Only ,Female,2015,3
district,351,2011,Upper Primary With Sec./H.Sec ,Female,2015,38
district,351,2011,Primary With Upper Primary Sec ,Female,2015,170
district,351,2011,Upper Primary With  Sec. ,Female,2015,25
district,351,2011,Primary Only ,male,2015,1863
district,351,2011,Primary With Upper Primary ,male,2015,2879
district,351,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,76
district,351,2011,Upper Primary Only ,male,2015,20
district,351,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,351,2011,Primary With Upper Primary Sec ,male,2015,517
district,351,2011,Upper Primary With  Sec. ,male,2015,103
district,313,2011,Primary Only ,Female,2015,1595
district,313,2011,Primary With Upper Primary ,Female,2015,340
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,85
district,313,2011,Upper Primary Only ,Female,2015,641
district,313,2011,Upper Primary With Sec./H.Sec ,Female,2015,297
district,313,2011,Primary With Upper Primary Sec ,Female,2015,694
district,313,2011,Upper Primary With  Sec. ,Female,2015,263
district,313,2011,Primary Only ,male,2015,2044
district,313,2011,Primary With Upper Primary ,male,2015,355
district,313,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,56
district,313,2011,Upper Primary Only ,male,2015,1444
district,313,2011,Upper Primary With Sec./H.Sec ,male,2015,309
district,313,2011,Primary With Upper Primary Sec ,male,2015,469
district,313,2011,Upper Primary With  Sec. ,male,2015,306
district,183,2011,Primary Only ,Female,2015,3476
district,183,2011,Primary With Upper Primary ,Female,2015,754
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,286
district,183,2011,Upper Primary Only ,Female,2015,1252
district,183,2011,Upper Primary With Sec./H.Sec ,Female,2015,428
district,183,2011,Primary With Upper Primary Sec ,Female,2015,86
district,183,2011,Upper Primary With  Sec. ,Female,2015,126
district,183,2011,Primary Only ,male,2015,5249
district,183,2011,Primary With Upper Primary ,male,2015,1369
district,183,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,712
district,183,2011,Upper Primary Only ,male,2015,2808
district,183,2011,Upper Primary With Sec./H.Sec ,male,2015,1692
district,183,2011,Primary With Upper Primary Sec ,male,2015,236
district,183,2011,Upper Primary With  Sec. ,male,2015,400
district,507,2011,Primary Only ,Female,2015,499
district,507,2011,Primary With Upper Primary ,Female,2015,1233
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,138
district,507,2011,Upper Primary Only ,Female,2015,4
district,507,2011,Upper Primary With Sec./H.Sec ,Female,2015,458
district,507,2011,Primary With Upper Primary Sec ,Female,2015,151
district,507,2011,Upper Primary With  Sec. ,Female,2015,163
district,507,2011,Primary Only ,male,2015,1224
district,507,2011,Primary With Upper Primary ,male,2015,2541
district,507,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,136
district,507,2011,Upper Primary Only ,male,2015,21
district,507,2011,Upper Primary With Sec./H.Sec ,male,2015,1656
district,507,2011,Primary With Upper Primary Sec ,male,2015,144
district,507,2011,Upper Primary With  Sec. ,male,2015,578
district,217,2011,Primary Only ,Female,2015,2035
district,217,2011,Primary With Upper Primary ,Female,2015,2612
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,8
district,217,2011,Upper Primary Only ,Female,2015,21
district,217,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,217,2011,Primary With Upper Primary Sec ,Female,2015,281
district,217,2011,Upper Primary With  Sec. ,Female,2015,5
district,217,2011,Primary Only ,male,2015,2356
district,217,2011,Primary With Upper Primary ,male,2015,4215
district,217,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,68
district,217,2011,Upper Primary Only ,male,2015,25
district,217,2011,Upper Primary With Sec./H.Sec ,male,2015,68
district,217,2011,Primary With Upper Primary Sec ,male,2015,694
district,217,2011,Upper Primary With  Sec. ,male,2015,33
district,188,2011,Primary Only ,Female,2015,5142
district,188,2011,Primary With Upper Primary ,Female,2015,508
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,138
district,188,2011,Upper Primary Only ,Female,2015,2304
district,188,2011,Upper Primary With Sec./H.Sec ,Female,2015,224
district,188,2011,Primary With Upper Primary Sec ,Female,2015,29
district,188,2011,Upper Primary With  Sec. ,Female,2015,47
district,188,2011,Primary Only ,male,2015,5887
district,188,2011,Primary With Upper Primary ,male,2015,745
district,188,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,341
district,188,2011,Upper Primary Only ,male,2015,3279
district,188,2011,Upper Primary With Sec./H.Sec ,male,2015,1072
district,188,2011,Primary With Upper Primary Sec ,male,2015,56
district,188,2011,Upper Primary With  Sec. ,male,2015,112
district,579,2011,Primary Only ,Female,2015,2080
district,579,2011,Primary With Upper Primary ,Female,2015,5437
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,21
district,579,2011,Upper Primary Only ,Female,2015,77
district,579,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,579,2011,Primary With Upper Primary Sec ,Female,2015,1108
district,579,2011,Upper Primary With  Sec. ,Female,2015,137
district,579,2011,Primary Only ,male,2015,1570
district,579,2011,Primary With Upper Primary ,male,2015,4164
district,579,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,28
district,579,2011,Upper Primary Only ,male,2015,37
district,579,2011,Upper Primary With Sec./H.Sec ,male,2015,5
district,579,2011,Primary With Upper Primary Sec ,male,2015,467
district,579,2011,Upper Primary With  Sec. ,male,2015,250
district,366,2011,Primary Only ,Female,2015,1100
district,366,2011,Primary With Upper Primary ,Female,2015,1244
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3
district,366,2011,Upper Primary Only ,Female,2015,5
district,366,2011,Upper Primary With Sec./H.Sec ,Female,2015,137
district,366,2011,Primary With Upper Primary Sec ,Female,2015,279
district,366,2011,Upper Primary With  Sec. ,Female,2015,160
district,366,2011,Primary Only ,male,2015,1537
district,366,2011,Primary With Upper Primary ,male,2015,1814
district,366,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,13
district,366,2011,Upper Primary Only ,male,2015,5
district,366,2011,Upper Primary With Sec./H.Sec ,male,2015,92
district,366,2011,Primary With Upper Primary Sec ,male,2015,421
district,366,2011,Upper Primary With  Sec. ,male,2015,283
district,458,2011,Primary Only ,Female,2015,1304
district,458,2011,Primary With Upper Primary ,Female,2015,1344
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,853
district,458,2011,Upper Primary Only ,Female,2015,345
district,458,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,458,2011,Primary With Upper Primary Sec ,Female,2015,525
district,458,2011,Upper Primary With  Sec. ,Female,2015,0
district,458,2011,Primary Only ,male,2015,3486
district,458,2011,Primary With Upper Primary ,male,2015,1392
district,458,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,627
district,458,2011,Upper Primary Only ,male,2015,933
district,458,2011,Upper Primary With Sec./H.Sec ,male,2015,19
district,458,2011,Primary With Upper Primary Sec ,male,2015,351
district,458,2011,Upper Primary With  Sec. ,male,2015,0
district,548,2011,Primary Only ,Female,2015,4768
district,548,2011,Primary With Upper Primary ,Female,2015,2790
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,49
district,548,2011,Upper Primary Only ,Female,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,Female,2015,96
district,548,2011,Primary With Upper Primary Sec ,Female,2015,1834
district,548,2011,Upper Primary With  Sec. ,Female,2015,3701
district,548,2011,Primary Only ,male,2015,3840
district,548,2011,Primary With Upper Primary ,male,2015,1994
district,548,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,95
district,548,2011,Upper Primary Only ,male,2015,0
district,548,2011,Upper Primary With Sec./H.Sec ,male,2015,84
district,548,2011,Primary With Upper Primary Sec ,male,2015,1151
district,548,2011,Upper Primary With  Sec. ,male,2015,4321
district,35,2011,Primary Only ,Female,2015,2574
district,35,2011,Primary With Upper Primary ,Female,2015,1301
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2528
district,35,2011,Upper Primary Only ,Female,2015,613
district,35,2011,Upper Primary With Sec./H.Sec ,Female,2015,1316
district,35,2011,Primary With Upper Primary Sec ,Female,2015,2509
district,35,2011,Upper Primary With  Sec. ,Female,2015,664
district,35,2011,Primary Only ,male,2015,1209
district,35,2011,Primary With Upper Primary ,male,2015,236
district,35,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,531
district,35,2011,Upper Primary Only ,male,2015,477
district,35,2011,Upper Primary With Sec./H.Sec ,male,2015,1124
district,35,2011,Primary With Upper Primary Sec ,male,2015,433
district,35,2011,Upper Primary With  Sec. ,male,2015,591
district,86,2011,Primary Only ,Female,2015,1108
district,86,2011,Primary With Upper Primary ,Female,2015,1137
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2347
district,86,2011,Upper Primary Only ,Female,2015,168
district,86,2011,Upper Primary With Sec./H.Sec ,Female,2015,1123
district,86,2011,Primary With Upper Primary Sec ,Female,2015,957
district,86,2011,Upper Primary With  Sec. ,Female,2015,308
district,86,2011,Primary Only ,male,2015,602
district,86,2011,Primary With Upper Primary ,male,2015,224
district,86,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,616
district,86,2011,Upper Primary Only ,male,2015,194
district,86,2011,Upper Primary With Sec./H.Sec ,male,2015,683
district,86,2011,Primary With Upper Primary Sec ,male,2015,313
district,86,2011,Upper Primary With  Sec. ,male,2015,233
district,421,2011,Primary Only ,Female,2015,1987
district,421,2011,Primary With Upper Primary ,Female,2015,3903
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2872
district,421,2011,Upper Primary Only ,Female,2015,692
district,421,2011,Upper Primary With Sec./H.Sec ,Female,2015,151
district,421,2011,Primary With Upper Primary Sec ,Female,2015,1416
district,421,2011,Upper Primary With  Sec. ,Female,2015,3
district,421,2011,Primary Only ,male,2015,2956
district,421,2011,Primary With Upper Primary ,male,2015,2938
district,421,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1795
district,421,2011,Upper Primary Only ,male,2015,1241
district,421,2011,Upper Primary With Sec./H.Sec ,male,2015,133
district,421,2011,Primary With Upper Primary Sec ,male,2015,993
district,421,2011,Upper Primary With  Sec. ,male,2015,16
district,318,2011,Primary Only ,Female,2015,1868
district,318,2011,Primary With Upper Primary ,Female,2015,126
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,25
district,318,2011,Upper Primary Only ,Female,2015,750
district,318,2011,Upper Primary With Sec./H.Sec ,Female,2015,126
district,318,2011,Primary With Upper Primary Sec ,Female,2015,355
district,318,2011,Upper Primary With  Sec. ,Female,2015,110
district,318,2011,Primary Only ,male,2015,3950
district,318,2011,Primary With Upper Primary ,male,2015,331
district,318,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,47
district,318,2011,Upper Primary Only ,male,2015,3426
district,318,2011,Upper Primary With Sec./H.Sec ,male,2015,348
district,318,2011,Primary With Upper Primary Sec ,male,2015,446
district,318,2011,Upper Primary With  Sec. ,male,2015,519
district,28,2011,Primary Only ,Female,2015,313
district,168,2011,Primary Only ,Female,2015,313
district,28,2011,Primary With Upper Primary ,Female,2015,2145
district,168,2011,Primary With Upper Primary ,Female,2015,2145
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2082
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2082
district,28,2011,Upper Primary Only ,Female,2015,6
district,168,2011,Upper Primary Only ,Female,2015,6
district,28,2011,Upper Primary With Sec./H.Sec ,Female,2015,82
district,168,2011,Upper Primary With Sec./H.Sec ,Female,2015,82
district,28,2011,Primary With Upper Primary Sec ,Female,2015,1191
district,168,2011,Primary With Upper Primary Sec ,Female,2015,1191
district,28,2011,Upper Primary With  Sec. ,Female,2015,17
district,168,2011,Upper Primary With  Sec. ,Female,2015,17
district,28,2011,Primary Only ,male,2015,566
district,168,2011,Primary Only ,male,2015,566
district,28,2011,Primary With Upper Primary ,male,2015,3126
district,168,2011,Primary With Upper Primary ,male,2015,3126
district,28,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,4111
district,168,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,4111
district,28,2011,Upper Primary Only ,male,2015,0
district,168,2011,Upper Primary Only ,male,2015,0
district,28,2011,Upper Primary With Sec./H.Sec ,male,2015,161
district,168,2011,Upper Primary With Sec./H.Sec ,male,2015,161
district,28,2011,Primary With Upper Primary Sec ,male,2015,2370
district,168,2011,Primary With Upper Primary Sec ,male,2015,2370
district,28,2011,Upper Primary With  Sec. ,male,2015,57
district,168,2011,Upper Primary With  Sec. ,male,2015,57
district,100,2011,Primary Only ,Female,2015,313
district,100,2011,Primary With Upper Primary ,Female,2015,2145
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2082
district,100,2011,Upper Primary Only ,Female,2015,6
district,100,2011,Upper Primary With Sec./H.Sec ,Female,2015,82
district,100,2011,Primary With Upper Primary Sec ,Female,2015,1191
district,100,2011,Upper Primary With  Sec. ,Female,2015,17
district,100,2011,Primary Only ,male,2015,566
district,100,2011,Primary With Upper Primary ,male,2015,3126
district,100,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,4111
district,100,2011,Upper Primary Only ,male,2015,0
district,100,2011,Upper Primary With Sec./H.Sec ,male,2015,161
district,100,2011,Primary With Upper Primary Sec ,male,2015,2370
district,100,2011,Upper Primary With  Sec. ,male,2015,57
district,341,2011,Primary Only ,Female,2015,7041
district,341,2011,Primary With Upper Primary ,Female,2015,508
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,459
district,341,2011,Upper Primary Only ,Female,2015,286
district,341,2011,Upper Primary With Sec./H.Sec ,Female,2015,3949
district,341,2011,Primary With Upper Primary Sec ,Female,2015,109
district,341,2011,Upper Primary With  Sec. ,Female,2015,1253
district,341,2011,Primary Only ,male,2015,6259
district,341,2011,Primary With Upper Primary ,male,2015,313
district,341,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,307
district,341,2011,Upper Primary Only ,male,2015,481
district,341,2011,Upper Primary With Sec./H.Sec ,male,2015,4506
district,341,2011,Primary With Upper Primary Sec ,male,2015,99
district,341,2011,Upper Primary With  Sec. ,male,2015,826
district,448,2011,Primary Only ,Female,2015,506
district,448,2011,Primary With Upper Primary ,Female,2015,407
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,688
district,448,2011,Upper Primary Only ,Female,2015,181
district,448,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,448,2011,Primary With Upper Primary Sec ,Female,2015,106
district,448,2011,Upper Primary With  Sec. ,Female,2015,0
district,448,2011,Primary Only ,male,2015,1108
district,448,2011,Primary With Upper Primary ,male,2015,280
district,448,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,451
district,448,2011,Upper Primary Only ,male,2015,373
district,448,2011,Upper Primary With Sec./H.Sec ,male,2015,30
district,448,2011,Primary With Upper Primary Sec ,male,2015,65
district,448,2011,Upper Primary With  Sec. ,male,2015,0
district,155,2011,Primary Only ,Female,2015,5016
district,155,2011,Primary With Upper Primary ,Female,2015,265
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,91
district,155,2011,Upper Primary Only ,Female,2015,1764
district,155,2011,Upper Primary With Sec./H.Sec ,Female,2015,158
district,155,2011,Primary With Upper Primary Sec ,Female,2015,20
district,155,2011,Upper Primary With  Sec. ,Female,2015,104
district,155,2011,Primary Only ,male,2015,7533
district,155,2011,Primary With Upper Primary ,male,2015,332
district,155,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,126
district,155,2011,Upper Primary Only ,male,2015,3252
district,155,2011,Upper Primary With Sec./H.Sec ,male,2015,1088
district,155,2011,Primary With Upper Primary Sec ,male,2015,55
district,155,2011,Upper Primary With  Sec. ,male,2015,306
district,68,2011,Primary Only ,Female,2015,2487
district,68,2011,Primary With Upper Primary ,Female,2015,1377
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,561
district,68,2011,Upper Primary Only ,Female,2015,550
district,68,2011,Upper Primary With Sec./H.Sec ,Female,2015,221
district,68,2011,Primary With Upper Primary Sec ,Female,2015,183
district,68,2011,Upper Primary With  Sec. ,Female,2015,118
district,68,2011,Primary Only ,male,2015,2221
district,68,2011,Primary With Upper Primary ,male,2015,595
district,68,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,209
district,68,2011,Upper Primary Only ,male,2015,534
district,68,2011,Upper Primary With Sec./H.Sec ,male,2015,497
district,68,2011,Primary With Upper Primary Sec ,male,2015,55
district,68,2011,Upper Primary With  Sec. ,male,2015,219
district,574,2011,Primary Only ,Female,2015,1360
district,574,2011,Primary With Upper Primary ,Female,2015,3323
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,574,2011,Upper Primary Only ,Female,2015,55
district,574,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,574,2011,Primary With Upper Primary Sec ,Female,2015,501
district,574,2011,Upper Primary With  Sec. ,Female,2015,73
district,574,2011,Primary Only ,male,2015,1487
district,574,2011,Primary With Upper Primary ,male,2015,2267
district,574,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,574,2011,Upper Primary Only ,male,2015,27
district,574,2011,Upper Primary With Sec./H.Sec ,male,2015,14
district,574,2011,Primary With Upper Primary Sec ,male,2015,223
district,574,2011,Upper Primary With  Sec. ,male,2015,131
district,564,2011,Primary Only ,Female,2015,835
district,564,2011,Primary With Upper Primary ,Female,2015,2529
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,44
district,564,2011,Upper Primary Only ,Female,2015,14
district,564,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,564,2011,Primary With Upper Primary Sec ,Female,2015,487
district,564,2011,Upper Primary With  Sec. ,Female,2015,76
district,564,2011,Primary Only ,male,2015,800
district,564,2011,Primary With Upper Primary ,male,2015,2825
district,564,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,10
district,564,2011,Upper Primary Only ,male,2015,10
district,564,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,564,2011,Primary With Upper Primary Sec ,male,2015,360
district,564,2011,Upper Primary With  Sec. ,male,2015,147
district,360,2011,Primary Only ,Female,2015,497
district,360,2011,Primary With Upper Primary ,Female,2015,795
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,14
district,360,2011,Upper Primary Only ,Female,2015,14
district,360,2011,Upper Primary With Sec./H.Sec ,Female,2015,109
district,360,2011,Primary With Upper Primary Sec ,Female,2015,25
district,360,2011,Upper Primary With  Sec. ,Female,2015,247
district,360,2011,Primary Only ,male,2015,1280
district,360,2011,Primary With Upper Primary ,male,2015,2399
district,360,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,71
district,360,2011,Upper Primary Only ,male,2015,17
district,360,2011,Upper Primary With Sec./H.Sec ,male,2015,976
district,360,2011,Primary With Upper Primary Sec ,male,2015,71
district,360,2011,Upper Primary With  Sec. ,male,2015,986
district,512,2011,Primary Only ,Female,2015,497
district,512,2011,Primary With Upper Primary ,Female,2015,795
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,14
district,512,2011,Upper Primary Only ,Female,2015,14
district,512,2011,Upper Primary With Sec./H.Sec ,Female,2015,109
district,512,2011,Primary With Upper Primary Sec ,Female,2015,25
district,512,2011,Upper Primary With  Sec. ,Female,2015,247
district,512,2011,Primary Only ,male,2015,1280
district,512,2011,Primary With Upper Primary ,male,2015,2399
district,512,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,71
district,512,2011,Upper Primary Only ,male,2015,17
district,512,2011,Upper Primary With Sec./H.Sec ,male,2015,976
district,512,2011,Primary With Upper Primary Sec ,male,2015,71
district,512,2011,Upper Primary With  Sec. ,male,2015,986
district,80,2011,Primary Only ,Female,2015,1296
district,80,2011,Primary With Upper Primary ,Female,2015,1131
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3032
district,80,2011,Upper Primary Only ,Female,2015,152
district,80,2011,Upper Primary With Sec./H.Sec ,Female,2015,1167
district,80,2011,Primary With Upper Primary Sec ,Female,2015,1420
district,80,2011,Upper Primary With  Sec. ,Female,2015,595
district,80,2011,Primary Only ,male,2015,1524
district,80,2011,Primary With Upper Primary ,male,2015,720
district,80,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1366
district,80,2011,Upper Primary Only ,male,2015,299
district,80,2011,Upper Primary With Sec./H.Sec ,male,2015,1571
district,80,2011,Primary With Upper Primary Sec ,male,2015,858
district,80,2011,Upper Primary With  Sec. ,male,2015,826
district,449,2011,Primary Only ,Female,2015,1338
district,449,2011,Primary With Upper Primary ,Female,2015,1171
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1502
district,449,2011,Upper Primary Only ,Female,2015,711
district,449,2011,Upper Primary With Sec./H.Sec ,Female,2015,20
district,449,2011,Primary With Upper Primary Sec ,Female,2015,312
district,449,2011,Upper Primary With  Sec. ,Female,2015,1
district,449,2011,Primary Only ,male,2015,1954
district,449,2011,Primary With Upper Primary ,male,2015,673
district,449,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,865
district,449,2011,Upper Primary Only ,male,2015,1031
district,449,2011,Upper Primary With Sec./H.Sec ,male,2015,46
district,449,2011,Primary With Upper Primary Sec ,male,2015,237
district,449,2011,Upper Primary With  Sec. ,male,2015,2
district,38,2011,Primary Only ,Female,2015,2371
district,38,2011,Primary With Upper Primary ,Female,2015,1088
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2235
district,38,2011,Upper Primary Only ,Female,2015,571
district,38,2011,Upper Primary With Sec./H.Sec ,Female,2015,1354
district,38,2011,Primary With Upper Primary Sec ,Female,2015,2273
district,38,2011,Upper Primary With  Sec. ,Female,2015,842
district,38,2011,Primary Only ,male,2015,1170
district,38,2011,Primary With Upper Primary ,male,2015,117
district,38,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,539
district,38,2011,Upper Primary Only ,male,2015,461
district,38,2011,Upper Primary With Sec./H.Sec ,male,2015,1267
district,38,2011,Primary With Upper Primary Sec ,male,2015,384
district,38,2011,Upper Primary With  Sec. ,male,2015,802
district,338,2011,Primary Only ,Female,2015,5801
district,338,2011,Primary With Upper Primary ,Female,2015,138
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,228
district,338,2011,Upper Primary Only ,Female,2015,249
district,338,2011,Upper Primary With Sec./H.Sec ,Female,2015,3847
district,338,2011,Primary With Upper Primary Sec ,Female,2015,64
district,338,2011,Upper Primary With  Sec. ,Female,2015,1372
district,338,2011,Primary Only ,male,2015,8998
district,338,2011,Primary With Upper Primary ,male,2015,274
district,338,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,381
district,338,2011,Upper Primary Only ,male,2015,679
district,338,2011,Upper Primary With Sec./H.Sec ,male,2015,5519
district,338,2011,Primary With Upper Primary Sec ,male,2015,131
district,338,2011,Upper Primary With  Sec. ,male,2015,1562
district,536,2011,Primary Only ,Female,2015,7982
district,536,2011,Primary With Upper Primary ,Female,2015,2789
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,430
district,536,2011,Upper Primary Only ,Female,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,536,2011,Primary With Upper Primary Sec ,Female,2015,1289
district,536,2011,Upper Primary With  Sec. ,Female,2015,7634
district,536,2011,Primary Only ,male,2015,1392
district,536,2011,Primary With Upper Primary ,male,2015,729
district,536,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,54
district,536,2011,Upper Primary Only ,male,2015,0
district,536,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,536,2011,Primary With Upper Primary Sec ,male,2015,430
district,536,2011,Upper Primary With  Sec. ,male,2015,3073
district,596,2011,Primary Only ,Female,2015,1291
district,596,2011,Primary With Upper Primary ,Female,2015,786
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1636
district,596,2011,Upper Primary Only ,Female,2015,224
district,596,2011,Upper Primary With Sec./H.Sec ,Female,2015,724
district,596,2011,Primary With Upper Primary Sec ,Female,2015,1001
district,596,2011,Upper Primary With  Sec. ,Female,2015,238
district,596,2011,Primary Only ,male,2015,342
district,596,2011,Primary With Upper Primary ,male,2015,158
district,596,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,537
district,596,2011,Upper Primary Only ,male,2015,75
district,596,2011,Upper Primary With Sec./H.Sec ,male,2015,389
district,596,2011,Primary With Upper Primary Sec ,male,2015,247
district,596,2011,Upper Primary With  Sec. ,male,2015,88
district,278,2011,Primary Only ,Female,2015,754
district,278,2011,Primary With Upper Primary ,Female,2015,823
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,486
district,278,2011,Upper Primary Only ,Female,2015,38
district,278,2011,Upper Primary With Sec./H.Sec ,Female,2015,72
district,278,2011,Primary With Upper Primary Sec ,Female,2015,1191
district,278,2011,Upper Primary With  Sec. ,Female,2015,316
district,278,2011,Primary Only ,male,2015,649
district,278,2011,Primary With Upper Primary ,male,2015,531
district,278,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,320
district,278,2011,Upper Primary Only ,male,2015,34
district,278,2011,Upper Primary With Sec./H.Sec ,male,2015,61
district,278,2011,Primary With Upper Primary Sec ,male,2015,803
district,278,2011,Upper Primary With  Sec. ,male,2015,228
district,277,2011,Primary Only ,Female,2015,678
district,277,2011,Primary With Upper Primary ,Female,2015,904
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,304
district,277,2011,Upper Primary Only ,Female,2015,26
district,277,2011,Upper Primary With Sec./H.Sec ,Female,2015,117
district,277,2011,Primary With Upper Primary Sec ,Female,2015,1468
district,277,2011,Upper Primary With  Sec. ,Female,2015,419
district,277,2011,Primary Only ,male,2015,464
district,277,2011,Primary With Upper Primary ,male,2015,481
district,277,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,208
district,277,2011,Upper Primary Only ,male,2015,21
district,277,2011,Upper Primary With Sec./H.Sec ,male,2015,66
district,277,2011,Primary With Upper Primary Sec ,male,2015,917
district,277,2011,Upper Primary With  Sec. ,male,2015,243
district,439,2011,Primary Only ,Female,2015,2200
district,439,2011,Primary With Upper Primary ,Female,2015,4951
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2460
district,439,2011,Upper Primary Only ,Female,2015,1108
district,439,2011,Upper Primary With Sec./H.Sec ,Female,2015,29
district,439,2011,Primary With Upper Primary Sec ,Female,2015,820
district,439,2011,Upper Primary With  Sec. ,Female,2015,0
district,439,2011,Primary Only ,male,2015,1905
district,439,2011,Primary With Upper Primary ,male,2015,1873
district,439,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,733
district,439,2011,Upper Primary Only ,male,2015,1082
district,439,2011,Upper Primary With Sec./H.Sec ,male,2015,21
district,439,2011,Primary With Upper Primary Sec ,male,2015,288
district,439,2011,Upper Primary With  Sec. ,male,2015,0
district,451,2011,Primary Only ,Female,2015,2722
district,451,2011,Primary With Upper Primary ,Female,2015,3335
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2697
district,451,2011,Upper Primary Only ,Female,2015,949
district,451,2011,Upper Primary With Sec./H.Sec ,Female,2015,208
district,451,2011,Primary With Upper Primary Sec ,Female,2015,801
district,451,2011,Upper Primary With  Sec. ,Female,2015,15
district,451,2011,Primary Only ,male,2015,2427
district,451,2011,Primary With Upper Primary ,male,2015,692
district,451,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,657
district,451,2011,Upper Primary Only ,male,2015,927
district,451,2011,Upper Primary With Sec./H.Sec ,male,2015,151
district,451,2011,Primary With Upper Primary Sec ,male,2015,206
district,451,2011,Upper Primary With  Sec. ,male,2015,4
district,380,2011,Primary Only ,Female,2015,1774
district,380,2011,Primary With Upper Primary ,Female,2015,92
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,61
district,380,2011,Upper Primary Only ,Female,2015,675
district,380,2011,Upper Primary With Sec./H.Sec ,Female,2015,93
district,380,2011,Primary With Upper Primary Sec ,Female,2015,66
district,380,2011,Upper Primary With  Sec. ,Female,2015,59
district,380,2011,Primary Only ,male,2015,487
district,380,2011,Primary With Upper Primary ,male,2015,13
district,380,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,380,2011,Upper Primary Only ,male,2015,368
district,380,2011,Upper Primary With Sec./H.Sec ,male,2015,59
district,380,2011,Primary With Upper Primary Sec ,male,2015,38
district,380,2011,Upper Primary With  Sec. ,male,2015,40
district,299,2011,Primary Only ,Female,2015,1774
district,299,2011,Primary With Upper Primary ,Female,2015,92
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,61
district,299,2011,Upper Primary Only ,Female,2015,675
district,299,2011,Upper Primary With Sec./H.Sec ,Female,2015,93
district,299,2011,Primary With Upper Primary Sec ,Female,2015,66
district,299,2011,Upper Primary With  Sec. ,Female,2015,59
district,299,2011,Primary Only ,male,2015,487
district,299,2011,Primary With Upper Primary ,male,2015,13
district,299,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,299,2011,Upper Primary Only ,male,2015,368
district,299,2011,Upper Primary With Sec./H.Sec ,male,2015,59
district,299,2011,Primary With Upper Primary Sec ,male,2015,38
district,299,2011,Upper Primary With  Sec. ,male,2015,40
district,110,2011,Primary Only ,Female,2015,4061
district,110,2011,Primary With Upper Primary ,Female,2015,10863
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,9368
district,110,2011,Upper Primary Only ,Female,2015,44
district,110,2011,Upper Primary With Sec./H.Sec ,Female,2015,920
district,110,2011,Primary With Upper Primary Sec ,Female,2015,6263
district,110,2011,Upper Primary With  Sec. ,Female,2015,148
district,110,2011,Primary Only ,male,2015,3019
district,110,2011,Primary With Upper Primary ,male,2015,11138
district,110,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,15081
district,110,2011,Upper Primary Only ,male,2015,26
district,110,2011,Upper Primary With Sec./H.Sec ,male,2015,835
district,110,2011,Primary With Upper Primary Sec ,male,2015,9133
district,110,2011,Upper Primary With  Sec. ,male,2015,110
district,114,2011,Primary Only ,Female,2015,341
district,114,2011,Primary With Upper Primary ,Female,2015,527
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,142
district,114,2011,Upper Primary Only ,Female,2015,6
district,114,2011,Upper Primary With Sec./H.Sec ,Female,2015,36
district,114,2011,Primary With Upper Primary Sec ,Female,2015,151
district,114,2011,Upper Primary With  Sec. ,Female,2015,14
district,114,2011,Primary Only ,male,2015,1446
district,114,2011,Primary With Upper Primary ,male,2015,1657
district,114,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,907
district,114,2011,Upper Primary Only ,male,2015,5
district,114,2011,Upper Primary With Sec./H.Sec ,male,2015,131
district,114,2011,Primary With Upper Primary Sec ,male,2015,555
district,114,2011,Upper Primary With  Sec. ,male,2015,115
district,382,2011,Primary Only ,Female,2015,2910
district,382,2011,Primary With Upper Primary ,Female,2015,1987
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3953
district,382,2011,Upper Primary Only ,Female,2015,474
district,382,2011,Upper Primary With Sec./H.Sec ,Female,2015,1787
district,382,2011,Primary With Upper Primary Sec ,Female,2015,3046
district,382,2011,Upper Primary With  Sec. ,Female,2015,839
district,382,2011,Primary Only ,male,2015,879
district,382,2011,Primary With Upper Primary ,male,2015,195
district,382,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,764
district,382,2011,Upper Primary Only ,male,2015,255
district,382,2011,Upper Primary With Sec./H.Sec ,male,2015,923
district,382,2011,Primary With Upper Primary Sec ,male,2015,365
district,382,2011,Upper Primary With  Sec. ,male,2015,427
district,37,2011,Primary Only ,Female,2015,2910
district,37,2011,Primary With Upper Primary ,Female,2015,1987
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3953
district,37,2011,Upper Primary Only ,Female,2015,474
district,37,2011,Upper Primary With Sec./H.Sec ,Female,2015,1787
district,37,2011,Primary With Upper Primary Sec ,Female,2015,3046
district,37,2011,Upper Primary With  Sec. ,Female,2015,839
district,37,2011,Primary Only ,male,2015,879
district,37,2011,Primary With Upper Primary ,male,2015,195
district,37,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,764
district,37,2011,Upper Primary Only ,male,2015,255
district,37,2011,Upper Primary With Sec./H.Sec ,male,2015,923
district,37,2011,Primary With Upper Primary Sec ,male,2015,365
district,37,2011,Upper Primary With  Sec. ,male,2015,427
district,165,2011,Primary Only ,Female,2015,1448
district,165,2011,Primary With Upper Primary ,Female,2015,417
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,31
district,165,2011,Upper Primary Only ,Female,2015,731
district,165,2011,Upper Primary With Sec./H.Sec ,Female,2015,128
district,165,2011,Primary With Upper Primary Sec ,Female,2015,2
district,165,2011,Upper Primary With  Sec. ,Female,2015,6
district,165,2011,Primary Only ,male,2015,2710
district,165,2011,Primary With Upper Primary ,male,2015,977
district,165,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,85
district,165,2011,Upper Primary Only ,male,2015,1776
district,165,2011,Upper Primary With Sec./H.Sec ,male,2015,824
district,165,2011,Primary With Upper Primary Sec ,male,2015,0
district,165,2011,Upper Primary With  Sec. ,male,2015,100
district,499,2011,Primary Only ,Female,2015,2429
district,499,2011,Primary With Upper Primary ,Female,2015,2078
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,305
district,499,2011,Upper Primary Only ,Female,2015,4
district,499,2011,Upper Primary With Sec./H.Sec ,Female,2015,1029
district,499,2011,Primary With Upper Primary Sec ,Female,2015,492
district,499,2011,Upper Primary With  Sec. ,Female,2015,1191
district,499,2011,Primary Only ,male,2015,3873
district,499,2011,Primary With Upper Primary ,male,2015,3341
district,499,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,343
district,499,2011,Upper Primary Only ,male,2015,12
district,499,2011,Upper Primary With Sec./H.Sec ,male,2015,3597
district,499,2011,Primary With Upper Primary Sec ,male,2015,457
district,499,2011,Upper Primary With  Sec. ,male,2015,4198
district,514,2011,Primary Only ,Female,2015,962
district,514,2011,Primary With Upper Primary ,Female,2015,1304
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,79
district,514,2011,Upper Primary Only ,Female,2015,0
district,514,2011,Upper Primary With Sec./H.Sec ,Female,2015,144
district,514,2011,Primary With Upper Primary Sec ,Female,2015,148
district,514,2011,Upper Primary With  Sec. ,Female,2015,367
district,514,2011,Primary Only ,male,2015,2152
district,514,2011,Primary With Upper Primary ,male,2015,3300
district,514,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,611
district,514,2011,Upper Primary Only ,male,2015,2
district,514,2011,Upper Primary With Sec./H.Sec ,male,2015,1119
district,514,2011,Primary With Upper Primary Sec ,male,2015,250
district,514,2011,Upper Primary With  Sec. ,male,2015,1603
district,116,2011,Primary Only ,Female,2015,376
district,116,2011,Primary With Upper Primary ,Female,2015,1198
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,541
district,116,2011,Upper Primary Only ,Female,2015,16
district,116,2011,Upper Primary With Sec./H.Sec ,Female,2015,31
district,116,2011,Primary With Upper Primary Sec ,Female,2015,387
district,116,2011,Upper Primary With  Sec. ,Female,2015,22
district,116,2011,Primary Only ,male,2015,2011
district,116,2011,Primary With Upper Primary ,male,2015,5176
district,116,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3357
district,116,2011,Upper Primary Only ,male,2015,3
district,116,2011,Upper Primary With Sec./H.Sec ,male,2015,178
district,116,2011,Primary With Upper Primary Sec ,male,2015,1565
district,116,2011,Upper Primary With  Sec. ,male,2015,30
district,328,2011,Primary Only ,Female,2015,4826
district,328,2011,Primary With Upper Primary ,Female,2015,222
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,222
district,328,2011,Upper Primary Only ,Female,2015,264
district,328,2011,Upper Primary With Sec./H.Sec ,Female,2015,1746
district,328,2011,Primary With Upper Primary Sec ,Female,2015,76
district,328,2011,Upper Primary With  Sec. ,Female,2015,292
district,328,2011,Primary Only ,male,2015,4143
district,328,2011,Primary With Upper Primary ,male,2015,170
district,328,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,229
district,328,2011,Upper Primary Only ,male,2015,595
district,328,2011,Upper Primary With Sec./H.Sec ,male,2015,2351
district,328,2011,Primary With Upper Primary Sec ,male,2015,64
district,328,2011,Upper Primary With  Sec. ,male,2015,370
district,21,2011,Primary Only ,Female,2015,1684
district,21,2011,Primary With Upper Primary ,Female,2015,3576
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3351
district,21,2011,Upper Primary Only ,Female,2015,3
district,21,2011,Upper Primary With Sec./H.Sec ,Female,2015,178
district,21,2011,Primary With Upper Primary Sec ,Female,2015,4638
district,21,2011,Upper Primary With  Sec. ,Female,2015,74
district,21,2011,Primary Only ,male,2015,962
district,21,2011,Primary With Upper Primary ,male,2015,1646
district,21,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1151
district,21,2011,Upper Primary Only ,male,2015,6
district,21,2011,Upper Primary With Sec./H.Sec ,male,2015,202
district,21,2011,Primary With Upper Primary Sec ,male,2015,1840
district,21,2011,Upper Primary With  Sec. ,male,2015,30
district,477,2011,Primary Only ,Female,2015,78
district,477,2011,Primary With Upper Primary ,Female,2015,3389
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,687
district,477,2011,Upper Primary Only ,Female,2015,15
district,477,2011,Upper Primary With Sec./H.Sec ,Female,2015,38
district,477,2011,Primary With Upper Primary Sec ,Female,2015,254
district,477,2011,Upper Primary With  Sec. ,Female,2015,0
district,477,2011,Primary Only ,male,2015,59
district,477,2011,Primary With Upper Primary ,male,2015,2425
district,477,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,315
district,477,2011,Upper Primary Only ,male,2015,5
district,477,2011,Upper Primary With Sec./H.Sec ,male,2015,74
district,477,2011,Primary With Upper Primary Sec ,male,2015,102
district,477,2011,Upper Primary With  Sec. ,male,2015,0
district,363,2011,Primary Only ,Female,2015,415
district,363,2011,Primary With Upper Primary ,Female,2015,509
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,15
district,363,2011,Upper Primary Only ,Female,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,363,2011,Primary With Upper Primary Sec ,Female,2015,90
district,363,2011,Upper Primary With  Sec. ,Female,2015,6
district,363,2011,Primary Only ,male,2015,995
district,363,2011,Primary With Upper Primary ,male,2015,1785
district,363,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,46
district,363,2011,Upper Primary Only ,male,2015,0
district,363,2011,Upper Primary With Sec./H.Sec ,male,2015,41
district,363,2011,Primary With Upper Primary Sec ,male,2015,282
district,363,2011,Upper Primary With  Sec. ,male,2015,31
district,238,2011,Primary Only ,Female,2015,981
district,238,2011,Primary With Upper Primary ,Female,2015,1606
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6
district,238,2011,Upper Primary Only ,Female,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,238,2011,Primary With Upper Primary Sec ,Female,2015,171
district,238,2011,Upper Primary With  Sec. ,Female,2015,2
district,238,2011,Primary Only ,male,2015,1195
district,238,2011,Primary With Upper Primary ,male,2015,3123
district,238,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,27
district,238,2011,Upper Primary Only ,male,2015,0
district,238,2011,Upper Primary With Sec./H.Sec ,male,2015,27
district,238,2011,Primary With Upper Primary Sec ,male,2015,476
district,238,2011,Upper Primary With  Sec. ,male,2015,13
district,405,2011,Primary Only ,Female,2015,2026
district,405,2011,Primary With Upper Primary ,Female,2015,1004
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,773
district,405,2011,Upper Primary Only ,Female,2015,757
district,405,2011,Upper Primary With Sec./H.Sec ,Female,2015,77
district,405,2011,Primary With Upper Primary Sec ,Female,2015,180
district,405,2011,Upper Primary With  Sec. ,Female,2015,273
district,405,2011,Primary Only ,male,2015,3608
district,405,2011,Primary With Upper Primary ,male,2015,802
district,405,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1024
district,405,2011,Upper Primary Only ,male,2015,2092
district,405,2011,Upper Primary With Sec./H.Sec ,male,2015,200
district,405,2011,Primary With Upper Primary Sec ,male,2015,206
district,405,2011,Upper Primary With  Sec. ,male,2015,544
district,402,2011,Primary Only ,Female,2015,2164
district,402,2011,Primary With Upper Primary ,Female,2015,290
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,103
district,402,2011,Upper Primary Only ,Female,2015,784
district,402,2011,Upper Primary With Sec./H.Sec ,Female,2015,30
district,402,2011,Primary With Upper Primary Sec ,Female,2015,193
district,402,2011,Upper Primary With  Sec. ,Female,2015,82
district,402,2011,Primary Only ,male,2015,2677
district,402,2011,Primary With Upper Primary ,male,2015,245
district,402,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,100
district,402,2011,Upper Primary Only ,male,2015,1603
district,402,2011,Upper Primary With Sec./H.Sec ,male,2015,51
district,402,2011,Primary With Upper Primary Sec ,male,2015,183
district,402,2011,Upper Primary With  Sec. ,male,2015,122
district,194,2011,Primary Only ,Female,2015,5362
district,194,2011,Primary With Upper Primary ,Female,2015,389
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,50
district,194,2011,Upper Primary Only ,Female,2015,1856
district,194,2011,Upper Primary With Sec./H.Sec ,Female,2015,172
district,194,2011,Primary With Upper Primary Sec ,Female,2015,36
district,194,2011,Upper Primary With  Sec. ,Female,2015,41
district,194,2011,Primary Only ,male,2015,7990
district,194,2011,Primary With Upper Primary ,male,2015,833
district,194,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,169
district,194,2011,Upper Primary Only ,male,2015,4698
district,194,2011,Upper Primary With Sec./H.Sec ,male,2015,1347
district,194,2011,Primary With Upper Primary Sec ,male,2015,48
district,194,2011,Upper Primary With  Sec. ,male,2015,221
district,239,2011,Primary Only ,Female,2015,843
district,239,2011,Primary With Upper Primary ,Female,2015,1292
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,44
district,239,2011,Upper Primary Only ,Female,2015,30
district,239,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,239,2011,Primary With Upper Primary Sec ,Female,2015,131
district,239,2011,Upper Primary With  Sec. ,Female,2015,20
district,239,2011,Primary Only ,male,2015,1004
district,239,2011,Primary With Upper Primary ,male,2015,2006
district,239,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,70
district,239,2011,Upper Primary Only ,male,2015,42
district,239,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,239,2011,Primary With Upper Primary Sec ,male,2015,246
district,239,2011,Upper Primary With  Sec. ,male,2015,53
district,464,2011,Primary Only ,Female,2015,1131
district,464,2011,Primary With Upper Primary ,Female,2015,453
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,141
district,464,2011,Upper Primary Only ,Female,2015,386
district,464,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,464,2011,Primary With Upper Primary Sec ,Female,2015,181
district,464,2011,Upper Primary With  Sec. ,Female,2015,1
district,464,2011,Primary Only ,male,2015,2669
district,464,2011,Primary With Upper Primary ,male,2015,312
district,464,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,121
district,464,2011,Upper Primary Only ,male,2015,1014
district,464,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,464,2011,Primary With Upper Primary Sec ,male,2015,146
district,464,2011,Upper Primary With  Sec. ,male,2015,6
district,83,2011,Primary Only ,Female,2015,687
district,83,2011,Primary With Upper Primary ,Female,2015,560
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2207
district,83,2011,Upper Primary Only ,Female,2015,89
district,83,2011,Upper Primary With Sec./H.Sec ,Female,2015,1121
district,83,2011,Primary With Upper Primary Sec ,Female,2015,817
district,83,2011,Upper Primary With  Sec. ,Female,2015,182
district,83,2011,Primary Only ,male,2015,444
district,83,2011,Primary With Upper Primary ,male,2015,239
district,83,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,972
district,83,2011,Upper Primary Only ,male,2015,138
district,83,2011,Upper Primary With Sec./H.Sec ,male,2015,1171
district,83,2011,Primary With Upper Primary Sec ,male,2015,437
district,83,2011,Upper Primary With  Sec. ,male,2015,209
district,129,2011,Primary Only ,Female,2015,399
district,129,2011,Primary With Upper Primary ,Female,2015,1610
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1035
district,129,2011,Upper Primary Only ,Female,2015,19
district,129,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,129,2011,Primary With Upper Primary Sec ,Female,2015,321
district,129,2011,Upper Primary With  Sec. ,Female,2015,25
district,129,2011,Primary Only ,male,2015,1444
district,129,2011,Primary With Upper Primary ,male,2015,4099
district,129,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2704
district,129,2011,Upper Primary Only ,male,2015,0
district,129,2011,Upper Primary With Sec./H.Sec ,male,2015,50
district,129,2011,Primary With Upper Primary Sec ,male,2015,829
district,129,2011,Upper Primary With  Sec. ,male,2015,21
district,166,2011,Primary Only ,Female,2015,2584
district,166,2011,Primary With Upper Primary ,Female,2015,1692
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,893
district,166,2011,Upper Primary Only ,Female,2015,969
district,166,2011,Upper Primary With Sec./H.Sec ,Female,2015,364
district,166,2011,Primary With Upper Primary Sec ,Female,2015,233
district,166,2011,Upper Primary With  Sec. ,Female,2015,88
district,166,2011,Primary Only ,male,2015,2602
district,166,2011,Primary With Upper Primary ,male,2015,1255
district,166,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,511
district,166,2011,Upper Primary Only ,male,2015,1322
district,166,2011,Upper Primary With Sec./H.Sec ,male,2015,874
district,166,2011,Primary With Upper Primary Sec ,male,2015,165
district,166,2011,Upper Primary With  Sec. ,male,2015,125
district,371,2011,Primary Only ,Female,2015,662
district,371,2011,Primary With Upper Primary ,Female,2015,953
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,214
district,371,2011,Upper Primary Only ,Female,2015,101
district,371,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,371,2011,Primary With Upper Primary Sec ,Female,2015,209
district,371,2011,Upper Primary With  Sec. ,Female,2015,269
district,371,2011,Primary Only ,male,2015,539
district,371,2011,Primary With Upper Primary ,male,2015,771
district,371,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,144
district,371,2011,Upper Primary Only ,male,2015,109
district,371,2011,Upper Primary With Sec./H.Sec ,male,2015,9
district,371,2011,Primary With Upper Primary Sec ,male,2015,215
district,371,2011,Upper Primary With  Sec. ,male,2015,497
district,103,2011,Primary Only ,Female,2015,987
district,103,2011,Primary With Upper Primary ,Female,2015,2853
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2845
district,103,2011,Upper Primary Only ,Female,2015,10
district,103,2011,Upper Primary With Sec./H.Sec ,Female,2015,215
district,103,2011,Primary With Upper Primary Sec ,Female,2015,1854
district,103,2011,Upper Primary With  Sec. ,Female,2015,74
district,103,2011,Primary Only ,male,2015,902
district,103,2011,Primary With Upper Primary ,male,2015,3270
district,103,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,5968
district,103,2011,Upper Primary Only ,male,2015,0
district,103,2011,Upper Primary With Sec./H.Sec ,male,2015,516
district,103,2011,Primary With Upper Primary Sec ,male,2015,3304
district,103,2011,Upper Primary With  Sec. ,male,2015,86
district,77,2011,Primary Only ,Female,2015,964
district,77,2011,Primary With Upper Primary ,Female,2015,440
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1655
district,77,2011,Upper Primary Only ,Female,2015,141
district,77,2011,Upper Primary With Sec./H.Sec ,Female,2015,816
district,77,2011,Primary With Upper Primary Sec ,Female,2015,847
district,77,2011,Upper Primary With  Sec. ,Female,2015,323
district,77,2011,Primary Only ,male,2015,1328
district,77,2011,Primary With Upper Primary ,male,2015,337
district,77,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1176
district,77,2011,Upper Primary Only ,male,2015,290
district,77,2011,Upper Primary With Sec./H.Sec ,male,2015,1187
district,77,2011,Primary With Upper Primary Sec ,male,2015,541
district,77,2011,Upper Primary With  Sec. ,male,2015,687
district,113,2011,Primary Only ,Female,2015,2152
district,113,2011,Primary With Upper Primary ,Female,2015,5341
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4172
district,113,2011,Upper Primary Only ,Female,2015,56
district,113,2011,Upper Primary With Sec./H.Sec ,Female,2015,274
district,113,2011,Primary With Upper Primary Sec ,Female,2015,1964
district,113,2011,Upper Primary With  Sec. ,Female,2015,59
district,113,2011,Primary Only ,male,2015,3824
district,113,2011,Primary With Upper Primary ,male,2015,8180
district,113,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,6054
district,113,2011,Upper Primary Only ,male,2015,13
district,113,2011,Upper Primary With Sec./H.Sec ,male,2015,579
district,113,2011,Primary With Upper Primary Sec ,male,2015,3288
district,113,2011,Upper Primary With  Sec. ,male,2015,111
district,312,2011,Primary Only ,Female,2015,2042
district,312,2011,Primary With Upper Primary ,Female,2015,338
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,55
district,312,2011,Upper Primary Only ,Female,2015,872
district,312,2011,Upper Primary With Sec./H.Sec ,Female,2015,402
district,312,2011,Primary With Upper Primary Sec ,Female,2015,745
district,312,2011,Upper Primary With  Sec. ,Female,2015,508
district,312,2011,Primary Only ,male,2015,2347
district,312,2011,Primary With Upper Primary ,male,2015,302
district,312,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,48
district,312,2011,Upper Primary Only ,male,2015,1593
district,312,2011,Upper Primary With Sec./H.Sec ,male,2015,450
district,312,2011,Primary With Upper Primary Sec ,male,2015,403
district,312,2011,Upper Primary With  Sec. ,male,2015,551
district,479,2011,Primary Only ,Female,2015,213
district,479,2011,Primary With Upper Primary ,Female,2015,4252
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,541
district,479,2011,Upper Primary Only ,Female,2015,56
district,479,2011,Upper Primary With Sec./H.Sec ,Female,2015,2
district,479,2011,Primary With Upper Primary Sec ,Female,2015,256
district,479,2011,Upper Primary With  Sec. ,Female,2015,0
district,479,2011,Primary Only ,male,2015,190
district,479,2011,Primary With Upper Primary ,male,2015,2973
district,479,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,340
district,479,2011,Upper Primary Only ,male,2015,30
district,479,2011,Upper Primary With Sec./H.Sec ,male,2015,21
district,479,2011,Primary With Upper Primary Sec ,male,2015,115
district,479,2011,Upper Primary With  Sec. ,male,2015,14
district,137,2011,Primary Only ,Female,2015,2849
district,137,2011,Primary With Upper Primary ,Female,2015,581
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,194
district,137,2011,Upper Primary Only ,Female,2015,959
district,137,2011,Upper Primary With Sec./H.Sec ,Female,2015,218
district,137,2011,Primary With Upper Primary Sec ,Female,2015,40
district,137,2011,Upper Primary With  Sec. ,Female,2015,55
district,137,2011,Primary Only ,male,2015,3280
district,137,2011,Primary With Upper Primary ,male,2015,902
district,137,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,357
district,137,2011,Upper Primary Only ,male,2015,1616
district,137,2011,Upper Primary With Sec./H.Sec ,male,2015,756
district,137,2011,Primary With Upper Primary Sec ,male,2015,84
district,137,2011,Upper Primary With  Sec. ,male,2015,62
district,407,2011,Primary Only ,Female,2015,346
district,407,2011,Primary With Upper Primary ,Female,2015,5164
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1039
district,407,2011,Upper Primary Only ,Female,2015,87
district,407,2011,Upper Primary With Sec./H.Sec ,Female,2015,82
district,407,2011,Primary With Upper Primary Sec ,Female,2015,409
district,407,2011,Upper Primary With  Sec. ,Female,2015,19
district,407,2011,Primary Only ,male,2015,194
district,407,2011,Primary With Upper Primary ,male,2015,5367
district,407,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,421
district,407,2011,Upper Primary Only ,male,2015,25
district,407,2011,Upper Primary With Sec./H.Sec ,male,2015,64
district,407,2011,Primary With Upper Primary Sec ,male,2015,166
district,407,2011,Upper Primary With  Sec. ,male,2015,14
district,468,2011,Primary Only ,Female,2015,346
district,468,2011,Primary With Upper Primary ,Female,2015,5164
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1039
district,468,2011,Upper Primary Only ,Female,2015,87
district,468,2011,Upper Primary With Sec./H.Sec ,Female,2015,82
district,468,2011,Primary With Upper Primary Sec ,Female,2015,409
district,468,2011,Upper Primary With  Sec. ,Female,2015,19
district,468,2011,Primary Only ,male,2015,194
district,468,2011,Primary With Upper Primary ,male,2015,5367
district,468,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,421
district,468,2011,Upper Primary Only ,male,2015,25
district,468,2011,Upper Primary With Sec./H.Sec ,male,2015,64
district,468,2011,Primary With Upper Primary Sec ,male,2015,166
district,468,2011,Upper Primary With  Sec. ,male,2015,14
district,233,2011,Primary Only ,Female,2015,856
district,233,2011,Primary With Upper Primary ,Female,2015,1764
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,59
district,233,2011,Upper Primary Only ,Female,2015,3
district,233,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,233,2011,Primary With Upper Primary Sec ,Female,2015,84
district,233,2011,Upper Primary With  Sec. ,Female,2015,0
district,233,2011,Primary Only ,male,2015,1211
district,233,2011,Primary With Upper Primary ,male,2015,2889
district,233,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,124
district,233,2011,Upper Primary Only ,male,2015,14
district,233,2011,Upper Primary With Sec./H.Sec ,male,2015,19
district,233,2011,Primary With Upper Primary Sec ,male,2015,193
district,233,2011,Upper Primary With  Sec. ,male,2015,16
district,73,2011,Primary Only ,Female,2015,745
district,73,2011,Primary With Upper Primary ,Female,2015,699
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1782
district,73,2011,Upper Primary Only ,Female,2015,73
district,73,2011,Upper Primary With Sec./H.Sec ,Female,2015,633
district,73,2011,Primary With Upper Primary Sec ,Female,2015,521
district,73,2011,Upper Primary With  Sec. ,Female,2015,154
district,73,2011,Primary Only ,male,2015,1194
district,73,2011,Primary With Upper Primary ,male,2015,367
district,73,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,921
district,73,2011,Upper Primary Only ,male,2015,224
district,73,2011,Upper Primary With Sec./H.Sec ,male,2015,1179
district,73,2011,Primary With Upper Primary Sec ,male,2015,344
district,73,2011,Upper Primary With  Sec. ,male,2015,344
district,395,2011,Primary Only ,Female,2015,1089
district,395,2011,Primary With Upper Primary ,Female,2015,1122
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,40
district,395,2011,Upper Primary Only ,Female,2015,96
district,395,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,395,2011,Primary With Upper Primary Sec ,Female,2015,380
district,395,2011,Upper Primary With  Sec. ,Female,2015,260
district,395,2011,Primary Only ,male,2015,2766
district,395,2011,Primary With Upper Primary ,male,2015,2513
district,395,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,69
district,395,2011,Upper Primary Only ,male,2015,311
district,395,2011,Upper Primary With Sec./H.Sec ,male,2015,16
district,395,2011,Primary With Upper Primary Sec ,male,2015,770
district,395,2011,Upper Primary With  Sec. ,male,2015,1513
district,321,2011,Primary Only ,Female,2015,5765
district,321,2011,Primary With Upper Primary ,Female,2015,3435
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6635
district,321,2011,Upper Primary Only ,Female,2015,9
district,321,2011,Upper Primary With Sec./H.Sec ,Female,2015,3590
district,321,2011,Primary With Upper Primary Sec ,Female,2015,2371
district,321,2011,Upper Primary With  Sec. ,Female,2015,1214
district,321,2011,Primary Only ,male,2015,632
district,321,2011,Primary With Upper Primary ,male,2015,776
district,321,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1020
district,321,2011,Upper Primary Only ,male,2015,3
district,321,2011,Upper Primary With Sec./H.Sec ,male,2015,1668
district,321,2011,Primary With Upper Primary Sec ,male,2015,276
district,321,2011,Upper Primary With  Sec. ,male,2015,571
district,322,2011,Primary Only ,Female,2015,5765
district,322,2011,Primary With Upper Primary ,Female,2015,3435
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6635
district,322,2011,Upper Primary Only ,Female,2015,9
district,322,2011,Upper Primary With Sec./H.Sec ,Female,2015,3590
district,322,2011,Primary With Upper Primary Sec ,Female,2015,2371
district,322,2011,Upper Primary With  Sec. ,Female,2015,1214
district,322,2011,Primary Only ,male,2015,632
district,322,2011,Primary With Upper Primary ,male,2015,776
district,322,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1020
district,322,2011,Upper Primary Only ,male,2015,3
district,322,2011,Upper Primary With Sec./H.Sec ,male,2015,1668
district,322,2011,Primary With Upper Primary Sec ,male,2015,276
district,322,2011,Upper Primary With  Sec. ,male,2015,571
district,604,2011,Primary Only ,Female,2015,5765
district,604,2011,Primary With Upper Primary ,Female,2015,3435
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6635
district,604,2011,Upper Primary Only ,Female,2015,9
district,604,2011,Upper Primary With Sec./H.Sec ,Female,2015,3590
district,604,2011,Primary With Upper Primary Sec ,Female,2015,2371
district,604,2011,Upper Primary With  Sec. ,Female,2015,1214
district,604,2011,Primary Only ,male,2015,632
district,604,2011,Primary With Upper Primary ,male,2015,776
district,604,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1020
district,604,2011,Upper Primary Only ,male,2015,3
district,604,2011,Upper Primary With Sec./H.Sec ,male,2015,1668
district,604,2011,Primary With Upper Primary Sec ,male,2015,276
district,604,2011,Upper Primary With  Sec. ,male,2015,571
district,390,2011,Primary Only ,Female,2015,853
district,390,2011,Primary With Upper Primary ,Female,2015,1401
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5
district,390,2011,Upper Primary Only ,Female,2015,39
district,390,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,390,2011,Primary With Upper Primary Sec ,Female,2015,326
district,390,2011,Upper Primary With  Sec. ,Female,2015,252
district,390,2011,Primary Only ,male,2015,1884
district,390,2011,Primary With Upper Primary ,male,2015,2125
district,390,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,17
district,390,2011,Upper Primary Only ,male,2015,59
district,390,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,390,2011,Primary With Upper Primary Sec ,male,2015,501
district,390,2011,Upper Primary With  Sec. ,male,2015,746
district,24,2011,Primary Only ,Female,2015,2239
district,24,2011,Primary With Upper Primary ,Female,2015,999
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1900
district,24,2011,Upper Primary Only ,Female,2015,345
district,24,2011,Upper Primary With Sec./H.Sec ,Female,2015,2042
district,24,2011,Primary With Upper Primary Sec ,Female,2015,1703
district,24,2011,Upper Primary With  Sec. ,Female,2015,473
district,24,2011,Primary Only ,male,2015,2180
district,24,2011,Primary With Upper Primary ,male,2015,422
district,24,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,905
district,24,2011,Upper Primary Only ,male,2015,785
district,24,2011,Upper Primary With Sec./H.Sec ,male,2015,3270
district,24,2011,Primary With Upper Primary Sec ,male,2015,708
district,24,2011,Upper Primary With  Sec. ,male,2015,833
district,160,2011,Primary Only ,Female,2015,2203
district,160,2011,Primary With Upper Primary ,Female,2015,111
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,78
district,160,2011,Upper Primary Only ,Female,2015,907
district,160,2011,Upper Primary With Sec./H.Sec ,Female,2015,210
district,160,2011,Primary With Upper Primary Sec ,Female,2015,26
district,160,2011,Upper Primary With  Sec. ,Female,2015,97
district,160,2011,Primary Only ,male,2015,2690
district,160,2011,Primary With Upper Primary ,male,2015,284
district,160,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,83
district,160,2011,Upper Primary Only ,male,2015,1987
district,160,2011,Upper Primary With Sec./H.Sec ,male,2015,1127
district,160,2011,Primary With Upper Primary Sec ,male,2015,35
district,160,2011,Upper Primary With  Sec. ,male,2015,258
district,629,2011,Primary Only ,Female,2015,2869
district,629,2011,Primary With Upper Primary ,Female,2015,1368
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3937
district,629,2011,Upper Primary Only ,Female,2015,12
district,629,2011,Upper Primary With Sec./H.Sec ,Female,2015,3022
district,629,2011,Primary With Upper Primary Sec ,Female,2015,1583
district,629,2011,Upper Primary With  Sec. ,Female,2015,988
district,629,2011,Primary Only ,male,2015,218
district,629,2011,Primary With Upper Primary ,male,2015,208
district,629,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,458
district,629,2011,Upper Primary Only ,male,2015,3
district,629,2011,Upper Primary With Sec./H.Sec ,male,2015,1200
district,629,2011,Primary With Upper Primary Sec ,male,2015,136
district,629,2011,Upper Primary With  Sec. ,male,2015,325
district,589,2011,Primary Only ,Female,2015,3438
district,589,2011,Primary With Upper Primary ,Female,2015,4371
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2962
district,589,2011,Upper Primary Only ,Female,2015,188
district,589,2011,Upper Primary With Sec./H.Sec ,Female,2015,1731
district,589,2011,Primary With Upper Primary Sec ,Female,2015,1547
district,589,2011,Upper Primary With  Sec. ,Female,2015,78
district,589,2011,Primary Only ,male,2015,1158
district,589,2011,Primary With Upper Primary ,male,2015,1514
district,589,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1060
district,589,2011,Upper Primary Only ,male,2015,87
district,589,2011,Upper Primary With Sec./H.Sec ,male,2015,1158
district,589,2011,Primary With Upper Primary Sec ,male,2015,264
district,589,2011,Upper Primary With  Sec. ,male,2015,39
district,163,2011,Primary Only ,Female,2015,3311
district,163,2011,Primary With Upper Primary ,Female,2015,65
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,96
district,163,2011,Upper Primary Only ,Female,2015,892
district,163,2011,Upper Primary With Sec./H.Sec ,Female,2015,289
district,163,2011,Primary With Upper Primary Sec ,Female,2015,23
district,163,2011,Upper Primary With  Sec. ,Female,2015,101
district,163,2011,Primary Only ,male,2015,3296
district,163,2011,Primary With Upper Primary ,male,2015,182
district,163,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,145
district,163,2011,Upper Primary Only ,male,2015,1756
district,163,2011,Upper Primary With Sec./H.Sec ,male,2015,1109
district,163,2011,Primary With Upper Primary Sec ,male,2015,57
district,163,2011,Upper Primary With  Sec. ,male,2015,327
district,164,2011,Primary Only ,Female,2015,7221
district,164,2011,Primary With Upper Primary ,Female,2015,663
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,337
district,164,2011,Upper Primary Only ,Female,2015,2620
district,164,2011,Upper Primary With Sec./H.Sec ,Female,2015,398
district,164,2011,Primary With Upper Primary Sec ,Female,2015,33
district,164,2011,Upper Primary With  Sec. ,Female,2015,44
district,164,2011,Primary Only ,male,2015,3964
district,164,2011,Primary With Upper Primary ,male,2015,553
district,164,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,308
district,164,2011,Upper Primary Only ,male,2015,2253
district,164,2011,Upper Primary With Sec./H.Sec ,male,2015,767
district,164,2011,Primary With Upper Primary Sec ,male,2015,22
district,164,2011,Upper Primary With  Sec. ,male,2015,99
district,202,2011,Primary Only ,Female,2015,1755
district,202,2011,Primary With Upper Primary ,Female,2015,108
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,21
district,202,2011,Upper Primary Only ,Female,2015,556
district,202,2011,Upper Primary With Sec./H.Sec ,Female,2015,186
district,202,2011,Primary With Upper Primary Sec ,Female,2015,2
district,202,2011,Upper Primary With  Sec. ,Female,2015,77
district,202,2011,Primary Only ,male,2015,2638
district,202,2011,Primary With Upper Primary ,male,2015,202
district,202,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,31
district,202,2011,Upper Primary Only ,male,2015,1565
district,202,2011,Upper Primary With Sec./H.Sec ,male,2015,853
district,202,2011,Primary With Upper Primary Sec ,male,2015,8
district,202,2011,Upper Primary With  Sec. ,male,2015,305
district,36,2011,Primary Only ,Female,2015,1223
district,36,2011,Primary With Upper Primary ,Female,2015,526
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2011
district,36,2011,Upper Primary Only ,Female,2015,295
district,36,2011,Upper Primary With Sec./H.Sec ,Female,2015,582
district,36,2011,Primary With Upper Primary Sec ,Female,2015,1142
district,36,2011,Upper Primary With  Sec. ,Female,2015,453
district,36,2011,Primary Only ,male,2015,442
district,36,2011,Primary With Upper Primary ,male,2015,68
district,36,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,463
district,36,2011,Upper Primary Only ,male,2015,164
district,36,2011,Upper Primary With Sec./H.Sec ,male,2015,440
district,36,2011,Primary With Upper Primary Sec ,male,2015,163
district,36,2011,Upper Primary With  Sec. ,male,2015,293
district,637,2011,Primary Only ,Female,2015,262
district,637,2011,Primary With Upper Primary ,Female,2015,171
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,358
district,637,2011,Upper Primary Only ,Female,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,Female,2015,119
district,637,2011,Primary With Upper Primary Sec ,Female,2015,509
district,637,2011,Upper Primary With  Sec. ,Female,2015,30
district,637,2011,Primary Only ,male,2015,87
district,637,2011,Primary With Upper Primary ,male,2015,81
district,637,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,133
district,637,2011,Upper Primary Only ,male,2015,0
district,637,2011,Upper Primary With Sec./H.Sec ,male,2015,117
district,637,2011,Primary With Upper Primary Sec ,male,2015,144
district,637,2011,Upper Primary With  Sec. ,male,2015,26
district,107,2011,Primary Only ,Female,2015,389
district,107,2011,Primary With Upper Primary ,Female,2015,832
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,548
district,107,2011,Upper Primary Only ,Female,2015,5
district,107,2011,Upper Primary With Sec./H.Sec ,Female,2015,33
district,107,2011,Primary With Upper Primary Sec ,Female,2015,427
district,107,2011,Upper Primary With  Sec. ,Female,2015,24
district,107,2011,Primary Only ,male,2015,1526
district,107,2011,Primary With Upper Primary ,male,2015,3370
district,107,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3089
district,107,2011,Upper Primary Only ,male,2015,4
district,107,2011,Upper Primary With Sec./H.Sec ,male,2015,126
district,107,2011,Primary With Upper Primary Sec ,male,2015,2117
district,107,2011,Upper Primary With  Sec. ,male,2015,47
district,314,2011,Primary Only ,Female,2015,1823
district,314,2011,Primary With Upper Primary ,Female,2015,428
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,107
district,314,2011,Upper Primary Only ,Female,2015,674
district,314,2011,Upper Primary With Sec./H.Sec ,Female,2015,143
district,314,2011,Primary With Upper Primary Sec ,Female,2015,737
district,314,2011,Upper Primary With  Sec. ,Female,2015,403
district,314,2011,Primary Only ,male,2015,2485
district,314,2011,Primary With Upper Primary ,male,2015,378
district,314,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,106
district,314,2011,Upper Primary Only ,male,2015,1761
district,314,2011,Upper Primary With Sec./H.Sec ,male,2015,226
district,314,2011,Primary With Upper Primary Sec ,male,2015,682
district,314,2011,Upper Primary With  Sec. ,male,2015,961
district,4,2011,Primary Only ,Female,2015,161
district,4,2011,Primary With Upper Primary ,Female,2015,484
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,26
district,4,2011,Upper Primary Only ,Female,2015,44
district,4,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,4,2011,Primary With Upper Primary Sec ,Female,2015,45
district,4,2011,Upper Primary With  Sec. ,Female,2015,77
district,4,2011,Primary Only ,male,2015,310
district,4,2011,Primary With Upper Primary ,male,2015,1098
district,4,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,64
district,4,2011,Upper Primary Only ,male,2015,0
district,4,2011,Upper Primary With Sec./H.Sec ,male,2015,10
district,4,2011,Primary With Upper Primary Sec ,male,2015,229
district,4,2011,Upper Primary With  Sec. ,male,2015,211
district,317,2011,Primary Only ,Female,2015,2022
district,317,2011,Primary With Upper Primary ,Female,2015,357
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,67
district,317,2011,Upper Primary Only ,Female,2015,549
district,317,2011,Upper Primary With Sec./H.Sec ,Female,2015,161
district,317,2011,Primary With Upper Primary Sec ,Female,2015,164
district,317,2011,Upper Primary With  Sec. ,Female,2015,118
district,317,2011,Primary Only ,male,2015,4213
district,317,2011,Primary With Upper Primary ,male,2015,644
district,317,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,123
district,317,2011,Upper Primary Only ,male,2015,2424
district,317,2011,Upper Primary With Sec./H.Sec ,male,2015,523
district,317,2011,Primary With Upper Primary Sec ,male,2015,208
district,317,2011,Upper Primary With  Sec. ,male,2015,382
district,534,2011,Primary Only ,Female,2015,2443
district,534,2011,Primary With Upper Primary ,Female,2015,1950
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,114
district,534,2011,Upper Primary Only ,Female,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,Female,2015,287
district,534,2011,Primary With Upper Primary Sec ,Female,2015,1470
district,534,2011,Upper Primary With  Sec. ,Female,2015,2732
district,534,2011,Primary Only ,male,2015,2894
district,534,2011,Primary With Upper Primary ,male,2015,2427
district,534,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,138
district,534,2011,Upper Primary Only ,male,2015,0
district,534,2011,Upper Primary With Sec./H.Sec ,male,2015,493
district,534,2011,Primary With Upper Primary Sec ,male,2015,2526
district,534,2011,Upper Primary With  Sec. ,male,2015,4854
district,74,2011,Primary Only ,Female,2015,1212
district,74,2011,Primary With Upper Primary ,Female,2015,1313
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3211
district,74,2011,Upper Primary Only ,Female,2015,148
district,74,2011,Upper Primary With Sec./H.Sec ,Female,2015,876
district,74,2011,Primary With Upper Primary Sec ,Female,2015,782
district,74,2011,Upper Primary With  Sec. ,Female,2015,296
district,74,2011,Primary Only ,male,2015,1405
district,74,2011,Primary With Upper Primary ,male,2015,474
district,74,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1218
district,74,2011,Upper Primary Only ,male,2015,313
district,74,2011,Upper Primary With Sec./H.Sec ,male,2015,1015
district,74,2011,Primary With Upper Primary Sec ,male,2015,357
district,74,2011,Upper Primary With  Sec. ,male,2015,489
district,613,2011,Primary Only ,Female,2015,1845
district,613,2011,Primary With Upper Primary ,Female,2015,1013
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1144
district,613,2011,Upper Primary Only ,Female,2015,9
district,613,2011,Upper Primary With Sec./H.Sec ,Female,2015,1292
district,613,2011,Primary With Upper Primary Sec ,Female,2015,605
district,613,2011,Upper Primary With  Sec. ,Female,2015,414
district,613,2011,Primary Only ,male,2015,387
district,613,2011,Primary With Upper Primary ,male,2015,500
district,613,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,347
district,613,2011,Upper Primary Only ,male,2015,0
district,613,2011,Upper Primary With Sec./H.Sec ,male,2015,1007
district,613,2011,Primary With Upper Primary Sec ,male,2015,116
district,613,2011,Upper Primary With  Sec. ,male,2015,347
district,588,2011,Primary Only ,Female,2015,1365
district,588,2011,Primary With Upper Primary ,Female,2015,1755
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2161
district,588,2011,Upper Primary Only ,Female,2015,79
district,588,2011,Upper Primary With Sec./H.Sec ,Female,2015,699
district,588,2011,Primary With Upper Primary Sec ,Female,2015,1087
district,588,2011,Upper Primary With  Sec. ,Female,2015,41
district,588,2011,Primary Only ,male,2015,561
district,588,2011,Primary With Upper Primary ,male,2015,775
district,588,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1200
district,588,2011,Upper Primary Only ,male,2015,36
district,588,2011,Upper Primary With Sec./H.Sec ,male,2015,602
district,588,2011,Primary With Upper Primary Sec ,male,2015,277
district,588,2011,Upper Primary With  Sec. ,male,2015,52
district,7,2011,Primary Only ,Female,2015,1079
district,7,2011,Primary With Upper Primary ,Female,2015,1637
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,651
district,7,2011,Upper Primary Only ,Female,2015,25
district,7,2011,Upper Primary With Sec./H.Sec ,Female,2015,73
district,7,2011,Primary With Upper Primary Sec ,Female,2015,1115
district,7,2011,Upper Primary With  Sec. ,Female,2015,4
district,7,2011,Primary Only ,male,2015,1124
district,7,2011,Primary With Upper Primary ,male,2015,1445
district,7,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,511
district,7,2011,Upper Primary Only ,male,2015,0
district,7,2011,Upper Primary With Sec./H.Sec ,male,2015,134
district,7,2011,Primary With Upper Primary Sec ,male,2015,1031
district,7,2011,Upper Primary With  Sec. ,male,2015,30
district,212,2011,Primary Only ,Female,2015,2127
district,212,2011,Primary With Upper Primary ,Female,2015,2234
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,24
district,212,2011,Upper Primary Only ,Female,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,212,2011,Primary With Upper Primary Sec ,Female,2015,344
district,212,2011,Upper Primary With  Sec. ,Female,2015,0
district,212,2011,Primary Only ,male,2015,2615
district,212,2011,Primary With Upper Primary ,male,2015,4111
district,212,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,228
district,212,2011,Upper Primary Only ,male,2015,0
district,212,2011,Upper Primary With Sec./H.Sec ,male,2015,16
district,212,2011,Primary With Upper Primary Sec ,male,2015,670
district,212,2011,Upper Primary With  Sec. ,male,2015,10
district,450,2011,Primary Only ,Female,2015,1478
district,450,2011,Primary With Upper Primary ,Female,2015,840
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,160
district,450,2011,Upper Primary Only ,Female,2015,487
district,450,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,450,2011,Primary With Upper Primary Sec ,Female,2015,152
district,450,2011,Upper Primary With  Sec. ,Female,2015,2
district,450,2011,Primary Only ,male,2015,2920
district,450,2011,Primary With Upper Primary ,male,2015,485
district,450,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,171
district,450,2011,Upper Primary Only ,male,2015,809
district,450,2011,Upper Primary With Sec./H.Sec ,male,2015,19
district,450,2011,Primary With Upper Primary Sec ,male,2015,89
district,450,2011,Upper Primary With  Sec. ,male,2015,5
district,174,2011,Primary Only ,Female,2015,1552
district,174,2011,Primary With Upper Primary ,Female,2015,47
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,12
district,174,2011,Upper Primary Only ,Female,2015,736
district,174,2011,Upper Primary With Sec./H.Sec ,Female,2015,56
district,174,2011,Primary With Upper Primary Sec ,Female,2015,5
district,174,2011,Upper Primary With  Sec. ,Female,2015,13
district,174,2011,Primary Only ,male,2015,2391
district,174,2011,Primary With Upper Primary ,male,2015,171
district,174,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,15
district,174,2011,Upper Primary Only ,male,2015,1750
district,174,2011,Upper Primary With Sec./H.Sec ,male,2015,458
district,174,2011,Primary With Upper Primary Sec ,male,2015,10
district,174,2011,Upper Primary With  Sec. ,male,2015,69
district,379,2011,Primary Only ,Female,2015,1753
district,379,2011,Primary With Upper Primary ,Female,2015,2139
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,379,2011,Upper Primary Only ,Female,2015,162
district,379,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,379,2011,Primary With Upper Primary Sec ,Female,2015,102
district,379,2011,Upper Primary With  Sec. ,Female,2015,891
district,379,2011,Primary Only ,male,2015,1459
district,379,2011,Primary With Upper Primary ,male,2015,1855
district,379,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,379,2011,Upper Primary Only ,male,2015,351
district,379,2011,Upper Primary With Sec./H.Sec ,male,2015,12
district,379,2011,Primary With Upper Primary Sec ,male,2015,118
district,379,2011,Upper Primary With  Sec. ,male,2015,1761
district,375,2011,Primary Only ,Female,2015,731
district,375,2011,Primary With Upper Primary ,Female,2015,1515
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,11
district,375,2011,Upper Primary Only ,Female,2015,21
district,375,2011,Upper Primary With Sec./H.Sec ,Female,2015,11
district,375,2011,Primary With Upper Primary Sec ,Female,2015,87
district,375,2011,Upper Primary With  Sec. ,Female,2015,1
district,375,2011,Primary Only ,male,2015,1011
district,375,2011,Primary With Upper Primary ,male,2015,2534
district,375,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,45
district,375,2011,Upper Primary Only ,male,2015,44
district,375,2011,Upper Primary With Sec./H.Sec ,male,2015,10
district,375,2011,Primary With Upper Primary Sec ,male,2015,227
district,375,2011,Upper Primary With  Sec. ,male,2015,15
district,223,2011,Primary Only ,Female,2015,731
district,223,2011,Primary With Upper Primary ,Female,2015,1515
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,11
district,223,2011,Upper Primary Only ,Female,2015,21
district,223,2011,Upper Primary With Sec./H.Sec ,Female,2015,11
district,223,2011,Primary With Upper Primary Sec ,Female,2015,87
district,223,2011,Upper Primary With  Sec. ,Female,2015,1
district,223,2011,Primary Only ,male,2015,1011
district,223,2011,Primary With Upper Primary ,male,2015,2534
district,223,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,45
district,223,2011,Upper Primary Only ,male,2015,44
district,223,2011,Upper Primary With Sec./H.Sec ,male,2015,10
district,223,2011,Primary With Upper Primary Sec ,male,2015,227
district,223,2011,Upper Primary With  Sec. ,male,2015,15
district,541,2011,Primary Only ,Female,2015,2107
district,541,2011,Primary With Upper Primary ,Female,2015,1785
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,124
district,541,2011,Upper Primary Only ,Female,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,Female,2015,37
district,541,2011,Primary With Upper Primary Sec ,Female,2015,2447
district,541,2011,Upper Primary With  Sec. ,Female,2015,2219
district,541,2011,Primary Only ,male,2015,2869
district,541,2011,Primary With Upper Primary ,male,2015,1926
district,541,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,78
district,541,2011,Upper Primary Only ,male,2015,0
district,541,2011,Upper Primary With Sec./H.Sec ,male,2015,46
district,541,2011,Primary With Upper Primary Sec ,male,2015,2030
district,541,2011,Upper Primary With  Sec. ,male,2015,3071
district,466,2011,Primary Only ,Female,2015,765
district,466,2011,Primary With Upper Primary ,Female,2015,3996
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,193
district,466,2011,Upper Primary Only ,Female,2015,58
district,466,2011,Upper Primary With Sec./H.Sec ,Female,2015,57
district,466,2011,Primary With Upper Primary Sec ,Female,2015,93
district,466,2011,Upper Primary With  Sec. ,Female,2015,2
district,466,2011,Primary Only ,male,2015,939
district,466,2011,Primary With Upper Primary ,male,2015,3974
district,466,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,201
district,466,2011,Upper Primary Only ,male,2015,68
district,466,2011,Upper Primary With Sec./H.Sec ,male,2015,165
district,466,2011,Primary With Upper Primary Sec ,male,2015,41
district,466,2011,Upper Primary With  Sec. ,male,2015,5
district,440,2011,Primary Only ,Female,2015,765
district,440,2011,Primary With Upper Primary ,Female,2015,3996
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,193
district,440,2011,Upper Primary Only ,Female,2015,58
district,440,2011,Upper Primary With Sec./H.Sec ,Female,2015,57
district,440,2011,Primary With Upper Primary Sec ,Female,2015,93
district,440,2011,Upper Primary With  Sec. ,Female,2015,2
district,440,2011,Primary Only ,male,2015,939
district,440,2011,Primary With Upper Primary ,male,2015,3974
district,440,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,201
district,440,2011,Upper Primary Only ,male,2015,68
district,440,2011,Upper Primary With Sec./H.Sec ,male,2015,165
district,440,2011,Primary With Upper Primary Sec ,male,2015,41
district,440,2011,Upper Primary With  Sec. ,male,2015,5
district,483,2011,Primary Only ,Female,2015,765
district,483,2011,Primary With Upper Primary ,Female,2015,3996
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,193
district,483,2011,Upper Primary Only ,Female,2015,58
district,483,2011,Upper Primary With Sec./H.Sec ,Female,2015,57
district,483,2011,Primary With Upper Primary Sec ,Female,2015,93
district,483,2011,Upper Primary With  Sec. ,Female,2015,2
district,483,2011,Primary Only ,male,2015,939
district,483,2011,Primary With Upper Primary ,male,2015,3974
district,483,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,201
district,483,2011,Upper Primary Only ,male,2015,68
district,483,2011,Upper Primary With Sec./H.Sec ,male,2015,165
district,483,2011,Primary With Upper Primary Sec ,male,2015,41
district,483,2011,Upper Primary With  Sec. ,male,2015,5
district,153,2011,Primary Only ,Female,2015,4383
district,153,2011,Primary With Upper Primary ,Female,2015,302
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,311
district,153,2011,Upper Primary Only ,Female,2015,1789
district,153,2011,Upper Primary With Sec./H.Sec ,Female,2015,317
district,153,2011,Primary With Upper Primary Sec ,Female,2015,23
district,153,2011,Upper Primary With  Sec. ,Female,2015,47
district,153,2011,Primary Only ,male,2015,5760
district,153,2011,Primary With Upper Primary ,male,2015,421
district,153,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,313
district,153,2011,Upper Primary Only ,male,2015,2507
district,153,2011,Upper Primary With Sec./H.Sec ,male,2015,1195
district,153,2011,Primary With Upper Primary Sec ,male,2015,33
district,153,2011,Upper Primary With  Sec. ,male,2015,160
district,386,2011,Primary Only ,Female,2015,2315
district,386,2011,Primary With Upper Primary ,Female,2015,4426
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,862
district,386,2011,Upper Primary Only ,Female,2015,260
district,386,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,386,2011,Primary With Upper Primary Sec ,Female,2015,890
district,386,2011,Upper Primary With  Sec. ,Female,2015,1256
district,386,2011,Primary Only ,male,2015,1218
district,386,2011,Primary With Upper Primary ,male,2015,2260
district,386,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,509
district,386,2011,Upper Primary Only ,male,2015,295
district,386,2011,Upper Primary With Sec./H.Sec ,male,2015,43
district,386,2011,Primary With Upper Primary Sec ,male,2015,685
district,386,2011,Upper Primary With  Sec. ,male,2015,1484
district,365,2011,Primary Only ,Female,2015,648
district,365,2011,Primary With Upper Primary ,Female,2015,634
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,29
district,365,2011,Upper Primary Only ,Female,2015,9
district,365,2011,Upper Primary With Sec./H.Sec ,Female,2015,51
district,365,2011,Primary With Upper Primary Sec ,Female,2015,245
district,365,2011,Upper Primary With  Sec. ,Female,2015,99
district,365,2011,Primary Only ,male,2015,750
district,365,2011,Primary With Upper Primary ,male,2015,835
district,365,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,54
district,365,2011,Upper Primary Only ,male,2015,29
district,365,2011,Upper Primary With Sec./H.Sec ,male,2015,24
district,365,2011,Primary With Upper Primary Sec ,male,2015,240
district,365,2011,Upper Primary With  Sec. ,male,2015,85
district,34,2011,Primary Only ,Female,2015,284
district,34,2011,Primary With Upper Primary ,Female,2015,67
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,90
district,34,2011,Upper Primary Only ,Female,2015,50
district,34,2011,Upper Primary With Sec./H.Sec ,Female,2015,189
district,34,2011,Primary With Upper Primary Sec ,Female,2015,46
district,34,2011,Upper Primary With  Sec. ,Female,2015,57
district,34,2011,Primary Only ,male,2015,295
district,34,2011,Primary With Upper Primary ,male,2015,21
district,34,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,64
district,34,2011,Upper Primary Only ,male,2015,104
district,34,2011,Upper Primary With Sec./H.Sec ,male,2015,310
district,34,2011,Primary With Upper Primary Sec ,male,2015,29
district,34,2011,Upper Primary With  Sec. ,male,2015,79
district,269,2011,Primary Only ,Female,2015,92
district,269,2011,Primary With Upper Primary ,Female,2015,112
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,8
district,269,2011,Upper Primary Only ,Female,2015,2
district,269,2011,Upper Primary With Sec./H.Sec ,Female,2015,2
district,269,2011,Primary With Upper Primary Sec ,Female,2015,100
district,269,2011,Upper Primary With  Sec. ,Female,2015,36
district,269,2011,Primary Only ,male,2015,213
district,269,2011,Primary With Upper Primary ,male,2015,208
district,269,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,7
district,269,2011,Upper Primary Only ,male,2015,9
district,269,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,269,2011,Primary With Upper Primary Sec ,male,2015,120
district,269,2011,Upper Primary With  Sec. ,male,2015,109
district,210,2011,Primary Only ,Female,2015,914
district,210,2011,Primary With Upper Primary ,Female,2015,1423
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,44
district,210,2011,Upper Primary Only ,Female,2015,1
district,210,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,210,2011,Primary With Upper Primary Sec ,Female,2015,262
district,210,2011,Upper Primary With  Sec. ,Female,2015,0
district,210,2011,Primary Only ,male,2015,1164
district,210,2011,Primary With Upper Primary ,male,2015,3774
district,210,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,168
district,210,2011,Upper Primary Only ,male,2015,7
district,210,2011,Upper Primary With Sec./H.Sec ,male,2015,16
district,210,2011,Primary With Upper Primary Sec ,male,2015,602
district,210,2011,Upper Primary With  Sec. ,male,2015,0
district,18,2011,Primary Only ,Female,2015,420
district,18,2011,Primary With Upper Primary ,Female,2015,630
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,32
district,18,2011,Upper Primary Only ,Female,2015,29
district,18,2011,Upper Primary With Sec./H.Sec ,Female,2015,32
district,18,2011,Primary With Upper Primary Sec ,Female,2015,282
district,18,2011,Upper Primary With  Sec. ,Female,2015,12
district,18,2011,Primary Only ,male,2015,718
district,18,2011,Primary With Upper Primary ,male,2015,1079
district,18,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,34
district,18,2011,Upper Primary Only ,male,2015,1
district,18,2011,Upper Primary With Sec./H.Sec ,male,2015,43
district,18,2011,Primary With Upper Primary Sec ,male,2015,414
district,18,2011,Upper Primary With  Sec. ,male,2015,18
district,329,2011,Primary Only ,Female,2015,4192
district,329,2011,Primary With Upper Primary ,Female,2015,24
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,83
district,329,2011,Upper Primary Only ,Female,2015,342
district,329,2011,Upper Primary With Sec./H.Sec ,Female,2015,1940
district,329,2011,Primary With Upper Primary Sec ,Female,2015,59
district,329,2011,Upper Primary With  Sec. ,Female,2015,284
district,329,2011,Primary Only ,male,2015,6003
district,329,2011,Primary With Upper Primary ,male,2015,114
district,329,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,91
district,329,2011,Upper Primary Only ,male,2015,1360
district,329,2011,Upper Primary With Sec./H.Sec ,male,2015,3896
district,329,2011,Primary With Upper Primary Sec ,male,2015,90
district,329,2011,Upper Primary With  Sec. ,male,2015,598
district,576,2011,Primary Only ,Female,2015,294
district,576,2011,Primary With Upper Primary ,Female,2015,1612
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,27
district,576,2011,Upper Primary Only ,Female,2015,3
district,576,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,576,2011,Primary With Upper Primary Sec ,Female,2015,247
district,576,2011,Upper Primary With  Sec. ,Female,2015,14
district,576,2011,Primary Only ,male,2015,86
district,576,2011,Primary With Upper Primary ,male,2015,346
district,576,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,576,2011,Upper Primary Only ,male,2015,2
district,576,2011,Upper Primary With Sec./H.Sec ,male,2015,33
district,576,2011,Primary With Upper Primary Sec ,male,2015,66
district,576,2011,Upper Primary With  Sec. ,male,2015,32
district,348,2011,Primary Only ,Female,2015,289
district,348,2011,Primary With Upper Primary ,Female,2015,715
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,27
district,348,2011,Upper Primary Only ,Female,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,Female,2015,26
district,348,2011,Primary With Upper Primary Sec ,Female,2015,111
district,348,2011,Upper Primary With  Sec. ,Female,2015,13
district,348,2011,Primary Only ,male,2015,859
district,348,2011,Primary With Upper Primary ,male,2015,1738
district,348,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,348,2011,Upper Primary Only ,male,2015,0
district,348,2011,Upper Primary With Sec./H.Sec ,male,2015,54
district,348,2011,Primary With Upper Primary Sec ,male,2015,417
district,348,2011,Upper Primary With  Sec. ,male,2015,44
district,270,2011,Primary Only ,Female,2015,464
district,270,2011,Primary With Upper Primary ,Female,2015,398
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,739
district,270,2011,Upper Primary Only ,Female,2015,16
district,270,2011,Upper Primary With Sec./H.Sec ,Female,2015,146
district,270,2011,Primary With Upper Primary Sec ,Female,2015,759
district,270,2011,Upper Primary With  Sec. ,Female,2015,62
district,270,2011,Primary Only ,male,2015,305
district,270,2011,Primary With Upper Primary ,male,2015,284
district,270,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,341
district,270,2011,Upper Primary Only ,male,2015,33
district,270,2011,Upper Primary With Sec./H.Sec ,male,2015,104
district,270,2011,Primary With Upper Primary Sec ,male,2015,434
district,270,2011,Upper Primary With  Sec. ,male,2015,115
district,300,2011,Primary Only ,Female,2015,1599
district,300,2011,Primary With Upper Primary ,Female,2015,176
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,39
district,300,2011,Upper Primary Only ,Female,2015,562
district,300,2011,Upper Primary With Sec./H.Sec ,Female,2015,144
district,300,2011,Primary With Upper Primary Sec ,Female,2015,425
district,300,2011,Upper Primary With  Sec. ,Female,2015,68
district,300,2011,Primary Only ,male,2015,3928
district,300,2011,Primary With Upper Primary ,male,2015,289
district,300,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,37
district,300,2011,Upper Primary Only ,male,2015,2134
district,300,2011,Upper Primary With Sec./H.Sec ,male,2015,276
district,300,2011,Primary With Upper Primary Sec ,male,2015,457
district,300,2011,Upper Primary With  Sec. ,male,2015,108
district,581,2011,Primary Only ,Female,2015,1356
district,581,2011,Primary With Upper Primary ,Female,2015,3055
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,40
district,581,2011,Upper Primary Only ,Female,2015,26
district,581,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,581,2011,Primary With Upper Primary Sec ,Female,2015,974
district,581,2011,Upper Primary With  Sec. ,Female,2015,43
district,581,2011,Primary Only ,male,2015,1253
district,581,2011,Primary With Upper Primary ,male,2015,1418
district,581,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,46
district,581,2011,Upper Primary Only ,male,2015,9
district,581,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,581,2011,Primary With Upper Primary Sec ,male,2015,403
district,581,2011,Upper Primary With  Sec. ,male,2015,83
district,282,2011,Primary Only ,Female,2015,309
district,282,2011,Primary With Upper Primary ,Female,2015,120
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,282,2011,Upper Primary Only ,Female,2015,323
district,282,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,282,2011,Primary With Upper Primary Sec ,Female,2015,0
district,282,2011,Upper Primary With  Sec. ,Female,2015,0
district,282,2011,Primary Only ,male,2015,179
district,282,2011,Primary With Upper Primary ,male,2015,103
district,282,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,282,2011,Upper Primary Only ,male,2015,408
district,282,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,282,2011,Primary With Upper Primary Sec ,male,2015,0
district,282,2011,Upper Primary With  Sec. ,male,2015,0
district,530,2011,Primary Only ,Female,2015,2006
district,530,2011,Primary With Upper Primary ,Female,2015,3384
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,99
district,530,2011,Upper Primary Only ,Female,2015,0
district,530,2011,Upper Primary With Sec./H.Sec ,Female,2015,1033
district,530,2011,Primary With Upper Primary Sec ,Female,2015,410
district,530,2011,Upper Primary With  Sec. ,Female,2015,1070
district,530,2011,Primary Only ,male,2015,2396
district,530,2011,Primary With Upper Primary ,male,2015,5202
district,530,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,85
district,530,2011,Upper Primary Only ,male,2015,4
district,530,2011,Upper Primary With Sec./H.Sec ,male,2015,3007
district,530,2011,Primary With Upper Primary Sec ,male,2015,281
district,530,2011,Upper Primary With  Sec. ,male,2015,2792
district,342,2011,Primary Only ,Female,2015,6024
district,342,2011,Primary With Upper Primary ,Female,2015,949
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5369
district,342,2011,Upper Primary Only ,Female,2015,195
district,342,2011,Upper Primary With Sec./H.Sec ,Female,2015,3765
district,342,2011,Primary With Upper Primary Sec ,Female,2015,455
district,342,2011,Upper Primary With  Sec. ,Female,2015,1527
district,342,2011,Primary Only ,male,2015,3310
district,342,2011,Primary With Upper Primary ,male,2015,298
district,342,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1359
district,342,2011,Upper Primary Only ,male,2015,133
district,342,2011,Upper Primary With Sec./H.Sec ,male,2015,2743
district,342,2011,Primary With Upper Primary Sec ,male,2015,146
district,342,2011,Upper Primary With  Sec. ,male,2015,765
district,600,2011,Primary Only ,Female,2015,3286
district,600,2011,Primary With Upper Primary ,Female,2015,2053
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3646
district,600,2011,Upper Primary Only ,Female,2015,633
district,600,2011,Upper Primary With Sec./H.Sec ,Female,2015,2991
district,600,2011,Primary With Upper Primary Sec ,Female,2015,1508
district,600,2011,Upper Primary With  Sec. ,Female,2015,703
district,600,2011,Primary Only ,male,2015,422
district,600,2011,Primary With Upper Primary ,male,2015,345
district,600,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,681
district,600,2011,Upper Primary Only ,male,2015,209
district,600,2011,Upper Primary With Sec./H.Sec ,male,2015,1155
district,600,2011,Primary With Upper Primary Sec ,male,2015,202
district,600,2011,Upper Primary With  Sec. ,male,2015,176
district,560,2011,Primary Only ,Female,2015,865
district,560,2011,Primary With Upper Primary ,Female,2015,2133
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,59
district,560,2011,Upper Primary Only ,Female,2015,13
district,560,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,560,2011,Primary With Upper Primary Sec ,Female,2015,324
district,560,2011,Upper Primary With  Sec. ,Female,2015,115
district,560,2011,Primary Only ,male,2015,802
district,560,2011,Primary With Upper Primary ,male,2015,2653
district,560,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,62
district,560,2011,Upper Primary Only ,male,2015,9
district,560,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,560,2011,Primary With Upper Primary Sec ,male,2015,371
district,560,2011,Upper Primary With  Sec. ,male,2015,196
district,398,2011,Primary Only ,Female,2015,1402
district,398,2011,Primary With Upper Primary ,Female,2015,1521
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,151
district,398,2011,Upper Primary Only ,Female,2015,78
district,398,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,398,2011,Primary With Upper Primary Sec ,Female,2015,679
district,398,2011,Upper Primary With  Sec. ,Female,2015,366
district,398,2011,Primary Only ,male,2015,2222
district,398,2011,Primary With Upper Primary ,male,2015,2027
district,398,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,103
district,398,2011,Upper Primary Only ,male,2015,59
district,398,2011,Upper Primary With Sec./H.Sec ,male,2015,20
district,398,2011,Primary With Upper Primary Sec ,male,2015,911
district,398,2011,Upper Primary With  Sec. ,male,2015,661
district,404,2011,Primary Only ,Female,2015,1567
district,404,2011,Primary With Upper Primary ,Female,2015,533
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,506
district,404,2011,Upper Primary Only ,Female,2015,720
district,404,2011,Upper Primary With Sec./H.Sec ,Female,2015,41
district,404,2011,Primary With Upper Primary Sec ,Female,2015,171
district,404,2011,Upper Primary With  Sec. ,Female,2015,222
district,404,2011,Primary Only ,male,2015,2374
district,404,2011,Primary With Upper Primary ,male,2015,245
district,404,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,376
district,404,2011,Upper Primary Only ,male,2015,1421
district,404,2011,Upper Primary With Sec./H.Sec ,male,2015,49
district,404,2011,Primary With Upper Primary Sec ,male,2015,115
district,404,2011,Upper Primary With  Sec. ,male,2015,347
district,400,2011,Primary Only ,Female,2015,872
district,400,2011,Primary With Upper Primary ,Female,2015,485
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,577
district,400,2011,Upper Primary Only ,Female,2015,435
district,400,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,400,2011,Primary With Upper Primary Sec ,Female,2015,86
district,400,2011,Upper Primary With  Sec. ,Female,2015,150
district,400,2011,Primary Only ,male,2015,1623
district,400,2011,Primary With Upper Primary ,male,2015,243
district,400,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,608
district,400,2011,Upper Primary Only ,male,2015,823
district,400,2011,Upper Primary With Sec./H.Sec ,male,2015,48
district,400,2011,Primary With Upper Primary Sec ,male,2015,61
district,400,2011,Upper Primary With  Sec. ,male,2015,235
district,127,2011,Primary Only ,Female,2015,1017
district,127,2011,Primary With Upper Primary ,Female,2015,3386
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4272
district,127,2011,Upper Primary Only ,Female,2015,7
district,127,2011,Upper Primary With Sec./H.Sec ,Female,2015,159
district,127,2011,Primary With Upper Primary Sec ,Female,2015,1776
district,127,2011,Upper Primary With  Sec. ,Female,2015,29
district,127,2011,Primary Only ,male,2015,994
district,127,2011,Primary With Upper Primary ,male,2015,3302
district,127,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3938
district,127,2011,Upper Primary Only ,male,2015,2
district,127,2011,Upper Primary With Sec./H.Sec ,male,2015,214
district,127,2011,Primary With Upper Primary Sec ,male,2015,1798
district,127,2011,Upper Primary With  Sec. ,male,2015,47
district,597,2011,Primary Only ,Female,2015,2358
district,597,2011,Primary With Upper Primary ,Female,2015,1836
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3621
district,597,2011,Upper Primary Only ,Female,2015,238
district,597,2011,Upper Primary With Sec./H.Sec ,Female,2015,2467
district,597,2011,Primary With Upper Primary Sec ,Female,2015,1415
district,597,2011,Upper Primary With  Sec. ,Female,2015,926
district,597,2011,Primary Only ,male,2015,290
district,597,2011,Primary With Upper Primary ,male,2015,297
district,597,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,744
district,597,2011,Upper Primary Only ,male,2015,71
district,597,2011,Upper Primary With Sec./H.Sec ,male,2015,970
district,597,2011,Primary With Upper Primary Sec ,male,2015,240
district,597,2011,Upper Primary With  Sec. ,male,2015,235
district,591,2011,Primary Only ,Female,2015,3823
district,591,2011,Primary With Upper Primary ,Female,2015,4014
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3211
district,591,2011,Upper Primary Only ,Female,2015,276
district,591,2011,Upper Primary With Sec./H.Sec ,Female,2015,2675
district,591,2011,Primary With Upper Primary Sec ,Female,2015,1668
district,591,2011,Upper Primary With  Sec. ,Female,2015,176
district,591,2011,Primary Only ,male,2015,1572
district,591,2011,Primary With Upper Primary ,male,2015,2101
district,591,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1225
district,591,2011,Upper Primary Only ,male,2015,196
district,591,2011,Upper Primary With Sec./H.Sec ,male,2015,2052
district,591,2011,Primary With Upper Primary Sec ,male,2015,301
district,591,2011,Upper Primary With  Sec. ,male,2015,97
district,547,2011,Primary Only ,Female,2015,4673
district,547,2011,Primary With Upper Primary ,Female,2015,3400
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,102
district,547,2011,Upper Primary Only ,Female,2015,2
district,547,2011,Upper Primary With Sec./H.Sec ,Female,2015,26
district,547,2011,Primary With Upper Primary Sec ,Female,2015,1284
district,547,2011,Upper Primary With  Sec. ,Female,2015,4407
district,547,2011,Primary Only ,male,2015,2627
district,547,2011,Primary With Upper Primary ,male,2015,2173
district,547,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,37
district,547,2011,Upper Primary Only ,male,2015,1
district,547,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,547,2011,Primary With Upper Primary Sec ,male,2015,707
district,547,2011,Upper Primary With  Sec. ,male,2015,4515
district,631,2011,Primary Only ,Female,2015,383
district,631,2011,Primary With Upper Primary ,Female,2015,828
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,9
district,631,2011,Upper Primary Only ,Female,2015,25
district,631,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,631,2011,Primary With Upper Primary Sec ,Female,2015,182
district,631,2011,Upper Primary With  Sec. ,Female,2015,60
district,631,2011,Primary Only ,male,2015,757
district,631,2011,Primary With Upper Primary ,male,2015,2213
district,631,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,21
district,631,2011,Upper Primary Only ,male,2015,4
district,631,2011,Upper Primary With Sec./H.Sec ,male,2015,14
district,631,2011,Primary With Upper Primary Sec ,male,2015,741
district,631,2011,Upper Primary With  Sec. ,male,2015,243
district,15,2011,Primary Only ,Female,2015,383
district,15,2011,Primary With Upper Primary ,Female,2015,828
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,9
district,15,2011,Upper Primary Only ,Female,2015,25
district,15,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,15,2011,Primary With Upper Primary Sec ,Female,2015,182
district,15,2011,Upper Primary With  Sec. ,Female,2015,60
district,15,2011,Primary Only ,male,2015,757
district,15,2011,Primary With Upper Primary ,male,2015,2213
district,15,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,21
district,15,2011,Upper Primary Only ,male,2015,4
district,15,2011,Upper Primary With Sec./H.Sec ,male,2015,14
district,15,2011,Primary With Upper Primary Sec ,male,2015,741
district,15,2011,Upper Primary With  Sec. ,male,2015,243
district,26,2011,Primary Only ,Female,2015,692
district,26,2011,Primary With Upper Primary ,Female,2015,380
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,224
district,26,2011,Upper Primary Only ,Female,2015,99
district,26,2011,Upper Primary With Sec./H.Sec ,Female,2015,437
district,26,2011,Primary With Upper Primary Sec ,Female,2015,415
district,26,2011,Upper Primary With  Sec. ,Female,2015,94
district,26,2011,Primary Only ,male,2015,1293
district,26,2011,Primary With Upper Primary ,male,2015,228
district,26,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,155
district,26,2011,Upper Primary Only ,male,2015,337
district,26,2011,Upper Primary With Sec./H.Sec ,male,2015,779
district,26,2011,Primary With Upper Primary Sec ,male,2015,226
district,26,2011,Upper Primary With  Sec. ,male,2015,235
district,1,2011,Primary Only ,Female,2015,852
district,1,2011,Primary With Upper Primary ,Female,2015,1238
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,17
district,1,2011,Upper Primary Only ,Female,2015,61
district,1,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,1,2011,Primary With Upper Primary Sec ,Female,2015,246
district,1,2011,Upper Primary With  Sec. ,Female,2015,104
district,1,2011,Primary Only ,male,2015,1856
district,1,2011,Primary With Upper Primary ,male,2015,3967
district,1,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,26
district,1,2011,Upper Primary Only ,male,2015,9
district,1,2011,Upper Primary With Sec./H.Sec ,male,2015,22
district,1,2011,Primary With Upper Primary Sec ,male,2015,819
district,1,2011,Upper Primary With  Sec. ,male,2015,534
district,552,2011,Primary Only ,Female,2015,4344
district,552,2011,Primary With Upper Primary ,Female,2015,2598
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,133
district,552,2011,Upper Primary Only ,Female,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,Female,2015,225
district,552,2011,Primary With Upper Primary Sec ,Female,2015,216
district,552,2011,Upper Primary With  Sec. ,Female,2015,3952
district,552,2011,Primary Only ,male,2015,3768
district,552,2011,Primary With Upper Primary ,male,2015,2599
district,552,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,88
district,552,2011,Upper Primary Only ,male,2015,0
district,552,2011,Upper Primary With Sec./H.Sec ,male,2015,243
district,552,2011,Primary With Upper Primary Sec ,male,2015,163
district,552,2011,Upper Primary With  Sec. ,male,2015,5315
district,72,2011,Primary Only ,Female,2015,819
district,72,2011,Primary With Upper Primary ,Female,2015,558
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1582
district,72,2011,Upper Primary Only ,Female,2015,218
district,72,2011,Upper Primary With Sec./H.Sec ,Female,2015,733
district,72,2011,Primary With Upper Primary Sec ,Female,2015,609
district,72,2011,Upper Primary With  Sec. ,Female,2015,216
district,72,2011,Primary Only ,male,2015,812
district,72,2011,Primary With Upper Primary ,male,2015,171
district,72,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,590
district,72,2011,Upper Primary Only ,male,2015,393
district,72,2011,Upper Primary With Sec./H.Sec ,male,2015,879
district,72,2011,Primary With Upper Primary Sec ,male,2015,276
district,72,2011,Upper Primary With  Sec. ,male,2015,291
district,256,2011,Primary Only ,Female,2015,90
district,256,2011,Primary With Upper Primary ,Female,2015,94
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,256,2011,Upper Primary Only ,Female,2015,15
district,256,2011,Upper Primary With Sec./H.Sec ,Female,2015,11
district,256,2011,Primary With Upper Primary Sec ,Female,2015,25
district,256,2011,Upper Primary With  Sec. ,Female,2015,0
district,256,2011,Primary Only ,male,2015,159
district,256,2011,Primary With Upper Primary ,male,2015,180
district,256,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,256,2011,Upper Primary Only ,male,2015,11
district,256,2011,Upper Primary With Sec./H.Sec ,male,2015,39
district,256,2011,Primary With Upper Primary Sec ,male,2015,37
district,256,2011,Upper Primary With  Sec. ,male,2015,0
district,189,2011,Primary Only ,Female,2015,3034
district,189,2011,Primary With Upper Primary ,Female,2015,395
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,131
district,189,2011,Upper Primary Only ,Female,2015,725
district,189,2011,Upper Primary With Sec./H.Sec ,Female,2015,169
district,189,2011,Primary With Upper Primary Sec ,Female,2015,34
district,189,2011,Upper Primary With  Sec. ,Female,2015,44
district,189,2011,Primary Only ,male,2015,5145
district,189,2011,Primary With Upper Primary ,male,2015,1315
district,189,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,513
district,189,2011,Upper Primary Only ,male,2015,2546
district,189,2011,Upper Primary With Sec./H.Sec ,male,2015,1127
district,189,2011,Primary With Upper Primary Sec ,male,2015,104
district,189,2011,Upper Primary With  Sec. ,male,2015,177
district,25,2011,Primary Only ,Female,2015,2179
district,25,2011,Primary With Upper Primary ,Female,2015,394
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,80
district,25,2011,Upper Primary Only ,Female,2015,1342
district,25,2011,Upper Primary With Sec./H.Sec ,Female,2015,277
district,25,2011,Primary With Upper Primary Sec ,Female,2015,418
district,25,2011,Upper Primary With  Sec. ,Female,2015,586
district,25,2011,Primary Only ,male,2015,3264
district,25,2011,Primary With Upper Primary ,male,2015,521
district,25,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,25,2011,Upper Primary Only ,male,2015,3760
district,25,2011,Upper Primary With Sec./H.Sec ,male,2015,488
district,25,2011,Primary With Upper Primary Sec ,male,2015,407
district,25,2011,Upper Primary With  Sec. ,male,2015,1381
district,307,2011,Primary Only ,Female,2015,2179
district,307,2011,Primary With Upper Primary ,Female,2015,394
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,80
district,307,2011,Upper Primary Only ,Female,2015,1342
district,307,2011,Upper Primary With Sec./H.Sec ,Female,2015,277
district,307,2011,Primary With Upper Primary Sec ,Female,2015,418
district,307,2011,Upper Primary With  Sec. ,Female,2015,586
district,307,2011,Primary Only ,male,2015,3264
district,307,2011,Primary With Upper Primary ,male,2015,521
district,307,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,307,2011,Upper Primary Only ,male,2015,3760
district,307,2011,Upper Primary With Sec./H.Sec ,male,2015,488
district,307,2011,Primary With Upper Primary Sec ,male,2015,407
district,307,2011,Upper Primary With  Sec. ,male,2015,1381
district,227,2011,Primary Only ,Female,2015,815
district,227,2011,Primary With Upper Primary ,Female,2015,1123
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,64
district,227,2011,Upper Primary Only ,Female,2015,2
district,227,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,227,2011,Primary With Upper Primary Sec ,Female,2015,124
district,227,2011,Upper Primary With  Sec. ,Female,2015,4
district,227,2011,Primary Only ,male,2015,725
district,227,2011,Primary With Upper Primary ,male,2015,1251
district,227,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,123
district,227,2011,Upper Primary Only ,male,2015,3
district,227,2011,Upper Primary With Sec./H.Sec ,male,2015,9
district,227,2011,Primary With Upper Primary Sec ,male,2015,153
district,227,2011,Upper Primary With  Sec. ,male,2015,22
district,587,2011,Primary Only ,Female,2015,99
district,587,2011,Primary With Upper Primary ,Female,2015,109
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,90
district,587,2011,Upper Primary Only ,Female,2015,12
district,587,2011,Upper Primary With Sec./H.Sec ,Female,2015,90
district,587,2011,Primary With Upper Primary Sec ,Female,2015,12
district,587,2011,Upper Primary With  Sec. ,Female,2015,0
district,587,2011,Primary Only ,male,2015,105
district,587,2011,Primary With Upper Primary ,male,2015,141
district,587,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,81
district,587,2011,Upper Primary Only ,male,2015,14
district,587,2011,Upper Primary With Sec./H.Sec ,male,2015,124
district,587,2011,Primary With Upper Primary Sec ,male,2015,11
district,587,2011,Upper Primary With  Sec. ,male,2015,0
district,167,2011,Primary Only ,Female,2015,1663
district,167,2011,Primary With Upper Primary ,Female,2015,512
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,126
district,167,2011,Upper Primary Only ,Female,2015,937
district,167,2011,Upper Primary With Sec./H.Sec ,Female,2015,86
district,167,2011,Primary With Upper Primary Sec ,Female,2015,11
district,167,2011,Upper Primary With  Sec. ,Female,2015,32
district,167,2011,Primary Only ,male,2015,2325
district,167,2011,Primary With Upper Primary ,male,2015,295
district,167,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,81
district,167,2011,Upper Primary Only ,male,2015,1374
district,167,2011,Upper Primary With Sec./H.Sec ,male,2015,300
district,167,2011,Primary With Upper Primary Sec ,male,2015,8
district,167,2011,Upper Primary With  Sec. ,male,2015,124
district,359,2011,Primary Only ,Female,2015,378
district,359,2011,Primary With Upper Primary ,Female,2015,713
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,359,2011,Upper Primary Only ,Female,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,Female,2015,47
district,359,2011,Primary With Upper Primary Sec ,Female,2015,133
district,359,2011,Upper Primary With  Sec. ,Female,2015,25
district,359,2011,Primary Only ,male,2015,1181
district,359,2011,Primary With Upper Primary ,male,2015,1309
district,359,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,30
district,359,2011,Upper Primary Only ,male,2015,0
district,359,2011,Upper Primary With Sec./H.Sec ,male,2015,48
district,359,2011,Primary With Upper Primary Sec ,male,2015,216
district,359,2011,Upper Primary With  Sec. ,male,2015,34
district,524,2011,Primary Only ,Female,2015,1191
district,524,2011,Primary With Upper Primary ,Female,2015,2248
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,68
district,524,2011,Upper Primary Only ,Female,2015,7
district,524,2011,Upper Primary With Sec./H.Sec ,Female,2015,550
district,524,2011,Primary With Upper Primary Sec ,Female,2015,413
district,524,2011,Upper Primary With  Sec. ,Female,2015,505
district,524,2011,Primary Only ,male,2015,2066
district,524,2011,Primary With Upper Primary ,male,2015,4860
district,524,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,70
district,524,2011,Upper Primary Only ,male,2015,7
district,524,2011,Upper Primary With Sec./H.Sec ,male,2015,3098
district,524,2011,Primary With Upper Primary Sec ,male,2015,611
district,524,2011,Upper Primary With  Sec. ,male,2015,2162
district,287,2011,Primary Only ,Female,2015,309
district,287,2011,Primary With Upper Primary ,Female,2015,172
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,287,2011,Upper Primary Only ,Female,2015,299
district,287,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,287,2011,Primary With Upper Primary Sec ,Female,2015,0
district,287,2011,Upper Primary With  Sec. ,Female,2015,0
district,287,2011,Primary Only ,male,2015,725
district,287,2011,Primary With Upper Primary ,male,2015,190
district,287,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,287,2011,Upper Primary Only ,male,2015,772
district,287,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,287,2011,Primary With Upper Primary Sec ,male,2015,0
district,287,2011,Upper Primary With  Sec. ,male,2015,0
district,3,2011,Primary Only ,Female,2015,383
district,3,2011,Primary With Upper Primary ,Female,2015,591
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,15
district,3,2011,Upper Primary Only ,Female,2015,0
district,3,2011,Upper Primary With Sec./H.Sec ,Female,2015,51
district,3,2011,Primary With Upper Primary Sec ,Female,2015,134
district,3,2011,Upper Primary With  Sec. ,Female,2015,53
district,3,2011,Primary Only ,male,2015,619
district,3,2011,Primary With Upper Primary ,male,2015,654
district,3,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,18
district,3,2011,Upper Primary Only ,male,2015,6
district,3,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,3,2011,Primary With Upper Primary Sec ,male,2015,139
district,3,2011,Upper Primary With  Sec. ,male,2015,69
district,356,2011,Primary Only ,Female,2015,383
district,356,2011,Primary With Upper Primary ,Female,2015,591
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,15
district,356,2011,Upper Primary Only ,Female,2015,0
district,356,2011,Upper Primary With Sec./H.Sec ,Female,2015,51
district,356,2011,Primary With Upper Primary Sec ,Female,2015,134
district,356,2011,Upper Primary With  Sec. ,Female,2015,53
district,356,2011,Primary Only ,male,2015,619
district,356,2011,Primary With Upper Primary ,male,2015,654
district,356,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,18
district,356,2011,Upper Primary Only ,male,2015,6
district,356,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,356,2011,Primary With Upper Primary Sec ,male,2015,139
district,356,2011,Upper Primary With  Sec. ,male,2015,69
district,259,2011,Primary Only ,Female,2015,113
district,259,2011,Primary With Upper Primary ,Female,2015,156
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4
district,259,2011,Upper Primary Only ,Female,2015,6
district,259,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,259,2011,Primary With Upper Primary Sec ,Female,2015,56
district,259,2011,Upper Primary With  Sec. ,Female,2015,7
district,259,2011,Primary Only ,male,2015,86
district,259,2011,Primary With Upper Primary ,male,2015,127
district,259,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,17
district,259,2011,Upper Primary Only ,male,2015,2
district,259,2011,Upper Primary With Sec./H.Sec ,male,2015,12
district,259,2011,Primary With Upper Primary Sec ,male,2015,53
district,259,2011,Upper Primary With  Sec. ,male,2015,19
district,268,2011,Primary Only ,Female,2015,165
district,268,2011,Primary With Upper Primary ,Female,2015,146
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6
district,268,2011,Upper Primary Only ,Female,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,Female,2015,14
district,268,2011,Primary With Upper Primary Sec ,Female,2015,58
district,268,2011,Upper Primary With  Sec. ,Female,2015,41
district,268,2011,Primary Only ,male,2015,249
district,268,2011,Primary With Upper Primary ,male,2015,187
district,268,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,10
district,268,2011,Upper Primary Only ,male,2015,0
district,268,2011,Upper Primary With Sec./H.Sec ,male,2015,25
district,268,2011,Primary With Upper Primary Sec ,male,2015,74
district,268,2011,Upper Primary With  Sec. ,male,2015,118
district,258,2011,Primary Only ,Female,2015,116
district,258,2011,Primary With Upper Primary ,Female,2015,143
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,13
district,258,2011,Upper Primary Only ,Female,2015,7
district,258,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,258,2011,Primary With Upper Primary Sec ,Female,2015,65
district,258,2011,Upper Primary With  Sec. ,Female,2015,1
district,258,2011,Primary Only ,male,2015,117
district,258,2011,Primary With Upper Primary ,male,2015,172
district,258,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,32
district,258,2011,Upper Primary Only ,male,2015,1
district,258,2011,Upper Primary With Sec./H.Sec ,male,2015,29
district,258,2011,Primary With Upper Primary Sec ,male,2015,98
district,258,2011,Upper Primary With  Sec. ,male,2015,8
district,255,2011,Primary Only ,Female,2015,164
district,255,2011,Primary With Upper Primary ,Female,2015,260
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,33
district,255,2011,Upper Primary Only ,Female,2015,7
district,255,2011,Upper Primary With Sec./H.Sec ,Female,2015,20
district,255,2011,Primary With Upper Primary Sec ,Female,2015,129
district,255,2011,Upper Primary With  Sec. ,Female,2015,4
district,255,2011,Primary Only ,male,2015,224
district,255,2011,Primary With Upper Primary ,male,2015,374
district,255,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,48
district,255,2011,Upper Primary Only ,male,2015,1
district,255,2011,Upper Primary With Sec./H.Sec ,male,2015,58
district,255,2011,Primary With Upper Primary Sec ,male,2015,198
district,255,2011,Upper Primary With  Sec. ,male,2015,16
district,157,2011,Primary Only ,Female,2015,5114
district,157,2011,Primary With Upper Primary ,Female,2015,715
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1031
district,157,2011,Upper Primary Only ,Female,2015,1905
district,157,2011,Upper Primary With Sec./H.Sec ,Female,2015,918
district,157,2011,Primary With Upper Primary Sec ,Female,2015,177
district,157,2011,Upper Primary With  Sec. ,Female,2015,127
district,157,2011,Primary Only ,male,2015,4102
district,157,2011,Primary With Upper Primary ,male,2015,1284
district,157,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,800
district,157,2011,Upper Primary Only ,male,2015,1085
district,157,2011,Upper Primary With Sec./H.Sec ,male,2015,1348
district,157,2011,Primary With Upper Primary Sec ,male,2015,229
district,157,2011,Upper Primary With  Sec. ,male,2015,192
district,41,2011,Primary Only ,Female,2015,3516
district,41,2011,Primary With Upper Primary ,Female,2015,2840
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,10971
district,41,2011,Upper Primary Only ,Female,2015,595
district,41,2011,Upper Primary With Sec./H.Sec ,Female,2015,2292
district,41,2011,Primary With Upper Primary Sec ,Female,2015,5546
district,41,2011,Upper Primary With  Sec. ,Female,2015,1337
district,41,2011,Primary Only ,male,2015,1180
district,41,2011,Primary With Upper Primary ,male,2015,354
district,41,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1847
district,41,2011,Upper Primary Only ,male,2015,385
district,41,2011,Upper Primary With Sec./H.Sec ,male,2015,1262
district,41,2011,Primary With Upper Primary Sec ,male,2015,706
district,41,2011,Upper Primary With  Sec. ,male,2015,762
district,286,2011,Primary Only ,Female,2015,517
district,286,2011,Primary With Upper Primary ,Female,2015,229
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,286,2011,Upper Primary Only ,Female,2015,576
district,286,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,286,2011,Primary With Upper Primary Sec ,Female,2015,0
district,286,2011,Upper Primary With  Sec. ,Female,2015,0
district,286,2011,Primary Only ,male,2015,563
district,286,2011,Primary With Upper Primary ,male,2015,254
district,286,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,286,2011,Upper Primary Only ,male,2015,905
district,286,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,286,2011,Primary With Upper Primary Sec ,male,2015,0
district,286,2011,Upper Primary With  Sec. ,male,2015,0
district,213,2011,Primary Only ,Female,2015,941
district,213,2011,Primary With Upper Primary ,Female,2015,2002
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,120
district,213,2011,Upper Primary Only ,Female,2015,11
district,213,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,213,2011,Primary With Upper Primary Sec ,Female,2015,50
district,213,2011,Upper Primary With  Sec. ,Female,2015,17
district,213,2011,Primary Only ,male,2015,1240
district,213,2011,Primary With Upper Primary ,male,2015,3546
district,213,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,236
district,213,2011,Upper Primary Only ,male,2015,48
district,213,2011,Upper Primary With Sec./H.Sec ,male,2015,25
district,213,2011,Primary With Upper Primary Sec ,male,2015,114
district,213,2011,Upper Primary With  Sec. ,male,2015,33
district,207,2011,Primary Only ,Female,2015,3344
district,207,2011,Primary With Upper Primary ,Female,2015,3306
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5
district,207,2011,Upper Primary Only ,Female,2015,47
district,207,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,207,2011,Primary With Upper Primary Sec ,Female,2015,307
district,207,2011,Upper Primary With  Sec. ,Female,2015,5
district,207,2011,Primary Only ,male,2015,4082
district,207,2011,Primary With Upper Primary ,male,2015,5627
district,207,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,61
district,207,2011,Upper Primary Only ,male,2015,68
district,207,2011,Upper Primary With Sec./H.Sec ,male,2015,26
district,207,2011,Primary With Upper Primary Sec ,male,2015,760
district,207,2011,Upper Primary With  Sec. ,male,2015,55
district,623,2011,Primary Only ,Female,2015,5547
district,623,2011,Primary With Upper Primary ,Female,2015,2856
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5547
district,623,2011,Upper Primary Only ,Female,2015,5
district,623,2011,Upper Primary With Sec./H.Sec ,Female,2015,3509
district,623,2011,Primary With Upper Primary Sec ,Female,2015,1260
district,623,2011,Upper Primary With  Sec. ,Female,2015,985
district,623,2011,Primary Only ,male,2015,679
district,623,2011,Primary With Upper Primary ,male,2015,677
district,623,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1141
district,623,2011,Upper Primary Only ,male,2015,2
district,623,2011,Upper Primary With Sec./H.Sec ,male,2015,1741
district,623,2011,Primary With Upper Primary Sec ,male,2015,169
district,623,2011,Upper Primary With  Sec. ,male,2015,423
district,144,2011,Primary Only ,Female,2015,1578
district,144,2011,Primary With Upper Primary ,Female,2015,419
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,310
district,144,2011,Upper Primary Only ,Female,2015,480
district,144,2011,Upper Primary With Sec./H.Sec ,Female,2015,33
district,144,2011,Primary With Upper Primary Sec ,Female,2015,98
district,144,2011,Upper Primary With  Sec. ,Female,2015,114
district,144,2011,Primary Only ,male,2015,2625
district,144,2011,Primary With Upper Primary ,male,2015,274
district,144,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,219
district,144,2011,Upper Primary Only ,male,2015,1291
district,144,2011,Upper Primary With Sec./H.Sec ,male,2015,114
district,144,2011,Primary With Upper Primary Sec ,male,2015,69
district,144,2011,Upper Primary With  Sec. ,male,2015,277
district,411,2011,Primary Only ,Female,2015,1578
district,411,2011,Primary With Upper Primary ,Female,2015,419
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,310
district,411,2011,Upper Primary Only ,Female,2015,480
district,411,2011,Upper Primary With Sec./H.Sec ,Female,2015,33
district,411,2011,Primary With Upper Primary Sec ,Female,2015,98
district,411,2011,Upper Primary With  Sec. ,Female,2015,114
district,411,2011,Primary Only ,male,2015,2625
district,411,2011,Primary With Upper Primary ,male,2015,274
district,411,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,219
district,411,2011,Upper Primary Only ,male,2015,1291
district,411,2011,Upper Primary With Sec./H.Sec ,male,2015,114
district,411,2011,Primary With Upper Primary Sec ,male,2015,69
district,411,2011,Upper Primary With  Sec. ,male,2015,277
district,538,2011,Primary Only ,Female,2015,3212
district,538,2011,Primary With Upper Primary ,Female,2015,2764
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,171
district,538,2011,Upper Primary Only ,Female,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,Female,2015,55
district,538,2011,Primary With Upper Primary Sec ,Female,2015,2017
district,538,2011,Upper Primary With  Sec. ,Female,2015,3131
district,538,2011,Primary Only ,male,2015,3602
district,538,2011,Primary With Upper Primary ,male,2015,3092
district,538,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,65
district,538,2011,Upper Primary Only ,male,2015,0
district,538,2011,Upper Primary With Sec./H.Sec ,male,2015,89
district,538,2011,Primary With Upper Primary Sec ,male,2015,2261
district,538,2011,Upper Primary With  Sec. ,male,2015,4749
district,636,2011,Primary Only ,Female,2015,55
district,636,2011,Primary With Upper Primary ,Female,2015,101
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,73
district,636,2011,Upper Primary Only ,Female,2015,8
district,636,2011,Upper Primary With Sec./H.Sec ,Female,2015,56
district,636,2011,Primary With Upper Primary Sec ,Female,2015,87
district,636,2011,Upper Primary With  Sec. ,Female,2015,18
district,636,2011,Primary Only ,male,2015,10
district,636,2011,Primary With Upper Primary ,male,2015,8
district,636,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,18
district,636,2011,Upper Primary Only ,male,2015,3
district,636,2011,Upper Primary With Sec./H.Sec ,male,2015,37
district,636,2011,Primary With Upper Primary Sec ,male,2015,17
district,636,2011,Upper Primary With  Sec. ,male,2015,6
district,84,2011,Primary Only ,Female,2015,409
district,84,2011,Primary With Upper Primary ,Female,2015,246
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1191
district,84,2011,Upper Primary Only ,Female,2015,96
district,84,2011,Upper Primary With Sec./H.Sec ,Female,2015,533
district,84,2011,Primary With Upper Primary Sec ,Female,2015,499
district,84,2011,Upper Primary With  Sec. ,Female,2015,99
district,84,2011,Primary Only ,male,2015,1172
district,84,2011,Primary With Upper Primary ,male,2015,277
district,84,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1278
district,84,2011,Upper Primary Only ,male,2015,502
district,84,2011,Upper Primary With Sec./H.Sec ,male,2015,1403
district,84,2011,Primary With Upper Primary Sec ,male,2015,500
district,84,2011,Upper Primary With  Sec. ,male,2015,375
district,471,2011,Primary Only ,Female,2015,526
district,471,2011,Primary With Upper Primary ,Female,2015,5251
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,316
district,471,2011,Upper Primary Only ,Female,2015,178
district,471,2011,Upper Primary With Sec./H.Sec ,Female,2015,38
district,471,2011,Primary With Upper Primary Sec ,Female,2015,150
district,471,2011,Upper Primary With  Sec. ,Female,2015,1
district,471,2011,Primary Only ,male,2015,328
district,471,2011,Primary With Upper Primary ,male,2015,3587
district,471,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,261
district,471,2011,Upper Primary Only ,male,2015,102
district,471,2011,Upper Primary With Sec./H.Sec ,male,2015,75
district,471,2011,Primary With Upper Primary Sec ,male,2015,72
district,471,2011,Upper Primary With  Sec. ,male,2015,8
district,169,2011,Primary Only ,Female,2015,952
district,169,2011,Primary With Upper Primary ,Female,2015,130
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6
district,169,2011,Upper Primary Only ,Female,2015,407
district,169,2011,Upper Primary With Sec./H.Sec ,Female,2015,65
district,169,2011,Primary With Upper Primary Sec ,Female,2015,11
district,169,2011,Upper Primary With  Sec. ,Female,2015,4
district,169,2011,Primary Only ,male,2015,1379
district,169,2011,Primary With Upper Primary ,male,2015,337
district,169,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,21
district,169,2011,Upper Primary Only ,male,2015,964
district,169,2011,Upper Primary With Sec./H.Sec ,male,2015,192
district,169,2011,Primary With Upper Primary Sec ,male,2015,1
district,169,2011,Upper Primary With  Sec. ,male,2015,18
district,187,2011,Primary Only ,Female,2015,3981
district,187,2011,Primary With Upper Primary ,Female,2015,221
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,253
district,187,2011,Upper Primary Only ,Female,2015,1284
district,187,2011,Upper Primary With Sec./H.Sec ,Female,2015,288
district,187,2011,Primary With Upper Primary Sec ,Female,2015,25
district,187,2011,Upper Primary With  Sec. ,Female,2015,135
district,187,2011,Primary Only ,male,2015,5269
district,187,2011,Primary With Upper Primary ,male,2015,382
district,187,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,344
district,187,2011,Upper Primary Only ,male,2015,2555
district,187,2011,Upper Primary With Sec./H.Sec ,male,2015,1392
district,187,2011,Primary With Upper Primary Sec ,male,2015,42
district,187,2011,Upper Primary With  Sec. ,male,2015,440
district,148,2011,Primary Only ,Female,2015,3981
district,148,2011,Primary With Upper Primary ,Female,2015,221
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,253
district,148,2011,Upper Primary Only ,Female,2015,1284
district,148,2011,Upper Primary With Sec./H.Sec ,Female,2015,288
district,148,2011,Primary With Upper Primary Sec ,Female,2015,25
district,148,2011,Upper Primary With  Sec. ,Female,2015,135
district,148,2011,Primary Only ,male,2015,5269
district,148,2011,Primary With Upper Primary ,male,2015,382
district,148,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,344
district,148,2011,Upper Primary Only ,male,2015,2555
district,148,2011,Upper Primary With Sec./H.Sec ,male,2015,1392
district,148,2011,Primary With Upper Primary Sec ,male,2015,42
district,148,2011,Upper Primary With  Sec. ,male,2015,440
district,592,2011,Primary Only ,Female,2015,5432
district,592,2011,Primary With Upper Primary ,Female,2015,4836
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3276
district,592,2011,Upper Primary Only ,Female,2015,933
district,592,2011,Upper Primary With Sec./H.Sec ,Female,2015,2916
district,592,2011,Primary With Upper Primary Sec ,Female,2015,2800
district,592,2011,Upper Primary With  Sec. ,Female,2015,164
district,592,2011,Primary Only ,male,2015,2270
district,592,2011,Primary With Upper Primary ,male,2015,2395
district,592,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1433
district,592,2011,Upper Primary Only ,male,2015,730
district,592,2011,Upper Primary With Sec./H.Sec ,male,2015,2425
district,592,2011,Primary With Upper Primary Sec ,male,2015,815
district,592,2011,Upper Primary With  Sec. ,male,2015,77
district,332,2011,Primary Only ,Female,2015,7545
district,332,2011,Primary With Upper Primary ,Female,2015,367
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,67
district,332,2011,Upper Primary Only ,Female,2015,258
district,332,2011,Upper Primary With Sec./H.Sec ,Female,2015,1940
district,332,2011,Primary With Upper Primary Sec ,Female,2015,58
district,332,2011,Upper Primary With  Sec. ,Female,2015,365
district,332,2011,Primary Only ,male,2015,9123
district,332,2011,Primary With Upper Primary ,male,2015,844
district,332,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,272
district,332,2011,Upper Primary Only ,male,2015,1239
district,332,2011,Upper Primary With Sec./H.Sec ,male,2015,5070
district,332,2011,Primary With Upper Primary Sec ,male,2015,295
district,332,2011,Upper Primary With  Sec. ,male,2015,806
district,399,2011,Primary Only ,Female,2015,438
district,399,2011,Primary With Upper Primary ,Female,2015,735
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,399,2011,Upper Primary Only ,Female,2015,19
district,399,2011,Upper Primary With Sec./H.Sec ,Female,2015,21
district,399,2011,Primary With Upper Primary Sec ,Female,2015,250
district,399,2011,Upper Primary With  Sec. ,Female,2015,118
district,399,2011,Primary Only ,male,2015,1570
district,399,2011,Primary With Upper Primary ,male,2015,1361
district,399,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,399,2011,Upper Primary Only ,male,2015,20
district,399,2011,Upper Primary With Sec./H.Sec ,male,2015,45
district,399,2011,Primary With Upper Primary Sec ,male,2015,493
district,399,2011,Upper Primary With  Sec. ,male,2015,371
district,281,2011,Primary Only ,Female,2015,312
district,281,2011,Primary With Upper Primary ,Female,2015,60
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,281,2011,Upper Primary Only ,Female,2015,306
district,281,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,281,2011,Primary With Upper Primary Sec ,Female,2015,0
district,281,2011,Upper Primary With  Sec. ,Female,2015,0
district,281,2011,Primary Only ,male,2015,332
district,281,2011,Primary With Upper Primary ,male,2015,52
district,281,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,281,2011,Upper Primary Only ,male,2015,526
district,281,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,281,2011,Primary With Upper Primary Sec ,male,2015,0
district,281,2011,Upper Primary With  Sec. ,male,2015,0
district,27,2011,Primary Only ,Female,2015,1886
district,27,2011,Primary With Upper Primary ,Female,2015,602
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1097
district,27,2011,Upper Primary Only ,Female,2015,300
district,27,2011,Upper Primary With Sec./H.Sec ,Female,2015,1299
district,27,2011,Primary With Upper Primary Sec ,Female,2015,579
district,27,2011,Upper Primary With  Sec. ,Female,2015,231
district,27,2011,Primary Only ,male,2015,2381
district,27,2011,Primary With Upper Primary ,male,2015,248
district,27,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,524
district,27,2011,Upper Primary Only ,male,2015,1011
district,27,2011,Upper Primary With Sec./H.Sec ,male,2015,2731
district,27,2011,Primary With Upper Primary Sec ,male,2015,263
district,27,2011,Upper Primary With  Sec. ,male,2015,546
district,454,2011,Primary Only ,Female,2015,1291
district,454,2011,Primary With Upper Primary ,Female,2015,362
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,223
district,454,2011,Upper Primary Only ,Female,2015,561
district,454,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,454,2011,Primary With Upper Primary Sec ,Female,2015,163
district,454,2011,Upper Primary With  Sec. ,Female,2015,0
district,454,2011,Primary Only ,male,2015,2763
district,454,2011,Primary With Upper Primary ,male,2015,179
district,454,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,134
district,454,2011,Upper Primary Only ,male,2015,1167
district,454,2011,Upper Primary With Sec./H.Sec ,male,2015,36
district,454,2011,Primary With Upper Primary Sec ,male,2015,89
district,454,2011,Upper Primary With  Sec. ,male,2015,0
district,433,2011,Primary Only ,Female,2015,1138
district,433,2011,Primary With Upper Primary ,Female,2015,1205
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,651
district,433,2011,Upper Primary Only ,Female,2015,335
district,433,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,433,2011,Primary With Upper Primary Sec ,Female,2015,231
district,433,2011,Upper Primary With  Sec. ,Female,2015,0
district,433,2011,Primary Only ,male,2015,2040
district,433,2011,Primary With Upper Primary ,male,2015,1443
district,433,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,519
district,433,2011,Upper Primary Only ,male,2015,1072
district,433,2011,Upper Primary With Sec./H.Sec ,male,2015,13
district,433,2011,Primary With Upper Primary Sec ,male,2015,203
district,433,2011,Upper Primary With  Sec. ,male,2015,0
district,573,2011,Primary Only ,Female,2015,882
district,573,2011,Primary With Upper Primary ,Female,2015,3137
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,42
district,573,2011,Upper Primary Only ,Female,2015,45
district,573,2011,Upper Primary With Sec./H.Sec ,Female,2015,13
district,573,2011,Primary With Upper Primary Sec ,Female,2015,434
district,573,2011,Upper Primary With  Sec. ,Female,2015,108
district,573,2011,Primary Only ,male,2015,947
district,573,2011,Primary With Upper Primary ,male,2015,1966
district,573,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,22
district,573,2011,Upper Primary Only ,male,2015,15
district,573,2011,Upper Primary With Sec./H.Sec ,male,2015,7
district,573,2011,Primary With Upper Primary Sec ,male,2015,178
district,573,2011,Upper Primary With  Sec. ,male,2015,140
district,47,2011,Primary Only ,Female,2015,645
district,47,2011,Primary With Upper Primary ,Female,2015,365
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1177
district,47,2011,Upper Primary Only ,Female,2015,118
district,47,2011,Upper Primary With Sec./H.Sec ,Female,2015,566
district,47,2011,Primary With Upper Primary Sec ,Female,2015,661
district,47,2011,Upper Primary With  Sec. ,Female,2015,383
district,47,2011,Primary Only ,male,2015,563
district,47,2011,Primary With Upper Primary ,male,2015,71
district,47,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,435
district,47,2011,Upper Primary Only ,male,2015,163
district,47,2011,Upper Primary With Sec./H.Sec ,male,2015,520
district,47,2011,Primary With Upper Primary Sec ,male,2015,167
district,47,2011,Upper Primary With  Sec. ,male,2015,279
district,145,2011,Primary Only ,Female,2015,3676
district,145,2011,Primary With Upper Primary ,Female,2015,296
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,115
district,145,2011,Upper Primary Only ,Female,2015,1010
district,145,2011,Upper Primary With Sec./H.Sec ,Female,2015,227
district,145,2011,Primary With Upper Primary Sec ,Female,2015,23
district,145,2011,Upper Primary With  Sec. ,Female,2015,52
district,145,2011,Primary Only ,male,2015,4857
district,145,2011,Primary With Upper Primary ,male,2015,721
district,145,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,109
district,145,2011,Upper Primary Only ,male,2015,1994
district,145,2011,Upper Primary With Sec./H.Sec ,male,2015,1211
district,145,2011,Primary With Upper Primary Sec ,male,2015,128
district,145,2011,Upper Primary With  Sec. ,male,2015,288
district,192,2011,Primary Only ,Female,2015,2524
district,192,2011,Primary With Upper Primary ,Female,2015,34
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,60
district,192,2011,Upper Primary Only ,Female,2015,826
district,192,2011,Upper Primary With Sec./H.Sec ,Female,2015,198
district,192,2011,Primary With Upper Primary Sec ,Female,2015,4
district,192,2011,Upper Primary With  Sec. ,Female,2015,51
district,192,2011,Primary Only ,male,2015,3138
district,192,2011,Primary With Upper Primary ,male,2015,106
district,192,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,98
district,192,2011,Upper Primary Only ,male,2015,1430
district,192,2011,Upper Primary With Sec./H.Sec ,male,2015,831
district,192,2011,Primary With Upper Primary Sec ,male,2015,24
district,192,2011,Upper Primary With  Sec. ,male,2015,182
district,376,2011,Primary Only ,Female,2015,3388
district,376,2011,Primary With Upper Primary ,Female,2015,3497
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2
district,376,2011,Upper Primary Only ,Female,2015,288
district,376,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,376,2011,Primary With Upper Primary Sec ,Female,2015,383
district,376,2011,Upper Primary With  Sec. ,Female,2015,1052
district,376,2011,Primary Only ,male,2015,3939
district,376,2011,Primary With Upper Primary ,male,2015,3606
district,376,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,18
district,376,2011,Upper Primary Only ,male,2015,481
district,376,2011,Upper Primary With Sec./H.Sec ,male,2015,31
district,376,2011,Primary With Upper Primary Sec ,male,2015,499
district,376,2011,Upper Primary With  Sec. ,male,2015,3195
district,535,2011,Primary Only ,Female,2015,2586
district,535,2011,Primary With Upper Primary ,Female,2015,2002
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,216
district,535,2011,Upper Primary Only ,Female,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,Female,2015,217
district,535,2011,Primary With Upper Primary Sec ,Female,2015,1898
district,535,2011,Upper Primary With  Sec. ,Female,2015,2480
district,535,2011,Primary Only ,male,2015,2630
district,535,2011,Primary With Upper Primary ,male,2015,1907
district,535,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,142
district,535,2011,Upper Primary Only ,male,2015,0
district,535,2011,Upper Primary With Sec./H.Sec ,male,2015,212
district,535,2011,Primary With Upper Primary Sec ,male,2015,1655
district,535,2011,Upper Primary With  Sec. ,male,2015,3825
district,138,2011,Primary Only ,Female,2015,4593
district,138,2011,Primary With Upper Primary ,Female,2015,1189
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,601
district,138,2011,Upper Primary Only ,Female,2015,1147
district,138,2011,Upper Primary With Sec./H.Sec ,Female,2015,850
district,138,2011,Primary With Upper Primary Sec ,Female,2015,155
district,138,2011,Upper Primary With  Sec. ,Female,2015,153
district,138,2011,Primary Only ,male,2015,2532
district,138,2011,Primary With Upper Primary ,male,2015,682
district,138,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,321
district,138,2011,Upper Primary Only ,male,2015,1021
district,138,2011,Upper Primary With Sec./H.Sec ,male,2015,1532
district,138,2011,Primary With Upper Primary Sec ,male,2015,97
district,138,2011,Upper Primary With  Sec. ,male,2015,199
district,87,2011,Primary Only ,Female,2015,314
district,87,2011,Primary With Upper Primary ,Female,2015,254
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,199
district,87,2011,Upper Primary Only ,Female,2015,44
district,87,2011,Upper Primary With Sec./H.Sec ,Female,2015,150
district,87,2011,Primary With Upper Primary Sec ,Female,2015,207
district,87,2011,Upper Primary With  Sec. ,Female,2015,68
district,87,2011,Primary Only ,male,2015,2685
district,87,2011,Primary With Upper Primary ,male,2015,486
district,87,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,314
district,87,2011,Upper Primary Only ,male,2015,407
district,87,2011,Upper Primary With Sec./H.Sec ,male,2015,467
district,87,2011,Primary With Upper Primary Sec ,male,2015,292
district,87,2011,Upper Primary With  Sec. ,male,2015,268
district,199,2011,Primary Only ,Female,2015,3166
district,199,2011,Primary With Upper Primary ,Female,2015,303
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,212
district,199,2011,Upper Primary Only ,Female,2015,1332
district,199,2011,Upper Primary With Sec./H.Sec ,Female,2015,201
district,199,2011,Primary With Upper Primary Sec ,Female,2015,85
district,199,2011,Upper Primary With  Sec. ,Female,2015,49
district,199,2011,Primary Only ,male,2015,3432
district,199,2011,Primary With Upper Primary ,male,2015,371
district,199,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,237
district,199,2011,Upper Primary Only ,male,2015,2154
district,199,2011,Upper Primary With Sec./H.Sec ,male,2015,924
district,199,2011,Primary With Upper Primary Sec ,male,2015,112
district,199,2011,Upper Primary With  Sec. ,male,2015,188
district,42,2011,Primary Only ,Female,2015,1000
district,42,2011,Primary With Upper Primary ,Female,2015,499
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2159
district,42,2011,Upper Primary Only ,Female,2015,166
district,42,2011,Upper Primary With Sec./H.Sec ,Female,2015,788
district,42,2011,Primary With Upper Primary Sec ,Female,2015,846
district,42,2011,Upper Primary With  Sec. ,Female,2015,414
district,42,2011,Primary Only ,male,2015,534
district,42,2011,Primary With Upper Primary ,male,2015,69
district,42,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,510
district,42,2011,Upper Primary Only ,male,2015,197
district,42,2011,Upper Primary With Sec./H.Sec ,male,2015,582
district,42,2011,Primary With Upper Primary Sec ,male,2015,150
district,42,2011,Upper Primary With  Sec. ,male,2015,356
district,262,2011,Primary Only ,Female,2015,627
district,262,2011,Primary With Upper Primary ,Female,2015,536
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,230
district,262,2011,Upper Primary Only ,Female,2015,32
district,262,2011,Upper Primary With Sec./H.Sec ,Female,2015,141
district,262,2011,Primary With Upper Primary Sec ,Female,2015,357
district,262,2011,Upper Primary With  Sec. ,Female,2015,141
district,262,2011,Primary Only ,male,2015,444
district,262,2011,Primary With Upper Primary ,male,2015,359
district,262,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,149
district,262,2011,Upper Primary Only ,male,2015,20
district,262,2011,Upper Primary With Sec./H.Sec ,male,2015,93
district,262,2011,Primary With Upper Primary Sec ,male,2015,289
district,262,2011,Upper Primary With  Sec. ,male,2015,224
district,261,2011,Primary Only ,Female,2015,301
district,261,2011,Primary With Upper Primary ,Female,2015,291
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,54
district,261,2011,Upper Primary Only ,Female,2015,3
district,261,2011,Upper Primary With Sec./H.Sec ,Female,2015,71
district,261,2011,Primary With Upper Primary Sec ,Female,2015,233
district,261,2011,Upper Primary With  Sec. ,Female,2015,54
district,261,2011,Primary Only ,male,2015,466
district,261,2011,Primary With Upper Primary ,male,2015,543
district,261,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,47
district,261,2011,Upper Primary Only ,male,2015,42
district,261,2011,Upper Primary With Sec./H.Sec ,male,2015,91
district,261,2011,Primary With Upper Primary Sec ,male,2015,200
district,261,2011,Upper Primary With  Sec. ,male,2015,133
district,135,2011,Primary Only ,Female,2015,3895
district,135,2011,Primary With Upper Primary ,Female,2015,2350
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,935
district,135,2011,Upper Primary Only ,Female,2015,1290
district,135,2011,Upper Primary With Sec./H.Sec ,Female,2015,446
district,135,2011,Primary With Upper Primary Sec ,Female,2015,173
district,135,2011,Upper Primary With  Sec. ,Female,2015,101
district,135,2011,Primary Only ,male,2015,4094
district,135,2011,Primary With Upper Primary ,male,2015,1765
district,135,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1003
district,135,2011,Upper Primary Only ,male,2015,1863
district,135,2011,Upper Primary With Sec./H.Sec ,male,2015,1163
district,135,2011,Primary With Upper Primary Sec ,male,2015,141
district,135,2011,Upper Primary With  Sec. ,male,2015,233
district,419,2011,Primary Only ,Female,2015,1225
district,419,2011,Primary With Upper Primary ,Female,2015,766
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,275
district,419,2011,Upper Primary Only ,Female,2015,421
district,419,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,419,2011,Primary With Upper Primary Sec ,Female,2015,259
district,419,2011,Upper Primary With  Sec. ,Female,2015,2
district,419,2011,Primary Only ,male,2015,4670
district,419,2011,Primary With Upper Primary ,male,2015,1344
district,419,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,581
district,419,2011,Upper Primary Only ,male,2015,1606
district,419,2011,Upper Primary With Sec./H.Sec ,male,2015,152
district,419,2011,Primary With Upper Primary Sec ,male,2015,532
district,419,2011,Upper Primary With  Sec. ,male,2015,40
district,304,2011,Primary Only ,Female,2015,1574
district,304,2011,Primary With Upper Primary ,Female,2015,276
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,27
district,304,2011,Upper Primary Only ,Female,2015,713
district,304,2011,Upper Primary With Sec./H.Sec ,Female,2015,141
district,304,2011,Primary With Upper Primary Sec ,Female,2015,255
district,304,2011,Upper Primary With  Sec. ,Female,2015,99
district,304,2011,Primary Only ,male,2015,2553
district,304,2011,Primary With Upper Primary ,male,2015,426
district,304,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,34
district,304,2011,Upper Primary Only ,male,2015,1803
district,304,2011,Upper Primary With Sec./H.Sec ,male,2015,265
district,304,2011,Primary With Upper Primary Sec ,male,2015,229
district,304,2011,Upper Primary With  Sec. ,male,2015,335
district,44,2011,Primary Only ,Female,2015,983
district,44,2011,Primary With Upper Primary ,Female,2015,407
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1533
district,44,2011,Upper Primary Only ,Female,2015,179
district,44,2011,Upper Primary With Sec./H.Sec ,Female,2015,918
district,44,2011,Primary With Upper Primary Sec ,Female,2015,603
district,44,2011,Upper Primary With  Sec. ,Female,2015,353
district,44,2011,Primary Only ,male,2015,588
district,44,2011,Primary With Upper Primary ,male,2015,108
district,44,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,443
district,44,2011,Upper Primary Only ,male,2015,229
district,44,2011,Upper Primary With Sec./H.Sec ,male,2015,752
district,44,2011,Primary With Upper Primary Sec ,male,2015,167
district,44,2011,Upper Primary With  Sec. ,male,2015,402
district,519,2011,Primary Only ,Female,2015,667
district,519,2011,Primary With Upper Primary ,Female,2015,1319
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,50
district,519,2011,Upper Primary Only ,Female,2015,9
district,519,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,519,2011,Primary With Upper Primary Sec ,Female,2015,183
district,519,2011,Upper Primary With  Sec. ,Female,2015,0
district,519,2011,Primary Only ,male,2015,1036
district,519,2011,Primary With Upper Primary ,male,2015,2046
district,519,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,519,2011,Upper Primary Only ,male,2015,35
district,519,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,519,2011,Primary With Upper Primary Sec ,male,2015,400
district,519,2011,Upper Primary With  Sec. ,male,2015,1
district,518,2011,Primary Only ,Female,2015,667
district,518,2011,Primary With Upper Primary ,Female,2015,1319
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,50
district,518,2011,Upper Primary Only ,Female,2015,9
district,518,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,518,2011,Primary With Upper Primary Sec ,Female,2015,183
district,518,2011,Upper Primary With  Sec. ,Female,2015,0
district,518,2011,Primary Only ,male,2015,1036
district,518,2011,Primary With Upper Primary ,male,2015,2046
district,518,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,518,2011,Upper Primary Only ,male,2015,35
district,518,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,518,2011,Primary With Upper Primary Sec ,male,2015,400
district,518,2011,Upper Primary With  Sec. ,male,2015,1
district,226,2011,Primary Only ,Female,2015,667
district,226,2011,Primary With Upper Primary ,Female,2015,1319
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,50
district,226,2011,Upper Primary Only ,Female,2015,9
district,226,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,226,2011,Primary With Upper Primary Sec ,Female,2015,183
district,226,2011,Upper Primary With  Sec. ,Female,2015,0
district,226,2011,Primary Only ,male,2015,1036
district,226,2011,Primary With Upper Primary ,male,2015,2046
district,226,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,226,2011,Upper Primary Only ,male,2015,35
district,226,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,226,2011,Primary With Upper Primary Sec ,male,2015,400
district,226,2011,Upper Primary With  Sec. ,male,2015,1
district,333,2011,Primary Only ,Female,2015,11056
district,333,2011,Primary With Upper Primary ,Female,2015,457
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,177
district,333,2011,Upper Primary Only ,Female,2015,516
district,333,2011,Upper Primary With Sec./H.Sec ,Female,2015,3149
district,333,2011,Primary With Upper Primary Sec ,Female,2015,155
district,333,2011,Upper Primary With  Sec. ,Female,2015,676
district,333,2011,Primary Only ,male,2015,13458
district,333,2011,Primary With Upper Primary ,male,2015,1148
district,333,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,441
district,333,2011,Upper Primary Only ,male,2015,2618
district,333,2011,Upper Primary With Sec./H.Sec ,male,2015,8620
district,333,2011,Primary With Upper Primary Sec ,male,2015,306
district,333,2011,Upper Primary With  Sec. ,male,2015,1462
district,133,2011,Primary Only ,Female,2015,3460
district,133,2011,Primary With Upper Primary ,Female,2015,708
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,247
district,133,2011,Upper Primary Only ,Female,2015,847
district,133,2011,Upper Primary With Sec./H.Sec ,Female,2015,408
district,133,2011,Primary With Upper Primary Sec ,Female,2015,38
district,133,2011,Upper Primary With  Sec. ,Female,2015,19
district,133,2011,Primary Only ,male,2015,3302
district,133,2011,Primary With Upper Primary ,male,2015,734
district,133,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,166
district,133,2011,Upper Primary Only ,male,2015,1109
district,133,2011,Upper Primary With Sec./H.Sec ,male,2015,1047
district,133,2011,Primary With Upper Primary Sec ,male,2015,51
district,133,2011,Upper Primary With  Sec. ,male,2015,42
district,216,2011,Primary Only ,Female,2015,2600
district,216,2011,Primary With Upper Primary ,Female,2015,4793
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,580
district,216,2011,Upper Primary Only ,Female,2015,10
district,216,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,216,2011,Primary With Upper Primary Sec ,Female,2015,279
district,216,2011,Upper Primary With  Sec. ,Female,2015,3
district,216,2011,Primary Only ,male,2015,2718
district,216,2011,Primary With Upper Primary ,male,2015,6356
district,216,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,987
district,216,2011,Upper Primary Only ,male,2015,30
district,216,2011,Upper Primary With Sec./H.Sec ,male,2015,28
district,216,2011,Primary With Upper Primary Sec ,male,2015,473
district,216,2011,Upper Primary With  Sec. ,male,2015,11
district,577,2011,Primary Only ,Female,2015,1603
district,577,2011,Primary With Upper Primary ,Female,2015,5528
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,346
district,577,2011,Upper Primary Only ,Female,2015,78
district,577,2011,Upper Primary With Sec./H.Sec ,Female,2015,21
district,577,2011,Primary With Upper Primary Sec ,Female,2015,1711
district,577,2011,Upper Primary With  Sec. ,Female,2015,98
district,577,2011,Primary Only ,male,2015,1172
district,577,2011,Primary With Upper Primary ,male,2015,2725
district,577,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,156
district,577,2011,Upper Primary Only ,male,2015,24
district,577,2011,Upper Primary With Sec./H.Sec ,male,2015,49
district,577,2011,Primary With Upper Primary Sec ,male,2015,483
district,577,2011,Upper Primary With  Sec. ,male,2015,166
district,397,2011,Primary Only ,Female,2015,7244
district,397,2011,Primary With Upper Primary ,Female,2015,276
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,174
district,397,2011,Upper Primary Only ,Female,2015,375
district,397,2011,Upper Primary With Sec./H.Sec ,Female,2015,4767
district,397,2011,Primary With Upper Primary Sec ,Female,2015,101
district,397,2011,Upper Primary With  Sec. ,Female,2015,663
district,397,2011,Primary Only ,male,2015,8880
district,397,2011,Primary With Upper Primary ,male,2015,351
district,397,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,94
district,397,2011,Upper Primary Only ,male,2015,1103
district,397,2011,Upper Primary With Sec./H.Sec ,male,2015,6235
district,397,2011,Primary With Upper Primary Sec ,male,2015,166
district,397,2011,Upper Primary With  Sec. ,male,2015,698
district,336,2011,Primary Only ,Female,2015,7244
district,336,2011,Primary With Upper Primary ,Female,2015,276
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,174
district,336,2011,Upper Primary Only ,Female,2015,375
district,336,2011,Upper Primary With Sec./H.Sec ,Female,2015,4767
district,336,2011,Primary With Upper Primary Sec ,Female,2015,101
district,336,2011,Upper Primary With  Sec. ,Female,2015,663
district,336,2011,Primary Only ,male,2015,8880
district,336,2011,Primary With Upper Primary ,male,2015,351
district,336,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,94
district,336,2011,Upper Primary Only ,male,2015,1103
district,336,2011,Upper Primary With Sec./H.Sec ,male,2015,6235
district,336,2011,Primary With Upper Primary Sec ,male,2015,166
district,336,2011,Upper Primary With  Sec. ,male,2015,698
district,305,2011,Primary Only ,Female,2015,4346
district,305,2011,Primary With Upper Primary ,Female,2015,489
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,197
district,305,2011,Upper Primary Only ,Female,2015,1904
district,305,2011,Upper Primary With Sec./H.Sec ,Female,2015,647
district,305,2011,Primary With Upper Primary Sec ,Female,2015,461
district,305,2011,Upper Primary With  Sec. ,Female,2015,525
district,305,2011,Primary Only ,male,2015,6351
district,305,2011,Primary With Upper Primary ,male,2015,698
district,305,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,280
district,305,2011,Upper Primary Only ,male,2015,4368
district,305,2011,Upper Primary With Sec./H.Sec ,male,2015,959
district,305,2011,Primary With Upper Primary Sec ,male,2015,473
district,305,2011,Upper Primary With  Sec. ,male,2015,784
district,618,2011,Primary Only ,Female,2015,2909
district,618,2011,Primary With Upper Primary ,Female,2015,1255
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1282
district,618,2011,Upper Primary Only ,Female,2015,10
district,618,2011,Upper Primary With Sec./H.Sec ,Female,2015,1140
district,618,2011,Primary With Upper Primary Sec ,Female,2015,819
district,618,2011,Upper Primary With  Sec. ,Female,2015,633
district,618,2011,Primary Only ,male,2015,852
district,618,2011,Primary With Upper Primary ,male,2015,909
district,618,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,330
district,618,2011,Upper Primary Only ,male,2015,10
district,618,2011,Upper Primary With Sec./H.Sec ,male,2015,1347
district,618,2011,Primary With Upper Primary Sec ,male,2015,134
district,618,2011,Upper Primary With  Sec. ,male,2015,648
district,112,2011,Primary Only ,Female,2015,1045
district,112,2011,Primary With Upper Primary ,Female,2015,2900
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1860
district,112,2011,Upper Primary Only ,Female,2015,68
district,112,2011,Upper Primary With Sec./H.Sec ,Female,2015,111
district,112,2011,Primary With Upper Primary Sec ,Female,2015,1222
district,112,2011,Upper Primary With  Sec. ,Female,2015,26
district,112,2011,Primary Only ,male,2015,3126
district,112,2011,Primary With Upper Primary ,male,2015,8418
district,112,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,8226
district,112,2011,Upper Primary Only ,male,2015,5
district,112,2011,Upper Primary With Sec./H.Sec ,male,2015,440
district,112,2011,Primary With Upper Primary Sec ,male,2015,4165
district,112,2011,Upper Primary With  Sec. ,male,2015,62
district,505,2011,Primary Only ,Female,2015,3823
district,505,2011,Primary With Upper Primary ,Female,2015,6285
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1882
district,505,2011,Upper Primary Only ,Female,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,Female,2015,3170
district,505,2011,Primary With Upper Primary Sec ,Female,2015,1511
district,505,2011,Upper Primary With  Sec. ,Female,2015,2139
district,505,2011,Primary Only ,male,2015,2194
district,505,2011,Primary With Upper Primary ,male,2015,2789
district,505,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,515
district,505,2011,Upper Primary Only ,male,2015,0
district,505,2011,Upper Primary With Sec./H.Sec ,male,2015,3572
district,505,2011,Primary With Upper Primary Sec ,male,2015,312
district,505,2011,Upper Primary With  Sec. ,male,2015,2301
district,66,2011,Primary Only ,Female,2015,2453
district,66,2011,Primary With Upper Primary ,Female,2015,1053
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,871
district,66,2011,Upper Primary Only ,Female,2015,466
district,66,2011,Upper Primary With Sec./H.Sec ,Female,2015,737
district,66,2011,Primary With Upper Primary Sec ,Female,2015,176
district,66,2011,Upper Primary With  Sec. ,Female,2015,233
district,66,2011,Primary Only ,male,2015,1001
district,66,2011,Primary With Upper Primary ,male,2015,254
district,66,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,422
district,66,2011,Upper Primary Only ,male,2015,517
district,66,2011,Upper Primary With Sec./H.Sec ,male,2015,1387
district,66,2011,Primary With Upper Primary Sec ,male,2015,62
district,66,2011,Upper Primary With  Sec. ,male,2015,453
district,229,2011,Primary Only ,Female,2015,2497
district,229,2011,Primary With Upper Primary ,Female,2015,3474
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,279
district,229,2011,Upper Primary Only ,Female,2015,15
district,229,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,229,2011,Primary With Upper Primary Sec ,Female,2015,19
district,229,2011,Upper Primary With  Sec. ,Female,2015,0
district,229,2011,Primary Only ,male,2015,2964
district,229,2011,Primary With Upper Primary ,male,2015,5645
district,229,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,578
district,229,2011,Upper Primary Only ,male,2015,20
district,229,2011,Upper Primary With Sec./H.Sec ,male,2015,84
district,229,2011,Primary With Upper Primary Sec ,male,2015,17
district,229,2011,Upper Primary With  Sec. ,male,2015,0
district,323,2011,Primary Only ,Female,2015,971
district,323,2011,Primary With Upper Primary ,Female,2015,262
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,19
district,323,2011,Upper Primary Only ,Female,2015,441
district,323,2011,Upper Primary With Sec./H.Sec ,Female,2015,169
district,323,2011,Primary With Upper Primary Sec ,Female,2015,176
district,323,2011,Upper Primary With  Sec. ,Female,2015,252
district,323,2011,Primary Only ,male,2015,2375
district,323,2011,Primary With Upper Primary ,male,2015,398
district,323,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,11
district,323,2011,Upper Primary Only ,male,2015,1557
district,323,2011,Upper Primary With Sec./H.Sec ,male,2015,599
district,323,2011,Primary With Upper Primary Sec ,male,2015,281
district,323,2011,Upper Primary With  Sec. ,male,2015,789
district,539,2011,Primary Only ,Female,2015,2482
district,539,2011,Primary With Upper Primary ,Female,2015,2047
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,149
district,539,2011,Upper Primary Only ,Female,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,Female,2015,214
district,539,2011,Primary With Upper Primary Sec ,Female,2015,2188
district,539,2011,Upper Primary With  Sec. ,Female,2015,2828
district,539,2011,Primary Only ,male,2015,3584
district,539,2011,Primary With Upper Primary ,male,2015,2082
district,539,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,95
district,539,2011,Upper Primary Only ,male,2015,0
district,539,2011,Upper Primary With Sec./H.Sec ,male,2015,341
district,539,2011,Primary With Upper Primary Sec ,male,2015,2985
district,539,2011,Upper Primary With  Sec. ,male,2015,4616
district,609,2011,Primary Only ,Female,2015,2441
district,609,2011,Primary With Upper Primary ,Female,2015,1194
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2429
district,609,2011,Upper Primary Only ,Female,2015,21
district,609,2011,Upper Primary With Sec./H.Sec ,Female,2015,2658
district,609,2011,Primary With Upper Primary Sec ,Female,2015,1217
district,609,2011,Upper Primary With  Sec. ,Female,2015,508
district,609,2011,Primary Only ,male,2015,589
district,609,2011,Primary With Upper Primary ,male,2015,520
district,609,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,974
district,609,2011,Upper Primary Only ,male,2015,0
district,609,2011,Upper Primary With Sec./H.Sec ,male,2015,2127
district,609,2011,Primary With Upper Primary Sec ,male,2015,234
district,609,2011,Upper Primary With  Sec. ,male,2015,309
district,511,2011,Primary Only ,Female,2015,1380
district,511,2011,Primary With Upper Primary ,Female,2015,2797
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,164
district,511,2011,Upper Primary Only ,Female,2015,0
district,511,2011,Upper Primary With Sec./H.Sec ,Female,2015,460
district,511,2011,Primary With Upper Primary Sec ,Female,2015,497
district,511,2011,Upper Primary With  Sec. ,Female,2015,556
district,511,2011,Primary Only ,male,2015,3561
district,511,2011,Primary With Upper Primary ,male,2015,5420
district,511,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,477
district,511,2011,Upper Primary Only ,male,2015,1
district,511,2011,Upper Primary With Sec./H.Sec ,male,2015,2808
district,511,2011,Primary With Upper Primary Sec ,male,2015,1301
district,511,2011,Upper Primary With  Sec. ,male,2015,2239
district,497,2011,Primary Only ,Female,2015,1076
district,497,2011,Primary With Upper Primary ,Female,2015,591
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,250
district,497,2011,Upper Primary Only ,Female,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,Female,2015,311
district,497,2011,Primary With Upper Primary Sec ,Female,2015,329
district,497,2011,Upper Primary With  Sec. ,Female,2015,327
district,497,2011,Primary Only ,male,2015,2637
district,497,2011,Primary With Upper Primary ,male,2015,1223
district,497,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,719
district,497,2011,Upper Primary Only ,male,2015,0
district,497,2011,Upper Primary With Sec./H.Sec ,male,2015,1091
district,497,2011,Primary With Upper Primary Sec ,male,2015,930
district,497,2011,Upper Primary With  Sec. ,male,2015,1116
district,415,2011,Primary Only ,Female,2015,269
district,415,2011,Primary With Upper Primary ,Female,2015,61
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,30
district,415,2011,Upper Primary Only ,Female,2015,101
district,415,2011,Upper Primary With Sec./H.Sec ,Female,2015,21
district,415,2011,Primary With Upper Primary Sec ,Female,2015,46
district,415,2011,Upper Primary With  Sec. ,Female,2015,10
district,415,2011,Primary Only ,male,2015,671
district,415,2011,Primary With Upper Primary ,male,2015,78
district,415,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,65
district,415,2011,Upper Primary Only ,male,2015,280
district,415,2011,Upper Primary With Sec./H.Sec ,male,2015,21
district,415,2011,Primary With Upper Primary Sec ,male,2015,18
district,415,2011,Upper Primary With  Sec. ,male,2015,14
district,487,2011,Primary Only ,Female,2015,285
district,487,2011,Primary With Upper Primary ,Female,2015,1105
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,21
district,487,2011,Upper Primary Only ,Female,2015,15
district,487,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,487,2011,Primary With Upper Primary Sec ,Female,2015,41
district,487,2011,Upper Primary With  Sec. ,Female,2015,13
district,487,2011,Primary Only ,male,2015,459
district,487,2011,Primary With Upper Primary ,male,2015,1443
district,487,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,13
district,487,2011,Upper Primary Only ,male,2015,8
district,487,2011,Upper Primary With Sec./H.Sec ,male,2015,39
district,487,2011,Primary With Upper Primary Sec ,male,2015,21
district,487,2011,Upper Primary With  Sec. ,male,2015,18
district,452,2011,Primary Only ,Female,2015,1209
district,452,2011,Primary With Upper Primary ,Female,2015,1165
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,818
district,452,2011,Upper Primary Only ,Female,2015,437
district,452,2011,Upper Primary With Sec./H.Sec ,Female,2015,55
district,452,2011,Primary With Upper Primary Sec ,Female,2015,349
district,452,2011,Upper Primary With  Sec. ,Female,2015,1
district,452,2011,Primary Only ,male,2015,2027
district,452,2011,Primary With Upper Primary ,male,2015,592
district,452,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,522
district,452,2011,Upper Primary Only ,male,2015,827
district,452,2011,Upper Primary With Sec./H.Sec ,male,2015,106
district,452,2011,Primary With Upper Primary Sec ,male,2015,152
district,452,2011,Upper Primary With  Sec. ,male,2015,3
district,516,2011,Primary Only ,Female,2015,4143
district,516,2011,Primary With Upper Primary ,Female,2015,4754
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,388
district,516,2011,Upper Primary Only ,Female,2015,12
district,516,2011,Upper Primary With Sec./H.Sec ,Female,2015,1340
district,516,2011,Primary With Upper Primary Sec ,Female,2015,715
district,516,2011,Upper Primary With  Sec. ,Female,2015,1733
district,516,2011,Primary Only ,male,2015,5065
district,516,2011,Primary With Upper Primary ,male,2015,5120
district,516,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,517
district,516,2011,Upper Primary Only ,male,2015,34
district,516,2011,Upper Primary With Sec./H.Sec ,male,2015,4461
district,516,2011,Primary With Upper Primary Sec ,male,2015,764
district,516,2011,Upper Primary With  Sec. ,male,2015,3560
district,490,2011,Primary Only ,Female,2015,455
district,490,2011,Primary With Upper Primary ,Female,2015,3156
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,416
district,490,2011,Upper Primary Only ,Female,2015,15
district,490,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,490,2011,Primary With Upper Primary Sec ,Female,2015,117
district,490,2011,Upper Primary With  Sec. ,Female,2015,4
district,490,2011,Primary Only ,male,2015,256
district,490,2011,Primary With Upper Primary ,male,2015,1566
district,490,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,174
district,490,2011,Upper Primary Only ,male,2015,13
district,490,2011,Upper Primary With Sec./H.Sec ,male,2015,13
district,490,2011,Primary With Upper Primary Sec ,male,2015,54
district,490,2011,Upper Primary With  Sec. ,male,2015,8
district,237,2011,Primary Only ,Female,2015,1978
district,237,2011,Primary With Upper Primary ,Female,2015,1823
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,8
district,237,2011,Upper Primary Only ,Female,2015,7
district,237,2011,Upper Primary With Sec./H.Sec ,Female,2015,2
district,237,2011,Primary With Upper Primary Sec ,Female,2015,128
district,237,2011,Upper Primary With  Sec. ,Female,2015,6
district,237,2011,Primary Only ,male,2015,2119
district,237,2011,Primary With Upper Primary ,male,2015,2819
district,237,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,59
district,237,2011,Upper Primary Only ,male,2015,10
district,237,2011,Upper Primary With Sec./H.Sec ,male,2015,13
district,237,2011,Primary With Upper Primary Sec ,male,2015,290
district,237,2011,Upper Primary With  Sec. ,male,2015,13
district,385,2011,Primary Only ,Female,2015,1004
district,385,2011,Primary With Upper Primary ,Female,2015,1318
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,385,2011,Upper Primary Only ,Female,2015,104
district,385,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,385,2011,Primary With Upper Primary Sec ,Female,2015,241
district,385,2011,Upper Primary With  Sec. ,Female,2015,295
district,385,2011,Primary Only ,male,2015,1181
district,385,2011,Primary With Upper Primary ,male,2015,1535
district,385,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,385,2011,Upper Primary Only ,male,2015,268
district,385,2011,Upper Primary With Sec./H.Sec ,male,2015,7
district,385,2011,Primary With Upper Primary Sec ,male,2015,307
district,385,2011,Upper Primary With  Sec. ,male,2015,928
district,432,2011,Primary Only ,Female,2015,949
district,432,2011,Primary With Upper Primary ,Female,2015,1296
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,653
district,432,2011,Upper Primary Only ,Female,2015,281
district,432,2011,Upper Primary With Sec./H.Sec ,Female,2015,13
district,432,2011,Primary With Upper Primary Sec ,Female,2015,429
district,432,2011,Upper Primary With  Sec. ,Female,2015,3
district,432,2011,Primary Only ,male,2015,1446
district,432,2011,Primary With Upper Primary ,male,2015,651
district,432,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,319
district,432,2011,Upper Primary Only ,male,2015,622
district,432,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,432,2011,Primary With Upper Primary Sec ,male,2015,186
district,432,2011,Upper Primary With  Sec. ,male,2015,4
district,94,2011,Primary Only ,Female,2015,72
district,94,2011,Primary With Upper Primary ,Female,2015,56
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,36
district,94,2011,Upper Primary Only ,Female,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,Female,2015,77
district,94,2011,Primary With Upper Primary Sec ,Female,2015,86
district,94,2011,Upper Primary With  Sec. ,Female,2015,0
district,94,2011,Primary Only ,male,2015,46
district,94,2011,Primary With Upper Primary ,male,2015,25
district,94,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,32
district,94,2011,Upper Primary Only ,male,2015,0
district,94,2011,Upper Primary With Sec./H.Sec ,male,2015,63
district,94,2011,Primary With Upper Primary Sec ,male,2015,47
district,94,2011,Upper Primary With  Sec. ,male,2015,0
district,638,2011,Primary Only ,Female,2015,72
district,638,2011,Primary With Upper Primary ,Female,2015,56
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,36
district,638,2011,Upper Primary Only ,Female,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,Female,2015,77
district,638,2011,Primary With Upper Primary Sec ,Female,2015,86
district,638,2011,Upper Primary With  Sec. ,Female,2015,0
district,638,2011,Primary Only ,male,2015,46
district,638,2011,Primary With Upper Primary ,male,2015,25
district,638,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,32
district,638,2011,Upper Primary Only ,male,2015,0
district,638,2011,Upper Primary With Sec./H.Sec ,male,2015,63
district,638,2011,Primary With Upper Primary Sec ,male,2015,47
district,638,2011,Upper Primary With  Sec. ,male,2015,0
district,533,2011,Primary Only ,Female,2015,2082
district,533,2011,Primary With Upper Primary ,Female,2015,1950
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,109
district,533,2011,Upper Primary Only ,Female,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,Female,2015,91
district,533,2011,Primary With Upper Primary Sec ,Female,2015,1971
district,533,2011,Upper Primary With  Sec. ,Female,2015,2172
district,533,2011,Primary Only ,male,2015,2061
district,533,2011,Primary With Upper Primary ,male,2015,1768
district,533,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,69
district,533,2011,Upper Primary Only ,male,2015,0
district,533,2011,Upper Primary With Sec./H.Sec ,male,2015,145
district,533,2011,Primary With Upper Primary Sec ,male,2015,1783
district,533,2011,Upper Primary With  Sec. ,male,2015,3380
district,91,2011,Primary Only ,Female,2015,1718
district,91,2011,Primary With Upper Primary ,Female,2015,306
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,170
district,91,2011,Upper Primary Only ,Female,2015,27
district,91,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,91,2011,Primary With Upper Primary Sec ,Female,2015,1456
district,91,2011,Upper Primary With  Sec. ,Female,2015,1419
district,91,2011,Primary Only ,male,2015,159
district,91,2011,Primary With Upper Primary ,male,2015,79
district,91,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,91,2011,Upper Primary Only ,male,2015,12
district,91,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,91,2011,Primary With Upper Primary Sec ,male,2015,415
district,91,2011,Upper Primary With  Sec. ,male,2015,648
district,639,2011,Primary Only ,Female,2015,1718
district,639,2011,Primary With Upper Primary ,Female,2015,306
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,170
district,639,2011,Upper Primary Only ,Female,2015,27
district,639,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,639,2011,Primary With Upper Primary Sec ,Female,2015,1456
district,639,2011,Upper Primary With  Sec. ,Female,2015,1419
district,639,2011,Primary Only ,male,2015,159
district,639,2011,Primary With Upper Primary ,male,2015,79
district,639,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,639,2011,Upper Primary Only ,male,2015,12
district,639,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,639,2011,Primary With Upper Primary Sec ,male,2015,415
district,639,2011,Upper Primary With  Sec. ,male,2015,648
district,241,2011,Primary Only ,Female,2015,1718
district,241,2011,Primary With Upper Primary ,Female,2015,306
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,170
district,241,2011,Upper Primary Only ,Female,2015,27
district,241,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,241,2011,Primary With Upper Primary Sec ,Female,2015,1456
district,241,2011,Upper Primary With  Sec. ,Female,2015,1419
district,241,2011,Primary Only ,male,2015,159
district,241,2011,Primary With Upper Primary ,male,2015,79
district,241,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,241,2011,Upper Primary Only ,male,2015,12
district,241,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,241,2011,Primary With Upper Primary Sec ,male,2015,415
district,241,2011,Upper Primary With  Sec. ,male,2015,648
district,92,2011,Primary Only ,Female,2015,1718
district,92,2011,Primary With Upper Primary ,Female,2015,306
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,170
district,92,2011,Upper Primary Only ,Female,2015,27
district,92,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,92,2011,Primary With Upper Primary Sec ,Female,2015,1456
district,92,2011,Upper Primary With  Sec. ,Female,2015,1419
district,92,2011,Primary Only ,male,2015,159
district,92,2011,Primary With Upper Primary ,male,2015,79
district,92,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,92,2011,Upper Primary Only ,male,2015,12
district,92,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,92,2011,Primary With Upper Primary Sec ,male,2015,415
district,92,2011,Upper Primary With  Sec. ,male,2015,648
district,585,2011,Primary Only ,Female,2015,1718
district,585,2011,Primary With Upper Primary ,Female,2015,306
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,170
district,585,2011,Upper Primary Only ,Female,2015,27
district,585,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,585,2011,Primary With Upper Primary Sec ,Female,2015,1456
district,585,2011,Upper Primary With  Sec. ,Female,2015,1419
district,585,2011,Primary Only ,male,2015,159
district,585,2011,Primary With Upper Primary ,male,2015,79
district,585,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,585,2011,Upper Primary Only ,male,2015,12
district,585,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,585,2011,Primary With Upper Primary Sec ,male,2015,415
district,585,2011,Upper Primary With  Sec. ,male,2015,648
district,292,2011,Primary Only ,Female,2015,242
district,292,2011,Primary With Upper Primary ,Female,2015,321
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,276
district,292,2011,Upper Primary Only ,Female,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,Female,2015,39
district,292,2011,Primary With Upper Primary Sec ,Female,2015,263
district,292,2011,Upper Primary With  Sec. ,Female,2015,9
district,292,2011,Primary Only ,male,2015,688
district,292,2011,Primary With Upper Primary ,male,2015,925
district,292,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,685
district,292,2011,Upper Primary Only ,male,2015,0
district,292,2011,Upper Primary With Sec./H.Sec ,male,2015,80
district,292,2011,Primary With Upper Primary Sec ,male,2015,683
district,292,2011,Upper Primary With  Sec. ,male,2015,9
district,337,2011,Primary Only ,Female,2015,11607
district,337,2011,Primary With Upper Primary ,Female,2015,236
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,560
district,337,2011,Upper Primary Only ,Female,2015,463
district,337,2011,Upper Primary With Sec./H.Sec ,Female,2015,8117
district,337,2011,Primary With Upper Primary Sec ,Female,2015,223
district,337,2011,Upper Primary With  Sec. ,Female,2015,1800
district,337,2011,Primary Only ,male,2015,11818
district,337,2011,Primary With Upper Primary ,male,2015,543
district,337,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,614
district,337,2011,Upper Primary Only ,male,2015,1219
district,337,2011,Upper Primary With Sec./H.Sec ,male,2015,9354
district,337,2011,Primary With Upper Primary Sec ,male,2015,272
district,337,2011,Upper Primary With  Sec. ,male,2015,1850
district,90,2011,Primary Only ,Female,2015,387
district,90,2011,Primary With Upper Primary ,Female,2015,712
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,15
district,90,2011,Upper Primary Only ,Female,2015,32
district,90,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,90,2011,Primary With Upper Primary Sec ,Female,2015,131
district,90,2011,Upper Primary With  Sec. ,Female,2015,88
district,90,2011,Primary Only ,male,2015,1105
district,90,2011,Primary With Upper Primary ,male,2015,1708
district,90,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,8
district,90,2011,Upper Primary Only ,male,2015,153
district,90,2011,Upper Primary With Sec./H.Sec ,male,2015,28
district,90,2011,Primary With Upper Primary Sec ,male,2015,280
district,90,2011,Upper Primary With  Sec. ,male,2015,780
district,394,2011,Primary Only ,Female,2015,387
district,394,2011,Primary With Upper Primary ,Female,2015,712
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,15
district,394,2011,Upper Primary Only ,Female,2015,32
district,394,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,394,2011,Primary With Upper Primary Sec ,Female,2015,131
district,394,2011,Upper Primary With  Sec. ,Female,2015,88
district,394,2011,Primary Only ,male,2015,1105
district,394,2011,Primary With Upper Primary ,male,2015,1708
district,394,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,8
district,394,2011,Upper Primary Only ,male,2015,153
district,394,2011,Upper Primary With Sec./H.Sec ,male,2015,28
district,394,2011,Primary With Upper Primary Sec ,male,2015,280
district,394,2011,Upper Primary With  Sec. ,male,2015,780
district,525,2011,Primary Only ,Female,2015,851
district,525,2011,Primary With Upper Primary ,Female,2015,1299
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,525,2011,Upper Primary Only ,Female,2015,4
district,525,2011,Upper Primary With Sec./H.Sec ,Female,2015,285
district,525,2011,Primary With Upper Primary Sec ,Female,2015,45
district,525,2011,Upper Primary With  Sec. ,Female,2015,347
district,525,2011,Primary Only ,male,2015,1460
district,525,2011,Primary With Upper Primary ,male,2015,2794
district,525,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,525,2011,Upper Primary Only ,male,2015,7
district,525,2011,Upper Primary With Sec./H.Sec ,male,2015,1447
district,525,2011,Primary With Upper Primary Sec ,male,2015,81
district,525,2011,Upper Primary With  Sec. ,male,2015,1608
district,353,2011,Primary Only ,Female,2015,3311
district,353,2011,Primary With Upper Primary ,Female,2015,3676
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2946
district,353,2011,Upper Primary Only ,Female,2015,274
district,353,2011,Upper Primary With Sec./H.Sec ,Female,2015,3535
district,353,2011,Primary With Upper Primary Sec ,Female,2015,1292
district,353,2011,Upper Primary With  Sec. ,Female,2015,183
district,353,2011,Primary Only ,male,2015,844
district,353,2011,Primary With Upper Primary ,male,2015,887
district,353,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,517
district,353,2011,Upper Primary Only ,male,2015,131
district,353,2011,Upper Primary With Sec./H.Sec ,male,2015,1499
district,353,2011,Primary With Upper Primary Sec ,male,2015,259
district,353,2011,Upper Primary With  Sec. ,male,2015,70
district,593,2011,Primary Only ,Female,2015,3311
district,593,2011,Primary With Upper Primary ,Female,2015,3676
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2946
district,593,2011,Upper Primary Only ,Female,2015,274
district,593,2011,Upper Primary With Sec./H.Sec ,Female,2015,3535
district,593,2011,Primary With Upper Primary Sec ,Female,2015,1292
district,593,2011,Upper Primary With  Sec. ,Female,2015,183
district,593,2011,Primary Only ,male,2015,844
district,593,2011,Primary With Upper Primary ,male,2015,887
district,593,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,517
district,593,2011,Upper Primary Only ,male,2015,131
district,593,2011,Upper Primary With Sec./H.Sec ,male,2015,1499
district,593,2011,Primary With Upper Primary Sec ,male,2015,259
district,593,2011,Upper Primary With  Sec. ,male,2015,70
district,358,2011,Primary Only ,Female,2015,473
district,358,2011,Primary With Upper Primary ,Female,2015,1293
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,137
district,358,2011,Upper Primary Only ,Female,2015,3
district,358,2011,Upper Primary With Sec./H.Sec ,Female,2015,44
district,358,2011,Primary With Upper Primary Sec ,Female,2015,227
district,358,2011,Upper Primary With  Sec. ,Female,2015,45
district,358,2011,Primary Only ,male,2015,2226
district,358,2011,Primary With Upper Primary ,male,2015,4652
district,358,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,218
district,358,2011,Upper Primary Only ,male,2015,8
district,358,2011,Upper Primary With Sec./H.Sec ,male,2015,46
district,358,2011,Primary With Upper Primary Sec ,male,2015,779
district,358,2011,Upper Primary With  Sec. ,male,2015,207
district,118,2011,Primary Only ,Female,2015,728
district,118,2011,Primary With Upper Primary ,Female,2015,2923
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1261
district,118,2011,Upper Primary Only ,Female,2015,41
district,118,2011,Upper Primary With Sec./H.Sec ,Female,2015,126
district,118,2011,Primary With Upper Primary Sec ,Female,2015,875
district,118,2011,Upper Primary With  Sec. ,Female,2015,38
district,118,2011,Primary Only ,male,2015,1397
district,118,2011,Primary With Upper Primary ,male,2015,6070
district,118,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3805
district,118,2011,Upper Primary Only ,male,2015,30
district,118,2011,Upper Primary With Sec./H.Sec ,male,2015,311
district,118,2011,Primary With Upper Primary Sec ,male,2015,1809
district,118,2011,Upper Primary With  Sec. ,male,2015,136
district,89,2011,Primary Only ,Female,2015,571
district,89,2011,Primary With Upper Primary ,Female,2015,740
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1331
district,89,2011,Upper Primary Only ,Female,2015,68
district,89,2011,Upper Primary With Sec./H.Sec ,Female,2015,281
district,89,2011,Primary With Upper Primary Sec ,Female,2015,690
district,89,2011,Upper Primary With  Sec. ,Female,2015,127
district,89,2011,Primary Only ,male,2015,1521
district,89,2011,Primary With Upper Primary ,male,2015,677
district,89,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1024
district,89,2011,Upper Primary Only ,male,2015,350
district,89,2011,Upper Primary With Sec./H.Sec ,male,2015,580
district,89,2011,Primary With Upper Primary Sec ,male,2015,735
district,89,2011,Upper Primary With  Sec. ,male,2015,356
district,484,2011,Primary Only ,Female,2015,725
district,484,2011,Primary With Upper Primary ,Female,2015,3332
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,236
district,484,2011,Upper Primary Only ,Female,2015,80
district,484,2011,Upper Primary With Sec./H.Sec ,Female,2015,39
district,484,2011,Primary With Upper Primary Sec ,Female,2015,99
district,484,2011,Upper Primary With  Sec. ,Female,2015,18
district,484,2011,Primary Only ,male,2015,934
district,484,2011,Primary With Upper Primary ,male,2015,3815
district,484,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,125
district,484,2011,Upper Primary Only ,male,2015,20
district,484,2011,Upper Primary With Sec./H.Sec ,male,2015,100
district,484,2011,Primary With Upper Primary Sec ,male,2015,33
district,484,2011,Upper Primary With  Sec. ,male,2015,42
district,69,2011,Primary Only ,Female,2015,586
district,69,2011,Primary With Upper Primary ,Female,2015,531
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1060
district,69,2011,Upper Primary Only ,Female,2015,177
district,69,2011,Upper Primary With Sec./H.Sec ,Female,2015,648
district,69,2011,Primary With Upper Primary Sec ,Female,2015,502
district,69,2011,Upper Primary With  Sec. ,Female,2015,165
district,69,2011,Primary Only ,male,2015,329
district,69,2011,Primary With Upper Primary ,male,2015,55
district,69,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,162
district,69,2011,Upper Primary Only ,male,2015,141
district,69,2011,Upper Primary With Sec./H.Sec ,male,2015,292
district,69,2011,Primary With Upper Primary Sec ,male,2015,51
district,69,2011,Upper Primary With  Sec. ,male,2015,90
district,75,2011,Primary Only ,Female,2015,742
district,75,2011,Primary With Upper Primary ,Female,2015,933
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2108
district,75,2011,Upper Primary Only ,Female,2015,66
district,75,2011,Upper Primary With Sec./H.Sec ,Female,2015,710
district,75,2011,Primary With Upper Primary Sec ,Female,2015,708
district,75,2011,Upper Primary With  Sec. ,Female,2015,161
district,75,2011,Primary Only ,male,2015,742
district,75,2011,Primary With Upper Primary ,male,2015,311
district,75,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,773
district,75,2011,Upper Primary Only ,male,2015,128
district,75,2011,Upper Primary With Sec./H.Sec ,male,2015,875
district,75,2011,Primary With Upper Primary Sec ,male,2015,364
district,75,2011,Upper Primary With  Sec. ,male,2015,142
district,426,2011,Primary Only ,Female,2015,1295
district,426,2011,Primary With Upper Primary ,Female,2015,810
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,155
district,426,2011,Upper Primary Only ,Female,2015,333
district,426,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,426,2011,Primary With Upper Primary Sec ,Female,2015,111
district,426,2011,Upper Primary With  Sec. ,Female,2015,0
district,426,2011,Primary Only ,male,2015,3094
district,426,2011,Primary With Upper Primary ,male,2015,1152
district,426,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,292
district,426,2011,Upper Primary Only ,male,2015,1201
district,426,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,426,2011,Primary With Upper Primary Sec ,male,2015,188
district,426,2011,Upper Primary With  Sec. ,male,2015,0
district,248,2011,Primary Only ,Female,2015,329
district,248,2011,Primary With Upper Primary ,Female,2015,899
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,259
district,248,2011,Upper Primary Only ,Female,2015,19
district,248,2011,Upper Primary With Sec./H.Sec ,Female,2015,46
district,248,2011,Primary With Upper Primary Sec ,Female,2015,347
district,248,2011,Upper Primary With  Sec. ,Female,2015,9
district,248,2011,Primary Only ,male,2015,320
district,248,2011,Primary With Upper Primary ,male,2015,631
district,248,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,252
district,248,2011,Upper Primary Only ,male,2015,8
district,248,2011,Upper Primary With Sec./H.Sec ,male,2015,91
district,248,2011,Primary With Upper Primary Sec ,male,2015,275
district,248,2011,Upper Primary With  Sec. ,male,2015,44
district,513,2011,Primary Only ,Female,2015,767
district,513,2011,Primary With Upper Primary ,Female,2015,1799
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,13
district,513,2011,Upper Primary Only ,Female,2015,6
district,513,2011,Upper Primary With Sec./H.Sec ,Female,2015,315
district,513,2011,Primary With Upper Primary Sec ,Female,2015,58
district,513,2011,Upper Primary With  Sec. ,Female,2015,409
district,513,2011,Primary Only ,male,2015,1568
district,513,2011,Primary With Upper Primary ,male,2015,3674
district,513,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,34
district,513,2011,Upper Primary Only ,male,2015,12
district,513,2011,Upper Primary With Sec./H.Sec ,male,2015,1375
district,513,2011,Primary With Upper Primary Sec ,male,2015,182
district,513,2011,Upper Primary With  Sec. ,male,2015,1474
district,344,2011,Primary Only ,Female,2015,13218
district,344,2011,Primary With Upper Primary ,Female,2015,190
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,328
district,344,2011,Upper Primary Only ,Female,2015,542
district,344,2011,Upper Primary With Sec./H.Sec ,Female,2015,3134
district,344,2011,Primary With Upper Primary Sec ,Female,2015,159
district,344,2011,Upper Primary With  Sec. ,Female,2015,914
district,344,2011,Primary Only ,male,2015,14822
district,344,2011,Primary With Upper Primary ,male,2015,378
district,344,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,272
district,344,2011,Upper Primary Only ,male,2015,2418
district,344,2011,Upper Primary With Sec./H.Sec ,male,2015,8868
district,344,2011,Primary With Upper Primary Sec ,male,2015,170
district,344,2011,Upper Primary With  Sec. ,male,2015,1590
district,203,2011,Primary Only ,Female,2015,2520
district,203,2011,Primary With Upper Primary ,Female,2015,2028
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,36
district,203,2011,Upper Primary Only ,Female,2015,14
district,203,2011,Upper Primary With Sec./H.Sec ,Female,2015,22
district,203,2011,Primary With Upper Primary Sec ,Female,2015,308
district,203,2011,Upper Primary With  Sec. ,Female,2015,21
district,203,2011,Primary Only ,male,2015,3210
district,203,2011,Primary With Upper Primary ,male,2015,4287
district,203,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,167
district,203,2011,Upper Primary Only ,male,2015,29
district,203,2011,Upper Primary With Sec./H.Sec ,male,2015,29
district,203,2011,Primary With Upper Primary Sec ,male,2015,706
district,203,2011,Upper Primary With  Sec. ,male,2015,95
district,368,2011,Primary Only ,Female,2015,1494
district,368,2011,Primary With Upper Primary ,Female,2015,1317
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,102
district,368,2011,Upper Primary Only ,Female,2015,3
district,368,2011,Upper Primary With Sec./H.Sec ,Female,2015,98
district,368,2011,Primary With Upper Primary Sec ,Female,2015,378
district,368,2011,Upper Primary With  Sec. ,Female,2015,100
district,368,2011,Primary Only ,male,2015,1883
district,368,2011,Primary With Upper Primary ,male,2015,1892
district,368,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,169
district,368,2011,Upper Primary Only ,male,2015,3
district,368,2011,Upper Primary With Sec./H.Sec ,male,2015,34
district,368,2011,Primary With Upper Primary Sec ,male,2015,487
district,368,2011,Upper Primary With  Sec. ,male,2015,98
district,470,2011,Primary Only ,Female,2015,292
district,470,2011,Primary With Upper Primary ,Female,2015,2976
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,74
district,470,2011,Upper Primary Only ,Female,2015,83
district,470,2011,Upper Primary With Sec./H.Sec ,Female,2015,12
district,470,2011,Primary With Upper Primary Sec ,Female,2015,32
district,470,2011,Upper Primary With  Sec. ,Female,2015,5
district,470,2011,Primary Only ,male,2015,338
district,470,2011,Primary With Upper Primary ,male,2015,3560
district,470,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,36
district,470,2011,Upper Primary Only ,male,2015,44
district,470,2011,Upper Primary With Sec./H.Sec ,male,2015,36
district,470,2011,Primary With Upper Primary Sec ,male,2015,7
district,470,2011,Upper Primary With  Sec. ,male,2015,28
district,599,2011,Primary Only ,Female,2015,1933
district,599,2011,Primary With Upper Primary ,Female,2015,1133
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2257
district,599,2011,Upper Primary Only ,Female,2015,265
district,599,2011,Upper Primary With Sec./H.Sec ,Female,2015,1658
district,599,2011,Primary With Upper Primary Sec ,Female,2015,697
district,599,2011,Upper Primary With  Sec. ,Female,2015,485
district,599,2011,Primary Only ,male,2015,231
district,599,2011,Primary With Upper Primary ,male,2015,168
district,599,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,466
district,599,2011,Upper Primary Only ,male,2015,53
district,599,2011,Upper Primary With Sec./H.Sec ,male,2015,460
district,599,2011,Primary With Upper Primary Sec ,male,2015,91
district,599,2011,Upper Primary With  Sec. ,male,2015,152
district,48,2011,Primary Only ,Female,2015,2231
district,48,2011,Primary With Upper Primary ,Female,2015,1223
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4963
district,48,2011,Upper Primary Only ,Female,2015,508
district,48,2011,Upper Primary With Sec./H.Sec ,Female,2015,1626
district,48,2011,Primary With Upper Primary Sec ,Female,2015,2690
district,48,2011,Upper Primary With  Sec. ,Female,2015,804
district,48,2011,Primary Only ,male,2015,967
district,48,2011,Primary With Upper Primary ,male,2015,206
district,48,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1053
district,48,2011,Upper Primary Only ,male,2015,355
district,48,2011,Upper Primary With Sec./H.Sec ,male,2015,805
district,48,2011,Primary With Upper Primary Sec ,male,2015,421
district,48,2011,Upper Primary With  Sec. ,male,2015,477
district,230,2011,Primary Only ,Female,2015,2743
district,230,2011,Primary With Upper Primary ,Female,2015,4806
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,94
district,230,2011,Upper Primary Only ,Female,2015,41
district,230,2011,Upper Primary With Sec./H.Sec ,Female,2015,86
district,230,2011,Primary With Upper Primary Sec ,Female,2015,305
district,230,2011,Upper Primary With  Sec. ,Female,2015,97
district,230,2011,Primary Only ,male,2015,3600
district,230,2011,Primary With Upper Primary ,male,2015,4802
district,230,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,141
district,230,2011,Upper Primary Only ,male,2015,59
district,230,2011,Upper Primary With Sec./H.Sec ,male,2015,92
district,230,2011,Primary With Upper Primary Sec ,male,2015,406
district,230,2011,Upper Primary With  Sec. ,male,2015,157
district,615,2011,Primary Only ,Female,2015,2532
district,615,2011,Primary With Upper Primary ,Female,2015,1018
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,758
district,615,2011,Upper Primary Only ,Female,2015,26
district,615,2011,Upper Primary With Sec./H.Sec ,Female,2015,1655
district,615,2011,Primary With Upper Primary Sec ,Female,2015,526
district,615,2011,Upper Primary With  Sec. ,Female,2015,767
district,615,2011,Primary Only ,male,2015,686
district,615,2011,Primary With Upper Primary ,male,2015,618
district,615,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,192
district,615,2011,Upper Primary Only ,male,2015,6
district,615,2011,Upper Primary With Sec./H.Sec ,male,2015,1711
district,615,2011,Primary With Upper Primary Sec ,male,2015,115
district,615,2011,Upper Primary With  Sec. ,male,2015,748
district,271,2011,Primary Only ,Female,2015,149
district,271,2011,Primary With Upper Primary ,Female,2015,231
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,50
district,271,2011,Upper Primary Only ,Female,2015,3
district,271,2011,Upper Primary With Sec./H.Sec ,Female,2015,49
district,271,2011,Primary With Upper Primary Sec ,Female,2015,141
district,271,2011,Upper Primary With  Sec. ,Female,2015,38
district,271,2011,Primary Only ,male,2015,176
district,271,2011,Primary With Upper Primary ,male,2015,268
district,271,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,36
district,271,2011,Upper Primary Only ,male,2015,16
district,271,2011,Upper Primary With Sec./H.Sec ,male,2015,58
district,271,2011,Primary With Upper Primary Sec ,male,2015,139
district,271,2011,Upper Primary With  Sec. ,male,2015,88
district,266,2011,Primary Only ,Female,2015,232
district,266,2011,Primary With Upper Primary ,Female,2015,215
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,30
district,266,2011,Upper Primary Only ,Female,2015,13
district,266,2011,Upper Primary With Sec./H.Sec ,Female,2015,20
district,266,2011,Primary With Upper Primary Sec ,Female,2015,102
district,266,2011,Upper Primary With  Sec. ,Female,2015,88
district,266,2011,Primary Only ,male,2015,416
district,266,2011,Primary With Upper Primary ,male,2015,325
district,266,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,266,2011,Upper Primary Only ,male,2015,27
district,266,2011,Upper Primary With Sec./H.Sec ,male,2015,59
district,266,2011,Primary With Upper Primary Sec ,male,2015,141
district,266,2011,Upper Primary With  Sec. ,male,2015,297
district,151,2011,Primary Only ,Female,2015,1642
district,151,2011,Primary With Upper Primary ,Female,2015,168
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,63
district,151,2011,Upper Primary Only ,Female,2015,826
district,151,2011,Upper Primary With Sec./H.Sec ,Female,2015,91
district,151,2011,Primary With Upper Primary Sec ,Female,2015,23
district,151,2011,Upper Primary With  Sec. ,Female,2015,14
district,151,2011,Primary Only ,male,2015,2393
district,151,2011,Primary With Upper Primary ,male,2015,345
district,151,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,67
district,151,2011,Upper Primary Only ,male,2015,1417
district,151,2011,Upper Primary With Sec./H.Sec ,male,2015,400
district,151,2011,Primary With Upper Primary Sec ,male,2015,39
district,151,2011,Upper Primary With  Sec. ,male,2015,56
district,62,2011,Primary Only ,Female,2015,1568
district,62,2011,Primary With Upper Primary ,Female,2015,656
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,246
district,62,2011,Upper Primary Only ,Female,2015,356
district,62,2011,Upper Primary With Sec./H.Sec ,Female,2015,614
district,62,2011,Primary With Upper Primary Sec ,Female,2015,75
district,62,2011,Upper Primary With  Sec. ,Female,2015,163
district,62,2011,Primary Only ,male,2015,1666
district,62,2011,Primary With Upper Primary ,male,2015,365
district,62,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,62,2011,Upper Primary Only ,male,2015,481
district,62,2011,Upper Primary With Sec./H.Sec ,male,2015,1803
district,62,2011,Primary With Upper Primary Sec ,male,2015,43
district,62,2011,Upper Primary With  Sec. ,male,2015,550
district,478,2011,Primary Only ,Female,2015,87
district,478,2011,Primary With Upper Primary ,Female,2015,1553
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,306
district,478,2011,Upper Primary Only ,Female,2015,1
district,478,2011,Upper Primary With Sec./H.Sec ,Female,2015,33
district,478,2011,Primary With Upper Primary Sec ,Female,2015,93
district,478,2011,Upper Primary With  Sec. ,Female,2015,3
district,478,2011,Primary Only ,male,2015,75
district,478,2011,Primary With Upper Primary ,male,2015,1127
district,478,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,98
district,478,2011,Upper Primary Only ,male,2015,3
district,478,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,478,2011,Primary With Upper Primary Sec ,male,2015,28
district,478,2011,Upper Primary With  Sec. ,male,2015,4
district,549,2011,Primary Only ,Female,2015,3676
district,549,2011,Primary With Upper Primary ,Female,2015,1852
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,102
district,549,2011,Upper Primary Only ,Female,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,Female,2015,86
district,549,2011,Primary With Upper Primary Sec ,Female,2015,396
district,549,2011,Upper Primary With  Sec. ,Female,2015,2706
district,549,2011,Primary Only ,male,2015,4576
district,549,2011,Primary With Upper Primary ,male,2015,2013
district,549,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,80
district,549,2011,Upper Primary Only ,male,2015,0
district,549,2011,Upper Primary With Sec./H.Sec ,male,2015,82
district,549,2011,Primary With Upper Primary Sec ,male,2015,351
district,549,2011,Upper Primary With  Sec. ,male,2015,4825
district,131,2011,Primary Only ,Female,2015,3628
district,173,2011,Primary Only ,Female,2015,3628
district,131,2011,Primary With Upper Primary ,Female,2015,48
district,173,2011,Primary With Upper Primary ,Female,2015,48
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,31
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,31
district,131,2011,Upper Primary Only ,Female,2015,789
district,173,2011,Upper Primary Only ,Female,2015,789
district,131,2011,Upper Primary With Sec./H.Sec ,Female,2015,256
district,173,2011,Upper Primary With Sec./H.Sec ,Female,2015,256
district,131,2011,Primary With Upper Primary Sec ,Female,2015,14
district,173,2011,Primary With Upper Primary Sec ,Female,2015,14
district,131,2011,Upper Primary With  Sec. ,Female,2015,42
district,173,2011,Upper Primary With  Sec. ,Female,2015,42
district,131,2011,Primary Only ,male,2015,5532
district,173,2011,Primary Only ,male,2015,5532
district,131,2011,Primary With Upper Primary ,male,2015,115
district,173,2011,Primary With Upper Primary ,male,2015,115
district,131,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,108
district,173,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,108
district,131,2011,Upper Primary Only ,male,2015,2478
district,173,2011,Upper Primary Only ,male,2015,2478
district,131,2011,Upper Primary With Sec./H.Sec ,male,2015,2086
district,173,2011,Upper Primary With Sec./H.Sec ,male,2015,2086
district,131,2011,Primary With Upper Primary Sec ,male,2015,54
district,173,2011,Primary With Upper Primary Sec ,male,2015,54
district,131,2011,Upper Primary With  Sec. ,male,2015,245
district,173,2011,Upper Primary With  Sec. ,male,2015,245
district,635,2011,Primary Only ,Female,2015,714
district,635,2011,Primary With Upper Primary ,Female,2015,447
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3029
district,635,2011,Upper Primary Only ,Female,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,Female,2015,668
district,635,2011,Primary With Upper Primary Sec ,Female,2015,1498
district,635,2011,Upper Primary With  Sec. ,Female,2015,232
district,635,2011,Primary Only ,male,2015,260
district,635,2011,Primary With Upper Primary ,male,2015,207
district,635,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,945
district,635,2011,Upper Primary Only ,male,2015,0
district,635,2011,Upper Primary With Sec./H.Sec ,male,2015,534
district,635,2011,Primary With Upper Primary Sec ,male,2015,396
district,635,2011,Upper Primary With  Sec. ,male,2015,164
district,621,2011,Primary Only ,Female,2015,3429
district,621,2011,Primary With Upper Primary ,Female,2015,1626
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1067
district,621,2011,Upper Primary Only ,Female,2015,8
district,621,2011,Upper Primary With Sec./H.Sec ,Female,2015,1918
district,621,2011,Primary With Upper Primary Sec ,Female,2015,668
district,621,2011,Upper Primary With  Sec. ,Female,2015,803
district,621,2011,Primary Only ,male,2015,900
district,621,2011,Primary With Upper Primary ,male,2015,822
district,621,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,377
district,621,2011,Upper Primary Only ,male,2015,3
district,621,2011,Upper Primary With Sec./H.Sec ,male,2015,1594
district,621,2011,Primary With Upper Primary Sec ,male,2015,130
district,621,2011,Upper Primary With  Sec. ,male,2015,657
district,12,2011,Primary Only ,Female,2015,453
district,12,2011,Primary With Upper Primary ,Female,2015,961
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,50
district,12,2011,Upper Primary Only ,Female,2015,59
district,12,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,12,2011,Primary With Upper Primary Sec ,Female,2015,470
district,12,2011,Upper Primary With  Sec. ,Female,2015,106
district,12,2011,Primary Only ,male,2015,883
district,12,2011,Primary With Upper Primary ,male,2015,1721
district,12,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,63
district,12,2011,Upper Primary Only ,male,2015,31
district,12,2011,Upper Primary With Sec./H.Sec ,male,2015,28
district,12,2011,Primary With Upper Primary Sec ,male,2015,944
district,12,2011,Upper Primary With  Sec. ,male,2015,400
district,5,2011,Primary Only ,Female,2015,978
district,5,2011,Primary With Upper Primary ,Female,2015,1142
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,58
district,5,2011,Upper Primary Only ,Female,2015,32
district,5,2011,Upper Primary With Sec./H.Sec ,Female,2015,16
district,5,2011,Primary With Upper Primary Sec ,Female,2015,321
district,5,2011,Upper Primary With  Sec. ,Female,2015,30
district,5,2011,Primary Only ,male,2015,1444
district,5,2011,Primary With Upper Primary ,male,2015,2044
district,5,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,89
district,5,2011,Upper Primary Only ,male,2015,3
district,5,2011,Upper Primary With Sec./H.Sec ,male,2015,105
district,5,2011,Primary With Upper Primary Sec ,male,2015,749
district,5,2011,Upper Primary With  Sec. ,male,2015,32
district,521,2011,Primary Only ,Female,2015,6484
district,521,2011,Primary With Upper Primary ,Female,2015,12486
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2626
district,521,2011,Upper Primary Only ,Female,2015,57
district,521,2011,Upper Primary With Sec./H.Sec ,Female,2015,3425
district,521,2011,Primary With Upper Primary Sec ,Female,2015,3020
district,521,2011,Upper Primary With  Sec. ,Female,2015,2612
district,521,2011,Primary Only ,male,2015,4443
district,521,2011,Primary With Upper Primary ,male,2015,5457
district,521,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1463
district,521,2011,Upper Primary Only ,male,2015,1
district,521,2011,Upper Primary With Sec./H.Sec ,male,2015,6409
district,521,2011,Primary With Upper Primary Sec ,male,2015,1254
district,521,2011,Upper Primary With  Sec. ,male,2015,3812
district,204,2011,Primary Only ,Female,2015,3298
district,204,2011,Primary With Upper Primary ,Female,2015,3997
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,153
district,204,2011,Upper Primary Only ,Female,2015,25
district,204,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,204,2011,Primary With Upper Primary Sec ,Female,2015,173
district,204,2011,Upper Primary With  Sec. ,Female,2015,0
district,204,2011,Primary Only ,male,2015,3895
district,204,2011,Primary With Upper Primary ,male,2015,7281
district,204,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,579
district,204,2011,Upper Primary Only ,male,2015,58
district,204,2011,Upper Primary With Sec./H.Sec ,male,2015,7
district,204,2011,Primary With Upper Primary Sec ,male,2015,497
district,204,2011,Upper Primary With  Sec. ,male,2015,42
district,345,2011,Primary Only ,Female,2015,10833
district,345,2011,Primary With Upper Primary ,Female,2015,239
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,262
district,345,2011,Upper Primary Only ,Female,2015,344
district,345,2011,Upper Primary With Sec./H.Sec ,Female,2015,2795
district,345,2011,Primary With Upper Primary Sec ,Female,2015,125
district,345,2011,Upper Primary With  Sec. ,Female,2015,1242
district,345,2011,Primary Only ,male,2015,10861
district,345,2011,Primary With Upper Primary ,male,2015,407
district,345,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,227
district,345,2011,Upper Primary Only ,male,2015,1600
district,345,2011,Upper Primary With Sec./H.Sec ,male,2015,8180
district,345,2011,Primary With Upper Primary Sec ,male,2015,114
district,345,2011,Upper Primary With  Sec. ,male,2015,1290
district,357,2011,Primary Only ,Female,2015,1480
district,357,2011,Primary With Upper Primary ,Female,2015,2554
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2063
district,357,2011,Upper Primary Only ,Female,2015,4
district,357,2011,Upper Primary With Sec./H.Sec ,Female,2015,44
district,357,2011,Primary With Upper Primary Sec ,Female,2015,1174
district,357,2011,Upper Primary With  Sec. ,Female,2015,213
district,357,2011,Primary Only ,male,2015,1871
district,357,2011,Primary With Upper Primary ,male,2015,2863
district,357,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,605
district,357,2011,Upper Primary Only ,male,2015,9
district,357,2011,Upper Primary With Sec./H.Sec ,male,2015,46
district,357,2011,Primary With Upper Primary Sec ,male,2015,795
district,357,2011,Upper Primary With  Sec. ,male,2015,277
district,387,2011,Primary Only ,Female,2015,2068
district,387,2011,Primary With Upper Primary ,Female,2015,2839
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,60
district,387,2011,Upper Primary Only ,Female,2015,230
district,387,2011,Upper Primary With Sec./H.Sec ,Female,2015,2
district,387,2011,Primary With Upper Primary Sec ,Female,2015,209
district,387,2011,Upper Primary With  Sec. ,Female,2015,916
district,387,2011,Primary Only ,male,2015,1587
district,387,2011,Primary With Upper Primary ,male,2015,2087
district,387,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,87
district,387,2011,Upper Primary Only ,male,2015,471
district,387,2011,Upper Primary With Sec./H.Sec ,male,2015,12
district,387,2011,Primary With Upper Primary Sec ,male,2015,191
district,387,2011,Upper Primary With  Sec. ,male,2015,1963
district,211,2011,Primary Only ,Female,2015,1537
district,211,2011,Primary With Upper Primary ,Female,2015,2277
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,81
district,211,2011,Upper Primary Only ,Female,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,Female,2015,2
district,211,2011,Primary With Upper Primary Sec ,Female,2015,372
district,211,2011,Upper Primary With  Sec. ,Female,2015,8
district,211,2011,Primary Only ,male,2015,2358
district,211,2011,Primary With Upper Primary ,male,2015,4193
district,211,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,357
district,211,2011,Upper Primary Only ,male,2015,0
district,211,2011,Upper Primary With Sec./H.Sec ,male,2015,24
district,211,2011,Primary With Upper Primary Sec ,male,2015,979
district,211,2011,Upper Primary With  Sec. ,male,2015,22
district,340,2011,Primary Only ,Female,2015,2747
district,340,2011,Primary With Upper Primary ,Female,2015,98
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,132
district,340,2011,Upper Primary Only ,Female,2015,355
district,340,2011,Upper Primary With Sec./H.Sec ,Female,2015,1592
district,340,2011,Primary With Upper Primary Sec ,Female,2015,8
district,340,2011,Upper Primary With  Sec. ,Female,2015,234
district,340,2011,Primary Only ,male,2015,7172
district,340,2011,Primary With Upper Primary ,male,2015,333
district,340,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,184
district,340,2011,Upper Primary Only ,male,2015,1518
district,340,2011,Upper Primary With Sec./H.Sec ,male,2015,4190
district,340,2011,Primary With Upper Primary Sec ,male,2015,37
district,340,2011,Upper Primary With  Sec. ,male,2015,626
district,158,2011,Primary Only ,Female,2015,3502
district,158,2011,Primary With Upper Primary ,Female,2015,96
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,102
district,158,2011,Upper Primary Only ,Female,2015,1366
district,158,2011,Upper Primary With Sec./H.Sec ,Female,2015,168
district,158,2011,Primary With Upper Primary Sec ,Female,2015,23
district,158,2011,Upper Primary With  Sec. ,Female,2015,40
district,158,2011,Primary Only ,male,2015,3923
district,158,2011,Primary With Upper Primary ,male,2015,138
district,158,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,181
district,158,2011,Upper Primary Only ,male,2015,1878
district,158,2011,Upper Primary With Sec./H.Sec ,male,2015,813
district,158,2011,Primary With Upper Primary Sec ,male,2015,39
district,158,2011,Upper Primary With  Sec. ,male,2015,110
district,559,2011,Primary Only ,Female,2015,1233
district,559,2011,Primary With Upper Primary ,Female,2015,3311
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,14
district,559,2011,Upper Primary Only ,Female,2015,31
district,559,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,559,2011,Primary With Upper Primary Sec ,Female,2015,827
district,559,2011,Upper Primary With  Sec. ,Female,2015,100
district,559,2011,Primary Only ,male,2015,1300
district,559,2011,Primary With Upper Primary ,male,2015,3129
district,559,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,13
district,559,2011,Upper Primary Only ,male,2015,2
district,559,2011,Upper Primary With Sec./H.Sec ,male,2015,24
district,559,2011,Primary With Upper Primary Sec ,male,2015,560
district,559,2011,Upper Primary With  Sec. ,male,2015,186
district,403,2011,Primary Only ,Female,2015,2906
district,520,2011,Primary Only ,Female,2015,2906
district,403,2011,Primary With Upper Primary ,Female,2015,3096
district,520,2011,Primary With Upper Primary ,Female,2015,3096
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3961
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3961
district,403,2011,Upper Primary Only ,Female,2015,1164
district,520,2011,Upper Primary Only ,Female,2015,1164
district,403,2011,Upper Primary With Sec./H.Sec ,Female,2015,238
district,520,2011,Upper Primary With Sec./H.Sec ,Female,2015,238
district,403,2011,Primary With Upper Primary Sec ,Female,2015,1099
district,520,2011,Primary With Upper Primary Sec ,Female,2015,1099
district,403,2011,Upper Primary With  Sec. ,Female,2015,180
district,520,2011,Upper Primary With  Sec. ,Female,2015,180
district,403,2011,Primary Only ,male,2015,2417
district,520,2011,Primary Only ,male,2015,2417
district,403,2011,Primary With Upper Primary ,male,2015,457
district,520,2011,Primary With Upper Primary ,male,2015,457
district,403,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1148
district,520,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1148
district,403,2011,Upper Primary Only ,male,2015,1056
district,520,2011,Upper Primary Only ,male,2015,1056
district,403,2011,Upper Primary With Sec./H.Sec ,male,2015,199
district,520,2011,Upper Primary With Sec./H.Sec ,male,2015,199
district,403,2011,Primary With Upper Primary Sec ,male,2015,241
district,520,2011,Primary With Upper Primary Sec ,male,2015,241
district,403,2011,Upper Primary With  Sec. ,male,2015,160
district,520,2011,Upper Primary With  Sec. ,male,2015,160
district,410,2011,Primary Only ,Female,2015,2906
district,410,2011,Primary With Upper Primary ,Female,2015,3096
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3961
district,410,2011,Upper Primary Only ,Female,2015,1164
district,410,2011,Upper Primary With Sec./H.Sec ,Female,2015,238
district,410,2011,Primary With Upper Primary Sec ,Female,2015,1099
district,410,2011,Upper Primary With  Sec. ,Female,2015,180
district,410,2011,Primary Only ,male,2015,2417
district,410,2011,Primary With Upper Primary ,male,2015,457
district,410,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1148
district,410,2011,Upper Primary Only ,male,2015,1056
district,410,2011,Upper Primary With Sec./H.Sec ,male,2015,199
district,410,2011,Primary With Upper Primary Sec ,male,2015,241
district,410,2011,Upper Primary With  Sec. ,male,2015,160
district,446,2011,Primary Only ,Female,2015,1664
district,446,2011,Primary With Upper Primary ,Female,2015,1456
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,882
district,446,2011,Upper Primary Only ,Female,2015,558
district,446,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,446,2011,Primary With Upper Primary Sec ,Female,2015,457
district,446,2011,Upper Primary With  Sec. ,Female,2015,10
district,446,2011,Primary Only ,male,2015,3001
district,446,2011,Primary With Upper Primary ,male,2015,1050
district,446,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,722
district,446,2011,Upper Primary Only ,male,2015,1092
district,446,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,446,2011,Primary With Upper Primary Sec ,male,2015,295
district,446,2011,Upper Primary With  Sec. ,male,2015,3
district,442,2011,Primary Only ,Female,2015,1638
district,442,2011,Primary With Upper Primary ,Female,2015,1545
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,472
district,442,2011,Upper Primary Only ,Female,2015,540
district,442,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,442,2011,Primary With Upper Primary Sec ,Female,2015,449
district,442,2011,Upper Primary With  Sec. ,Female,2015,0
district,442,2011,Primary Only ,male,2015,4167
district,442,2011,Primary With Upper Primary ,male,2015,1947
district,442,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,539
district,442,2011,Upper Primary Only ,male,2015,1490
district,442,2011,Upper Primary With Sec./H.Sec ,male,2015,8
district,442,2011,Primary With Upper Primary Sec ,male,2015,506
district,442,2011,Upper Primary With  Sec. ,male,2015,0
district,476,2011,Primary Only ,Female,2015,313
district,476,2011,Primary With Upper Primary ,Female,2015,9012
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1403
district,476,2011,Upper Primary Only ,Female,2015,43
district,476,2011,Upper Primary With Sec./H.Sec ,Female,2015,18
district,476,2011,Primary With Upper Primary Sec ,Female,2015,362
district,476,2011,Upper Primary With  Sec. ,Female,2015,1
district,476,2011,Primary Only ,male,2015,125
district,476,2011,Primary With Upper Primary ,male,2015,4364
district,476,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,736
district,476,2011,Upper Primary Only ,male,2015,25
district,476,2011,Upper Primary With Sec./H.Sec ,male,2015,37
district,476,2011,Primary With Upper Primary Sec ,male,2015,141
district,476,2011,Upper Primary With  Sec. ,male,2015,3
district,408,2011,Primary Only ,Female,2015,2171
district,408,2011,Primary With Upper Primary ,Female,2015,902
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,554
district,408,2011,Upper Primary Only ,Female,2015,848
district,408,2011,Upper Primary With Sec./H.Sec ,Female,2015,53
district,408,2011,Primary With Upper Primary Sec ,Female,2015,371
district,408,2011,Upper Primary With  Sec. ,Female,2015,175
district,408,2011,Primary Only ,male,2015,3597
district,408,2011,Primary With Upper Primary ,male,2015,428
district,408,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,320
district,408,2011,Upper Primary Only ,male,2015,2058
district,408,2011,Upper Primary With Sec./H.Sec ,male,2015,112
district,408,2011,Primary With Upper Primary Sec ,male,2015,224
district,408,2011,Upper Primary With  Sec. ,male,2015,350
district,6,2011,Primary Only ,Female,2015,888
district,6,2011,Primary With Upper Primary ,Female,2015,2173
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,771
district,6,2011,Upper Primary Only ,Female,2015,24
district,6,2011,Upper Primary With Sec./H.Sec ,Female,2015,84
district,6,2011,Primary With Upper Primary Sec ,Female,2015,496
district,6,2011,Upper Primary With  Sec. ,Female,2015,23
district,6,2011,Primary Only ,male,2015,1461
district,6,2011,Primary With Upper Primary ,male,2015,3063
district,6,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1657
district,6,2011,Upper Primary Only ,male,2015,0
district,6,2011,Upper Primary With Sec./H.Sec ,male,2015,136
district,6,2011,Primary With Upper Primary Sec ,male,2015,638
district,6,2011,Upper Primary With  Sec. ,male,2015,34
district,123,2011,Primary Only ,Female,2015,888
district,123,2011,Primary With Upper Primary ,Female,2015,2173
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,771
district,123,2011,Upper Primary Only ,Female,2015,24
district,123,2011,Upper Primary With Sec./H.Sec ,Female,2015,84
district,123,2011,Primary With Upper Primary Sec ,Female,2015,496
district,123,2011,Upper Primary With  Sec. ,Female,2015,23
district,123,2011,Primary Only ,male,2015,1461
district,123,2011,Primary With Upper Primary ,male,2015,3063
district,123,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1657
district,123,2011,Upper Primary Only ,male,2015,0
district,123,2011,Upper Primary With Sec./H.Sec ,male,2015,136
district,123,2011,Primary With Upper Primary Sec ,male,2015,638
district,123,2011,Upper Primary With  Sec. ,male,2015,34
district,584,2011,Primary Only ,Female,2015,918
district,584,2011,Primary With Upper Primary ,Female,2015,2054
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,11
district,584,2011,Upper Primary Only ,Female,2015,25
district,584,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,584,2011,Primary With Upper Primary Sec ,Female,2015,270
district,584,2011,Upper Primary With  Sec. ,Female,2015,60
district,584,2011,Primary Only ,male,2015,802
district,584,2011,Primary With Upper Primary ,male,2015,1069
district,584,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,6
district,584,2011,Upper Primary Only ,male,2015,8
district,584,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,584,2011,Primary With Upper Primary Sec ,male,2015,117
district,584,2011,Upper Primary With  Sec. ,male,2015,112
district,626,2011,Primary Only ,Female,2015,2794
district,626,2011,Primary With Upper Primary ,Female,2015,1235
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1076
district,626,2011,Upper Primary Only ,Female,2015,1
district,626,2011,Upper Primary With Sec./H.Sec ,Female,2015,1311
district,626,2011,Primary With Upper Primary Sec ,Female,2015,567
district,626,2011,Upper Primary With  Sec. ,Female,2015,446
district,626,2011,Primary Only ,male,2015,778
district,626,2011,Primary With Upper Primary ,male,2015,548
district,626,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,280
district,626,2011,Upper Primary Only ,male,2015,2
district,626,2011,Upper Primary With Sec./H.Sec ,male,2015,1228
district,626,2011,Primary With Upper Primary Sec ,male,2015,125
district,626,2011,Upper Primary With  Sec. ,male,2015,373
district,17,2011,Primary Only ,Female,2015,349
district,17,2011,Primary With Upper Primary ,Female,2015,458
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,8
district,17,2011,Upper Primary Only ,Female,2015,31
district,17,2011,Upper Primary With Sec./H.Sec ,Female,2015,11
district,17,2011,Primary With Upper Primary Sec ,Female,2015,234
district,17,2011,Upper Primary With  Sec. ,Female,2015,4
district,17,2011,Primary Only ,male,2015,911
district,17,2011,Primary With Upper Primary ,male,2015,1081
district,17,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,48
district,17,2011,Upper Primary Only ,male,2015,0
district,17,2011,Upper Primary With Sec./H.Sec ,male,2015,41
district,17,2011,Primary With Upper Primary Sec ,male,2015,571
district,17,2011,Upper Primary With  Sec. ,male,2015,8
district,361,2011,Primary Only ,Female,2015,569
district,361,2011,Primary With Upper Primary ,Female,2015,959
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,198
district,361,2011,Upper Primary Only ,Female,2015,9
district,361,2011,Upper Primary With Sec./H.Sec ,Female,2015,21
district,361,2011,Primary With Upper Primary Sec ,Female,2015,381
district,361,2011,Upper Primary With  Sec. ,Female,2015,34
district,361,2011,Primary Only ,male,2015,675
district,361,2011,Primary With Upper Primary ,male,2015,1290
district,361,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,478
district,361,2011,Upper Primary Only ,male,2015,9
district,361,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,361,2011,Primary With Upper Primary Sec ,male,2015,606
district,361,2011,Upper Primary With  Sec. ,male,2015,147
district,136,2011,Primary Only ,Female,2015,2857
district,136,2011,Primary With Upper Primary ,Female,2015,232
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,167
district,136,2011,Upper Primary Only ,Female,2015,971
district,136,2011,Upper Primary With Sec./H.Sec ,Female,2015,173
district,136,2011,Primary With Upper Primary Sec ,Female,2015,15
district,136,2011,Upper Primary With  Sec. ,Female,2015,24
district,136,2011,Primary Only ,male,2015,3103
district,136,2011,Primary With Upper Primary ,male,2015,330
district,136,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,302
district,136,2011,Upper Primary Only ,male,2015,1519
district,136,2011,Upper Primary With Sec./H.Sec ,male,2015,355
district,136,2011,Primary With Upper Primary Sec ,male,2015,29
district,136,2011,Upper Primary With  Sec. ,male,2015,104
district,364,2011,Primary Only ,Female,2015,2154
district,364,2011,Primary With Upper Primary ,Female,2015,3747
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,804
district,364,2011,Upper Primary Only ,Female,2015,120
district,364,2011,Upper Primary With Sec./H.Sec ,Female,2015,238
district,364,2011,Primary With Upper Primary Sec ,Female,2015,1470
district,364,2011,Upper Primary With  Sec. ,Female,2015,427
district,364,2011,Primary Only ,male,2015,2040
district,364,2011,Primary With Upper Primary ,male,2015,3008
district,364,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,682
district,364,2011,Upper Primary Only ,male,2015,134
district,364,2011,Upper Primary With Sec./H.Sec ,male,2015,197
district,364,2011,Primary With Upper Primary Sec ,male,2015,1230
district,364,2011,Upper Primary With  Sec. ,male,2015,372
district,537,2011,Primary Only ,Female,2015,1712
district,537,2011,Primary With Upper Primary ,Female,2015,1730
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1191
district,537,2011,Upper Primary Only ,Female,2015,580
district,537,2011,Upper Primary With Sec./H.Sec ,Female,2015,74
district,537,2011,Primary With Upper Primary Sec ,Female,2015,386
district,537,2011,Upper Primary With  Sec. ,Female,2015,0
district,537,2011,Primary Only ,male,2015,3336
district,537,2011,Primary With Upper Primary ,male,2015,1020
district,537,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,496
district,537,2011,Upper Primary Only ,male,2015,1216
district,537,2011,Upper Primary With Sec./H.Sec ,male,2015,49
district,537,2011,Primary With Upper Primary Sec ,male,2015,193
district,537,2011,Upper Primary With  Sec. ,male,2015,0
district,434,2011,Primary Only ,Female,2015,1712
district,434,2011,Primary With Upper Primary ,Female,2015,1730
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1191
district,434,2011,Upper Primary Only ,Female,2015,580
district,434,2011,Upper Primary With Sec./H.Sec ,Female,2015,74
district,434,2011,Primary With Upper Primary Sec ,Female,2015,386
district,434,2011,Upper Primary With  Sec. ,Female,2015,0
district,434,2011,Primary Only ,male,2015,3336
district,434,2011,Primary With Upper Primary ,male,2015,1020
district,434,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,496
district,434,2011,Upper Primary Only ,male,2015,1216
district,434,2011,Upper Primary With Sec./H.Sec ,male,2015,49
district,434,2011,Primary With Upper Primary Sec ,male,2015,193
district,434,2011,Upper Primary With  Sec. ,male,2015,0
district,528,2011,Primary Only ,Female,2015,1492
district,528,2011,Primary With Upper Primary ,Female,2015,2373
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,28
district,528,2011,Upper Primary Only ,Female,2015,0
district,528,2011,Upper Primary With Sec./H.Sec ,Female,2015,434
district,528,2011,Primary With Upper Primary Sec ,Female,2015,63
district,528,2011,Upper Primary With  Sec. ,Female,2015,340
district,528,2011,Primary Only ,male,2015,2211
district,528,2011,Primary With Upper Primary ,male,2015,2982
district,528,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,51
district,528,2011,Upper Primary Only ,male,2015,4
district,528,2011,Upper Primary With Sec./H.Sec ,male,2015,1456
district,528,2011,Primary With Upper Primary Sec ,male,2015,66
district,528,2011,Upper Primary With  Sec. ,male,2015,759
district,396,2011,Primary Only ,Female,2015,1041
district,396,2011,Primary With Upper Primary ,Female,2015,1142
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,49
district,396,2011,Upper Primary Only ,Female,2015,34
district,396,2011,Upper Primary With Sec./H.Sec ,Female,2015,16
district,396,2011,Primary With Upper Primary Sec ,Female,2015,453
district,396,2011,Upper Primary With  Sec. ,Female,2015,154
district,396,2011,Primary Only ,male,2015,2303
district,396,2011,Primary With Upper Primary ,male,2015,1713
district,396,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,60
district,396,2011,Upper Primary Only ,male,2015,39
district,396,2011,Upper Primary With Sec./H.Sec ,male,2015,44
district,396,2011,Primary With Upper Primary Sec ,male,2015,712
district,396,2011,Upper Primary With  Sec. ,male,2015,384
district,20,2011,Primary Only ,Female,2015,533
district,20,2011,Primary With Upper Primary ,Female,2015,860
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,69
district,20,2011,Upper Primary Only ,Female,2015,10
district,20,2011,Upper Primary With Sec./H.Sec ,Female,2015,35
district,20,2011,Primary With Upper Primary Sec ,Female,2015,280
district,20,2011,Upper Primary With  Sec. ,Female,2015,0
district,20,2011,Primary Only ,male,2015,989
district,20,2011,Primary With Upper Primary ,male,2015,1131
district,20,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,91
district,20,2011,Upper Primary Only ,male,2015,0
district,20,2011,Upper Primary With Sec./H.Sec ,male,2015,56
district,20,2011,Primary With Upper Primary Sec ,male,2015,471
district,20,2011,Upper Primary With  Sec. ,male,2015,0
district,430,2011,Primary Only ,Female,2015,2183
district,430,2011,Primary With Upper Primary ,Female,2015,1405
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,575
district,430,2011,Upper Primary Only ,Female,2015,668
district,430,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,430,2011,Primary With Upper Primary Sec ,Female,2015,182
district,430,2011,Upper Primary With  Sec. ,Female,2015,0
district,430,2011,Primary Only ,male,2015,5250
district,430,2011,Primary With Upper Primary ,male,2015,2613
district,430,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,803
district,430,2011,Upper Primary Only ,male,2015,2248
district,430,2011,Upper Primary With Sec./H.Sec ,male,2015,85
district,430,2011,Primary With Upper Primary Sec ,male,2015,355
district,430,2011,Upper Primary With  Sec. ,male,2015,0
district,85,2011,Primary Only ,Female,2015,802
district,85,2011,Primary With Upper Primary ,Female,2015,371
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1124
district,85,2011,Upper Primary Only ,Female,2015,141
district,85,2011,Upper Primary With Sec./H.Sec ,Female,2015,876
district,85,2011,Primary With Upper Primary Sec ,Female,2015,638
district,85,2011,Upper Primary With  Sec. ,Female,2015,186
district,85,2011,Primary Only ,male,2015,686
district,85,2011,Primary With Upper Primary ,male,2015,175
district,85,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,775
district,85,2011,Upper Primary Only ,male,2015,300
district,85,2011,Upper Primary With Sec./H.Sec ,male,2015,1154
district,85,2011,Primary With Upper Primary Sec ,male,2015,408
district,85,2011,Upper Primary With  Sec. ,male,2015,420
district,297,2011,Primary Only ,Female,2015,847
district,297,2011,Primary With Upper Primary ,Female,2015,414
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1452
district,297,2011,Upper Primary Only ,Female,2015,95
district,297,2011,Upper Primary With Sec./H.Sec ,Female,2015,1635
district,297,2011,Primary With Upper Primary Sec ,Female,2015,700
district,297,2011,Upper Primary With  Sec. ,Female,2015,274
district,297,2011,Primary Only ,male,2015,270
district,297,2011,Primary With Upper Primary ,male,2015,179
district,297,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,574
district,297,2011,Upper Primary Only ,male,2015,47
district,297,2011,Upper Primary With Sec./H.Sec ,male,2015,927
district,297,2011,Primary With Upper Primary Sec ,male,2015,365
district,297,2011,Upper Primary With  Sec. ,male,2015,222
district,82,2011,Primary Only ,Female,2015,847
district,82,2011,Primary With Upper Primary ,Female,2015,414
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1452
district,82,2011,Upper Primary Only ,Female,2015,95
district,82,2011,Upper Primary With Sec./H.Sec ,Female,2015,1635
district,82,2011,Primary With Upper Primary Sec ,Female,2015,700
district,82,2011,Upper Primary With  Sec. ,Female,2015,274
district,82,2011,Primary Only ,male,2015,270
district,82,2011,Primary With Upper Primary ,male,2015,179
district,82,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,574
district,82,2011,Upper Primary Only ,male,2015,47
district,82,2011,Upper Primary With Sec./H.Sec ,male,2015,927
district,82,2011,Primary With Upper Primary Sec ,male,2015,365
district,82,2011,Upper Primary With  Sec. ,male,2015,222
district,234,2011,Primary Only ,Female,2015,1627
district,234,2011,Primary With Upper Primary ,Female,2015,2335
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,26
district,234,2011,Upper Primary Only ,Female,2015,33
district,234,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,234,2011,Primary With Upper Primary Sec ,Female,2015,271
district,234,2011,Upper Primary With  Sec. ,Female,2015,48
district,234,2011,Primary Only ,male,2015,2162
district,234,2011,Primary With Upper Primary ,male,2015,3799
district,234,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,57
district,234,2011,Upper Primary Only ,male,2015,64
district,234,2011,Upper Primary With Sec./H.Sec ,male,2015,24
district,234,2011,Primary With Upper Primary Sec ,male,2015,588
district,234,2011,Upper Primary With  Sec. ,male,2015,88
district,58,2011,Primary Only ,Female,2015,755
district,58,2011,Primary With Upper Primary ,Female,2015,99
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,45
district,58,2011,Upper Primary Only ,Female,2015,155
district,58,2011,Upper Primary With Sec./H.Sec ,Female,2015,280
district,58,2011,Primary With Upper Primary Sec ,Female,2015,18
district,58,2011,Upper Primary With  Sec. ,Female,2015,37
district,58,2011,Primary Only ,male,2015,820
district,58,2011,Primary With Upper Primary ,male,2015,139
district,58,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,54
district,58,2011,Upper Primary Only ,male,2015,399
district,58,2011,Upper Primary With Sec./H.Sec ,male,2015,1248
district,58,2011,Primary With Upper Primary Sec ,male,2015,14
district,58,2011,Upper Primary With  Sec. ,male,2015,205
district,51,2011,Primary Only ,Female,2015,914
district,51,2011,Primary With Upper Primary ,Female,2015,443
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1148
district,51,2011,Upper Primary Only ,Female,2015,362
district,51,2011,Upper Primary With Sec./H.Sec ,Female,2015,622
district,51,2011,Primary With Upper Primary Sec ,Female,2015,581
district,51,2011,Upper Primary With  Sec. ,Female,2015,354
district,51,2011,Primary Only ,male,2015,503
district,51,2011,Primary With Upper Primary ,male,2015,60
district,51,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,258
district,51,2011,Upper Primary Only ,male,2015,221
district,51,2011,Upper Primary With Sec./H.Sec ,male,2015,447
district,51,2011,Primary With Upper Primary Sec ,male,2015,85
district,51,2011,Upper Primary With  Sec. ,male,2015,314
district,472,2011,Primary Only ,Female,2015,793
district,472,2011,Primary With Upper Primary ,Female,2015,3449
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,231
district,472,2011,Upper Primary Only ,Female,2015,35
district,472,2011,Upper Primary With Sec./H.Sec ,Female,2015,160
district,472,2011,Primary With Upper Primary Sec ,Female,2015,114
district,472,2011,Upper Primary With  Sec. ,Female,2015,17
district,472,2011,Primary Only ,male,2015,654
district,472,2011,Primary With Upper Primary ,male,2015,3258
district,472,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,272
district,472,2011,Upper Primary Only ,male,2015,34
district,472,2011,Upper Primary With Sec./H.Sec ,male,2015,501
district,472,2011,Primary With Upper Primary Sec ,male,2015,86
district,472,2011,Upper Primary With  Sec. ,male,2015,18
district,427,2011,Primary Only ,Female,2015,2336
district,427,2011,Primary With Upper Primary ,Female,2015,2012
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,792
district,427,2011,Upper Primary Only ,Female,2015,1014
district,427,2011,Upper Primary With Sec./H.Sec ,Female,2015,34
district,427,2011,Primary With Upper Primary Sec ,Female,2015,498
district,427,2011,Upper Primary With  Sec. ,Female,2015,20
district,427,2011,Primary Only ,male,2015,4404
district,427,2011,Primary With Upper Primary ,male,2015,1176
district,427,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,519
district,427,2011,Upper Primary Only ,male,2015,1689
district,427,2011,Upper Primary With Sec./H.Sec ,male,2015,52
district,427,2011,Primary With Upper Primary Sec ,male,2015,415
district,427,2011,Upper Primary With  Sec. ,male,2015,12
district,132,2011,Primary Only ,Female,2015,5974
district,132,2011,Primary With Upper Primary ,Female,2015,976
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,267
district,132,2011,Upper Primary Only ,Female,2015,1691
district,132,2011,Upper Primary With Sec./H.Sec ,Female,2015,248
district,132,2011,Primary With Upper Primary Sec ,Female,2015,28
district,132,2011,Upper Primary With  Sec. ,Female,2015,13
district,132,2011,Primary Only ,male,2015,4989
district,132,2011,Primary With Upper Primary ,male,2015,674
district,132,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,197
district,132,2011,Upper Primary Only ,male,2015,2191
district,132,2011,Upper Primary With Sec./H.Sec ,male,2015,1172
district,132,2011,Primary With Upper Primary Sec ,male,2015,38
district,132,2011,Upper Primary With  Sec. ,male,2015,65
district,214,2011,Primary Only ,Female,2015,1269
district,214,2011,Primary With Upper Primary ,Female,2015,2244
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,95
district,214,2011,Upper Primary Only ,Female,2015,19
district,214,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,214,2011,Primary With Upper Primary Sec ,Female,2015,89
district,214,2011,Upper Primary With  Sec. ,Female,2015,2
district,214,2011,Primary Only ,male,2015,1660
district,214,2011,Primary With Upper Primary ,male,2015,3695
district,214,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,211
district,214,2011,Upper Primary Only ,male,2015,21
district,214,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,214,2011,Primary With Upper Primary Sec ,male,2015,215
district,214,2011,Upper Primary With  Sec. ,male,2015,22
district,352,2011,Primary Only ,Female,2015,480
district,352,2011,Primary With Upper Primary ,Female,2015,646
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,24
district,352,2011,Upper Primary Only ,Female,2015,1
district,352,2011,Upper Primary With Sec./H.Sec ,Female,2015,46
district,352,2011,Primary With Upper Primary Sec ,Female,2015,107
district,352,2011,Upper Primary With  Sec. ,Female,2015,26
district,352,2011,Primary Only ,male,2015,1614
district,352,2011,Primary With Upper Primary ,male,2015,2092
district,352,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,58
district,352,2011,Upper Primary Only ,male,2015,2
district,352,2011,Upper Primary With Sec./H.Sec ,male,2015,48
district,352,2011,Primary With Upper Primary Sec ,male,2015,287
district,352,2011,Upper Primary With  Sec. ,male,2015,90
district,52,2011,Primary Only ,Female,2015,306
district,52,2011,Primary With Upper Primary ,Female,2015,78
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,52,2011,Upper Primary Only ,Female,2015,176
district,52,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,52,2011,Primary With Upper Primary Sec ,Female,2015,0
district,52,2011,Upper Primary With  Sec. ,Female,2015,0
district,52,2011,Primary Only ,male,2015,478
district,52,2011,Primary With Upper Primary ,male,2015,69
district,52,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,52,2011,Upper Primary Only ,male,2015,406
district,52,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,52,2011,Primary With Upper Primary Sec ,male,2015,0
district,52,2011,Upper Primary With  Sec. ,male,2015,0
district,288,2011,Primary Only ,Female,2015,306
district,288,2011,Primary With Upper Primary ,Female,2015,78
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,288,2011,Upper Primary Only ,Female,2015,176
district,288,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,288,2011,Primary With Upper Primary Sec ,Female,2015,0
district,288,2011,Upper Primary With  Sec. ,Female,2015,0
district,288,2011,Primary Only ,male,2015,478
district,288,2011,Primary With Upper Primary ,male,2015,69
district,288,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,288,2011,Upper Primary Only ,male,2015,406
district,288,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,288,2011,Primary With Upper Primary Sec ,male,2015,0
district,288,2011,Upper Primary With  Sec. ,male,2015,0
district,608,2011,Primary Only ,Female,2015,5418
district,608,2011,Primary With Upper Primary ,Female,2015,2762
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3976
district,608,2011,Upper Primary Only ,Female,2015,108
district,608,2011,Upper Primary With Sec./H.Sec ,Female,2015,3757
district,608,2011,Primary With Upper Primary Sec ,Female,2015,1554
district,608,2011,Upper Primary With  Sec. ,Female,2015,985
district,608,2011,Primary Only ,male,2015,1010
district,608,2011,Primary With Upper Primary ,male,2015,1202
district,608,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1246
district,608,2011,Upper Primary Only ,male,2015,1
district,608,2011,Upper Primary With Sec./H.Sec ,male,2015,2761
district,608,2011,Primary With Upper Primary Sec ,male,2015,339
district,608,2011,Upper Primary With  Sec. ,male,2015,789
district,221,2011,Primary Only ,Female,2015,2607
district,221,2011,Primary With Upper Primary ,Female,2015,3601
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,162
district,221,2011,Upper Primary Only ,Female,2015,90
district,221,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,221,2011,Primary With Upper Primary Sec ,Female,2015,91
district,221,2011,Upper Primary With  Sec. ,Female,2015,5
district,221,2011,Primary Only ,male,2015,3012
district,221,2011,Primary With Upper Primary ,male,2015,5178
district,221,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,391
district,221,2011,Upper Primary Only ,male,2015,98
district,221,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,221,2011,Primary With Upper Primary Sec ,male,2015,221
district,221,2011,Upper Primary With  Sec. ,male,2015,23
district,22,2011,Primary Only ,Female,2015,542
district,22,2011,Primary With Upper Primary ,Female,2015,1047
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,457
district,22,2011,Upper Primary Only ,Female,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,Female,2015,32
district,22,2011,Primary With Upper Primary Sec ,Female,2015,992
district,22,2011,Upper Primary With  Sec. ,Female,2015,6
district,22,2011,Primary Only ,male,2015,313
district,22,2011,Primary With Upper Primary ,male,2015,576
district,22,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,170
district,22,2011,Upper Primary Only ,male,2015,0
district,22,2011,Upper Primary With Sec./H.Sec ,male,2015,36
district,22,2011,Primary With Upper Primary Sec ,male,2015,511
district,22,2011,Upper Primary With  Sec. ,male,2015,6
district,372,2011,Primary Only ,Female,2015,1290
district,372,2011,Primary With Upper Primary ,Female,2015,1825
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,160
district,372,2011,Upper Primary Only ,Female,2015,143
district,372,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,372,2011,Primary With Upper Primary Sec ,Female,2015,329
district,372,2011,Upper Primary With  Sec. ,Female,2015,410
district,372,2011,Primary Only ,male,2015,1103
district,372,2011,Primary With Upper Primary ,male,2015,1279
district,372,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,86
district,372,2011,Upper Primary Only ,male,2015,141
district,372,2011,Upper Primary With Sec./H.Sec ,male,2015,19
district,372,2011,Primary With Upper Primary Sec ,male,2015,312
district,372,2011,Upper Primary With  Sec. ,male,2015,876
district,531,2011,Primary Only ,Female,2015,1750
district,531,2011,Primary With Upper Primary ,Female,2015,2768
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,70
district,531,2011,Upper Primary Only ,Female,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,Female,2015,998
district,531,2011,Primary With Upper Primary Sec ,Female,2015,136
district,531,2011,Upper Primary With  Sec. ,Female,2015,939
district,531,2011,Primary Only ,male,2015,2072
district,531,2011,Primary With Upper Primary ,male,2015,2456
district,531,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,32
district,531,2011,Upper Primary Only ,male,2015,0
district,531,2011,Upper Primary With Sec./H.Sec ,male,2015,2944
district,531,2011,Primary With Upper Primary Sec ,male,2015,122
district,531,2011,Upper Primary With  Sec. ,male,2015,2148
district,53,2011,Primary Only ,Female,2015,1694
district,53,2011,Primary With Upper Primary ,Female,2015,725
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3375
district,53,2011,Upper Primary Only ,Female,2015,328
district,53,2011,Upper Primary With Sec./H.Sec ,Female,2015,1247
district,53,2011,Primary With Upper Primary Sec ,Female,2015,1857
district,53,2011,Upper Primary With  Sec. ,Female,2015,651
district,53,2011,Primary Only ,male,2015,978
district,53,2011,Primary With Upper Primary ,male,2015,216
district,53,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1112
district,53,2011,Upper Primary Only ,male,2015,406
district,53,2011,Upper Primary With Sec./H.Sec ,male,2015,1058
district,53,2011,Primary With Upper Primary Sec ,male,2015,521
district,53,2011,Upper Primary With  Sec. ,male,2015,581
district,186,2011,Primary Only ,Female,2015,1447
district,186,2011,Primary With Upper Primary ,Female,2015,50
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2
district,186,2011,Upper Primary Only ,Female,2015,453
district,186,2011,Upper Primary With Sec./H.Sec ,Female,2015,142
district,186,2011,Primary With Upper Primary Sec ,Female,2015,0
district,186,2011,Upper Primary With  Sec. ,Female,2015,60
district,186,2011,Primary Only ,male,2015,2175
district,186,2011,Primary With Upper Primary ,male,2015,369
district,186,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,14
district,186,2011,Upper Primary Only ,male,2015,1163
district,186,2011,Upper Primary With Sec./H.Sec ,male,2015,857
district,186,2011,Primary With Upper Primary Sec ,male,2015,0
district,186,2011,Upper Primary With  Sec. ,male,2015,157
district,198,2011,Primary Only ,Female,2015,700
district,198,2011,Primary With Upper Primary ,Female,2015,647
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,200
district,198,2011,Upper Primary Only ,Female,2015,4
district,198,2011,Upper Primary With Sec./H.Sec ,Female,2015,59
district,198,2011,Primary With Upper Primary Sec ,Female,2015,94
district,198,2011,Upper Primary With  Sec. ,Female,2015,17
district,198,2011,Primary Only ,male,2015,1369
district,198,2011,Primary With Upper Primary ,male,2015,1966
district,198,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,118
district,198,2011,Upper Primary Only ,male,2015,11
district,198,2011,Upper Primary With Sec./H.Sec ,male,2015,44
district,198,2011,Primary With Upper Primary Sec ,male,2015,267
district,198,2011,Upper Primary With  Sec. ,male,2015,69
district,369,2011,Primary Only ,Female,2015,700
district,369,2011,Primary With Upper Primary ,Female,2015,647
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,200
district,369,2011,Upper Primary Only ,Female,2015,4
district,369,2011,Upper Primary With Sec./H.Sec ,Female,2015,59
district,369,2011,Primary With Upper Primary Sec ,Female,2015,94
district,369,2011,Upper Primary With  Sec. ,Female,2015,17
district,369,2011,Primary Only ,male,2015,1369
district,369,2011,Primary With Upper Primary ,male,2015,1966
district,369,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,118
district,369,2011,Upper Primary Only ,male,2015,11
district,369,2011,Upper Primary With Sec./H.Sec ,male,2015,44
district,369,2011,Primary With Upper Primary Sec ,male,2015,267
district,369,2011,Upper Primary With  Sec. ,male,2015,69
district,219,2011,Primary Only ,Female,2015,2498
district,219,2011,Primary With Upper Primary ,Female,2015,3312
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,77
district,219,2011,Upper Primary Only ,Female,2015,82
district,219,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,219,2011,Primary With Upper Primary Sec ,Female,2015,115
district,219,2011,Upper Primary With  Sec. ,Female,2015,21
district,219,2011,Primary Only ,male,2015,3025
district,219,2011,Primary With Upper Primary ,male,2015,5087
district,219,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,148
district,219,2011,Upper Primary Only ,male,2015,119
district,219,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,219,2011,Primary With Upper Primary Sec ,male,2015,355
district,219,2011,Upper Primary With  Sec. ,male,2015,51
district,527,2011,Primary Only ,Female,2015,2618
district,527,2011,Primary With Upper Primary ,Female,2015,2824
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,390
district,527,2011,Upper Primary Only ,Female,2015,0
district,527,2011,Upper Primary With Sec./H.Sec ,Female,2015,1047
district,527,2011,Primary With Upper Primary Sec ,Female,2015,526
district,527,2011,Upper Primary With  Sec. ,Female,2015,972
district,527,2011,Primary Only ,male,2015,2544
district,527,2011,Primary With Upper Primary ,male,2015,2767
district,527,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,568
district,527,2011,Upper Primary Only ,male,2015,2
district,527,2011,Upper Primary With Sec./H.Sec ,male,2015,2232
district,527,2011,Primary With Upper Primary Sec ,male,2015,402
district,527,2011,Upper Primary With  Sec. ,male,2015,2214
district,429,2011,Primary Only ,Female,2015,2613
district,429,2011,Primary With Upper Primary ,Female,2015,2586
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,962
district,429,2011,Upper Primary Only ,Female,2015,757
district,429,2011,Upper Primary With Sec./H.Sec ,Female,2015,20
district,429,2011,Primary With Upper Primary Sec ,Female,2015,571
district,429,2011,Upper Primary With  Sec. ,Female,2015,0
district,429,2011,Primary Only ,male,2015,4712
district,429,2011,Primary With Upper Primary ,male,2015,2269
district,429,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1042
district,429,2011,Upper Primary Only ,male,2015,2064
district,429,2011,Upper Primary With Sec./H.Sec ,male,2015,82
district,429,2011,Primary With Upper Primary Sec ,male,2015,560
district,429,2011,Upper Primary With  Sec. ,male,2015,0
district,108,2011,Primary Only ,Female,2015,361
district,108,2011,Primary With Upper Primary ,Female,2015,1191
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1064
district,108,2011,Upper Primary Only ,Female,2015,24
district,108,2011,Upper Primary With Sec./H.Sec ,Female,2015,66
district,108,2011,Primary With Upper Primary Sec ,Female,2015,735
district,108,2011,Upper Primary With  Sec. ,Female,2015,22
district,108,2011,Primary Only ,male,2015,1381
district,108,2011,Primary With Upper Primary ,male,2015,3084
district,108,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3753
district,108,2011,Upper Primary Only ,male,2015,0
district,108,2011,Upper Primary With Sec./H.Sec ,male,2015,256
district,108,2011,Primary With Upper Primary Sec ,male,2015,2078
district,108,2011,Upper Primary With  Sec. ,male,2015,83
district,445,2011,Primary Only ,Female,2015,1018
district,445,2011,Primary With Upper Primary ,Female,2015,1262
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,723
district,445,2011,Upper Primary Only ,Female,2015,434
district,445,2011,Upper Primary With Sec./H.Sec ,Female,2015,9
district,445,2011,Primary With Upper Primary Sec ,Female,2015,477
district,445,2011,Upper Primary With  Sec. ,Female,2015,6
district,445,2011,Primary Only ,male,2015,2690
district,445,2011,Primary With Upper Primary ,male,2015,1871
district,445,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,856
district,445,2011,Upper Primary Only ,male,2015,1027
district,445,2011,Upper Primary With Sec./H.Sec ,male,2015,24
district,445,2011,Primary With Upper Primary Sec ,male,2015,590
district,445,2011,Upper Primary With  Sec. ,male,2015,7
district,272,2011,Primary Only ,Female,2015,1145
district,272,2011,Primary With Upper Primary ,Female,2015,447
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,208
district,272,2011,Upper Primary Only ,Female,2015,45
district,272,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,272,2011,Primary With Upper Primary Sec ,Female,2015,728
district,272,2011,Upper Primary With  Sec. ,Female,2015,10
district,272,2011,Primary Only ,male,2015,1247
district,272,2011,Primary With Upper Primary ,male,2015,521
district,272,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,281
district,272,2011,Upper Primary Only ,male,2015,59
district,272,2011,Upper Primary With Sec./H.Sec ,male,2015,33
district,272,2011,Primary With Upper Primary Sec ,male,2015,797
district,272,2011,Upper Primary With  Sec. ,male,2015,12
district,456,2011,Primary Only ,Female,2015,1981
district,456,2011,Primary With Upper Primary ,Female,2015,1413
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,258
district,456,2011,Upper Primary Only ,Female,2015,544
district,456,2011,Upper Primary With Sec./H.Sec ,Female,2015,11
district,456,2011,Primary With Upper Primary Sec ,Female,2015,218
district,456,2011,Upper Primary With  Sec. ,Female,2015,4
district,456,2011,Primary Only ,male,2015,3587
district,456,2011,Primary With Upper Primary ,male,2015,622
district,456,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,228
district,456,2011,Upper Primary Only ,male,2015,1468
district,456,2011,Upper Primary With Sec./H.Sec ,male,2015,29
district,456,2011,Primary With Upper Primary Sec ,male,2015,149
district,456,2011,Upper Primary With  Sec. ,male,2015,5
district,285,2011,Primary Only ,Female,2015,168
district,285,2011,Primary With Upper Primary ,Female,2015,144
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,285,2011,Upper Primary Only ,Female,2015,182
district,285,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,285,2011,Primary With Upper Primary Sec ,Female,2015,0
district,285,2011,Upper Primary With  Sec. ,Female,2015,0
district,285,2011,Primary Only ,male,2015,143
district,285,2011,Primary With Upper Primary ,male,2015,133
district,285,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,285,2011,Upper Primary Only ,male,2015,311
district,285,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,285,2011,Primary With Upper Primary Sec ,male,2015,0
district,285,2011,Upper Primary With  Sec. ,male,2015,0
district,460,2011,Primary Only ,Female,2015,1041
district,460,2011,Primary With Upper Primary ,Female,2015,586
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,461
district,460,2011,Upper Primary Only ,Female,2015,282
district,460,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,460,2011,Primary With Upper Primary Sec ,Female,2015,183
district,460,2011,Upper Primary With  Sec. ,Female,2015,0
district,460,2011,Primary Only ,male,2015,2552
district,460,2011,Primary With Upper Primary ,male,2015,447
district,460,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,315
district,460,2011,Upper Primary Only ,male,2015,773
district,460,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,460,2011,Primary With Upper Primary Sec ,male,2015,117
district,460,2011,Upper Primary With  Sec. ,male,2015,0
district,39,2011,Primary Only ,Female,2015,4058
district,39,2011,Primary With Upper Primary ,Female,2015,430
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,159
district,39,2011,Upper Primary Only ,Female,2015,1576
district,39,2011,Upper Primary With Sec./H.Sec ,Female,2015,75
district,39,2011,Primary With Upper Primary Sec ,Female,2015,32
district,39,2011,Upper Primary With  Sec. ,Female,2015,33
district,39,2011,Primary Only ,male,2015,5573
district,39,2011,Primary With Upper Primary ,male,2015,602
district,39,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,69
district,39,2011,Upper Primary Only ,male,2015,2629
district,39,2011,Upper Primary With Sec./H.Sec ,male,2015,606
district,39,2011,Primary With Upper Primary Sec ,male,2015,34
district,39,2011,Upper Primary With  Sec. ,male,2015,109
district,152,2011,Primary Only ,Female,2015,4058
district,152,2011,Primary With Upper Primary ,Female,2015,430
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,159
district,152,2011,Upper Primary Only ,Female,2015,1576
district,152,2011,Upper Primary With Sec./H.Sec ,Female,2015,75
district,152,2011,Primary With Upper Primary Sec ,Female,2015,32
district,152,2011,Upper Primary With  Sec. ,Female,2015,33
district,152,2011,Primary Only ,male,2015,5573
district,152,2011,Primary With Upper Primary ,male,2015,602
district,152,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,69
district,152,2011,Upper Primary Only ,male,2015,2629
district,152,2011,Upper Primary With Sec./H.Sec ,male,2015,606
district,152,2011,Primary With Upper Primary Sec ,male,2015,34
district,152,2011,Upper Primary With  Sec. ,male,2015,109
district,436,2011,Primary Only ,Female,2015,741
district,436,2011,Primary With Upper Primary ,Female,2015,817
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,350
district,436,2011,Upper Primary Only ,Female,2015,284
district,436,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,436,2011,Primary With Upper Primary Sec ,Female,2015,363
district,436,2011,Upper Primary With  Sec. ,Female,2015,0
district,436,2011,Primary Only ,male,2015,1947
district,436,2011,Primary With Upper Primary ,male,2015,1415
district,436,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,385
district,436,2011,Upper Primary Only ,male,2015,786
district,436,2011,Upper Primary With Sec./H.Sec ,male,2015,8
district,436,2011,Primary With Upper Primary Sec ,male,2015,532
district,436,2011,Upper Primary With  Sec. ,male,2015,0
district,228,2011,Primary Only ,Female,2015,277
district,228,2011,Primary With Upper Primary ,Female,2015,521
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,12
district,228,2011,Upper Primary Only ,Female,2015,1
district,228,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,228,2011,Primary With Upper Primary Sec ,Female,2015,48
district,228,2011,Upper Primary With  Sec. ,Female,2015,0
district,228,2011,Primary Only ,male,2015,429
district,228,2011,Primary With Upper Primary ,male,2015,963
district,228,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,40
district,228,2011,Upper Primary Only ,male,2015,5
district,228,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,228,2011,Primary With Upper Primary Sec ,male,2015,69
district,228,2011,Upper Primary With  Sec. ,male,2015,0
district,205,2011,Primary Only ,Female,2015,311
district,205,2011,Primary With Upper Primary ,Female,2015,456
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1
district,205,2011,Upper Primary Only ,Female,2015,4
district,205,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,205,2011,Primary With Upper Primary Sec ,Female,2015,60
district,205,2011,Upper Primary With  Sec. ,Female,2015,0
district,205,2011,Primary Only ,male,2015,400
district,205,2011,Primary With Upper Primary ,male,2015,958
district,205,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,14
district,205,2011,Upper Primary Only ,male,2015,6
district,205,2011,Upper Primary With Sec./H.Sec ,male,2015,12
district,205,2011,Primary With Upper Primary Sec ,male,2015,135
district,205,2011,Upper Primary With  Sec. ,male,2015,6
district,418,2011,Primary Only ,Female,2015,556
district,418,2011,Primary With Upper Primary ,Female,2015,229
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,90
district,418,2011,Upper Primary Only ,Female,2015,196
district,418,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,418,2011,Primary With Upper Primary Sec ,Female,2015,106
district,418,2011,Upper Primary With  Sec. ,Female,2015,0
district,418,2011,Primary Only ,male,2015,1896
district,418,2011,Primary With Upper Primary ,male,2015,432
district,418,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,180
district,418,2011,Upper Primary Only ,male,2015,583
district,418,2011,Upper Primary With Sec./H.Sec ,male,2015,16
district,418,2011,Primary With Upper Primary Sec ,male,2015,118
district,418,2011,Upper Primary With  Sec. ,male,2015,0
district,33,2011,Primary Only ,Female,2015,1808
district,33,2011,Primary With Upper Primary ,Female,2015,691
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1030
district,33,2011,Upper Primary Only ,Female,2015,279
district,33,2011,Upper Primary With Sec./H.Sec ,Female,2015,1416
district,33,2011,Primary With Upper Primary Sec ,Female,2015,963
district,33,2011,Upper Primary With  Sec. ,Female,2015,303
district,33,2011,Primary Only ,male,2015,2210
district,33,2011,Primary With Upper Primary ,male,2015,313
district,33,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,396
district,33,2011,Upper Primary Only ,male,2015,939
district,33,2011,Upper Primary With Sec./H.Sec ,male,2015,2667
district,33,2011,Primary With Upper Primary Sec ,male,2015,431
district,33,2011,Upper Primary With  Sec. ,male,2015,595
district,568,2011,Primary Only ,Female,2015,1096
district,568,2011,Primary With Upper Primary ,Female,2015,3833
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,57
district,568,2011,Upper Primary Only ,Female,2015,35
district,568,2011,Upper Primary With Sec./H.Sec ,Female,2015,7
district,568,2011,Primary With Upper Primary Sec ,Female,2015,610
district,568,2011,Upper Primary With  Sec. ,Female,2015,82
district,568,2011,Primary Only ,male,2015,927
district,568,2011,Primary With Upper Primary ,male,2015,2353
district,568,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,27
district,568,2011,Upper Primary Only ,male,2015,19
district,568,2011,Upper Primary With Sec./H.Sec ,male,2015,17
district,568,2011,Primary With Upper Primary Sec ,male,2015,236
district,568,2011,Upper Primary With  Sec. ,male,2015,77
district,423,2011,Primary Only ,Female,2015,1504
district,423,2011,Primary With Upper Primary ,Female,2015,1331
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,569
district,423,2011,Upper Primary Only ,Female,2015,472
district,423,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,423,2011,Primary With Upper Primary Sec ,Female,2015,388
district,423,2011,Upper Primary With  Sec. ,Female,2015,3
district,423,2011,Primary Only ,male,2015,4751
district,423,2011,Primary With Upper Primary ,male,2015,1263
district,423,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,556
district,423,2011,Upper Primary Only ,male,2015,1459
district,423,2011,Upper Primary With Sec./H.Sec ,male,2015,46
district,423,2011,Primary With Upper Primary Sec ,male,2015,326
district,423,2011,Upper Primary With  Sec. ,male,2015,7
district,181,2011,Primary Only ,Female,2015,1017
district,181,2011,Primary With Upper Primary ,Female,2015,13
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6
district,181,2011,Upper Primary Only ,Female,2015,235
district,181,2011,Upper Primary With Sec./H.Sec ,Female,2015,58
district,181,2011,Primary With Upper Primary Sec ,Female,2015,0
district,181,2011,Upper Primary With  Sec. ,Female,2015,22
district,181,2011,Primary Only ,male,2015,1950
district,181,2011,Primary With Upper Primary ,male,2015,102
district,181,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,5
district,181,2011,Upper Primary Only ,male,2015,942
district,181,2011,Upper Primary With Sec./H.Sec ,male,2015,496
district,181,2011,Primary With Upper Primary Sec ,male,2015,13
district,181,2011,Upper Primary With  Sec. ,male,2015,135
district,13,2011,Primary Only ,Female,2015,1909
district,13,2011,Primary With Upper Primary ,Female,2015,151
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6
district,13,2011,Upper Primary Only ,Female,2015,544
district,13,2011,Upper Primary With Sec./H.Sec ,Female,2015,80
district,13,2011,Primary With Upper Primary Sec ,Female,2015,0
district,13,2011,Upper Primary With  Sec. ,Female,2015,62
district,13,2011,Primary Only ,male,2015,3541
district,13,2011,Primary With Upper Primary ,male,2015,656
district,13,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,16
district,13,2011,Upper Primary Only ,male,2015,1911
district,13,2011,Upper Primary With Sec./H.Sec ,male,2015,670
district,13,2011,Primary With Upper Primary Sec ,male,2015,0
district,13,2011,Upper Primary With  Sec. ,male,2015,254
district,184,2011,Primary Only ,Female,2015,1909
district,184,2011,Primary With Upper Primary ,Female,2015,151
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6
district,184,2011,Upper Primary Only ,Female,2015,544
district,184,2011,Upper Primary With Sec./H.Sec ,Female,2015,80
district,184,2011,Primary With Upper Primary Sec ,Female,2015,0
district,184,2011,Upper Primary With  Sec. ,Female,2015,62
district,184,2011,Primary Only ,male,2015,3541
district,184,2011,Primary With Upper Primary ,male,2015,656
district,184,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,16
district,184,2011,Upper Primary Only ,male,2015,1911
district,184,2011,Upper Primary With Sec./H.Sec ,male,2015,670
district,184,2011,Primary With Upper Primary Sec ,male,2015,0
district,184,2011,Upper Primary With  Sec. ,male,2015,254
district,462,2011,Primary Only ,Female,2015,1127
district,462,2011,Primary With Upper Primary ,Female,2015,855
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,85
district,462,2011,Upper Primary Only ,Female,2015,342
district,462,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,462,2011,Primary With Upper Primary Sec ,Female,2015,94
district,462,2011,Upper Primary With  Sec. ,Female,2015,0
district,462,2011,Primary Only ,male,2015,2760
district,462,2011,Primary With Upper Primary ,male,2015,1485
district,462,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,304
district,462,2011,Upper Primary Only ,male,2015,1327
district,462,2011,Upper Primary With Sec./H.Sec ,male,2015,19
district,462,2011,Primary With Upper Primary Sec ,male,2015,136
district,462,2011,Upper Primary With  Sec. ,male,2015,0
district,111,2011,Primary Only ,Female,2015,744
district,111,2011,Primary With Upper Primary ,Female,2015,2845
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2303
district,111,2011,Upper Primary Only ,Female,2015,15
district,111,2011,Upper Primary With Sec./H.Sec ,Female,2015,188
district,111,2011,Primary With Upper Primary Sec ,Female,2015,1821
district,111,2011,Upper Primary With  Sec. ,Female,2015,37
district,111,2011,Primary Only ,male,2015,1317
district,111,2011,Primary With Upper Primary ,male,2015,5362
district,111,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,7501
district,111,2011,Upper Primary Only ,male,2015,7
district,111,2011,Upper Primary With Sec./H.Sec ,male,2015,629
district,111,2011,Primary With Upper Primary Sec ,male,2015,4972
district,111,2011,Upper Primary With  Sec. ,male,2015,112
district,367,2011,Primary Only ,Female,2015,705
district,367,2011,Primary With Upper Primary ,Female,2015,748
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,367,2011,Upper Primary Only ,Female,2015,6
district,367,2011,Upper Primary With Sec./H.Sec ,Female,2015,64
district,367,2011,Primary With Upper Primary Sec ,Female,2015,137
district,367,2011,Upper Primary With  Sec. ,Female,2015,198
district,367,2011,Primary Only ,male,2015,782
district,367,2011,Primary With Upper Primary ,male,2015,906
district,367,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,15
district,367,2011,Upper Primary Only ,male,2015,9
district,367,2011,Upper Primary With Sec./H.Sec ,male,2015,53
district,367,2011,Primary With Upper Primary Sec ,male,2015,170
district,367,2011,Upper Primary With  Sec. ,male,2015,275
district,529,2011,Primary Only ,Female,2015,993
district,529,2011,Primary With Upper Primary ,Female,2015,1274
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,18
district,529,2011,Upper Primary Only ,Female,2015,3
district,529,2011,Upper Primary With Sec./H.Sec ,Female,2015,343
district,529,2011,Primary With Upper Primary Sec ,Female,2015,179
district,529,2011,Upper Primary With  Sec. ,Female,2015,235
district,529,2011,Primary Only ,male,2015,1044
district,529,2011,Primary With Upper Primary ,male,2015,1140
district,529,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,8
district,529,2011,Upper Primary Only ,male,2015,0
district,529,2011,Upper Primary With Sec./H.Sec ,male,2015,949
district,529,2011,Primary With Upper Primary Sec ,male,2015,40
district,529,2011,Upper Primary With  Sec. ,male,2015,506
district,463,2011,Primary Only ,Female,2015,782
district,463,2011,Primary With Upper Primary ,Female,2015,420
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,337
district,463,2011,Upper Primary Only ,Female,2015,248
district,463,2011,Upper Primary With Sec./H.Sec ,Female,2015,13
district,463,2011,Primary With Upper Primary Sec ,Female,2015,87
district,463,2011,Upper Primary With  Sec. ,Female,2015,0
district,463,2011,Primary Only ,male,2015,2277
district,463,2011,Primary With Upper Primary ,male,2015,880
district,463,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,502
district,463,2011,Upper Primary Only ,male,2015,938
district,463,2011,Upper Primary With Sec./H.Sec ,male,2015,36
district,463,2011,Primary With Upper Primary Sec ,male,2015,172
district,463,2011,Upper Primary With  Sec. ,male,2015,0
district,32,2011,Primary Only ,Female,2015,875
district,32,2011,Primary With Upper Primary ,Female,2015,384
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,393
district,32,2011,Upper Primary Only ,Female,2015,150
district,32,2011,Upper Primary With Sec./H.Sec ,Female,2015,715
district,32,2011,Primary With Upper Primary Sec ,Female,2015,381
district,32,2011,Upper Primary With  Sec. ,Female,2015,184
district,32,2011,Primary Only ,male,2015,1621
district,32,2011,Primary With Upper Primary ,male,2015,123
district,32,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,160
district,32,2011,Upper Primary Only ,male,2015,417
district,32,2011,Upper Primary With Sec./H.Sec ,male,2015,1131
district,32,2011,Primary With Upper Primary Sec ,male,2015,187
district,32,2011,Upper Primary With  Sec. ,male,2015,338
district,117,2011,Primary Only ,Female,2015,375
district,117,2011,Primary With Upper Primary ,Female,2015,830
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,819
district,117,2011,Upper Primary Only ,Female,2015,24
district,117,2011,Upper Primary With Sec./H.Sec ,Female,2015,33
district,117,2011,Primary With Upper Primary Sec ,Female,2015,352
district,117,2011,Upper Primary With  Sec. ,Female,2015,14
district,117,2011,Primary Only ,male,2015,1068
district,117,2011,Primary With Upper Primary ,male,2015,1926
district,117,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1831
district,117,2011,Upper Primary Only ,male,2015,5
district,117,2011,Upper Primary With Sec./H.Sec ,male,2015,96
district,117,2011,Primary With Upper Primary Sec ,male,2015,798
district,117,2011,Upper Primary With  Sec. ,male,2015,20
district,79,2011,Primary Only ,Female,2015,1012
district,79,2011,Primary With Upper Primary ,Female,2015,692
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1577
district,79,2011,Upper Primary Only ,Female,2015,171
district,79,2011,Upper Primary With Sec./H.Sec ,Female,2015,653
district,79,2011,Primary With Upper Primary Sec ,Female,2015,540
district,79,2011,Upper Primary With  Sec. ,Female,2015,359
district,79,2011,Primary Only ,male,2015,1497
district,79,2011,Primary With Upper Primary ,male,2015,344
district,79,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,792
district,79,2011,Upper Primary Only ,male,2015,369
district,79,2011,Upper Primary With Sec./H.Sec ,male,2015,1050
district,79,2011,Primary With Upper Primary Sec ,male,2015,274
district,79,2011,Upper Primary With  Sec. ,male,2015,591
district,206,2011,Primary Only ,Female,2015,1483
district,206,2011,Primary With Upper Primary ,Female,2015,2762
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4
district,206,2011,Upper Primary Only ,Female,2015,18
district,206,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,206,2011,Primary With Upper Primary Sec ,Female,2015,186
district,206,2011,Upper Primary With  Sec. ,Female,2015,10
district,206,2011,Primary Only ,male,2015,1941
district,206,2011,Primary With Upper Primary ,male,2015,4180
district,206,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,116
district,206,2011,Upper Primary Only ,male,2015,27
district,206,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,206,2011,Primary With Upper Primary Sec ,male,2015,378
district,206,2011,Upper Primary With  Sec. ,male,2015,73
district,154,2011,Primary Only ,Female,2015,5151
district,154,2011,Primary With Upper Primary ,Female,2015,190
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,155
district,154,2011,Upper Primary Only ,Female,2015,1941
district,154,2011,Upper Primary With Sec./H.Sec ,Female,2015,251
district,154,2011,Primary With Upper Primary Sec ,Female,2015,2
district,154,2011,Upper Primary With  Sec. ,Female,2015,35
district,154,2011,Primary Only ,male,2015,7213
district,154,2011,Primary With Upper Primary ,male,2015,360
district,154,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,306
district,154,2011,Upper Primary Only ,male,2015,3605
district,154,2011,Upper Primary With Sec./H.Sec ,male,2015,1067
district,154,2011,Primary With Upper Primary Sec ,male,2015,22
district,154,2011,Upper Primary With  Sec. ,male,2015,188
district,622,2011,Primary Only ,Female,2015,2807
district,622,2011,Primary With Upper Primary ,Female,2015,1742
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1128
district,622,2011,Upper Primary Only ,Female,2015,10
district,622,2011,Upper Primary With Sec./H.Sec ,Female,2015,1524
district,622,2011,Primary With Upper Primary Sec ,Female,2015,473
district,622,2011,Upper Primary With  Sec. ,Female,2015,605
district,622,2011,Primary Only ,male,2015,507
district,622,2011,Primary With Upper Primary ,male,2015,660
district,622,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,320
district,622,2011,Upper Primary Only ,male,2015,0
district,622,2011,Upper Primary With Sec./H.Sec ,male,2015,1151
district,622,2011,Primary With Upper Primary Sec ,male,2015,63
district,622,2011,Upper Primary With  Sec. ,male,2015,415
district,311,2011,Primary Only ,Female,2015,2539
district,311,2011,Primary With Upper Primary ,Female,2015,4095
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,13
district,311,2011,Upper Primary Only ,Female,2015,103
district,311,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,311,2011,Primary With Upper Primary Sec ,Female,2015,298
district,311,2011,Upper Primary With  Sec. ,Female,2015,14
district,311,2011,Primary Only ,male,2015,2951
district,311,2011,Primary With Upper Primary ,male,2015,6250
district,311,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,58
district,311,2011,Upper Primary Only ,male,2015,137
district,311,2011,Upper Primary With Sec./H.Sec ,male,2015,72
district,311,2011,Primary With Upper Primary Sec ,male,2015,597
district,311,2011,Upper Primary With  Sec. ,male,2015,31
district,218,2011,Primary Only ,Female,2015,2539
district,218,2011,Primary With Upper Primary ,Female,2015,4095
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,13
district,218,2011,Upper Primary Only ,Female,2015,103
district,218,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
district,218,2011,Primary With Upper Primary Sec ,Female,2015,298
district,218,2011,Upper Primary With  Sec. ,Female,2015,14
district,218,2011,Primary Only ,male,2015,2951
district,218,2011,Primary With Upper Primary ,male,2015,6250
district,218,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,58
district,218,2011,Upper Primary Only ,male,2015,137
district,218,2011,Upper Primary With Sec./H.Sec ,male,2015,72
district,218,2011,Primary With Upper Primary Sec ,male,2015,597
district,218,2011,Upper Primary With  Sec. ,male,2015,31
district,31,2011,Primary Only ,Female,2015,1216
district,31,2011,Primary With Upper Primary ,Female,2015,493
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,904
district,31,2011,Upper Primary Only ,Female,2015,185
district,31,2011,Upper Primary With Sec./H.Sec ,Female,2015,936
district,31,2011,Primary With Upper Primary Sec ,Female,2015,437
district,31,2011,Upper Primary With  Sec. ,Female,2015,182
district,31,2011,Primary Only ,male,2015,1115
district,31,2011,Primary With Upper Primary ,male,2015,99
district,31,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,351
district,31,2011,Upper Primary Only ,male,2015,376
district,31,2011,Upper Primary With Sec./H.Sec ,male,2015,1015
district,31,2011,Primary With Upper Primary Sec ,male,2015,145
district,31,2011,Upper Primary With  Sec. ,male,2015,222
district,526,2011,Primary Only ,Female,2015,2975
district,526,2011,Primary With Upper Primary ,Female,2015,3562
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,251
district,526,2011,Upper Primary Only ,Female,2015,9
district,526,2011,Upper Primary With Sec./H.Sec ,Female,2015,1307
district,526,2011,Primary With Upper Primary Sec ,Female,2015,457
district,526,2011,Upper Primary With  Sec. ,Female,2015,1114
district,526,2011,Primary Only ,male,2015,4471
district,526,2011,Primary With Upper Primary ,male,2015,4777
district,526,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,272
district,526,2011,Upper Primary Only ,male,2015,13
district,526,2011,Upper Primary With Sec./H.Sec ,male,2015,4947
district,526,2011,Primary With Upper Primary Sec ,male,2015,288
district,526,2011,Upper Primary With  Sec. ,male,2015,3777
district,200,2011,Primary Only ,Female,2015,2075
district,200,2011,Primary With Upper Primary ,Female,2015,500
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,24
district,200,2011,Upper Primary Only ,Female,2015,749
district,200,2011,Upper Primary With Sec./H.Sec ,Female,2015,189
district,200,2011,Primary With Upper Primary Sec ,Female,2015,9
district,200,2011,Upper Primary With  Sec. ,Female,2015,43
district,200,2011,Primary Only ,male,2015,2741
district,200,2011,Primary With Upper Primary ,male,2015,716
district,200,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,39
district,200,2011,Upper Primary Only ,male,2015,1261
district,200,2011,Upper Primary With Sec./H.Sec ,male,2015,845
district,200,2011,Primary With Upper Primary Sec ,male,2015,4
district,200,2011,Upper Primary With  Sec. ,male,2015,150
district,76,2011,Primary Only ,Female,2015,1332
district,76,2011,Primary With Upper Primary ,Female,2015,1288
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3350
district,76,2011,Upper Primary Only ,Female,2015,175
district,76,2011,Upper Primary With Sec./H.Sec ,Female,2015,1417
district,76,2011,Primary With Upper Primary Sec ,Female,2015,843
district,76,2011,Upper Primary With  Sec. ,Female,2015,393
district,76,2011,Primary Only ,male,2015,931
district,76,2011,Primary With Upper Primary ,male,2015,392
district,76,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1392
district,76,2011,Upper Primary Only ,male,2015,216
district,76,2011,Upper Primary With Sec./H.Sec ,male,2015,1156
district,76,2011,Primary With Upper Primary Sec ,male,2015,398
district,76,2011,Upper Primary With  Sec. ,male,2015,397
district,306,2011,Primary Only ,Female,2015,2607
district,306,2011,Primary With Upper Primary ,Female,2015,267
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,34
district,306,2011,Upper Primary Only ,Female,2015,622
district,306,2011,Upper Primary With Sec./H.Sec ,Female,2015,348
district,306,2011,Primary With Upper Primary Sec ,Female,2015,443
district,306,2011,Upper Primary With  Sec. ,Female,2015,339
district,306,2011,Primary Only ,male,2015,4524
district,306,2011,Primary With Upper Primary ,male,2015,427
district,306,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,40
district,306,2011,Upper Primary Only ,male,2015,1974
district,306,2011,Upper Primary With Sec./H.Sec ,male,2015,655
district,306,2011,Primary With Upper Primary Sec ,male,2015,434
district,306,2011,Upper Primary With  Sec. ,male,2015,552
district,98,2011,Primary Only ,Female,2015,621
district,98,2011,Primary With Upper Primary ,Female,2015,12
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,98,2011,Upper Primary Only ,Female,2015,421
district,98,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,98,2011,Primary With Upper Primary Sec ,Female,2015,14
district,98,2011,Upper Primary With  Sec. ,Female,2015,14
district,98,2011,Primary Only ,male,2015,953
district,98,2011,Primary With Upper Primary ,male,2015,11
district,98,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,98,2011,Upper Primary Only ,male,2015,762
district,98,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,98,2011,Primary With Upper Primary Sec ,male,2015,10
district,98,2011,Upper Primary With  Sec. ,male,2015,15
district,640,2011,Primary Only ,Female,2015,621
district,640,2011,Primary With Upper Primary ,Female,2015,12
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,640,2011,Upper Primary Only ,Female,2015,421
district,640,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,640,2011,Primary With Upper Primary Sec ,Female,2015,14
district,640,2011,Upper Primary With  Sec. ,Female,2015,14
district,640,2011,Primary Only ,male,2015,953
district,640,2011,Primary With Upper Primary ,male,2015,11
district,640,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,640,2011,Upper Primary Only ,male,2015,762
district,640,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,640,2011,Primary With Upper Primary Sec ,male,2015,10
district,640,2011,Upper Primary With  Sec. ,male,2015,15
district,243,2011,Primary Only ,Female,2015,621
district,243,2011,Primary With Upper Primary ,Female,2015,12
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,243,2011,Upper Primary Only ,Female,2015,421
district,243,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,243,2011,Primary With Upper Primary Sec ,Female,2015,14
district,243,2011,Upper Primary With  Sec. ,Female,2015,14
district,243,2011,Primary Only ,male,2015,953
district,243,2011,Primary With Upper Primary ,male,2015,11
district,243,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,243,2011,Upper Primary Only ,male,2015,762
district,243,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,243,2011,Primary With Upper Primary Sec ,male,2015,10
district,243,2011,Upper Primary With  Sec. ,male,2015,15
district,295,2011,Primary Only ,Female,2015,621
district,295,2011,Primary With Upper Primary ,Female,2015,12
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,295,2011,Upper Primary Only ,Female,2015,421
district,295,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,295,2011,Primary With Upper Primary Sec ,Female,2015,14
district,295,2011,Upper Primary With  Sec. ,Female,2015,14
district,295,2011,Primary Only ,male,2015,953
district,295,2011,Primary With Upper Primary ,male,2015,11
district,295,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,295,2011,Upper Primary Only ,male,2015,762
district,295,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,295,2011,Primary With Upper Primary Sec ,male,2015,10
district,295,2011,Upper Primary With  Sec. ,male,2015,15
district,586,2011,Primary Only ,Female,2015,1015
district,586,2011,Primary With Upper Primary ,Female,2015,253
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,261
district,586,2011,Upper Primary Only ,Female,2015,24
district,586,2011,Upper Primary With Sec./H.Sec ,Female,2015,63
district,586,2011,Primary With Upper Primary Sec ,Female,2015,1618
district,586,2011,Upper Primary With  Sec. ,Female,2015,749
district,586,2011,Primary Only ,male,2015,124
district,586,2011,Primary With Upper Primary ,male,2015,53
district,586,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,62
district,586,2011,Upper Primary Only ,male,2015,4
district,586,2011,Upper Primary With Sec./H.Sec ,male,2015,36
district,586,2011,Primary With Upper Primary Sec ,male,2015,262
district,586,2011,Upper Primary With  Sec. ,male,2015,329
district,290,2011,Primary Only ,Female,2015,211
district,290,2011,Primary With Upper Primary ,Female,2015,217
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,178
district,290,2011,Upper Primary Only ,Female,2015,7
district,290,2011,Upper Primary With Sec./H.Sec ,Female,2015,72
district,290,2011,Primary With Upper Primary Sec ,Female,2015,239
district,290,2011,Upper Primary With  Sec. ,Female,2015,2
district,290,2011,Primary Only ,male,2015,896
district,290,2011,Primary With Upper Primary ,male,2015,1200
district,290,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,758
district,290,2011,Upper Primary Only ,male,2015,6
district,290,2011,Upper Primary With Sec./H.Sec ,male,2015,373
district,290,2011,Primary With Upper Primary Sec ,male,2015,1028
district,290,2011,Upper Primary With  Sec. ,male,2015,7
district,343,2011,Primary Only ,Female,2015,2075
district,343,2011,Primary With Upper Primary ,Female,2015,1726
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,73
district,343,2011,Upper Primary Only ,Female,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,Female,2015,58
district,343,2011,Primary With Upper Primary Sec ,Female,2015,368
district,343,2011,Upper Primary With  Sec. ,Female,2015,1842
district,343,2011,Primary Only ,male,2015,3251
district,343,2011,Primary With Upper Primary ,male,2015,2540
district,343,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,93
district,343,2011,Upper Primary Only ,male,2015,0
district,343,2011,Upper Primary With Sec./H.Sec ,male,2015,109
district,343,2011,Primary With Upper Primary Sec ,male,2015,687
district,343,2011,Upper Primary With  Sec. ,male,2015,3828
district,97,2011,Primary Only ,Female,2015,2075
district,97,2011,Primary With Upper Primary ,Female,2015,1726
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,73
district,97,2011,Upper Primary Only ,Female,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,Female,2015,58
district,97,2011,Primary With Upper Primary Sec ,Female,2015,368
district,97,2011,Upper Primary With  Sec. ,Female,2015,1842
district,97,2011,Primary Only ,male,2015,3251
district,97,2011,Primary With Upper Primary ,male,2015,2540
district,97,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,93
district,97,2011,Upper Primary Only ,male,2015,0
district,97,2011,Upper Primary With Sec./H.Sec ,male,2015,109
district,97,2011,Primary With Upper Primary Sec ,male,2015,687
district,97,2011,Upper Primary With  Sec. ,male,2015,3828
district,550,2011,Primary Only ,Female,2015,2075
district,550,2011,Primary With Upper Primary ,Female,2015,1726
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,73
district,550,2011,Upper Primary Only ,Female,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,Female,2015,58
district,550,2011,Primary With Upper Primary Sec ,Female,2015,368
district,550,2011,Upper Primary With  Sec. ,Female,2015,1842
district,550,2011,Primary Only ,male,2015,3251
district,550,2011,Primary With Upper Primary ,male,2015,2540
district,550,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,93
district,550,2011,Upper Primary Only ,male,2015,0
district,550,2011,Upper Primary With Sec./H.Sec ,male,2015,109
district,550,2011,Primary With Upper Primary Sec ,male,2015,687
district,550,2011,Upper Primary With  Sec. ,male,2015,3828
district,542,2011,Primary Only ,Female,2015,2075
district,542,2011,Primary With Upper Primary ,Female,2015,1726
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,73
district,542,2011,Upper Primary Only ,Female,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,Female,2015,58
district,542,2011,Primary With Upper Primary Sec ,Female,2015,368
district,542,2011,Upper Primary With  Sec. ,Female,2015,1842
district,542,2011,Primary Only ,male,2015,3251
district,542,2011,Primary With Upper Primary ,male,2015,2540
district,542,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,93
district,542,2011,Upper Primary Only ,male,2015,0
district,542,2011,Upper Primary With Sec./H.Sec ,male,2015,109
district,542,2011,Primary With Upper Primary Sec ,male,2015,687
district,542,2011,Upper Primary With  Sec. ,male,2015,3828
district,10,2011,Primary Only ,Female,2015,643
district,10,2011,Primary With Upper Primary ,Female,2015,2766
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,879
district,10,2011,Upper Primary Only ,Female,2015,14
district,10,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
district,10,2011,Primary With Upper Primary Sec ,Female,2015,3650
district,10,2011,Upper Primary With  Sec. ,Female,2015,79
district,10,2011,Primary Only ,male,2015,185
district,10,2011,Primary With Upper Primary ,male,2015,881
district,10,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,280
district,10,2011,Upper Primary Only ,male,2015,0
district,10,2011,Upper Primary With Sec./H.Sec ,male,2015,0
district,10,2011,Primary With Upper Primary Sec ,male,2015,1107
district,10,2011,Upper Primary With  Sec. ,male,2015,50
district,392,2011,Primary Only ,Female,2015,3138
district,392,2011,Primary With Upper Primary ,Female,2015,303
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,43
district,392,2011,Upper Primary Only ,Female,2015,1360
district,392,2011,Upper Primary With Sec./H.Sec ,Female,2015,242
district,392,2011,Primary With Upper Primary Sec ,Female,2015,27
district,392,2011,Upper Primary With  Sec. ,Female,2015,39
district,392,2011,Primary Only ,male,2015,3755
district,392,2011,Primary With Upper Primary ,male,2015,590
district,392,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,45
district,392,2011,Upper Primary Only ,male,2015,2740
district,392,2011,Upper Primary With Sec./H.Sec ,male,2015,1002
district,392,2011,Primary With Upper Primary Sec ,male,2015,42
district,392,2011,Upper Primary With  Sec. ,male,2015,137
district,179,2011,Primary Only ,Female,2015,3138
district,179,2011,Primary With Upper Primary ,Female,2015,303
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,43
district,179,2011,Upper Primary Only ,Female,2015,1360
district,179,2011,Upper Primary With Sec./H.Sec ,Female,2015,242
district,179,2011,Primary With Upper Primary Sec ,Female,2015,27
district,179,2011,Upper Primary With  Sec. ,Female,2015,39
district,179,2011,Primary Only ,male,2015,3755
district,179,2011,Primary With Upper Primary ,male,2015,590
district,179,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,45
district,179,2011,Upper Primary Only ,male,2015,2740
district,179,2011,Upper Primary With Sec./H.Sec ,male,2015,1002
district,179,2011,Primary With Upper Primary Sec ,male,2015,42
district,179,2011,Upper Primary With  Sec. ,male,2015,137
district,374,2011,Primary Only ,Female,2015,1507
district,374,2011,Primary With Upper Primary ,Female,2015,1491
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,174
district,374,2011,Upper Primary Only ,Female,2015,16
district,374,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,374,2011,Primary With Upper Primary Sec ,Female,2015,33
district,374,2011,Upper Primary With  Sec. ,Female,2015,3
district,374,2011,Primary Only ,male,2015,2222
district,374,2011,Primary With Upper Primary ,male,2015,3100
district,374,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,375
district,374,2011,Upper Primary Only ,male,2015,43
district,374,2011,Upper Primary With Sec./H.Sec ,male,2015,14
district,374,2011,Primary With Upper Primary Sec ,male,2015,72
district,374,2011,Upper Primary With  Sec. ,male,2015,23
district,208,2011,Primary Only ,Female,2015,1507
district,208,2011,Primary With Upper Primary ,Female,2015,1491
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,174
district,208,2011,Upper Primary Only ,Female,2015,16
district,208,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,208,2011,Primary With Upper Primary Sec ,Female,2015,33
district,208,2011,Upper Primary With  Sec. ,Female,2015,3
district,208,2011,Primary Only ,male,2015,2222
district,208,2011,Primary With Upper Primary ,male,2015,3100
district,208,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,375
district,208,2011,Upper Primary Only ,male,2015,43
district,208,2011,Upper Primary With Sec./H.Sec ,male,2015,14
district,208,2011,Primary With Upper Primary Sec ,male,2015,72
district,208,2011,Upper Primary With  Sec. ,male,2015,23
district,492,2011,Primary Only ,Female,2015,1168
district,492,2011,Primary With Upper Primary ,Female,2015,10791
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4672
district,492,2011,Upper Primary Only ,Female,2015,54
district,492,2011,Upper Primary With Sec./H.Sec ,Female,2015,30
district,492,2011,Primary With Upper Primary Sec ,Female,2015,819
district,492,2011,Upper Primary With  Sec. ,Female,2015,6
district,492,2011,Primary Only ,male,2015,645
district,492,2011,Primary With Upper Primary ,male,2015,4660
district,492,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2350
district,492,2011,Upper Primary Only ,male,2015,28
district,492,2011,Upper Primary With Sec./H.Sec ,male,2015,23
district,492,2011,Primary With Upper Primary Sec ,male,2015,372
district,492,2011,Upper Primary With  Sec. ,male,2015,6
district,475,2011,Primary Only ,Female,2015,242
district,475,2011,Primary With Upper Primary ,Female,2015,2755
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,307
district,475,2011,Upper Primary Only ,Female,2015,138
district,475,2011,Upper Primary With Sec./H.Sec ,Female,2015,27
district,475,2011,Primary With Upper Primary Sec ,Female,2015,158
district,475,2011,Upper Primary With  Sec. ,Female,2015,10
district,475,2011,Primary Only ,male,2015,333
district,475,2011,Primary With Upper Primary ,male,2015,4401
district,475,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,259
district,475,2011,Upper Primary Only ,male,2015,146
district,475,2011,Upper Primary With Sec./H.Sec ,male,2015,71
district,475,2011,Primary With Upper Primary Sec ,male,2015,80
district,475,2011,Upper Primary With  Sec. ,male,2015,20
district,401,2011,Primary Only ,Female,2015,1692
district,401,2011,Primary With Upper Primary ,Female,2015,387
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,284
district,401,2011,Upper Primary Only ,Female,2015,921
district,401,2011,Upper Primary With Sec./H.Sec ,Female,2015,55
district,401,2011,Primary With Upper Primary Sec ,Female,2015,164
district,401,2011,Upper Primary With  Sec. ,Female,2015,210
district,401,2011,Primary Only ,male,2015,2432
district,401,2011,Primary With Upper Primary ,male,2015,269
district,401,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,234
district,401,2011,Upper Primary Only ,male,2015,1516
district,401,2011,Upper Primary With Sec./H.Sec ,male,2015,85
district,401,2011,Primary With Upper Primary Sec ,male,2015,87
district,401,2011,Upper Primary With  Sec. ,male,2015,273
district,273,2011,Primary Only ,Female,2015,600
district,273,2011,Primary With Upper Primary ,Female,2015,66
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,43
district,273,2011,Upper Primary Only ,Female,2015,8
district,273,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,273,2011,Primary With Upper Primary Sec ,Female,2015,296
district,273,2011,Upper Primary With  Sec. ,Female,2015,2
district,273,2011,Primary Only ,male,2015,827
district,273,2011,Primary With Upper Primary ,male,2015,119
district,273,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,84
district,273,2011,Upper Primary Only ,male,2015,10
district,273,2011,Upper Primary With Sec./H.Sec ,male,2015,7
district,273,2011,Primary With Upper Primary Sec ,male,2015,416
district,273,2011,Upper Primary With  Sec. ,male,2015,7
district,493,2011,Primary Only ,Female,2015,609
district,493,2011,Primary With Upper Primary ,Female,2015,1530
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,114
district,493,2011,Upper Primary Only ,Female,2015,35
district,493,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,493,2011,Primary With Upper Primary Sec ,Female,2015,76
district,493,2011,Upper Primary With  Sec. ,Female,2015,39
district,493,2011,Primary Only ,male,2015,550
district,493,2011,Primary With Upper Primary ,male,2015,1234
district,493,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,118
district,493,2011,Upper Primary Only ,male,2015,13
district,493,2011,Upper Primary With Sec./H.Sec ,male,2015,21
district,493,2011,Primary With Upper Primary Sec ,male,2015,17
district,493,2011,Upper Primary With  Sec. ,male,2015,21
district,50,2011,Primary Only ,Female,2015,88
district,50,2011,Primary With Upper Primary ,Female,2015,180
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,17
district,50,2011,Upper Primary Only ,Female,2015,8
district,50,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,50,2011,Primary With Upper Primary Sec ,Female,2015,48
district,50,2011,Upper Primary With  Sec. ,Female,2015,19
district,50,2011,Primary Only ,male,2015,96
district,50,2011,Primary With Upper Primary ,male,2015,242
district,50,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,32
district,50,2011,Upper Primary Only ,male,2015,6
district,50,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,50,2011,Primary With Upper Primary Sec ,male,2015,53
district,50,2011,Upper Primary With  Sec. ,male,2015,11
district,245,2011,Primary Only ,Female,2015,88
district,245,2011,Primary With Upper Primary ,Female,2015,180
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,17
district,245,2011,Upper Primary Only ,Female,2015,8
district,245,2011,Upper Primary With Sec./H.Sec ,Female,2015,5
district,245,2011,Primary With Upper Primary Sec ,Female,2015,48
district,245,2011,Upper Primary With  Sec. ,Female,2015,19
district,245,2011,Primary Only ,male,2015,96
district,245,2011,Primary With Upper Primary ,male,2015,242
district,245,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,32
district,245,2011,Upper Primary Only ,male,2015,6
district,245,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,245,2011,Primary With Upper Primary Sec ,male,2015,53
district,245,2011,Upper Primary With  Sec. ,male,2015,11
district,59,2011,Primary Only ,Female,2015,2131
district,59,2011,Primary With Upper Primary ,Female,2015,452
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,64
district,59,2011,Upper Primary Only ,Female,2015,524
district,59,2011,Upper Primary With Sec./H.Sec ,Female,2015,535
district,59,2011,Primary With Upper Primary Sec ,Female,2015,42
district,59,2011,Upper Primary With  Sec. ,Female,2015,151
district,59,2011,Primary Only ,male,2015,2162
district,59,2011,Primary With Upper Primary ,male,2015,355
district,59,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,23
district,59,2011,Upper Primary Only ,male,2015,1177
district,59,2011,Upper Primary With Sec./H.Sec ,male,2015,2571
district,59,2011,Primary With Upper Primary Sec ,male,2015,28
district,59,2011,Upper Primary With  Sec. ,male,2015,298
district,517,2011,Primary Only ,Female,2015,3772
district,517,2011,Primary With Upper Primary ,Female,2015,12576
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1714
district,517,2011,Upper Primary Only ,Female,2015,2
district,517,2011,Upper Primary With Sec./H.Sec ,Female,2015,2090
district,517,2011,Primary With Upper Primary Sec ,Female,2015,1303
district,517,2011,Upper Primary With  Sec. ,Female,2015,1884
district,517,2011,Primary Only ,male,2015,1536
district,517,2011,Primary With Upper Primary ,male,2015,4598
district,517,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,362
district,517,2011,Upper Primary Only ,male,2015,0
district,517,2011,Upper Primary With Sec./H.Sec ,male,2015,2476
district,517,2011,Primary With Upper Primary Sec ,male,2015,364
district,517,2011,Upper Primary With  Sec. ,male,2015,1592
district,620,2011,Primary Only ,Female,2015,4781
district,620,2011,Primary With Upper Primary ,Female,2015,1774
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2779
district,620,2011,Upper Primary Only ,Female,2015,18
district,620,2011,Upper Primary With Sec./H.Sec ,Female,2015,2459
district,620,2011,Primary With Upper Primary Sec ,Female,2015,899
district,620,2011,Upper Primary With  Sec. ,Female,2015,982
district,620,2011,Primary Only ,male,2015,694
district,620,2011,Primary With Upper Primary ,male,2015,622
district,620,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,660
district,620,2011,Upper Primary Only ,male,2015,17
district,620,2011,Upper Primary With Sec./H.Sec ,male,2015,2016
district,620,2011,Primary With Upper Primary Sec ,male,2015,103
district,620,2011,Upper Primary With  Sec. ,male,2015,698
district,489,2011,Primary Only ,Female,2015,327
district,489,2011,Primary With Upper Primary ,Female,2015,556
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5
district,489,2011,Upper Primary Only ,Female,2015,20
district,489,2011,Upper Primary With Sec./H.Sec ,Female,2015,8
district,489,2011,Primary With Upper Primary Sec ,Female,2015,0
district,489,2011,Upper Primary With  Sec. ,Female,2015,0
district,489,2011,Primary Only ,male,2015,491
district,489,2011,Primary With Upper Primary ,male,2015,672
district,489,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,13
district,489,2011,Upper Primary Only ,male,2015,28
district,489,2011,Upper Primary With Sec./H.Sec ,male,2015,18
district,489,2011,Primary With Upper Primary Sec ,male,2015,0
district,489,2011,Upper Primary With  Sec. ,male,2015,0
district,611,2011,Primary Only ,Female,2015,1228
district,611,2011,Primary With Upper Primary ,Female,2015,517
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,924
district,611,2011,Upper Primary Only ,Female,2015,3
district,611,2011,Upper Primary With Sec./H.Sec ,Female,2015,781
district,611,2011,Primary With Upper Primary Sec ,Female,2015,760
district,611,2011,Upper Primary With  Sec. ,Female,2015,410
district,611,2011,Primary Only ,male,2015,209
district,611,2011,Primary With Upper Primary ,male,2015,172
district,611,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,390
district,611,2011,Upper Primary Only ,male,2015,1
district,611,2011,Upper Primary With Sec./H.Sec ,male,2015,531
district,611,2011,Primary With Upper Primary Sec ,male,2015,179
district,611,2011,Upper Primary With  Sec. ,male,2015,316
district,624,2011,Primary Only ,Female,2015,2085
district,624,2011,Primary With Upper Primary ,Female,2015,1436
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1614
district,624,2011,Upper Primary Only ,Female,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,Female,2015,1564
district,624,2011,Primary With Upper Primary Sec ,Female,2015,435
district,624,2011,Upper Primary With  Sec. ,Female,2015,364
district,624,2011,Primary Only ,male,2015,422
district,624,2011,Primary With Upper Primary ,male,2015,500
district,624,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,429
district,624,2011,Upper Primary Only ,male,2015,0
district,624,2011,Upper Primary With Sec./H.Sec ,male,2015,1202
district,624,2011,Primary With Upper Primary Sec ,male,2015,86
district,624,2011,Upper Primary With  Sec. ,male,2015,259
district,602,2011,Primary Only ,Female,2015,5826
district,602,2011,Primary With Upper Primary ,Female,2015,3007
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7670
district,602,2011,Upper Primary Only ,Female,2015,7
district,602,2011,Upper Primary With Sec./H.Sec ,Female,2015,2686
district,602,2011,Primary With Upper Primary Sec ,Female,2015,2562
district,602,2011,Upper Primary With  Sec. ,Female,2015,1298
district,602,2011,Primary Only ,male,2015,872
district,602,2011,Primary With Upper Primary ,male,2015,786
district,602,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1632
district,602,2011,Upper Primary Only ,male,2015,2
district,602,2011,Upper Primary With Sec./H.Sec ,male,2015,1522
district,602,2011,Primary With Upper Primary Sec ,male,2015,398
district,602,2011,Upper Primary With  Sec. ,male,2015,840
district,601,2011,Primary Only ,Female,2015,3434
district,601,2011,Primary With Upper Primary ,Female,2015,3268
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5839
district,601,2011,Upper Primary Only ,Female,2015,480
district,601,2011,Upper Primary With Sec./H.Sec ,Female,2015,4004
district,601,2011,Primary With Upper Primary Sec ,Female,2015,1779
district,601,2011,Upper Primary With  Sec. ,Female,2015,617
district,601,2011,Primary Only ,male,2015,547
district,601,2011,Primary With Upper Primary ,male,2015,510
district,601,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,817
district,601,2011,Upper Primary Only ,male,2015,183
district,601,2011,Upper Primary With Sec./H.Sec ,male,2015,1567
district,601,2011,Primary With Upper Primary Sec ,male,2015,288
district,601,2011,Upper Primary With  Sec. ,male,2015,176
district,619,2011,Primary Only ,Female,2015,2398
district,619,2011,Primary With Upper Primary ,Female,2015,1125
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,814
district,619,2011,Upper Primary Only ,Female,2015,10
district,619,2011,Upper Primary With Sec./H.Sec ,Female,2015,1209
district,619,2011,Primary With Upper Primary Sec ,Female,2015,486
district,619,2011,Upper Primary With  Sec. ,Female,2015,522
district,619,2011,Primary Only ,male,2015,522
district,619,2011,Primary With Upper Primary ,male,2015,743
district,619,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,191
district,619,2011,Upper Primary Only ,male,2015,4
district,619,2011,Upper Primary With Sec./H.Sec ,male,2015,1231
district,619,2011,Primary With Upper Primary Sec ,male,2015,38
district,619,2011,Upper Primary With  Sec. ,male,2015,477
district,627,2011,Primary Only ,Female,2015,3839
district,627,2011,Primary With Upper Primary ,Female,2015,1782
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1742
district,627,2011,Upper Primary Only ,Female,2015,13
district,627,2011,Upper Primary With Sec./H.Sec ,Female,2015,2397
district,627,2011,Primary With Upper Primary Sec ,Female,2015,815
district,627,2011,Upper Primary With  Sec. ,Female,2015,471
district,627,2011,Primary Only ,male,2015,425
district,627,2011,Primary With Upper Primary ,male,2015,409
district,627,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,244
district,627,2011,Upper Primary Only ,male,2015,7
district,627,2011,Upper Primary With Sec./H.Sec ,male,2015,1209
district,627,2011,Primary With Upper Primary Sec ,male,2015,110
district,627,2011,Upper Primary With  Sec. ,male,2015,215
district,276,2011,Primary Only ,Female,2015,340
district,276,2011,Primary With Upper Primary ,Female,2015,547
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,93
district,276,2011,Upper Primary Only ,Female,2015,5
district,276,2011,Upper Primary With Sec./H.Sec ,Female,2015,60
district,276,2011,Primary With Upper Primary Sec ,Female,2015,596
district,276,2011,Upper Primary With  Sec. ,Female,2015,138
district,276,2011,Primary Only ,male,2015,695
district,276,2011,Primary With Upper Primary ,male,2015,923
district,276,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,122
district,276,2011,Upper Primary Only ,male,2015,25
district,276,2011,Upper Primary With Sec./H.Sec ,male,2015,121
district,276,2011,Primary With Upper Primary Sec ,male,2015,970
district,276,2011,Upper Primary With  Sec. ,male,2015,292
district,594,2011,Primary Only ,Female,2015,3247
district,594,2011,Primary With Upper Primary ,Female,2015,3014
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5343
district,594,2011,Upper Primary Only ,Female,2015,331
district,594,2011,Upper Primary With Sec./H.Sec ,Female,2015,4850
district,594,2011,Primary With Upper Primary Sec ,Female,2015,1844
district,594,2011,Upper Primary With  Sec. ,Female,2015,773
district,594,2011,Primary Only ,male,2015,246
district,594,2011,Primary With Upper Primary ,male,2015,310
district,594,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,664
district,594,2011,Upper Primary Only ,male,2015,59
district,594,2011,Upper Primary With Sec./H.Sec ,male,2015,1084
district,594,2011,Primary With Upper Primary Sec ,male,2015,155
district,594,2011,Upper Primary With  Sec. ,male,2015,91
district,424,2011,Primary Only ,Female,2015,1478
district,424,2011,Primary With Upper Primary ,Female,2015,721
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,72
district,424,2011,Upper Primary Only ,Female,2015,478
district,424,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,424,2011,Primary With Upper Primary Sec ,Female,2015,114
district,424,2011,Upper Primary With  Sec. ,Female,2015,3
district,424,2011,Primary Only ,male,2015,3553
district,424,2011,Primary With Upper Primary ,male,2015,909
district,424,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,112
district,424,2011,Upper Primary Only ,male,2015,1218
district,424,2011,Upper Primary With Sec./H.Sec ,male,2015,7
district,424,2011,Primary With Upper Primary Sec ,male,2015,182
district,424,2011,Upper Primary With  Sec. ,male,2015,2
district,309,2011,Primary Only ,Female,2015,1587
district,309,2011,Primary With Upper Primary ,Female,2015,282
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,397
district,309,2011,Upper Primary Only ,Female,2015,609
district,309,2011,Upper Primary With Sec./H.Sec ,Female,2015,260
district,309,2011,Primary With Upper Primary Sec ,Female,2015,1014
district,309,2011,Upper Primary With  Sec. ,Female,2015,201
district,309,2011,Primary Only ,male,2015,2060
district,309,2011,Primary With Upper Primary ,male,2015,225
district,309,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,238
district,309,2011,Upper Primary Only ,male,2015,1003
district,309,2011,Upper Primary With Sec./H.Sec ,male,2015,181
district,309,2011,Primary With Upper Primary Sec ,male,2015,613
district,309,2011,Upper Primary With  Sec. ,male,2015,196
district,254,2011,Primary Only ,Female,2015,93
district,254,2011,Primary With Upper Primary ,Female,2015,151
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,11
district,254,2011,Upper Primary Only ,Female,2015,11
district,254,2011,Upper Primary With Sec./H.Sec ,Female,2015,20
district,254,2011,Primary With Upper Primary Sec ,Female,2015,81
district,254,2011,Upper Primary With  Sec. ,Female,2015,0
district,254,2011,Primary Only ,male,2015,89
district,254,2011,Primary With Upper Primary ,male,2015,134
district,254,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,44
district,254,2011,Upper Primary Only ,male,2015,7
district,254,2011,Upper Primary With Sec./H.Sec ,male,2015,40
district,254,2011,Primary With Upper Primary Sec ,male,2015,87
district,254,2011,Upper Primary With  Sec. ,male,2015,6
district,614,2011,Primary Only ,Female,2015,4829
district,614,2011,Primary With Upper Primary ,Female,2015,2280
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3272
district,614,2011,Upper Primary Only ,Female,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,Female,2015,3235
district,614,2011,Primary With Upper Primary Sec ,Female,2015,1851
district,614,2011,Upper Primary With  Sec. ,Female,2015,934
district,614,2011,Primary Only ,male,2015,781
district,614,2011,Primary With Upper Primary ,male,2015,624
district,614,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,776
district,614,2011,Upper Primary Only ,male,2015,0
district,614,2011,Upper Primary With Sec./H.Sec ,male,2015,2172
district,614,2011,Primary With Upper Primary Sec ,male,2015,241
district,614,2011,Upper Primary With  Sec. ,male,2015,545
district,628,2011,Primary Only ,Female,2015,6464
district,628,2011,Primary With Upper Primary ,Female,2015,3164
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3961
district,628,2011,Upper Primary Only ,Female,2015,8
district,628,2011,Upper Primary With Sec./H.Sec ,Female,2015,3520
district,628,2011,Primary With Upper Primary Sec ,Female,2015,798
district,628,2011,Upper Primary With  Sec. ,Female,2015,856
district,628,2011,Primary Only ,male,2015,1045
district,628,2011,Primary With Upper Primary ,male,2015,801
district,628,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,839
district,628,2011,Upper Primary Only ,male,2015,7
district,628,2011,Upper Primary With Sec./H.Sec ,male,2015,2267
district,628,2011,Primary With Upper Primary Sec ,male,2015,107
district,628,2011,Upper Primary With  Sec. ,male,2015,537
district,633,2011,Primary Only ,Female,2015,3996
district,633,2011,Primary With Upper Primary ,Female,2015,1821
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1773
district,633,2011,Upper Primary Only ,Female,2015,38
district,633,2011,Upper Primary With Sec./H.Sec ,Female,2015,1969
district,633,2011,Primary With Upper Primary Sec ,Female,2015,909
district,633,2011,Upper Primary With  Sec. ,Female,2015,1146
district,633,2011,Primary Only ,male,2015,1401
district,633,2011,Primary With Upper Primary ,male,2015,1291
district,633,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,659
district,633,2011,Upper Primary Only ,male,2015,0
district,633,2011,Upper Primary With Sec./H.Sec ,male,2015,2358
district,633,2011,Primary With Upper Primary Sec ,male,2015,195
district,633,2011,Upper Primary With  Sec. ,male,2015,1248
district,606,2011,Primary Only ,Female,2015,3996
district,606,2011,Primary With Upper Primary ,Female,2015,1821
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1773
district,606,2011,Upper Primary Only ,Female,2015,38
district,606,2011,Upper Primary With Sec./H.Sec ,Female,2015,1969
district,606,2011,Primary With Upper Primary Sec ,Female,2015,909
district,606,2011,Upper Primary With  Sec. ,Female,2015,1146
district,606,2011,Primary Only ,male,2015,1401
district,606,2011,Primary With Upper Primary ,male,2015,1291
district,606,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,659
district,606,2011,Upper Primary Only ,male,2015,0
district,606,2011,Upper Primary With Sec./H.Sec ,male,2015,2358
district,606,2011,Primary With Upper Primary Sec ,male,2015,195
district,606,2011,Upper Primary With  Sec. ,male,2015,1248
district,120,2011,Primary Only ,Female,2015,789
district,120,2011,Primary With Upper Primary ,Female,2015,2378
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1085
district,120,2011,Upper Primary Only ,Female,2015,26
district,120,2011,Upper Primary With Sec./H.Sec ,Female,2015,46
district,120,2011,Primary With Upper Primary Sec ,Female,2015,913
district,120,2011,Upper Primary With  Sec. ,Female,2015,13
district,120,2011,Primary Only ,male,2015,1393
district,120,2011,Primary With Upper Primary ,male,2015,4518
district,120,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3351
district,120,2011,Upper Primary Only ,male,2015,0
district,120,2011,Upper Primary With Sec./H.Sec ,male,2015,120
district,120,2011,Primary With Upper Primary Sec ,male,2015,1878
district,120,2011,Upper Primary With  Sec. ,male,2015,45
district,267,2011,Primary Only ,Female,2015,277
district,267,2011,Primary With Upper Primary ,Female,2015,334
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,47
district,267,2011,Upper Primary Only ,Female,2015,6
district,267,2011,Upper Primary With Sec./H.Sec ,Female,2015,87
district,267,2011,Primary With Upper Primary Sec ,Female,2015,222
district,267,2011,Upper Primary With  Sec. ,Female,2015,71
district,267,2011,Primary Only ,male,2015,483
district,267,2011,Primary With Upper Primary ,male,2015,450
district,267,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,23
district,267,2011,Upper Primary Only ,male,2015,16
district,267,2011,Upper Primary With Sec./H.Sec ,male,2015,95
district,267,2011,Primary With Upper Primary Sec ,male,2015,262
district,267,2011,Upper Primary With  Sec. ,male,2015,217
district,571,2011,Primary Only ,Female,2015,1547
district,571,2011,Primary With Upper Primary ,Female,2015,3286
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,571,2011,Upper Primary Only ,Female,2015,25
district,571,2011,Upper Primary With Sec./H.Sec ,Female,2015,6
district,571,2011,Primary With Upper Primary Sec ,Female,2015,480
district,571,2011,Upper Primary With  Sec. ,Female,2015,34
district,571,2011,Primary Only ,male,2015,1280
district,571,2011,Primary With Upper Primary ,male,2015,1525
district,571,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,571,2011,Upper Primary Only ,male,2015,22
district,571,2011,Upper Primary With Sec./H.Sec ,male,2015,11
district,571,2011,Primary With Upper Primary Sec ,male,2015,234
district,571,2011,Upper Primary With  Sec. ,male,2015,76
district,130,2011,Primary Only ,Female,2015,2620
district,130,2011,Primary With Upper Primary ,Female,2015,4481
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3521
district,130,2011,Upper Primary Only ,Female,2015,25
district,130,2011,Upper Primary With Sec./H.Sec ,Female,2015,226
district,130,2011,Primary With Upper Primary Sec ,Female,2015,1630
district,130,2011,Upper Primary With  Sec. ,Female,2015,66
district,130,2011,Primary Only ,male,2015,3874
district,130,2011,Primary With Upper Primary ,male,2015,4486
district,130,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3759
district,130,2011,Upper Primary Only ,male,2015,4
district,130,2011,Upper Primary With Sec./H.Sec ,male,2015,325
district,130,2011,Primary With Upper Primary Sec ,male,2015,1265
district,130,2011,Upper Primary With  Sec. ,male,2015,42
district,326,2011,Primary Only ,Female,2015,1297
district,326,2011,Primary With Upper Primary ,Female,2015,128
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,33
district,326,2011,Upper Primary Only ,Female,2015,454
district,326,2011,Upper Primary With Sec./H.Sec ,Female,2015,97
district,326,2011,Primary With Upper Primary Sec ,Female,2015,185
district,326,2011,Upper Primary With  Sec. ,Female,2015,59
district,326,2011,Primary Only ,male,2015,2825
district,326,2011,Primary With Upper Primary ,male,2015,209
district,326,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,30
district,326,2011,Upper Primary Only ,male,2015,1450
district,326,2011,Upper Primary With Sec./H.Sec ,male,2015,245
district,326,2011,Primary With Upper Primary Sec ,male,2015,311
district,326,2011,Upper Primary With  Sec. ,male,2015,225
district,67,2011,Primary Only ,Female,2015,3251
district,67,2011,Primary With Upper Primary ,Female,2015,1353
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1348
district,67,2011,Upper Primary Only ,Female,2015,638
district,67,2011,Upper Primary With Sec./H.Sec ,Female,2015,565
district,67,2011,Primary With Upper Primary Sec ,Female,2015,238
district,67,2011,Upper Primary With  Sec. ,Female,2015,279
district,67,2011,Primary Only ,male,2015,2667
district,67,2011,Primary With Upper Primary ,male,2015,747
district,67,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,717
district,67,2011,Upper Primary Only ,male,2015,861
district,67,2011,Upper Primary With Sec./H.Sec ,male,2015,1260
district,67,2011,Primary With Upper Primary Sec ,male,2015,136
district,67,2011,Upper Primary With  Sec. ,male,2015,552
district,19,2011,Primary Only ,Female,2015,1035
district,19,2011,Primary With Upper Primary ,Female,2015,1529
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,492
district,19,2011,Upper Primary Only ,Female,2015,27
district,19,2011,Upper Primary With Sec./H.Sec ,Female,2015,45
district,19,2011,Primary With Upper Primary Sec ,Female,2015,934
district,19,2011,Upper Primary With  Sec. ,Female,2015,20
district,19,2011,Primary Only ,male,2015,1124
district,19,2011,Primary With Upper Primary ,male,2015,1540
district,19,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,319
district,19,2011,Upper Primary Only ,male,2015,0
district,19,2011,Upper Primary With Sec./H.Sec ,male,2015,73
district,19,2011,Primary With Upper Primary Sec ,male,2015,704
district,19,2011,Upper Primary With  Sec. ,male,2015,12
district,569,2011,Primary Only ,Female,2015,330
district,569,2011,Primary With Upper Primary ,Female,2015,2403
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,177
district,569,2011,Upper Primary Only ,Female,2015,9
district,569,2011,Upper Primary With Sec./H.Sec ,Female,2015,43
district,569,2011,Primary With Upper Primary Sec ,Female,2015,343
district,569,2011,Upper Primary With  Sec. ,Female,2015,33
district,569,2011,Primary Only ,male,2015,244
district,569,2011,Primary With Upper Primary ,male,2015,943
district,569,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,24
district,569,2011,Upper Primary Only ,male,2015,1
district,569,2011,Upper Primary With Sec./H.Sec ,male,2015,54
district,569,2011,Primary With Upper Primary Sec ,male,2015,81
district,569,2011,Upper Primary With  Sec. ,male,2015,15
district,435,2011,Primary Only ,Female,2015,1821
district,435,2011,Primary With Upper Primary ,Female,2015,2726
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1582
district,435,2011,Upper Primary Only ,Female,2015,822
district,435,2011,Upper Primary With Sec./H.Sec ,Female,2015,10
district,435,2011,Primary With Upper Primary Sec ,Female,2015,894
district,435,2011,Upper Primary With  Sec. ,Female,2015,12
district,435,2011,Primary Only ,male,2015,2794
district,435,2011,Primary With Upper Primary ,male,2015,1921
district,435,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,619
district,435,2011,Upper Primary Only ,male,2015,1381
district,435,2011,Upper Primary With Sec./H.Sec ,male,2015,26
district,435,2011,Primary With Upper Primary Sec ,male,2015,491
district,435,2011,Upper Primary With  Sec. ,male,2015,16
district,279,2011,Primary Only ,Female,2015,603
district,279,2011,Primary With Upper Primary ,Female,2015,235
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,124
district,279,2011,Upper Primary Only ,Female,2015,11
district,279,2011,Upper Primary With Sec./H.Sec ,Female,2015,9
district,279,2011,Primary With Upper Primary Sec ,Female,2015,461
district,279,2011,Upper Primary With  Sec. ,Female,2015,9
district,279,2011,Primary Only ,male,2015,725
district,279,2011,Primary With Upper Primary ,male,2015,318
district,279,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,174
district,279,2011,Upper Primary Only ,male,2015,22
district,279,2011,Upper Primary With Sec./H.Sec ,male,2015,14
district,279,2011,Primary With Upper Primary Sec ,male,2015,587
district,279,2011,Upper Primary With  Sec. ,male,2015,22
district,431,2011,Primary Only ,Female,2015,590
district,431,2011,Primary With Upper Primary ,Female,2015,213
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,79
district,431,2011,Upper Primary Only ,Female,2015,183
district,431,2011,Upper Primary With Sec./H.Sec ,Female,2015,4
district,431,2011,Primary With Upper Primary Sec ,Female,2015,49
district,431,2011,Upper Primary With  Sec. ,Female,2015,0
district,431,2011,Primary Only ,male,2015,1295
district,431,2011,Primary With Upper Primary ,male,2015,195
district,431,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,153
district,431,2011,Upper Primary Only ,male,2015,612
district,431,2011,Upper Primary With Sec./H.Sec ,male,2015,8
district,431,2011,Primary With Upper Primary Sec ,male,2015,80
district,431,2011,Upper Primary With  Sec. ,male,2015,0
district,29,2011,Primary Only ,Female,2015,926
district,29,2011,Primary With Upper Primary ,Female,2015,305
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,715
district,29,2011,Upper Primary Only ,Female,2015,121
district,29,2011,Upper Primary With Sec./H.Sec ,Female,2015,966
district,29,2011,Primary With Upper Primary Sec ,Female,2015,274
district,29,2011,Upper Primary With  Sec. ,Female,2015,135
district,29,2011,Primary Only ,male,2015,613
district,29,2011,Primary With Upper Primary ,male,2015,67
district,29,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,167
district,29,2011,Upper Primary Only ,male,2015,225
district,29,2011,Upper Primary With Sec./H.Sec ,male,2015,1218
district,29,2011,Primary With Upper Primary Sec ,male,2015,69
district,29,2011,Upper Primary With  Sec. ,male,2015,204
district,156,2011,Primary Only ,Female,2015,5129
district,156,2011,Primary With Upper Primary ,Female,2015,378
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,156,2011,Upper Primary Only ,Female,2015,1609
district,156,2011,Upper Primary With Sec./H.Sec ,Female,2015,366
district,156,2011,Primary With Upper Primary Sec ,Female,2015,0
district,156,2011,Upper Primary With  Sec. ,Female,2015,59
district,156,2011,Primary Only ,male,2015,4878
district,156,2011,Primary With Upper Primary ,male,2015,465
district,156,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,156,2011,Upper Primary Only ,male,2015,2441
district,156,2011,Upper Primary With Sec./H.Sec ,male,2015,1243
district,156,2011,Primary With Upper Primary Sec ,male,2015,0
district,156,2011,Upper Primary With  Sec. ,male,2015,152
district,252,2011,Primary Only ,Female,2015,52
district,252,2011,Primary With Upper Primary ,Female,2015,84
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,252,2011,Upper Primary Only ,Female,2015,19
district,252,2011,Upper Primary With Sec./H.Sec ,Female,2015,30
district,252,2011,Primary With Upper Primary Sec ,Female,2015,47
district,252,2011,Upper Primary With  Sec. ,Female,2015,3
district,252,2011,Primary Only ,male,2015,194
district,252,2011,Primary With Upper Primary ,male,2015,151
district,252,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,252,2011,Upper Primary Only ,male,2015,21
district,252,2011,Upper Primary With Sec./H.Sec ,male,2015,68
district,252,2011,Primary With Upper Primary Sec ,male,2015,55
district,252,2011,Upper Primary With  Sec. ,male,2015,15
district,249,2011,Primary Only ,Female,2015,110
district,249,2011,Primary With Upper Primary ,Female,2015,168
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,249,2011,Upper Primary Only ,Female,2015,35
district,249,2011,Upper Primary With Sec./H.Sec ,Female,2015,11
district,249,2011,Primary With Upper Primary Sec ,Female,2015,51
district,249,2011,Upper Primary With  Sec. ,Female,2015,1
district,249,2011,Primary Only ,male,2015,181
district,249,2011,Primary With Upper Primary ,male,2015,346
district,249,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,39
district,249,2011,Upper Primary Only ,male,2015,27
district,249,2011,Upper Primary With Sec./H.Sec ,male,2015,33
district,249,2011,Primary With Upper Primary Sec ,male,2015,135
district,249,2011,Upper Primary With  Sec. ,male,2015,5
district,413,2011,Primary Only ,Female,2015,5771
district,413,2011,Primary With Upper Primary ,Female,2015,86
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,52
district,413,2011,Upper Primary Only ,Female,2015,242
district,413,2011,Upper Primary With Sec./H.Sec ,Female,2015,1296
district,413,2011,Primary With Upper Primary Sec ,Female,2015,41
district,413,2011,Upper Primary With  Sec. ,Female,2015,96
district,413,2011,Primary Only ,male,2015,5705
district,413,2011,Primary With Upper Primary ,male,2015,217
district,413,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,121
district,413,2011,Upper Primary Only ,male,2015,1168
district,413,2011,Upper Primary With Sec./H.Sec ,male,2015,3136
district,413,2011,Primary With Upper Primary Sec ,male,2015,78
district,413,2011,Upper Primary With  Sec. ,male,2015,174
district,330,2011,Primary Only ,Female,2015,5771
district,330,2011,Primary With Upper Primary ,Female,2015,86
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,52
district,330,2011,Upper Primary Only ,Female,2015,242
district,330,2011,Upper Primary With Sec./H.Sec ,Female,2015,1296
district,330,2011,Primary With Upper Primary Sec ,Female,2015,41
district,330,2011,Upper Primary With  Sec. ,Female,2015,96
district,330,2011,Primary Only ,male,2015,5705
district,330,2011,Primary With Upper Primary ,male,2015,217
district,330,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,121
district,330,2011,Upper Primary Only ,male,2015,1168
district,330,2011,Upper Primary With Sec./H.Sec ,male,2015,3136
district,330,2011,Primary With Upper Primary Sec ,male,2015,78
district,330,2011,Upper Primary With  Sec. ,male,2015,174
district,563,2011,Primary Only ,Female,2015,762
district,563,2011,Primary With Upper Primary ,Female,2015,1849
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,63
district,563,2011,Upper Primary Only ,Female,2015,16
district,563,2011,Upper Primary With Sec./H.Sec ,Female,2015,3
district,563,2011,Primary With Upper Primary Sec ,Female,2015,221
district,563,2011,Upper Primary With  Sec. ,Female,2015,73
district,563,2011,Primary Only ,male,2015,397
district,563,2011,Primary With Upper Primary ,male,2015,683
district,563,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,48
district,563,2011,Upper Primary Only ,male,2015,2
district,563,2011,Upper Primary With Sec./H.Sec ,male,2015,6
district,563,2011,Primary With Upper Primary Sec ,male,2015,84
district,563,2011,Upper Primary With  Sec. ,male,2015,81
district,56,2011,Primary Only ,Female,2015,1065
district,56,2011,Primary With Upper Primary ,Female,2015,272
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,61
district,56,2011,Upper Primary Only ,Female,2015,287
district,56,2011,Upper Primary With Sec./H.Sec ,Female,2015,227
district,56,2011,Primary With Upper Primary Sec ,Female,2015,63
district,56,2011,Upper Primary With  Sec. ,Female,2015,14
district,56,2011,Primary Only ,male,2015,1270
district,56,2011,Primary With Upper Primary ,male,2015,271
district,56,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,71
district,56,2011,Upper Primary Only ,male,2015,603
district,56,2011,Upper Primary With Sec./H.Sec ,male,2015,931
district,56,2011,Primary With Upper Primary Sec ,male,2015,67
district,56,2011,Upper Primary With  Sec. ,male,2015,33
district,486,2011,Primary Only ,Female,2015,945
district,486,2011,Primary With Upper Primary ,Female,2015,6297
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2639
district,486,2011,Upper Primary Only ,Female,2015,94
district,486,2011,Upper Primary With Sec./H.Sec ,Female,2015,80
district,486,2011,Primary With Upper Primary Sec ,Female,2015,654
district,486,2011,Upper Primary With  Sec. ,Female,2015,9
district,486,2011,Primary Only ,male,2015,673
district,486,2011,Primary With Upper Primary ,male,2015,2584
district,486,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,864
district,486,2011,Upper Primary Only ,male,2015,61
district,486,2011,Upper Primary With Sec./H.Sec ,male,2015,169
district,486,2011,Primary With Upper Primary Sec ,male,2015,171
district,486,2011,Upper Primary With  Sec. ,male,2015,19
district,220,2011,Primary Only ,Female,2015,1793
district,220,2011,Primary With Upper Primary ,Female,2015,3912
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,63
district,220,2011,Upper Primary Only ,Female,2015,6
district,220,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,220,2011,Primary With Upper Primary Sec ,Female,2015,414
district,220,2011,Upper Primary With  Sec. ,Female,2015,23
district,220,2011,Primary Only ,male,2015,2298
district,220,2011,Primary With Upper Primary ,male,2015,5039
district,220,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,177
district,220,2011,Upper Primary Only ,male,2015,9
district,220,2011,Upper Primary With Sec./H.Sec ,male,2015,53
district,220,2011,Primary With Upper Primary Sec ,male,2015,611
district,220,2011,Upper Primary With  Sec. ,male,2015,66
district,491,2011,Primary Only ,Female,2015,899
district,491,2011,Primary With Upper Primary ,Female,2015,3629
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1339
district,491,2011,Upper Primary Only ,Female,2015,42
district,491,2011,Upper Primary With Sec./H.Sec ,Female,2015,104
district,491,2011,Primary With Upper Primary Sec ,Female,2015,212
district,491,2011,Upper Primary With  Sec. ,Female,2015,36
district,491,2011,Primary Only ,male,2015,494
district,491,2011,Primary With Upper Primary ,male,2015,2099
district,491,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,386
district,491,2011,Upper Primary Only ,male,2015,9
district,491,2011,Upper Primary With Sec./H.Sec ,male,2015,71
district,491,2011,Primary With Upper Primary Sec ,male,2015,42
district,491,2011,Upper Primary With  Sec. ,male,2015,30
district,197,2011,Primary Only ,Female,2015,4266
district,197,2011,Primary With Upper Primary ,Female,2015,1342
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1098
district,197,2011,Upper Primary Only ,Female,2015,1378
district,197,2011,Upper Primary With Sec./H.Sec ,Female,2015,691
district,197,2011,Primary With Upper Primary Sec ,Female,2015,140
district,197,2011,Upper Primary With  Sec. ,Female,2015,117
district,197,2011,Primary Only ,male,2015,4038
district,197,2011,Primary With Upper Primary ,male,2015,1433
district,197,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1519
district,197,2011,Upper Primary Only ,male,2015,2006
district,197,2011,Upper Primary With Sec./H.Sec ,male,2015,1936
district,197,2011,Primary With Upper Primary Sec ,male,2015,217
district,197,2011,Upper Primary With  Sec. ,male,2015,202
district,605,2011,Primary Only ,Female,2015,7490
district,605,2011,Primary With Upper Primary ,Female,2015,3055
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3742
district,605,2011,Upper Primary Only ,Female,2015,2
district,605,2011,Upper Primary With Sec./H.Sec ,Female,2015,3463
district,605,2011,Primary With Upper Primary Sec ,Female,2015,1688
district,605,2011,Upper Primary With  Sec. ,Female,2015,1122
district,605,2011,Primary Only ,male,2015,1531
district,605,2011,Primary With Upper Primary ,male,2015,1374
district,605,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1130
district,605,2011,Upper Primary Only ,male,2015,1
district,605,2011,Upper Primary With Sec./H.Sec ,male,2015,2961
district,605,2011,Primary With Upper Primary Sec ,male,2015,323
district,605,2011,Upper Primary With  Sec. ,male,2015,1034
district,443,2011,Primary Only ,Female,2015,1983
district,443,2011,Primary With Upper Primary ,Female,2015,1553
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,824
district,443,2011,Upper Primary Only ,Female,2015,561
district,443,2011,Upper Primary With Sec./H.Sec ,Female,2015,17
district,443,2011,Primary With Upper Primary Sec ,Female,2015,430
district,443,2011,Upper Primary With  Sec. ,Female,2015,0
district,443,2011,Primary Only ,male,2015,3753
district,443,2011,Primary With Upper Primary ,male,2015,1115
district,443,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,432
district,443,2011,Upper Primary Only ,male,2015,1140
district,443,2011,Upper Primary With Sec./H.Sec ,male,2015,41
district,443,2011,Primary With Upper Primary Sec ,male,2015,265
district,443,2011,Upper Primary With  Sec. ,male,2015,0
district,607,2011,Primary Only ,Female,2015,4841
district,607,2011,Primary With Upper Primary ,Female,2015,2594
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2506
district,607,2011,Upper Primary Only ,Female,2015,150
district,607,2011,Upper Primary With Sec./H.Sec ,Female,2015,3173
district,607,2011,Primary With Upper Primary Sec ,Female,2015,900
district,607,2011,Upper Primary With  Sec. ,Female,2015,1278
district,607,2011,Primary Only ,male,2015,1879
district,607,2011,Primary With Upper Primary ,male,2015,1938
district,607,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,820
district,607,2011,Upper Primary Only ,male,2015,20
district,607,2011,Upper Primary With Sec./H.Sec ,male,2015,3192
district,607,2011,Primary With Upper Primary Sec ,male,2015,235
district,607,2011,Upper Primary With  Sec. ,male,2015,1221
district,625,2011,Primary Only ,Female,2015,3894
district,625,2011,Primary With Upper Primary ,Female,2015,1594
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1392
district,625,2011,Upper Primary Only ,Female,2015,24
district,625,2011,Upper Primary With Sec./H.Sec ,Female,2015,2443
district,625,2011,Primary With Upper Primary Sec ,Female,2015,534
district,625,2011,Upper Primary With  Sec. ,Female,2015,781
district,625,2011,Primary Only ,male,2015,784
district,625,2011,Primary With Upper Primary ,male,2015,545
district,625,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,300
district,625,2011,Upper Primary Only ,male,2015,0
district,625,2011,Upper Primary With Sec./H.Sec ,male,2015,1649
district,625,2011,Primary With Upper Primary Sec ,male,2015,92
district,625,2011,Upper Primary With  Sec. ,male,2015,433
district,544,2011,Primary Only ,Female,2015,3274
district,544,2011,Primary With Upper Primary ,Female,2015,1792
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,351
district,544,2011,Upper Primary Only ,Female,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,Female,2015,48
district,544,2011,Primary With Upper Primary Sec ,Female,2015,1144
district,544,2011,Upper Primary With  Sec. ,Female,2015,3015
district,544,2011,Primary Only ,male,2015,3568
district,544,2011,Primary With Upper Primary ,male,2015,1638
district,544,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,197
district,544,2011,Upper Primary Only ,male,2015,0
district,544,2011,Upper Primary With Sec./H.Sec ,male,2015,35
district,544,2011,Primary With Upper Primary Sec ,male,2015,1184
district,544,2011,Upper Primary With  Sec. ,male,2015,3220
district,543,2011,Primary Only ,Female,2015,2307
district,543,2011,Primary With Upper Primary ,Female,2015,1297
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,175
district,543,2011,Upper Primary Only ,Female,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,Female,2015,72
district,543,2011,Primary With Upper Primary Sec ,Female,2015,269
district,543,2011,Upper Primary With  Sec. ,Female,2015,1835
district,543,2011,Primary Only ,male,2015,3432
district,543,2011,Primary With Upper Primary ,male,2015,1723
district,543,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,132
district,543,2011,Upper Primary Only ,male,2015,0
district,543,2011,Upper Primary With Sec./H.Sec ,male,2015,110
district,543,2011,Primary With Upper Primary Sec ,male,2015,425
district,543,2011,Upper Primary With  Sec. ,male,2015,3287
district,540,2011,Primary Only ,Female,2015,2396
district,540,2011,Primary With Upper Primary ,Female,2015,1908
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,193
district,540,2011,Upper Primary Only ,Female,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,Female,2015,248
district,540,2011,Primary With Upper Primary Sec ,Female,2015,2476
district,540,2011,Upper Primary With  Sec. ,Female,2015,2408
district,540,2011,Primary Only ,male,2015,3772
district,540,2011,Primary With Upper Primary ,male,2015,2635
district,540,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,168
district,540,2011,Upper Primary Only ,male,2015,0
district,540,2011,Upper Primary With Sec./H.Sec ,male,2015,303
district,540,2011,Primary With Upper Primary Sec ,male,2015,3964
district,540,2011,Upper Primary With  Sec. ,male,2015,4265
district,504,2011,Primary Only ,Female,2015,1055
district,504,2011,Primary With Upper Primary ,Female,2015,1069
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,174
district,504,2011,Upper Primary Only ,Female,2015,2
district,504,2011,Upper Primary With Sec./H.Sec ,Female,2015,678
district,504,2011,Primary With Upper Primary Sec ,Female,2015,456
district,504,2011,Upper Primary With  Sec. ,Female,2015,418
district,504,2011,Primary Only ,male,2015,987
district,504,2011,Primary With Upper Primary ,male,2015,1173
district,504,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,71
district,504,2011,Upper Primary Only ,male,2015,10
district,504,2011,Upper Primary With Sec./H.Sec ,male,2015,1403
district,504,2011,Primary With Upper Primary Sec ,male,2015,147
district,504,2011,Upper Primary With  Sec. ,male,2015,846
district,502,2011,Primary Only ,Female,2015,607
district,502,2011,Primary With Upper Primary ,Female,2015,766
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,89
district,502,2011,Upper Primary Only ,Female,2015,1
district,502,2011,Upper Primary With Sec./H.Sec ,Female,2015,299
district,502,2011,Primary With Upper Primary Sec ,Female,2015,130
district,502,2011,Upper Primary With  Sec. ,Female,2015,155
district,502,2011,Primary Only ,male,2015,1230
district,502,2011,Primary With Upper Primary ,male,2015,1860
district,502,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,93
district,502,2011,Upper Primary Only ,male,2015,3
district,502,2011,Upper Primary With Sec./H.Sec ,male,2015,1774
district,502,2011,Primary With Upper Primary Sec ,male,2015,133
district,502,2011,Upper Primary With  Sec. ,male,2015,677
district,590,2011,Primary Only ,Female,2015,715
district,590,2011,Primary With Upper Primary ,Female,2015,1116
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1001
district,590,2011,Upper Primary Only ,Female,2015,42
district,590,2011,Upper Primary With Sec./H.Sec ,Female,2015,442
district,590,2011,Primary With Upper Primary Sec ,Female,2015,643
district,590,2011,Upper Primary With  Sec. ,Female,2015,30
district,590,2011,Primary Only ,male,2015,262
district,590,2011,Primary With Upper Primary ,male,2015,394
district,590,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,470
district,590,2011,Upper Primary Only ,male,2015,25
district,590,2011,Upper Primary With Sec./H.Sec ,male,2015,346
district,590,2011,Primary With Upper Primary Sec ,male,2015,205
district,590,2011,Upper Primary With  Sec. ,male,2015,14
district,96,2011,Primary Only ,Female,2015,1671
district,96,2011,Primary With Upper Primary ,Female,2015,210
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,96,2011,Upper Primary Only ,Female,2015,814
district,96,2011,Upper Primary With Sec./H.Sec ,Female,2015,110
district,96,2011,Primary With Upper Primary Sec ,Female,2015,166
district,96,2011,Upper Primary With  Sec. ,Female,2015,125
district,96,2011,Primary Only ,male,2015,1951
district,96,2011,Primary With Upper Primary ,male,2015,117
district,96,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,13
district,96,2011,Upper Primary Only ,male,2015,1623
district,96,2011,Upper Primary With Sec./H.Sec ,male,2015,93
district,96,2011,Primary With Upper Primary Sec ,male,2015,102
district,96,2011,Upper Primary With  Sec. ,male,2015,239
district,242,2011,Primary Only ,Female,2015,1671
district,242,2011,Primary With Upper Primary ,Female,2015,210
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,242,2011,Upper Primary Only ,Female,2015,814
district,242,2011,Upper Primary With Sec./H.Sec ,Female,2015,110
district,242,2011,Primary With Upper Primary Sec ,Female,2015,166
district,242,2011,Upper Primary With  Sec. ,Female,2015,125
district,242,2011,Primary Only ,male,2015,1951
district,242,2011,Primary With Upper Primary ,male,2015,117
district,242,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,13
district,242,2011,Upper Primary Only ,male,2015,1623
district,242,2011,Upper Primary With Sec./H.Sec ,male,2015,93
district,242,2011,Primary With Upper Primary Sec ,male,2015,102
district,242,2011,Upper Primary With  Sec. ,male,2015,239
district,293,2011,Primary Only ,Female,2015,1671
district,293,2011,Primary With Upper Primary ,Female,2015,210
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7
district,293,2011,Upper Primary Only ,Female,2015,814
district,293,2011,Upper Primary With Sec./H.Sec ,Female,2015,110
district,293,2011,Primary With Upper Primary Sec ,Female,2015,166
district,293,2011,Upper Primary With  Sec. ,Female,2015,125
district,293,2011,Primary Only ,male,2015,1951
district,293,2011,Primary With Upper Primary ,male,2015,117
district,293,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,13
district,293,2011,Upper Primary Only ,male,2015,1623
district,293,2011,Upper Primary With Sec./H.Sec ,male,2015,93
district,293,2011,Primary With Upper Primary Sec ,male,2015,102
district,293,2011,Upper Primary With  Sec. ,male,2015,239
district,546,2011,Primary Only ,Female,2015,3613
district,546,2011,Primary With Upper Primary ,Female,2015,2169
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,217
district,546,2011,Upper Primary Only ,Female,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,Female,2015,1
district,546,2011,Primary With Upper Primary Sec ,Female,2015,666
district,546,2011,Upper Primary With  Sec. ,Female,2015,3225
district,546,2011,Primary Only ,male,2015,3346
district,546,2011,Primary With Upper Primary ,male,2015,1577
district,546,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,106
district,546,2011,Upper Primary Only ,male,2015,0
district,546,2011,Upper Primary With Sec./H.Sec ,male,2015,1
district,546,2011,Primary With Upper Primary Sec ,male,2015,542
district,546,2011,Upper Primary With  Sec. ,male,2015,4422
district,246,2011,Primary Only ,Female,2015,145
district,246,2011,Primary With Upper Primary ,Female,2015,300
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,10
district,246,2011,Upper Primary Only ,Female,2015,9
district,246,2011,Upper Primary With Sec./H.Sec ,Female,2015,38
district,246,2011,Primary With Upper Primary Sec ,Female,2015,92
district,246,2011,Upper Primary With  Sec. ,Female,2015,5
district,246,2011,Primary Only ,male,2015,114
district,246,2011,Primary With Upper Primary ,male,2015,291
district,246,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,48
district,246,2011,Upper Primary Only ,male,2015,1
district,246,2011,Upper Primary With Sec./H.Sec ,male,2015,69
district,246,2011,Primary With Upper Primary Sec ,male,2015,72
district,246,2011,Upper Primary With  Sec. ,male,2015,15
district,296,2011,Primary Only ,Female,2015,1575
district,296,2011,Primary With Upper Primary ,Female,2015,32
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,296,2011,Upper Primary Only ,Female,2015,863
district,296,2011,Upper Primary With Sec./H.Sec ,Female,2015,38
district,296,2011,Primary With Upper Primary Sec ,Female,2015,0
district,296,2011,Upper Primary With  Sec. ,Female,2015,50
district,296,2011,Primary Only ,male,2015,1382
district,296,2011,Primary With Upper Primary ,male,2015,19
district,296,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,296,2011,Upper Primary Only ,male,2015,892
district,296,2011,Upper Primary With Sec./H.Sec ,male,2015,44
district,296,2011,Primary With Upper Primary Sec ,male,2015,0
district,296,2011,Upper Primary With  Sec. ,male,2015,53
district,250,2011,Primary Only ,Female,2015,199
district,250,2011,Primary With Upper Primary ,Female,2015,316
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,44
district,250,2011,Upper Primary Only ,Female,2015,33
district,250,2011,Upper Primary With Sec./H.Sec ,Female,2015,23
district,250,2011,Primary With Upper Primary Sec ,Female,2015,141
district,250,2011,Upper Primary With  Sec. ,Female,2015,4
district,250,2011,Primary Only ,male,2015,309
district,250,2011,Primary With Upper Primary ,male,2015,467
district,250,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,140
district,250,2011,Upper Primary Only ,male,2015,24
district,250,2011,Upper Primary With Sec./H.Sec ,male,2015,63
district,250,2011,Primary With Upper Primary Sec ,male,2015,203
district,250,2011,Upper Primary With  Sec. ,male,2015,22
district,289,2011,Primary Only ,Female,2015,848
district,289,2011,Primary With Upper Primary ,Female,2015,834
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2405
district,289,2011,Upper Primary Only ,Female,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,Female,2015,147
district,289,2011,Primary With Upper Primary Sec ,Female,2015,973
district,289,2011,Upper Primary With  Sec. ,Female,2015,25
district,289,2011,Primary Only ,male,2015,1233
district,289,2011,Primary With Upper Primary ,male,2015,1277
district,289,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2086
district,289,2011,Upper Primary Only ,male,2015,0
district,289,2011,Upper Primary With Sec./H.Sec ,male,2015,149
district,289,2011,Primary With Upper Primary Sec ,male,2015,1281
district,289,2011,Upper Primary With  Sec. ,male,2015,14
district,264,2011,Primary Only ,Female,2015,224
district,264,2011,Primary With Upper Primary ,Female,2015,249
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,35
district,264,2011,Upper Primary Only ,Female,2015,1
district,264,2011,Upper Primary With Sec./H.Sec ,Female,2015,34
district,264,2011,Primary With Upper Primary Sec ,Female,2015,221
district,264,2011,Upper Primary With  Sec. ,Female,2015,61
district,264,2011,Primary Only ,male,2015,302
district,264,2011,Primary With Upper Primary ,male,2015,313
district,264,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,34
district,264,2011,Upper Primary Only ,male,2015,9
district,264,2011,Upper Primary With Sec./H.Sec ,male,2015,61
district,264,2011,Primary With Upper Primary Sec ,male,2015,234
district,264,2011,Upper Primary With  Sec. ,male,2015,147
district,551,2011,Primary Only ,Female,2015,779
district,551,2011,Primary With Upper Primary ,Female,2015,332
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2109
district,551,2011,Upper Primary Only ,Female,2015,140
district,551,2011,Upper Primary With Sec./H.Sec ,Female,2015,560
district,551,2011,Primary With Upper Primary Sec ,Female,2015,835
district,551,2011,Upper Primary With  Sec. ,Female,2015,172
district,551,2011,Primary Only ,male,2015,964
district,551,2011,Primary With Upper Primary ,male,2015,207
district,551,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,696
district,551,2011,Upper Primary Only ,male,2015,378
district,551,2011,Upper Primary With Sec./H.Sec ,male,2015,723
district,551,2011,Primary With Upper Primary Sec ,male,2015,263
district,551,2011,Upper Primary With  Sec. ,male,2015,253
district,580,2011,Primary Only ,Female,2015,779
district,580,2011,Primary With Upper Primary ,Female,2015,332
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2109
district,580,2011,Upper Primary Only ,Female,2015,140
district,580,2011,Upper Primary With Sec./H.Sec ,Female,2015,560
district,580,2011,Primary With Upper Primary Sec ,Female,2015,835
district,580,2011,Upper Primary With  Sec. ,Female,2015,172
district,580,2011,Primary Only ,male,2015,964
district,580,2011,Primary With Upper Primary ,male,2015,207
district,580,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,696
district,580,2011,Upper Primary Only ,male,2015,378
district,580,2011,Upper Primary With Sec./H.Sec ,male,2015,723
district,580,2011,Primary With Upper Primary Sec ,male,2015,263
district,580,2011,Upper Primary With  Sec. ,male,2015,253
district,71,2011,Primary Only ,Female,2015,779
district,71,2011,Primary With Upper Primary ,Female,2015,332
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2109
district,71,2011,Upper Primary Only ,Female,2015,140
district,71,2011,Upper Primary With Sec./H.Sec ,Female,2015,560
district,71,2011,Primary With Upper Primary Sec ,Female,2015,835
district,71,2011,Upper Primary With  Sec. ,Female,2015,172
district,71,2011,Primary Only ,male,2015,964
district,71,2011,Primary With Upper Primary ,male,2015,207
district,71,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,696
district,71,2011,Upper Primary Only ,male,2015,378
district,71,2011,Upper Primary With Sec./H.Sec ,male,2015,723
district,71,2011,Primary With Upper Primary Sec ,male,2015,263
district,71,2011,Upper Primary With  Sec. ,male,2015,253
district,634,2011,Primary Only ,Female,2015,67
district,634,2011,Primary With Upper Primary ,Female,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
district,634,2011,Upper Primary Only ,Female,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,Female,2015,12
district,634,2011,Primary With Upper Primary Sec ,Female,2015,125
district,634,2011,Upper Primary With  Sec. ,Female,2015,77
district,634,2011,Primary Only ,male,2015,46
district,634,2011,Primary With Upper Primary ,male,2015,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
district,634,2011,Upper Primary Only ,male,2015,0
district,634,2011,Upper Primary With Sec./H.Sec ,male,2015,15
district,634,2011,Primary With Upper Primary Sec ,male,2015,93
district,634,2011,Upper Primary With  Sec. ,male,2015,65
district,510,2011,Primary Only ,Female,2015,1375
district,510,2011,Primary With Upper Primary ,Female,2015,2576
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,160
district,510,2011,Upper Primary Only ,Female,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,Female,2015,803
district,510,2011,Primary With Upper Primary Sec ,Female,2015,400
district,510,2011,Upper Primary With  Sec. ,Female,2015,405
district,510,2011,Primary Only ,male,2015,2566
district,510,2011,Primary With Upper Primary ,male,2015,4262
district,510,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,180
district,510,2011,Upper Primary Only ,male,2015,0
district,510,2011,Upper Primary With Sec./H.Sec ,male,2015,2344
district,510,2011,Primary With Upper Primary Sec ,male,2015,393
district,510,2011,Upper Primary With  Sec. ,male,2015,1391
district,263,2011,Primary Only ,Female,2015,367
district,263,2011,Primary With Upper Primary ,Female,2015,533
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,53
district,263,2011,Upper Primary Only ,Female,2015,10
district,263,2011,Upper Primary With Sec./H.Sec ,Female,2015,28
district,263,2011,Primary With Upper Primary Sec ,Female,2015,248
district,263,2011,Upper Primary With  Sec. ,Female,2015,38
district,263,2011,Primary Only ,male,2015,359
district,263,2011,Primary With Upper Primary ,male,2015,536
district,263,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,42
district,263,2011,Upper Primary Only ,male,2015,15
district,263,2011,Upper Primary With Sec./H.Sec ,male,2015,44
district,263,2011,Primary With Upper Primary Sec ,male,2015,325
district,263,2011,Upper Primary With  Sec. ,male,2015,119
state,35,2011,Primary Only ,Female,2015,593
state,35,2011,Primary With Upper Primary ,Female,2015,679
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1146
state,35,2011,Upper Primary Only ,Female,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,Female,2015,299
state,35,2011,Primary With Upper Primary Sec ,Female,2015,626
state,35,2011,Upper Primary With  Sec. ,Female,2015,0
state,35,2011,Primary Only ,male,2015,342
state,35,2011,Primary With Upper Primary ,male,2015,359
state,35,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,689
state,35,2011,Upper Primary Only ,male,2015,0
state,35,2011,Upper Primary With Sec./H.Sec ,male,2015,247
state,35,2011,Primary With Upper Primary Sec ,male,2015,366
state,35,2011,Upper Primary With  Sec. ,male,2015,0
state,28,2011,Primary Only ,Female,2015,49752
state,28,2011,Primary With Upper Primary ,Female,2015,27841
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1757
state,28,2011,Upper Primary Only ,Female,2015,2
state,28,2011,Upper Primary With Sec./H.Sec ,Female,2015,950
state,28,2011,Primary With Upper Primary Sec ,Female,2015,7852
state,28,2011,Upper Primary With  Sec. ,Female,2015,42401
state,28,2011,Primary Only ,male,2015,50160
state,28,2011,Primary With Upper Primary ,male,2015,26908
state,28,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1261
state,28,2011,Upper Primary Only ,male,2015,1
state,28,2011,Upper Primary With Sec./H.Sec ,male,2015,1134
state,28,2011,Primary With Upper Primary Sec ,male,2015,6545
state,28,2011,Upper Primary With  Sec. ,male,2015,60336
state,12,2011,Primary Only ,Female,2015,2252
state,12,2011,Primary With Upper Primary ,Female,2015,4227
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,492
state,12,2011,Upper Primary Only ,Female,2015,242
state,12,2011,Upper Primary With Sec./H.Sec ,Female,2015,324
state,12,2011,Primary With Upper Primary Sec ,Female,2015,1538
state,12,2011,Upper Primary With  Sec. ,Female,2015,165
state,12,2011,Primary Only ,male,2015,3219
state,12,2011,Primary With Upper Primary ,male,2015,5056
state,12,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,901
state,12,2011,Upper Primary Only ,male,2015,165
state,12,2011,Upper Primary With Sec./H.Sec ,male,2015,808
state,12,2011,Primary With Upper Primary Sec ,male,2015,1892
state,12,2011,Upper Primary With  Sec. ,male,2015,303
state,18,2011,Primary Only ,Female,2015,49893
state,18,2011,Primary With Upper Primary ,Female,2015,8444
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3109
state,18,2011,Upper Primary Only ,Female,2015,19555
state,18,2011,Upper Primary With Sec./H.Sec ,Female,2015,6626
state,18,2011,Primary With Upper Primary Sec ,Female,2015,14422
state,18,2011,Upper Primary With  Sec. ,Female,2015,7150
state,18,2011,Primary Only ,male,2015,84007
state,18,2011,Primary With Upper Primary ,male,2015,11473
state,18,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2505
state,18,2011,Upper Primary Only ,male,2015,57903
state,18,2011,Upper Primary With Sec./H.Sec ,male,2015,11744
state,18,2011,Primary With Upper Primary Sec ,male,2015,11817
state,18,2011,Upper Primary With  Sec. ,male,2015,13353
state,10,2011,Primary Only ,Female,2015,62052
state,10,2011,Primary With Upper Primary ,Female,2015,90181
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2850
state,10,2011,Upper Primary Only ,Female,2015,851
state,10,2011,Upper Primary With Sec./H.Sec ,Female,2015,316
state,10,2011,Primary With Upper Primary Sec ,Female,2015,7509
state,10,2011,Upper Primary With  Sec. ,Female,2015,411
state,10,2011,Primary Only ,male,2015,78083
state,10,2011,Primary With Upper Primary ,male,2015,147183
state,10,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,7378
state,10,2011,Upper Primary Only ,male,2015,1472
state,10,2011,Upper Primary With Sec./H.Sec ,male,2015,1024
state,10,2011,Primary With Upper Primary Sec ,male,2015,16105
state,10,2011,Upper Primary With  Sec. ,male,2015,1442
state,4,2011,Primary Only ,Female,2015,154
state,4,2011,Primary With Upper Primary ,Female,2015,440
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4456
state,4,2011,Upper Primary Only ,Female,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,Female,2015,179
state,4,2011,Primary With Upper Primary Sec ,Female,2015,2116
state,4,2011,Upper Primary With  Sec. ,Female,2015,0
state,4,2011,Primary Only ,male,2015,28
state,4,2011,Primary With Upper Primary ,male,2015,150
state,4,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1023
state,4,2011,Upper Primary Only ,male,2015,0
state,4,2011,Upper Primary With Sec./H.Sec ,male,2015,55
state,4,2011,Primary With Upper Primary Sec ,male,2015,708
state,4,2011,Upper Primary With  Sec. ,male,2015,0
state,22,2011,Primary Only ,Female,2015,38178
state,22,2011,Primary With Upper Primary ,Female,2015,15707
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,13664
state,22,2011,Upper Primary Only ,Female,2015,15654
state,22,2011,Upper Primary With Sec./H.Sec ,Female,2015,1412
state,22,2011,Primary With Upper Primary Sec ,Female,2015,4598
state,22,2011,Upper Primary With  Sec. ,Female,2015,3546
state,22,2011,Primary Only ,male,2015,62612
state,22,2011,Primary With Upper Primary ,male,2015,7504
state,22,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,7908
state,22,2011,Upper Primary Only ,male,2015,33034
state,22,2011,Upper Primary With Sec./H.Sec ,male,2015,2114
state,22,2011,Primary With Upper Primary Sec ,male,2015,2660
state,22,2011,Upper Primary With  Sec. ,male,2015,6136
state,26,2011,Primary Only ,Female,2015,258
state,26,2011,Primary With Upper Primary ,Female,2015,69
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,223
state,26,2011,Upper Primary Only ,Female,2015,151
state,26,2011,Upper Primary With Sec./H.Sec ,Female,2015,33
state,26,2011,Primary With Upper Primary Sec ,Female,2015,61
state,26,2011,Upper Primary With  Sec. ,Female,2015,0
state,26,2011,Primary Only ,male,2015,74
state,26,2011,Primary With Upper Primary ,male,2015,11
state,26,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,42
state,26,2011,Upper Primary Only ,male,2015,142
state,26,2011,Upper Primary With Sec./H.Sec ,male,2015,57
state,26,2011,Primary With Upper Primary Sec ,male,2015,37
state,26,2011,Upper Primary With  Sec. ,male,2015,0
state,25,2011,Primary Only ,Female,2015,258
state,25,2011,Primary With Upper Primary ,Female,2015,69
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,223
state,25,2011,Upper Primary Only ,Female,2015,151
state,25,2011,Upper Primary With Sec./H.Sec ,Female,2015,33
state,25,2011,Primary With Upper Primary Sec ,Female,2015,61
state,25,2011,Upper Primary With  Sec. ,Female,2015,0
state,25,2011,Primary Only ,male,2015,74
state,25,2011,Primary With Upper Primary ,male,2015,11
state,25,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,42
state,25,2011,Upper Primary Only ,male,2015,142
state,25,2011,Upper Primary With Sec./H.Sec ,male,2015,57
state,25,2011,Primary With Upper Primary Sec ,male,2015,37
state,25,2011,Upper Primary With  Sec. ,male,2015,0
state,30,2011,Primary Only ,Female,2015,2733
state,30,2011,Primary With Upper Primary ,Female,2015,559
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,431
state,30,2011,Upper Primary Only ,Female,2015,51
state,30,2011,Upper Primary With Sec./H.Sec ,Female,2015,81
state,30,2011,Primary With Upper Primary Sec ,Female,2015,3074
state,30,2011,Upper Primary With  Sec. ,Female,2015,2168
state,30,2011,Primary Only ,male,2015,283
state,30,2011,Primary With Upper Primary ,male,2015,132
state,30,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,129
state,30,2011,Upper Primary Only ,male,2015,16
state,30,2011,Upper Primary With Sec./H.Sec ,male,2015,71
state,30,2011,Primary With Upper Primary Sec ,male,2015,677
state,30,2011,Upper Primary With  Sec. ,male,2015,977
state,24,2011,Primary Only ,Female,2015,17867
state,24,2011,Primary With Upper Primary ,Female,2015,131442
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,22526
state,24,2011,Upper Primary Only ,Female,2015,2654
state,24,2011,Upper Primary With Sec./H.Sec ,Female,2015,1163
state,24,2011,Primary With Upper Primary Sec ,Female,2015,6188
state,24,2011,Upper Primary With  Sec. ,Female,2015,364
state,24,2011,Primary Only ,male,2015,17143
state,24,2011,Primary With Upper Primary ,male,2015,105989
state,24,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,11948
state,24,2011,Upper Primary Only ,male,2015,1838
state,24,2011,Upper Primary With Sec./H.Sec ,male,2015,2646
state,24,2011,Primary With Upper Primary Sec ,male,2015,2635
state,24,2011,Upper Primary With  Sec. ,male,2015,628
state,6,2011,Primary Only ,Female,2015,18363
state,6,2011,Primary With Upper Primary ,Female,2015,15062
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,40115
state,6,2011,Upper Primary Only ,Female,2015,2694
state,6,2011,Upper Primary With Sec./H.Sec ,Female,2015,17333
state,6,2011,Primary With Upper Primary Sec ,Female,2015,16095
state,6,2011,Upper Primary With  Sec. ,Female,2015,5146
state,6,2011,Primary Only ,male,2015,21959
state,6,2011,Primary With Upper Primary ,male,2015,6962
state,6,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,18383
state,6,2011,Upper Primary Only ,male,2015,5729
state,6,2011,Upper Primary With Sec./H.Sec ,male,2015,20468
state,6,2011,Primary With Upper Primary Sec ,male,2015,8737
state,6,2011,Upper Primary With  Sec. ,male,2015,7924
state,2,2011,Primary Only ,Female,2015,12503
state,2,2011,Primary With Upper Primary ,Female,2015,4951
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,7619
state,2,2011,Upper Primary Only ,Female,2015,1958
state,2,2011,Upper Primary With Sec./H.Sec ,Female,2015,9973
state,2,2011,Primary With Upper Primary Sec ,Female,2015,5790
state,2,2011,Upper Primary With  Sec. ,Female,2015,2070
state,2,2011,Primary Only ,male,2015,15377
state,2,2011,Primary With Upper Primary ,male,2015,1955
state,2,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,3309
state,2,2011,Upper Primary Only ,male,2015,5610
state,2,2011,Upper Primary With Sec./H.Sec ,male,2015,17206
state,2,2011,Primary With Upper Primary Sec ,male,2015,2504
state,2,2011,Upper Primary With  Sec. ,male,2015,4040
state,1,2011,Primary Only ,Female,2015,14731
state,1,2011,Primary With Upper Primary ,Female,2015,28202
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,6938
state,1,2011,Upper Primary Only ,Female,2015,707
state,1,2011,Upper Primary With Sec./H.Sec ,Female,2015,600
state,1,2011,Primary With Upper Primary Sec ,Female,2015,18085
state,1,2011,Upper Primary With  Sec. ,Female,2015,1590
state,1,2011,Primary Only ,male,2015,20647
state,1,2011,Primary With Upper Primary ,male,2015,38713
state,1,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,4068
state,1,2011,Upper Primary Only ,male,2015,114
state,1,2011,Upper Primary With Sec./H.Sec ,male,2015,1278
state,1,2011,Primary With Upper Primary Sec ,male,2015,18496
state,1,2011,Upper Primary With  Sec. ,male,2015,3678
state,20,2011,Primary Only ,Female,2015,17967
state,20,2011,Primary With Upper Primary ,Female,2015,27840
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5446
state,20,2011,Upper Primary Only ,Female,2015,198
state,20,2011,Upper Primary With Sec./H.Sec ,Female,2015,1491
state,20,2011,Primary With Upper Primary Sec ,Female,2015,7238
state,20,2011,Upper Primary With  Sec. ,Female,2015,1803
state,20,2011,Primary Only ,male,2015,39531
state,20,2011,Primary With Upper Primary ,male,2015,57519
state,20,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,5120
state,20,2011,Upper Primary Only ,male,2015,293
state,20,2011,Upper Primary With Sec./H.Sec ,male,2015,1387
state,20,2011,Primary With Upper Primary Sec ,male,2015,12597
state,20,2011,Upper Primary With  Sec. ,male,2015,3435
state,29,2011,Primary Only ,Female,2015,34381
state,29,2011,Primary With Upper Primary ,Female,2015,108233
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,9875
state,29,2011,Upper Primary Only ,Female,2015,1087
state,29,2011,Upper Primary With Sec./H.Sec ,Female,2015,353
state,29,2011,Primary With Upper Primary Sec ,Female,2015,32185
state,29,2011,Upper Primary With  Sec. ,Female,2015,2435
state,29,2011,Primary Only ,male,2015,29356
state,29,2011,Primary With Upper Primary ,male,2015,75007
state,29,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2367
state,29,2011,Upper Primary Only ,male,2015,611
state,29,2011,Upper Primary With Sec./H.Sec ,male,2015,694
state,29,2011,Primary With Upper Primary Sec ,male,2015,11849
state,29,2011,Upper Primary With  Sec. ,male,2015,3990
state,32,2011,Primary Only ,Female,2015,38757
state,32,2011,Primary With Upper Primary ,Female,2015,36400
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,47991
state,32,2011,Upper Primary Only ,Female,2015,4431
state,32,2011,Upper Primary With Sec./H.Sec ,Female,2015,34977
state,32,2011,Primary With Upper Primary Sec ,Female,2015,21438
state,32,2011,Upper Primary With  Sec. ,Female,2015,6353
state,32,2011,Primary Only ,male,2015,9304
state,32,2011,Primary With Upper Primary ,male,2015,10390
state,32,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,11096
state,32,2011,Upper Primary Only ,male,2015,1953
state,32,2011,Upper Primary With Sec./H.Sec ,male,2015,15340
state,32,2011,Primary With Upper Primary Sec ,male,2015,3775
state,32,2011,Upper Primary With  Sec. ,male,2015,1657
state,31,2011,Primary Only ,Female,2015,99
state,31,2011,Primary With Upper Primary ,Female,2015,109
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,90
state,31,2011,Upper Primary Only ,Female,2015,12
state,31,2011,Upper Primary With Sec./H.Sec ,Female,2015,90
state,31,2011,Primary With Upper Primary Sec ,Female,2015,12
state,31,2011,Upper Primary With  Sec. ,Female,2015,0
state,31,2011,Primary Only ,male,2015,105
state,31,2011,Primary With Upper Primary ,male,2015,141
state,31,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,81
state,31,2011,Upper Primary Only ,male,2015,14
state,31,2011,Upper Primary With Sec./H.Sec ,male,2015,124
state,31,2011,Primary With Upper Primary Sec ,male,2015,11
state,31,2011,Upper Primary With  Sec. ,male,2015,0
state,23,2011,Primary Only ,Female,2015,75262
state,23,2011,Primary With Upper Primary ,Female,2015,71475
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,38565
state,23,2011,Upper Primary Only ,Female,2015,25155
state,23,2011,Upper Primary With Sec./H.Sec ,Female,2015,1174
state,23,2011,Primary With Upper Primary Sec ,Female,2015,19321
state,23,2011,Upper Primary With  Sec. ,Female,2015,148
state,23,2011,Primary Only ,male,2015,147938
state,23,2011,Primary With Upper Primary ,male,2015,52816
state,23,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,23938
state,23,2011,Upper Primary Only ,male,2015,57171
state,23,2011,Upper Primary With Sec./H.Sec ,male,2015,2039
state,23,2011,Primary With Upper Primary Sec ,male,2015,13380
state,23,2011,Upper Primary With  Sec. ,male,2015,227
state,27,2011,Primary Only ,Female,2015,74117
state,27,2011,Primary With Upper Primary ,Female,2015,106059
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,16217
state,27,2011,Upper Primary Only ,Female,2015,231
state,27,2011,Upper Primary With Sec./H.Sec ,Female,2015,34701
state,27,2011,Primary With Upper Primary Sec ,Female,2015,20973
state,27,2011,Upper Primary With  Sec. ,Female,2015,36083
state,27,2011,Primary Only ,male,2015,83748
state,27,2011,Primary With Upper Primary ,male,2015,113463
state,27,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,12940
state,27,2011,Upper Primary Only ,male,2015,167
state,27,2011,Upper Primary With Sec./H.Sec ,male,2015,86327
state,27,2011,Primary With Upper Primary Sec ,male,2015,15375
state,27,2011,Upper Primary With  Sec. ,male,2015,65937
state,14,2011,Primary Only ,Female,2015,5707
state,14,2011,Primary With Upper Primary ,Female,2015,4150
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1596
state,14,2011,Upper Primary Only ,Female,2015,170
state,14,2011,Upper Primary With Sec./H.Sec ,Female,2015,326
state,14,2011,Primary With Upper Primary Sec ,Female,2015,6259
state,14,2011,Upper Primary With  Sec. ,Female,2015,993
state,14,2011,Primary Only ,male,2015,6167
state,14,2011,Primary With Upper Primary ,male,2015,4169
state,14,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1593
state,14,2011,Upper Primary Only ,male,2015,222
state,14,2011,Upper Primary With Sec./H.Sec ,male,2015,377
state,14,2011,Primary With Upper Primary Sec ,male,2015,6272
state,14,2011,Upper Primary With  Sec. ,male,2015,935
state,17,2011,Primary Only ,Female,2015,13451
state,17,2011,Primary With Upper Primary ,Female,2015,1077
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,698
state,17,2011,Upper Primary Only ,Female,2015,6628
state,17,2011,Upper Primary With Sec./H.Sec ,Female,2015,355
state,17,2011,Primary With Upper Primary Sec ,Female,2015,1106
state,17,2011,Upper Primary With  Sec. ,Female,2015,916
state,17,2011,Primary Only ,male,2015,10066
state,17,2011,Primary With Upper Primary ,male,2015,402
state,17,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,328
state,17,2011,Upper Primary Only ,male,2015,7461
state,17,2011,Upper Primary With Sec./H.Sec ,male,2015,338
state,17,2011,Primary With Upper Primary Sec ,male,2015,432
state,17,2011,Upper Primary With  Sec. ,male,2015,890
state,15,2011,Primary Only ,Female,2015,3094
state,15,2011,Primary With Upper Primary ,Female,2015,2446
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,0
state,15,2011,Upper Primary Only ,Female,2015,3069
state,15,2011,Upper Primary With Sec./H.Sec ,Female,2015,0
state,15,2011,Primary With Upper Primary Sec ,Female,2015,0
state,15,2011,Upper Primary With  Sec. ,Female,2015,0
state,15,2011,Primary Only ,male,2015,3095
state,15,2011,Primary With Upper Primary ,male,2015,1826
state,15,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,0
state,15,2011,Upper Primary Only ,male,2015,4952
state,15,2011,Upper Primary With Sec./H.Sec ,male,2015,0
state,15,2011,Primary With Upper Primary Sec ,male,2015,0
state,15,2011,Upper Primary With  Sec. ,male,2015,0
state,13,2011,Primary Only ,Female,2015,3564
state,13,2011,Primary With Upper Primary ,Female,2015,4532
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2108
state,13,2011,Upper Primary Only ,Female,2015,102
state,13,2011,Upper Primary With Sec./H.Sec ,Female,2015,702
state,13,2011,Primary With Upper Primary Sec ,Female,2015,3607
state,13,2011,Upper Primary With  Sec. ,Female,2015,743
state,13,2011,Primary Only ,male,2015,3828
state,13,2011,Primary With Upper Primary ,male,2015,4329
state,13,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1267
state,13,2011,Upper Primary Only ,male,2015,197
state,13,2011,Upper Primary With Sec./H.Sec ,male,2015,736
state,13,2011,Primary With Upper Primary Sec ,male,2015,2922
state,13,2011,Upper Primary With  Sec. ,male,2015,1683
state,7,2011,Primary Only ,Female,2015,19977
state,7,2011,Primary With Upper Primary ,Female,2015,9531
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,52774
state,7,2011,Upper Primary Only ,Female,2015,235
state,7,2011,Upper Primary With Sec./H.Sec ,Female,2015,11101
state,7,2011,Primary With Upper Primary Sec ,Female,2015,5059
state,7,2011,Upper Primary With  Sec. ,Female,2015,1746
state,7,2011,Primary Only ,male,2015,7515
state,7,2011,Primary With Upper Primary ,male,2015,1566
state,7,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,14482
state,7,2011,Upper Primary Only ,male,2015,184
state,7,2011,Upper Primary With Sec./H.Sec ,male,2015,12183
state,7,2011,Primary With Upper Primary Sec ,male,2015,889
state,7,2011,Upper Primary With  Sec. ,male,2015,1607
state,21,2011,Primary Only ,Female,2015,43864
state,21,2011,Primary With Upper Primary ,Female,2015,57775
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3067
state,21,2011,Upper Primary Only ,Female,2015,4044
state,21,2011,Upper Primary With Sec./H.Sec ,Female,2015,321
state,21,2011,Primary With Upper Primary Sec ,Female,2015,10768
state,21,2011,Upper Primary With  Sec. ,Female,2015,16118
state,21,2011,Primary Only ,male,2015,53055
state,21,2011,Primary With Upper Primary ,male,2015,61700
state,21,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2077
state,21,2011,Upper Primary Only ,male,2015,7801
state,21,2011,Upper Primary With Sec./H.Sec ,male,2015,659
state,21,2011,Primary With Upper Primary Sec ,male,2015,13177
state,21,2011,Upper Primary With  Sec. ,male,2015,40562
state,34,2011,Primary Only ,Female,2015,1098
state,34,2011,Primary With Upper Primary ,Female,2015,719
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,3460
state,34,2011,Upper Primary Only ,Female,2015,8
state,34,2011,Upper Primary With Sec./H.Sec ,Female,2015,855
state,34,2011,Primary With Upper Primary Sec ,Female,2015,2219
state,34,2011,Upper Primary With  Sec. ,Female,2015,357
state,34,2011,Primary Only ,male,2015,403
state,34,2011,Primary With Upper Primary ,male,2015,296
state,34,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1096
state,34,2011,Upper Primary Only ,male,2015,3
state,34,2011,Upper Primary With Sec./H.Sec ,male,2015,703
state,34,2011,Primary With Upper Primary Sec ,male,2015,650
state,34,2011,Upper Primary With  Sec. ,male,2015,261
state,3,2011,Primary Only ,Female,2015,32913
state,3,2011,Primary With Upper Primary ,Female,2015,20775
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,57114
state,3,2011,Upper Primary Only ,Female,2015,6881
state,3,2011,Upper Primary With Sec./H.Sec ,Female,2015,21647
state,3,2011,Primary With Upper Primary Sec ,Female,2015,33952
state,3,2011,Upper Primary With  Sec. ,Female,2015,11718
state,3,2011,Primary Only ,male,2015,15191
state,3,2011,Primary With Upper Primary ,male,2015,3154
state,3,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,12629
state,3,2011,Upper Primary Only ,male,2015,5277
state,3,2011,Upper Primary With Sec./H.Sec ,male,2015,14941
state,3,2011,Primary With Upper Primary Sec ,male,2015,5586
state,3,2011,Upper Primary With  Sec. ,male,2015,8692
state,8,2011,Primary Only ,Female,2015,33682
state,8,2011,Primary With Upper Primary ,Female,2015,87952
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,62300
state,8,2011,Upper Primary Only ,Female,2015,876
state,8,2011,Upper Primary With Sec./H.Sec ,Female,2015,4404
state,8,2011,Primary With Upper Primary Sec ,Female,2015,38498
state,8,2011,Upper Primary With  Sec. ,Female,2015,1152
state,8,2011,Primary Only ,male,2015,61580
state,8,2011,Primary With Upper Primary ,male,2015,146676
state,8,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,134304
state,8,2011,Upper Primary Only ,male,2015,167
state,8,2011,Upper Primary With Sec./H.Sec ,male,2015,9265
state,8,2011,Primary With Upper Primary Sec ,male,2015,73309
state,8,2011,Upper Primary With  Sec. ,male,2015,1918
state,11,2011,Primary Only ,Female,2015,2218
state,11,2011,Primary With Upper Primary ,Female,2015,2600
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,1879
state,11,2011,Upper Primary Only ,Female,2015,3
state,11,2011,Upper Primary With Sec./H.Sec ,Female,2015,19
state,11,2011,Primary With Upper Primary Sec ,Female,2015,1500
state,11,2011,Upper Primary With  Sec. ,Female,2015,18
state,11,2011,Primary Only ,male,2015,1987
state,11,2011,Primary With Upper Primary ,male,2015,1895
state,11,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1485
state,11,2011,Upper Primary Only ,male,2015,3
state,11,2011,Upper Primary With Sec./H.Sec ,male,2015,73
state,11,2011,Primary With Upper Primary Sec ,male,2015,1369
state,11,2011,Upper Primary With  Sec. ,male,2015,28
state,33,2011,Primary Only ,Female,2015,120701
state,33,2011,Primary With Upper Primary ,Female,2015,58412
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,99006
state,33,2011,Upper Primary Only ,Female,2015,657
state,33,2011,Upper Primary With Sec./H.Sec ,Female,2015,73896
state,33,2011,Primary With Upper Primary Sec ,Female,2015,34522
state,33,2011,Upper Primary With  Sec. ,Female,2015,25159
state,33,2011,Primary Only ,male,2015,23523
state,33,2011,Primary With Upper Primary ,male,2015,22874
state,33,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,22944
state,33,2011,Upper Primary Only ,male,2015,101
state,33,2011,Upper Primary With Sec./H.Sec ,male,2015,52613
state,33,2011,Primary With Upper Primary Sec ,male,2015,5547
state,33,2011,Upper Primary With  Sec. ,male,2015,17828
state,36,2011,Primary Only ,Female,2015,30083
state,36,2011,Primary With Upper Primary ,Female,2015,23532
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,2036
state,36,2011,Upper Primary Only ,Female,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,Female,2015,1369
state,36,2011,Primary With Upper Primary Sec ,Female,2015,26576
state,36,2011,Upper Primary With  Sec. ,Female,2015,30561
state,36,2011,Primary Only ,male,2015,28527
state,36,2011,Primary With Upper Primary ,male,2015,20804
state,36,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,1071
state,36,2011,Upper Primary Only ,male,2015,0
state,36,2011,Upper Primary With Sec./H.Sec ,male,2015,1829
state,36,2011,Primary With Upper Primary Sec ,male,2015,24651
state,36,2011,Upper Primary With  Sec. ,male,2015,38229
state,16,2011,Primary Only ,Female,2015,2856
state,16,2011,Primary With Upper Primary ,Female,2015,3065
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,4237
state,16,2011,Upper Primary Only ,Female,2015,7
state,16,2011,Upper Primary With Sec./H.Sec ,Female,2015,475
state,16,2011,Primary With Upper Primary Sec ,Female,2015,2889
state,16,2011,Upper Primary With  Sec. ,Female,2015,60
state,16,2011,Primary Only ,male,2015,7782
state,16,2011,Primary With Upper Primary ,male,2015,9512
state,16,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,7002
state,16,2011,Upper Primary Only ,male,2015,6
state,16,2011,Upper Primary With Sec./H.Sec ,male,2015,1215
state,16,2011,Primary With Upper Primary Sec ,male,2015,7450
state,16,2011,Upper Primary With  Sec. ,male,2015,57
state,9,2011,Primary Only ,Female,2015,245963
state,9,2011,Primary With Upper Primary ,Female,2015,33079
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,15145
state,9,2011,Upper Primary Only ,Female,2015,86963
state,9,2011,Upper Primary With Sec./H.Sec ,Female,2015,18496
state,9,2011,Primary With Upper Primary Sec ,Female,2015,2807
state,9,2011,Upper Primary With  Sec. ,Female,2015,4375
state,9,2011,Primary Only ,male,2015,298735
state,9,2011,Primary With Upper Primary ,male,2015,44933
state,9,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,18385
state,9,2011,Upper Primary Only ,male,2015,154632
state,9,2011,Upper Primary With Sec./H.Sec ,male,2015,72929
state,9,2011,Primary With Upper Primary Sec ,male,2015,4665
state,9,2011,Upper Primary With  Sec. ,male,2015,14335
state,5,2011,Primary Only ,Female,2015,23164
state,5,2011,Primary With Upper Primary ,Female,2015,8660
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,5684
state,5,2011,Upper Primary Only ,Female,2015,4687
state,5,2011,Upper Primary With Sec./H.Sec ,Female,2015,6114
state,5,2011,Primary With Upper Primary Sec ,Female,2015,1314
state,5,2011,Upper Primary With  Sec. ,Female,2015,2026
state,5,2011,Primary Only ,male,2015,19627
state,5,2011,Primary With Upper Primary ,male,2015,4254
state,5,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,2671
state,5,2011,Upper Primary Only ,male,2015,7674
state,5,2011,Upper Primary With Sec./H.Sec ,male,2015,18141
state,5,2011,Primary With Upper Primary Sec ,male,2015,618
state,5,2011,Upper Primary With  Sec. ,male,2015,4740
state,19,2011,Primary Only ,Female,2015,139215
state,19,2011,Primary With Upper Primary ,Female,2015,6226
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Female,2015,10708
state,19,2011,Upper Primary Only ,Female,2015,6506
state,19,2011,Upper Primary With Sec./H.Sec ,Female,2015,60148
state,19,2011,Primary With Upper Primary Sec ,Female,2015,2544
state,19,2011,Upper Primary With  Sec. ,Female,2015,15854
state,19,2011,Primary Only ,male,2015,161062
state,19,2011,Primary With Upper Primary ,male,2015,8197
state,19,2011,Primary With Upper Primary Sec/H.Sec ,male,2015,6790
state,19,2011,Upper Primary Only ,male,2015,22572
state,19,2011,Upper Primary With Sec./H.Sec ,male,2015,102210
state,19,2011,Primary With Upper Primary Sec ,male,2015,2785
state,19,2011,Upper Primary With  Sec. ,male,2015,20574
\.


--
-- TOC entry 2258 (class 2606 OID 37861)
-- Name: pk_teachers_gender_2015; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_gender_2015
    ADD CONSTRAINT pk_teachers_gender_2015 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, gender, year);


-- Completed on 2018-07-26 17:16:46 IST

--
-- PostgreSQL database dump complete
--
