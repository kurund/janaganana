--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-07-26 17:48:49 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.teachers_gender_2014 DROP CONSTRAINT IF EXISTS pk_teachers_gender_2014;
DROP TABLE IF EXISTS public.teachers_gender_2014;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 257 (class 1259 OID 37863)
-- Name: teachers_gender_2014; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.teachers_gender_2014 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    teachers character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    year character varying(128) DEFAULT '2014'::character varying NOT NULL,
    total integer
);


ALTER TABLE public.teachers_gender_2014 OWNER TO wazimap;

--
-- TOC entry 2377 (class 0 OID 37863)
-- Dependencies: 257
-- Data for Name: teachers_gender_2014; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.teachers_gender_2014 (geo_level, geo_code, geo_version, teachers, gender, year, total) FROM stdin WITH DELIMITER ',';
country,IN,2011,Primary Only ,Female,2014,1260992
country,IN,2011,Primary With Upper Primary ,Female,2014,982665
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,528269
country,IN,2011,Upper Primary Only ,Female,2014,186429
country,IN,2011,Upper Primary With Sec./H.Sec ,Female,2014,334104
country,IN,2011,Primary With Upper Primary Sec ,Female,2014,288202
country,IN,2011,Upper Primary With  Sec. ,Female,2014,217346
country,IN,2011,Primary Only ,male,2014,1402981
country,IN,2011,Primary With Upper Primary ,male,2014,999080
country,IN,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,292816
country,IN,2011,Upper Primary Only ,male,2014,372187
country,IN,2011,Upper Primary With Sec./H.Sec ,male,2014,464347
country,IN,2011,Primary With Upper Primary Sec ,male,2014,265414
country,IN,2011,Upper Primary With  Sec. ,male,2014,334420
district,532,2011,Primary Only ,Female,2014,3069
district,532,2011,Primary With Upper Primary ,Female,2014,2075
district,532,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,60
district,532,2011,Upper Primary Only ,Female,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,Female,2014,45
district,532,2011,Primary With Upper Primary Sec ,Female,2014,700
district,532,2011,Upper Primary With  Sec. ,Female,2014,2310
district,532,2011,Primary Only ,male,2014,4171
district,532,2011,Primary With Upper Primary ,male,2014,2294
district,532,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,35
district,532,2011,Upper Primary Only ,male,2014,0
district,532,2011,Upper Primary With Sec./H.Sec ,male,2014,88
district,532,2011,Primary With Upper Primary Sec ,male,2014,1257
district,532,2011,Upper Primary With  Sec. ,male,2014,4389
district,146,2011,Primary Only ,Female,2014,5612
district,146,2011,Primary With Upper Primary ,Female,2014,778
district,146,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,433
district,146,2011,Upper Primary Only ,Female,2014,1668
district,146,2011,Upper Primary With Sec./H.Sec ,Female,2014,341
district,146,2011,Primary With Upper Primary Sec ,Female,2014,59
district,146,2011,Upper Primary With  Sec. ,Female,2014,67
district,146,2011,Primary Only ,male,2014,5261
district,146,2011,Primary With Upper Primary ,male,2014,1057
district,146,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,433
district,146,2011,Upper Primary Only ,male,2014,1848
district,146,2011,Upper Primary With Sec./H.Sec ,male,2014,1068
district,146,2011,Primary With Upper Primary Sec ,male,2014,136
district,146,2011,Upper Primary With  Sec. ,male,2014,133
district,474,2011,Primary Only ,Female,2014,2173
district,474,2011,Primary With Upper Primary ,Female,2014,15103
district,474,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1828
district,474,2011,Upper Primary Only ,Female,2014,794
district,474,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,474,2011,Primary With Upper Primary Sec ,Female,2014,427
district,474,2011,Upper Primary With  Sec. ,Female,2014,6
district,474,2011,Primary Only ,male,2014,431
district,474,2011,Primary With Upper Primary ,male,2014,5267
district,474,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,595
district,474,2011,Upper Primary Only ,male,2014,576
district,474,2011,Upper Primary With Sec./H.Sec ,male,2014,34
district,474,2011,Primary With Upper Primary Sec ,male,2014,122
district,474,2011,Upper Primary With  Sec. ,male,2014,19
district,522,2011,Primary Only ,Female,2014,4382
district,522,2011,Primary With Upper Primary ,Female,2014,2618
district,522,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,375
district,522,2011,Upper Primary Only ,Female,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,Female,2014,1869
district,522,2011,Primary With Upper Primary Sec ,Female,2014,340
district,522,2011,Upper Primary With  Sec. ,Female,2014,1144
district,522,2011,Primary Only ,male,2014,5128
district,522,2011,Primary With Upper Primary ,male,2014,2959
district,522,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,334
district,522,2011,Upper Primary Only ,male,2014,0
district,522,2011,Upper Primary With Sec./H.Sec ,male,2014,5150
district,522,2011,Primary With Upper Primary Sec ,male,2014,322
district,522,2011,Upper Primary With  Sec. ,male,2014,3408
district,283,2011,Primary Only ,Female,2014,898
district,283,2011,Primary With Upper Primary ,Female,2014,1426
district,283,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,283,2011,Upper Primary Only ,Female,2014,836
district,283,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,283,2011,Primary With Upper Primary Sec ,Female,2014,0
district,283,2011,Upper Primary With  Sec. ,Female,2014,0
district,283,2011,Primary Only ,male,2014,466
district,283,2011,Primary With Upper Primary ,male,2014,823
district,283,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,283,2011,Upper Primary Only ,male,2014,1103
district,283,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,283,2011,Primary With Upper Primary Sec ,male,2014,0
district,283,2011,Upper Primary With  Sec. ,male,2014,0
district,119,2011,Primary Only ,Female,2014,1492
district,119,2011,Primary With Upper Primary ,Female,2014,5056
district,119,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3607
district,119,2011,Upper Primary Only ,Female,2014,29
district,119,2011,Upper Primary With Sec./H.Sec ,Female,2014,160
district,119,2011,Primary With Upper Primary Sec ,Female,2014,2594
district,119,2011,Upper Primary With  Sec. ,Female,2014,27
district,119,2011,Primary Only ,male,2014,1282
district,119,2011,Primary With Upper Primary ,male,2014,4198
district,119,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2658
district,119,2011,Upper Primary Only ,male,2014,0
district,119,2011,Upper Primary With Sec./H.Sec ,male,2014,168
district,119,2011,Primary With Upper Primary Sec ,male,2014,2499
district,119,2011,Upper Primary With  Sec. ,male,2014,30
district,501,2011,Primary Only ,Female,2014,1101
district,501,2011,Primary With Upper Primary ,Female,2014,1885
district,501,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,112
district,501,2011,Upper Primary Only ,Female,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,Female,2014,721
district,501,2011,Primary With Upper Primary Sec ,Female,2014,295
district,501,2011,Upper Primary With  Sec. ,Female,2014,445
district,501,2011,Primary Only ,male,2014,1183
district,501,2011,Primary With Upper Primary ,male,2014,2192
district,501,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,42
district,501,2011,Upper Primary Only ,male,2014,0
district,501,2011,Upper Primary With Sec./H.Sec ,male,2014,2084
district,501,2011,Primary With Upper Primary Sec ,male,2014,127
district,501,2011,Upper Primary With  Sec. ,male,2014,1003
district,598,2011,Primary Only ,Female,2014,2409
district,598,2011,Primary With Upper Primary ,Female,2014,2123
district,598,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2642
district,598,2011,Upper Primary Only ,Female,2014,275
district,598,2011,Upper Primary With Sec./H.Sec ,Female,2014,2526
district,598,2011,Primary With Upper Primary Sec ,Female,2014,1305
district,598,2011,Upper Primary With  Sec. ,Female,2014,884
district,598,2011,Primary Only ,male,2014,245
district,598,2011,Primary With Upper Primary ,male,2014,241
district,598,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,355
district,598,2011,Upper Primary Only ,male,2014,64
district,598,2011,Upper Primary With Sec./H.Sec ,male,2014,785
district,598,2011,Primary With Upper Primary Sec ,male,2014,191
district,598,2011,Upper Primary With  Sec. ,male,2014,198
district,143,2011,Primary Only ,Female,2014,5023
district,143,2011,Primary With Upper Primary ,Female,2014,742
district,143,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,202
district,143,2011,Upper Primary Only ,Female,2014,1413
district,143,2011,Upper Primary With Sec./H.Sec ,Female,2014,614
district,143,2011,Primary With Upper Primary Sec ,Female,2014,56
district,143,2011,Upper Primary With  Sec. ,Female,2014,211
district,143,2011,Primary Only ,male,2014,5846
district,143,2011,Primary With Upper Primary ,male,2014,685
district,143,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,332
district,143,2011,Upper Primary Only ,male,2014,2445
district,143,2011,Upper Primary With Sec./H.Sec ,male,2014,1863
district,143,2011,Primary With Upper Primary Sec ,male,2014,102
district,143,2011,Upper Primary With  Sec. ,male,2014,867
district,465,2011,Primary Only ,Female,2014,1123
district,465,2011,Primary With Upper Primary ,Female,2014,190
district,465,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,65
district,465,2011,Upper Primary Only ,Female,2014,396
district,465,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,465,2011,Primary With Upper Primary Sec ,Female,2014,25
district,465,2011,Upper Primary With  Sec. ,Female,2014,0
district,465,2011,Primary Only ,male,2014,2332
district,465,2011,Primary With Upper Primary ,male,2014,133
district,465,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,465,2011,Upper Primary Only ,male,2014,910
district,465,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,465,2011,Primary With Upper Primary Sec ,male,2014,18
district,465,2011,Upper Primary With  Sec. ,male,2014,0
district,175,2011,Primary Only ,Female,2014,6587
district,175,2011,Primary With Upper Primary ,Female,2014,1230
district,175,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,847
district,175,2011,Upper Primary Only ,Female,2014,2132
district,175,2011,Upper Primary With Sec./H.Sec ,Female,2014,491
district,175,2011,Primary With Upper Primary Sec ,Female,2014,193
district,175,2011,Upper Primary With  Sec. ,Female,2014,161
district,175,2011,Primary Only ,male,2014,6426
district,175,2011,Primary With Upper Primary ,male,2014,1590
district,175,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1005
district,175,2011,Upper Primary Only ,male,2014,2891
district,175,2011,Upper Primary With Sec./H.Sec ,male,2014,2489
district,175,2011,Primary With Upper Primary Sec ,male,2014,445
district,175,2011,Upper Primary With  Sec. ,male,2014,645
district,64,2011,Primary Only ,Female,2014,1675
district,64,2011,Primary With Upper Primary ,Female,2014,314
district,64,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,218
district,64,2011,Upper Primary Only ,Female,2014,222
district,64,2011,Upper Primary With Sec./H.Sec ,Female,2014,468
district,64,2011,Primary With Upper Primary Sec ,Female,2014,0
district,64,2011,Upper Primary With  Sec. ,Female,2014,236
district,64,2011,Primary Only ,male,2014,1821
district,64,2011,Primary With Upper Primary ,male,2014,218
district,64,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,105
district,64,2011,Upper Primary Only ,male,2014,391
district,64,2011,Upper Primary With Sec./H.Sec ,male,2014,1572
district,64,2011,Primary With Upper Primary Sec ,male,2014,0
district,64,2011,Upper Primary With  Sec. ,male,2014,393
district,104,2011,Primary Only ,Female,2014,1268
district,104,2011,Primary With Upper Primary ,Female,2014,4850
district,104,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2711
district,104,2011,Upper Primary Only ,Female,2014,91
district,104,2011,Upper Primary With Sec./H.Sec ,Female,2014,345
district,104,2011,Primary With Upper Primary Sec ,Female,2014,2239
district,104,2011,Upper Primary With  Sec. ,Female,2014,57
district,104,2011,Primary Only ,male,2014,2051
district,104,2011,Primary With Upper Primary ,male,2014,8123
district,104,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,7055
district,104,2011,Upper Primary Only ,male,2014,0
district,104,2011,Upper Primary With Sec./H.Sec ,male,2014,528
district,104,2011,Primary With Upper Primary Sec ,male,2014,5288
district,104,2011,Upper Primary With  Sec. ,male,2014,70
district,70,2011,Primary Only ,Female,2014,1081
district,70,2011,Primary With Upper Primary ,Female,2014,670
district,70,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2097
district,70,2011,Upper Primary Only ,Female,2014,235
district,70,2011,Upper Primary With Sec./H.Sec ,Female,2014,922
district,70,2011,Primary With Upper Primary Sec ,Female,2014,723
district,70,2011,Upper Primary With  Sec. ,Female,2014,425
district,70,2011,Primary Only ,male,2014,673
district,70,2011,Primary With Upper Primary ,male,2014,107
district,70,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,474
district,70,2011,Upper Primary Only ,male,2014,284
district,70,2011,Upper Primary With Sec./H.Sec ,male,2014,875
district,70,2011,Primary With Upper Primary Sec ,male,2014,150
district,70,2011,Upper Primary With  Sec. ,male,2014,384
district,178,2011,Primary Only ,Female,2014,4196
district,178,2011,Primary With Upper Primary ,Female,2014,359
district,178,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,80
district,178,2011,Upper Primary Only ,Female,2014,1390
district,178,2011,Upper Primary With Sec./H.Sec ,Female,2014,136
district,178,2011,Primary With Upper Primary Sec ,Female,2014,5
district,178,2011,Upper Primary With  Sec. ,Female,2014,34
district,178,2011,Primary Only ,male,2014,4748
district,178,2011,Primary With Upper Primary ,male,2014,674
district,178,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,133
district,178,2011,Upper Primary Only ,male,2014,2867
district,178,2011,Upper Primary With Sec./H.Sec ,male,2014,804
district,178,2011,Primary With Upper Primary Sec ,male,2014,44
district,178,2011,Upper Primary With  Sec. ,male,2014,166
district,503,2011,Primary Only ,Female,2014,1912
district,503,2011,Primary With Upper Primary ,Female,2014,2803
district,503,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,169
district,503,2011,Upper Primary Only ,Female,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,Female,2014,1384
district,503,2011,Primary With Upper Primary Sec ,Female,2014,543
district,503,2011,Upper Primary With  Sec. ,Female,2014,924
district,503,2011,Primary Only ,male,2014,1824
district,503,2011,Primary With Upper Primary ,male,2014,2989
district,503,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,195
district,503,2011,Upper Primary Only ,male,2014,0
district,503,2011,Upper Primary With Sec./H.Sec ,male,2014,2832
district,503,2011,Primary With Upper Primary Sec ,male,2014,294
district,503,2011,Upper Primary With  Sec. ,male,2014,1622
district,480,2011,Primary Only ,Female,2014,159
district,480,2011,Primary With Upper Primary ,Female,2014,3894
district,480,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,298
district,480,2011,Upper Primary Only ,Female,2014,41
district,480,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,480,2011,Primary With Upper Primary Sec ,Female,2014,228
district,480,2011,Upper Primary With  Sec. ,Female,2014,0
district,480,2011,Primary Only ,male,2014,89
district,480,2011,Primary With Upper Primary ,male,2014,2956
district,480,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,289
district,480,2011,Upper Primary Only ,male,2014,13
district,480,2011,Upper Primary With Sec./H.Sec ,male,2014,13
district,480,2011,Primary With Upper Primary Sec ,male,2014,69
district,480,2011,Upper Primary With  Sec. ,male,2014,0
district,49,2011,Primary Only ,Female,2014,3186
district,49,2011,Primary With Upper Primary ,Female,2014,2849
district,49,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4347
district,49,2011,Upper Primary Only ,Female,2014,560
district,49,2011,Upper Primary With Sec./H.Sec ,Female,2014,1840
district,49,2011,Primary With Upper Primary Sec ,Female,2014,3369
district,49,2011,Upper Primary With  Sec. ,Female,2014,808
district,49,2011,Primary Only ,male,2014,1029
district,49,2011,Primary With Upper Primary ,male,2014,269
district,49,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,758
district,49,2011,Upper Primary Only ,male,2014,325
district,49,2011,Upper Primary With Sec./H.Sec ,male,2014,928
district,49,2011,Primary With Upper Primary Sec ,male,2014,493
district,49,2011,Upper Primary With  Sec. ,male,2014,536
district,482,2011,Primary Only ,Female,2014,840
district,482,2011,Primary With Upper Primary ,Female,2014,4060
district,482,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,445
district,482,2011,Upper Primary Only ,Female,2014,152
district,482,2011,Upper Primary With Sec./H.Sec ,Female,2014,39
district,482,2011,Primary With Upper Primary Sec ,Female,2014,128
district,482,2011,Upper Primary With  Sec. ,Female,2014,3
district,482,2011,Primary Only ,male,2014,756
district,482,2011,Primary With Upper Primary ,male,2014,3374
district,482,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,278
district,482,2011,Upper Primary Only ,male,2014,174
district,482,2011,Upper Primary With Sec./H.Sec ,male,2014,65
district,482,2011,Primary With Upper Primary Sec ,male,2014,71
district,482,2011,Upper Primary With  Sec. ,male,2014,17
district,553,2011,Primary Only ,Female,2014,4204
district,553,2011,Primary With Upper Primary ,Female,2014,2255
district,553,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,96
district,553,2011,Upper Primary Only ,Female,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,Female,2014,112
district,553,2011,Primary With Upper Primary Sec ,Female,2014,93
district,553,2011,Upper Primary With  Sec. ,Female,2014,3990
district,553,2011,Primary Only ,male,2014,4367
district,553,2011,Primary With Upper Primary ,male,2014,2935
district,553,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,68
district,553,2011,Upper Primary Only ,male,2014,0
district,553,2011,Upper Primary With Sec./H.Sec ,male,2014,156
district,553,2011,Primary With Upper Primary Sec ,male,2014,112
district,553,2011,Upper Primary With  Sec. ,male,2014,5904
district,14,2011,Primary Only ,Female,2014,927
district,14,2011,Primary With Upper Primary ,Female,2014,2438
district,14,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,134
district,14,2011,Upper Primary Only ,Female,2014,65
district,14,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,14,2011,Primary With Upper Primary Sec ,Female,2014,806
district,14,2011,Upper Primary With  Sec. ,Female,2014,162
district,14,2011,Primary Only ,male,2014,1201
district,14,2011,Primary With Upper Primary ,male,2014,3648
district,14,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,185
district,14,2011,Upper Primary Only ,male,2014,21
district,14,2011,Upper Primary With Sec./H.Sec ,male,2014,75
district,14,2011,Primary With Upper Primary Sec ,male,2014,1584
district,14,2011,Upper Primary With  Sec. ,male,2014,428
district,260,2011,Primary Only ,Female,2014,12
district,260,2011,Primary With Upper Primary ,Female,2014,61
district,260,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,18
district,260,2011,Upper Primary Only ,Female,2014,5
district,260,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,260,2011,Primary With Upper Primary Sec ,Female,2014,1
district,260,2011,Upper Primary With  Sec. ,Female,2014,13
district,260,2011,Primary Only ,male,2014,68
district,260,2011,Primary With Upper Primary ,male,2014,118
district,260,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,34
district,260,2011,Upper Primary Only ,male,2014,3
district,260,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,260,2011,Primary With Upper Primary Sec ,male,2014,14
district,260,2011,Upper Primary With  Sec. ,male,2014,13
district,384,2011,Primary Only ,Female,2014,871
district,384,2011,Primary With Upper Primary ,Female,2014,428
district,384,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,191
district,384,2011,Upper Primary Only ,Female,2014,293
district,384,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,384,2011,Primary With Upper Primary Sec ,Female,2014,143
district,384,2011,Upper Primary With  Sec. ,Female,2014,0
district,384,2011,Primary Only ,male,2014,1694
district,384,2011,Primary With Upper Primary ,male,2014,395
district,384,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,284
district,384,2011,Upper Primary Only ,male,2014,826
district,384,2011,Upper Primary With Sec./H.Sec ,male,2014,6
district,384,2011,Primary With Upper Primary Sec ,male,2014,156
district,384,2011,Upper Primary With  Sec. ,male,2014,0
district,461,2011,Primary Only ,Female,2014,871
district,461,2011,Primary With Upper Primary ,Female,2014,428
district,461,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,191
district,461,2011,Upper Primary Only ,Female,2014,293
district,461,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,461,2011,Primary With Upper Primary Sec ,Female,2014,143
district,461,2011,Upper Primary With  Sec. ,Female,2014,0
district,461,2011,Primary Only ,male,2014,1694
district,461,2011,Primary With Upper Primary ,male,2014,395
district,461,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,284
district,461,2011,Upper Primary Only ,male,2014,826
district,461,2011,Upper Primary With Sec./H.Sec ,male,2014,6
district,461,2011,Primary With Upper Primary Sec ,male,2014,156
district,461,2011,Upper Primary With  Sec. ,male,2014,0
district,209,2011,Primary Only ,Female,2014,1667
district,209,2011,Primary With Upper Primary ,Female,2014,1745
district,209,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,209,2011,Upper Primary Only ,Female,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,209,2011,Primary With Upper Primary Sec ,Female,2014,231
district,209,2011,Upper Primary With  Sec. ,Female,2014,7
district,209,2011,Primary Only ,male,2014,2448
district,209,2011,Primary With Upper Primary ,male,2014,3738
district,209,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,142
district,209,2011,Upper Primary Only ,male,2014,0
district,209,2011,Upper Primary With Sec./H.Sec ,male,2014,26
district,209,2011,Primary With Upper Primary Sec ,male,2014,551
district,209,2011,Upper Primary With  Sec. ,male,2014,12
district,616,2011,Primary Only ,Female,2014,444
district,616,2011,Primary With Upper Primary ,Female,2014,722
district,616,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,616,2011,Upper Primary Only ,Female,2014,8
district,616,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,616,2011,Primary With Upper Primary Sec ,Female,2014,54
district,616,2011,Upper Primary With  Sec. ,Female,2014,3
district,616,2011,Primary Only ,male,2014,613
district,616,2011,Primary With Upper Primary ,male,2014,1395
district,616,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,616,2011,Upper Primary Only ,male,2014,30
district,616,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,616,2011,Primary With Upper Primary Sec ,male,2014,74
district,616,2011,Upper Primary With  Sec. ,male,2014,7
district,240,2011,Primary Only ,Female,2014,444
district,240,2011,Primary With Upper Primary ,Female,2014,722
district,240,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,240,2011,Upper Primary Only ,Female,2014,8
district,240,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,240,2011,Primary With Upper Primary Sec ,Female,2014,54
district,240,2011,Upper Primary With  Sec. ,Female,2014,3
district,240,2011,Primary Only ,male,2014,613
district,240,2011,Primary With Upper Primary ,male,2014,1395
district,240,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,240,2011,Upper Primary Only ,male,2014,30
district,240,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,240,2011,Primary With Upper Primary Sec ,male,2014,74
district,240,2011,Upper Primary With  Sec. ,male,2014,7
district,459,2011,Primary Only ,Female,2014,698
district,459,2011,Primary With Upper Primary ,Female,2014,706
district,459,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,228
district,459,2011,Upper Primary Only ,Female,2014,264
district,459,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,459,2011,Primary With Upper Primary Sec ,Female,2014,177
district,459,2011,Upper Primary With  Sec. ,Female,2014,7
district,459,2011,Primary Only ,male,2014,2231
district,459,2011,Primary With Upper Primary ,male,2014,659
district,459,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,223
district,459,2011,Upper Primary Only ,male,2014,754
district,459,2011,Upper Primary With Sec./H.Sec ,male,2014,17
district,459,2011,Primary With Upper Primary Sec ,male,2014,144
district,459,2011,Upper Primary With  Sec. ,male,2014,6
district,162,2011,Primary Only ,Female,2014,2205
district,162,2011,Primary With Upper Primary ,Female,2014,26
district,162,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,59
district,162,2011,Upper Primary Only ,Female,2014,803
district,162,2011,Upper Primary With Sec./H.Sec ,Female,2014,64
district,162,2011,Primary With Upper Primary Sec ,Female,2014,8
district,162,2011,Upper Primary With  Sec. ,Female,2014,22
district,162,2011,Primary Only ,male,2014,3367
district,162,2011,Primary With Upper Primary ,male,2014,156
district,162,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,177
district,162,2011,Upper Primary Only ,male,2014,2024
district,162,2011,Upper Primary With Sec./H.Sec ,male,2014,552
district,162,2011,Primary With Upper Primary Sec ,male,2014,16
district,162,2011,Upper Primary With  Sec. ,male,2014,94
district,235,2011,Primary Only ,Female,2014,6277
district,515,2011,Primary Only ,Female,2014,6277
district,235,2011,Primary With Upper Primary ,Female,2014,289
district,515,2011,Primary With Upper Primary ,Female,2014,289
district,235,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,92
district,515,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,92
district,235,2011,Upper Primary Only ,Female,2014,2456
district,515,2011,Upper Primary Only ,Female,2014,2456
district,235,2011,Upper Primary With Sec./H.Sec ,Female,2014,123
district,515,2011,Upper Primary With Sec./H.Sec ,Female,2014,123
district,235,2011,Primary With Upper Primary Sec ,Female,2014,1
district,515,2011,Primary With Upper Primary Sec ,Female,2014,1
district,235,2011,Upper Primary With  Sec. ,Female,2014,70
district,515,2011,Upper Primary With  Sec. ,Female,2014,70
district,235,2011,Primary Only ,male,2014,10324
district,515,2011,Primary Only ,male,2014,10324
district,235,2011,Primary With Upper Primary ,male,2014,498
district,515,2011,Primary With Upper Primary ,male,2014,498
district,235,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,154
district,515,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,154
district,235,2011,Upper Primary Only ,male,2014,5370
district,515,2011,Upper Primary Only ,male,2014,5370
district,235,2011,Upper Primary With Sec./H.Sec ,male,2014,1015
district,515,2011,Upper Primary With Sec./H.Sec ,male,2014,1015
district,235,2011,Primary With Upper Primary Sec ,male,2014,5
district,515,2011,Primary With Upper Primary Sec ,male,2014,5
district,235,2011,Upper Primary With  Sec. ,male,2014,174
district,515,2011,Upper Primary With  Sec. ,male,2014,174
district,191,2011,Primary Only ,Female,2014,6277
district,191,2011,Primary With Upper Primary ,Female,2014,289
district,191,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,92
district,191,2011,Upper Primary Only ,Female,2014,2456
district,191,2011,Upper Primary With Sec./H.Sec ,Female,2014,123
district,191,2011,Primary With Upper Primary Sec ,Female,2014,1
district,191,2011,Upper Primary With  Sec. ,Female,2014,70
district,191,2011,Primary Only ,male,2014,10324
district,191,2011,Primary With Upper Primary ,male,2014,498
district,191,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,154
district,191,2011,Upper Primary Only ,male,2014,5370
district,191,2011,Upper Primary With Sec./H.Sec ,male,2014,1015
district,191,2011,Primary With Upper Primary Sec ,male,2014,5
district,191,2011,Upper Primary With  Sec. ,male,2014,174
district,2,2011,Primary Only ,Female,2014,622
district,2,2011,Primary With Upper Primary ,Female,2014,1273
district,2,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,138
district,2,2011,Upper Primary Only ,Female,2014,63
district,2,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,2,2011,Primary With Upper Primary Sec ,Female,2014,597
district,2,2011,Upper Primary With  Sec. ,Female,2014,220
district,2,2011,Primary Only ,male,2014,1287
district,2,2011,Primary With Upper Primary ,male,2014,2464
district,2,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,88
district,2,2011,Upper Primary Only ,male,2014,7
district,2,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,2,2011,Primary With Upper Primary Sec ,male,2014,891
district,2,2011,Upper Primary With  Sec. ,male,2014,446
district,556,2011,Primary Only ,Female,2014,777
district,556,2011,Primary With Upper Primary ,Female,2014,3021
district,556,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,51
district,556,2011,Upper Primary Only ,Female,2014,55
district,556,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,556,2011,Primary With Upper Primary Sec ,Female,2014,444
district,556,2011,Upper Primary With  Sec. ,Female,2014,81
district,556,2011,Primary Only ,male,2014,922
district,556,2011,Primary With Upper Primary ,male,2014,3725
district,556,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,46
district,556,2011,Upper Primary Only ,male,2014,45
district,556,2011,Upper Primary With Sec./H.Sec ,male,2014,68
district,556,2011,Primary With Upper Primary Sec ,male,2014,531
district,556,2011,Upper Primary With  Sec. ,male,2014,129
district,63,2011,Primary Only ,Female,2014,624
district,63,2011,Primary With Upper Primary ,Female,2014,58
district,63,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,20
district,63,2011,Upper Primary Only ,Female,2014,134
district,63,2011,Upper Primary With Sec./H.Sec ,Female,2014,157
district,63,2011,Primary With Upper Primary Sec ,Female,2014,9
district,63,2011,Upper Primary With  Sec. ,Female,2014,47
district,63,2011,Primary Only ,male,2014,830
district,63,2011,Primary With Upper Primary ,male,2014,52
district,63,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,16
district,63,2011,Upper Primary Only ,male,2014,334
district,63,2011,Upper Primary With Sec./H.Sec ,male,2014,629
district,63,2011,Primary With Upper Primary Sec ,male,2014,5
district,63,2011,Upper Primary With  Sec. ,male,2014,193
district,139,2011,Primary Only ,Female,2014,463
district,139,2011,Primary With Upper Primary ,Female,2014,64
district,139,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,49
district,139,2011,Upper Primary Only ,Female,2014,113
district,139,2011,Upper Primary With Sec./H.Sec ,Female,2014,219
district,139,2011,Primary With Upper Primary Sec ,Female,2014,4
district,139,2011,Upper Primary With  Sec. ,Female,2014,32
district,139,2011,Primary Only ,male,2014,1975
district,139,2011,Primary With Upper Primary ,male,2014,141
district,139,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,150
district,139,2011,Upper Primary Only ,male,2014,633
district,139,2011,Upper Primary With Sec./H.Sec ,male,2014,862
district,139,2011,Primary With Upper Primary Sec ,male,2014,15
district,139,2011,Upper Primary With  Sec. ,male,2014,70
district,180,2011,Primary Only ,Female,2014,3720
district,180,2011,Primary With Upper Primary ,Female,2014,322
district,180,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,53
district,180,2011,Upper Primary Only ,Female,2014,744
district,180,2011,Upper Primary With Sec./H.Sec ,Female,2014,110
district,180,2011,Primary With Upper Primary Sec ,Female,2014,2
district,180,2011,Upper Primary With  Sec. ,Female,2014,29
district,180,2011,Primary Only ,male,2014,5313
district,180,2011,Primary With Upper Primary ,male,2014,563
district,180,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,152
district,180,2011,Upper Primary Only ,male,2014,1605
district,180,2011,Upper Primary With Sec./H.Sec ,male,2014,572
district,180,2011,Primary With Upper Primary Sec ,male,2014,7
district,180,2011,Upper Primary With  Sec. ,male,2014,132
district,324,2011,Primary Only ,Female,2014,900
district,324,2011,Primary With Upper Primary ,Female,2014,169
district,324,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,14
district,324,2011,Upper Primary Only ,Female,2014,539
district,324,2011,Upper Primary With Sec./H.Sec ,Female,2014,77
district,324,2011,Primary With Upper Primary Sec ,Female,2014,110
district,324,2011,Upper Primary With  Sec. ,Female,2014,104
district,324,2011,Primary Only ,male,2014,3044
district,324,2011,Primary With Upper Primary ,male,2014,431
district,324,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,37
district,324,2011,Upper Primary Only ,male,2014,2746
district,324,2011,Upper Primary With Sec./H.Sec ,male,2014,338
district,324,2011,Primary With Upper Primary Sec ,male,2014,184
district,324,2011,Upper Primary With  Sec. ,male,2014,455
district,457,2011,Primary Only ,Female,2014,2128
district,457,2011,Primary With Upper Primary ,Female,2014,1723
district,457,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,698
district,457,2011,Upper Primary Only ,Female,2014,675
district,457,2011,Upper Primary With Sec./H.Sec ,Female,2014,38
district,457,2011,Primary With Upper Primary Sec ,Female,2014,332
district,457,2011,Upper Primary With  Sec. ,Female,2014,0
district,457,2011,Primary Only ,male,2014,3608
district,457,2011,Primary With Upper Primary ,male,2014,721
district,457,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,573
district,457,2011,Upper Primary Only ,male,2014,1740
district,457,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,457,2011,Primary With Upper Primary Sec ,male,2014,195
district,457,2011,Upper Primary With  Sec. ,male,2014,0
district,393,2011,Primary Only ,Female,2014,3580
district,393,2011,Primary With Upper Primary ,Female,2014,211
district,393,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,24
district,393,2011,Upper Primary Only ,Female,2014,1311
district,393,2011,Upper Primary With Sec./H.Sec ,Female,2014,191
district,393,2011,Primary With Upper Primary Sec ,Female,2014,15
district,393,2011,Upper Primary With  Sec. ,Female,2014,87
district,393,2011,Primary Only ,male,2014,6083
district,393,2011,Primary With Upper Primary ,male,2014,512
district,393,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,197
district,393,2011,Upper Primary Only ,male,2014,3188
district,393,2011,Upper Primary With Sec./H.Sec ,male,2014,1303
district,393,2011,Primary With Upper Primary Sec ,male,2014,60
district,393,2011,Upper Primary With  Sec. ,male,2014,329
district,377,2011,Primary Only ,Female,2014,3580
district,377,2011,Primary With Upper Primary ,Female,2014,211
district,377,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,24
district,377,2011,Upper Primary Only ,Female,2014,1311
district,377,2011,Upper Primary With Sec./H.Sec ,Female,2014,191
district,377,2011,Primary With Upper Primary Sec ,Female,2014,15
district,377,2011,Upper Primary With  Sec. ,Female,2014,87
district,377,2011,Primary Only ,male,2014,6083
district,377,2011,Primary With Upper Primary ,male,2014,512
district,377,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,197
district,377,2011,Upper Primary Only ,male,2014,3188
district,377,2011,Upper Primary With Sec./H.Sec ,male,2014,1303
district,377,2011,Primary With Upper Primary Sec ,male,2014,60
district,377,2011,Upper Primary With  Sec. ,male,2014,329
district,193,2011,Primary Only ,Female,2014,3580
district,193,2011,Primary With Upper Primary ,Female,2014,211
district,193,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,24
district,193,2011,Upper Primary Only ,Female,2014,1311
district,193,2011,Upper Primary With Sec./H.Sec ,Female,2014,191
district,193,2011,Primary With Upper Primary Sec ,Female,2014,15
district,193,2011,Upper Primary With  Sec. ,Female,2014,87
district,193,2011,Primary Only ,male,2014,6083
district,193,2011,Primary With Upper Primary ,male,2014,512
district,193,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,197
district,193,2011,Upper Primary Only ,male,2014,3188
district,193,2011,Upper Primary With Sec./H.Sec ,male,2014,1303
district,193,2011,Primary With Upper Primary Sec ,male,2014,60
district,193,2011,Upper Primary With  Sec. ,male,2014,329
district,182,2011,Primary Only ,Female,2014,3162
district,182,2011,Primary With Upper Primary ,Female,2014,286
district,182,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,36
district,182,2011,Upper Primary Only ,Female,2014,770
district,182,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,182,2011,Primary With Upper Primary Sec ,Female,2014,13
district,182,2011,Upper Primary With  Sec. ,Female,2014,65
district,182,2011,Primary Only ,male,2014,5768
district,182,2011,Primary With Upper Primary ,male,2014,642
district,182,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,55
district,182,2011,Upper Primary Only ,male,2014,2329
district,182,2011,Upper Primary With Sec./H.Sec ,male,2014,196
district,182,2011,Primary With Upper Primary Sec ,male,2014,12
district,182,2011,Upper Primary With  Sec. ,male,2014,197
district,469,2011,Primary Only ,Female,2014,907
district,469,2011,Primary With Upper Primary ,Female,2014,5287
district,469,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,316
district,469,2011,Upper Primary Only ,Female,2014,88
district,469,2011,Upper Primary With Sec./H.Sec ,Female,2014,49
district,469,2011,Primary With Upper Primary Sec ,Female,2014,101
district,469,2011,Upper Primary With  Sec. ,Female,2014,17
district,469,2011,Primary Only ,male,2014,2271
district,469,2011,Primary With Upper Primary ,male,2014,8862
district,469,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,379
district,469,2011,Upper Primary Only ,male,2014,81
district,469,2011,Upper Primary With Sec./H.Sec ,male,2014,263
district,469,2011,Primary With Upper Primary Sec ,male,2014,98
district,469,2011,Upper Primary With  Sec. ,male,2014,44
district,170,2011,Primary Only ,Female,2014,2051
district,170,2011,Primary With Upper Primary ,Female,2014,148
district,170,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,72
district,170,2011,Upper Primary Only ,Female,2014,716
district,170,2011,Upper Primary With Sec./H.Sec ,Female,2014,57
district,170,2011,Primary With Upper Primary Sec ,Female,2014,9
district,170,2011,Upper Primary With  Sec. ,Female,2014,4
district,170,2011,Primary Only ,male,2014,3661
district,170,2011,Primary With Upper Primary ,male,2014,448
district,170,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,167
district,170,2011,Upper Primary Only ,male,2014,1658
district,170,2011,Upper Primary With Sec./H.Sec ,male,2014,361
district,170,2011,Primary With Upper Primary Sec ,male,2014,46
district,170,2011,Upper Primary With  Sec. ,male,2014,32
district,9,2011,Primary Only ,Female,2014,918
district,9,2011,Primary With Upper Primary ,Female,2014,1911
district,9,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,135
district,9,2011,Upper Primary Only ,Female,2014,13
district,9,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,9,2011,Primary With Upper Primary Sec ,Female,2014,900
district,9,2011,Upper Primary With  Sec. ,Female,2014,19
district,9,2011,Primary Only ,male,2014,803
district,9,2011,Primary With Upper Primary ,male,2014,1149
district,9,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,91
district,9,2011,Upper Primary Only ,male,2014,5
district,9,2011,Upper Primary With Sec./H.Sec ,male,2014,18
district,9,2011,Primary With Upper Primary Sec ,male,2014,442
district,9,2011,Upper Primary With  Sec. ,male,2014,27
district,572,2011,Primary Only ,Female,2014,918
district,572,2011,Primary With Upper Primary ,Female,2014,1911
district,572,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,135
district,572,2011,Upper Primary Only ,Female,2014,13
district,572,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,572,2011,Primary With Upper Primary Sec ,Female,2014,900
district,572,2011,Upper Primary With  Sec. ,Female,2014,19
district,572,2011,Primary Only ,male,2014,803
district,572,2011,Primary With Upper Primary ,male,2014,1149
district,572,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,91
district,572,2011,Upper Primary Only ,male,2014,5
district,572,2011,Upper Primary With Sec./H.Sec ,male,2014,18
district,572,2011,Primary With Upper Primary Sec ,male,2014,442
district,572,2011,Upper Primary With  Sec. ,male,2014,27
district,583,2011,Primary Only ,Female,2014,918
district,583,2011,Primary With Upper Primary ,Female,2014,1911
district,583,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,135
district,583,2011,Upper Primary Only ,Female,2014,13
district,583,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,583,2011,Primary With Upper Primary Sec ,Female,2014,900
district,583,2011,Upper Primary With  Sec. ,Female,2014,19
district,583,2011,Primary Only ,male,2014,803
district,583,2011,Primary With Upper Primary ,male,2014,1149
district,583,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,91
district,583,2011,Upper Primary Only ,male,2014,5
district,583,2011,Upper Primary With Sec./H.Sec ,male,2014,18
district,583,2011,Primary With Upper Primary Sec ,male,2014,442
district,583,2011,Upper Primary With  Sec. ,male,2014,27
district,225,2011,Primary Only ,Female,2014,1050
district,225,2011,Primary With Upper Primary ,Female,2014,1234
district,225,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,22
district,225,2011,Upper Primary Only ,Female,2014,3
district,225,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,225,2011,Primary With Upper Primary Sec ,Female,2014,154
district,225,2011,Upper Primary With  Sec. ,Female,2014,3
district,225,2011,Primary Only ,male,2014,1546
district,225,2011,Primary With Upper Primary ,male,2014,3108
district,225,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,94
district,225,2011,Upper Primary Only ,male,2014,8
district,225,2011,Upper Primary With Sec./H.Sec ,male,2014,20
district,225,2011,Primary With Upper Primary Sec ,male,2014,424
district,225,2011,Upper Primary With  Sec. ,male,2014,16
district,339,2011,Primary Only ,Female,2014,4339
district,339,2011,Primary With Upper Primary ,Female,2014,46
district,339,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,66
district,339,2011,Upper Primary Only ,Female,2014,363
district,339,2011,Upper Primary With Sec./H.Sec ,Female,2014,2062
district,339,2011,Primary With Upper Primary Sec ,Female,2014,16
district,339,2011,Upper Primary With  Sec. ,Female,2014,788
district,339,2011,Primary Only ,male,2014,9114
district,339,2011,Primary With Upper Primary ,male,2014,89
district,339,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,118
district,339,2011,Upper Primary Only ,male,2014,1477
district,339,2011,Upper Primary With Sec./H.Sec ,male,2014,4794
district,339,2011,Primary With Upper Primary Sec ,male,2014,48
district,339,2011,Upper Primary With  Sec. ,male,2014,1715
district,125,2011,Primary Only ,Female,2014,1496
district,125,2011,Primary With Upper Primary ,Female,2014,1657
district,125,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,654
district,125,2011,Upper Primary Only ,Female,2014,22
district,125,2011,Upper Primary With Sec./H.Sec ,Female,2014,28
district,125,2011,Primary With Upper Primary Sec ,Female,2014,946
district,125,2011,Upper Primary With  Sec. ,Female,2014,56
district,125,2011,Primary Only ,male,2014,3128
district,125,2011,Primary With Upper Primary ,male,2014,3387
district,125,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1382
district,125,2011,Upper Primary Only ,male,2014,0
district,125,2011,Upper Primary With Sec./H.Sec ,male,2014,80
district,125,2011,Primary With Upper Primary Sec ,male,2014,2502
district,125,2011,Upper Primary With  Sec. ,male,2014,91
district,176,2011,Primary Only ,Female,2014,1066
district,176,2011,Primary With Upper Primary ,Female,2014,2143
district,176,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,82
district,176,2011,Upper Primary Only ,Female,2014,61
district,176,2011,Upper Primary With Sec./H.Sec ,Female,2014,49
district,176,2011,Primary With Upper Primary Sec ,Female,2014,848
district,176,2011,Upper Primary With  Sec. ,Female,2014,389
district,176,2011,Primary Only ,male,2014,1834
district,176,2011,Primary With Upper Primary ,male,2014,3607
district,176,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,112
district,176,2011,Upper Primary Only ,male,2014,5
district,176,2011,Upper Primary With Sec./H.Sec ,male,2014,52
district,176,2011,Primary With Upper Primary Sec ,male,2014,1412
district,176,2011,Upper Primary With  Sec. ,male,2014,523
district,8,2011,Primary Only ,Female,2014,1066
district,8,2011,Primary With Upper Primary ,Female,2014,2143
district,8,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,82
district,8,2011,Upper Primary Only ,Female,2014,61
district,8,2011,Upper Primary With Sec./H.Sec ,Female,2014,49
district,8,2011,Primary With Upper Primary Sec ,Female,2014,848
district,8,2011,Upper Primary With  Sec. ,Female,2014,389
district,8,2011,Primary Only ,male,2014,1834
district,8,2011,Primary With Upper Primary ,male,2014,3607
district,8,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,112
district,8,2011,Upper Primary Only ,male,2014,5
district,8,2011,Upper Primary With Sec./H.Sec ,male,2014,52
district,8,2011,Primary With Upper Primary Sec ,male,2014,1412
district,8,2011,Upper Primary With  Sec. ,male,2014,523
district,128,2011,Primary Only ,Female,2014,439
district,128,2011,Primary With Upper Primary ,Female,2014,1128
district,128,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,474
district,128,2011,Upper Primary Only ,Female,2014,20
district,128,2011,Upper Primary With Sec./H.Sec ,Female,2014,22
district,128,2011,Primary With Upper Primary Sec ,Female,2014,660
district,128,2011,Upper Primary With  Sec. ,Female,2014,19
district,128,2011,Primary Only ,male,2014,1682
district,128,2011,Primary With Upper Primary ,male,2014,3252
district,128,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1421
district,128,2011,Upper Primary Only ,male,2014,4
district,128,2011,Upper Primary With Sec./H.Sec ,male,2014,100
district,128,2011,Primary With Upper Primary Sec ,male,2014,2271
district,128,2011,Upper Primary With  Sec. ,male,2014,21
district,335,2011,Primary Only ,Female,2014,9116
district,335,2011,Primary With Upper Primary ,Female,2014,534
district,335,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1113
district,335,2011,Upper Primary Only ,Female,2014,283
district,335,2011,Upper Primary With Sec./H.Sec ,Female,2014,5101
district,335,2011,Primary With Upper Primary Sec ,Female,2014,86
district,335,2011,Upper Primary With  Sec. ,Female,2014,1848
district,335,2011,Primary Only ,male,2014,11969
district,335,2011,Primary With Upper Primary ,male,2014,531
district,335,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,620
district,335,2011,Upper Primary Only ,male,2014,948
district,335,2011,Upper Primary With Sec./H.Sec ,male,2014,7685
district,335,2011,Primary With Upper Primary Sec ,male,2014,37
district,335,2011,Upper Primary With  Sec. ,male,2014,2542
district,150,2011,Primary Only ,Female,2014,4969
district,150,2011,Primary With Upper Primary ,Female,2014,1365
district,150,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,280
district,150,2011,Upper Primary Only ,Female,2014,1505
district,150,2011,Upper Primary With Sec./H.Sec ,Female,2014,386
district,150,2011,Primary With Upper Primary Sec ,Female,2014,76
district,150,2011,Upper Primary With  Sec. ,Female,2014,86
district,150,2011,Primary Only ,male,2014,5069
district,150,2011,Primary With Upper Primary ,male,2014,1837
district,150,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,306
district,150,2011,Upper Primary Only ,male,2014,1858
district,150,2011,Upper Primary With Sec./H.Sec ,male,2014,1113
district,150,2011,Primary With Upper Primary Sec ,male,2014,121
district,150,2011,Upper Primary With  Sec. ,male,2014,215
district,370,2011,Primary Only ,Female,2014,790
district,370,2011,Primary With Upper Primary ,Female,2014,1094
district,370,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,9
district,370,2011,Upper Primary Only ,Female,2014,94
district,370,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,370,2011,Primary With Upper Primary Sec ,Female,2014,245
district,370,2011,Upper Primary With  Sec. ,Female,2014,349
district,370,2011,Primary Only ,male,2014,1610
district,370,2011,Primary With Upper Primary ,male,2014,2144
district,370,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,21
district,370,2011,Upper Primary Only ,male,2014,296
district,370,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,370,2011,Primary With Upper Primary Sec ,male,2014,393
district,370,2011,Upper Primary With  Sec. ,male,2014,1739
district,115,2011,Primary Only ,Female,2014,934
district,115,2011,Primary With Upper Primary ,Female,2014,1517
district,115,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,270
district,115,2011,Upper Primary Only ,Female,2014,32
district,115,2011,Upper Primary With Sec./H.Sec ,Female,2014,18
district,115,2011,Primary With Upper Primary Sec ,Female,2014,520
district,115,2011,Upper Primary With  Sec. ,Female,2014,10
district,115,2011,Primary Only ,male,2014,4143
district,115,2011,Primary With Upper Primary ,male,2014,6961
district,115,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1674
district,115,2011,Upper Primary Only ,male,2014,0
district,115,2011,Upper Primary With Sec./H.Sec ,male,2014,136
district,115,2011,Primary With Upper Primary Sec ,male,2014,3094
district,115,2011,Upper Primary With  Sec. ,male,2014,126
district,54,2011,Primary Only ,Female,2014,567
district,54,2011,Primary With Upper Primary ,Female,2014,339
district,54,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1246
district,54,2011,Upper Primary Only ,Female,2014,54
district,54,2011,Upper Primary With Sec./H.Sec ,Female,2014,425
district,54,2011,Primary With Upper Primary Sec ,Female,2014,577
district,54,2011,Upper Primary With  Sec. ,Female,2014,339
district,54,2011,Primary Only ,male,2014,280
district,54,2011,Primary With Upper Primary ,male,2014,38
district,54,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,332
district,54,2011,Upper Primary Only ,male,2014,62
district,54,2011,Upper Primary With Sec./H.Sec ,male,2014,312
district,54,2011,Primary With Upper Primary Sec ,male,2014,128
district,54,2011,Upper Primary With  Sec. ,male,2014,238
district,303,2011,Primary Only ,Female,2014,2279
district,303,2011,Primary With Upper Primary ,Female,2014,540
district,303,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,61
district,303,2011,Upper Primary Only ,Female,2014,848
district,303,2011,Upper Primary With Sec./H.Sec ,Female,2014,298
district,303,2011,Primary With Upper Primary Sec ,Female,2014,635
district,303,2011,Upper Primary With  Sec. ,Female,2014,418
district,303,2011,Primary Only ,male,2014,4673
district,303,2011,Primary With Upper Primary ,male,2014,811
district,303,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,90
district,303,2011,Upper Primary Only ,male,2014,3436
district,303,2011,Upper Primary With Sec./H.Sec ,male,2014,986
district,303,2011,Primary With Upper Primary Sec ,male,2014,795
district,303,2011,Upper Primary With  Sec. ,male,2014,1062
district,441,2011,Primary Only ,Female,2014,1712
district,441,2011,Primary With Upper Primary ,Female,2014,817
district,441,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,307
district,441,2011,Upper Primary Only ,Female,2014,486
district,441,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,441,2011,Primary With Upper Primary Sec ,Female,2014,297
district,441,2011,Upper Primary With  Sec. ,Female,2014,6
district,441,2011,Primary Only ,male,2014,3165
district,441,2011,Primary With Upper Primary ,male,2014,321
district,441,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,202
district,441,2011,Upper Primary Only ,male,2014,1224
district,441,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,441,2011,Primary With Upper Primary Sec ,male,2014,121
district,441,2011,Upper Primary With  Sec. ,male,2014,3
district,414,2011,Primary Only ,Female,2014,2894
district,414,2011,Primary With Upper Primary ,Female,2014,93
district,414,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,9
district,414,2011,Upper Primary Only ,Female,2014,811
district,414,2011,Upper Primary With Sec./H.Sec ,Female,2014,228
district,414,2011,Primary With Upper Primary Sec ,Female,2014,0
district,414,2011,Upper Primary With  Sec. ,Female,2014,30
district,414,2011,Primary Only ,male,2014,4096
district,414,2011,Primary With Upper Primary ,male,2014,284
district,414,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,27
district,414,2011,Upper Primary Only ,male,2014,2105
district,414,2011,Upper Primary With Sec./H.Sec ,male,2014,1118
district,414,2011,Primary With Upper Primary Sec ,male,2014,0
district,414,2011,Upper Primary With  Sec. ,male,2014,200
district,185,2011,Primary Only ,Female,2014,2894
district,185,2011,Primary With Upper Primary ,Female,2014,93
district,185,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,9
district,185,2011,Upper Primary Only ,Female,2014,811
district,185,2011,Upper Primary With Sec./H.Sec ,Female,2014,228
district,185,2011,Primary With Upper Primary Sec ,Female,2014,0
district,185,2011,Upper Primary With  Sec. ,Female,2014,30
district,185,2011,Primary Only ,male,2014,4096
district,185,2011,Primary With Upper Primary ,male,2014,284
district,185,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,27
district,185,2011,Upper Primary Only ,male,2014,2105
district,185,2011,Upper Primary With Sec./H.Sec ,male,2014,1118
district,185,2011,Primary With Upper Primary Sec ,male,2014,0
district,185,2011,Upper Primary With  Sec. ,male,2014,200
district,46,2011,Primary Only ,Female,2014,1323
district,46,2011,Primary With Upper Primary ,Female,2014,824
district,46,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2208
district,46,2011,Upper Primary Only ,Female,2014,244
district,46,2011,Upper Primary With Sec./H.Sec ,Female,2014,1461
district,46,2011,Primary With Upper Primary Sec ,Female,2014,1178
district,46,2011,Upper Primary With  Sec. ,Female,2014,623
district,46,2011,Primary Only ,male,2014,700
district,46,2011,Primary With Upper Primary ,male,2014,112
district,46,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,485
district,46,2011,Upper Primary Only ,male,2014,187
district,46,2011,Upper Primary With Sec./H.Sec ,male,2014,874
district,46,2011,Primary With Upper Primary Sec ,male,2014,202
district,46,2011,Upper Primary With  Sec. ,male,2014,356
district,391,2011,Primary Only ,Female,2014,1634
district,391,2011,Primary With Upper Primary ,Female,2014,3786
district,391,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,98
district,391,2011,Upper Primary Only ,Female,2014,11
district,391,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,391,2011,Primary With Upper Primary Sec ,Female,2014,416
district,391,2011,Upper Primary With  Sec. ,Female,2014,1
district,391,2011,Primary Only ,male,2014,1721
district,391,2011,Primary With Upper Primary ,male,2014,4472
district,391,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,169
district,391,2011,Upper Primary Only ,male,2014,8
district,391,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,391,2011,Primary With Upper Primary Sec ,male,2014,578
district,391,2011,Upper Primary With  Sec. ,male,2014,20
district,222,2011,Primary Only ,Female,2014,1634
district,222,2011,Primary With Upper Primary ,Female,2014,3786
district,222,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,98
district,222,2011,Upper Primary Only ,Female,2014,11
district,222,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,222,2011,Primary With Upper Primary Sec ,Female,2014,416
district,222,2011,Upper Primary With  Sec. ,Female,2014,1
district,222,2011,Primary Only ,male,2014,1721
district,222,2011,Primary With Upper Primary ,male,2014,4472
district,222,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,169
district,222,2011,Upper Primary Only ,male,2014,8
district,222,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,222,2011,Primary With Upper Primary Sec ,male,2014,578
district,222,2011,Upper Primary With  Sec. ,male,2014,20
district,555,2011,Primary Only ,Female,2014,982
district,555,2011,Primary With Upper Primary ,Female,2014,4179
district,555,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,53
district,555,2011,Upper Primary Only ,Female,2014,75
district,555,2011,Upper Primary With Sec./H.Sec ,Female,2014,42
district,555,2011,Primary With Upper Primary Sec ,Female,2014,332
district,555,2011,Upper Primary With  Sec. ,Female,2014,79
district,555,2011,Primary Only ,male,2014,969
district,555,2011,Primary With Upper Primary ,male,2014,3434
district,555,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,66
district,555,2011,Upper Primary Only ,male,2014,31
district,555,2011,Upper Primary With Sec./H.Sec ,male,2014,6
district,555,2011,Primary With Upper Primary Sec ,male,2014,168
district,555,2011,Upper Primary With  Sec. ,male,2014,175
district,565,2011,Primary Only ,Female,2014,1189
district,565,2011,Primary With Upper Primary ,Female,2014,4221
district,565,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,565,2011,Upper Primary Only ,Female,2014,38
district,565,2011,Upper Primary With Sec./H.Sec ,Female,2014,1
district,565,2011,Primary With Upper Primary Sec ,Female,2014,603
district,565,2011,Upper Primary With  Sec. ,Female,2014,104
district,565,2011,Primary Only ,male,2014,1105
district,565,2011,Primary With Upper Primary ,male,2014,3778
district,565,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,29
district,565,2011,Upper Primary Only ,male,2014,21
district,565,2011,Upper Primary With Sec./H.Sec ,male,2014,8
district,565,2011,Primary With Upper Primary Sec ,male,2014,363
district,565,2011,Upper Primary With  Sec. ,male,2014,233
district,447,2011,Primary Only ,Female,2014,2229
district,447,2011,Primary With Upper Primary ,Female,2014,1013
district,447,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,517
district,447,2011,Upper Primary Only ,Female,2014,721
district,447,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,447,2011,Primary With Upper Primary Sec ,Female,2014,421
district,447,2011,Upper Primary With  Sec. ,Female,2014,8
district,447,2011,Primary Only ,male,2014,3440
district,447,2011,Primary With Upper Primary ,male,2014,305
district,447,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,278
district,447,2011,Upper Primary Only ,male,2014,1364
district,447,2011,Upper Primary With Sec./H.Sec ,male,2014,62
district,447,2011,Primary With Upper Primary Sec ,male,2014,205
district,447,2011,Upper Primary With  Sec. ,male,2014,10
district,378,2011,Primary Only ,Female,2014,1623
district,378,2011,Primary With Upper Primary ,Female,2014,1906
district,378,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,378,2011,Upper Primary Only ,Female,2014,150
district,378,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,378,2011,Primary With Upper Primary Sec ,Female,2014,167
district,378,2011,Upper Primary With  Sec. ,Female,2014,608
district,378,2011,Primary Only ,male,2014,1709
district,378,2011,Primary With Upper Primary ,male,2014,2048
district,378,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,378,2011,Upper Primary Only ,male,2014,347
district,378,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,378,2011,Primary With Upper Primary Sec ,male,2014,191
district,378,2011,Upper Primary With  Sec. ,male,2014,1591
district,224,2011,Primary Only ,Female,2014,1701
district,224,2011,Primary With Upper Primary ,Female,2014,2675
district,224,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,221
district,224,2011,Upper Primary Only ,Female,2014,24
district,224,2011,Upper Primary With Sec./H.Sec ,Female,2014,23
district,224,2011,Primary With Upper Primary Sec ,Female,2014,167
district,224,2011,Upper Primary With  Sec. ,Female,2014,27
district,224,2011,Primary Only ,male,2014,1900
district,224,2011,Primary With Upper Primary ,male,2014,4117
district,224,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,461
district,224,2011,Upper Primary Only ,male,2014,36
district,224,2011,Upper Primary With Sec./H.Sec ,male,2014,79
district,224,2011,Primary With Upper Primary Sec ,male,2014,351
district,224,2011,Upper Primary With  Sec. ,male,2014,76
district,506,2011,Primary Only ,Female,2014,722
district,506,2011,Primary With Upper Primary ,Female,2014,989
district,506,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,249
district,506,2011,Upper Primary Only ,Female,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,Female,2014,512
district,506,2011,Primary With Upper Primary Sec ,Female,2014,194
district,506,2011,Upper Primary With  Sec. ,Female,2014,324
district,506,2011,Primary Only ,male,2014,1021
district,506,2011,Primary With Upper Primary ,male,2014,1280
district,506,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,163
district,506,2011,Upper Primary Only ,male,2014,0
district,506,2011,Upper Primary With Sec./H.Sec ,male,2014,1524
district,506,2011,Primary With Upper Primary Sec ,male,2014,106
district,506,2011,Upper Primary With  Sec. ,male,2014,901
district,105,2011,Primary Only ,Female,2014,425
district,105,2011,Primary With Upper Primary ,Female,2014,2337
district,105,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1103
district,105,2011,Upper Primary Only ,Female,2014,37
district,105,2011,Upper Primary With Sec./H.Sec ,Female,2014,123
district,105,2011,Primary With Upper Primary Sec ,Female,2014,1361
district,105,2011,Upper Primary With  Sec. ,Female,2014,50
district,105,2011,Primary Only ,male,2014,1434
district,105,2011,Primary With Upper Primary ,male,2014,6342
district,105,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,4368
district,105,2011,Upper Primary Only ,male,2014,2
district,105,2011,Upper Primary With Sec./H.Sec ,male,2014,422
district,105,2011,Primary With Upper Primary Sec ,male,2014,4976
district,105,2011,Upper Primary With  Sec. ,male,2014,127
district,488,2011,Primary Only ,Female,2014,439
district,488,2011,Primary With Upper Primary ,Female,2014,3200
district,488,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1447
district,488,2011,Upper Primary Only ,Female,2014,73
district,488,2011,Upper Primary With Sec./H.Sec ,Female,2014,71
district,488,2011,Primary With Upper Primary Sec ,Female,2014,368
district,488,2011,Upper Primary With  Sec. ,Female,2014,0
district,488,2011,Primary Only ,male,2014,354
district,488,2011,Primary With Upper Primary ,male,2014,2070
district,488,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,638
district,488,2011,Upper Primary Only ,male,2014,37
district,488,2011,Upper Primary With Sec./H.Sec ,male,2014,164
district,488,2011,Primary With Upper Primary Sec ,male,2014,150
district,488,2011,Upper Primary With  Sec. ,male,2014,0
district,481,2011,Primary Only ,Female,2014,160
district,481,2011,Primary With Upper Primary ,Female,2014,4027
district,481,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,899
district,481,2011,Upper Primary Only ,Female,2014,32
district,481,2011,Upper Primary With Sec./H.Sec ,Female,2014,23
district,481,2011,Primary With Upper Primary Sec ,Female,2014,287
district,481,2011,Upper Primary With  Sec. ,Female,2014,3
district,481,2011,Primary Only ,male,2014,208
district,481,2011,Primary With Upper Primary ,male,2014,5954
district,481,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,641
district,481,2011,Upper Primary Only ,male,2014,25
district,481,2011,Upper Primary With Sec./H.Sec ,male,2014,78
district,481,2011,Primary With Upper Primary Sec ,male,2014,149
district,481,2011,Upper Primary With  Sec. ,male,2014,12
district,122,2011,Primary Only ,Female,2014,1443
district,122,2011,Primary With Upper Primary ,Female,2014,4198
district,122,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1019
district,122,2011,Upper Primary Only ,Female,2014,40
district,122,2011,Upper Primary With Sec./H.Sec ,Female,2014,75
district,122,2011,Primary With Upper Primary Sec ,Female,2014,1314
district,122,2011,Upper Primary With  Sec. ,Female,2014,44
district,122,2011,Primary Only ,male,2014,2384
district,122,2011,Primary With Upper Primary ,male,2014,5138
district,122,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1602
district,122,2011,Upper Primary Only ,male,2014,0
district,122,2011,Upper Primary With Sec./H.Sec ,male,2014,115
district,122,2011,Primary With Upper Primary Sec ,male,2014,2341
district,122,2011,Upper Primary With  Sec. ,male,2014,43
district,420,2011,Primary Only ,Female,2014,863
district,420,2011,Primary With Upper Primary ,Female,2014,1263
district,420,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,201
district,420,2011,Upper Primary Only ,Female,2014,403
district,420,2011,Upper Primary With Sec./H.Sec ,Female,2014,8
district,420,2011,Primary With Upper Primary Sec ,Female,2014,151
district,420,2011,Upper Primary With  Sec. ,Female,2014,1
district,420,2011,Primary Only ,male,2014,3791
district,420,2011,Primary With Upper Primary ,male,2014,2082
district,420,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,297
district,420,2011,Upper Primary Only ,male,2014,1986
district,420,2011,Upper Primary With Sec./H.Sec ,male,2014,51
district,420,2011,Primary With Upper Primary Sec ,male,2014,231
district,420,2011,Upper Primary With  Sec. ,male,2014,18
district,81,2011,Primary Only ,Female,2014,1469
district,81,2011,Primary With Upper Primary ,Female,2014,600
district,81,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2394
district,81,2011,Upper Primary Only ,Female,2014,182
district,81,2011,Upper Primary With Sec./H.Sec ,Female,2014,1397
district,81,2011,Primary With Upper Primary Sec ,Female,2014,1145
district,81,2011,Upper Primary With  Sec. ,Female,2014,405
district,81,2011,Primary Only ,male,2014,1646
district,81,2011,Primary With Upper Primary ,male,2014,467
district,81,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1741
district,81,2011,Upper Primary Only ,male,2014,538
district,81,2011,Upper Primary With Sec./H.Sec ,male,2014,2213
district,81,2011,Primary With Upper Primary Sec ,male,2014,1105
district,81,2011,Upper Primary With  Sec. ,male,2014,966
district,231,2011,Primary Only ,Female,2014,1710
district,231,2011,Primary With Upper Primary ,Female,2014,2198
district,231,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,74
district,231,2011,Upper Primary Only ,Female,2014,52
district,231,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,231,2011,Primary With Upper Primary Sec ,Female,2014,259
district,231,2011,Upper Primary With  Sec. ,Female,2014,30
district,231,2011,Primary Only ,male,2014,2246
district,231,2011,Primary With Upper Primary ,male,2014,4445
district,231,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,160
district,231,2011,Upper Primary Only ,male,2014,127
district,231,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,231,2011,Primary With Upper Primary Sec ,male,2014,625
district,231,2011,Upper Primary With  Sec. ,male,2014,152
district,444,2011,Primary Only ,Female,2014,2423
district,444,2011,Primary With Upper Primary ,Female,2014,5149
district,444,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5185
district,444,2011,Upper Primary Only ,Female,2014,829
district,444,2011,Upper Primary With Sec./H.Sec ,Female,2014,61
district,444,2011,Primary With Upper Primary Sec ,Female,2014,1482
district,444,2011,Upper Primary With  Sec. ,Female,2014,6
district,444,2011,Primary Only ,male,2014,1521
district,444,2011,Primary With Upper Primary ,male,2014,1636
district,444,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1227
district,444,2011,Upper Primary Only ,male,2014,500
district,444,2011,Upper Primary With Sec./H.Sec ,male,2014,40
district,444,2011,Primary With Upper Primary Sec ,male,2014,360
district,444,2011,Upper Primary With  Sec. ,male,2014,8
district,523,2011,Primary Only ,Female,2014,1819
district,523,2011,Primary With Upper Primary ,Female,2014,2289
district,523,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,38
district,523,2011,Upper Primary Only ,Female,2014,0
district,523,2011,Upper Primary With Sec./H.Sec ,Female,2014,469
district,523,2011,Primary With Upper Primary Sec ,Female,2014,438
district,523,2011,Upper Primary With  Sec. ,Female,2014,591
district,523,2011,Primary Only ,male,2014,3916
district,523,2011,Primary With Upper Primary ,male,2014,3912
district,523,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,50
district,523,2011,Upper Primary Only ,male,2014,13
district,523,2011,Upper Primary With Sec./H.Sec ,male,2014,3147
district,523,2011,Primary With Upper Primary Sec ,male,2014,662
district,523,2011,Upper Primary With  Sec. ,male,2014,2829
district,558,2011,Primary Only ,Female,2014,1206
district,558,2011,Primary With Upper Primary ,Female,2014,3777
district,558,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,558,2011,Upper Primary Only ,Female,2014,17
district,558,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,558,2011,Primary With Upper Primary Sec ,Female,2014,364
district,558,2011,Upper Primary With  Sec. ,Female,2014,52
district,558,2011,Primary Only ,male,2014,1061
district,558,2011,Primary With Upper Primary ,male,2014,3967
district,558,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,558,2011,Upper Primary Only ,male,2014,3
district,558,2011,Upper Primary With Sec./H.Sec ,male,2014,8
district,558,2011,Primary With Upper Primary Sec ,male,2014,276
district,558,2011,Upper Primary With  Sec. ,male,2014,130
district,417,2011,Primary Only ,Female,2014,1987
district,557,2011,Primary Only ,Female,2014,1987
district,417,2011,Primary With Upper Primary ,Female,2014,3771
district,557,2011,Primary With Upper Primary ,Female,2014,3771
district,417,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,12
district,557,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,12
district,417,2011,Upper Primary Only ,Female,2014,198
district,557,2011,Upper Primary Only ,Female,2014,198
district,417,2011,Upper Primary With Sec./H.Sec ,Female,2014,14
district,557,2011,Upper Primary With Sec./H.Sec ,Female,2014,14
district,417,2011,Primary With Upper Primary Sec ,Female,2014,382
district,557,2011,Primary With Upper Primary Sec ,Female,2014,382
district,417,2011,Upper Primary With  Sec. ,Female,2014,115
district,557,2011,Upper Primary With  Sec. ,Female,2014,115
district,417,2011,Primary Only ,male,2014,2960
district,557,2011,Primary Only ,male,2014,2960
district,417,2011,Primary With Upper Primary ,male,2014,5106
district,557,2011,Primary With Upper Primary ,male,2014,5106
district,417,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,30
district,557,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,30
district,417,2011,Upper Primary Only ,male,2014,465
district,557,2011,Upper Primary Only ,male,2014,465
district,417,2011,Upper Primary With Sec./H.Sec ,male,2014,55
district,557,2011,Upper Primary With Sec./H.Sec ,male,2014,55
district,417,2011,Primary With Upper Primary Sec ,male,2014,487
district,557,2011,Primary With Upper Primary Sec ,male,2014,487
district,417,2011,Upper Primary With  Sec. ,male,2014,219
district,557,2011,Upper Primary With  Sec. ,male,2014,219
district,134,2011,Primary Only ,Female,2014,6181
district,134,2011,Primary With Upper Primary ,Female,2014,572
district,134,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,121
district,134,2011,Upper Primary Only ,Female,2014,1756
district,134,2011,Upper Primary With Sec./H.Sec ,Female,2014,270
district,134,2011,Primary With Upper Primary Sec ,Female,2014,0
district,134,2011,Upper Primary With  Sec. ,Female,2014,15
district,134,2011,Primary Only ,male,2014,5492
district,134,2011,Primary With Upper Primary ,male,2014,487
district,134,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,75
district,134,2011,Upper Primary Only ,male,2014,2504
district,134,2011,Upper Primary With Sec./H.Sec ,male,2014,1172
district,134,2011,Primary With Upper Primary Sec ,male,2014,18
district,134,2011,Upper Primary With  Sec. ,male,2014,126
district,101,2011,Primary Only ,Female,2014,1123
district,101,2011,Primary With Upper Primary ,Female,2014,2714
district,101,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1656
district,101,2011,Upper Primary Only ,Female,2014,32
district,101,2011,Upper Primary With Sec./H.Sec ,Female,2014,292
district,101,2011,Primary With Upper Primary Sec ,Female,2014,1755
district,101,2011,Upper Primary With  Sec. ,Female,2014,112
district,101,2011,Primary Only ,male,2014,2329
district,101,2011,Primary With Upper Primary ,male,2014,4492
district,101,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1995
district,101,2011,Upper Primary Only ,male,2014,4
district,101,2011,Upper Primary With Sec./H.Sec ,male,2014,342
district,101,2011,Primary With Upper Primary Sec ,male,2014,2806
district,101,2011,Upper Primary With  Sec. ,male,2014,116
district,30,2011,Primary Only ,Female,2014,4302
district,406,2011,Primary Only ,Female,2014,4302
district,30,2011,Primary With Upper Primary ,Female,2014,149
district,406,2011,Primary With Upper Primary ,Female,2014,149
district,30,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,31
district,406,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,31
district,30,2011,Upper Primary Only ,Female,2014,323
district,406,2011,Upper Primary Only ,Female,2014,323
district,30,2011,Upper Primary With Sec./H.Sec ,Female,2014,1734
district,406,2011,Upper Primary With Sec./H.Sec ,Female,2014,1734
district,30,2011,Primary With Upper Primary Sec ,Female,2014,44
district,406,2011,Primary With Upper Primary Sec ,Female,2014,44
district,30,2011,Upper Primary With  Sec. ,Female,2014,684
district,406,2011,Upper Primary With  Sec. ,Female,2014,684
district,30,2011,Primary Only ,male,2014,8077
district,406,2011,Primary Only ,male,2014,8077
district,30,2011,Primary With Upper Primary ,male,2014,334
district,406,2011,Primary With Upper Primary ,male,2014,334
district,30,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,109
district,406,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,109
district,30,2011,Upper Primary Only ,male,2014,1216
district,406,2011,Upper Primary Only ,male,2014,1216
district,30,2011,Upper Primary With Sec./H.Sec ,male,2014,3446
district,406,2011,Upper Primary With Sec./H.Sec ,male,2014,3446
district,30,2011,Primary With Upper Primary Sec ,male,2014,52
district,406,2011,Primary With Upper Primary Sec ,male,2014,52
district,30,2011,Upper Primary With  Sec. ,male,2014,1578
district,406,2011,Upper Primary With  Sec. ,male,2014,1578
district,334,2011,Primary Only ,Female,2014,4302
district,334,2011,Primary With Upper Primary ,Female,2014,149
district,334,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,31
district,334,2011,Upper Primary Only ,Female,2014,323
district,334,2011,Upper Primary With Sec./H.Sec ,Female,2014,1734
district,334,2011,Primary With Upper Primary Sec ,Female,2014,44
district,334,2011,Upper Primary With  Sec. ,Female,2014,684
district,334,2011,Primary Only ,male,2014,8077
district,334,2011,Primary With Upper Primary ,male,2014,334
district,334,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,109
district,334,2011,Upper Primary Only ,male,2014,1216
district,334,2011,Upper Primary With Sec./H.Sec ,male,2014,3446
district,334,2011,Primary With Upper Primary Sec ,male,2014,52
district,334,2011,Upper Primary With  Sec. ,male,2014,1578
district,275,2011,Primary Only ,Female,2014,298
district,275,2011,Primary With Upper Primary ,Female,2014,409
district,275,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,28
district,275,2011,Upper Primary Only ,Female,2014,14
district,275,2011,Upper Primary With Sec./H.Sec ,Female,2014,23
district,275,2011,Primary With Upper Primary Sec ,Female,2014,489
district,275,2011,Upper Primary With  Sec. ,Female,2014,71
district,275,2011,Primary Only ,male,2014,304
district,275,2011,Primary With Upper Primary ,male,2014,480
district,275,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,38
district,275,2011,Upper Primary Only ,male,2014,25
district,275,2011,Upper Primary With Sec./H.Sec ,male,2014,51
district,275,2011,Primary With Upper Primary Sec ,male,2014,635
district,275,2011,Upper Primary With  Sec. ,male,2014,95
district,355,2011,Primary Only ,Female,2014,915
district,355,2011,Primary With Upper Primary ,Female,2014,2039
district,355,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,765
district,355,2011,Upper Primary Only ,Female,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,Female,2014,59
district,355,2011,Primary With Upper Primary Sec ,Female,2014,493
district,355,2011,Upper Primary With  Sec. ,Female,2014,74
district,355,2011,Primary Only ,male,2014,2210
district,355,2011,Primary With Upper Primary ,male,2014,3416
district,355,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,920
district,355,2011,Upper Primary Only ,male,2014,0
district,355,2011,Upper Primary With Sec./H.Sec ,male,2014,110
district,355,2011,Primary With Upper Primary Sec ,male,2014,924
district,355,2011,Upper Primary With  Sec. ,male,2014,257
district,319,2011,Primary Only ,Female,2014,943
district,319,2011,Primary With Upper Primary ,Female,2014,204
district,319,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,16
district,319,2011,Upper Primary Only ,Female,2014,473
district,319,2011,Upper Primary With Sec./H.Sec ,Female,2014,117
district,319,2011,Primary With Upper Primary Sec ,Female,2014,205
district,319,2011,Upper Primary With  Sec. ,Female,2014,76
district,319,2011,Primary Only ,male,2014,1993
district,319,2011,Primary With Upper Primary ,male,2014,325
district,319,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,319,2011,Upper Primary Only ,male,2014,1604
district,319,2011,Upper Primary With Sec./H.Sec ,male,2014,238
district,319,2011,Primary With Upper Primary Sec ,male,2014,205
district,319,2011,Upper Primary With  Sec. ,male,2014,163
district,149,2011,Primary Only ,Female,2014,3028
district,149,2011,Primary With Upper Primary ,Female,2014,496
district,149,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,251
district,149,2011,Upper Primary Only ,Female,2014,1013
district,149,2011,Upper Primary With Sec./H.Sec ,Female,2014,127
district,149,2011,Primary With Upper Primary Sec ,Female,2014,56
district,149,2011,Upper Primary With  Sec. ,Female,2014,58
district,149,2011,Primary Only ,male,2014,4540
district,149,2011,Primary With Upper Primary ,male,2014,633
district,149,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,259
district,149,2011,Upper Primary Only ,male,2014,1772
district,149,2011,Upper Primary With Sec./H.Sec ,male,2014,547
district,149,2011,Primary With Upper Primary Sec ,male,2014,86
district,149,2011,Upper Primary With  Sec. ,male,2014,213
district,142,2011,Primary Only ,Female,2014,4685
district,142,2011,Primary With Upper Primary ,Female,2014,259
district,142,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,157
district,142,2011,Upper Primary Only ,Female,2014,1298
district,142,2011,Upper Primary With Sec./H.Sec ,Female,2014,311
district,142,2011,Primary With Upper Primary Sec ,Female,2014,20
district,142,2011,Upper Primary With  Sec. ,Female,2014,43
district,142,2011,Primary Only ,male,2014,5417
district,142,2011,Primary With Upper Primary ,male,2014,322
district,142,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,146
district,142,2011,Upper Primary Only ,male,2014,2261
district,142,2011,Upper Primary With Sec./H.Sec ,male,2014,1696
district,142,2011,Primary With Upper Primary Sec ,male,2014,17
district,142,2011,Upper Primary With  Sec. ,male,2014,267
district,500,2011,Primary Only ,Female,2014,1023
district,500,2011,Primary With Upper Primary ,Female,2014,1562
district,500,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,93
district,500,2011,Upper Primary Only ,Female,2014,3
district,500,2011,Upper Primary With Sec./H.Sec ,Female,2014,657
district,500,2011,Primary With Upper Primary Sec ,Female,2014,248
district,500,2011,Upper Primary With  Sec. ,Female,2014,303
district,500,2011,Primary Only ,male,2014,2400
district,500,2011,Primary With Upper Primary ,male,2014,4043
district,500,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,125
district,500,2011,Upper Primary Only ,male,2014,6
district,500,2011,Upper Primary With Sec./H.Sec ,male,2014,3243
district,500,2011,Primary With Upper Primary Sec ,male,2014,262
district,500,2011,Upper Primary With  Sec. ,male,2014,1762
district,121,2011,Primary Only ,Female,2014,638
district,121,2011,Primary With Upper Primary ,Female,2014,1773
district,121,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,793
district,121,2011,Upper Primary Only ,Female,2014,13
district,121,2011,Upper Primary With Sec./H.Sec ,Female,2014,9
district,121,2011,Primary With Upper Primary Sec ,Female,2014,928
district,121,2011,Upper Primary With  Sec. ,Female,2014,20
district,121,2011,Primary Only ,male,2014,1031
district,121,2011,Primary With Upper Primary ,male,2014,2857
district,121,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1438
district,121,2011,Upper Primary Only ,male,2014,0
district,121,2011,Upper Primary With Sec./H.Sec ,male,2014,45
district,121,2011,Primary With Upper Primary Sec ,male,2014,1840
district,121,2011,Upper Primary With  Sec. ,male,2014,31
district,467,2011,Primary Only ,Female,2014,948
district,467,2011,Primary With Upper Primary ,Female,2014,519
district,467,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,432
district,467,2011,Upper Primary Only ,Female,2014,252
district,467,2011,Upper Primary With Sec./H.Sec ,Female,2014,44
district,467,2011,Primary With Upper Primary Sec ,Female,2014,231
district,467,2011,Upper Primary With  Sec. ,Female,2014,0
district,467,2011,Primary Only ,male,2014,1165
district,467,2011,Primary With Upper Primary ,male,2014,151
district,467,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,232
district,467,2011,Upper Primary Only ,male,2014,424
district,467,2011,Upper Primary With Sec./H.Sec ,male,2014,88
district,467,2011,Primary With Upper Primary Sec ,male,2014,117
district,467,2011,Upper Primary With  Sec. ,male,2014,0
district,232,2011,Primary Only ,Female,2014,958
district,232,2011,Primary With Upper Primary ,Female,2014,1469
district,232,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,232,2011,Upper Primary Only ,Female,2014,37
district,232,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,232,2011,Primary With Upper Primary Sec ,Female,2014,217
district,232,2011,Upper Primary With  Sec. ,Female,2014,11
district,232,2011,Primary Only ,male,2014,1390
district,232,2011,Primary With Upper Primary ,male,2014,2983
district,232,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,134
district,232,2011,Upper Primary Only ,male,2014,87
district,232,2011,Upper Primary With Sec./H.Sec ,male,2014,35
district,232,2011,Primary With Upper Primary Sec ,male,2014,520
district,232,2011,Upper Primary With  Sec. ,male,2014,82
district,316,2011,Primary Only ,Female,2014,2834
district,316,2011,Primary With Upper Primary ,Female,2014,498
district,316,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,178
district,316,2011,Upper Primary Only ,Female,2014,869
district,316,2011,Upper Primary With Sec./H.Sec ,Female,2014,317
district,316,2011,Primary With Upper Primary Sec ,Female,2014,671
district,316,2011,Upper Primary With  Sec. ,Female,2014,247
district,316,2011,Primary Only ,male,2014,4045
district,316,2011,Primary With Upper Primary ,male,2014,507
district,316,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,100
district,316,2011,Upper Primary Only ,male,2014,2291
district,316,2011,Upper Primary With Sec./H.Sec ,male,2014,700
district,316,2011,Primary With Upper Primary Sec ,male,2014,387
district,316,2011,Upper Primary With  Sec. ,male,2014,326
district,95,2011,Primary Only ,Female,2014,924
district,95,2011,Primary With Upper Primary ,Female,2014,245
district,95,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,253
district,95,2011,Upper Primary Only ,Female,2014,217
district,95,2011,Upper Primary With Sec./H.Sec ,Female,2014,553
district,95,2011,Primary With Upper Primary Sec ,Female,2014,194
district,95,2011,Upper Primary With  Sec. ,Female,2014,117
district,95,2011,Primary Only ,male,2014,2256
district,95,2011,Primary With Upper Primary ,male,2014,109
district,95,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,166
district,95,2011,Upper Primary Only ,male,2014,799
district,95,2011,Upper Primary With Sec./H.Sec ,male,2014,1224
district,95,2011,Primary With Upper Primary Sec ,male,2014,118
district,95,2011,Upper Primary With  Sec. ,male,2014,416
district,578,2011,Primary Only ,Female,2014,924
district,578,2011,Primary With Upper Primary ,Female,2014,245
district,578,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,253
district,578,2011,Upper Primary Only ,Female,2014,217
district,578,2011,Upper Primary With Sec./H.Sec ,Female,2014,553
district,578,2011,Primary With Upper Primary Sec ,Female,2014,194
district,578,2011,Upper Primary With  Sec. ,Female,2014,117
district,578,2011,Primary Only ,male,2014,2256
district,578,2011,Primary With Upper Primary ,male,2014,109
district,578,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,166
district,578,2011,Upper Primary Only ,male,2014,799
district,578,2011,Upper Primary With Sec./H.Sec ,male,2014,1224
district,578,2011,Primary With Upper Primary Sec ,male,2014,118
district,578,2011,Upper Primary With  Sec. ,male,2014,416
district,23,2011,Primary Only ,Female,2014,924
district,23,2011,Primary With Upper Primary ,Female,2014,245
district,23,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,253
district,23,2011,Upper Primary Only ,Female,2014,217
district,23,2011,Upper Primary With Sec./H.Sec ,Female,2014,553
district,23,2011,Primary With Upper Primary Sec ,Female,2014,194
district,23,2011,Upper Primary With  Sec. ,Female,2014,117
district,23,2011,Primary Only ,male,2014,2256
district,23,2011,Primary With Upper Primary ,male,2014,109
district,23,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,166
district,23,2011,Upper Primary Only ,male,2014,799
district,23,2011,Upper Primary With Sec./H.Sec ,male,2014,1224
district,23,2011,Primary With Upper Primary Sec ,male,2014,118
district,23,2011,Upper Primary With  Sec. ,male,2014,416
district,57,2011,Primary Only ,Female,2014,1287
district,57,2011,Primary With Upper Primary ,Female,2014,299
district,57,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,16
district,57,2011,Upper Primary Only ,Female,2014,169
district,57,2011,Upper Primary With Sec./H.Sec ,Female,2014,346
district,57,2011,Primary With Upper Primary Sec ,Female,2014,27
district,57,2011,Upper Primary With  Sec. ,Female,2014,89
district,57,2011,Primary Only ,male,2014,1202
district,57,2011,Primary With Upper Primary ,male,2014,295
district,57,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,65
district,57,2011,Upper Primary Only ,male,2014,686
district,57,2011,Upper Primary With Sec./H.Sec ,male,2014,1455
district,57,2011,Primary With Upper Primary Sec ,male,2014,43
district,57,2011,Upper Primary With  Sec. ,male,2014,478
district,65,2011,Primary Only ,Female,2014,751
district,65,2011,Primary With Upper Primary ,Female,2014,34
district,65,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5
district,65,2011,Upper Primary Only ,Female,2014,173
district,65,2011,Upper Primary With Sec./H.Sec ,Female,2014,206
district,65,2011,Primary With Upper Primary Sec ,Female,2014,1
district,65,2011,Upper Primary With  Sec. ,Female,2014,63
district,65,2011,Primary Only ,male,2014,1000
district,65,2011,Primary With Upper Primary ,male,2014,42
district,65,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,5
district,65,2011,Upper Primary Only ,male,2014,337
district,65,2011,Upper Primary With Sec./H.Sec ,male,2014,651
district,65,2011,Primary With Upper Primary Sec ,male,2014,7
district,65,2011,Upper Primary With  Sec. ,male,2014,230
district,284,2011,Primary Only ,Female,2014,256
district,284,2011,Primary With Upper Primary ,Female,2014,312
district,284,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,284,2011,Upper Primary Only ,Female,2014,389
district,284,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,284,2011,Primary With Upper Primary Sec ,Female,2014,0
district,284,2011,Upper Primary With  Sec. ,Female,2014,0
district,284,2011,Primary Only ,male,2014,207
district,284,2011,Primary With Upper Primary ,male,2014,336
district,284,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,284,2011,Upper Primary Only ,male,2014,557
district,284,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,284,2011,Primary With Upper Primary Sec ,male,2014,0
district,284,2011,Upper Primary With  Sec. ,male,2014,0
district,196,2011,Primary Only ,Female,2014,1815
district,196,2011,Primary With Upper Primary ,Female,2014,180
district,196,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,133
district,196,2011,Upper Primary Only ,Female,2014,730
district,196,2011,Upper Primary With Sec./H.Sec ,Female,2014,166
district,196,2011,Primary With Upper Primary Sec ,Female,2014,0
district,196,2011,Upper Primary With  Sec. ,Female,2014,51
district,196,2011,Primary Only ,male,2014,2829
district,196,2011,Primary With Upper Primary ,male,2014,479
district,196,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,138
district,196,2011,Upper Primary Only ,male,2014,1778
district,196,2011,Upper Primary With Sec./H.Sec ,male,2014,647
district,196,2011,Primary With Upper Primary Sec ,male,2014,0
district,196,2011,Upper Primary With  Sec. ,male,2014,179
district,280,2011,Primary Only ,Female,2014,562
district,280,2011,Primary With Upper Primary ,Female,2014,144
district,280,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,38
district,280,2011,Upper Primary Only ,Female,2014,18
district,280,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,280,2011,Primary With Upper Primary Sec ,Female,2014,290
district,280,2011,Upper Primary With  Sec. ,Female,2014,20
district,280,2011,Primary Only ,male,2014,507
district,280,2011,Primary With Upper Primary ,male,2014,187
district,280,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,89
district,280,2011,Upper Primary Only ,male,2014,18
district,280,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,280,2011,Primary With Upper Primary Sec ,male,2014,361
district,280,2011,Upper Primary With  Sec. ,male,2014,21
district,55,2011,Primary Only ,Female,2014,161
district,55,2011,Primary With Upper Primary ,Female,2014,462
district,55,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4134
district,55,2011,Upper Primary Only ,Female,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,Female,2014,159
district,55,2011,Primary With Upper Primary Sec ,Female,2014,2012
district,55,2011,Upper Primary With  Sec. ,Female,2014,0
district,55,2011,Primary Only ,male,2014,29
district,55,2011,Primary With Upper Primary ,male,2014,113
district,55,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,904
district,55,2011,Upper Primary Only ,male,2014,0
district,55,2011,Upper Primary With Sec./H.Sec ,male,2014,46
district,55,2011,Primary With Upper Primary Sec ,male,2014,533
district,55,2011,Upper Primary With  Sec. ,male,2014,0
district,509,2011,Primary Only ,Female,2014,1261
district,509,2011,Primary With Upper Primary ,Female,2014,1980
district,509,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,412
district,509,2011,Upper Primary Only ,Female,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,Female,2014,769
district,509,2011,Primary With Upper Primary Sec ,Female,2014,788
district,509,2011,Upper Primary With  Sec. ,Female,2014,475
district,509,2011,Primary Only ,male,2014,1962
district,509,2011,Primary With Upper Primary ,male,2014,3053
district,509,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,326
district,509,2011,Upper Primary Only ,male,2014,0
district,509,2011,Upper Primary With Sec./H.Sec ,male,2014,2230
district,509,2011,Primary With Upper Primary Sec ,male,2014,394
district,509,2011,Upper Primary With  Sec. ,male,2014,1228
district,253,2011,Primary Only ,Female,2014,151
district,253,2011,Primary With Upper Primary ,Female,2014,288
district,253,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,253,2011,Upper Primary Only ,Female,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,Female,2014,30
district,253,2011,Primary With Upper Primary Sec ,Female,2014,121
district,253,2011,Upper Primary With  Sec. ,Female,2014,20
district,253,2011,Primary Only ,male,2014,276
district,253,2011,Primary With Upper Primary ,male,2014,321
district,253,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,66
district,253,2011,Upper Primary Only ,male,2014,0
district,253,2011,Upper Primary With Sec./H.Sec ,male,2014,79
district,253,2011,Primary With Upper Primary Sec ,male,2014,171
district,253,2011,Upper Primary With  Sec. ,male,2014,39
district,347,2011,Primary Only ,Female,2014,757
district,347,2011,Primary With Upper Primary ,Female,2014,810
district,347,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,347,2011,Upper Primary Only ,Female,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,Female,2014,34
district,347,2011,Primary With Upper Primary Sec ,Female,2014,91
district,347,2011,Upper Primary With  Sec. ,Female,2014,12
district,347,2011,Primary Only ,male,2014,1777
district,347,2011,Primary With Upper Primary ,male,2014,2561
district,347,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,55
district,347,2011,Upper Primary Only ,male,2014,0
district,347,2011,Upper Primary With Sec./H.Sec ,male,2014,22
district,347,2011,Primary With Upper Primary Sec ,male,2014,396
district,347,2011,Upper Primary With  Sec. ,male,2014,87
district,603,2011,Primary Only ,Female,2014,5615
district,603,2011,Primary With Upper Primary ,Female,2014,1479
district,603,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,14811
district,603,2011,Upper Primary Only ,Female,2014,5
district,603,2011,Upper Primary With Sec./H.Sec ,Female,2014,4670
district,603,2011,Primary With Upper Primary Sec ,Female,2014,0
district,603,2011,Upper Primary With  Sec. ,Female,2014,0
district,603,2011,Primary Only ,male,2014,231
district,603,2011,Primary With Upper Primary ,male,2014,126
district,603,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1925
district,603,2011,Upper Primary Only ,male,2014,0
district,603,2011,Upper Primary With Sec./H.Sec ,male,2014,1653
district,603,2011,Primary With Upper Primary Sec ,male,2014,0
district,603,2011,Upper Primary With  Sec. ,male,2014,0
district,425,2011,Primary Only ,Female,2014,1958
district,425,2011,Primary With Upper Primary ,Female,2014,2021
district,425,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,375
district,425,2011,Upper Primary Only ,Female,2014,394
district,425,2011,Upper Primary With Sec./H.Sec ,Female,2014,13
district,425,2011,Primary With Upper Primary Sec ,Female,2014,340
district,425,2011,Upper Primary With  Sec. ,Female,2014,13
district,425,2011,Primary Only ,male,2014,4352
district,425,2011,Primary With Upper Primary ,male,2014,2042
district,425,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,428
district,425,2011,Upper Primary Only ,male,2014,1178
district,425,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,425,2011,Primary With Upper Primary Sec ,male,2014,411
district,425,2011,Upper Primary With  Sec. ,male,2014,14
district,455,2011,Primary Only ,Female,2014,2456
district,455,2011,Primary With Upper Primary ,Female,2014,1843
district,455,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1008
district,455,2011,Upper Primary Only ,Female,2014,801
district,455,2011,Upper Primary With Sec./H.Sec ,Female,2014,31
district,455,2011,Primary With Upper Primary Sec ,Female,2014,554
district,455,2011,Upper Primary With  Sec. ,Female,2014,0
district,455,2011,Primary Only ,male,2014,4056
district,455,2011,Primary With Upper Primary ,male,2014,810
district,455,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,577
district,455,2011,Upper Primary Only ,male,2014,1703
district,455,2011,Upper Primary With Sec./H.Sec ,male,2014,57
district,455,2011,Primary With Upper Primary Sec ,male,2014,285
district,455,2011,Upper Primary With  Sec. ,male,2014,3
district,582,2011,Primary Only ,Female,2014,791
district,582,2011,Primary With Upper Primary ,Female,2014,2275
district,582,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,11
district,582,2011,Upper Primary Only ,Female,2014,21
district,582,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,582,2011,Primary With Upper Primary Sec ,Female,2014,341
district,582,2011,Upper Primary With  Sec. ,Female,2014,50
district,582,2011,Primary Only ,male,2014,1161
district,582,2011,Primary With Upper Primary ,male,2014,1787
district,582,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3
district,582,2011,Upper Primary Only ,male,2014,14
district,582,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,582,2011,Primary With Upper Primary Sec ,male,2014,190
district,582,2011,Upper Primary With  Sec. ,male,2014,106
district,570,2011,Primary Only ,Female,2014,907
district,570,2011,Primary With Upper Primary ,Female,2014,120
district,570,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,37
district,570,2011,Upper Primary Only ,Female,2014,222
district,570,2011,Upper Primary With Sec./H.Sec ,Female,2014,89
district,570,2011,Primary With Upper Primary Sec ,Female,2014,245
district,570,2011,Upper Primary With  Sec. ,Female,2014,49
district,570,2011,Primary Only ,male,2014,1861
district,570,2011,Primary With Upper Primary ,male,2014,135
district,570,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,43
district,570,2011,Upper Primary Only ,male,2014,868
district,570,2011,Upper Primary With Sec./H.Sec ,male,2014,247
district,570,2011,Primary With Upper Primary Sec ,male,2014,212
district,570,2011,Upper Primary With  Sec. ,male,2014,56
district,320,2011,Primary Only ,Female,2014,907
district,320,2011,Primary With Upper Primary ,Female,2014,120
district,320,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,37
district,320,2011,Upper Primary Only ,Female,2014,222
district,320,2011,Upper Primary With Sec./H.Sec ,Female,2014,89
district,320,2011,Primary With Upper Primary Sec ,Female,2014,245
district,320,2011,Upper Primary With  Sec. ,Female,2014,49
district,320,2011,Primary Only ,male,2014,1861
district,320,2011,Primary With Upper Primary ,male,2014,135
district,320,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,43
district,320,2011,Upper Primary Only ,male,2014,868
district,320,2011,Upper Primary With Sec./H.Sec ,male,2014,247
district,320,2011,Primary With Upper Primary Sec ,male,2014,212
district,320,2011,Upper Primary With  Sec. ,male,2014,56
district,566,2011,Primary Only ,Female,2014,955
district,566,2011,Primary With Upper Primary ,Female,2014,3185
district,566,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,40
district,566,2011,Upper Primary Only ,Female,2014,30
district,566,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,566,2011,Primary With Upper Primary Sec ,Female,2014,179
district,566,2011,Upper Primary With  Sec. ,Female,2014,65
district,566,2011,Primary Only ,male,2014,1164
district,566,2011,Primary With Upper Primary ,male,2014,2764
district,566,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,26
district,566,2011,Upper Primary Only ,male,2014,26
district,566,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,566,2011,Primary With Upper Primary Sec ,male,2014,129
district,566,2011,Upper Primary With  Sec. ,male,2014,120
district,171,2011,Primary Only ,Female,2014,1288
district,171,2011,Primary With Upper Primary ,Female,2014,98
district,171,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,66
district,171,2011,Upper Primary Only ,Female,2014,359
district,171,2011,Upper Primary With Sec./H.Sec ,Female,2014,16
district,171,2011,Primary With Upper Primary Sec ,Female,2014,33
district,171,2011,Upper Primary With  Sec. ,Female,2014,5
district,171,2011,Primary Only ,male,2014,2611
district,171,2011,Primary With Upper Primary ,male,2014,420
district,171,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,154
district,171,2011,Upper Primary Only ,male,2014,1224
district,171,2011,Upper Primary With Sec./H.Sec ,male,2014,362
district,171,2011,Primary With Upper Primary Sec ,male,2014,56
district,171,2011,Upper Primary With  Sec. ,male,2014,35
district,126,2011,Primary Only ,Female,2014,1024
district,126,2011,Primary With Upper Primary ,Female,2014,2728
district,126,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,702
district,126,2011,Upper Primary Only ,Female,2014,26
district,126,2011,Upper Primary With Sec./H.Sec ,Female,2014,45
district,126,2011,Primary With Upper Primary Sec ,Female,2014,1071
district,126,2011,Upper Primary With  Sec. ,Female,2014,20
district,126,2011,Primary Only ,male,2014,1356
district,126,2011,Primary With Upper Primary ,male,2014,3431
district,126,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,960
district,126,2011,Upper Primary Only ,male,2014,0
district,126,2011,Upper Primary With Sec./H.Sec ,male,2014,114
district,126,2011,Primary With Upper Primary Sec ,male,2014,1659
district,126,2011,Upper Primary With  Sec. ,male,2014,75
district,554,2011,Primary Only ,Female,2014,5542
district,554,2011,Primary With Upper Primary ,Female,2014,2268
district,554,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,152
district,554,2011,Upper Primary Only ,Female,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,Female,2014,86
district,554,2011,Primary With Upper Primary Sec ,Female,2014,213
district,554,2011,Upper Primary With  Sec. ,Female,2014,4602
district,554,2011,Primary Only ,male,2014,4897
district,554,2011,Primary With Upper Primary ,male,2014,2000
district,554,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,128
district,554,2011,Upper Primary Only ,male,2014,0
district,554,2011,Upper Primary With Sec./H.Sec ,male,2014,111
district,554,2011,Primary With Upper Primary Sec ,male,2014,126
district,554,2011,Upper Primary With  Sec. ,male,2014,6742
district,274,2011,Primary Only ,Female,2014,727
district,274,2011,Primary With Upper Primary ,Female,2014,508
district,274,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,229
district,274,2011,Upper Primary Only ,Female,2014,5
district,274,2011,Upper Primary With Sec./H.Sec ,Female,2014,13
district,274,2011,Primary With Upper Primary Sec ,Female,2014,707
district,274,2011,Upper Primary With  Sec. ,Female,2014,2
district,274,2011,Primary Only ,male,2014,820
district,274,2011,Primary With Upper Primary ,male,2014,608
district,274,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,279
district,274,2011,Upper Primary Only ,male,2014,9
district,274,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,274,2011,Primary With Upper Primary Sec ,male,2014,795
district,274,2011,Upper Primary With  Sec. ,male,2014,3
district,102,2011,Primary Only ,Female,2014,389
district,102,2011,Primary With Upper Primary ,Female,2014,2327
district,102,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1401
district,102,2011,Upper Primary Only ,Female,2014,34
district,102,2011,Upper Primary With Sec./H.Sec ,Female,2014,173
district,102,2011,Primary With Upper Primary Sec ,Female,2014,1461
district,102,2011,Upper Primary With  Sec. ,Female,2014,52
district,102,2011,Primary Only ,male,2014,846
district,102,2011,Primary With Upper Primary ,male,2014,4864
district,102,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3667
district,102,2011,Upper Primary Only ,male,2014,0
district,102,2011,Upper Primary With Sec./H.Sec ,male,2014,359
district,102,2011,Primary With Upper Primary Sec ,male,2014,3761
district,102,2011,Upper Primary With  Sec. ,male,2014,152
district,632,2011,Primary Only ,Female,2014,6704
district,632,2011,Primary With Upper Primary ,Female,2014,4235
district,632,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,12798
district,632,2011,Upper Primary Only ,Female,2014,12
district,632,2011,Upper Primary With Sec./H.Sec ,Female,2014,6152
district,632,2011,Primary With Upper Primary Sec ,Female,2014,0
district,632,2011,Upper Primary With  Sec. ,Female,2014,0
district,632,2011,Primary Only ,male,2014,974
district,632,2011,Primary With Upper Primary ,male,2014,1035
district,632,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2168
district,632,2011,Upper Primary Only ,male,2014,1
district,632,2011,Upper Primary With Sec./H.Sec ,male,2014,2695
district,632,2011,Primary With Upper Primary Sec ,male,2014,0
district,632,2011,Upper Primary With  Sec. ,male,2014,0
district,617,2011,Primary Only ,Female,2014,4934
district,617,2011,Primary With Upper Primary ,Female,2014,1894
district,617,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3711
district,617,2011,Upper Primary Only ,Female,2014,20
district,617,2011,Upper Primary With Sec./H.Sec ,Female,2014,3288
district,617,2011,Primary With Upper Primary Sec ,Female,2014,0
district,617,2011,Upper Primary With  Sec. ,Female,2014,0
district,617,2011,Primary Only ,male,2014,1017
district,617,2011,Primary With Upper Primary ,male,2014,957
district,617,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,822
district,617,2011,Upper Primary Only ,male,2014,2
district,617,2011,Upper Primary With Sec./H.Sec ,male,2014,2879
district,617,2011,Primary With Upper Primary Sec ,male,2014,0
district,617,2011,Upper Primary With  Sec. ,male,2014,0
district,381,2011,Primary Only ,Female,2014,2629
district,381,2011,Primary With Upper Primary ,Female,2014,3787
district,381,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,279
district,381,2011,Upper Primary Only ,Female,2014,267
district,381,2011,Upper Primary With Sec./H.Sec ,Female,2014,12
district,381,2011,Primary With Upper Primary Sec ,Female,2014,936
district,381,2011,Upper Primary With  Sec. ,Female,2014,1419
district,381,2011,Primary Only ,male,2014,1875
district,381,2011,Primary With Upper Primary ,male,2014,2468
district,381,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,111
district,381,2011,Upper Primary Only ,male,2014,378
district,381,2011,Upper Primary With Sec./H.Sec ,male,2014,13
district,381,2011,Primary With Upper Primary Sec ,male,2014,697
district,381,2011,Upper Primary With  Sec. ,male,2014,2044
district,496,2011,Primary Only ,Female,2014,2435
district,496,2011,Primary With Upper Primary ,Female,2014,24
district,496,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,56
district,496,2011,Upper Primary Only ,Female,2014,116
district,496,2011,Upper Primary With Sec./H.Sec ,Female,2014,954
district,496,2011,Primary With Upper Primary Sec ,Female,2014,18
district,496,2011,Upper Primary With  Sec. ,Female,2014,252
district,496,2011,Primary Only ,male,2014,3779
district,496,2011,Primary With Upper Primary ,male,2014,100
district,496,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,46
district,496,2011,Upper Primary Only ,male,2014,554
district,496,2011,Upper Primary With Sec./H.Sec ,male,2014,2248
district,496,2011,Primary With Upper Primary Sec ,male,2014,44
district,496,2011,Upper Primary With  Sec. ,male,2014,548
district,416,2011,Primary Only ,Female,2014,2435
district,416,2011,Primary With Upper Primary ,Female,2014,24
district,416,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,56
district,416,2011,Upper Primary Only ,Female,2014,116
district,416,2011,Upper Primary With Sec./H.Sec ,Female,2014,954
district,416,2011,Primary With Upper Primary Sec ,Female,2014,18
district,416,2011,Upper Primary With  Sec. ,Female,2014,252
district,416,2011,Primary Only ,male,2014,3779
district,416,2011,Primary With Upper Primary ,male,2014,100
district,416,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,46
district,416,2011,Upper Primary Only ,male,2014,554
district,416,2011,Upper Primary With Sec./H.Sec ,male,2014,2248
district,416,2011,Primary With Upper Primary Sec ,male,2014,44
district,416,2011,Upper Primary With  Sec. ,male,2014,548
district,331,2011,Primary Only ,Female,2014,2435
district,331,2011,Primary With Upper Primary ,Female,2014,24
district,331,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,56
district,331,2011,Upper Primary Only ,Female,2014,116
district,331,2011,Upper Primary With Sec./H.Sec ,Female,2014,954
district,331,2011,Primary With Upper Primary Sec ,Female,2014,18
district,331,2011,Upper Primary With  Sec. ,Female,2014,252
district,331,2011,Primary Only ,male,2014,3779
district,331,2011,Primary With Upper Primary ,male,2014,100
district,331,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,46
district,331,2011,Upper Primary Only ,male,2014,554
district,331,2011,Upper Primary With Sec./H.Sec ,male,2014,2248
district,331,2011,Primary With Upper Primary Sec ,male,2014,44
district,331,2011,Upper Primary With  Sec. ,male,2014,548
district,575,2011,Primary Only ,Female,2014,508
district,575,2011,Primary With Upper Primary ,Female,2014,5434
district,575,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,28
district,575,2011,Upper Primary Only ,Female,2014,44
district,575,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,575,2011,Primary With Upper Primary Sec ,Female,2014,230
district,575,2011,Upper Primary With  Sec. ,Female,2014,50
district,575,2011,Primary Only ,male,2014,160
district,575,2011,Primary With Upper Primary ,male,2014,1213
district,575,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,11
district,575,2011,Upper Primary Only ,male,2014,17
district,575,2011,Upper Primary With Sec./H.Sec ,male,2014,19
district,575,2011,Primary With Upper Primary Sec ,male,2014,49
district,575,2011,Upper Primary With  Sec. ,male,2014,21
district,495,2011,Primary Only ,Female,2014,174
district,495,2011,Primary With Upper Primary ,Female,2014,33
district,495,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,199
district,495,2011,Upper Primary Only ,Female,2014,139
district,495,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,495,2011,Primary With Upper Primary Sec ,Female,2014,49
district,495,2011,Upper Primary With  Sec. ,Female,2014,0
district,495,2011,Primary Only ,male,2014,32
district,495,2011,Primary With Upper Primary ,male,2014,8
district,495,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,39
district,495,2011,Upper Primary Only ,male,2014,54
district,495,2011,Upper Primary With Sec./H.Sec ,male,2014,34
district,495,2011,Primary With Upper Primary Sec ,male,2014,7
district,495,2011,Upper Primary With  Sec. ,male,2014,0
district,428,2011,Primary Only ,Female,2014,1342
district,428,2011,Primary With Upper Primary ,Female,2014,829
district,428,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,102
district,428,2011,Upper Primary Only ,Female,2014,440
district,428,2011,Upper Primary With Sec./H.Sec ,Female,2014,8
district,428,2011,Primary With Upper Primary Sec ,Female,2014,116
district,428,2011,Upper Primary With  Sec. ,Female,2014,2
district,428,2011,Primary Only ,male,2014,3147
district,428,2011,Primary With Upper Primary ,male,2014,631
district,428,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,118
district,428,2011,Upper Primary Only ,male,2014,1023
district,428,2011,Upper Primary With Sec./H.Sec ,male,2014,27
district,428,2011,Primary With Upper Primary Sec ,male,2014,156
district,428,2011,Upper Primary With  Sec. ,male,2014,5
district,215,2011,Primary Only ,Female,2014,2223
district,215,2011,Primary With Upper Primary ,Female,2014,2934
district,215,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,87
district,215,2011,Upper Primary Only ,Female,2014,19
district,215,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,215,2011,Primary With Upper Primary Sec ,Female,2014,375
district,215,2011,Upper Primary With  Sec. ,Female,2014,3
district,215,2011,Primary Only ,male,2014,3002
district,215,2011,Primary With Upper Primary ,male,2014,6029
district,215,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,312
district,215,2011,Upper Primary Only ,male,2014,29
district,215,2011,Upper Primary With Sec./H.Sec ,male,2014,45
district,215,2011,Primary With Upper Primary Sec ,male,2014,853
district,215,2011,Upper Primary With  Sec. ,male,2014,27
district,327,2011,Primary Only ,Female,2014,2509
district,327,2011,Primary With Upper Primary ,Female,2014,170
district,327,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,331
district,327,2011,Upper Primary Only ,Female,2014,161
district,327,2011,Upper Primary With Sec./H.Sec ,Female,2014,620
district,327,2011,Primary With Upper Primary Sec ,Female,2014,212
district,327,2011,Upper Primary With  Sec. ,Female,2014,234
district,327,2011,Primary Only ,male,2014,2551
district,327,2011,Primary With Upper Primary ,male,2014,85
district,327,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,291
district,327,2011,Upper Primary Only ,male,2014,254
district,327,2011,Upper Primary With Sec./H.Sec ,male,2014,838
district,327,2011,Primary With Upper Primary Sec ,male,2014,133
district,327,2011,Upper Primary With  Sec. ,male,2014,431
district,325,2011,Primary Only ,Female,2014,1477
district,325,2011,Primary With Upper Primary ,Female,2014,257
district,325,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,21
district,325,2011,Upper Primary Only ,Female,2014,386
district,325,2011,Upper Primary With Sec./H.Sec ,Female,2014,163
district,325,2011,Primary With Upper Primary Sec ,Female,2014,252
district,325,2011,Upper Primary With  Sec. ,Female,2014,208
district,325,2011,Primary Only ,male,2014,2439
district,325,2011,Primary With Upper Primary ,male,2014,410
district,325,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,31
district,325,2011,Upper Primary Only ,male,2014,1369
district,325,2011,Upper Primary With Sec./H.Sec ,male,2014,382
district,325,2011,Primary With Upper Primary Sec ,male,2014,293
district,325,2011,Upper Primary With  Sec. ,male,2014,572
district,422,2011,Primary Only ,Female,2014,815
district,422,2011,Primary With Upper Primary ,Female,2014,715
district,422,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,395
district,422,2011,Upper Primary Only ,Female,2014,326
district,422,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,422,2011,Primary With Upper Primary Sec ,Female,2014,304
district,422,2011,Upper Primary With  Sec. ,Female,2014,10
district,422,2011,Primary Only ,male,2014,1845
district,422,2011,Primary With Upper Primary ,male,2014,659
district,422,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,328
district,422,2011,Upper Primary Only ,male,2014,774
district,422,2011,Upper Primary With Sec./H.Sec ,male,2014,25
district,422,2011,Primary With Upper Primary Sec ,male,2014,338
district,422,2011,Upper Primary With  Sec. ,male,2014,5
district,109,2011,Primary Only ,Female,2014,421
district,109,2011,Primary With Upper Primary ,Female,2014,1006
district,109,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,607
district,109,2011,Upper Primary Only ,Female,2014,17
district,109,2011,Upper Primary With Sec./H.Sec ,Female,2014,82
district,109,2011,Primary With Upper Primary Sec ,Female,2014,661
district,109,2011,Upper Primary With  Sec. ,Female,2014,14
district,109,2011,Primary Only ,male,2014,1403
district,109,2011,Primary With Upper Primary ,male,2014,4325
district,109,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2768
district,109,2011,Upper Primary Only ,male,2014,7
district,109,2011,Upper Primary With Sec./H.Sec ,male,2014,281
district,109,2011,Primary With Upper Primary Sec ,male,2014,3308
district,109,2011,Upper Primary With  Sec. ,male,2014,67
district,567,2011,Primary Only ,Female,2014,1234
district,567,2011,Primary With Upper Primary ,Female,2014,3827
district,567,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,567,2011,Upper Primary Only ,Female,2014,66
district,567,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,567,2011,Primary With Upper Primary Sec ,Female,2014,491
district,567,2011,Upper Primary With  Sec. ,Female,2014,66
district,567,2011,Primary Only ,male,2014,1052
district,567,2011,Primary With Upper Primary ,male,2014,3433
district,567,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,567,2011,Upper Primary Only ,male,2014,78
district,567,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,567,2011,Primary With Upper Primary Sec ,male,2014,261
district,567,2011,Upper Primary With  Sec. ,male,2014,107
district,373,2011,Primary Only ,Female,2014,3093
district,373,2011,Primary With Upper Primary ,Female,2014,1450
district,373,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1301
district,373,2011,Upper Primary Only ,Female,2014,687
district,373,2011,Upper Primary With Sec./H.Sec ,Female,2014,626
district,373,2011,Primary With Upper Primary Sec ,Female,2014,253
district,373,2011,Upper Primary With  Sec. ,Female,2014,198
district,373,2011,Primary Only ,male,2014,1002
district,373,2011,Primary With Upper Primary ,male,2014,317
district,373,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,469
district,373,2011,Upper Primary Only ,male,2014,623
district,373,2011,Upper Primary With Sec./H.Sec ,male,2014,1167
district,373,2011,Primary With Upper Primary Sec ,male,2014,82
district,373,2011,Upper Primary With  Sec. ,male,2014,223
district,60,2011,Primary Only ,Female,2014,3093
district,60,2011,Primary With Upper Primary ,Female,2014,1450
district,60,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1301
district,60,2011,Upper Primary Only ,Female,2014,687
district,60,2011,Upper Primary With Sec./H.Sec ,Female,2014,626
district,60,2011,Primary With Upper Primary Sec ,Female,2014,253
district,60,2011,Upper Primary With  Sec. ,Female,2014,198
district,60,2011,Primary Only ,male,2014,1002
district,60,2011,Primary With Upper Primary ,male,2014,317
district,60,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,469
district,60,2011,Upper Primary Only ,male,2014,623
district,60,2011,Upper Primary With Sec./H.Sec ,male,2014,1167
district,60,2011,Primary With Upper Primary Sec ,male,2014,82
district,60,2011,Upper Primary With  Sec. ,male,2014,223
district,350,2011,Primary Only ,Female,2014,430
district,350,2011,Primary With Upper Primary ,Female,2014,877
district,350,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,82
district,350,2011,Upper Primary Only ,Female,2014,8
district,350,2011,Upper Primary With Sec./H.Sec ,Female,2014,36
district,350,2011,Primary With Upper Primary Sec ,Female,2014,133
district,350,2011,Upper Primary With  Sec. ,Female,2014,16
district,350,2011,Primary Only ,male,2014,2669
district,350,2011,Primary With Upper Primary ,male,2014,2858
district,350,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,230
district,350,2011,Upper Primary Only ,male,2014,21
district,350,2011,Upper Primary With Sec./H.Sec ,male,2014,60
district,350,2011,Primary With Upper Primary Sec ,male,2014,511
district,350,2011,Upper Primary With  Sec. ,male,2014,62
district,190,2011,Primary Only ,Female,2014,3810
district,190,2011,Primary With Upper Primary ,Female,2014,146
district,190,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,57
district,190,2011,Upper Primary Only ,Female,2014,1441
district,190,2011,Upper Primary With Sec./H.Sec ,Female,2014,114
district,190,2011,Primary With Upper Primary Sec ,Female,2014,14
district,190,2011,Upper Primary With  Sec. ,Female,2014,81
district,190,2011,Primary Only ,male,2014,5426
district,190,2011,Primary With Upper Primary ,male,2014,397
district,190,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,651
district,190,2011,Upper Primary Only ,male,2014,3039
district,190,2011,Upper Primary With Sec./H.Sec ,male,2014,1427
district,190,2011,Primary With Upper Primary Sec ,male,2014,90
district,190,2011,Upper Primary With  Sec. ,male,2014,308
district,437,2011,Primary Only ,Female,2014,1445
district,437,2011,Primary With Upper Primary ,Female,2014,1741
district,437,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,877
district,437,2011,Upper Primary Only ,Female,2014,591
district,437,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,437,2011,Primary With Upper Primary Sec ,Female,2014,517
district,437,2011,Upper Primary With  Sec. ,Female,2014,0
district,437,2011,Primary Only ,male,2014,3350
district,437,2011,Primary With Upper Primary ,male,2014,1647
district,437,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,484
district,437,2011,Upper Primary Only ,male,2014,1420
district,437,2011,Upper Primary With Sec./H.Sec ,male,2014,27
district,437,2011,Primary With Upper Primary Sec ,male,2014,358
district,437,2011,Upper Primary With  Sec. ,male,2014,0
district,291,2011,Primary Only ,Female,2014,361
district,291,2011,Primary With Upper Primary ,Female,2014,439
district,291,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,152
district,291,2011,Upper Primary Only ,Female,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,Female,2014,60
district,291,2011,Primary With Upper Primary Sec ,Female,2014,212
district,291,2011,Upper Primary With  Sec. ,Female,2014,0
district,291,2011,Primary Only ,male,2014,1263
district,291,2011,Primary With Upper Primary ,male,2014,1316
district,291,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,502
district,291,2011,Upper Primary Only ,male,2014,0
district,291,2011,Upper Primary With Sec./H.Sec ,male,2014,146
district,291,2011,Primary With Upper Primary Sec ,male,2014,753
district,291,2011,Upper Primary With  Sec. ,male,2014,0
district,412,2011,Primary Only ,Female,2014,1374
district,412,2011,Primary With Upper Primary ,Female,2014,502
district,412,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,345
district,412,2011,Upper Primary Only ,Female,2014,582
district,412,2011,Upper Primary With Sec./H.Sec ,Female,2014,26
district,412,2011,Primary With Upper Primary Sec ,Female,2014,133
district,412,2011,Upper Primary With  Sec. ,Female,2014,107
district,412,2011,Primary Only ,male,2014,1938
district,412,2011,Primary With Upper Primary ,male,2014,250
district,412,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,306
district,412,2011,Upper Primary Only ,male,2014,1295
district,412,2011,Upper Primary With Sec./H.Sec ,male,2014,73
district,412,2011,Primary With Upper Primary Sec ,male,2014,131
district,412,2011,Upper Primary With  Sec. ,male,2014,147
district,354,2011,Primary Only ,Female,2014,569
district,354,2011,Primary With Upper Primary ,Female,2014,1613
district,354,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,584
district,354,2011,Upper Primary Only ,Female,2014,7
district,354,2011,Upper Primary With Sec./H.Sec ,Female,2014,59
district,354,2011,Primary With Upper Primary Sec ,Female,2014,260
district,354,2011,Upper Primary With  Sec. ,Female,2014,34
district,354,2011,Primary Only ,male,2014,2171
district,354,2011,Primary With Upper Primary ,male,2014,3202
district,354,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,686
district,354,2011,Upper Primary Only ,male,2014,17
district,354,2011,Upper Primary With Sec./H.Sec ,male,2014,126
district,354,2011,Primary With Upper Primary Sec ,male,2014,766
district,354,2011,Upper Primary With  Sec. ,male,2014,75
district,438,2011,Primary Only ,Female,2014,2140
district,438,2011,Primary With Upper Primary ,Female,2014,1901
district,438,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,735
district,438,2011,Upper Primary Only ,Female,2014,668
district,438,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,438,2011,Primary With Upper Primary Sec ,Female,2014,741
district,438,2011,Upper Primary With  Sec. ,Female,2014,4
district,438,2011,Primary Only ,male,2014,5195
district,438,2011,Primary With Upper Primary ,male,2014,1222
district,438,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,470
district,438,2011,Upper Primary Only ,male,2014,1826
district,438,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,438,2011,Primary With Upper Primary Sec ,male,2014,416
district,438,2011,Upper Primary With  Sec. ,male,2014,2
district,630,2011,Primary Only ,Female,2014,2225
district,630,2011,Primary With Upper Primary ,Female,2014,1252
district,630,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1874
district,630,2011,Upper Primary Only ,Female,2014,28
district,630,2011,Upper Primary With Sec./H.Sec ,Female,2014,1951
district,630,2011,Primary With Upper Primary Sec ,Female,2014,0
district,630,2011,Upper Primary With  Sec. ,Female,2014,0
district,630,2011,Primary Only ,male,2014,896
district,630,2011,Primary With Upper Primary ,male,2014,1076
district,630,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1010
district,630,2011,Upper Primary Only ,male,2014,4
district,630,2011,Upper Primary With Sec./H.Sec ,male,2014,2705
district,630,2011,Primary With Upper Primary Sec ,male,2014,0
district,630,2011,Upper Primary With  Sec. ,male,2014,0
district,562,2011,Primary Only ,Female,2014,781
district,562,2011,Primary With Upper Primary ,Female,2014,3442
district,562,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,13
district,562,2011,Upper Primary Only ,Female,2014,26
district,562,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,562,2011,Primary With Upper Primary Sec ,Female,2014,1393
district,562,2011,Upper Primary With  Sec. ,Female,2014,89
district,562,2011,Primary Only ,male,2014,314
district,562,2011,Primary With Upper Primary ,male,2014,1929
district,562,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,562,2011,Upper Primary Only ,male,2014,5
district,562,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,562,2011,Primary With Upper Primary Sec ,male,2014,605
district,562,2011,Upper Primary With  Sec. ,male,2014,111
district,106,2011,Primary Only ,Female,2014,307
district,106,2011,Primary With Upper Primary ,Female,2014,1010
district,106,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,392
district,106,2011,Upper Primary Only ,Female,2014,15
district,106,2011,Upper Primary With Sec./H.Sec ,Female,2014,75
district,106,2011,Primary With Upper Primary Sec ,Female,2014,539
district,106,2011,Upper Primary With  Sec. ,Female,2014,8
district,106,2011,Primary Only ,male,2014,1124
district,106,2011,Primary With Upper Primary ,male,2014,3289
district,106,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1425
district,106,2011,Upper Primary Only ,male,2014,0
district,106,2011,Upper Primary With Sec./H.Sec ,male,2014,221
district,106,2011,Primary With Upper Primary Sec ,male,2014,2210
district,106,2011,Upper Primary With  Sec. ,male,2014,45
district,308,2011,Primary Only ,Female,2014,1243
district,308,2011,Primary With Upper Primary ,Female,2014,191
district,308,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,308,2011,Upper Primary Only ,Female,2014,735
district,308,2011,Upper Primary With Sec./H.Sec ,Female,2014,79
district,308,2011,Primary With Upper Primary Sec ,Female,2014,228
district,308,2011,Upper Primary With  Sec. ,Female,2014,139
district,308,2011,Primary Only ,male,2014,2421
district,308,2011,Primary With Upper Primary ,male,2014,287
district,308,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,308,2011,Upper Primary Only ,male,2014,2432
district,308,2011,Upper Primary With Sec./H.Sec ,male,2014,200
district,308,2011,Primary With Upper Primary Sec ,male,2014,316
district,308,2011,Upper Primary With  Sec. ,male,2014,325
district,383,2011,Primary Only ,Female,2014,1224
district,383,2011,Primary With Upper Primary ,Female,2014,1924
district,383,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,383,2011,Upper Primary Only ,Female,2014,130
district,383,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,383,2011,Primary With Upper Primary Sec ,Female,2014,143
district,383,2011,Upper Primary With  Sec. ,Female,2014,457
district,383,2011,Primary Only ,male,2014,1107
district,383,2011,Primary With Upper Primary ,male,2014,1588
district,383,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,22
district,383,2011,Upper Primary Only ,male,2014,264
district,383,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,383,2011,Primary With Upper Primary Sec ,male,2014,121
district,383,2011,Upper Primary With  Sec. ,male,2014,1397
district,301,2011,Primary Only ,Female,2014,1709
district,301,2011,Primary With Upper Primary ,Female,2014,462
district,301,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,16
district,301,2011,Upper Primary Only ,Female,2014,943
district,301,2011,Upper Primary With Sec./H.Sec ,Female,2014,188
district,301,2011,Primary With Upper Primary Sec ,Female,2014,460
district,301,2011,Upper Primary With  Sec. ,Female,2014,110
district,301,2011,Primary Only ,male,2014,5742
district,301,2011,Primary With Upper Primary ,male,2014,898
district,301,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,35
district,301,2011,Upper Primary Only ,male,2014,4976
district,301,2011,Upper Primary With Sec./H.Sec ,male,2014,750
district,301,2011,Primary With Upper Primary Sec ,male,2014,663
district,301,2011,Upper Primary With  Sec. ,male,2014,498
district,498,2011,Primary Only ,Female,2014,1835
district,498,2011,Primary With Upper Primary ,Female,2014,838
district,498,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,170
district,498,2011,Upper Primary Only ,Female,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,Female,2014,630
district,498,2011,Primary With Upper Primary Sec ,Female,2014,195
district,498,2011,Upper Primary With  Sec. ,Female,2014,495
district,498,2011,Primary Only ,male,2014,2405
district,498,2011,Primary With Upper Primary ,male,2014,1113
district,498,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,720
district,498,2011,Upper Primary Only ,male,2014,0
district,498,2011,Upper Primary With Sec./H.Sec ,male,2014,2402
district,498,2011,Primary With Upper Primary Sec ,male,2014,379
district,498,2011,Upper Primary With  Sec. ,male,2014,1967
district,257,2011,Primary Only ,Female,2014,37
district,257,2011,Primary With Upper Primary ,Female,2014,11
district,257,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,257,2011,Upper Primary Only ,Female,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,Female,2014,8
district,257,2011,Primary With Upper Primary Sec ,Female,2014,0
district,257,2011,Upper Primary With  Sec. ,Female,2014,3
district,257,2011,Primary Only ,male,2014,45
district,257,2011,Primary With Upper Primary ,male,2014,22
district,257,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,257,2011,Upper Primary Only ,male,2014,0
district,257,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,257,2011,Primary With Upper Primary Sec ,male,2014,0
district,257,2011,Upper Primary With  Sec. ,male,2014,9
district,310,2011,Primary Only ,Female,2014,1874
district,310,2011,Primary With Upper Primary ,Female,2014,258
district,310,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,296
district,310,2011,Upper Primary Only ,Female,2014,726
district,310,2011,Upper Primary With Sec./H.Sec ,Female,2014,316
district,310,2011,Primary With Upper Primary Sec ,Female,2014,1055
district,310,2011,Upper Primary With  Sec. ,Female,2014,365
district,310,2011,Primary Only ,male,2014,2092
district,310,2011,Primary With Upper Primary ,male,2014,279
district,310,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,156
district,310,2011,Upper Primary Only ,male,2014,1090
district,310,2011,Upper Primary With Sec./H.Sec ,male,2014,271
district,310,2011,Primary With Upper Primary Sec ,male,2014,547
district,310,2011,Upper Primary With  Sec. ,male,2014,285
district,315,2011,Primary Only ,Female,2014,1542
district,315,2011,Primary With Upper Primary ,Female,2014,88
district,315,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,76
district,315,2011,Upper Primary Only ,Female,2014,277
district,315,2011,Upper Primary With Sec./H.Sec ,Female,2014,82
district,315,2011,Primary With Upper Primary Sec ,Female,2014,180
district,315,2011,Upper Primary With  Sec. ,Female,2014,116
district,315,2011,Primary Only ,male,2014,1155
district,315,2011,Primary With Upper Primary ,male,2014,76
district,315,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,48
district,315,2011,Upper Primary Only ,male,2014,865
district,315,2011,Upper Primary With Sec./H.Sec ,male,2014,63
district,315,2011,Primary With Upper Primary Sec ,male,2014,111
district,315,2011,Upper Primary With  Sec. ,male,2014,158
district,265,2011,Primary Only ,Female,2014,620
district,265,2011,Primary With Upper Primary ,Female,2014,1352
district,265,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,724
district,265,2011,Upper Primary Only ,Female,2014,14
district,265,2011,Upper Primary With Sec./H.Sec ,Female,2014,108
district,265,2011,Primary With Upper Primary Sec ,Female,2014,927
district,265,2011,Upper Primary With  Sec. ,Female,2014,146
district,265,2011,Primary Only ,male,2014,401
district,265,2011,Primary With Upper Primary ,male,2014,835
district,265,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,450
district,265,2011,Upper Primary Only ,male,2014,12
district,265,2011,Upper Primary With Sec./H.Sec ,male,2014,88
district,265,2011,Primary With Upper Primary Sec ,male,2014,631
district,265,2011,Upper Primary With  Sec. ,male,2014,140
district,612,2011,Primary Only ,Female,2014,3914
district,612,2011,Primary With Upper Primary ,Female,2014,1860
district,612,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2521
district,612,2011,Upper Primary Only ,Female,2014,2
district,612,2011,Upper Primary With Sec./H.Sec ,Female,2014,3187
district,612,2011,Primary With Upper Primary Sec ,Female,2014,0
district,612,2011,Upper Primary With  Sec. ,Female,2014,0
district,612,2011,Primary Only ,male,2014,901
district,612,2011,Primary With Upper Primary ,male,2014,744
district,612,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,537
district,612,2011,Upper Primary Only ,male,2014,4
district,612,2011,Upper Primary With Sec./H.Sec ,male,2014,2126
district,612,2011,Primary With Upper Primary Sec ,male,2014,0
district,612,2011,Upper Primary With  Sec. ,male,2014,0
district,453,2011,Primary Only ,Female,2014,867
district,453,2011,Primary With Upper Primary ,Female,2014,143
district,453,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,34
district,453,2011,Upper Primary Only ,Female,2014,315
district,453,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,453,2011,Primary With Upper Primary Sec ,Female,2014,37
district,453,2011,Upper Primary With  Sec. ,Female,2014,0
district,453,2011,Primary Only ,male,2014,2160
district,453,2011,Primary With Upper Primary ,male,2014,195
district,453,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,47
district,453,2011,Upper Primary Only ,male,2014,1043
district,453,2011,Upper Primary With Sec./H.Sec ,male,2014,11
district,453,2011,Primary With Upper Primary Sec ,male,2014,31
district,453,2011,Upper Primary With  Sec. ,male,2014,8
district,494,2011,Primary Only ,Female,2014,87
district,494,2011,Primary With Upper Primary ,Female,2014,12
district,494,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8
district,494,2011,Upper Primary Only ,Female,2014,44
district,494,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,494,2011,Primary With Upper Primary Sec ,Female,2014,42
district,494,2011,Upper Primary With  Sec. ,Female,2014,0
district,494,2011,Primary Only ,male,2014,37
district,494,2011,Primary With Upper Primary ,male,2014,5
district,494,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,10
district,494,2011,Upper Primary Only ,male,2014,55
district,494,2011,Upper Primary With Sec./H.Sec ,male,2014,18
district,494,2011,Primary With Upper Primary Sec ,male,2014,28
district,494,2011,Upper Primary With  Sec. ,male,2014,0
district,16,2011,Primary Only ,Female,2014,653
district,16,2011,Primary With Upper Primary ,Female,2014,957
district,16,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,56
district,16,2011,Upper Primary Only ,Female,2014,39
district,16,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,16,2011,Primary With Upper Primary Sec ,Female,2014,393
district,16,2011,Upper Primary With  Sec. ,Female,2014,30
district,16,2011,Primary Only ,male,2014,1153
district,16,2011,Primary With Upper Primary ,male,2014,1855
district,16,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,166
district,16,2011,Upper Primary Only ,male,2014,2
district,16,2011,Upper Primary With Sec./H.Sec ,male,2014,134
district,16,2011,Primary With Upper Primary Sec ,male,2014,946
district,16,2011,Upper Primary With  Sec. ,male,2014,40
district,485,2011,Primary Only ,Female,2014,1082
district,485,2011,Primary With Upper Primary ,Female,2014,3952
district,485,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4
district,485,2011,Upper Primary Only ,Female,2014,82
district,485,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,485,2011,Primary With Upper Primary Sec ,Female,2014,12
district,485,2011,Upper Primary With  Sec. ,Female,2014,3
district,485,2011,Primary Only ,male,2014,1776
district,485,2011,Primary With Upper Primary ,male,2014,5456
district,485,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,17
district,485,2011,Upper Primary Only ,male,2014,44
district,485,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,485,2011,Primary With Upper Primary Sec ,male,2014,24
district,485,2011,Upper Primary With  Sec. ,male,2014,28
district,362,2011,Primary Only ,Female,2014,1152
district,362,2011,Primary With Upper Primary ,Female,2014,955
district,362,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,362,2011,Upper Primary Only ,Female,2014,5
district,362,2011,Upper Primary With Sec./H.Sec ,Female,2014,81
district,362,2011,Primary With Upper Primary Sec ,Female,2014,148
district,362,2011,Upper Primary With  Sec. ,Female,2014,35
district,362,2011,Primary Only ,male,2014,2140
district,362,2011,Primary With Upper Primary ,male,2014,2455
district,362,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,18
district,362,2011,Upper Primary Only ,male,2014,6
district,362,2011,Upper Primary With Sec./H.Sec ,male,2014,109
district,362,2011,Primary With Upper Primary Sec ,male,2014,385
district,362,2011,Upper Primary With  Sec. ,male,2014,101
district,124,2011,Primary Only ,Female,2014,1361
district,124,2011,Primary With Upper Primary ,Female,2014,1750
district,124,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,550
district,124,2011,Upper Primary Only ,Female,2014,27
district,124,2011,Upper Primary With Sec./H.Sec ,Female,2014,54
district,124,2011,Primary With Upper Primary Sec ,Female,2014,389
district,124,2011,Upper Primary With  Sec. ,Female,2014,39
district,124,2011,Primary Only ,male,2014,2396
district,124,2011,Primary With Upper Primary ,male,2014,2966
district,124,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1555
district,124,2011,Upper Primary Only ,male,2014,1
district,124,2011,Upper Primary With Sec./H.Sec ,male,2014,355
district,124,2011,Primary With Upper Primary Sec ,male,2014,676
district,124,2011,Upper Primary With  Sec. ,male,2014,61
district,409,2011,Primary Only ,Female,2014,1792
district,409,2011,Primary With Upper Primary ,Female,2014,1601
district,409,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2330
district,409,2011,Upper Primary Only ,Female,2014,1102
district,409,2011,Upper Primary With Sec./H.Sec ,Female,2014,133
district,409,2011,Primary With Upper Primary Sec ,Female,2014,454
district,409,2011,Upper Primary With  Sec. ,Female,2014,165
district,409,2011,Primary Only ,male,2014,1809
district,409,2011,Primary With Upper Primary ,male,2014,260
district,409,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,580
district,409,2011,Upper Primary Only ,male,2014,806
district,409,2011,Upper Primary With Sec./H.Sec ,male,2014,112
district,409,2011,Primary With Upper Primary Sec ,male,2014,137
district,409,2011,Upper Primary With  Sec. ,male,2014,104
district,93,2011,Primary Only ,Female,2014,498
district,93,2011,Primary With Upper Primary ,Female,2014,10
district,93,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,25
district,93,2011,Upper Primary Only ,Female,2014,243
district,93,2011,Upper Primary With Sec./H.Sec ,Female,2014,18
district,93,2011,Primary With Upper Primary Sec ,Female,2014,71
district,93,2011,Upper Primary With  Sec. ,Female,2014,13
district,93,2011,Primary Only ,male,2014,747
district,93,2011,Primary With Upper Primary ,male,2014,14
district,93,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,9
district,93,2011,Upper Primary Only ,male,2014,552
district,93,2011,Upper Primary With Sec./H.Sec ,male,2014,30
district,93,2011,Primary With Upper Primary Sec ,male,2014,50
district,93,2011,Upper Primary With  Sec. ,male,2014,16
district,244,2011,Primary Only ,Female,2014,498
district,244,2011,Primary With Upper Primary ,Female,2014,10
district,244,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,25
district,244,2011,Upper Primary Only ,Female,2014,243
district,244,2011,Upper Primary With Sec./H.Sec ,Female,2014,18
district,244,2011,Primary With Upper Primary Sec ,Female,2014,71
district,244,2011,Upper Primary With  Sec. ,Female,2014,13
district,244,2011,Primary Only ,male,2014,747
district,244,2011,Primary With Upper Primary ,male,2014,14
district,244,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,9
district,244,2011,Upper Primary Only ,male,2014,552
district,244,2011,Upper Primary With Sec./H.Sec ,male,2014,30
district,244,2011,Primary With Upper Primary Sec ,male,2014,50
district,244,2011,Upper Primary With  Sec. ,male,2014,16
district,294,2011,Primary Only ,Female,2014,498
district,294,2011,Primary With Upper Primary ,Female,2014,10
district,294,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,25
district,294,2011,Upper Primary Only ,Female,2014,243
district,294,2011,Upper Primary With Sec./H.Sec ,Female,2014,18
district,294,2011,Primary With Upper Primary Sec ,Female,2014,71
district,294,2011,Upper Primary With  Sec. ,Female,2014,13
district,294,2011,Primary Only ,male,2014,747
district,294,2011,Primary With Upper Primary ,male,2014,14
district,294,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,9
district,294,2011,Upper Primary Only ,male,2014,552
district,294,2011,Upper Primary With Sec./H.Sec ,male,2014,30
district,294,2011,Primary With Upper Primary Sec ,male,2014,50
district,294,2011,Upper Primary With  Sec. ,male,2014,16
district,545,2011,Primary Only ,Female,2014,6108
district,545,2011,Primary With Upper Primary ,Female,2014,3624
district,545,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,182
district,545,2011,Upper Primary Only ,Female,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,Female,2014,31
district,545,2011,Primary With Upper Primary Sec ,Female,2014,983
district,545,2011,Upper Primary With  Sec. ,Female,2014,5023
district,545,2011,Primary Only ,male,2014,5526
district,545,2011,Primary With Upper Primary ,male,2014,3157
district,545,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,128
district,545,2011,Upper Primary Only ,male,2014,0
district,545,2011,Upper Primary With Sec./H.Sec ,male,2014,52
district,545,2011,Primary With Upper Primary Sec ,male,2014,779
district,545,2011,Upper Primary With  Sec. ,male,2014,7039
district,247,2011,Primary Only ,Female,2014,103
district,247,2011,Primary With Upper Primary ,Female,2014,157
district,247,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,247,2011,Upper Primary Only ,Female,2014,12
district,247,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,247,2011,Primary With Upper Primary Sec ,Female,2014,52
district,247,2011,Upper Primary With  Sec. ,Female,2014,2
district,247,2011,Primary Only ,male,2014,225
district,247,2011,Primary With Upper Primary ,male,2014,329
district,247,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,30
district,247,2011,Upper Primary Only ,male,2014,14
district,247,2011,Upper Primary With Sec./H.Sec ,male,2014,52
district,247,2011,Primary With Upper Primary Sec ,male,2014,106
district,247,2011,Upper Primary With  Sec. ,male,2014,3
district,298,2011,Primary Only ,Female,2014,3589
district,298,2011,Primary With Upper Primary ,Female,2014,349
district,298,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,505
district,298,2011,Upper Primary Only ,Female,2014,1743
district,298,2011,Upper Primary With Sec./H.Sec ,Female,2014,42
district,298,2011,Primary With Upper Primary Sec ,Female,2014,591
district,298,2011,Upper Primary With  Sec. ,Female,2014,369
district,298,2011,Primary Only ,male,2014,1272
district,298,2011,Primary With Upper Primary ,male,2014,55
district,298,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,176
district,298,2011,Upper Primary Only ,male,2014,901
district,298,2011,Upper Primary With Sec./H.Sec ,male,2014,43
district,298,2011,Primary With Upper Primary Sec ,male,2014,111
district,298,2011,Upper Primary With  Sec. ,male,2014,211
district,251,2011,Primary Only ,Female,2014,87
district,251,2011,Primary With Upper Primary ,Female,2014,431
district,251,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,11
district,251,2011,Upper Primary Only ,Female,2014,36
district,251,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,251,2011,Primary With Upper Primary Sec ,Female,2014,134
district,251,2011,Upper Primary With  Sec. ,Female,2014,57
district,251,2011,Primary Only ,male,2014,195
district,251,2011,Primary With Upper Primary ,male,2014,471
district,251,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,11
district,251,2011,Upper Primary Only ,male,2014,15
district,251,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,251,2011,Primary With Upper Primary Sec ,male,2014,138
district,251,2011,Upper Primary With  Sec. ,male,2014,62
district,595,2011,Primary Only ,Female,2014,2866
district,595,2011,Primary With Upper Primary ,Female,2014,2804
district,595,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,7465
district,595,2011,Upper Primary Only ,Female,2014,204
district,595,2011,Upper Primary With Sec./H.Sec ,Female,2014,3835
district,595,2011,Primary With Upper Primary Sec ,Female,2014,2377
district,595,2011,Upper Primary With  Sec. ,Female,2014,1154
district,595,2011,Primary Only ,male,2014,318
district,595,2011,Primary With Upper Primary ,male,2014,341
district,595,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,969
district,595,2011,Upper Primary Only ,male,2014,41
district,595,2011,Upper Primary With Sec./H.Sec ,male,2014,866
district,595,2011,Primary With Upper Primary Sec ,male,2014,222
district,595,2011,Upper Primary With  Sec. ,male,2014,215
district,610,2011,Primary Only ,Female,2014,4207
district,610,2011,Primary With Upper Primary ,Female,2014,2321
district,610,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5780
district,610,2011,Upper Primary Only ,Female,2014,63
district,610,2011,Upper Primary With Sec./H.Sec ,Female,2014,4153
district,610,2011,Primary With Upper Primary Sec ,Female,2014,0
district,610,2011,Upper Primary With  Sec. ,Female,2014,0
district,610,2011,Primary Only ,male,2014,811
district,610,2011,Primary With Upper Primary ,male,2014,925
district,610,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1490
district,610,2011,Upper Primary Only ,male,2014,0
district,610,2011,Upper Primary With Sec./H.Sec ,male,2014,2728
district,610,2011,Primary With Upper Primary Sec ,male,2014,0
district,610,2011,Upper Primary With  Sec. ,male,2014,0
district,201,2011,Primary Only ,Female,2014,3109
district,201,2011,Primary With Upper Primary ,Female,2014,341
district,201,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,140
district,201,2011,Upper Primary Only ,Female,2014,771
district,201,2011,Upper Primary With Sec./H.Sec ,Female,2014,245
district,201,2011,Primary With Upper Primary Sec ,Female,2014,24
district,201,2011,Upper Primary With  Sec. ,Female,2014,143
district,201,2011,Primary Only ,male,2014,4210
district,201,2011,Primary With Upper Primary ,male,2014,661
district,201,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,130
district,201,2011,Upper Primary Only ,male,2014,2142
district,201,2011,Upper Primary With Sec./H.Sec ,male,2014,1142
district,201,2011,Primary With Upper Primary Sec ,male,2014,69
district,201,2011,Upper Primary With  Sec. ,male,2014,619
district,161,2011,Primary Only ,Female,2014,2384
district,161,2011,Primary With Upper Primary ,Female,2014,102
district,161,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,80
district,161,2011,Upper Primary Only ,Female,2014,900
district,161,2011,Upper Primary With Sec./H.Sec ,Female,2014,130
district,161,2011,Primary With Upper Primary Sec ,Female,2014,10
district,161,2011,Upper Primary With  Sec. ,Female,2014,6
district,161,2011,Primary Only ,male,2014,3667
district,161,2011,Primary With Upper Primary ,male,2014,167
district,161,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,139
district,161,2011,Upper Primary Only ,male,2014,1888
district,161,2011,Upper Primary With Sec./H.Sec ,male,2014,717
district,161,2011,Primary With Upper Primary Sec ,male,2014,23
district,161,2011,Upper Primary With  Sec. ,male,2014,92
district,177,2011,Primary Only ,Female,2014,4614
district,177,2011,Primary With Upper Primary ,Female,2014,256
district,177,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,175
district,177,2011,Upper Primary Only ,Female,2014,1591
district,177,2011,Upper Primary With Sec./H.Sec ,Female,2014,309
district,177,2011,Primary With Upper Primary Sec ,Female,2014,9
district,177,2011,Upper Primary With  Sec. ,Female,2014,16
district,177,2011,Primary Only ,male,2014,4878
district,177,2011,Primary With Upper Primary ,male,2014,444
district,177,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,179
district,177,2011,Upper Primary Only ,male,2014,2976
district,177,2011,Upper Primary With Sec./H.Sec ,male,2014,1395
district,177,2011,Primary With Upper Primary Sec ,male,2014,6
district,177,2011,Upper Primary With  Sec. ,male,2014,102
district,88,2011,Primary Only ,Female,2014,1024
district,88,2011,Primary With Upper Primary ,Female,2014,1286
district,88,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2911
district,88,2011,Upper Primary Only ,Female,2014,102
district,88,2011,Upper Primary With Sec./H.Sec ,Female,2014,822
district,88,2011,Primary With Upper Primary Sec ,Female,2014,1745
district,88,2011,Upper Primary With  Sec. ,Female,2014,227
district,88,2011,Primary Only ,male,2014,590
district,88,2011,Primary With Upper Primary ,male,2014,426
district,88,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,897
district,88,2011,Upper Primary Only ,male,2014,89
district,88,2011,Upper Primary With Sec./H.Sec ,male,2014,502
district,88,2011,Primary With Upper Primary Sec ,male,2014,495
district,88,2011,Upper Primary With  Sec. ,male,2014,187
district,45,2011,Primary Only ,Female,2014,809
district,45,2011,Primary With Upper Primary ,Female,2014,289
district,45,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,923
district,45,2011,Upper Primary Only ,Female,2014,243
district,45,2011,Upper Primary With Sec./H.Sec ,Female,2014,576
district,45,2011,Primary With Upper Primary Sec ,Female,2014,579
district,45,2011,Upper Primary With  Sec. ,Female,2014,368
district,45,2011,Primary Only ,male,2014,447
district,45,2011,Primary With Upper Primary ,male,2014,78
district,45,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,244
district,45,2011,Upper Primary Only ,male,2014,205
district,45,2011,Upper Primary With Sec./H.Sec ,male,2014,394
district,45,2011,Primary With Upper Primary Sec ,male,2014,110
district,45,2011,Upper Primary With  Sec. ,male,2014,242
district,159,2011,Primary Only ,Female,2014,2793
district,159,2011,Primary With Upper Primary ,Female,2014,280
district,159,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,154
district,159,2011,Upper Primary Only ,Female,2014,1005
district,159,2011,Upper Primary With Sec./H.Sec ,Female,2014,106
district,159,2011,Primary With Upper Primary Sec ,Female,2014,17
district,159,2011,Upper Primary With  Sec. ,Female,2014,17
district,159,2011,Primary Only ,male,2014,3338
district,159,2011,Primary With Upper Primary ,male,2014,635
district,159,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,186
district,159,2011,Upper Primary Only ,male,2014,1783
district,159,2011,Upper Primary With Sec./H.Sec ,male,2014,855
district,159,2011,Primary With Upper Primary Sec ,male,2014,42
district,159,2011,Upper Primary With  Sec. ,male,2014,139
district,78,2011,Primary Only ,Female,2014,779
district,78,2011,Primary With Upper Primary ,Female,2014,404
district,78,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,736
district,78,2011,Upper Primary Only ,Female,2014,102
district,78,2011,Upper Primary With Sec./H.Sec ,Female,2014,529
district,78,2011,Primary With Upper Primary Sec ,Female,2014,441
district,78,2011,Upper Primary With  Sec. ,Female,2014,240
district,78,2011,Primary Only ,male,2014,1114
district,78,2011,Primary With Upper Primary ,male,2014,286
district,78,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,443
district,78,2011,Upper Primary Only ,male,2014,244
district,78,2011,Upper Primary With Sec./H.Sec ,male,2014,876
district,78,2011,Primary With Upper Primary Sec ,male,2014,351
district,78,2011,Upper Primary With  Sec. ,male,2014,481
district,40,2011,Primary Only ,Female,2014,868
district,40,2011,Primary With Upper Primary ,Female,2014,336
district,40,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1176
district,40,2011,Upper Primary Only ,Female,2014,277
district,40,2011,Upper Primary With Sec./H.Sec ,Female,2014,604
district,40,2011,Primary With Upper Primary Sec ,Female,2014,624
district,40,2011,Upper Primary With  Sec. ,Female,2014,279
district,40,2011,Primary Only ,male,2014,422
district,40,2011,Primary With Upper Primary ,male,2014,35
district,40,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,292
district,40,2011,Upper Primary Only ,male,2014,219
district,40,2011,Upper Primary With Sec./H.Sec ,male,2014,372
district,40,2011,Primary With Upper Primary Sec ,male,2014,112
district,40,2011,Upper Primary With  Sec. ,male,2014,216
district,172,2011,Primary Only ,Female,2014,4010
district,172,2011,Primary With Upper Primary ,Female,2014,409
district,172,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,90
district,172,2011,Upper Primary Only ,Female,2014,1108
district,172,2011,Upper Primary With Sec./H.Sec ,Female,2014,235
district,172,2011,Primary With Upper Primary Sec ,Female,2014,7
district,172,2011,Upper Primary With  Sec. ,Female,2014,57
district,172,2011,Primary Only ,male,2014,5362
district,172,2011,Primary With Upper Primary ,male,2014,873
district,172,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,198
district,172,2011,Upper Primary Only ,male,2014,2644
district,172,2011,Upper Primary With Sec./H.Sec ,male,2014,1035
district,172,2011,Primary With Upper Primary Sec ,male,2014,41
district,172,2011,Upper Primary With  Sec. ,male,2014,197
district,147,2011,Primary Only ,Female,2014,3013
district,147,2011,Primary With Upper Primary ,Female,2014,560
district,147,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,197
district,147,2011,Upper Primary Only ,Female,2014,820
district,147,2011,Upper Primary With Sec./H.Sec ,Female,2014,175
district,147,2011,Primary With Upper Primary Sec ,Female,2014,47
district,147,2011,Upper Primary With  Sec. ,Female,2014,47
district,147,2011,Primary Only ,male,2014,3564
district,147,2011,Primary With Upper Primary ,male,2014,912
district,147,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,504
district,147,2011,Upper Primary Only ,male,2014,1795
district,147,2011,Upper Primary With Sec./H.Sec ,male,2014,796
district,147,2011,Primary With Upper Primary Sec ,male,2014,100
district,147,2011,Upper Primary With  Sec. ,male,2014,147
district,43,2011,Primary Only ,Female,2014,1004
district,43,2011,Primary With Upper Primary ,Female,2014,449
district,43,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1666
district,43,2011,Upper Primary Only ,Female,2014,209
district,43,2011,Upper Primary With Sec./H.Sec ,Female,2014,568
district,43,2011,Primary With Upper Primary Sec ,Female,2014,933
district,43,2011,Upper Primary With  Sec. ,Female,2014,338
district,43,2011,Primary Only ,male,2014,720
district,43,2011,Primary With Upper Primary ,male,2014,80
district,43,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,483
district,43,2011,Upper Primary Only ,male,2014,174
district,43,2011,Upper Primary With Sec./H.Sec ,male,2014,356
district,43,2011,Primary With Upper Primary Sec ,male,2014,189
district,43,2011,Upper Primary With  Sec. ,male,2014,252
district,561,2011,Primary Only ,Female,2014,513
district,561,2011,Primary With Upper Primary ,Female,2014,1696
district,561,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,561,2011,Upper Primary Only ,Female,2014,36
district,561,2011,Upper Primary With Sec./H.Sec ,Female,2014,25
district,561,2011,Primary With Upper Primary Sec ,Female,2014,329
district,561,2011,Upper Primary With  Sec. ,Female,2014,52
district,561,2011,Primary Only ,male,2014,393
district,561,2011,Primary With Upper Primary ,male,2014,1856
district,561,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,561,2011,Upper Primary Only ,male,2014,28
district,561,2011,Upper Primary With Sec./H.Sec ,male,2014,71
district,561,2011,Primary With Upper Primary Sec ,male,2014,406
district,561,2011,Upper Primary With  Sec. ,male,2014,110
district,508,2011,Primary Only ,Female,2014,628
district,508,2011,Primary With Upper Primary ,Female,2014,886
district,508,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,71
district,508,2011,Upper Primary Only ,Female,2014,0
district,508,2011,Upper Primary With Sec./H.Sec ,Female,2014,289
district,508,2011,Primary With Upper Primary Sec ,Female,2014,204
district,508,2011,Upper Primary With  Sec. ,Female,2014,128
district,508,2011,Primary Only ,male,2014,1886
district,508,2011,Primary With Upper Primary ,male,2014,1963
district,508,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,304
district,508,2011,Upper Primary Only ,male,2014,1
district,508,2011,Upper Primary With Sec./H.Sec ,male,2014,1409
district,508,2011,Primary With Upper Primary Sec ,male,2014,512
district,508,2011,Upper Primary With  Sec. ,male,2014,436
district,389,2011,Primary Only ,Female,2014,542
district,389,2011,Primary With Upper Primary ,Female,2014,672
district,389,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8
district,389,2011,Upper Primary Only ,Female,2014,14
district,389,2011,Upper Primary With Sec./H.Sec ,Female,2014,9
district,389,2011,Primary With Upper Primary Sec ,Female,2014,348
district,389,2011,Upper Primary With  Sec. ,Female,2014,142
district,389,2011,Primary Only ,male,2014,1351
district,389,2011,Primary With Upper Primary ,male,2014,1226
district,389,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,14
district,389,2011,Upper Primary Only ,male,2014,22
district,389,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,389,2011,Primary With Upper Primary Sec ,male,2014,548
district,389,2011,Upper Primary With  Sec. ,male,2014,351
district,11,2011,Primary Only ,Female,2014,289
district,11,2011,Primary With Upper Primary ,Female,2014,520
district,11,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,23
district,11,2011,Upper Primary Only ,Female,2014,25
district,11,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,11,2011,Primary With Upper Primary Sec ,Female,2014,420
district,11,2011,Upper Primary With  Sec. ,Female,2014,57
district,11,2011,Primary Only ,male,2014,671
district,11,2011,Primary With Upper Primary ,male,2014,1158
district,11,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,36
district,11,2011,Upper Primary Only ,male,2014,3
district,11,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,11,2011,Primary With Upper Primary Sec ,male,2014,606
district,11,2011,Upper Primary With  Sec. ,male,2014,91
district,473,2011,Primary Only ,Female,2014,412
district,473,2011,Primary With Upper Primary ,Female,2014,4742
district,473,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1051
district,473,2011,Upper Primary Only ,Female,2014,65
district,473,2011,Upper Primary With Sec./H.Sec ,Female,2014,54
district,473,2011,Primary With Upper Primary Sec ,Female,2014,345
district,473,2011,Upper Primary With  Sec. ,Female,2014,26
district,473,2011,Primary Only ,male,2014,161
district,473,2011,Primary With Upper Primary ,male,2014,1831
district,473,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,531
district,473,2011,Upper Primary Only ,male,2014,41
district,473,2011,Upper Primary With Sec./H.Sec ,male,2014,112
district,473,2011,Primary With Upper Primary Sec ,male,2014,75
district,473,2011,Upper Primary With  Sec. ,male,2014,22
district,99,2011,Primary Only ,Female,2014,1119
district,99,2011,Primary With Upper Primary ,Female,2014,3545
district,99,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2372
district,99,2011,Upper Primary Only ,Female,2014,7
district,99,2011,Upper Primary With Sec./H.Sec ,Female,2014,410
district,99,2011,Primary With Upper Primary Sec ,Female,2014,1700
district,99,2011,Upper Primary With  Sec. ,Female,2014,86
district,99,2011,Primary Only ,male,2014,1336
district,99,2011,Primary With Upper Primary ,male,2014,3601
district,99,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2561
district,99,2011,Upper Primary Only ,male,2014,8
district,99,2011,Upper Primary With Sec./H.Sec ,male,2014,571
district,99,2011,Primary With Upper Primary Sec ,male,2014,2289
district,99,2011,Upper Primary With  Sec. ,male,2014,92
district,388,2011,Primary Only ,Female,2014,3025
district,388,2011,Primary With Upper Primary ,Female,2014,4080
district,388,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,23
district,388,2011,Upper Primary Only ,Female,2014,210
district,388,2011,Upper Primary With Sec./H.Sec ,Female,2014,14
district,388,2011,Primary With Upper Primary Sec ,Female,2014,905
district,388,2011,Upper Primary With  Sec. ,Female,2014,896
district,388,2011,Primary Only ,male,2014,3889
district,388,2011,Primary With Upper Primary ,male,2014,4719
district,388,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,8
district,388,2011,Upper Primary Only ,male,2014,391
district,388,2011,Upper Primary With Sec./H.Sec ,male,2014,11
district,388,2011,Primary With Upper Primary Sec ,male,2014,1021
district,388,2011,Upper Primary With  Sec. ,male,2014,2555
district,346,2011,Primary Only ,Female,2014,289
district,346,2011,Primary With Upper Primary ,Female,2014,593
district,346,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,346,2011,Upper Primary Only ,Female,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,Female,2014,51
district,346,2011,Primary With Upper Primary Sec ,Female,2014,104
district,346,2011,Upper Primary With  Sec. ,Female,2014,6
district,346,2011,Primary Only ,male,2014,1707
district,346,2011,Primary With Upper Primary ,male,2014,2432
district,346,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,35
district,346,2011,Upper Primary Only ,male,2014,0
district,346,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,346,2011,Primary With Upper Primary Sec ,male,2014,513
district,346,2011,Upper Primary With  Sec. ,male,2014,85
district,61,2011,Primary Only ,Female,2014,2215
district,61,2011,Primary With Upper Primary ,Female,2014,392
district,61,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,129
district,61,2011,Upper Primary Only ,Female,2014,473
district,61,2011,Upper Primary With Sec./H.Sec ,Female,2014,629
district,61,2011,Primary With Upper Primary Sec ,Female,2014,65
district,61,2011,Upper Primary With  Sec. ,Female,2014,328
district,61,2011,Primary Only ,male,2014,1909
district,61,2011,Primary With Upper Primary ,male,2014,281
district,61,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,104
district,61,2011,Upper Primary Only ,male,2014,910
district,61,2011,Upper Primary With Sec./H.Sec ,male,2014,2517
district,61,2011,Primary With Upper Primary Sec ,male,2014,27
district,61,2011,Upper Primary With  Sec. ,male,2014,672
district,141,2011,Primary Only ,Female,2014,2414
district,141,2011,Primary With Upper Primary ,Female,2014,647
district,141,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,920
district,141,2011,Upper Primary Only ,Female,2014,483
district,141,2011,Upper Primary With Sec./H.Sec ,Female,2014,223
district,141,2011,Primary With Upper Primary Sec ,Female,2014,40
district,141,2011,Upper Primary With  Sec. ,Female,2014,50
district,141,2011,Primary Only ,male,2014,1593
district,141,2011,Primary With Upper Primary ,male,2014,444
district,141,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,571
district,141,2011,Upper Primary Only ,male,2014,336
district,141,2011,Upper Primary With Sec./H.Sec ,male,2014,461
district,141,2011,Primary With Upper Primary Sec ,male,2014,62
district,141,2011,Upper Primary With  Sec. ,male,2014,85
district,236,2011,Primary Only ,Female,2014,2180
district,236,2011,Primary With Upper Primary ,Female,2014,3079
district,236,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,217
district,236,2011,Upper Primary Only ,Female,2014,22
district,236,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,236,2011,Primary With Upper Primary Sec ,Female,2014,126
district,236,2011,Upper Primary With  Sec. ,Female,2014,4
district,236,2011,Primary Only ,male,2014,2980
district,236,2011,Primary With Upper Primary ,male,2014,5406
district,236,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,515
district,236,2011,Upper Primary Only ,male,2014,57
district,236,2011,Upper Primary With Sec./H.Sec ,male,2014,3
district,236,2011,Primary With Upper Primary Sec ,male,2014,384
district,236,2011,Upper Primary With  Sec. ,male,2014,42
district,140,2011,Primary Only ,Female,2014,3286
district,140,2011,Primary With Upper Primary ,Female,2014,1519
district,140,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,431
district,140,2011,Upper Primary Only ,Female,2014,668
district,140,2011,Upper Primary With Sec./H.Sec ,Female,2014,405
district,140,2011,Primary With Upper Primary Sec ,Female,2014,65
district,140,2011,Upper Primary With  Sec. ,Female,2014,26
district,140,2011,Primary Only ,male,2014,1167
district,140,2011,Primary With Upper Primary ,male,2014,520
district,140,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,226
district,140,2011,Upper Primary Only ,male,2014,478
district,140,2011,Upper Primary With Sec./H.Sec ,male,2014,587
district,140,2011,Primary With Upper Primary Sec ,male,2014,23
district,140,2011,Upper Primary With  Sec. ,male,2014,43
district,195,2011,Primary Only ,Female,2014,4362
district,195,2011,Primary With Upper Primary ,Female,2014,178
district,195,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,54
district,195,2011,Upper Primary Only ,Female,2014,1515
district,195,2011,Upper Primary With Sec./H.Sec ,Female,2014,253
district,195,2011,Primary With Upper Primary Sec ,Female,2014,6
district,195,2011,Upper Primary With  Sec. ,Female,2014,150
district,195,2011,Primary Only ,male,2014,7591
district,195,2011,Primary With Upper Primary ,male,2014,410
district,195,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,172
district,195,2011,Upper Primary Only ,male,2014,4014
district,195,2011,Upper Primary With Sec./H.Sec ,male,2014,1366
district,195,2011,Primary With Upper Primary Sec ,male,2014,52
district,195,2011,Upper Primary With  Sec. ,male,2014,466
district,349,2011,Primary Only ,Female,2014,674
district,349,2011,Primary With Upper Primary ,Female,2014,1039
district,349,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,121
district,349,2011,Upper Primary Only ,Female,2014,1
district,349,2011,Upper Primary With Sec./H.Sec ,Female,2014,60
district,349,2011,Primary With Upper Primary Sec ,Female,2014,137
district,349,2011,Upper Primary With  Sec. ,Female,2014,34
district,349,2011,Primary Only ,male,2014,3691
district,349,2011,Primary With Upper Primary ,male,2014,5043
district,349,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,181
district,349,2011,Upper Primary Only ,male,2014,0
district,349,2011,Upper Primary With Sec./H.Sec ,male,2014,49
district,349,2011,Primary With Upper Primary Sec ,male,2014,714
district,349,2011,Upper Primary With  Sec. ,male,2014,217
district,302,2011,Primary Only ,Female,2014,1546
district,302,2011,Primary With Upper Primary ,Female,2014,238
district,302,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,22
district,302,2011,Upper Primary Only ,Female,2014,546
district,302,2011,Upper Primary With Sec./H.Sec ,Female,2014,92
district,302,2011,Primary With Upper Primary Sec ,Female,2014,153
district,302,2011,Upper Primary With  Sec. ,Female,2014,173
district,302,2011,Primary Only ,male,2014,3221
district,302,2011,Primary With Upper Primary ,male,2014,472
district,302,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,14
district,302,2011,Upper Primary Only ,male,2014,2251
district,302,2011,Upper Primary With Sec./H.Sec ,male,2014,275
district,302,2011,Primary With Upper Primary Sec ,male,2014,140
district,302,2011,Upper Primary With  Sec. ,male,2014,515
district,351,2011,Primary Only ,Female,2014,388
district,351,2011,Primary With Upper Primary ,Female,2014,541
district,351,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,10
district,351,2011,Upper Primary Only ,Female,2014,2
district,351,2011,Upper Primary With Sec./H.Sec ,Female,2014,42
district,351,2011,Primary With Upper Primary Sec ,Female,2014,149
district,351,2011,Upper Primary With  Sec. ,Female,2014,23
district,351,2011,Primary Only ,male,2014,1714
district,351,2011,Primary With Upper Primary ,male,2014,2726
district,351,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,81
district,351,2011,Upper Primary Only ,male,2014,19
district,351,2011,Upper Primary With Sec./H.Sec ,male,2014,22
district,351,2011,Primary With Upper Primary Sec ,male,2014,411
district,351,2011,Upper Primary With  Sec. ,male,2014,101
district,313,2011,Primary Only ,Female,2014,1600
district,313,2011,Primary With Upper Primary ,Female,2014,338
district,313,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,68
district,313,2011,Upper Primary Only ,Female,2014,655
district,313,2011,Upper Primary With Sec./H.Sec ,Female,2014,296
district,313,2011,Primary With Upper Primary Sec ,Female,2014,585
district,313,2011,Upper Primary With  Sec. ,Female,2014,249
district,313,2011,Primary Only ,male,2014,2114
district,313,2011,Primary With Upper Primary ,male,2014,344
district,313,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,52
district,313,2011,Upper Primary Only ,male,2014,1495
district,313,2011,Upper Primary With Sec./H.Sec ,male,2014,321
district,313,2011,Primary With Upper Primary Sec ,male,2014,399
district,313,2011,Upper Primary With  Sec. ,male,2014,275
district,183,2011,Primary Only ,Female,2014,3956
district,183,2011,Primary With Upper Primary ,Female,2014,742
district,183,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,293
district,183,2011,Upper Primary Only ,Female,2014,1163
district,183,2011,Upper Primary With Sec./H.Sec ,Female,2014,359
district,183,2011,Primary With Upper Primary Sec ,Female,2014,98
district,183,2011,Upper Primary With  Sec. ,Female,2014,144
district,183,2011,Primary Only ,male,2014,6215
district,183,2011,Primary With Upper Primary ,male,2014,1395
district,183,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,737
district,183,2011,Upper Primary Only ,male,2014,2817
district,183,2011,Upper Primary With Sec./H.Sec ,male,2014,1434
district,183,2011,Primary With Upper Primary Sec ,male,2014,246
district,183,2011,Upper Primary With  Sec. ,male,2014,537
district,507,2011,Primary Only ,Female,2014,519
district,507,2011,Primary With Upper Primary ,Female,2014,1277
district,507,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,154
district,507,2011,Upper Primary Only ,Female,2014,2
district,507,2011,Upper Primary With Sec./H.Sec ,Female,2014,493
district,507,2011,Primary With Upper Primary Sec ,Female,2014,145
district,507,2011,Upper Primary With  Sec. ,Female,2014,179
district,507,2011,Primary Only ,male,2014,1220
district,507,2011,Primary With Upper Primary ,male,2014,2523
district,507,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,130
district,507,2011,Upper Primary Only ,male,2014,12
district,507,2011,Upper Primary With Sec./H.Sec ,male,2014,1670
district,507,2011,Primary With Upper Primary Sec ,male,2014,129
district,507,2011,Upper Primary With  Sec. ,male,2014,591
district,217,2011,Primary Only ,Female,2014,1966
district,217,2011,Primary With Upper Primary ,Female,2014,2558
district,217,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,217,2011,Upper Primary Only ,Female,2014,22
district,217,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,217,2011,Primary With Upper Primary Sec ,Female,2014,276
district,217,2011,Upper Primary With  Sec. ,Female,2014,5
district,217,2011,Primary Only ,male,2014,2319
district,217,2011,Primary With Upper Primary ,male,2014,4224
district,217,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,9
district,217,2011,Upper Primary Only ,male,2014,28
district,217,2011,Upper Primary With Sec./H.Sec ,male,2014,65
district,217,2011,Primary With Upper Primary Sec ,male,2014,622
district,217,2011,Upper Primary With  Sec. ,male,2014,34
district,188,2011,Primary Only ,Female,2014,5919
district,188,2011,Primary With Upper Primary ,Female,2014,476
district,188,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,117
district,188,2011,Upper Primary Only ,Female,2014,2284
district,188,2011,Upper Primary With Sec./H.Sec ,Female,2014,223
district,188,2011,Primary With Upper Primary Sec ,Female,2014,16
district,188,2011,Upper Primary With  Sec. ,Female,2014,38
district,188,2011,Primary Only ,male,2014,6893
district,188,2011,Primary With Upper Primary ,male,2014,720
district,188,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,337
district,188,2011,Upper Primary Only ,male,2014,3427
district,188,2011,Upper Primary With Sec./H.Sec ,male,2014,1080
district,188,2011,Primary With Upper Primary Sec ,male,2014,47
district,188,2011,Upper Primary With  Sec. ,male,2014,104
district,579,2011,Primary Only ,Female,2014,2061
district,579,2011,Primary With Upper Primary ,Female,2014,5658
district,579,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,13
district,579,2011,Upper Primary Only ,Female,2014,58
district,579,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,579,2011,Primary With Upper Primary Sec ,Female,2014,1016
district,579,2011,Upper Primary With  Sec. ,Female,2014,132
district,579,2011,Primary Only ,male,2014,1606
district,579,2011,Primary With Upper Primary ,male,2014,4402
district,579,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,26
district,579,2011,Upper Primary Only ,male,2014,26
district,579,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,579,2011,Primary With Upper Primary Sec ,male,2014,449
district,579,2011,Upper Primary With  Sec. ,male,2014,205
district,366,2011,Primary Only ,Female,2014,1119
district,366,2011,Primary With Upper Primary ,Female,2014,1116
district,366,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,24
district,366,2011,Upper Primary Only ,Female,2014,6
district,366,2011,Upper Primary With Sec./H.Sec ,Female,2014,137
district,366,2011,Primary With Upper Primary Sec ,Female,2014,214
district,366,2011,Upper Primary With  Sec. ,Female,2014,143
district,366,2011,Primary Only ,male,2014,1559
district,366,2011,Primary With Upper Primary ,male,2014,1685
district,366,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,15
district,366,2011,Upper Primary Only ,male,2014,4
district,366,2011,Upper Primary With Sec./H.Sec ,male,2014,88
district,366,2011,Primary With Upper Primary Sec ,male,2014,384
district,366,2011,Upper Primary With  Sec. ,male,2014,267
district,458,2011,Primary Only ,Female,2014,1341
district,458,2011,Primary With Upper Primary ,Female,2014,1329
district,458,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,757
district,458,2011,Upper Primary Only ,Female,2014,337
district,458,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,458,2011,Primary With Upper Primary Sec ,Female,2014,450
district,458,2011,Upper Primary With  Sec. ,Female,2014,0
district,458,2011,Primary Only ,male,2014,3474
district,458,2011,Primary With Upper Primary ,male,2014,1387
district,458,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,487
district,458,2011,Upper Primary Only ,male,2014,927
district,458,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,458,2011,Primary With Upper Primary Sec ,male,2014,287
district,458,2011,Upper Primary With  Sec. ,male,2014,0
district,548,2011,Primary Only ,Female,2014,5182
district,548,2011,Primary With Upper Primary ,Female,2014,3076
district,548,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,92
district,548,2011,Upper Primary Only ,Female,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,Female,2014,104
district,548,2011,Primary With Upper Primary Sec ,Female,2014,1784
district,548,2011,Upper Primary With  Sec. ,Female,2014,3730
district,548,2011,Primary Only ,male,2014,4109
district,548,2011,Primary With Upper Primary ,male,2014,2189
district,548,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,120
district,548,2011,Upper Primary Only ,male,2014,0
district,548,2011,Upper Primary With Sec./H.Sec ,male,2014,106
district,548,2011,Primary With Upper Primary Sec ,male,2014,1270
district,548,2011,Upper Primary With  Sec. ,male,2014,4433
district,35,2011,Primary Only ,Female,2014,2591
district,35,2011,Primary With Upper Primary ,Female,2014,1370
district,35,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2236
district,35,2011,Upper Primary Only ,Female,2014,649
district,35,2011,Upper Primary With Sec./H.Sec ,Female,2014,1279
district,35,2011,Primary With Upper Primary Sec ,Female,2014,2196
district,35,2011,Upper Primary With  Sec. ,Female,2014,653
district,35,2011,Primary Only ,male,2014,1226
district,35,2011,Primary With Upper Primary ,male,2014,247
district,35,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,522
district,35,2011,Upper Primary Only ,male,2014,500
district,35,2011,Upper Primary With Sec./H.Sec ,male,2014,1147
district,35,2011,Primary With Upper Primary Sec ,male,2014,396
district,35,2011,Upper Primary With  Sec. ,male,2014,592
district,86,2011,Primary Only ,Female,2014,1124
district,86,2011,Primary With Upper Primary ,Female,2014,906
district,86,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1761
district,86,2011,Upper Primary Only ,Female,2014,180
district,86,2011,Upper Primary With Sec./H.Sec ,Female,2014,1141
district,86,2011,Primary With Upper Primary Sec ,Female,2014,842
district,86,2011,Upper Primary With  Sec. ,Female,2014,334
district,86,2011,Primary Only ,male,2014,613
district,86,2011,Primary With Upper Primary ,male,2014,231
district,86,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,542
district,86,2011,Upper Primary Only ,male,2014,206
district,86,2011,Upper Primary With Sec./H.Sec ,male,2014,713
district,86,2011,Primary With Upper Primary Sec ,male,2014,319
district,86,2011,Upper Primary With  Sec. ,male,2014,247
district,421,2011,Primary Only ,Female,2014,2193
district,421,2011,Primary With Upper Primary ,Female,2014,3973
district,421,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3005
district,421,2011,Upper Primary Only ,Female,2014,734
district,421,2011,Upper Primary With Sec./H.Sec ,Female,2014,121
district,421,2011,Primary With Upper Primary Sec ,Female,2014,1484
district,421,2011,Upper Primary With  Sec. ,Female,2014,0
district,421,2011,Primary Only ,male,2014,3255
district,421,2011,Primary With Upper Primary ,male,2014,3386
district,421,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1949
district,421,2011,Upper Primary Only ,male,2014,1333
district,421,2011,Upper Primary With Sec./H.Sec ,male,2014,137
district,421,2011,Primary With Upper Primary Sec ,male,2014,1001
district,421,2011,Upper Primary With  Sec. ,male,2014,9
district,318,2011,Primary Only ,Female,2014,2141
district,318,2011,Primary With Upper Primary ,Female,2014,126
district,318,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,14
district,318,2011,Upper Primary Only ,Female,2014,918
district,318,2011,Upper Primary With Sec./H.Sec ,Female,2014,130
district,318,2011,Primary With Upper Primary Sec ,Female,2014,241
district,318,2011,Upper Primary With  Sec. ,Female,2014,147
district,318,2011,Primary Only ,male,2014,4671
district,318,2011,Primary With Upper Primary ,male,2014,395
district,318,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,39
district,318,2011,Upper Primary Only ,male,2014,4369
district,318,2011,Upper Primary With Sec./H.Sec ,male,2014,366
district,318,2011,Primary With Upper Primary Sec ,male,2014,305
district,318,2011,Upper Primary With  Sec. ,male,2014,656
district,28,2011,Primary Only ,Female,2014,273
district,168,2011,Primary Only ,Female,2014,273
district,28,2011,Primary With Upper Primary ,Female,2014,2051
district,168,2011,Primary With Upper Primary ,Female,2014,2051
district,28,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1711
district,168,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1711
district,28,2011,Upper Primary Only ,Female,2014,6
district,168,2011,Upper Primary Only ,Female,2014,6
district,28,2011,Upper Primary With Sec./H.Sec ,Female,2014,56
district,168,2011,Upper Primary With Sec./H.Sec ,Female,2014,56
district,28,2011,Primary With Upper Primary Sec ,Female,2014,1308
district,168,2011,Primary With Upper Primary Sec ,Female,2014,1308
district,28,2011,Upper Primary With  Sec. ,Female,2014,28
district,168,2011,Upper Primary With  Sec. ,Female,2014,28
district,28,2011,Primary Only ,male,2014,533
district,168,2011,Primary Only ,male,2014,533
district,28,2011,Primary With Upper Primary ,male,2014,3297
district,168,2011,Primary With Upper Primary ,male,2014,3297
district,28,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3357
district,168,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3357
district,28,2011,Upper Primary Only ,male,2014,0
district,168,2011,Upper Primary Only ,male,2014,0
district,28,2011,Upper Primary With Sec./H.Sec ,male,2014,149
district,168,2011,Upper Primary With Sec./H.Sec ,male,2014,149
district,28,2011,Primary With Upper Primary Sec ,male,2014,2820
district,168,2011,Primary With Upper Primary Sec ,male,2014,2820
district,28,2011,Upper Primary With  Sec. ,male,2014,117
district,168,2011,Upper Primary With  Sec. ,male,2014,117
district,100,2011,Primary Only ,Female,2014,273
district,100,2011,Primary With Upper Primary ,Female,2014,2051
district,100,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1711
district,100,2011,Upper Primary Only ,Female,2014,6
district,100,2011,Upper Primary With Sec./H.Sec ,Female,2014,56
district,100,2011,Primary With Upper Primary Sec ,Female,2014,1308
district,100,2011,Upper Primary With  Sec. ,Female,2014,28
district,100,2011,Primary Only ,male,2014,533
district,100,2011,Primary With Upper Primary ,male,2014,3297
district,100,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3357
district,100,2011,Upper Primary Only ,male,2014,0
district,100,2011,Upper Primary With Sec./H.Sec ,male,2014,149
district,100,2011,Primary With Upper Primary Sec ,male,2014,2820
district,100,2011,Upper Primary With  Sec. ,male,2014,117
district,341,2011,Primary Only ,Female,2014,7080
district,341,2011,Primary With Upper Primary ,Female,2014,501
district,341,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,465
district,341,2011,Upper Primary Only ,Female,2014,320
district,341,2011,Upper Primary With Sec./H.Sec ,Female,2014,4044
district,341,2011,Primary With Upper Primary Sec ,Female,2014,84
district,341,2011,Upper Primary With  Sec. ,Female,2014,1385
district,341,2011,Primary Only ,male,2014,5607
district,341,2011,Primary With Upper Primary ,male,2014,303
district,341,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,369
district,341,2011,Upper Primary Only ,male,2014,533
district,341,2011,Upper Primary With Sec./H.Sec ,male,2014,4787
district,341,2011,Primary With Upper Primary Sec ,male,2014,78
district,341,2011,Upper Primary With  Sec. ,male,2014,882
district,448,2011,Primary Only ,Female,2014,516
district,448,2011,Primary With Upper Primary ,Female,2014,353
district,448,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,542
district,448,2011,Upper Primary Only ,Female,2014,198
district,448,2011,Upper Primary With Sec./H.Sec ,Female,2014,19
district,448,2011,Primary With Upper Primary Sec ,Female,2014,83
district,448,2011,Upper Primary With  Sec. ,Female,2014,0
district,448,2011,Primary Only ,male,2014,1093
district,448,2011,Primary With Upper Primary ,male,2014,264
district,448,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,387
district,448,2011,Upper Primary Only ,male,2014,423
district,448,2011,Upper Primary With Sec./H.Sec ,male,2014,30
district,448,2011,Primary With Upper Primary Sec ,male,2014,59
district,448,2011,Upper Primary With  Sec. ,male,2014,0
district,155,2011,Primary Only ,Female,2014,5817
district,155,2011,Primary With Upper Primary ,Female,2014,259
district,155,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,118
district,155,2011,Upper Primary Only ,Female,2014,1482
district,155,2011,Upper Primary With Sec./H.Sec ,Female,2014,151
district,155,2011,Primary With Upper Primary Sec ,Female,2014,23
district,155,2011,Upper Primary With  Sec. ,Female,2014,80
district,155,2011,Primary Only ,male,2014,8866
district,155,2011,Primary With Upper Primary ,male,2014,315
district,155,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,136
district,155,2011,Upper Primary Only ,male,2014,2893
district,155,2011,Upper Primary With Sec./H.Sec ,male,2014,1087
district,155,2011,Primary With Upper Primary Sec ,male,2014,65
district,155,2011,Upper Primary With  Sec. ,male,2014,248
district,68,2011,Primary Only ,Female,2014,2629
district,68,2011,Primary With Upper Primary ,Female,2014,1240
district,68,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,510
district,68,2011,Upper Primary Only ,Female,2014,580
district,68,2011,Upper Primary With Sec./H.Sec ,Female,2014,179
district,68,2011,Primary With Upper Primary Sec ,Female,2014,198
district,68,2011,Upper Primary With  Sec. ,Female,2014,139
district,68,2011,Primary Only ,male,2014,2241
district,68,2011,Primary With Upper Primary ,male,2014,465
district,68,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,178
district,68,2011,Upper Primary Only ,male,2014,575
district,68,2011,Upper Primary With Sec./H.Sec ,male,2014,408
district,68,2011,Primary With Upper Primary Sec ,male,2014,55
district,68,2011,Upper Primary With  Sec. ,male,2014,250
district,574,2011,Primary Only ,Female,2014,1386
district,574,2011,Primary With Upper Primary ,Female,2014,3379
district,574,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,574,2011,Upper Primary Only ,Female,2014,46
district,574,2011,Upper Primary With Sec./H.Sec ,Female,2014,8
district,574,2011,Primary With Upper Primary Sec ,Female,2014,499
district,574,2011,Upper Primary With  Sec. ,Female,2014,72
district,574,2011,Primary Only ,male,2014,1512
district,574,2011,Primary With Upper Primary ,male,2014,2453
district,574,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,574,2011,Upper Primary Only ,male,2014,25
district,574,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,574,2011,Primary With Upper Primary Sec ,male,2014,206
district,574,2011,Upper Primary With  Sec. ,male,2014,128
district,564,2011,Primary Only ,Female,2014,809
district,564,2011,Primary With Upper Primary ,Female,2014,2639
district,564,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,40
district,564,2011,Upper Primary Only ,Female,2014,5
district,564,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,564,2011,Primary With Upper Primary Sec ,Female,2014,461
district,564,2011,Upper Primary With  Sec. ,Female,2014,82
district,564,2011,Primary Only ,male,2014,802
district,564,2011,Primary With Upper Primary ,male,2014,2935
district,564,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,8
district,564,2011,Upper Primary Only ,male,2014,10
district,564,2011,Upper Primary With Sec./H.Sec ,male,2014,26
district,564,2011,Primary With Upper Primary Sec ,male,2014,312
district,564,2011,Upper Primary With  Sec. ,male,2014,162
district,360,2011,Primary Only ,Female,2014,433
district,360,2011,Primary With Upper Primary ,Female,2014,755
district,360,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,360,2011,Upper Primary Only ,Female,2014,1
district,360,2011,Upper Primary With Sec./H.Sec ,Female,2014,123
district,360,2011,Primary With Upper Primary Sec ,Female,2014,27
district,360,2011,Upper Primary With  Sec. ,Female,2014,223
district,360,2011,Primary Only ,male,2014,1239
district,360,2011,Primary With Upper Primary ,male,2014,2234
district,360,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,78
district,360,2011,Upper Primary Only ,male,2014,6
district,360,2011,Upper Primary With Sec./H.Sec ,male,2014,928
district,360,2011,Primary With Upper Primary Sec ,male,2014,79
district,360,2011,Upper Primary With  Sec. ,male,2014,855
district,512,2011,Primary Only ,Female,2014,433
district,512,2011,Primary With Upper Primary ,Female,2014,755
district,512,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,512,2011,Upper Primary Only ,Female,2014,1
district,512,2011,Upper Primary With Sec./H.Sec ,Female,2014,123
district,512,2011,Primary With Upper Primary Sec ,Female,2014,27
district,512,2011,Upper Primary With  Sec. ,Female,2014,223
district,512,2011,Primary Only ,male,2014,1239
district,512,2011,Primary With Upper Primary ,male,2014,2234
district,512,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,78
district,512,2011,Upper Primary Only ,male,2014,6
district,512,2011,Upper Primary With Sec./H.Sec ,male,2014,928
district,512,2011,Primary With Upper Primary Sec ,male,2014,79
district,512,2011,Upper Primary With  Sec. ,male,2014,855
district,80,2011,Primary Only ,Female,2014,1324
district,80,2011,Primary With Upper Primary ,Female,2014,936
district,80,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2592
district,80,2011,Upper Primary Only ,Female,2014,161
district,80,2011,Upper Primary With Sec./H.Sec ,Female,2014,1251
district,80,2011,Primary With Upper Primary Sec ,Female,2014,1200
district,80,2011,Upper Primary With  Sec. ,Female,2014,641
district,80,2011,Primary Only ,male,2014,1576
district,80,2011,Primary With Upper Primary ,male,2014,670
district,80,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1200
district,80,2011,Upper Primary Only ,male,2014,314
district,80,2011,Upper Primary With Sec./H.Sec ,male,2014,1644
district,80,2011,Primary With Upper Primary Sec ,male,2014,813
district,80,2011,Upper Primary With  Sec. ,male,2014,934
district,449,2011,Primary Only ,Female,2014,1394
district,449,2011,Primary With Upper Primary ,Female,2014,1302
district,449,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1319
district,449,2011,Upper Primary Only ,Female,2014,786
district,449,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,449,2011,Primary With Upper Primary Sec ,Female,2014,376
district,449,2011,Upper Primary With  Sec. ,Female,2014,13
district,449,2011,Primary Only ,male,2014,2134
district,449,2011,Primary With Upper Primary ,male,2014,666
district,449,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,820
district,449,2011,Upper Primary Only ,male,2014,1144
district,449,2011,Upper Primary With Sec./H.Sec ,male,2014,32
district,449,2011,Primary With Upper Primary Sec ,male,2014,228
district,449,2011,Upper Primary With  Sec. ,male,2014,8
district,38,2011,Primary Only ,Female,2014,2476
district,38,2011,Primary With Upper Primary ,Female,2014,1220
district,38,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1942
district,38,2011,Upper Primary Only ,Female,2014,601
district,38,2011,Upper Primary With Sec./H.Sec ,Female,2014,1389
district,38,2011,Primary With Upper Primary Sec ,Female,2014,2069
district,38,2011,Upper Primary With  Sec. ,Female,2014,839
district,38,2011,Primary Only ,male,2014,1215
district,38,2011,Primary With Upper Primary ,male,2014,133
district,38,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,516
district,38,2011,Upper Primary Only ,male,2014,502
district,38,2011,Upper Primary With Sec./H.Sec ,male,2014,1320
district,38,2011,Primary With Upper Primary Sec ,male,2014,387
district,38,2011,Upper Primary With  Sec. ,male,2014,829
district,338,2011,Primary Only ,Female,2014,6008
district,338,2011,Primary With Upper Primary ,Female,2014,206
district,338,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,229
district,338,2011,Upper Primary Only ,Female,2014,283
district,338,2011,Upper Primary With Sec./H.Sec ,Female,2014,3625
district,338,2011,Primary With Upper Primary Sec ,Female,2014,107
district,338,2011,Upper Primary With  Sec. ,Female,2014,1575
district,338,2011,Primary Only ,male,2014,9299
district,338,2011,Primary With Upper Primary ,male,2014,288
district,338,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,394
district,338,2011,Upper Primary Only ,male,2014,715
district,338,2011,Upper Primary With Sec./H.Sec ,male,2014,5407
district,338,2011,Primary With Upper Primary Sec ,male,2014,151
district,338,2011,Upper Primary With  Sec. ,male,2014,1729
district,536,2011,Primary Only ,Female,2014,8125
district,536,2011,Primary With Upper Primary ,Female,2014,2729
district,536,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,460
district,536,2011,Upper Primary Only ,Female,2014,4
district,536,2011,Upper Primary With Sec./H.Sec ,Female,2014,25
district,536,2011,Primary With Upper Primary Sec ,Female,2014,991
district,536,2011,Upper Primary With  Sec. ,Female,2014,7719
district,536,2011,Primary Only ,male,2014,1460
district,536,2011,Primary With Upper Primary ,male,2014,700
district,536,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,93
district,536,2011,Upper Primary Only ,male,2014,1
district,536,2011,Upper Primary With Sec./H.Sec ,male,2014,1
district,536,2011,Primary With Upper Primary Sec ,male,2014,340
district,536,2011,Upper Primary With  Sec. ,male,2014,3070
district,596,2011,Primary Only ,Female,2014,1308
district,596,2011,Primary With Upper Primary ,Female,2014,887
district,596,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1709
district,596,2011,Upper Primary Only ,Female,2014,229
district,596,2011,Upper Primary With Sec./H.Sec ,Female,2014,717
district,596,2011,Primary With Upper Primary Sec ,Female,2014,836
district,596,2011,Upper Primary With  Sec. ,Female,2014,253
district,596,2011,Primary Only ,male,2014,336
district,596,2011,Primary With Upper Primary ,male,2014,204
district,596,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,548
district,596,2011,Upper Primary Only ,male,2014,84
district,596,2011,Upper Primary With Sec./H.Sec ,male,2014,415
district,596,2011,Primary With Upper Primary Sec ,male,2014,226
district,596,2011,Upper Primary With  Sec. ,male,2014,101
district,278,2011,Primary Only ,Female,2014,796
district,278,2011,Primary With Upper Primary ,Female,2014,764
district,278,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,394
district,278,2011,Upper Primary Only ,Female,2014,34
district,278,2011,Upper Primary With Sec./H.Sec ,Female,2014,96
district,278,2011,Primary With Upper Primary Sec ,Female,2014,1174
district,278,2011,Upper Primary With  Sec. ,Female,2014,315
district,278,2011,Primary Only ,male,2014,671
district,278,2011,Primary With Upper Primary ,male,2014,498
district,278,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,249
district,278,2011,Upper Primary Only ,male,2014,35
district,278,2011,Upper Primary With Sec./H.Sec ,male,2014,98
district,278,2011,Primary With Upper Primary Sec ,male,2014,767
district,278,2011,Upper Primary With  Sec. ,male,2014,240
district,277,2011,Primary Only ,Female,2014,696
district,277,2011,Primary With Upper Primary ,Female,2014,939
district,277,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,286
district,277,2011,Upper Primary Only ,Female,2014,26
district,277,2011,Upper Primary With Sec./H.Sec ,Female,2014,101
district,277,2011,Primary With Upper Primary Sec ,Female,2014,1278
district,277,2011,Upper Primary With  Sec. ,Female,2014,409
district,277,2011,Primary Only ,male,2014,451
district,277,2011,Primary With Upper Primary ,male,2014,473
district,277,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,202
district,277,2011,Upper Primary Only ,male,2014,20
district,277,2011,Upper Primary With Sec./H.Sec ,male,2014,55
district,277,2011,Primary With Upper Primary Sec ,male,2014,835
district,277,2011,Upper Primary With  Sec. ,male,2014,254
district,439,2011,Primary Only ,Female,2014,2361
district,439,2011,Primary With Upper Primary ,Female,2014,4394
district,439,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2256
district,439,2011,Upper Primary Only ,Female,2014,1188
district,439,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,439,2011,Primary With Upper Primary Sec ,Female,2014,744
district,439,2011,Upper Primary With  Sec. ,Female,2014,0
district,439,2011,Primary Only ,male,2014,2159
district,439,2011,Primary With Upper Primary ,male,2014,1852
district,439,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,649
district,439,2011,Upper Primary Only ,male,2014,1101
district,439,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,439,2011,Primary With Upper Primary Sec ,male,2014,279
district,439,2011,Upper Primary With  Sec. ,male,2014,0
district,451,2011,Primary Only ,Female,2014,2777
district,451,2011,Primary With Upper Primary ,Female,2014,3368
district,451,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2231
district,451,2011,Upper Primary Only ,Female,2014,967
district,451,2011,Upper Primary With Sec./H.Sec ,Female,2014,169
district,451,2011,Primary With Upper Primary Sec ,Female,2014,754
district,451,2011,Upper Primary With  Sec. ,Female,2014,18
district,451,2011,Primary Only ,male,2014,2526
district,451,2011,Primary With Upper Primary ,male,2014,711
district,451,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,604
district,451,2011,Upper Primary Only ,male,2014,920
district,451,2011,Upper Primary With Sec./H.Sec ,male,2014,72
district,451,2011,Primary With Upper Primary Sec ,male,2014,184
district,451,2011,Upper Primary With  Sec. ,male,2014,4
district,380,2011,Primary Only ,Female,2014,1669
district,380,2011,Primary With Upper Primary ,Female,2014,71
district,380,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,61
district,380,2011,Upper Primary Only ,Female,2014,651
district,380,2011,Upper Primary With Sec./H.Sec ,Female,2014,89
district,380,2011,Primary With Upper Primary Sec ,Female,2014,54
district,380,2011,Upper Primary With  Sec. ,Female,2014,62
district,380,2011,Primary Only ,male,2014,461
district,380,2011,Primary With Upper Primary ,male,2014,10
district,380,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,380,2011,Upper Primary Only ,male,2014,364
district,380,2011,Upper Primary With Sec./H.Sec ,male,2014,62
district,380,2011,Primary With Upper Primary Sec ,male,2014,30
district,380,2011,Upper Primary With  Sec. ,male,2014,35
district,299,2011,Primary Only ,Female,2014,1669
district,299,2011,Primary With Upper Primary ,Female,2014,71
district,299,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,61
district,299,2011,Upper Primary Only ,Female,2014,651
district,299,2011,Upper Primary With Sec./H.Sec ,Female,2014,89
district,299,2011,Primary With Upper Primary Sec ,Female,2014,54
district,299,2011,Upper Primary With  Sec. ,Female,2014,62
district,299,2011,Primary Only ,male,2014,461
district,299,2011,Primary With Upper Primary ,male,2014,10
district,299,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,299,2011,Upper Primary Only ,male,2014,364
district,299,2011,Upper Primary With Sec./H.Sec ,male,2014,62
district,299,2011,Primary With Upper Primary Sec ,male,2014,30
district,299,2011,Upper Primary With  Sec. ,male,2014,35
district,110,2011,Primary Only ,Female,2014,3763
district,110,2011,Primary With Upper Primary ,Female,2014,10372
district,110,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8242
district,110,2011,Upper Primary Only ,Female,2014,47
district,110,2011,Upper Primary With Sec./H.Sec ,Female,2014,935
district,110,2011,Primary With Upper Primary Sec ,Female,2014,6337
district,110,2011,Upper Primary With  Sec. ,Female,2014,170
district,110,2011,Primary Only ,male,2014,2862
district,110,2011,Primary With Upper Primary ,male,2014,10903
district,110,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13645
district,110,2011,Upper Primary Only ,male,2014,25
district,110,2011,Upper Primary With Sec./H.Sec ,male,2014,788
district,110,2011,Primary With Upper Primary Sec ,male,2014,9773
district,110,2011,Upper Primary With  Sec. ,male,2014,171
district,114,2011,Primary Only ,Female,2014,326
district,114,2011,Primary With Upper Primary ,Female,2014,521
district,114,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,66
district,114,2011,Upper Primary Only ,Female,2014,7
district,114,2011,Upper Primary With Sec./H.Sec ,Female,2014,25
district,114,2011,Primary With Upper Primary Sec ,Female,2014,134
district,114,2011,Upper Primary With  Sec. ,Female,2014,13
district,114,2011,Primary Only ,male,2014,1404
district,114,2011,Primary With Upper Primary ,male,2014,1587
district,114,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,268
district,114,2011,Upper Primary Only ,male,2014,9
district,114,2011,Upper Primary With Sec./H.Sec ,male,2014,91
district,114,2011,Primary With Upper Primary Sec ,male,2014,1003
district,114,2011,Upper Primary With  Sec. ,male,2014,100
district,382,2011,Primary Only ,Female,2014,2958
district,382,2011,Primary With Upper Primary ,Female,2014,1950
district,382,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3766
district,382,2011,Upper Primary Only ,Female,2014,479
district,382,2011,Upper Primary With Sec./H.Sec ,Female,2014,1796
district,382,2011,Primary With Upper Primary Sec ,Female,2014,2942
district,382,2011,Upper Primary With  Sec. ,Female,2014,835
district,382,2011,Primary Only ,male,2014,906
district,382,2011,Primary With Upper Primary ,male,2014,194
district,382,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,685
district,382,2011,Upper Primary Only ,male,2014,270
district,382,2011,Upper Primary With Sec./H.Sec ,male,2014,965
district,382,2011,Primary With Upper Primary Sec ,male,2014,349
district,382,2011,Upper Primary With  Sec. ,male,2014,467
district,37,2011,Primary Only ,Female,2014,2958
district,37,2011,Primary With Upper Primary ,Female,2014,1950
district,37,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3766
district,37,2011,Upper Primary Only ,Female,2014,479
district,37,2011,Upper Primary With Sec./H.Sec ,Female,2014,1796
district,37,2011,Primary With Upper Primary Sec ,Female,2014,2942
district,37,2011,Upper Primary With  Sec. ,Female,2014,835
district,37,2011,Primary Only ,male,2014,906
district,37,2011,Primary With Upper Primary ,male,2014,194
district,37,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,685
district,37,2011,Upper Primary Only ,male,2014,270
district,37,2011,Upper Primary With Sec./H.Sec ,male,2014,965
district,37,2011,Primary With Upper Primary Sec ,male,2014,349
district,37,2011,Upper Primary With  Sec. ,male,2014,467
district,165,2011,Primary Only ,Female,2014,1721
district,165,2011,Primary With Upper Primary ,Female,2014,345
district,165,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,165,2011,Upper Primary Only ,Female,2014,650
district,165,2011,Upper Primary With Sec./H.Sec ,Female,2014,116
district,165,2011,Primary With Upper Primary Sec ,Female,2014,2
district,165,2011,Upper Primary With  Sec. ,Female,2014,10
district,165,2011,Primary Only ,male,2014,3056
district,165,2011,Primary With Upper Primary ,male,2014,924
district,165,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,84
district,165,2011,Upper Primary Only ,male,2014,1829
district,165,2011,Upper Primary With Sec./H.Sec ,male,2014,923
district,165,2011,Primary With Upper Primary Sec ,male,2014,2
district,165,2011,Upper Primary With  Sec. ,male,2014,124
district,499,2011,Primary Only ,Female,2014,2548
district,499,2011,Primary With Upper Primary ,Female,2014,2176
district,499,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,126
district,499,2011,Upper Primary Only ,Female,2014,1
district,499,2011,Upper Primary With Sec./H.Sec ,Female,2014,981
district,499,2011,Primary With Upper Primary Sec ,Female,2014,243
district,499,2011,Upper Primary With  Sec. ,Female,2014,1296
district,499,2011,Primary Only ,male,2014,3872
district,499,2011,Primary With Upper Primary ,male,2014,3434
district,499,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,153
district,499,2011,Upper Primary Only ,male,2014,10
district,499,2011,Upper Primary With Sec./H.Sec ,male,2014,3521
district,499,2011,Primary With Upper Primary Sec ,male,2014,246
district,499,2011,Upper Primary With  Sec. ,male,2014,4435
district,514,2011,Primary Only ,Female,2014,984
district,514,2011,Primary With Upper Primary ,Female,2014,1315
district,514,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,30
district,514,2011,Upper Primary Only ,Female,2014,4
district,514,2011,Upper Primary With Sec./H.Sec ,Female,2014,259
district,514,2011,Primary With Upper Primary Sec ,Female,2014,100
district,514,2011,Upper Primary With  Sec. ,Female,2014,378
district,514,2011,Primary Only ,male,2014,2150
district,514,2011,Primary With Upper Primary ,male,2014,3259
district,514,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,126
district,514,2011,Upper Primary Only ,male,2014,30
district,514,2011,Upper Primary With Sec./H.Sec ,male,2014,1463
district,514,2011,Primary With Upper Primary Sec ,male,2014,286
district,514,2011,Upper Primary With  Sec. ,male,2014,1384
district,116,2011,Primary Only ,Female,2014,308
district,116,2011,Primary With Upper Primary ,Female,2014,1159
district,116,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,400
district,116,2011,Upper Primary Only ,Female,2014,16
district,116,2011,Upper Primary With Sec./H.Sec ,Female,2014,32
district,116,2011,Primary With Upper Primary Sec ,Female,2014,436
district,116,2011,Upper Primary With  Sec. ,Female,2014,14
district,116,2011,Primary Only ,male,2014,1945
district,116,2011,Primary With Upper Primary ,male,2014,5394
district,116,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2430
district,116,2011,Upper Primary Only ,male,2014,4
district,116,2011,Upper Primary With Sec./H.Sec ,male,2014,185
district,116,2011,Primary With Upper Primary Sec ,male,2014,2027
district,116,2011,Upper Primary With  Sec. ,male,2014,42
district,328,2011,Primary Only ,Female,2014,4699
district,328,2011,Primary With Upper Primary ,Female,2014,234
district,328,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,197
district,328,2011,Upper Primary Only ,Female,2014,259
district,328,2011,Upper Primary With Sec./H.Sec ,Female,2014,1723
district,328,2011,Primary With Upper Primary Sec ,Female,2014,48
district,328,2011,Upper Primary With  Sec. ,Female,2014,348
district,328,2011,Primary Only ,male,2014,4216
district,328,2011,Primary With Upper Primary ,male,2014,163
district,328,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,221
district,328,2011,Upper Primary Only ,male,2014,600
district,328,2011,Upper Primary With Sec./H.Sec ,male,2014,2343
district,328,2011,Primary With Upper Primary Sec ,male,2014,49
district,328,2011,Upper Primary With  Sec. ,male,2014,397
district,21,2011,Primary Only ,Female,2014,1939
district,21,2011,Primary With Upper Primary ,Female,2014,3711
district,21,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3224
district,21,2011,Upper Primary Only ,Female,2014,5
district,21,2011,Upper Primary With Sec./H.Sec ,Female,2014,186
district,21,2011,Primary With Upper Primary Sec ,Female,2014,4590
district,21,2011,Upper Primary With  Sec. ,Female,2014,79
district,21,2011,Primary Only ,male,2014,1036
district,21,2011,Primary With Upper Primary ,male,2014,1676
district,21,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1144
district,21,2011,Upper Primary Only ,male,2014,4
district,21,2011,Upper Primary With Sec./H.Sec ,male,2014,195
district,21,2011,Primary With Upper Primary Sec ,male,2014,1836
district,21,2011,Upper Primary With  Sec. ,male,2014,27
district,477,2011,Primary Only ,Female,2014,77
district,477,2011,Primary With Upper Primary ,Female,2014,3689
district,477,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,650
district,477,2011,Upper Primary Only ,Female,2014,11
district,477,2011,Upper Primary With Sec./H.Sec ,Female,2014,37
district,477,2011,Primary With Upper Primary Sec ,Female,2014,282
district,477,2011,Upper Primary With  Sec. ,Female,2014,0
district,477,2011,Primary Only ,male,2014,67
district,477,2011,Primary With Upper Primary ,male,2014,2610
district,477,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,316
district,477,2011,Upper Primary Only ,male,2014,6
district,477,2011,Upper Primary With Sec./H.Sec ,male,2014,72
district,477,2011,Primary With Upper Primary Sec ,male,2014,112
district,477,2011,Upper Primary With  Sec. ,male,2014,0
district,363,2011,Primary Only ,Female,2014,414
district,363,2011,Primary With Upper Primary ,Female,2014,488
district,363,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,363,2011,Upper Primary Only ,Female,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,363,2011,Primary With Upper Primary Sec ,Female,2014,68
district,363,2011,Upper Primary With  Sec. ,Female,2014,12
district,363,2011,Primary Only ,male,2014,1001
district,363,2011,Primary With Upper Primary ,male,2014,1750
district,363,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,46
district,363,2011,Upper Primary Only ,male,2014,0
district,363,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,363,2011,Primary With Upper Primary Sec ,male,2014,259
district,363,2011,Upper Primary With  Sec. ,male,2014,31
district,238,2011,Primary Only ,Female,2014,994
district,238,2011,Primary With Upper Primary ,Female,2014,1652
district,238,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2
district,238,2011,Upper Primary Only ,Female,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,238,2011,Primary With Upper Primary Sec ,Female,2014,162
district,238,2011,Upper Primary With  Sec. ,Female,2014,2
district,238,2011,Primary Only ,male,2014,1243
district,238,2011,Primary With Upper Primary ,male,2014,3308
district,238,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,17
district,238,2011,Upper Primary Only ,male,2014,0
district,238,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,238,2011,Primary With Upper Primary Sec ,male,2014,395
district,238,2011,Upper Primary With  Sec. ,male,2014,15
district,405,2011,Primary Only ,Female,2014,2125
district,405,2011,Primary With Upper Primary ,Female,2014,816
district,405,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,706
district,405,2011,Upper Primary Only ,Female,2014,809
district,405,2011,Upper Primary With Sec./H.Sec ,Female,2014,71
district,405,2011,Primary With Upper Primary Sec ,Female,2014,156
district,405,2011,Upper Primary With  Sec. ,Female,2014,251
district,405,2011,Primary Only ,male,2014,3749
district,405,2011,Primary With Upper Primary ,male,2014,687
district,405,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,951
district,405,2011,Upper Primary Only ,male,2014,2204
district,405,2011,Upper Primary With Sec./H.Sec ,male,2014,203
district,405,2011,Primary With Upper Primary Sec ,male,2014,196
district,405,2011,Upper Primary With  Sec. ,male,2014,528
district,402,2011,Primary Only ,Female,2014,2173
district,402,2011,Primary With Upper Primary ,Female,2014,334
district,402,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,57
district,402,2011,Upper Primary Only ,Female,2014,806
district,402,2011,Upper Primary With Sec./H.Sec ,Female,2014,36
district,402,2011,Primary With Upper Primary Sec ,Female,2014,144
district,402,2011,Upper Primary With  Sec. ,Female,2014,77
district,402,2011,Primary Only ,male,2014,2768
district,402,2011,Primary With Upper Primary ,male,2014,273
district,402,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,41
district,402,2011,Upper Primary Only ,male,2014,1624
district,402,2011,Upper Primary With Sec./H.Sec ,male,2014,63
district,402,2011,Primary With Upper Primary Sec ,male,2014,168
district,402,2011,Upper Primary With  Sec. ,male,2014,135
district,194,2011,Primary Only ,Female,2014,5539
district,194,2011,Primary With Upper Primary ,Female,2014,348
district,194,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,60
district,194,2011,Upper Primary Only ,Female,2014,1581
district,194,2011,Upper Primary With Sec./H.Sec ,Female,2014,166
district,194,2011,Primary With Upper Primary Sec ,Female,2014,39
district,194,2011,Upper Primary With  Sec. ,Female,2014,48
district,194,2011,Primary Only ,male,2014,8263
district,194,2011,Primary With Upper Primary ,male,2014,815
district,194,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,244
district,194,2011,Upper Primary Only ,male,2014,4336
district,194,2011,Upper Primary With Sec./H.Sec ,male,2014,1382
district,194,2011,Primary With Upper Primary Sec ,male,2014,62
district,194,2011,Upper Primary With  Sec. ,male,2014,194
district,239,2011,Primary Only ,Female,2014,771
district,239,2011,Primary With Upper Primary ,Female,2014,1348
district,239,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,71
district,239,2011,Upper Primary Only ,Female,2014,27
district,239,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,239,2011,Primary With Upper Primary Sec ,Female,2014,106
district,239,2011,Upper Primary With  Sec. ,Female,2014,19
district,239,2011,Primary Only ,male,2014,1019
district,239,2011,Primary With Upper Primary ,male,2014,2219
district,239,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,119
district,239,2011,Upper Primary Only ,male,2014,41
district,239,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,239,2011,Primary With Upper Primary Sec ,male,2014,230
district,239,2011,Upper Primary With  Sec. ,male,2014,58
district,464,2011,Primary Only ,Female,2014,1145
district,464,2011,Primary With Upper Primary ,Female,2014,418
district,464,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,142
district,464,2011,Upper Primary Only ,Female,2014,397
district,464,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,464,2011,Primary With Upper Primary Sec ,Female,2014,182
district,464,2011,Upper Primary With  Sec. ,Female,2014,1
district,464,2011,Primary Only ,male,2014,2676
district,464,2011,Primary With Upper Primary ,male,2014,263
district,464,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,113
district,464,2011,Upper Primary Only ,male,2014,991
district,464,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,464,2011,Primary With Upper Primary Sec ,male,2014,149
district,464,2011,Upper Primary With  Sec. ,male,2014,6
district,83,2011,Primary Only ,Female,2014,723
district,83,2011,Primary With Upper Primary ,Female,2014,462
district,83,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1745
district,83,2011,Upper Primary Only ,Female,2014,98
district,83,2011,Upper Primary With Sec./H.Sec ,Female,2014,1178
district,83,2011,Primary With Upper Primary Sec ,Female,2014,793
district,83,2011,Upper Primary With  Sec. ,Female,2014,209
district,83,2011,Primary Only ,male,2014,462
district,83,2011,Primary With Upper Primary ,male,2014,227
district,83,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,905
district,83,2011,Upper Primary Only ,male,2014,143
district,83,2011,Upper Primary With Sec./H.Sec ,male,2014,1224
district,83,2011,Primary With Upper Primary Sec ,male,2014,460
district,83,2011,Upper Primary With  Sec. ,male,2014,225
district,129,2011,Primary Only ,Female,2014,356
district,129,2011,Primary With Upper Primary ,Female,2014,1620
district,129,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,661
district,129,2011,Upper Primary Only ,Female,2014,24
district,129,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,129,2011,Primary With Upper Primary Sec ,Female,2014,592
district,129,2011,Upper Primary With  Sec. ,Female,2014,23
district,129,2011,Primary Only ,male,2014,1384
district,129,2011,Primary With Upper Primary ,male,2014,4234
district,129,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1129
district,129,2011,Upper Primary Only ,male,2014,6
district,129,2011,Upper Primary With Sec./H.Sec ,male,2014,49
district,129,2011,Primary With Upper Primary Sec ,male,2014,2145
district,129,2011,Upper Primary With  Sec. ,male,2014,5
district,166,2011,Primary Only ,Female,2014,2633
district,166,2011,Primary With Upper Primary ,Female,2014,1483
district,166,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,749
district,166,2011,Upper Primary Only ,Female,2014,845
district,166,2011,Upper Primary With Sec./H.Sec ,Female,2014,293
district,166,2011,Primary With Upper Primary Sec ,Female,2014,264
district,166,2011,Upper Primary With  Sec. ,Female,2014,78
district,166,2011,Primary Only ,male,2014,2589
district,166,2011,Primary With Upper Primary ,male,2014,1158
district,166,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,444
district,166,2011,Upper Primary Only ,male,2014,1265
district,166,2011,Upper Primary With Sec./H.Sec ,male,2014,786
district,166,2011,Primary With Upper Primary Sec ,male,2014,171
district,166,2011,Upper Primary With  Sec. ,male,2014,140
district,371,2011,Primary Only ,Female,2014,607
district,371,2011,Primary With Upper Primary ,Female,2014,856
district,371,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,220
district,371,2011,Upper Primary Only ,Female,2014,92
district,371,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,371,2011,Primary With Upper Primary Sec ,Female,2014,183
district,371,2011,Upper Primary With  Sec. ,Female,2014,243
district,371,2011,Primary Only ,male,2014,515
district,371,2011,Primary With Upper Primary ,male,2014,722
district,371,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,142
district,371,2011,Upper Primary Only ,male,2014,108
district,371,2011,Upper Primary With Sec./H.Sec ,male,2014,9
district,371,2011,Primary With Upper Primary Sec ,male,2014,192
district,371,2011,Upper Primary With  Sec. ,male,2014,489
district,103,2011,Primary Only ,Female,2014,975
district,103,2011,Primary With Upper Primary ,Female,2014,2743
district,103,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2147
district,103,2011,Upper Primary Only ,Female,2014,11
district,103,2011,Upper Primary With Sec./H.Sec ,Female,2014,232
district,103,2011,Primary With Upper Primary Sec ,Female,2014,1986
district,103,2011,Upper Primary With  Sec. ,Female,2014,62
district,103,2011,Primary Only ,male,2014,929
district,103,2011,Primary With Upper Primary ,male,2014,3379
district,103,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,4949
district,103,2011,Upper Primary Only ,male,2014,0
district,103,2011,Upper Primary With Sec./H.Sec ,male,2014,574
district,103,2011,Primary With Upper Primary Sec ,male,2014,3914
district,103,2011,Upper Primary With  Sec. ,male,2014,87
district,77,2011,Primary Only ,Female,2014,984
district,77,2011,Primary With Upper Primary ,Female,2014,328
district,77,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1328
district,77,2011,Upper Primary Only ,Female,2014,155
district,77,2011,Upper Primary With Sec./H.Sec ,Female,2014,872
district,77,2011,Primary With Upper Primary Sec ,Female,2014,766
district,77,2011,Upper Primary With  Sec. ,Female,2014,378
district,77,2011,Primary Only ,male,2014,1336
district,77,2011,Primary With Upper Primary ,male,2014,289
district,77,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1070
district,77,2011,Upper Primary Only ,male,2014,314
district,77,2011,Upper Primary With Sec./H.Sec ,male,2014,1245
district,77,2011,Primary With Upper Primary Sec ,male,2014,601
district,77,2011,Upper Primary With  Sec. ,male,2014,776
district,113,2011,Primary Only ,Female,2014,1935
district,113,2011,Primary With Upper Primary ,Female,2014,4853
district,113,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3521
district,113,2011,Upper Primary Only ,Female,2014,54
district,113,2011,Upper Primary With Sec./H.Sec ,Female,2014,274
district,113,2011,Primary With Upper Primary Sec ,Female,2014,1925
district,113,2011,Upper Primary With  Sec. ,Female,2014,62
district,113,2011,Primary Only ,male,2014,3511
district,113,2011,Primary With Upper Primary ,male,2014,7857
district,113,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,5095
district,113,2011,Upper Primary Only ,male,2014,15
district,113,2011,Upper Primary With Sec./H.Sec ,male,2014,496
district,113,2011,Primary With Upper Primary Sec ,male,2014,3068
district,113,2011,Upper Primary With  Sec. ,male,2014,116
district,312,2011,Primary Only ,Female,2014,2087
district,312,2011,Primary With Upper Primary ,Female,2014,380
district,312,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,38
district,312,2011,Upper Primary Only ,Female,2014,870
district,312,2011,Upper Primary With Sec./H.Sec ,Female,2014,334
district,312,2011,Primary With Upper Primary Sec ,Female,2014,626
district,312,2011,Upper Primary With  Sec. ,Female,2014,549
district,312,2011,Primary Only ,male,2014,2312
district,312,2011,Primary With Upper Primary ,male,2014,333
district,312,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,25
district,312,2011,Upper Primary Only ,male,2014,1608
district,312,2011,Upper Primary With Sec./H.Sec ,male,2014,456
district,312,2011,Primary With Upper Primary Sec ,male,2014,369
district,312,2011,Upper Primary With  Sec. ,male,2014,555
district,479,2011,Primary Only ,Female,2014,176
district,479,2011,Primary With Upper Primary ,Female,2014,4390
district,479,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,439
district,479,2011,Upper Primary Only ,Female,2014,53
district,479,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,479,2011,Primary With Upper Primary Sec ,Female,2014,233
district,479,2011,Upper Primary With  Sec. ,Female,2014,0
district,479,2011,Primary Only ,male,2014,188
district,479,2011,Primary With Upper Primary ,male,2014,2990
district,479,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,302
district,479,2011,Upper Primary Only ,male,2014,35
district,479,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,479,2011,Primary With Upper Primary Sec ,male,2014,107
district,479,2011,Upper Primary With  Sec. ,male,2014,15
district,137,2011,Primary Only ,Female,2014,2870
district,137,2011,Primary With Upper Primary ,Female,2014,638
district,137,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,180
district,137,2011,Upper Primary Only ,Female,2014,927
district,137,2011,Upper Primary With Sec./H.Sec ,Female,2014,187
district,137,2011,Primary With Upper Primary Sec ,Female,2014,25
district,137,2011,Upper Primary With  Sec. ,Female,2014,52
district,137,2011,Primary Only ,male,2014,3325
district,137,2011,Primary With Upper Primary ,male,2014,958
district,137,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,348
district,137,2011,Upper Primary Only ,male,2014,1636
district,137,2011,Upper Primary With Sec./H.Sec ,male,2014,708
district,137,2011,Primary With Upper Primary Sec ,male,2014,48
district,137,2011,Upper Primary With  Sec. ,male,2014,50
district,407,2011,Primary Only ,Female,2014,348
district,407,2011,Primary With Upper Primary ,Female,2014,4853
district,407,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,935
district,407,2011,Upper Primary Only ,Female,2014,70
district,407,2011,Upper Primary With Sec./H.Sec ,Female,2014,82
district,407,2011,Primary With Upper Primary Sec ,Female,2014,442
district,407,2011,Upper Primary With  Sec. ,Female,2014,8
district,407,2011,Primary Only ,male,2014,203
district,407,2011,Primary With Upper Primary ,male,2014,5325
district,407,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,381
district,407,2011,Upper Primary Only ,male,2014,17
district,407,2011,Upper Primary With Sec./H.Sec ,male,2014,66
district,407,2011,Primary With Upper Primary Sec ,male,2014,169
district,407,2011,Upper Primary With  Sec. ,male,2014,10
district,468,2011,Primary Only ,Female,2014,348
district,468,2011,Primary With Upper Primary ,Female,2014,4853
district,468,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,935
district,468,2011,Upper Primary Only ,Female,2014,70
district,468,2011,Upper Primary With Sec./H.Sec ,Female,2014,82
district,468,2011,Primary With Upper Primary Sec ,Female,2014,442
district,468,2011,Upper Primary With  Sec. ,Female,2014,8
district,468,2011,Primary Only ,male,2014,203
district,468,2011,Primary With Upper Primary ,male,2014,5325
district,468,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,381
district,468,2011,Upper Primary Only ,male,2014,17
district,468,2011,Upper Primary With Sec./H.Sec ,male,2014,66
district,468,2011,Primary With Upper Primary Sec ,male,2014,169
district,468,2011,Upper Primary With  Sec. ,male,2014,10
district,233,2011,Primary Only ,Female,2014,830
district,233,2011,Primary With Upper Primary ,Female,2014,1730
district,233,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,59
district,233,2011,Upper Primary Only ,Female,2014,2
district,233,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,233,2011,Primary With Upper Primary Sec ,Female,2014,74
district,233,2011,Upper Primary With  Sec. ,Female,2014,0
district,233,2011,Primary Only ,male,2014,1254
district,233,2011,Primary With Upper Primary ,male,2014,3004
district,233,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,148
district,233,2011,Upper Primary Only ,male,2014,6
district,233,2011,Upper Primary With Sec./H.Sec ,male,2014,19
district,233,2011,Primary With Upper Primary Sec ,male,2014,165
district,233,2011,Upper Primary With  Sec. ,male,2014,26
district,73,2011,Primary Only ,Female,2014,799
district,73,2011,Primary With Upper Primary ,Female,2014,680
district,73,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1593
district,73,2011,Upper Primary Only ,Female,2014,83
district,73,2011,Upper Primary With Sec./H.Sec ,Female,2014,714
district,73,2011,Primary With Upper Primary Sec ,Female,2014,467
district,73,2011,Upper Primary With  Sec. ,Female,2014,204
district,73,2011,Primary Only ,male,2014,1215
district,73,2011,Primary With Upper Primary ,male,2014,395
district,73,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,914
district,73,2011,Upper Primary Only ,male,2014,240
district,73,2011,Upper Primary With Sec./H.Sec ,male,2014,1341
district,73,2011,Primary With Upper Primary Sec ,male,2014,315
district,73,2011,Upper Primary With  Sec. ,male,2014,413
district,395,2011,Primary Only ,Female,2014,966
district,395,2011,Primary With Upper Primary ,Female,2014,1057
district,395,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,395,2011,Upper Primary Only ,Female,2014,87
district,395,2011,Upper Primary With Sec./H.Sec ,Female,2014,8
district,395,2011,Primary With Upper Primary Sec ,Female,2014,353
district,395,2011,Upper Primary With  Sec. ,Female,2014,230
district,395,2011,Primary Only ,male,2014,2608
district,395,2011,Primary With Upper Primary ,male,2014,2391
district,395,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,60
district,395,2011,Upper Primary Only ,male,2014,291
district,395,2011,Upper Primary With Sec./H.Sec ,male,2014,13
district,395,2011,Primary With Upper Primary Sec ,male,2014,706
district,395,2011,Upper Primary With  Sec. ,male,2014,1503
district,321,2011,Primary Only ,Female,2014,5836
district,321,2011,Primary With Upper Primary ,Female,2014,3196
district,321,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8241
district,321,2011,Upper Primary Only ,Female,2014,5
district,321,2011,Upper Primary With Sec./H.Sec ,Female,2014,4694
district,321,2011,Primary With Upper Primary Sec ,Female,2014,0
district,321,2011,Upper Primary With  Sec. ,Female,2014,0
district,321,2011,Primary Only ,male,2014,677
district,321,2011,Primary With Upper Primary ,male,2014,746
district,321,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1191
district,321,2011,Upper Primary Only ,male,2014,3
district,321,2011,Upper Primary With Sec./H.Sec ,male,2014,2227
district,321,2011,Primary With Upper Primary Sec ,male,2014,0
district,321,2011,Upper Primary With  Sec. ,male,2014,0
district,322,2011,Primary Only ,Female,2014,5836
district,322,2011,Primary With Upper Primary ,Female,2014,3196
district,322,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8241
district,322,2011,Upper Primary Only ,Female,2014,5
district,322,2011,Upper Primary With Sec./H.Sec ,Female,2014,4694
district,322,2011,Primary With Upper Primary Sec ,Female,2014,0
district,322,2011,Upper Primary With  Sec. ,Female,2014,0
district,322,2011,Primary Only ,male,2014,677
district,322,2011,Primary With Upper Primary ,male,2014,746
district,322,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1191
district,322,2011,Upper Primary Only ,male,2014,3
district,322,2011,Upper Primary With Sec./H.Sec ,male,2014,2227
district,322,2011,Primary With Upper Primary Sec ,male,2014,0
district,322,2011,Upper Primary With  Sec. ,male,2014,0
district,604,2011,Primary Only ,Female,2014,5836
district,604,2011,Primary With Upper Primary ,Female,2014,3196
district,604,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8241
district,604,2011,Upper Primary Only ,Female,2014,5
district,604,2011,Upper Primary With Sec./H.Sec ,Female,2014,4694
district,604,2011,Primary With Upper Primary Sec ,Female,2014,0
district,604,2011,Upper Primary With  Sec. ,Female,2014,0
district,604,2011,Primary Only ,male,2014,677
district,604,2011,Primary With Upper Primary ,male,2014,746
district,604,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1191
district,604,2011,Upper Primary Only ,male,2014,3
district,604,2011,Upper Primary With Sec./H.Sec ,male,2014,2227
district,604,2011,Primary With Upper Primary Sec ,male,2014,0
district,604,2011,Upper Primary With  Sec. ,male,2014,0
district,390,2011,Primary Only ,Female,2014,790
district,390,2011,Primary With Upper Primary ,Female,2014,1348
district,390,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5
district,390,2011,Upper Primary Only ,Female,2014,40
district,390,2011,Upper Primary With Sec./H.Sec ,Female,2014,9
district,390,2011,Primary With Upper Primary Sec ,Female,2014,295
district,390,2011,Upper Primary With  Sec. ,Female,2014,248
district,390,2011,Primary Only ,male,2014,1828
district,390,2011,Primary With Upper Primary ,male,2014,2033
district,390,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,17
district,390,2011,Upper Primary Only ,male,2014,52
district,390,2011,Upper Primary With Sec./H.Sec ,male,2014,17
district,390,2011,Primary With Upper Primary Sec ,male,2014,434
district,390,2011,Upper Primary With  Sec. ,male,2014,731
district,24,2011,Primary Only ,Female,2014,2335
district,24,2011,Primary With Upper Primary ,Female,2014,984
district,24,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1901
district,24,2011,Upper Primary Only ,Female,2014,408
district,24,2011,Upper Primary With Sec./H.Sec ,Female,2014,1929
district,24,2011,Primary With Upper Primary Sec ,Female,2014,1574
district,24,2011,Upper Primary With  Sec. ,Female,2014,459
district,24,2011,Primary Only ,male,2014,2256
district,24,2011,Primary With Upper Primary ,male,2014,440
district,24,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,939
district,24,2011,Upper Primary Only ,male,2014,911
district,24,2011,Upper Primary With Sec./H.Sec ,male,2014,3043
district,24,2011,Primary With Upper Primary Sec ,male,2014,693
district,24,2011,Upper Primary With  Sec. ,male,2014,778
district,160,2011,Primary Only ,Female,2014,2060
district,160,2011,Primary With Upper Primary ,Female,2014,90
district,160,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,67
district,160,2011,Upper Primary Only ,Female,2014,693
district,160,2011,Upper Primary With Sec./H.Sec ,Female,2014,167
district,160,2011,Primary With Upper Primary Sec ,Female,2014,32
district,160,2011,Upper Primary With  Sec. ,Female,2014,123
district,160,2011,Primary Only ,male,2014,2477
district,160,2011,Primary With Upper Primary ,male,2014,230
district,160,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,76
district,160,2011,Upper Primary Only ,male,2014,1620
district,160,2011,Upper Primary With Sec./H.Sec ,male,2014,1053
district,160,2011,Primary With Upper Primary Sec ,male,2014,63
district,160,2011,Upper Primary With  Sec. ,male,2014,265
district,629,2011,Primary Only ,Female,2014,2862
district,629,2011,Primary With Upper Primary ,Female,2014,1252
district,629,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5021
district,629,2011,Upper Primary Only ,Female,2014,4
district,629,2011,Upper Primary With Sec./H.Sec ,Female,2014,3919
district,629,2011,Primary With Upper Primary Sec ,Female,2014,0
district,629,2011,Upper Primary With  Sec. ,Female,2014,0
district,629,2011,Primary Only ,male,2014,223
district,629,2011,Primary With Upper Primary ,male,2014,207
district,629,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,570
district,629,2011,Upper Primary Only ,male,2014,2
district,629,2011,Upper Primary With Sec./H.Sec ,male,2014,1540
district,629,2011,Primary With Upper Primary Sec ,male,2014,0
district,629,2011,Upper Primary With  Sec. ,male,2014,0
district,589,2011,Primary Only ,Female,2014,3472
district,589,2011,Primary With Upper Primary ,Female,2014,4368
district,589,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3033
district,589,2011,Upper Primary Only ,Female,2014,188
district,589,2011,Upper Primary With Sec./H.Sec ,Female,2014,1707
district,589,2011,Primary With Upper Primary Sec ,Female,2014,1323
district,589,2011,Upper Primary With  Sec. ,Female,2014,85
district,589,2011,Primary Only ,male,2014,1206
district,589,2011,Primary With Upper Primary ,male,2014,1557
district,589,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1079
district,589,2011,Upper Primary Only ,male,2014,94
district,589,2011,Upper Primary With Sec./H.Sec ,male,2014,1187
district,589,2011,Primary With Upper Primary Sec ,male,2014,241
district,589,2011,Upper Primary With  Sec. ,male,2014,40
district,163,2011,Primary Only ,Female,2014,3220
district,163,2011,Primary With Upper Primary ,Female,2014,62
district,163,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,89
district,163,2011,Upper Primary Only ,Female,2014,672
district,163,2011,Upper Primary With Sec./H.Sec ,Female,2014,223
district,163,2011,Primary With Upper Primary Sec ,Female,2014,18
district,163,2011,Upper Primary With  Sec. ,Female,2014,71
district,163,2011,Primary Only ,male,2014,3260
district,163,2011,Primary With Upper Primary ,male,2014,178
district,163,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,175
district,163,2011,Upper Primary Only ,male,2014,1588
district,163,2011,Upper Primary With Sec./H.Sec ,male,2014,1000
district,163,2011,Primary With Upper Primary Sec ,male,2014,46
district,163,2011,Upper Primary With  Sec. ,male,2014,262
district,164,2011,Primary Only ,Female,2014,7124
district,164,2011,Primary With Upper Primary ,Female,2014,531
district,164,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,236
district,164,2011,Upper Primary Only ,Female,2014,2398
district,164,2011,Upper Primary With Sec./H.Sec ,Female,2014,345
district,164,2011,Primary With Upper Primary Sec ,Female,2014,20
district,164,2011,Upper Primary With  Sec. ,Female,2014,15
district,164,2011,Primary Only ,male,2014,4015
district,164,2011,Primary With Upper Primary ,male,2014,485
district,164,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,299
district,164,2011,Upper Primary Only ,male,2014,2155
district,164,2011,Upper Primary With Sec./H.Sec ,male,2014,762
district,164,2011,Primary With Upper Primary Sec ,male,2014,13
district,164,2011,Upper Primary With  Sec. ,male,2014,80
district,202,2011,Primary Only ,Female,2014,1993
district,202,2011,Primary With Upper Primary ,Female,2014,85
district,202,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,27
district,202,2011,Upper Primary Only ,Female,2014,519
district,202,2011,Upper Primary With Sec./H.Sec ,Female,2014,174
district,202,2011,Primary With Upper Primary Sec ,Female,2014,2
district,202,2011,Upper Primary With  Sec. ,Female,2014,80
district,202,2011,Primary Only ,male,2014,3059
district,202,2011,Primary With Upper Primary ,male,2014,154
district,202,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,21
district,202,2011,Upper Primary Only ,male,2014,1593
district,202,2011,Upper Primary With Sec./H.Sec ,male,2014,763
district,202,2011,Primary With Upper Primary Sec ,male,2014,17
district,202,2011,Upper Primary With  Sec. ,male,2014,325
district,36,2011,Primary Only ,Female,2014,1274
district,36,2011,Primary With Upper Primary ,Female,2014,568
district,36,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1904
district,36,2011,Upper Primary Only ,Female,2014,317
district,36,2011,Upper Primary With Sec./H.Sec ,Female,2014,576
district,36,2011,Primary With Upper Primary Sec ,Female,2014,1151
district,36,2011,Upper Primary With  Sec. ,Female,2014,445
district,36,2011,Primary Only ,male,2014,447
district,36,2011,Primary With Upper Primary ,male,2014,73
district,36,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,462
district,36,2011,Upper Primary Only ,male,2014,167
district,36,2011,Upper Primary With Sec./H.Sec ,male,2014,466
district,36,2011,Primary With Upper Primary Sec ,male,2014,146
district,36,2011,Upper Primary With  Sec. ,male,2014,304
district,637,2011,Primary Only ,Female,2014,282
district,637,2011,Primary With Upper Primary ,Female,2014,203
district,637,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,256
district,637,2011,Upper Primary Only ,Female,2014,4
district,637,2011,Upper Primary With Sec./H.Sec ,Female,2014,99
district,637,2011,Primary With Upper Primary Sec ,Female,2014,481
district,637,2011,Upper Primary With  Sec. ,Female,2014,31
district,637,2011,Primary Only ,male,2014,93
district,637,2011,Primary With Upper Primary ,male,2014,78
district,637,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,119
district,637,2011,Upper Primary Only ,male,2014,4
district,637,2011,Upper Primary With Sec./H.Sec ,male,2014,126
district,637,2011,Primary With Upper Primary Sec ,male,2014,128
district,637,2011,Upper Primary With  Sec. ,male,2014,24
district,107,2011,Primary Only ,Female,2014,315
district,107,2011,Primary With Upper Primary ,Female,2014,794
district,107,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,334
district,107,2011,Upper Primary Only ,Female,2014,5
district,107,2011,Upper Primary With Sec./H.Sec ,Female,2014,37
district,107,2011,Primary With Upper Primary Sec ,Female,2014,525
district,107,2011,Upper Primary With  Sec. ,Female,2014,24
district,107,2011,Primary Only ,male,2014,1420
district,107,2011,Primary With Upper Primary ,male,2014,3444
district,107,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1694
district,107,2011,Upper Primary Only ,male,2014,0
district,107,2011,Upper Primary With Sec./H.Sec ,male,2014,121
district,107,2011,Primary With Upper Primary Sec ,male,2014,2994
district,107,2011,Upper Primary With  Sec. ,male,2014,123
district,314,2011,Primary Only ,Female,2014,1815
district,314,2011,Primary With Upper Primary ,Female,2014,320
district,314,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,97
district,314,2011,Upper Primary Only ,Female,2014,688
district,314,2011,Upper Primary With Sec./H.Sec ,Female,2014,141
district,314,2011,Primary With Upper Primary Sec ,Female,2014,695
district,314,2011,Upper Primary With  Sec. ,Female,2014,377
district,314,2011,Primary Only ,male,2014,2504
district,314,2011,Primary With Upper Primary ,male,2014,291
district,314,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,83
district,314,2011,Upper Primary Only ,male,2014,1800
district,314,2011,Upper Primary With Sec./H.Sec ,male,2014,226
district,314,2011,Primary With Upper Primary Sec ,male,2014,667
district,314,2011,Upper Primary With  Sec. ,male,2014,962
district,4,2011,Primary Only ,Female,2014,162
district,4,2011,Primary With Upper Primary ,Female,2014,509
district,4,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,27
district,4,2011,Upper Primary Only ,Female,2014,38
district,4,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,4,2011,Primary With Upper Primary Sec ,Female,2014,44
district,4,2011,Upper Primary With  Sec. ,Female,2014,88
district,4,2011,Primary Only ,male,2014,320
district,4,2011,Primary With Upper Primary ,male,2014,1141
district,4,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,63
district,4,2011,Upper Primary Only ,male,2014,0
district,4,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,4,2011,Primary With Upper Primary Sec ,male,2014,249
district,4,2011,Upper Primary With  Sec. ,male,2014,207
district,317,2011,Primary Only ,Female,2014,2149
district,317,2011,Primary With Upper Primary ,Female,2014,372
district,317,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,67
district,317,2011,Upper Primary Only ,Female,2014,625
district,317,2011,Upper Primary With Sec./H.Sec ,Female,2014,147
district,317,2011,Primary With Upper Primary Sec ,Female,2014,134
district,317,2011,Upper Primary With  Sec. ,Female,2014,137
district,317,2011,Primary Only ,male,2014,4553
district,317,2011,Primary With Upper Primary ,male,2014,709
district,317,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,109
district,317,2011,Upper Primary Only ,male,2014,2702
district,317,2011,Upper Primary With Sec./H.Sec ,male,2014,446
district,317,2011,Primary With Upper Primary Sec ,male,2014,155
district,317,2011,Upper Primary With  Sec. ,male,2014,504
district,534,2011,Primary Only ,Female,2014,3956
district,534,2011,Primary With Upper Primary ,Female,2014,2400
district,534,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,97
district,534,2011,Upper Primary Only ,Female,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,Female,2014,286
district,534,2011,Primary With Upper Primary Sec ,Female,2014,309
district,534,2011,Upper Primary With  Sec. ,Female,2014,3758
district,534,2011,Primary Only ,male,2014,3587
district,534,2011,Primary With Upper Primary ,male,2014,2898
district,534,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,89
district,534,2011,Upper Primary Only ,male,2014,0
district,534,2011,Upper Primary With Sec./H.Sec ,male,2014,482
district,534,2011,Primary With Upper Primary Sec ,male,2014,414
district,534,2011,Upper Primary With  Sec. ,male,2014,7128
district,74,2011,Primary Only ,Female,2014,860
district,74,2011,Primary With Upper Primary ,Female,2014,653
district,74,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2913
district,74,2011,Upper Primary Only ,Female,2014,155
district,74,2011,Upper Primary With Sec./H.Sec ,Female,2014,950
district,74,2011,Primary With Upper Primary Sec ,Female,2014,770
district,74,2011,Upper Primary With  Sec. ,Female,2014,327
district,74,2011,Primary Only ,male,2014,1349
district,74,2011,Primary With Upper Primary ,male,2014,307
district,74,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1126
district,74,2011,Upper Primary Only ,male,2014,333
district,74,2011,Upper Primary With Sec./H.Sec ,male,2014,1078
district,74,2011,Primary With Upper Primary Sec ,male,2014,321
district,74,2011,Upper Primary With  Sec. ,male,2014,542
district,613,2011,Primary Only ,Female,2014,1814
district,613,2011,Primary With Upper Primary ,Female,2014,1026
district,613,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1578
district,613,2011,Upper Primary Only ,Female,2014,9
district,613,2011,Upper Primary With Sec./H.Sec ,Female,2014,1643
district,613,2011,Primary With Upper Primary Sec ,Female,2014,0
district,613,2011,Upper Primary With  Sec. ,Female,2014,0
district,613,2011,Primary Only ,male,2014,393
district,613,2011,Primary With Upper Primary ,male,2014,479
district,613,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,435
district,613,2011,Upper Primary Only ,male,2014,0
district,613,2011,Upper Primary With Sec./H.Sec ,male,2014,1333
district,613,2011,Primary With Upper Primary Sec ,male,2014,0
district,613,2011,Upper Primary With  Sec. ,male,2014,0
district,588,2011,Primary Only ,Female,2014,1317
district,588,2011,Primary With Upper Primary ,Female,2014,1601
district,588,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2042
district,588,2011,Upper Primary Only ,Female,2014,78
district,588,2011,Upper Primary With Sec./H.Sec ,Female,2014,673
district,588,2011,Primary With Upper Primary Sec ,Female,2014,899
district,588,2011,Upper Primary With  Sec. ,Female,2014,57
district,588,2011,Primary Only ,male,2014,568
district,588,2011,Primary With Upper Primary ,male,2014,784
district,588,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1185
district,588,2011,Upper Primary Only ,male,2014,36
district,588,2011,Upper Primary With Sec./H.Sec ,male,2014,574
district,588,2011,Primary With Upper Primary Sec ,male,2014,279
district,588,2011,Upper Primary With  Sec. ,male,2014,67
district,7,2011,Primary Only ,Female,2014,1160
district,7,2011,Primary With Upper Primary ,Female,2014,1677
district,7,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,632
district,7,2011,Upper Primary Only ,Female,2014,25
district,7,2011,Upper Primary With Sec./H.Sec ,Female,2014,71
district,7,2011,Primary With Upper Primary Sec ,Female,2014,1119
district,7,2011,Upper Primary With  Sec. ,Female,2014,2
district,7,2011,Primary Only ,male,2014,1158
district,7,2011,Primary With Upper Primary ,male,2014,1474
district,7,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,501
district,7,2011,Upper Primary Only ,male,2014,0
district,7,2011,Upper Primary With Sec./H.Sec ,male,2014,137
district,7,2011,Primary With Upper Primary Sec ,male,2014,1044
district,7,2011,Upper Primary With  Sec. ,male,2014,18
district,212,2011,Primary Only ,Female,2014,2238
district,212,2011,Primary With Upper Primary ,Female,2014,2552
district,212,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,212,2011,Upper Primary Only ,Female,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,212,2011,Primary With Upper Primary Sec ,Female,2014,375
district,212,2011,Upper Primary With  Sec. ,Female,2014,0
district,212,2011,Primary Only ,male,2014,2854
district,212,2011,Primary With Upper Primary ,male,2014,4895
district,212,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,77
district,212,2011,Upper Primary Only ,male,2014,0
district,212,2011,Upper Primary With Sec./H.Sec ,male,2014,17
district,212,2011,Primary With Upper Primary Sec ,male,2014,730
district,212,2011,Upper Primary With  Sec. ,male,2014,11
district,450,2011,Primary Only ,Female,2014,1505
district,450,2011,Primary With Upper Primary ,Female,2014,841
district,450,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,134
district,450,2011,Upper Primary Only ,Female,2014,481
district,450,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,450,2011,Primary With Upper Primary Sec ,Female,2014,109
district,450,2011,Upper Primary With  Sec. ,Female,2014,2
district,450,2011,Primary Only ,male,2014,2850
district,450,2011,Primary With Upper Primary ,male,2014,466
district,450,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,127
district,450,2011,Upper Primary Only ,male,2014,808
district,450,2011,Upper Primary With Sec./H.Sec ,male,2014,5
district,450,2011,Primary With Upper Primary Sec ,male,2014,43
district,450,2011,Upper Primary With  Sec. ,male,2014,4
district,174,2011,Primary Only ,Female,2014,1649
district,174,2011,Primary With Upper Primary ,Female,2014,42
district,174,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,18
district,174,2011,Upper Primary Only ,Female,2014,545
district,174,2011,Upper Primary With Sec./H.Sec ,Female,2014,51
district,174,2011,Primary With Upper Primary Sec ,Female,2014,1
district,174,2011,Upper Primary With  Sec. ,Female,2014,18
district,174,2011,Primary Only ,male,2014,2494
district,174,2011,Primary With Upper Primary ,male,2014,162
district,174,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,67
district,174,2011,Upper Primary Only ,male,2014,1561
district,174,2011,Upper Primary With Sec./H.Sec ,male,2014,458
district,174,2011,Primary With Upper Primary Sec ,male,2014,4
district,174,2011,Upper Primary With  Sec. ,male,2014,82
district,379,2011,Primary Only ,Female,2014,1536
district,379,2011,Primary With Upper Primary ,Female,2014,2031
district,379,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,379,2011,Upper Primary Only ,Female,2014,154
district,379,2011,Upper Primary With Sec./H.Sec ,Female,2014,7
district,379,2011,Primary With Upper Primary Sec ,Female,2014,106
district,379,2011,Upper Primary With  Sec. ,Female,2014,829
district,379,2011,Primary Only ,male,2014,1332
district,379,2011,Primary With Upper Primary ,male,2014,1800
district,379,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,379,2011,Upper Primary Only ,male,2014,354
district,379,2011,Upper Primary With Sec./H.Sec ,male,2014,12
district,379,2011,Primary With Upper Primary Sec ,male,2014,115
district,379,2011,Upper Primary With  Sec. ,male,2014,1734
district,375,2011,Primary Only ,Female,2014,726
district,375,2011,Primary With Upper Primary ,Female,2014,1572
district,375,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,375,2011,Upper Primary Only ,Female,2014,20
district,375,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,375,2011,Primary With Upper Primary Sec ,Female,2014,90
district,375,2011,Upper Primary With  Sec. ,Female,2014,0
district,375,2011,Primary Only ,male,2014,1007
district,375,2011,Primary With Upper Primary ,male,2014,2649
district,375,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,24
district,375,2011,Upper Primary Only ,male,2014,44
district,375,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,375,2011,Primary With Upper Primary Sec ,male,2014,223
district,375,2011,Upper Primary With  Sec. ,male,2014,3
district,223,2011,Primary Only ,Female,2014,726
district,223,2011,Primary With Upper Primary ,Female,2014,1572
district,223,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,223,2011,Upper Primary Only ,Female,2014,20
district,223,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,223,2011,Primary With Upper Primary Sec ,Female,2014,90
district,223,2011,Upper Primary With  Sec. ,Female,2014,0
district,223,2011,Primary Only ,male,2014,1007
district,223,2011,Primary With Upper Primary ,male,2014,2649
district,223,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,24
district,223,2011,Upper Primary Only ,male,2014,44
district,223,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,223,2011,Primary With Upper Primary Sec ,male,2014,223
district,223,2011,Upper Primary With  Sec. ,male,2014,3
district,541,2011,Primary Only ,Female,2014,3195
district,541,2011,Primary With Upper Primary ,Female,2014,1782
district,541,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,135
district,541,2011,Upper Primary Only ,Female,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,Female,2014,38
district,541,2011,Primary With Upper Primary Sec ,Female,2014,654
district,541,2011,Upper Primary With  Sec. ,Female,2014,2916
district,541,2011,Primary Only ,male,2014,3348
district,541,2011,Primary With Upper Primary ,male,2014,1869
district,541,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,83
district,541,2011,Upper Primary Only ,male,2014,0
district,541,2011,Upper Primary With Sec./H.Sec ,male,2014,46
district,541,2011,Primary With Upper Primary Sec ,male,2014,596
district,541,2011,Upper Primary With  Sec. ,male,2014,4084
district,466,2011,Primary Only ,Female,2014,714
district,466,2011,Primary With Upper Primary ,Female,2014,4005
district,466,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,152
district,466,2011,Upper Primary Only ,Female,2014,64
district,466,2011,Upper Primary With Sec./H.Sec ,Female,2014,74
district,466,2011,Primary With Upper Primary Sec ,Female,2014,106
district,466,2011,Upper Primary With  Sec. ,Female,2014,2
district,466,2011,Primary Only ,male,2014,910
district,466,2011,Primary With Upper Primary ,male,2014,3979
district,466,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,172
district,466,2011,Upper Primary Only ,male,2014,61
district,466,2011,Upper Primary With Sec./H.Sec ,male,2014,187
district,466,2011,Primary With Upper Primary Sec ,male,2014,46
district,466,2011,Upper Primary With  Sec. ,male,2014,5
district,440,2011,Primary Only ,Female,2014,714
district,440,2011,Primary With Upper Primary ,Female,2014,4005
district,440,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,152
district,440,2011,Upper Primary Only ,Female,2014,64
district,440,2011,Upper Primary With Sec./H.Sec ,Female,2014,74
district,440,2011,Primary With Upper Primary Sec ,Female,2014,106
district,440,2011,Upper Primary With  Sec. ,Female,2014,2
district,440,2011,Primary Only ,male,2014,910
district,440,2011,Primary With Upper Primary ,male,2014,3979
district,440,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,172
district,440,2011,Upper Primary Only ,male,2014,61
district,440,2011,Upper Primary With Sec./H.Sec ,male,2014,187
district,440,2011,Primary With Upper Primary Sec ,male,2014,46
district,440,2011,Upper Primary With  Sec. ,male,2014,5
district,483,2011,Primary Only ,Female,2014,714
district,483,2011,Primary With Upper Primary ,Female,2014,4005
district,483,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,152
district,483,2011,Upper Primary Only ,Female,2014,64
district,483,2011,Upper Primary With Sec./H.Sec ,Female,2014,74
district,483,2011,Primary With Upper Primary Sec ,Female,2014,106
district,483,2011,Upper Primary With  Sec. ,Female,2014,2
district,483,2011,Primary Only ,male,2014,910
district,483,2011,Primary With Upper Primary ,male,2014,3979
district,483,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,172
district,483,2011,Upper Primary Only ,male,2014,61
district,483,2011,Upper Primary With Sec./H.Sec ,male,2014,187
district,483,2011,Primary With Upper Primary Sec ,male,2014,46
district,483,2011,Upper Primary With  Sec. ,male,2014,5
district,153,2011,Primary Only ,Female,2014,4694
district,153,2011,Primary With Upper Primary ,Female,2014,302
district,153,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,309
district,153,2011,Upper Primary Only ,Female,2014,1519
district,153,2011,Upper Primary With Sec./H.Sec ,Female,2014,261
district,153,2011,Primary With Upper Primary Sec ,Female,2014,24
district,153,2011,Upper Primary With  Sec. ,Female,2014,51
district,153,2011,Primary Only ,male,2014,6529
district,153,2011,Primary With Upper Primary ,male,2014,431
district,153,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,320
district,153,2011,Upper Primary Only ,male,2014,2369
district,153,2011,Upper Primary With Sec./H.Sec ,male,2014,1085
district,153,2011,Primary With Upper Primary Sec ,male,2014,26
district,153,2011,Upper Primary With  Sec. ,male,2014,180
district,386,2011,Primary Only ,Female,2014,2133
district,386,2011,Primary With Upper Primary ,Female,2014,4060
district,386,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,633
district,386,2011,Upper Primary Only ,Female,2014,228
district,386,2011,Upper Primary With Sec./H.Sec ,Female,2014,12
district,386,2011,Primary With Upper Primary Sec ,Female,2014,718
district,386,2011,Upper Primary With  Sec. ,Female,2014,1097
district,386,2011,Primary Only ,male,2014,1168
district,386,2011,Primary With Upper Primary ,male,2014,2042
district,386,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,389
district,386,2011,Upper Primary Only ,male,2014,289
district,386,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,386,2011,Primary With Upper Primary Sec ,male,2014,598
district,386,2011,Upper Primary With  Sec. ,male,2014,1445
district,365,2011,Primary Only ,Female,2014,628
district,365,2011,Primary With Upper Primary ,Female,2014,555
district,365,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,30
district,365,2011,Upper Primary Only ,Female,2014,9
district,365,2011,Upper Primary With Sec./H.Sec ,Female,2014,49
district,365,2011,Primary With Upper Primary Sec ,Female,2014,193
district,365,2011,Upper Primary With  Sec. ,Female,2014,93
district,365,2011,Primary Only ,male,2014,677
district,365,2011,Primary With Upper Primary ,male,2014,715
district,365,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,50
district,365,2011,Upper Primary Only ,male,2014,28
district,365,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,365,2011,Primary With Upper Primary Sec ,male,2014,204
district,365,2011,Upper Primary With  Sec. ,male,2014,84
district,34,2011,Primary Only ,Female,2014,269
district,34,2011,Primary With Upper Primary ,Female,2014,82
district,34,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,96
district,34,2011,Upper Primary Only ,Female,2014,46
district,34,2011,Upper Primary With Sec./H.Sec ,Female,2014,154
district,34,2011,Primary With Upper Primary Sec ,Female,2014,30
district,34,2011,Upper Primary With  Sec. ,Female,2014,47
district,34,2011,Primary Only ,male,2014,274
district,34,2011,Primary With Upper Primary ,male,2014,37
district,34,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,53
district,34,2011,Upper Primary Only ,male,2014,103
district,34,2011,Upper Primary With Sec./H.Sec ,male,2014,283
district,34,2011,Primary With Upper Primary Sec ,male,2014,22
district,34,2011,Upper Primary With  Sec. ,male,2014,95
district,269,2011,Primary Only ,Female,2014,90
district,269,2011,Primary With Upper Primary ,Female,2014,108
district,269,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8
district,269,2011,Upper Primary Only ,Female,2014,9
district,269,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,269,2011,Primary With Upper Primary Sec ,Female,2014,76
district,269,2011,Upper Primary With  Sec. ,Female,2014,27
district,269,2011,Primary Only ,male,2014,226
district,269,2011,Primary With Upper Primary ,male,2014,189
district,269,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,7
district,269,2011,Upper Primary Only ,male,2014,36
district,269,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,269,2011,Primary With Upper Primary Sec ,male,2014,102
district,269,2011,Upper Primary With  Sec. ,male,2014,94
district,210,2011,Primary Only ,Female,2014,920
district,210,2011,Primary With Upper Primary ,Female,2014,1411
district,210,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,210,2011,Upper Primary Only ,Female,2014,0
district,210,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,210,2011,Primary With Upper Primary Sec ,Female,2014,264
district,210,2011,Upper Primary With  Sec. ,Female,2014,0
district,210,2011,Primary Only ,male,2014,1207
district,210,2011,Primary With Upper Primary ,male,2014,3667
district,210,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,134
district,210,2011,Upper Primary Only ,male,2014,12
district,210,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,210,2011,Primary With Upper Primary Sec ,male,2014,552
district,210,2011,Upper Primary With  Sec. ,male,2014,0
district,18,2011,Primary Only ,Female,2014,391
district,18,2011,Primary With Upper Primary ,Female,2014,577
district,18,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,38
district,18,2011,Upper Primary Only ,Female,2014,29
district,18,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,18,2011,Primary With Upper Primary Sec ,Female,2014,265
district,18,2011,Upper Primary With  Sec. ,Female,2014,11
district,18,2011,Primary Only ,male,2014,700
district,18,2011,Primary With Upper Primary ,male,2014,1063
district,18,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,41
district,18,2011,Upper Primary Only ,male,2014,1
district,18,2011,Upper Primary With Sec./H.Sec ,male,2014,45
district,18,2011,Primary With Upper Primary Sec ,male,2014,418
district,18,2011,Upper Primary With  Sec. ,male,2014,21
district,329,2011,Primary Only ,Female,2014,4163
district,329,2011,Primary With Upper Primary ,Female,2014,33
district,329,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,86
district,329,2011,Upper Primary Only ,Female,2014,345
district,329,2011,Upper Primary With Sec./H.Sec ,Female,2014,1885
district,329,2011,Primary With Upper Primary Sec ,Female,2014,38
district,329,2011,Upper Primary With  Sec. ,Female,2014,321
district,329,2011,Primary Only ,male,2014,6235
district,329,2011,Primary With Upper Primary ,male,2014,117
district,329,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,97
district,329,2011,Upper Primary Only ,male,2014,1322
district,329,2011,Upper Primary With Sec./H.Sec ,male,2014,3946
district,329,2011,Primary With Upper Primary Sec ,male,2014,81
district,329,2011,Upper Primary With  Sec. ,male,2014,695
district,576,2011,Primary Only ,Female,2014,287
district,576,2011,Primary With Upper Primary ,Female,2014,1653
district,576,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,22
district,576,2011,Upper Primary Only ,Female,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,Female,2014,23
district,576,2011,Primary With Upper Primary Sec ,Female,2014,274
district,576,2011,Upper Primary With  Sec. ,Female,2014,11
district,576,2011,Primary Only ,male,2014,86
district,576,2011,Primary With Upper Primary ,male,2014,366
district,576,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,576,2011,Upper Primary Only ,male,2014,0
district,576,2011,Upper Primary With Sec./H.Sec ,male,2014,33
district,576,2011,Primary With Upper Primary Sec ,male,2014,63
district,576,2011,Upper Primary With  Sec. ,male,2014,34
district,348,2011,Primary Only ,Female,2014,277
district,348,2011,Primary With Upper Primary ,Female,2014,662
district,348,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,29
district,348,2011,Upper Primary Only ,Female,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,Female,2014,26
district,348,2011,Primary With Upper Primary Sec ,Female,2014,98
district,348,2011,Upper Primary With  Sec. ,Female,2014,10
district,348,2011,Primary Only ,male,2014,881
district,348,2011,Primary With Upper Primary ,male,2014,1647
district,348,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,92
district,348,2011,Upper Primary Only ,male,2014,0
district,348,2011,Upper Primary With Sec./H.Sec ,male,2014,52
district,348,2011,Primary With Upper Primary Sec ,male,2014,406
district,348,2011,Upper Primary With  Sec. ,male,2014,34
district,270,2011,Primary Only ,Female,2014,481
district,270,2011,Primary With Upper Primary ,Female,2014,455
district,270,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,680
district,270,2011,Upper Primary Only ,Female,2014,27
district,270,2011,Upper Primary With Sec./H.Sec ,Female,2014,148
district,270,2011,Primary With Upper Primary Sec ,Female,2014,585
district,270,2011,Upper Primary With  Sec. ,Female,2014,106
district,270,2011,Primary Only ,male,2014,336
district,270,2011,Primary With Upper Primary ,male,2014,267
district,270,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,302
district,270,2011,Upper Primary Only ,male,2014,52
district,270,2011,Upper Primary With Sec./H.Sec ,male,2014,103
district,270,2011,Primary With Upper Primary Sec ,male,2014,347
district,270,2011,Upper Primary With  Sec. ,male,2014,187
district,300,2011,Primary Only ,Female,2014,1417
district,300,2011,Primary With Upper Primary ,Female,2014,131
district,300,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,300,2011,Upper Primary Only ,Female,2014,507
district,300,2011,Upper Primary With Sec./H.Sec ,Female,2014,145
district,300,2011,Primary With Upper Primary Sec ,Female,2014,306
district,300,2011,Upper Primary With  Sec. ,Female,2014,68
district,300,2011,Primary Only ,male,2014,3709
district,300,2011,Primary With Upper Primary ,male,2014,214
district,300,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,37
district,300,2011,Upper Primary Only ,male,2014,2109
district,300,2011,Upper Primary With Sec./H.Sec ,male,2014,287
district,300,2011,Primary With Upper Primary Sec ,male,2014,334
district,300,2011,Upper Primary With  Sec. ,male,2014,114
district,581,2011,Primary Only ,Female,2014,1313
district,581,2011,Primary With Upper Primary ,Female,2014,3186
district,581,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,53
district,581,2011,Upper Primary Only ,Female,2014,26
district,581,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,581,2011,Primary With Upper Primary Sec ,Female,2014,887
district,581,2011,Upper Primary With  Sec. ,Female,2014,50
district,581,2011,Primary Only ,male,2014,1271
district,581,2011,Primary With Upper Primary ,male,2014,1547
district,581,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,53
district,581,2011,Upper Primary Only ,male,2014,7
district,581,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,581,2011,Primary With Upper Primary Sec ,male,2014,372
district,581,2011,Upper Primary With  Sec. ,male,2014,88
district,282,2011,Primary Only ,Female,2014,284
district,282,2011,Primary With Upper Primary ,Female,2014,108
district,282,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,282,2011,Upper Primary Only ,Female,2014,301
district,282,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,282,2011,Primary With Upper Primary Sec ,Female,2014,0
district,282,2011,Upper Primary With  Sec. ,Female,2014,0
district,282,2011,Primary Only ,male,2014,182
district,282,2011,Primary With Upper Primary ,male,2014,101
district,282,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,282,2011,Upper Primary Only ,male,2014,417
district,282,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,282,2011,Primary With Upper Primary Sec ,male,2014,0
district,282,2011,Upper Primary With  Sec. ,male,2014,0
district,530,2011,Primary Only ,Female,2014,2091
district,530,2011,Primary With Upper Primary ,Female,2014,3595
district,530,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,157
district,530,2011,Upper Primary Only ,Female,2014,2
district,530,2011,Upper Primary With Sec./H.Sec ,Female,2014,1155
district,530,2011,Primary With Upper Primary Sec ,Female,2014,307
district,530,2011,Upper Primary With  Sec. ,Female,2014,1192
district,530,2011,Primary Only ,male,2014,2333
district,530,2011,Primary With Upper Primary ,male,2014,5097
district,530,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,68
district,530,2011,Upper Primary Only ,male,2014,6
district,530,2011,Upper Primary With Sec./H.Sec ,male,2014,2924
district,530,2011,Primary With Upper Primary Sec ,male,2014,176
district,530,2011,Upper Primary With  Sec. ,male,2014,2813
district,342,2011,Primary Only ,Female,2014,6030
district,342,2011,Primary With Upper Primary ,Female,2014,933
district,342,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4193
district,342,2011,Upper Primary Only ,Female,2014,214
district,342,2011,Upper Primary With Sec./H.Sec ,Female,2014,3693
district,342,2011,Primary With Upper Primary Sec ,Female,2014,321
district,342,2011,Upper Primary With  Sec. ,Female,2014,1599
district,342,2011,Primary Only ,male,2014,3394
district,342,2011,Primary With Upper Primary ,male,2014,292
district,342,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1311
district,342,2011,Upper Primary Only ,male,2014,143
district,342,2011,Upper Primary With Sec./H.Sec ,male,2014,2811
district,342,2011,Primary With Upper Primary Sec ,male,2014,98
district,342,2011,Upper Primary With  Sec. ,male,2014,828
district,600,2011,Primary Only ,Female,2014,3365
district,600,2011,Primary With Upper Primary ,Female,2014,2217
district,600,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3569
district,600,2011,Upper Primary Only ,Female,2014,678
district,600,2011,Upper Primary With Sec./H.Sec ,Female,2014,3057
district,600,2011,Primary With Upper Primary Sec ,Female,2014,1286
district,600,2011,Upper Primary With  Sec. ,Female,2014,770
district,600,2011,Primary Only ,male,2014,433
district,600,2011,Primary With Upper Primary ,male,2014,379
district,600,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,701
district,600,2011,Upper Primary Only ,male,2014,208
district,600,2011,Upper Primary With Sec./H.Sec ,male,2014,1192
district,600,2011,Primary With Upper Primary Sec ,male,2014,181
district,600,2011,Upper Primary With  Sec. ,male,2014,198
district,560,2011,Primary Only ,Female,2014,791
district,560,2011,Primary With Upper Primary ,Female,2014,2148
district,560,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,25
district,560,2011,Upper Primary Only ,Female,2014,15
district,560,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,560,2011,Primary With Upper Primary Sec ,Female,2014,345
district,560,2011,Upper Primary With  Sec. ,Female,2014,112
district,560,2011,Primary Only ,male,2014,782
district,560,2011,Primary With Upper Primary ,male,2014,2655
district,560,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,28
district,560,2011,Upper Primary Only ,male,2014,9
district,560,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,560,2011,Primary With Upper Primary Sec ,male,2014,381
district,560,2011,Upper Primary With  Sec. ,male,2014,164
district,398,2011,Primary Only ,Female,2014,1424
district,398,2011,Primary With Upper Primary ,Female,2014,1470
district,398,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,146
district,398,2011,Upper Primary Only ,Female,2014,67
district,398,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,398,2011,Primary With Upper Primary Sec ,Female,2014,584
district,398,2011,Upper Primary With  Sec. ,Female,2014,350
district,398,2011,Primary Only ,male,2014,2280
district,398,2011,Primary With Upper Primary ,male,2014,1884
district,398,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,103
district,398,2011,Upper Primary Only ,male,2014,56
district,398,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,398,2011,Primary With Upper Primary Sec ,male,2014,819
district,398,2011,Upper Primary With  Sec. ,male,2014,653
district,404,2011,Primary Only ,Female,2014,1566
district,404,2011,Primary With Upper Primary ,Female,2014,434
district,404,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,465
district,404,2011,Upper Primary Only ,Female,2014,731
district,404,2011,Upper Primary With Sec./H.Sec ,Female,2014,34
district,404,2011,Primary With Upper Primary Sec ,Female,2014,179
district,404,2011,Upper Primary With  Sec. ,Female,2014,226
district,404,2011,Primary Only ,male,2014,2445
district,404,2011,Primary With Upper Primary ,male,2014,201
district,404,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,318
district,404,2011,Upper Primary Only ,male,2014,1476
district,404,2011,Upper Primary With Sec./H.Sec ,male,2014,35
district,404,2011,Primary With Upper Primary Sec ,male,2014,116
district,404,2011,Upper Primary With  Sec. ,male,2014,357
district,400,2011,Primary Only ,Female,2014,895
district,400,2011,Primary With Upper Primary ,Female,2014,440
district,400,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,544
district,400,2011,Upper Primary Only ,Female,2014,449
district,400,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,400,2011,Primary With Upper Primary Sec ,Female,2014,99
district,400,2011,Upper Primary With  Sec. ,Female,2014,145
district,400,2011,Primary Only ,male,2014,1655
district,400,2011,Primary With Upper Primary ,male,2014,210
district,400,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,598
district,400,2011,Upper Primary Only ,male,2014,855
district,400,2011,Upper Primary With Sec./H.Sec ,male,2014,46
district,400,2011,Primary With Upper Primary Sec ,male,2014,75
district,400,2011,Upper Primary With  Sec. ,male,2014,234
district,127,2011,Primary Only ,Female,2014,838
district,127,2011,Primary With Upper Primary ,Female,2014,2895
district,127,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2658
district,127,2011,Upper Primary Only ,Female,2014,4
district,127,2011,Upper Primary With Sec./H.Sec ,Female,2014,129
district,127,2011,Primary With Upper Primary Sec ,Female,2014,1886
district,127,2011,Upper Primary With  Sec. ,Female,2014,43
district,127,2011,Primary Only ,male,2014,935
district,127,2011,Primary With Upper Primary ,male,2014,3431
district,127,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2563
district,127,2011,Upper Primary Only ,male,2014,5
district,127,2011,Upper Primary With Sec./H.Sec ,male,2014,195
district,127,2011,Primary With Upper Primary Sec ,male,2014,2305
district,127,2011,Upper Primary With  Sec. ,male,2014,84
district,597,2011,Primary Only ,Female,2014,2432
district,597,2011,Primary With Upper Primary ,Female,2014,1922
district,597,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3674
district,597,2011,Upper Primary Only ,Female,2014,246
district,597,2011,Upper Primary With Sec./H.Sec ,Female,2014,2512
district,597,2011,Primary With Upper Primary Sec ,Female,2014,1401
district,597,2011,Upper Primary With  Sec. ,Female,2014,921
district,597,2011,Primary Only ,male,2014,291
district,597,2011,Primary With Upper Primary ,male,2014,308
district,597,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,728
district,597,2011,Upper Primary Only ,male,2014,67
district,597,2011,Upper Primary With Sec./H.Sec ,male,2014,1014
district,597,2011,Primary With Upper Primary Sec ,male,2014,257
district,597,2011,Upper Primary With  Sec. ,male,2014,235
district,591,2011,Primary Only ,Female,2014,3921
district,591,2011,Primary With Upper Primary ,Female,2014,4111
district,591,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3207
district,591,2011,Upper Primary Only ,Female,2014,293
district,591,2011,Upper Primary With Sec./H.Sec ,Female,2014,2553
district,591,2011,Primary With Upper Primary Sec ,Female,2014,1453
district,591,2011,Upper Primary With  Sec. ,Female,2014,277
district,591,2011,Primary Only ,male,2014,1648
district,591,2011,Primary With Upper Primary ,male,2014,2186
district,591,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1277
district,591,2011,Upper Primary Only ,male,2014,197
district,591,2011,Upper Primary With Sec./H.Sec ,male,2014,2021
district,591,2011,Primary With Upper Primary Sec ,male,2014,296
district,591,2011,Upper Primary With  Sec. ,male,2014,162
district,547,2011,Primary Only ,Female,2014,5143
district,547,2011,Primary With Upper Primary ,Female,2014,3460
district,547,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,243
district,547,2011,Upper Primary Only ,Female,2014,2
district,547,2011,Upper Primary With Sec./H.Sec ,Female,2014,19
district,547,2011,Primary With Upper Primary Sec ,Female,2014,910
district,547,2011,Upper Primary With  Sec. ,Female,2014,4527
district,547,2011,Primary Only ,male,2014,2899
district,547,2011,Primary With Upper Primary ,male,2014,2208
district,547,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,134
district,547,2011,Upper Primary Only ,male,2014,1
district,547,2011,Upper Primary With Sec./H.Sec ,male,2014,20
district,547,2011,Primary With Upper Primary Sec ,male,2014,502
district,547,2011,Upper Primary With  Sec. ,male,2014,4700
district,631,2011,Primary Only ,Female,2014,365
district,631,2011,Primary With Upper Primary ,Female,2014,780
district,631,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,631,2011,Upper Primary Only ,Female,2014,25
district,631,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,631,2011,Primary With Upper Primary Sec ,Female,2014,185
district,631,2011,Upper Primary With  Sec. ,Female,2014,42
district,631,2011,Primary Only ,male,2014,781
district,631,2011,Primary With Upper Primary ,male,2014,2177
district,631,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,19
district,631,2011,Upper Primary Only ,male,2014,14
district,631,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,631,2011,Primary With Upper Primary Sec ,male,2014,805
district,631,2011,Upper Primary With  Sec. ,male,2014,165
district,15,2011,Primary Only ,Female,2014,365
district,15,2011,Primary With Upper Primary ,Female,2014,780
district,15,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,15,2011,Upper Primary Only ,Female,2014,25
district,15,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,15,2011,Primary With Upper Primary Sec ,Female,2014,185
district,15,2011,Upper Primary With  Sec. ,Female,2014,42
district,15,2011,Primary Only ,male,2014,781
district,15,2011,Primary With Upper Primary ,male,2014,2177
district,15,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,19
district,15,2011,Upper Primary Only ,male,2014,14
district,15,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,15,2011,Primary With Upper Primary Sec ,male,2014,805
district,15,2011,Upper Primary With  Sec. ,male,2014,165
district,26,2011,Primary Only ,Female,2014,728
district,26,2011,Primary With Upper Primary ,Female,2014,329
district,26,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,209
district,26,2011,Upper Primary Only ,Female,2014,104
district,26,2011,Upper Primary With Sec./H.Sec ,Female,2014,429
district,26,2011,Primary With Upper Primary Sec ,Female,2014,399
district,26,2011,Upper Primary With  Sec. ,Female,2014,73
district,26,2011,Primary Only ,male,2014,1338
district,26,2011,Primary With Upper Primary ,male,2014,206
district,26,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,137
district,26,2011,Upper Primary Only ,male,2014,327
district,26,2011,Upper Primary With Sec./H.Sec ,male,2014,750
district,26,2011,Primary With Upper Primary Sec ,male,2014,217
district,26,2011,Upper Primary With  Sec. ,male,2014,221
district,1,2011,Primary Only ,Female,2014,803
district,1,2011,Primary With Upper Primary ,Female,2014,1169
district,1,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,17
district,1,2011,Upper Primary Only ,Female,2014,66
district,1,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,1,2011,Primary With Upper Primary Sec ,Female,2014,212
district,1,2011,Upper Primary With  Sec. ,Female,2014,84
district,1,2011,Primary Only ,male,2014,1854
district,1,2011,Primary With Upper Primary ,male,2014,3794
district,1,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,36
district,1,2011,Upper Primary Only ,male,2014,6
district,1,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,1,2011,Primary With Upper Primary Sec ,male,2014,747
district,1,2011,Upper Primary With  Sec. ,male,2014,458
district,552,2011,Primary Only ,Female,2014,4640
district,552,2011,Primary With Upper Primary ,Female,2014,2762
district,552,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,127
district,552,2011,Upper Primary Only ,Female,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,Female,2014,166
district,552,2011,Primary With Upper Primary Sec ,Female,2014,168
district,552,2011,Upper Primary With  Sec. ,Female,2014,4145
district,552,2011,Primary Only ,male,2014,3927
district,552,2011,Primary With Upper Primary ,male,2014,2748
district,552,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,91
district,552,2011,Upper Primary Only ,male,2014,0
district,552,2011,Upper Primary With Sec./H.Sec ,male,2014,191
district,552,2011,Primary With Upper Primary Sec ,male,2014,175
district,552,2011,Upper Primary With  Sec. ,male,2014,5618
district,72,2011,Primary Only ,Female,2014,884
district,72,2011,Primary With Upper Primary ,Female,2014,508
district,72,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1362
district,72,2011,Upper Primary Only ,Female,2014,237
district,72,2011,Upper Primary With Sec./H.Sec ,Female,2014,838
district,72,2011,Primary With Upper Primary Sec ,Female,2014,546
district,72,2011,Upper Primary With  Sec. ,Female,2014,255
district,72,2011,Primary Only ,male,2014,818
district,72,2011,Primary With Upper Primary ,male,2014,163
district,72,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,519
district,72,2011,Upper Primary Only ,male,2014,416
district,72,2011,Upper Primary With Sec./H.Sec ,male,2014,910
district,72,2011,Primary With Upper Primary Sec ,male,2014,285
district,72,2011,Upper Primary With  Sec. ,male,2014,343
district,256,2011,Primary Only ,Female,2014,67
district,256,2011,Primary With Upper Primary ,Female,2014,77
district,256,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,256,2011,Upper Primary Only ,Female,2014,15
district,256,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,256,2011,Primary With Upper Primary Sec ,Female,2014,20
district,256,2011,Upper Primary With  Sec. ,Female,2014,0
district,256,2011,Primary Only ,male,2014,146
district,256,2011,Primary With Upper Primary ,male,2014,172
district,256,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,256,2011,Upper Primary Only ,male,2014,11
district,256,2011,Upper Primary With Sec./H.Sec ,male,2014,54
district,256,2011,Primary With Upper Primary Sec ,male,2014,27
district,256,2011,Upper Primary With  Sec. ,male,2014,0
district,189,2011,Primary Only ,Female,2014,2875
district,189,2011,Primary With Upper Primary ,Female,2014,348
district,189,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,128
district,189,2011,Upper Primary Only ,Female,2014,547
district,189,2011,Upper Primary With Sec./H.Sec ,Female,2014,150
district,189,2011,Primary With Upper Primary Sec ,Female,2014,43
district,189,2011,Upper Primary With  Sec. ,Female,2014,47
district,189,2011,Primary Only ,male,2014,5434
district,189,2011,Primary With Upper Primary ,male,2014,1144
district,189,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,563
district,189,2011,Upper Primary Only ,male,2014,2024
district,189,2011,Upper Primary With Sec./H.Sec ,male,2014,1255
district,189,2011,Primary With Upper Primary Sec ,male,2014,144
district,189,2011,Upper Primary With  Sec. ,male,2014,192
district,25,2011,Primary Only ,Female,2014,2391
district,25,2011,Primary With Upper Primary ,Female,2014,357
district,25,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,58
district,25,2011,Upper Primary Only ,Female,2014,1322
district,25,2011,Upper Primary With Sec./H.Sec ,Female,2014,291
district,25,2011,Primary With Upper Primary Sec ,Female,2014,370
district,25,2011,Upper Primary With  Sec. ,Female,2014,614
district,25,2011,Primary Only ,male,2014,3475
district,25,2011,Primary With Upper Primary ,male,2014,480
district,25,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,76
district,25,2011,Upper Primary Only ,male,2014,3731
district,25,2011,Upper Primary With Sec./H.Sec ,male,2014,517
district,25,2011,Primary With Upper Primary Sec ,male,2014,339
district,25,2011,Upper Primary With  Sec. ,male,2014,1467
district,307,2011,Primary Only ,Female,2014,2391
district,307,2011,Primary With Upper Primary ,Female,2014,357
district,307,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,58
district,307,2011,Upper Primary Only ,Female,2014,1322
district,307,2011,Upper Primary With Sec./H.Sec ,Female,2014,291
district,307,2011,Primary With Upper Primary Sec ,Female,2014,370
district,307,2011,Upper Primary With  Sec. ,Female,2014,614
district,307,2011,Primary Only ,male,2014,3475
district,307,2011,Primary With Upper Primary ,male,2014,480
district,307,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,76
district,307,2011,Upper Primary Only ,male,2014,3731
district,307,2011,Upper Primary With Sec./H.Sec ,male,2014,517
district,307,2011,Primary With Upper Primary Sec ,male,2014,339
district,307,2011,Upper Primary With  Sec. ,male,2014,1467
district,227,2011,Primary Only ,Female,2014,818
district,227,2011,Primary With Upper Primary ,Female,2014,1172
district,227,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,37
district,227,2011,Upper Primary Only ,Female,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,227,2011,Primary With Upper Primary Sec ,Female,2014,132
district,227,2011,Upper Primary With  Sec. ,Female,2014,6
district,227,2011,Primary Only ,male,2014,720
district,227,2011,Primary With Upper Primary ,male,2014,1334
district,227,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,66
district,227,2011,Upper Primary Only ,male,2014,0
district,227,2011,Upper Primary With Sec./H.Sec ,male,2014,8
district,227,2011,Primary With Upper Primary Sec ,male,2014,169
district,227,2011,Upper Primary With  Sec. ,male,2014,29
district,587,2011,Primary Only ,Female,2014,105
district,587,2011,Primary With Upper Primary ,Female,2014,97
district,587,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,71
district,587,2011,Upper Primary Only ,Female,2014,11
district,587,2011,Upper Primary With Sec./H.Sec ,Female,2014,124
district,587,2011,Primary With Upper Primary Sec ,Female,2014,0
district,587,2011,Upper Primary With  Sec. ,Female,2014,0
district,587,2011,Primary Only ,male,2014,116
district,587,2011,Primary With Upper Primary ,male,2014,122
district,587,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,92
district,587,2011,Upper Primary Only ,male,2014,32
district,587,2011,Upper Primary With Sec./H.Sec ,male,2014,170
district,587,2011,Primary With Upper Primary Sec ,male,2014,0
district,587,2011,Upper Primary With  Sec. ,male,2014,0
district,167,2011,Primary Only ,Female,2014,1765
district,167,2011,Primary With Upper Primary ,Female,2014,471
district,167,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,114
district,167,2011,Upper Primary Only ,Female,2014,840
district,167,2011,Upper Primary With Sec./H.Sec ,Female,2014,75
district,167,2011,Primary With Upper Primary Sec ,Female,2014,24
district,167,2011,Upper Primary With  Sec. ,Female,2014,13
district,167,2011,Primary Only ,male,2014,2382
district,167,2011,Primary With Upper Primary ,male,2014,265
district,167,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,86
district,167,2011,Upper Primary Only ,male,2014,1205
district,167,2011,Upper Primary With Sec./H.Sec ,male,2014,279
district,167,2011,Primary With Upper Primary Sec ,male,2014,12
district,167,2011,Upper Primary With  Sec. ,male,2014,61
district,359,2011,Primary Only ,Female,2014,371
district,359,2011,Primary With Upper Primary ,Female,2014,628
district,359,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5
district,359,2011,Upper Primary Only ,Female,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,Female,2014,43
district,359,2011,Primary With Upper Primary Sec ,Female,2014,113
district,359,2011,Upper Primary With  Sec. ,Female,2014,26
district,359,2011,Primary Only ,male,2014,1263
district,359,2011,Primary With Upper Primary ,male,2014,1253
district,359,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,32
district,359,2011,Upper Primary Only ,male,2014,0
district,359,2011,Upper Primary With Sec./H.Sec ,male,2014,48
district,359,2011,Primary With Upper Primary Sec ,male,2014,196
district,359,2011,Upper Primary With  Sec. ,male,2014,41
district,524,2011,Primary Only ,Female,2014,1136
district,524,2011,Primary With Upper Primary ,Female,2014,2213
district,524,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,65
district,524,2011,Upper Primary Only ,Female,2014,5
district,524,2011,Upper Primary With Sec./H.Sec ,Female,2014,581
district,524,2011,Primary With Upper Primary Sec ,Female,2014,417
district,524,2011,Upper Primary With  Sec. ,Female,2014,498
district,524,2011,Primary Only ,male,2014,2088
district,524,2011,Primary With Upper Primary ,male,2014,4799
district,524,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,62
district,524,2011,Upper Primary Only ,male,2014,5
district,524,2011,Upper Primary With Sec./H.Sec ,male,2014,3013
district,524,2011,Primary With Upper Primary Sec ,male,2014,637
district,524,2011,Upper Primary With  Sec. ,male,2014,2125
district,287,2011,Primary Only ,Female,2014,315
district,287,2011,Primary With Upper Primary ,Female,2014,163
district,287,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,287,2011,Upper Primary Only ,Female,2014,297
district,287,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,287,2011,Primary With Upper Primary Sec ,Female,2014,0
district,287,2011,Upper Primary With  Sec. ,Female,2014,0
district,287,2011,Primary Only ,male,2014,739
district,287,2011,Primary With Upper Primary ,male,2014,185
district,287,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,287,2011,Upper Primary Only ,male,2014,778
district,287,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,287,2011,Primary With Upper Primary Sec ,male,2014,0
district,287,2011,Upper Primary With  Sec. ,male,2014,0
district,3,2011,Primary Only ,Female,2014,387
district,3,2011,Primary With Upper Primary ,Female,2014,600
district,3,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,3,2011,Upper Primary Only ,Female,2014,0
district,3,2011,Upper Primary With Sec./H.Sec ,Female,2014,42
district,3,2011,Primary With Upper Primary Sec ,Female,2014,129
district,3,2011,Upper Primary With  Sec. ,Female,2014,63
district,3,2011,Primary Only ,male,2014,646
district,3,2011,Primary With Upper Primary ,male,2014,692
district,3,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,19
district,3,2011,Upper Primary Only ,male,2014,6
district,3,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,3,2011,Primary With Upper Primary Sec ,male,2014,154
district,3,2011,Upper Primary With  Sec. ,male,2014,69
district,356,2011,Primary Only ,Female,2014,387
district,356,2011,Primary With Upper Primary ,Female,2014,600
district,356,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,356,2011,Upper Primary Only ,Female,2014,0
district,356,2011,Upper Primary With Sec./H.Sec ,Female,2014,42
district,356,2011,Primary With Upper Primary Sec ,Female,2014,129
district,356,2011,Upper Primary With  Sec. ,Female,2014,63
district,356,2011,Primary Only ,male,2014,646
district,356,2011,Primary With Upper Primary ,male,2014,692
district,356,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,19
district,356,2011,Upper Primary Only ,male,2014,6
district,356,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,356,2011,Primary With Upper Primary Sec ,male,2014,154
district,356,2011,Upper Primary With  Sec. ,male,2014,69
district,259,2011,Primary Only ,Female,2014,111
district,259,2011,Primary With Upper Primary ,Female,2014,135
district,259,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5
district,259,2011,Upper Primary Only ,Female,2014,6
district,259,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,259,2011,Primary With Upper Primary Sec ,Female,2014,63
district,259,2011,Upper Primary With  Sec. ,Female,2014,6
district,259,2011,Primary Only ,male,2014,84
district,259,2011,Primary With Upper Primary ,male,2014,127
district,259,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13
district,259,2011,Upper Primary Only ,male,2014,2
district,259,2011,Upper Primary With Sec./H.Sec ,male,2014,12
district,259,2011,Primary With Upper Primary Sec ,male,2014,49
district,259,2011,Upper Primary With  Sec. ,male,2014,22
district,268,2011,Primary Only ,Female,2014,189
district,268,2011,Primary With Upper Primary ,Female,2014,120
district,268,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,268,2011,Upper Primary Only ,Female,2014,5
district,268,2011,Upper Primary With Sec./H.Sec ,Female,2014,13
district,268,2011,Primary With Upper Primary Sec ,Female,2014,62
district,268,2011,Upper Primary With  Sec. ,Female,2014,40
district,268,2011,Primary Only ,male,2014,270
district,268,2011,Primary With Upper Primary ,male,2014,174
district,268,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,11
district,268,2011,Upper Primary Only ,male,2014,5
district,268,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,268,2011,Primary With Upper Primary Sec ,male,2014,62
district,268,2011,Upper Primary With  Sec. ,male,2014,117
district,258,2011,Primary Only ,Female,2014,107
district,258,2011,Primary With Upper Primary ,Female,2014,156
district,258,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,19
district,258,2011,Upper Primary Only ,Female,2014,6
district,258,2011,Upper Primary With Sec./H.Sec ,Female,2014,16
district,258,2011,Primary With Upper Primary Sec ,Female,2014,62
district,258,2011,Upper Primary With  Sec. ,Female,2014,1
district,258,2011,Primary Only ,male,2014,111
district,258,2011,Primary With Upper Primary ,male,2014,174
district,258,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,26
district,258,2011,Upper Primary Only ,male,2014,2
district,258,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,258,2011,Primary With Upper Primary Sec ,male,2014,87
district,258,2011,Upper Primary With  Sec. ,male,2014,6
district,255,2011,Primary Only ,Female,2014,164
district,255,2011,Primary With Upper Primary ,Female,2014,250
district,255,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,23
district,255,2011,Upper Primary Only ,Female,2014,7
district,255,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,255,2011,Primary With Upper Primary Sec ,Female,2014,116
district,255,2011,Upper Primary With  Sec. ,Female,2014,0
district,255,2011,Primary Only ,male,2014,224
district,255,2011,Primary With Upper Primary ,male,2014,416
district,255,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,40
district,255,2011,Upper Primary Only ,male,2014,1
district,255,2011,Upper Primary With Sec./H.Sec ,male,2014,69
district,255,2011,Primary With Upper Primary Sec ,male,2014,184
district,255,2011,Upper Primary With  Sec. ,male,2014,0
district,157,2011,Primary Only ,Female,2014,5077
district,157,2011,Primary With Upper Primary ,Female,2014,660
district,157,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1042
district,157,2011,Upper Primary Only ,Female,2014,1712
district,157,2011,Upper Primary With Sec./H.Sec ,Female,2014,865
district,157,2011,Primary With Upper Primary Sec ,Female,2014,128
district,157,2011,Upper Primary With  Sec. ,Female,2014,147
district,157,2011,Primary Only ,male,2014,4153
district,157,2011,Primary With Upper Primary ,male,2014,1235
district,157,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,883
district,157,2011,Upper Primary Only ,male,2014,1002
district,157,2011,Upper Primary With Sec./H.Sec ,male,2014,1407
district,157,2011,Primary With Upper Primary Sec ,male,2014,195
district,157,2011,Upper Primary With  Sec. ,male,2014,197
district,41,2011,Primary Only ,Female,2014,3633
district,41,2011,Primary With Upper Primary ,Female,2014,2901
district,41,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8991
district,41,2011,Upper Primary Only ,Female,2014,574
district,41,2011,Upper Primary With Sec./H.Sec ,Female,2014,2296
district,41,2011,Primary With Upper Primary Sec ,Female,2014,4858
district,41,2011,Upper Primary With  Sec. ,Female,2014,1346
district,41,2011,Primary Only ,male,2014,1203
district,41,2011,Primary With Upper Primary ,male,2014,379
district,41,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1552
district,41,2011,Upper Primary Only ,male,2014,402
district,41,2011,Upper Primary With Sec./H.Sec ,male,2014,1318
district,41,2011,Primary With Upper Primary Sec ,male,2014,665
district,41,2011,Upper Primary With  Sec. ,male,2014,747
district,286,2011,Primary Only ,Female,2014,502
district,286,2011,Primary With Upper Primary ,Female,2014,255
district,286,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,286,2011,Upper Primary Only ,Female,2014,570
district,286,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,286,2011,Primary With Upper Primary Sec ,Female,2014,0
district,286,2011,Upper Primary With  Sec. ,Female,2014,0
district,286,2011,Primary Only ,male,2014,549
district,286,2011,Primary With Upper Primary ,male,2014,285
district,286,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,286,2011,Upper Primary Only ,male,2014,932
district,286,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,286,2011,Primary With Upper Primary Sec ,male,2014,0
district,286,2011,Upper Primary With  Sec. ,male,2014,0
district,213,2011,Primary Only ,Female,2014,986
district,213,2011,Primary With Upper Primary ,Female,2014,2300
district,213,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,133
district,213,2011,Upper Primary Only ,Female,2014,17
district,213,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,213,2011,Primary With Upper Primary Sec ,Female,2014,56
district,213,2011,Upper Primary With  Sec. ,Female,2014,11
district,213,2011,Primary Only ,male,2014,1302
district,213,2011,Primary With Upper Primary ,male,2014,4277
district,213,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,308
district,213,2011,Upper Primary Only ,male,2014,52
district,213,2011,Upper Primary With Sec./H.Sec ,male,2014,22
district,213,2011,Primary With Upper Primary Sec ,male,2014,122
district,213,2011,Upper Primary With  Sec. ,male,2014,22
district,207,2011,Primary Only ,Female,2014,3404
district,207,2011,Primary With Upper Primary ,Female,2014,3324
district,207,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,55
district,207,2011,Upper Primary Only ,Female,2014,31
district,207,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,207,2011,Primary With Upper Primary Sec ,Female,2014,234
district,207,2011,Upper Primary With  Sec. ,Female,2014,7
district,207,2011,Primary Only ,male,2014,4390
district,207,2011,Primary With Upper Primary ,male,2014,6077
district,207,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,249
district,207,2011,Upper Primary Only ,male,2014,45
district,207,2011,Upper Primary With Sec./H.Sec ,male,2014,19
district,207,2011,Primary With Upper Primary Sec ,male,2014,549
district,207,2011,Upper Primary With  Sec. ,male,2014,79
district,623,2011,Primary Only ,Female,2014,5734
district,623,2011,Primary With Upper Primary ,Female,2014,2701
district,623,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6643
district,623,2011,Upper Primary Only ,Female,2014,5
district,623,2011,Upper Primary With Sec./H.Sec ,Female,2014,4385
district,623,2011,Primary With Upper Primary Sec ,Female,2014,0
district,623,2011,Upper Primary With  Sec. ,Female,2014,0
district,623,2011,Primary Only ,male,2014,677
district,623,2011,Primary With Upper Primary ,male,2014,657
district,623,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1255
district,623,2011,Upper Primary Only ,male,2014,2
district,623,2011,Upper Primary With Sec./H.Sec ,male,2014,2149
district,623,2011,Primary With Upper Primary Sec ,male,2014,0
district,623,2011,Upper Primary With  Sec. ,male,2014,0
district,144,2011,Primary Only ,Female,2014,1544
district,144,2011,Primary With Upper Primary ,Female,2014,354
district,144,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,261
district,144,2011,Upper Primary Only ,Female,2014,493
district,144,2011,Upper Primary With Sec./H.Sec ,Female,2014,30
district,144,2011,Primary With Upper Primary Sec ,Female,2014,81
district,144,2011,Upper Primary With  Sec. ,Female,2014,114
district,144,2011,Primary Only ,male,2014,2662
district,144,2011,Primary With Upper Primary ,male,2014,214
district,144,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,202
district,144,2011,Upper Primary Only ,male,2014,1336
district,144,2011,Upper Primary With Sec./H.Sec ,male,2014,101
district,144,2011,Primary With Upper Primary Sec ,male,2014,55
district,144,2011,Upper Primary With  Sec. ,male,2014,271
district,411,2011,Primary Only ,Female,2014,1544
district,411,2011,Primary With Upper Primary ,Female,2014,354
district,411,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,261
district,411,2011,Upper Primary Only ,Female,2014,493
district,411,2011,Upper Primary With Sec./H.Sec ,Female,2014,30
district,411,2011,Primary With Upper Primary Sec ,Female,2014,81
district,411,2011,Upper Primary With  Sec. ,Female,2014,114
district,411,2011,Primary Only ,male,2014,2662
district,411,2011,Primary With Upper Primary ,male,2014,214
district,411,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,202
district,411,2011,Upper Primary Only ,male,2014,1336
district,411,2011,Upper Primary With Sec./H.Sec ,male,2014,101
district,411,2011,Primary With Upper Primary Sec ,male,2014,55
district,411,2011,Upper Primary With  Sec. ,male,2014,271
district,538,2011,Primary Only ,Female,2014,4659
district,538,2011,Primary With Upper Primary ,Female,2014,2768
district,538,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,113
district,538,2011,Upper Primary Only ,Female,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,Female,2014,50
district,538,2011,Primary With Upper Primary Sec ,Female,2014,523
district,538,2011,Upper Primary With  Sec. ,Female,2014,3989
district,538,2011,Primary Only ,male,2014,4333
district,538,2011,Primary With Upper Primary ,male,2014,3222
district,538,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,55
district,538,2011,Upper Primary Only ,male,2014,0
district,538,2011,Upper Primary With Sec./H.Sec ,male,2014,86
district,538,2011,Primary With Upper Primary Sec ,male,2014,497
district,538,2011,Upper Primary With  Sec. ,male,2014,6367
district,636,2011,Primary Only ,Female,2014,65
district,636,2011,Primary With Upper Primary ,Female,2014,101
district,636,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,24
district,636,2011,Upper Primary Only ,Female,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,Female,2014,96
district,636,2011,Primary With Upper Primary Sec ,Female,2014,64
district,636,2011,Upper Primary With  Sec. ,Female,2014,18
district,636,2011,Primary Only ,male,2014,11
district,636,2011,Primary With Upper Primary ,male,2014,9
district,636,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,9
district,636,2011,Upper Primary Only ,male,2014,0
district,636,2011,Upper Primary With Sec./H.Sec ,male,2014,52
district,636,2011,Primary With Upper Primary Sec ,male,2014,13
district,636,2011,Upper Primary With  Sec. ,male,2014,8
district,84,2011,Primary Only ,Female,2014,439
district,84,2011,Primary With Upper Primary ,Female,2014,208
district,84,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,995
district,84,2011,Upper Primary Only ,Female,2014,101
district,84,2011,Upper Primary With Sec./H.Sec ,Female,2014,548
district,84,2011,Primary With Upper Primary Sec ,Female,2014,506
district,84,2011,Upper Primary With  Sec. ,Female,2014,117
district,84,2011,Primary Only ,male,2014,1186
district,84,2011,Primary With Upper Primary ,male,2014,271
district,84,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1231
district,84,2011,Upper Primary Only ,male,2014,526
district,84,2011,Upper Primary With Sec./H.Sec ,male,2014,1452
district,84,2011,Primary With Upper Primary Sec ,male,2014,526
district,84,2011,Upper Primary With  Sec. ,male,2014,385
district,471,2011,Primary Only ,Female,2014,476
district,471,2011,Primary With Upper Primary ,Female,2014,5237
district,471,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,343
district,471,2011,Upper Primary Only ,Female,2014,167
district,471,2011,Upper Primary With Sec./H.Sec ,Female,2014,30
district,471,2011,Primary With Upper Primary Sec ,Female,2014,155
district,471,2011,Upper Primary With  Sec. ,Female,2014,8
district,471,2011,Primary Only ,male,2014,296
district,471,2011,Primary With Upper Primary ,male,2014,3573
district,471,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,256
district,471,2011,Upper Primary Only ,male,2014,98
district,471,2011,Upper Primary With Sec./H.Sec ,male,2014,65
district,471,2011,Primary With Upper Primary Sec ,male,2014,71
district,471,2011,Upper Primary With  Sec. ,male,2014,16
district,169,2011,Primary Only ,Female,2014,995
district,169,2011,Primary With Upper Primary ,Female,2014,113
district,169,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5
district,169,2011,Upper Primary Only ,Female,2014,325
district,169,2011,Upper Primary With Sec./H.Sec ,Female,2014,65
district,169,2011,Primary With Upper Primary Sec ,Female,2014,12
district,169,2011,Upper Primary With  Sec. ,Female,2014,0
district,169,2011,Primary Only ,male,2014,1459
district,169,2011,Primary With Upper Primary ,male,2014,341
district,169,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,21
district,169,2011,Upper Primary Only ,male,2014,833
district,169,2011,Upper Primary With Sec./H.Sec ,male,2014,216
district,169,2011,Primary With Upper Primary Sec ,male,2014,3
district,169,2011,Upper Primary With  Sec. ,male,2014,10
district,187,2011,Primary Only ,Female,2014,4316
district,187,2011,Primary With Upper Primary ,Female,2014,159
district,187,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,211
district,187,2011,Upper Primary Only ,Female,2014,1239
district,187,2011,Upper Primary With Sec./H.Sec ,Female,2014,214
district,187,2011,Primary With Upper Primary Sec ,Female,2014,24
district,187,2011,Upper Primary With  Sec. ,Female,2014,115
district,187,2011,Primary Only ,male,2014,5495
district,187,2011,Primary With Upper Primary ,male,2014,342
district,187,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,299
district,187,2011,Upper Primary Only ,male,2014,2570
district,187,2011,Upper Primary With Sec./H.Sec ,male,2014,1245
district,187,2011,Primary With Upper Primary Sec ,male,2014,73
district,187,2011,Upper Primary With  Sec. ,male,2014,388
district,148,2011,Primary Only ,Female,2014,4316
district,148,2011,Primary With Upper Primary ,Female,2014,159
district,148,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,211
district,148,2011,Upper Primary Only ,Female,2014,1239
district,148,2011,Upper Primary With Sec./H.Sec ,Female,2014,214
district,148,2011,Primary With Upper Primary Sec ,Female,2014,24
district,148,2011,Upper Primary With  Sec. ,Female,2014,115
district,148,2011,Primary Only ,male,2014,5495
district,148,2011,Primary With Upper Primary ,male,2014,342
district,148,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,299
district,148,2011,Upper Primary Only ,male,2014,2570
district,148,2011,Upper Primary With Sec./H.Sec ,male,2014,1245
district,148,2011,Primary With Upper Primary Sec ,male,2014,73
district,148,2011,Upper Primary With  Sec. ,male,2014,388
district,592,2011,Primary Only ,Female,2014,5497
district,592,2011,Primary With Upper Primary ,Female,2014,5039
district,592,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3378
district,592,2011,Upper Primary Only ,Female,2014,942
district,592,2011,Upper Primary With Sec./H.Sec ,Female,2014,2912
district,592,2011,Primary With Upper Primary Sec ,Female,2014,2489
district,592,2011,Upper Primary With  Sec. ,Female,2014,170
district,592,2011,Primary Only ,male,2014,2324
district,592,2011,Primary With Upper Primary ,male,2014,2523
district,592,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1455
district,592,2011,Upper Primary Only ,male,2014,742
district,592,2011,Upper Primary With Sec./H.Sec ,male,2014,2464
district,592,2011,Primary With Upper Primary Sec ,male,2014,730
district,592,2011,Upper Primary With  Sec. ,male,2014,89
district,332,2011,Primary Only ,Female,2014,7260
district,332,2011,Primary With Upper Primary ,Female,2014,208
district,332,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,27
district,332,2011,Upper Primary Only ,Female,2014,238
district,332,2011,Upper Primary With Sec./H.Sec ,Female,2014,1911
district,332,2011,Primary With Upper Primary Sec ,Female,2014,38
district,332,2011,Upper Primary With  Sec. ,Female,2014,359
district,332,2011,Primary Only ,male,2014,9135
district,332,2011,Primary With Upper Primary ,male,2014,486
district,332,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,138
district,332,2011,Upper Primary Only ,male,2014,1117
district,332,2011,Upper Primary With Sec./H.Sec ,male,2014,4933
district,332,2011,Primary With Upper Primary Sec ,male,2014,184
district,332,2011,Upper Primary With  Sec. ,male,2014,908
district,399,2011,Primary Only ,Female,2014,422
district,399,2011,Primary With Upper Primary ,Female,2014,683
district,399,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,399,2011,Upper Primary Only ,Female,2014,18
district,399,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,399,2011,Primary With Upper Primary Sec ,Female,2014,202
district,399,2011,Upper Primary With  Sec. ,Female,2014,111
district,399,2011,Primary Only ,male,2014,1454
district,399,2011,Primary With Upper Primary ,male,2014,1269
district,399,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,399,2011,Upper Primary Only ,male,2014,20
district,399,2011,Upper Primary With Sec./H.Sec ,male,2014,35
district,399,2011,Primary With Upper Primary Sec ,male,2014,426
district,399,2011,Upper Primary With  Sec. ,male,2014,348
district,281,2011,Primary Only ,Female,2014,324
district,281,2011,Primary With Upper Primary ,Female,2014,59
district,281,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,281,2011,Upper Primary Only ,Female,2014,312
district,281,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,281,2011,Primary With Upper Primary Sec ,Female,2014,0
district,281,2011,Upper Primary With  Sec. ,Female,2014,0
district,281,2011,Primary Only ,male,2014,329
district,281,2011,Primary With Upper Primary ,male,2014,52
district,281,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,281,2011,Upper Primary Only ,male,2014,532
district,281,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,281,2011,Primary With Upper Primary Sec ,male,2014,0
district,281,2011,Upper Primary With  Sec. ,male,2014,0
district,27,2011,Primary Only ,Female,2014,1929
district,27,2011,Primary With Upper Primary ,Female,2014,555
district,27,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1063
district,27,2011,Upper Primary Only ,Female,2014,306
district,27,2011,Upper Primary With Sec./H.Sec ,Female,2014,1199
district,27,2011,Primary With Upper Primary Sec ,Female,2014,553
district,27,2011,Upper Primary With  Sec. ,Female,2014,211
district,27,2011,Primary Only ,male,2014,2441
district,27,2011,Primary With Upper Primary ,male,2014,245
district,27,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,551
district,27,2011,Upper Primary Only ,male,2014,1064
district,27,2011,Upper Primary With Sec./H.Sec ,male,2014,2656
district,27,2011,Primary With Upper Primary Sec ,male,2014,236
district,27,2011,Upper Primary With  Sec. ,male,2014,532
district,454,2011,Primary Only ,Female,2014,1326
district,454,2011,Primary With Upper Primary ,Female,2014,343
district,454,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,202
district,454,2011,Upper Primary Only ,Female,2014,558
district,454,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,454,2011,Primary With Upper Primary Sec ,Female,2014,164
district,454,2011,Upper Primary With  Sec. ,Female,2014,0
district,454,2011,Primary Only ,male,2014,2852
district,454,2011,Primary With Upper Primary ,male,2014,152
district,454,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,122
district,454,2011,Upper Primary Only ,male,2014,1185
district,454,2011,Upper Primary With Sec./H.Sec ,male,2014,27
district,454,2011,Primary With Upper Primary Sec ,male,2014,89
district,454,2011,Upper Primary With  Sec. ,male,2014,0
district,433,2011,Primary Only ,Female,2014,1199
district,433,2011,Primary With Upper Primary ,Female,2014,1177
district,433,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,590
district,433,2011,Upper Primary Only ,Female,2014,345
district,433,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,433,2011,Primary With Upper Primary Sec ,Female,2014,260
district,433,2011,Upper Primary With  Sec. ,Female,2014,0
district,433,2011,Primary Only ,male,2014,2204
district,433,2011,Primary With Upper Primary ,male,2014,1466
district,433,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,468
district,433,2011,Upper Primary Only ,male,2014,1153
district,433,2011,Upper Primary With Sec./H.Sec ,male,2014,20
district,433,2011,Primary With Upper Primary Sec ,male,2014,217
district,433,2011,Upper Primary With  Sec. ,male,2014,0
district,573,2011,Primary Only ,Female,2014,864
district,573,2011,Primary With Upper Primary ,Female,2014,3124
district,573,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,44
district,573,2011,Upper Primary Only ,Female,2014,46
district,573,2011,Upper Primary With Sec./H.Sec ,Female,2014,13
district,573,2011,Primary With Upper Primary Sec ,Female,2014,411
district,573,2011,Upper Primary With  Sec. ,Female,2014,95
district,573,2011,Primary Only ,male,2014,1008
district,573,2011,Primary With Upper Primary ,male,2014,2077
district,573,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,27
district,573,2011,Upper Primary Only ,male,2014,18
district,573,2011,Upper Primary With Sec./H.Sec ,male,2014,7
district,573,2011,Primary With Upper Primary Sec ,male,2014,165
district,573,2011,Upper Primary With  Sec. ,male,2014,133
district,47,2011,Primary Only ,Female,2014,690
district,47,2011,Primary With Upper Primary ,Female,2014,442
district,47,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1155
district,47,2011,Upper Primary Only ,Female,2014,123
district,47,2011,Upper Primary With Sec./H.Sec ,Female,2014,545
district,47,2011,Primary With Upper Primary Sec ,Female,2014,553
district,47,2011,Upper Primary With  Sec. ,Female,2014,300
district,47,2011,Primary Only ,male,2014,576
district,47,2011,Primary With Upper Primary ,male,2014,103
district,47,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,422
district,47,2011,Upper Primary Only ,male,2014,166
district,47,2011,Upper Primary With Sec./H.Sec ,male,2014,510
district,47,2011,Primary With Upper Primary Sec ,male,2014,150
district,47,2011,Upper Primary With  Sec. ,male,2014,283
district,145,2011,Primary Only ,Female,2014,3593
district,145,2011,Primary With Upper Primary ,Female,2014,297
district,145,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,107
district,145,2011,Upper Primary Only ,Female,2014,940
district,145,2011,Upper Primary With Sec./H.Sec ,Female,2014,213
district,145,2011,Primary With Upper Primary Sec ,Female,2014,24
district,145,2011,Upper Primary With  Sec. ,Female,2014,51
district,145,2011,Primary Only ,male,2014,4847
district,145,2011,Primary With Upper Primary ,male,2014,743
district,145,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,102
district,145,2011,Upper Primary Only ,male,2014,1962
district,145,2011,Upper Primary With Sec./H.Sec ,male,2014,1202
district,145,2011,Primary With Upper Primary Sec ,male,2014,127
district,145,2011,Upper Primary With  Sec. ,male,2014,288
district,192,2011,Primary Only ,Female,2014,2571
district,192,2011,Primary With Upper Primary ,Female,2014,40
district,192,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,63
district,192,2011,Upper Primary Only ,Female,2014,729
district,192,2011,Upper Primary With Sec./H.Sec ,Female,2014,205
district,192,2011,Primary With Upper Primary Sec ,Female,2014,5
district,192,2011,Upper Primary With  Sec. ,Female,2014,62
district,192,2011,Primary Only ,male,2014,3200
district,192,2011,Primary With Upper Primary ,male,2014,91
district,192,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,103
district,192,2011,Upper Primary Only ,male,2014,1304
district,192,2011,Upper Primary With Sec./H.Sec ,male,2014,848
district,192,2011,Primary With Upper Primary Sec ,male,2014,26
district,192,2011,Upper Primary With  Sec. ,male,2014,194
district,376,2011,Primary Only ,Female,2014,3388
district,376,2011,Primary With Upper Primary ,Female,2014,3286
district,376,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,376,2011,Upper Primary Only ,Female,2014,270
district,376,2011,Upper Primary With Sec./H.Sec ,Female,2014,20
district,376,2011,Primary With Upper Primary Sec ,Female,2014,271
district,376,2011,Upper Primary With  Sec. ,Female,2014,1033
district,376,2011,Primary Only ,male,2014,3998
district,376,2011,Primary With Upper Primary ,male,2014,3546
district,376,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,376,2011,Upper Primary Only ,male,2014,486
district,376,2011,Upper Primary With Sec./H.Sec ,male,2014,25
district,376,2011,Primary With Upper Primary Sec ,male,2014,371
district,376,2011,Upper Primary With  Sec. ,male,2014,3239
district,535,2011,Primary Only ,Female,2014,3813
district,535,2011,Primary With Upper Primary ,Female,2014,2283
district,535,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,180
district,535,2011,Upper Primary Only ,Female,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,Female,2014,219
district,535,2011,Primary With Upper Primary Sec ,Female,2014,658
district,535,2011,Upper Primary With  Sec. ,Female,2014,3228
district,535,2011,Primary Only ,male,2014,2983
district,535,2011,Primary With Upper Primary ,male,2014,2120
district,535,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,128
district,535,2011,Upper Primary Only ,male,2014,0
district,535,2011,Upper Primary With Sec./H.Sec ,male,2014,208
district,535,2011,Primary With Upper Primary Sec ,male,2014,507
district,535,2011,Upper Primary With  Sec. ,male,2014,4798
district,138,2011,Primary Only ,Female,2014,4538
district,138,2011,Primary With Upper Primary ,Female,2014,1173
district,138,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,589
district,138,2011,Upper Primary Only ,Female,2014,984
district,138,2011,Upper Primary With Sec./H.Sec ,Female,2014,716
district,138,2011,Primary With Upper Primary Sec ,Female,2014,167
district,138,2011,Upper Primary With  Sec. ,Female,2014,166
district,138,2011,Primary Only ,male,2014,2687
district,138,2011,Primary With Upper Primary ,male,2014,673
district,138,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,311
district,138,2011,Upper Primary Only ,male,2014,945
district,138,2011,Upper Primary With Sec./H.Sec ,male,2014,1517
district,138,2011,Primary With Upper Primary Sec ,male,2014,98
district,138,2011,Upper Primary With  Sec. ,male,2014,216
district,87,2011,Primary Only ,Female,2014,315
district,87,2011,Primary With Upper Primary ,Female,2014,228
district,87,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,168
district,87,2011,Upper Primary Only ,Female,2014,58
district,87,2011,Upper Primary With Sec./H.Sec ,Female,2014,203
district,87,2011,Primary With Upper Primary Sec ,Female,2014,194
district,87,2011,Upper Primary With  Sec. ,Female,2014,46
district,87,2011,Primary Only ,male,2014,2705
district,87,2011,Primary With Upper Primary ,male,2014,361
district,87,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,283
district,87,2011,Upper Primary Only ,male,2014,455
district,87,2011,Upper Primary With Sec./H.Sec ,male,2014,497
district,87,2011,Primary With Upper Primary Sec ,male,2014,287
district,87,2011,Upper Primary With  Sec. ,male,2014,311
district,199,2011,Primary Only ,Female,2014,3294
district,199,2011,Primary With Upper Primary ,Female,2014,285
district,199,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,218
district,199,2011,Upper Primary Only ,Female,2014,935
district,199,2011,Upper Primary With Sec./H.Sec ,Female,2014,200
district,199,2011,Primary With Upper Primary Sec ,Female,2014,69
district,199,2011,Upper Primary With  Sec. ,Female,2014,61
district,199,2011,Primary Only ,male,2014,3810
district,199,2011,Primary With Upper Primary ,male,2014,311
district,199,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,247
district,199,2011,Upper Primary Only ,male,2014,1644
district,199,2011,Upper Primary With Sec./H.Sec ,male,2014,1035
district,199,2011,Primary With Upper Primary Sec ,male,2014,127
district,199,2011,Upper Primary With  Sec. ,male,2014,234
district,42,2011,Primary Only ,Female,2014,997
district,42,2011,Primary With Upper Primary ,Female,2014,512
district,42,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1534
district,42,2011,Upper Primary Only ,Female,2014,163
district,42,2011,Upper Primary With Sec./H.Sec ,Female,2014,767
district,42,2011,Primary With Upper Primary Sec ,Female,2014,849
district,42,2011,Upper Primary With  Sec. ,Female,2014,394
district,42,2011,Primary Only ,male,2014,534
district,42,2011,Primary With Upper Primary ,male,2014,79
district,42,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,415
district,42,2011,Upper Primary Only ,male,2014,191
district,42,2011,Upper Primary With Sec./H.Sec ,male,2014,576
district,42,2011,Primary With Upper Primary Sec ,male,2014,187
district,42,2011,Upper Primary With  Sec. ,male,2014,367
district,262,2011,Primary Only ,Female,2014,775
district,262,2011,Primary With Upper Primary ,Female,2014,417
district,262,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,178
district,262,2011,Upper Primary Only ,Female,2014,65
district,262,2011,Upper Primary With Sec./H.Sec ,Female,2014,126
district,262,2011,Primary With Upper Primary Sec ,Female,2014,169
district,262,2011,Upper Primary With  Sec. ,Female,2014,226
district,262,2011,Primary Only ,male,2014,538
district,262,2011,Primary With Upper Primary ,male,2014,279
district,262,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,113
district,262,2011,Upper Primary Only ,male,2014,65
district,262,2011,Upper Primary With Sec./H.Sec ,male,2014,94
district,262,2011,Primary With Upper Primary Sec ,male,2014,117
district,262,2011,Upper Primary With  Sec. ,male,2014,317
district,261,2011,Primary Only ,Female,2014,383
district,261,2011,Primary With Upper Primary ,Female,2014,185
district,261,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,25
district,261,2011,Upper Primary Only ,Female,2014,23
district,261,2011,Upper Primary With Sec./H.Sec ,Female,2014,59
district,261,2011,Primary With Upper Primary Sec ,Female,2014,224
district,261,2011,Upper Primary With  Sec. ,Female,2014,49
district,261,2011,Primary Only ,male,2014,645
district,261,2011,Primary With Upper Primary ,male,2014,272
district,261,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,20
district,261,2011,Upper Primary Only ,male,2014,155
district,261,2011,Upper Primary With Sec./H.Sec ,male,2014,83
district,261,2011,Primary With Upper Primary Sec ,male,2014,219
district,261,2011,Upper Primary With  Sec. ,male,2014,120
district,135,2011,Primary Only ,Female,2014,4015
district,135,2011,Primary With Upper Primary ,Female,2014,2301
district,135,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,892
district,135,2011,Upper Primary Only ,Female,2014,1078
district,135,2011,Upper Primary With Sec./H.Sec ,Female,2014,378
district,135,2011,Primary With Upper Primary Sec ,Female,2014,259
district,135,2011,Upper Primary With  Sec. ,Female,2014,56
district,135,2011,Primary Only ,male,2014,4390
district,135,2011,Primary With Upper Primary ,male,2014,1784
district,135,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,977
district,135,2011,Upper Primary Only ,male,2014,1739
district,135,2011,Upper Primary With Sec./H.Sec ,male,2014,1034
district,135,2011,Primary With Upper Primary Sec ,male,2014,187
district,135,2011,Upper Primary With  Sec. ,male,2014,151
district,419,2011,Primary Only ,Female,2014,1285
district,419,2011,Primary With Upper Primary ,Female,2014,683
district,419,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,203
district,419,2011,Upper Primary Only ,Female,2014,473
district,419,2011,Upper Primary With Sec./H.Sec ,Female,2014,16
district,419,2011,Primary With Upper Primary Sec ,Female,2014,209
district,419,2011,Upper Primary With  Sec. ,Female,2014,3
district,419,2011,Primary Only ,male,2014,5024
district,419,2011,Primary With Upper Primary ,male,2014,1261
district,419,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,504
district,419,2011,Upper Primary Only ,male,2014,1794
district,419,2011,Upper Primary With Sec./H.Sec ,male,2014,130
district,419,2011,Primary With Upper Primary Sec ,male,2014,465
district,419,2011,Upper Primary With  Sec. ,male,2014,42
district,304,2011,Primary Only ,Female,2014,1054
district,304,2011,Primary With Upper Primary ,Female,2014,357
district,304,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1272
district,304,2011,Upper Primary Only ,Female,2014,176
district,304,2011,Upper Primary With Sec./H.Sec ,Female,2014,895
district,304,2011,Primary With Upper Primary Sec ,Female,2014,612
district,304,2011,Upper Primary With  Sec. ,Female,2014,329
district,304,2011,Primary Only ,male,2014,593
district,304,2011,Primary With Upper Primary ,male,2014,109
district,304,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,382
district,304,2011,Upper Primary Only ,male,2014,235
district,304,2011,Upper Primary With Sec./H.Sec ,male,2014,766
district,304,2011,Primary With Upper Primary Sec ,male,2014,163
district,304,2011,Upper Primary With  Sec. ,male,2014,380
district,44,2011,Primary Only ,Female,2014,1054
district,44,2011,Primary With Upper Primary ,Female,2014,357
district,44,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1272
district,44,2011,Upper Primary Only ,Female,2014,176
district,44,2011,Upper Primary With Sec./H.Sec ,Female,2014,895
district,44,2011,Primary With Upper Primary Sec ,Female,2014,612
district,44,2011,Upper Primary With  Sec. ,Female,2014,329
district,44,2011,Primary Only ,male,2014,593
district,44,2011,Primary With Upper Primary ,male,2014,109
district,44,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,382
district,44,2011,Upper Primary Only ,male,2014,235
district,44,2011,Upper Primary With Sec./H.Sec ,male,2014,766
district,44,2011,Primary With Upper Primary Sec ,male,2014,163
district,44,2011,Upper Primary With  Sec. ,male,2014,380
district,519,2011,Primary Only ,Female,2014,642
district,519,2011,Primary With Upper Primary ,Female,2014,1390
district,519,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,50
district,519,2011,Upper Primary Only ,Female,2014,5
district,519,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,519,2011,Primary With Upper Primary Sec ,Female,2014,171
district,519,2011,Upper Primary With  Sec. ,Female,2014,0
district,519,2011,Primary Only ,male,2014,916
district,519,2011,Primary With Upper Primary ,male,2014,2108
district,519,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,25
district,519,2011,Upper Primary Only ,male,2014,25
district,519,2011,Upper Primary With Sec./H.Sec ,male,2014,6
district,519,2011,Primary With Upper Primary Sec ,male,2014,358
district,519,2011,Upper Primary With  Sec. ,male,2014,1
district,518,2011,Primary Only ,Female,2014,642
district,518,2011,Primary With Upper Primary ,Female,2014,1390
district,518,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,50
district,518,2011,Upper Primary Only ,Female,2014,5
district,518,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,518,2011,Primary With Upper Primary Sec ,Female,2014,171
district,518,2011,Upper Primary With  Sec. ,Female,2014,0
district,518,2011,Primary Only ,male,2014,916
district,518,2011,Primary With Upper Primary ,male,2014,2108
district,518,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,25
district,518,2011,Upper Primary Only ,male,2014,25
district,518,2011,Upper Primary With Sec./H.Sec ,male,2014,6
district,518,2011,Primary With Upper Primary Sec ,male,2014,358
district,518,2011,Upper Primary With  Sec. ,male,2014,1
district,226,2011,Primary Only ,Female,2014,642
district,226,2011,Primary With Upper Primary ,Female,2014,1390
district,226,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,50
district,226,2011,Upper Primary Only ,Female,2014,5
district,226,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,226,2011,Primary With Upper Primary Sec ,Female,2014,171
district,226,2011,Upper Primary With  Sec. ,Female,2014,0
district,226,2011,Primary Only ,male,2014,916
district,226,2011,Primary With Upper Primary ,male,2014,2108
district,226,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,25
district,226,2011,Upper Primary Only ,male,2014,25
district,226,2011,Upper Primary With Sec./H.Sec ,male,2014,6
district,226,2011,Primary With Upper Primary Sec ,male,2014,358
district,226,2011,Upper Primary With  Sec. ,male,2014,1
district,333,2011,Primary Only ,Female,2014,10932
district,333,2011,Primary With Upper Primary ,Female,2014,358
district,333,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,169
district,333,2011,Upper Primary Only ,Female,2014,501
district,333,2011,Upper Primary With Sec./H.Sec ,Female,2014,3149
district,333,2011,Primary With Upper Primary Sec ,Female,2014,94
district,333,2011,Upper Primary With  Sec. ,Female,2014,734
district,333,2011,Primary Only ,male,2014,13509
district,333,2011,Primary With Upper Primary ,male,2014,941
district,333,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,370
district,333,2011,Upper Primary Only ,male,2014,2564
district,333,2011,Upper Primary With Sec./H.Sec ,male,2014,8656
district,333,2011,Primary With Upper Primary Sec ,male,2014,272
district,333,2011,Upper Primary With  Sec. ,male,2014,1708
district,133,2011,Primary Only ,Female,2014,3575
district,133,2011,Primary With Upper Primary ,Female,2014,651
district,133,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,227
district,133,2011,Upper Primary Only ,Female,2014,811
district,133,2011,Upper Primary With Sec./H.Sec ,Female,2014,385
district,133,2011,Primary With Upper Primary Sec ,Female,2014,50
district,133,2011,Upper Primary With  Sec. ,Female,2014,15
district,133,2011,Primary Only ,male,2014,3486
district,133,2011,Primary With Upper Primary ,male,2014,699
district,133,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,148
district,133,2011,Upper Primary Only ,male,2014,1213
district,133,2011,Upper Primary With Sec./H.Sec ,male,2014,1038
district,133,2011,Primary With Upper Primary Sec ,male,2014,51
district,133,2011,Upper Primary With  Sec. ,male,2014,49
district,216,2011,Primary Only ,Female,2014,2609
district,216,2011,Primary With Upper Primary ,Female,2014,4736
district,216,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,572
district,216,2011,Upper Primary Only ,Female,2014,10
district,216,2011,Upper Primary With Sec./H.Sec ,Female,2014,18
district,216,2011,Primary With Upper Primary Sec ,Female,2014,297
district,216,2011,Upper Primary With  Sec. ,Female,2014,3
district,216,2011,Primary Only ,male,2014,2766
district,216,2011,Primary With Upper Primary ,male,2014,6311
district,216,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,990
district,216,2011,Upper Primary Only ,male,2014,35
district,216,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,216,2011,Primary With Upper Primary Sec ,male,2014,484
district,216,2011,Upper Primary With  Sec. ,male,2014,10
district,577,2011,Primary Only ,Female,2014,1668
district,577,2011,Primary With Upper Primary ,Female,2014,6307
district,577,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,523
district,577,2011,Upper Primary Only ,Female,2014,86
district,577,2011,Upper Primary With Sec./H.Sec ,Female,2014,14
district,577,2011,Primary With Upper Primary Sec ,Female,2014,1389
district,577,2011,Upper Primary With  Sec. ,Female,2014,107
district,577,2011,Primary Only ,male,2014,1330
district,577,2011,Primary With Upper Primary ,male,2014,3348
district,577,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,212
district,577,2011,Upper Primary Only ,male,2014,36
district,577,2011,Upper Primary With Sec./H.Sec ,male,2014,31
district,577,2011,Primary With Upper Primary Sec ,male,2014,393
district,577,2011,Upper Primary With  Sec. ,male,2014,160
district,397,2011,Primary Only ,Female,2014,7235
district,397,2011,Primary With Upper Primary ,Female,2014,269
district,397,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,104
district,397,2011,Upper Primary Only ,Female,2014,392
district,397,2011,Upper Primary With Sec./H.Sec ,Female,2014,4731
district,397,2011,Primary With Upper Primary Sec ,Female,2014,87
district,397,2011,Upper Primary With  Sec. ,Female,2014,755
district,397,2011,Primary Only ,male,2014,9016
district,397,2011,Primary With Upper Primary ,male,2014,333
district,397,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,70
district,397,2011,Upper Primary Only ,male,2014,1085
district,397,2011,Upper Primary With Sec./H.Sec ,male,2014,6139
district,397,2011,Primary With Upper Primary Sec ,male,2014,140
district,397,2011,Upper Primary With  Sec. ,male,2014,789
district,336,2011,Primary Only ,Female,2014,7235
district,336,2011,Primary With Upper Primary ,Female,2014,269
district,336,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,104
district,336,2011,Upper Primary Only ,Female,2014,392
district,336,2011,Upper Primary With Sec./H.Sec ,Female,2014,4731
district,336,2011,Primary With Upper Primary Sec ,Female,2014,87
district,336,2011,Upper Primary With  Sec. ,Female,2014,755
district,336,2011,Primary Only ,male,2014,9016
district,336,2011,Primary With Upper Primary ,male,2014,333
district,336,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,70
district,336,2011,Upper Primary Only ,male,2014,1085
district,336,2011,Upper Primary With Sec./H.Sec ,male,2014,6139
district,336,2011,Primary With Upper Primary Sec ,male,2014,140
district,336,2011,Upper Primary With  Sec. ,male,2014,789
district,305,2011,Primary Only ,Female,2014,4515
district,305,2011,Primary With Upper Primary ,Female,2014,501
district,305,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,73
district,305,2011,Upper Primary Only ,Female,2014,1925
district,305,2011,Upper Primary With Sec./H.Sec ,Female,2014,621
district,305,2011,Primary With Upper Primary Sec ,Female,2014,340
district,305,2011,Upper Primary With  Sec. ,Female,2014,511
district,305,2011,Primary Only ,male,2014,6658
district,305,2011,Primary With Upper Primary ,male,2014,691
district,305,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,103
district,305,2011,Upper Primary Only ,male,2014,4452
district,305,2011,Upper Primary With Sec./H.Sec ,male,2014,945
district,305,2011,Primary With Upper Primary Sec ,male,2014,340
district,305,2011,Upper Primary With  Sec. ,male,2014,787
district,618,2011,Primary Only ,Female,2014,2954
district,618,2011,Primary With Upper Primary ,Female,2014,1219
district,618,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1750
district,618,2011,Upper Primary Only ,Female,2014,10
district,618,2011,Upper Primary With Sec./H.Sec ,Female,2014,1789
district,618,2011,Primary With Upper Primary Sec ,Female,2014,0
district,618,2011,Upper Primary With  Sec. ,Female,2014,0
district,618,2011,Primary Only ,male,2014,876
district,618,2011,Primary With Upper Primary ,male,2014,923
district,618,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,387
district,618,2011,Upper Primary Only ,male,2014,10
district,618,2011,Upper Primary With Sec./H.Sec ,male,2014,1988
district,618,2011,Primary With Upper Primary Sec ,male,2014,0
district,618,2011,Upper Primary With  Sec. ,male,2014,0
district,112,2011,Primary Only ,Female,2014,866
district,112,2011,Primary With Upper Primary ,Female,2014,2856
district,112,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1314
district,112,2011,Upper Primary Only ,Female,2014,68
district,112,2011,Upper Primary With Sec./H.Sec ,Female,2014,115
district,112,2011,Primary With Upper Primary Sec ,Female,2014,1306
district,112,2011,Upper Primary With  Sec. ,Female,2014,44
district,112,2011,Primary Only ,male,2014,3085
district,112,2011,Primary With Upper Primary ,male,2014,8850
district,112,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,5734
district,112,2011,Upper Primary Only ,male,2014,17
district,112,2011,Upper Primary With Sec./H.Sec ,male,2014,470
district,112,2011,Primary With Upper Primary Sec ,male,2014,5516
district,112,2011,Upper Primary With  Sec. ,male,2014,144
district,505,2011,Primary Only ,Female,2014,3878
district,505,2011,Primary With Upper Primary ,Female,2014,6349
district,505,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1878
district,505,2011,Upper Primary Only ,Female,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,Female,2014,3190
district,505,2011,Primary With Upper Primary Sec ,Female,2014,1327
district,505,2011,Upper Primary With  Sec. ,Female,2014,2281
district,505,2011,Primary Only ,male,2014,2049
district,505,2011,Primary With Upper Primary ,male,2014,2544
district,505,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,472
district,505,2011,Upper Primary Only ,male,2014,0
district,505,2011,Upper Primary With Sec./H.Sec ,male,2014,3551
district,505,2011,Primary With Upper Primary Sec ,male,2014,284
district,505,2011,Upper Primary With  Sec. ,male,2014,2392
district,66,2011,Primary Only ,Female,2014,2529
district,66,2011,Primary With Upper Primary ,Female,2014,957
district,66,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,774
district,66,2011,Upper Primary Only ,Female,2014,487
district,66,2011,Upper Primary With Sec./H.Sec ,Female,2014,656
district,66,2011,Primary With Upper Primary Sec ,Female,2014,171
district,66,2011,Upper Primary With  Sec. ,Female,2014,224
district,66,2011,Primary Only ,male,2014,1003
district,66,2011,Primary With Upper Primary ,male,2014,252
district,66,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,379
district,66,2011,Upper Primary Only ,male,2014,560
district,66,2011,Upper Primary With Sec./H.Sec ,male,2014,1336
district,66,2011,Primary With Upper Primary Sec ,male,2014,62
district,66,2011,Upper Primary With  Sec. ,male,2014,415
district,229,2011,Primary Only ,Female,2014,2198
district,229,2011,Primary With Upper Primary ,Female,2014,3139
district,229,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,268
district,229,2011,Upper Primary Only ,Female,2014,13
district,229,2011,Upper Primary With Sec./H.Sec ,Female,2014,16
district,229,2011,Primary With Upper Primary Sec ,Female,2014,23
district,229,2011,Upper Primary With  Sec. ,Female,2014,0
district,229,2011,Primary Only ,male,2014,2757
district,229,2011,Primary With Upper Primary ,male,2014,5493
district,229,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,537
district,229,2011,Upper Primary Only ,male,2014,11
district,229,2011,Upper Primary With Sec./H.Sec ,male,2014,91
district,229,2011,Primary With Upper Primary Sec ,male,2014,35
district,229,2011,Upper Primary With  Sec. ,male,2014,0
district,323,2011,Primary Only ,Female,2014,1003
district,323,2011,Primary With Upper Primary ,Female,2014,255
district,323,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,10
district,323,2011,Upper Primary Only ,Female,2014,448
district,323,2011,Upper Primary With Sec./H.Sec ,Female,2014,134
district,323,2011,Primary With Upper Primary Sec ,Female,2014,121
district,323,2011,Upper Primary With  Sec. ,Female,2014,276
district,323,2011,Primary Only ,male,2014,2443
district,323,2011,Primary With Upper Primary ,male,2014,394
district,323,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,6
district,323,2011,Upper Primary Only ,male,2014,1568
district,323,2011,Upper Primary With Sec./H.Sec ,male,2014,534
district,323,2011,Primary With Upper Primary Sec ,male,2014,183
district,323,2011,Upper Primary With  Sec. ,male,2014,866
district,539,2011,Primary Only ,Female,2014,4162
district,539,2011,Primary With Upper Primary ,Female,2014,1964
district,539,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,123
district,539,2011,Upper Primary Only ,Female,2014,3
district,539,2011,Upper Primary With Sec./H.Sec ,Female,2014,212
district,539,2011,Primary With Upper Primary Sec ,Female,2014,234
district,539,2011,Upper Primary With  Sec. ,Female,2014,3635
district,539,2011,Primary Only ,male,2014,4545
district,539,2011,Primary With Upper Primary ,male,2014,2144
district,539,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,102
district,539,2011,Upper Primary Only ,male,2014,0
district,539,2011,Upper Primary With Sec./H.Sec ,male,2014,326
district,539,2011,Primary With Upper Primary Sec ,male,2014,236
district,539,2011,Upper Primary With  Sec. ,male,2014,7023
district,609,2011,Primary Only ,Female,2014,2476
district,609,2011,Primary With Upper Primary ,Female,2014,1141
district,609,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3590
district,609,2011,Upper Primary Only ,Female,2014,23
district,609,2011,Upper Primary With Sec./H.Sec ,Female,2014,3189
district,609,2011,Primary With Upper Primary Sec ,Female,2014,0
district,609,2011,Upper Primary With  Sec. ,Female,2014,0
district,609,2011,Primary Only ,male,2014,604
district,609,2011,Primary With Upper Primary ,male,2014,511
district,609,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1258
district,609,2011,Upper Primary Only ,male,2014,0
district,609,2011,Upper Primary With Sec./H.Sec ,male,2014,2517
district,609,2011,Primary With Upper Primary Sec ,male,2014,0
district,609,2011,Upper Primary With  Sec. ,male,2014,0
district,511,2011,Primary Only ,Female,2014,1414
district,511,2011,Primary With Upper Primary ,Female,2014,2845
district,511,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,138
district,511,2011,Upper Primary Only ,Female,2014,5
district,511,2011,Upper Primary With Sec./H.Sec ,Female,2014,519
district,511,2011,Primary With Upper Primary Sec ,Female,2014,578
district,511,2011,Upper Primary With  Sec. ,Female,2014,614
district,511,2011,Primary Only ,male,2014,3514
district,511,2011,Primary With Upper Primary ,male,2014,5376
district,511,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,319
district,511,2011,Upper Primary Only ,male,2014,20
district,511,2011,Upper Primary With Sec./H.Sec ,male,2014,2870
district,511,2011,Primary With Upper Primary Sec ,male,2014,1098
district,511,2011,Upper Primary With  Sec. ,male,2014,2324
district,497,2011,Primary Only ,Female,2014,1064
district,497,2011,Primary With Upper Primary ,Female,2014,601
district,497,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,149
district,497,2011,Upper Primary Only ,Female,2014,0
district,497,2011,Upper Primary With Sec./H.Sec ,Female,2014,433
district,497,2011,Primary With Upper Primary Sec ,Female,2014,227
district,497,2011,Upper Primary With  Sec. ,Female,2014,385
district,497,2011,Primary Only ,male,2014,2608
district,497,2011,Primary With Upper Primary ,male,2014,1170
district,497,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,507
district,497,2011,Upper Primary Only ,male,2014,4
district,497,2011,Upper Primary With Sec./H.Sec ,male,2014,1385
district,497,2011,Primary With Upper Primary Sec ,male,2014,653
district,497,2011,Upper Primary With  Sec. ,male,2014,1395
district,415,2011,Primary Only ,Female,2014,260
district,415,2011,Primary With Upper Primary ,Female,2014,54
district,415,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,29
district,415,2011,Upper Primary Only ,Female,2014,101
district,415,2011,Upper Primary With Sec./H.Sec ,Female,2014,17
district,415,2011,Primary With Upper Primary Sec ,Female,2014,40
district,415,2011,Upper Primary With  Sec. ,Female,2014,15
district,415,2011,Primary Only ,male,2014,672
district,415,2011,Primary With Upper Primary ,male,2014,75
district,415,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,64
district,415,2011,Upper Primary Only ,male,2014,289
district,415,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,415,2011,Primary With Upper Primary Sec ,male,2014,23
district,415,2011,Upper Primary With  Sec. ,male,2014,18
district,487,2011,Primary Only ,Female,2014,280
district,487,2011,Primary With Upper Primary ,Female,2014,1108
district,487,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,487,2011,Upper Primary Only ,Female,2014,9
district,487,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,487,2011,Primary With Upper Primary Sec ,Female,2014,30
district,487,2011,Upper Primary With  Sec. ,Female,2014,13
district,487,2011,Primary Only ,male,2014,469
district,487,2011,Primary With Upper Primary ,male,2014,1458
district,487,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,14
district,487,2011,Upper Primary Only ,male,2014,3
district,487,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,487,2011,Primary With Upper Primary Sec ,male,2014,14
district,487,2011,Upper Primary With  Sec. ,male,2014,39
district,452,2011,Primary Only ,Female,2014,1254
district,452,2011,Primary With Upper Primary ,Female,2014,1050
district,452,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,629
district,452,2011,Upper Primary Only ,Female,2014,447
district,452,2011,Upper Primary With Sec./H.Sec ,Female,2014,31
district,452,2011,Primary With Upper Primary Sec ,Female,2014,325
district,452,2011,Upper Primary With  Sec. ,Female,2014,1
district,452,2011,Primary Only ,male,2014,2109
district,452,2011,Primary With Upper Primary ,male,2014,521
district,452,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,377
district,452,2011,Upper Primary Only ,male,2014,860
district,452,2011,Upper Primary With Sec./H.Sec ,male,2014,74
district,452,2011,Primary With Upper Primary Sec ,male,2014,139
district,452,2011,Upper Primary With  Sec. ,male,2014,3
district,516,2011,Primary Only ,Female,2014,4152
district,516,2011,Primary With Upper Primary ,Female,2014,4871
district,516,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,443
district,516,2011,Upper Primary Only ,Female,2014,11
district,516,2011,Upper Primary With Sec./H.Sec ,Female,2014,1683
district,516,2011,Primary With Upper Primary Sec ,Female,2014,709
district,516,2011,Upper Primary With  Sec. ,Female,2014,1946
district,516,2011,Primary Only ,male,2014,4927
district,516,2011,Primary With Upper Primary ,male,2014,4815
district,516,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,324
district,516,2011,Upper Primary Only ,male,2014,16
district,516,2011,Upper Primary With Sec./H.Sec ,male,2014,4093
district,516,2011,Primary With Upper Primary Sec ,male,2014,695
district,516,2011,Upper Primary With  Sec. ,male,2014,3314
district,490,2011,Primary Only ,Female,2014,465
district,490,2011,Primary With Upper Primary ,Female,2014,3135
district,490,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,373
district,490,2011,Upper Primary Only ,Female,2014,16
district,490,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,490,2011,Primary With Upper Primary Sec ,Female,2014,128
district,490,2011,Upper Primary With  Sec. ,Female,2014,5
district,490,2011,Primary Only ,male,2014,257
district,490,2011,Primary With Upper Primary ,male,2014,1592
district,490,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,162
district,490,2011,Upper Primary Only ,male,2014,12
district,490,2011,Upper Primary With Sec./H.Sec ,male,2014,11
district,490,2011,Primary With Upper Primary Sec ,male,2014,42
district,490,2011,Upper Primary With  Sec. ,male,2014,12
district,237,2011,Primary Only ,Female,2014,1748
district,237,2011,Primary With Upper Primary ,Female,2014,1767
district,237,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,9
district,237,2011,Upper Primary Only ,Female,2014,7
district,237,2011,Upper Primary With Sec./H.Sec ,Female,2014,1
district,237,2011,Primary With Upper Primary Sec ,Female,2014,125
district,237,2011,Upper Primary With  Sec. ,Female,2014,5
district,237,2011,Primary Only ,male,2014,1977
district,237,2011,Primary With Upper Primary ,male,2014,2896
district,237,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,38
district,237,2011,Upper Primary Only ,male,2014,10
district,237,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,237,2011,Primary With Upper Primary Sec ,male,2014,314
district,237,2011,Upper Primary With  Sec. ,male,2014,9
district,385,2011,Primary Only ,Female,2014,846
district,385,2011,Primary With Upper Primary ,Female,2014,1182
district,385,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,385,2011,Upper Primary Only ,Female,2014,101
district,385,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,385,2011,Primary With Upper Primary Sec ,Female,2014,234
district,385,2011,Upper Primary With  Sec. ,Female,2014,257
district,385,2011,Primary Only ,male,2014,1109
district,385,2011,Primary With Upper Primary ,male,2014,1433
district,385,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,385,2011,Upper Primary Only ,male,2014,262
district,385,2011,Upper Primary With Sec./H.Sec ,male,2014,5
district,385,2011,Primary With Upper Primary Sec ,male,2014,273
district,385,2011,Upper Primary With  Sec. ,male,2014,885
district,432,2011,Primary Only ,Female,2014,989
district,432,2011,Primary With Upper Primary ,Female,2014,1204
district,432,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,637
district,432,2011,Upper Primary Only ,Female,2014,295
district,432,2011,Upper Primary With Sec./H.Sec ,Female,2014,13
district,432,2011,Primary With Upper Primary Sec ,Female,2014,450
district,432,2011,Upper Primary With  Sec. ,Female,2014,0
district,432,2011,Primary Only ,male,2014,1633
district,432,2011,Primary With Upper Primary ,male,2014,639
district,432,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,303
district,432,2011,Upper Primary Only ,male,2014,623
district,432,2011,Upper Primary With Sec./H.Sec ,male,2014,23
district,432,2011,Primary With Upper Primary Sec ,male,2014,201
district,432,2011,Upper Primary With  Sec. ,male,2014,0
district,94,2011,Primary Only ,Female,2014,77
district,94,2011,Primary With Upper Primary ,Female,2014,64
district,94,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,94,2011,Upper Primary Only ,Female,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,Female,2014,78
district,94,2011,Primary With Upper Primary Sec ,Female,2014,80
district,94,2011,Upper Primary With  Sec. ,Female,2014,0
district,94,2011,Primary Only ,male,2014,45
district,94,2011,Primary With Upper Primary ,male,2014,38
district,94,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,33
district,94,2011,Upper Primary Only ,male,2014,0
district,94,2011,Upper Primary With Sec./H.Sec ,male,2014,68
district,94,2011,Primary With Upper Primary Sec ,male,2014,45
district,94,2011,Upper Primary With  Sec. ,male,2014,0
district,638,2011,Primary Only ,Female,2014,77
district,638,2011,Primary With Upper Primary ,Female,2014,64
district,638,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,638,2011,Upper Primary Only ,Female,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,Female,2014,78
district,638,2011,Primary With Upper Primary Sec ,Female,2014,80
district,638,2011,Upper Primary With  Sec. ,Female,2014,0
district,638,2011,Primary Only ,male,2014,45
district,638,2011,Primary With Upper Primary ,male,2014,38
district,638,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,33
district,638,2011,Upper Primary Only ,male,2014,0
district,638,2011,Upper Primary With Sec./H.Sec ,male,2014,68
district,638,2011,Primary With Upper Primary Sec ,male,2014,45
district,638,2011,Upper Primary With  Sec. ,male,2014,0
district,533,2011,Primary Only ,Female,2014,3587
district,533,2011,Primary With Upper Primary ,Female,2014,1976
district,533,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,82
district,533,2011,Upper Primary Only ,Female,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,Female,2014,93
district,533,2011,Primary With Upper Primary Sec ,Female,2014,236
district,533,2011,Upper Primary With  Sec. ,Female,2014,3014
district,533,2011,Primary Only ,male,2014,2665
district,533,2011,Primary With Upper Primary ,male,2014,1887
district,533,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,48
district,533,2011,Upper Primary Only ,male,2014,0
district,533,2011,Upper Primary With Sec./H.Sec ,male,2014,146
district,533,2011,Primary With Upper Primary Sec ,male,2014,248
district,533,2011,Upper Primary With  Sec. ,male,2014,4687
district,91,2011,Primary Only ,Female,2014,1584
district,91,2011,Primary With Upper Primary ,Female,2014,220
district,91,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,164
district,91,2011,Upper Primary Only ,Female,2014,25
district,91,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,91,2011,Primary With Upper Primary Sec ,Female,2014,1422
district,91,2011,Upper Primary With  Sec. ,Female,2014,1391
district,91,2011,Primary Only ,male,2014,153
district,91,2011,Primary With Upper Primary ,male,2014,73
district,91,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,59
district,91,2011,Upper Primary Only ,male,2014,14
district,91,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,91,2011,Primary With Upper Primary Sec ,male,2014,416
district,91,2011,Upper Primary With  Sec. ,male,2014,681
district,639,2011,Primary Only ,Female,2014,1584
district,639,2011,Primary With Upper Primary ,Female,2014,220
district,639,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,164
district,639,2011,Upper Primary Only ,Female,2014,25
district,639,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,639,2011,Primary With Upper Primary Sec ,Female,2014,1422
district,639,2011,Upper Primary With  Sec. ,Female,2014,1391
district,639,2011,Primary Only ,male,2014,153
district,639,2011,Primary With Upper Primary ,male,2014,73
district,639,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,59
district,639,2011,Upper Primary Only ,male,2014,14
district,639,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,639,2011,Primary With Upper Primary Sec ,male,2014,416
district,639,2011,Upper Primary With  Sec. ,male,2014,681
district,241,2011,Primary Only ,Female,2014,1584
district,241,2011,Primary With Upper Primary ,Female,2014,220
district,241,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,164
district,241,2011,Upper Primary Only ,Female,2014,25
district,241,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,241,2011,Primary With Upper Primary Sec ,Female,2014,1422
district,241,2011,Upper Primary With  Sec. ,Female,2014,1391
district,241,2011,Primary Only ,male,2014,153
district,241,2011,Primary With Upper Primary ,male,2014,73
district,241,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,59
district,241,2011,Upper Primary Only ,male,2014,14
district,241,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,241,2011,Primary With Upper Primary Sec ,male,2014,416
district,241,2011,Upper Primary With  Sec. ,male,2014,681
district,92,2011,Primary Only ,Female,2014,1584
district,92,2011,Primary With Upper Primary ,Female,2014,220
district,92,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,164
district,92,2011,Upper Primary Only ,Female,2014,25
district,92,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,92,2011,Primary With Upper Primary Sec ,Female,2014,1422
district,92,2011,Upper Primary With  Sec. ,Female,2014,1391
district,92,2011,Primary Only ,male,2014,153
district,92,2011,Primary With Upper Primary ,male,2014,73
district,92,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,59
district,92,2011,Upper Primary Only ,male,2014,14
district,92,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,92,2011,Primary With Upper Primary Sec ,male,2014,416
district,92,2011,Upper Primary With  Sec. ,male,2014,681
district,585,2011,Primary Only ,Female,2014,1584
district,585,2011,Primary With Upper Primary ,Female,2014,220
district,585,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,164
district,585,2011,Upper Primary Only ,Female,2014,25
district,585,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,585,2011,Primary With Upper Primary Sec ,Female,2014,1422
district,585,2011,Upper Primary With  Sec. ,Female,2014,1391
district,585,2011,Primary Only ,male,2014,153
district,585,2011,Primary With Upper Primary ,male,2014,73
district,585,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,59
district,585,2011,Upper Primary Only ,male,2014,14
district,585,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,585,2011,Primary With Upper Primary Sec ,male,2014,416
district,585,2011,Upper Primary With  Sec. ,male,2014,681
district,292,2011,Primary Only ,Female,2014,251
district,292,2011,Primary With Upper Primary ,Female,2014,328
district,292,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,306
district,292,2011,Upper Primary Only ,Female,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,Female,2014,42
district,292,2011,Primary With Upper Primary Sec ,Female,2014,249
district,292,2011,Upper Primary With  Sec. ,Female,2014,9
district,292,2011,Primary Only ,male,2014,706
district,292,2011,Primary With Upper Primary ,male,2014,924
district,292,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,680
district,292,2011,Upper Primary Only ,male,2014,0
district,292,2011,Upper Primary With Sec./H.Sec ,male,2014,86
district,292,2011,Primary With Upper Primary Sec ,male,2014,690
district,292,2011,Upper Primary With  Sec. ,male,2014,6
district,337,2011,Primary Only ,Female,2014,385
district,337,2011,Primary With Upper Primary ,Female,2014,679
district,337,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,337,2011,Upper Primary Only ,Female,2014,35
district,337,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,337,2011,Primary With Upper Primary Sec ,Female,2014,136
district,337,2011,Upper Primary With  Sec. ,Female,2014,85
district,337,2011,Primary Only ,male,2014,1076
district,337,2011,Primary With Upper Primary ,male,2014,1661
district,337,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,337,2011,Upper Primary Only ,male,2014,145
district,337,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,337,2011,Primary With Upper Primary Sec ,male,2014,245
district,337,2011,Upper Primary With  Sec. ,male,2014,773
district,90,2011,Primary Only ,Female,2014,385
district,90,2011,Primary With Upper Primary ,Female,2014,679
district,90,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,90,2011,Upper Primary Only ,Female,2014,35
district,90,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,90,2011,Primary With Upper Primary Sec ,Female,2014,136
district,90,2011,Upper Primary With  Sec. ,Female,2014,85
district,90,2011,Primary Only ,male,2014,1076
district,90,2011,Primary With Upper Primary ,male,2014,1661
district,90,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,90,2011,Upper Primary Only ,male,2014,145
district,90,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,90,2011,Primary With Upper Primary Sec ,male,2014,245
district,90,2011,Upper Primary With  Sec. ,male,2014,773
district,394,2011,Primary Only ,Female,2014,385
district,394,2011,Primary With Upper Primary ,Female,2014,679
district,394,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,394,2011,Upper Primary Only ,Female,2014,35
district,394,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,394,2011,Primary With Upper Primary Sec ,Female,2014,136
district,394,2011,Upper Primary With  Sec. ,Female,2014,85
district,394,2011,Primary Only ,male,2014,1076
district,394,2011,Primary With Upper Primary ,male,2014,1661
district,394,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,394,2011,Upper Primary Only ,male,2014,145
district,394,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,394,2011,Primary With Upper Primary Sec ,male,2014,245
district,394,2011,Upper Primary With  Sec. ,male,2014,773
district,525,2011,Primary Only ,Female,2014,844
district,525,2011,Primary With Upper Primary ,Female,2014,1221
district,525,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,525,2011,Upper Primary Only ,Female,2014,3
district,525,2011,Upper Primary With Sec./H.Sec ,Female,2014,278
district,525,2011,Primary With Upper Primary Sec ,Female,2014,72
district,525,2011,Upper Primary With  Sec. ,Female,2014,341
district,525,2011,Primary Only ,male,2014,1438
district,525,2011,Primary With Upper Primary ,male,2014,2736
district,525,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,525,2011,Upper Primary Only ,male,2014,5
district,525,2011,Upper Primary With Sec./H.Sec ,male,2014,1472
district,525,2011,Primary With Upper Primary Sec ,male,2014,129
district,525,2011,Upper Primary With  Sec. ,male,2014,1596
district,353,2011,Primary Only ,Female,2014,3378
district,353,2011,Primary With Upper Primary ,Female,2014,3742
district,353,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2759
district,353,2011,Upper Primary Only ,Female,2014,297
district,353,2011,Upper Primary With Sec./H.Sec ,Female,2014,3517
district,353,2011,Primary With Upper Primary Sec ,Female,2014,1393
district,353,2011,Upper Primary With  Sec. ,Female,2014,166
district,353,2011,Primary Only ,male,2014,876
district,353,2011,Primary With Upper Primary ,male,2014,925
district,353,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,493
district,353,2011,Upper Primary Only ,male,2014,132
district,353,2011,Upper Primary With Sec./H.Sec ,male,2014,1535
district,353,2011,Primary With Upper Primary Sec ,male,2014,288
district,353,2011,Upper Primary With  Sec. ,male,2014,72
district,593,2011,Primary Only ,Female,2014,3378
district,593,2011,Primary With Upper Primary ,Female,2014,3742
district,593,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2759
district,593,2011,Upper Primary Only ,Female,2014,297
district,593,2011,Upper Primary With Sec./H.Sec ,Female,2014,3517
district,593,2011,Primary With Upper Primary Sec ,Female,2014,1393
district,593,2011,Upper Primary With  Sec. ,Female,2014,166
district,593,2011,Primary Only ,male,2014,876
district,593,2011,Primary With Upper Primary ,male,2014,925
district,593,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,493
district,593,2011,Upper Primary Only ,male,2014,132
district,593,2011,Upper Primary With Sec./H.Sec ,male,2014,1535
district,593,2011,Primary With Upper Primary Sec ,male,2014,288
district,593,2011,Upper Primary With  Sec. ,male,2014,72
district,358,2011,Primary Only ,Female,2014,461
district,358,2011,Primary With Upper Primary ,Female,2014,1163
district,358,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,131
district,358,2011,Upper Primary Only ,Female,2014,1
district,358,2011,Upper Primary With Sec./H.Sec ,Female,2014,49
district,358,2011,Primary With Upper Primary Sec ,Female,2014,150
district,358,2011,Upper Primary With  Sec. ,Female,2014,45
district,358,2011,Primary Only ,male,2014,2239
district,358,2011,Primary With Upper Primary ,male,2014,4449
district,358,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,198
district,358,2011,Upper Primary Only ,male,2014,9
district,358,2011,Upper Primary With Sec./H.Sec ,male,2014,32
district,358,2011,Primary With Upper Primary Sec ,male,2014,675
district,358,2011,Upper Primary With  Sec. ,male,2014,226
district,118,2011,Primary Only ,Female,2014,699
district,118,2011,Primary With Upper Primary ,Female,2014,2903
district,118,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,853
district,118,2011,Upper Primary Only ,Female,2014,39
district,118,2011,Upper Primary With Sec./H.Sec ,Female,2014,126
district,118,2011,Primary With Upper Primary Sec ,Female,2014,995
district,118,2011,Upper Primary With  Sec. ,Female,2014,42
district,118,2011,Primary Only ,male,2014,1404
district,118,2011,Primary With Upper Primary ,male,2014,6458
district,118,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2019
district,118,2011,Upper Primary Only ,male,2014,0
district,118,2011,Upper Primary With Sec./H.Sec ,male,2014,314
district,118,2011,Primary With Upper Primary Sec ,male,2014,3058
district,118,2011,Upper Primary With  Sec. ,male,2014,183
district,89,2011,Primary Only ,Female,2014,564
district,89,2011,Primary With Upper Primary ,Female,2014,724
district,89,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1107
district,89,2011,Upper Primary Only ,Female,2014,82
district,89,2011,Upper Primary With Sec./H.Sec ,Female,2014,306
district,89,2011,Primary With Upper Primary Sec ,Female,2014,655
district,89,2011,Upper Primary With  Sec. ,Female,2014,134
district,89,2011,Primary Only ,male,2014,1551
district,89,2011,Primary With Upper Primary ,male,2014,665
district,89,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,936
district,89,2011,Upper Primary Only ,male,2014,391
district,89,2011,Upper Primary With Sec./H.Sec ,male,2014,625
district,89,2011,Primary With Upper Primary Sec ,male,2014,762
district,89,2011,Upper Primary With  Sec. ,male,2014,405
district,484,2011,Primary Only ,Female,2014,724
district,484,2011,Primary With Upper Primary ,Female,2014,3296
district,484,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,251
district,484,2011,Upper Primary Only ,Female,2014,75
district,484,2011,Upper Primary With Sec./H.Sec ,Female,2014,40
district,484,2011,Primary With Upper Primary Sec ,Female,2014,81
district,484,2011,Upper Primary With  Sec. ,Female,2014,22
district,484,2011,Primary Only ,male,2014,953
district,484,2011,Primary With Upper Primary ,male,2014,3716
district,484,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,116
district,484,2011,Upper Primary Only ,male,2014,18
district,484,2011,Upper Primary With Sec./H.Sec ,male,2014,100
district,484,2011,Primary With Upper Primary Sec ,male,2014,44
district,484,2011,Upper Primary With  Sec. ,male,2014,35
district,69,2011,Primary Only ,Female,2014,631
district,69,2011,Primary With Upper Primary ,Female,2014,520
district,69,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1005
district,69,2011,Upper Primary Only ,Female,2014,192
district,69,2011,Upper Primary With Sec./H.Sec ,Female,2014,675
district,69,2011,Primary With Upper Primary Sec ,Female,2014,434
district,69,2011,Upper Primary With  Sec. ,Female,2014,193
district,69,2011,Primary Only ,male,2014,340
district,69,2011,Primary With Upper Primary ,male,2014,52
district,69,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,135
district,69,2011,Upper Primary Only ,male,2014,144
district,69,2011,Upper Primary With Sec./H.Sec ,male,2014,319
district,69,2011,Primary With Upper Primary Sec ,male,2014,43
district,69,2011,Upper Primary With  Sec. ,male,2014,93
district,75,2011,Primary Only ,Female,2014,790
district,75,2011,Primary With Upper Primary ,Female,2014,813
district,75,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2027
district,75,2011,Upper Primary Only ,Female,2014,76
district,75,2011,Upper Primary With Sec./H.Sec ,Female,2014,786
district,75,2011,Primary With Upper Primary Sec ,Female,2014,695
district,75,2011,Upper Primary With  Sec. ,Female,2014,198
district,75,2011,Primary Only ,male,2014,762
district,75,2011,Primary With Upper Primary ,male,2014,267
district,75,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,715
district,75,2011,Upper Primary Only ,male,2014,143
district,75,2011,Upper Primary With Sec./H.Sec ,male,2014,970
district,75,2011,Primary With Upper Primary Sec ,male,2014,408
district,75,2011,Upper Primary With  Sec. ,male,2014,170
district,426,2011,Primary Only ,Female,2014,1394
district,426,2011,Primary With Upper Primary ,Female,2014,707
district,426,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,149
district,426,2011,Upper Primary Only ,Female,2014,410
district,426,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,426,2011,Primary With Upper Primary Sec ,Female,2014,93
district,426,2011,Upper Primary With  Sec. ,Female,2014,0
district,426,2011,Primary Only ,male,2014,3292
district,426,2011,Primary With Upper Primary ,male,2014,1182
district,426,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,288
district,426,2011,Upper Primary Only ,male,2014,1478
district,426,2011,Upper Primary With Sec./H.Sec ,male,2014,35
district,426,2011,Primary With Upper Primary Sec ,male,2014,158
district,426,2011,Upper Primary With  Sec. ,male,2014,0
district,248,2011,Primary Only ,Female,2014,351
district,248,2011,Primary With Upper Primary ,Female,2014,849
district,248,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,257
district,248,2011,Upper Primary Only ,Female,2014,13
district,248,2011,Upper Primary With Sec./H.Sec ,Female,2014,37
district,248,2011,Primary With Upper Primary Sec ,Female,2014,334
district,248,2011,Upper Primary With  Sec. ,Female,2014,11
district,248,2011,Primary Only ,male,2014,352
district,248,2011,Primary With Upper Primary ,male,2014,620
district,248,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,264
district,248,2011,Upper Primary Only ,male,2014,5
district,248,2011,Upper Primary With Sec./H.Sec ,male,2014,77
district,248,2011,Primary With Upper Primary Sec ,male,2014,254
district,248,2011,Upper Primary With  Sec. ,male,2014,49
district,513,2011,Primary Only ,Female,2014,767
district,513,2011,Primary With Upper Primary ,Female,2014,1661
district,513,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8
district,513,2011,Upper Primary Only ,Female,2014,4
district,513,2011,Upper Primary With Sec./H.Sec ,Female,2014,311
district,513,2011,Primary With Upper Primary Sec ,Female,2014,42
district,513,2011,Upper Primary With  Sec. ,Female,2014,437
district,513,2011,Primary Only ,male,2014,1566
district,513,2011,Primary With Upper Primary ,male,2014,3566
district,513,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,513,2011,Upper Primary Only ,male,2014,28
district,513,2011,Upper Primary With Sec./H.Sec ,male,2014,1288
district,513,2011,Primary With Upper Primary Sec ,male,2014,94
district,513,2011,Upper Primary With  Sec. ,male,2014,1604
district,344,2011,Primary Only ,Female,2014,13199
district,344,2011,Primary With Upper Primary ,Female,2014,205
district,344,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,305
district,344,2011,Upper Primary Only ,Female,2014,504
district,344,2011,Upper Primary With Sec./H.Sec ,Female,2014,3088
district,344,2011,Primary With Upper Primary Sec ,Female,2014,150
district,344,2011,Upper Primary With  Sec. ,Female,2014,1087
district,344,2011,Primary Only ,male,2014,15273
district,344,2011,Primary With Upper Primary ,male,2014,396
district,344,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,226
district,344,2011,Upper Primary Only ,male,2014,2298
district,344,2011,Upper Primary With Sec./H.Sec ,male,2014,8857
district,344,2011,Primary With Upper Primary Sec ,male,2014,144
district,344,2011,Upper Primary With  Sec. ,male,2014,1944
district,203,2011,Primary Only ,Female,2014,2594
district,203,2011,Primary With Upper Primary ,Female,2014,2279
district,203,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,56
district,203,2011,Upper Primary Only ,Female,2014,15
district,203,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,203,2011,Primary With Upper Primary Sec ,Female,2014,323
district,203,2011,Upper Primary With  Sec. ,Female,2014,21
district,203,2011,Primary Only ,male,2014,3246
district,203,2011,Primary With Upper Primary ,male,2014,5042
district,203,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,213
district,203,2011,Upper Primary Only ,male,2014,39
district,203,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,203,2011,Primary With Upper Primary Sec ,male,2014,746
district,203,2011,Upper Primary With  Sec. ,male,2014,87
district,368,2011,Primary Only ,Female,2014,1306
district,368,2011,Primary With Upper Primary ,Female,2014,1146
district,368,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,99
district,368,2011,Upper Primary Only ,Female,2014,3
district,368,2011,Upper Primary With Sec./H.Sec ,Female,2014,70
district,368,2011,Primary With Upper Primary Sec ,Female,2014,327
district,368,2011,Upper Primary With  Sec. ,Female,2014,109
district,368,2011,Primary Only ,male,2014,1607
district,368,2011,Primary With Upper Primary ,male,2014,1697
district,368,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,172
district,368,2011,Upper Primary Only ,male,2014,3
district,368,2011,Upper Primary With Sec./H.Sec ,male,2014,34
district,368,2011,Primary With Upper Primary Sec ,male,2014,452
district,368,2011,Upper Primary With  Sec. ,male,2014,105
district,470,2011,Primary Only ,Female,2014,302
district,470,2011,Primary With Upper Primary ,Female,2014,2956
district,470,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,60
district,470,2011,Upper Primary Only ,Female,2014,78
district,470,2011,Upper Primary With Sec./H.Sec ,Female,2014,15
district,470,2011,Primary With Upper Primary Sec ,Female,2014,27
district,470,2011,Upper Primary With  Sec. ,Female,2014,5
district,470,2011,Primary Only ,male,2014,333
district,470,2011,Primary With Upper Primary ,male,2014,3543
district,470,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,31
district,470,2011,Upper Primary Only ,male,2014,58
district,470,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,470,2011,Primary With Upper Primary Sec ,male,2014,7
district,470,2011,Upper Primary With  Sec. ,male,2014,22
district,599,2011,Primary Only ,Female,2014,2008
district,599,2011,Primary With Upper Primary ,Female,2014,1136
district,599,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2265
district,599,2011,Upper Primary Only ,Female,2014,277
district,599,2011,Upper Primary With Sec./H.Sec ,Female,2014,1699
district,599,2011,Primary With Upper Primary Sec ,Female,2014,674
district,599,2011,Upper Primary With  Sec. ,Female,2014,506
district,599,2011,Primary Only ,male,2014,228
district,599,2011,Primary With Upper Primary ,male,2014,166
district,599,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,496
district,599,2011,Upper Primary Only ,male,2014,58
district,599,2011,Upper Primary With Sec./H.Sec ,male,2014,474
district,599,2011,Primary With Upper Primary Sec ,male,2014,84
district,599,2011,Upper Primary With  Sec. ,male,2014,157
district,48,2011,Primary Only ,Female,2014,2300
district,48,2011,Primary With Upper Primary ,Female,2014,1355
district,48,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4556
district,48,2011,Upper Primary Only ,Female,2014,525
district,48,2011,Upper Primary With Sec./H.Sec ,Female,2014,1597
district,48,2011,Primary With Upper Primary Sec ,Female,2014,2623
district,48,2011,Upper Primary With  Sec. ,Female,2014,712
district,48,2011,Primary Only ,male,2014,983
district,48,2011,Primary With Upper Primary ,male,2014,217
district,48,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,970
district,48,2011,Upper Primary Only ,male,2014,366
district,48,2011,Upper Primary With Sec./H.Sec ,male,2014,811
district,48,2011,Primary With Upper Primary Sec ,male,2014,430
district,48,2011,Upper Primary With  Sec. ,male,2014,480
district,230,2011,Primary Only ,Female,2014,2849
district,230,2011,Primary With Upper Primary ,Female,2014,5180
district,230,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,83
district,230,2011,Upper Primary Only ,Female,2014,50
district,230,2011,Upper Primary With Sec./H.Sec ,Female,2014,86
district,230,2011,Primary With Upper Primary Sec ,Female,2014,242
district,230,2011,Upper Primary With  Sec. ,Female,2014,109
district,230,2011,Primary Only ,male,2014,3807
district,230,2011,Primary With Upper Primary ,male,2014,5573
district,230,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,164
district,230,2011,Upper Primary Only ,male,2014,75
district,230,2011,Upper Primary With Sec./H.Sec ,male,2014,77
district,230,2011,Primary With Upper Primary Sec ,male,2014,298
district,230,2011,Upper Primary With  Sec. ,male,2014,158
district,615,2011,Primary Only ,Female,2014,2555
district,615,2011,Primary With Upper Primary ,Female,2014,901
district,615,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1294
district,615,2011,Upper Primary Only ,Female,2014,18
district,615,2011,Upper Primary With Sec./H.Sec ,Female,2014,2386
district,615,2011,Primary With Upper Primary Sec ,Female,2014,0
district,615,2011,Upper Primary With  Sec. ,Female,2014,0
district,615,2011,Primary Only ,male,2014,704
district,615,2011,Primary With Upper Primary ,male,2014,619
district,615,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,291
district,615,2011,Upper Primary Only ,male,2014,3
district,615,2011,Upper Primary With Sec./H.Sec ,male,2014,2445
district,615,2011,Primary With Upper Primary Sec ,male,2014,0
district,615,2011,Upper Primary With  Sec. ,male,2014,0
district,271,2011,Primary Only ,Female,2014,165
district,271,2011,Primary With Upper Primary ,Female,2014,195
district,271,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,52
district,271,2011,Upper Primary Only ,Female,2014,13
district,271,2011,Upper Primary With Sec./H.Sec ,Female,2014,44
district,271,2011,Primary With Upper Primary Sec ,Female,2014,98
district,271,2011,Upper Primary With  Sec. ,Female,2014,37
district,271,2011,Primary Only ,male,2014,204
district,271,2011,Primary With Upper Primary ,male,2014,245
district,271,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,39
district,271,2011,Upper Primary Only ,male,2014,29
district,271,2011,Upper Primary With Sec./H.Sec ,male,2014,62
district,271,2011,Primary With Upper Primary Sec ,male,2014,83
district,271,2011,Upper Primary With  Sec. ,male,2014,96
district,266,2011,Primary Only ,Female,2014,271
district,266,2011,Primary With Upper Primary ,Female,2014,169
district,266,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,17
district,266,2011,Upper Primary Only ,Female,2014,32
district,266,2011,Upper Primary With Sec./H.Sec ,Female,2014,23
district,266,2011,Primary With Upper Primary Sec ,Female,2014,104
district,266,2011,Upper Primary With  Sec. ,Female,2014,84
district,266,2011,Primary Only ,male,2014,471
district,266,2011,Primary With Upper Primary ,male,2014,243
district,266,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13
district,266,2011,Upper Primary Only ,male,2014,102
district,266,2011,Upper Primary With Sec./H.Sec ,male,2014,57
district,266,2011,Primary With Upper Primary Sec ,male,2014,126
district,266,2011,Upper Primary With  Sec. ,male,2014,293
district,151,2011,Primary Only ,Female,2014,1704
district,151,2011,Primary With Upper Primary ,Female,2014,163
district,151,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,57
district,151,2011,Upper Primary Only ,Female,2014,771
district,151,2011,Upper Primary With Sec./H.Sec ,Female,2014,84
district,151,2011,Primary With Upper Primary Sec ,Female,2014,26
district,151,2011,Upper Primary With  Sec. ,Female,2014,14
district,151,2011,Primary Only ,male,2014,2434
district,151,2011,Primary With Upper Primary ,male,2014,317
district,151,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,58
district,151,2011,Upper Primary Only ,male,2014,1382
district,151,2011,Upper Primary With Sec./H.Sec ,male,2014,397
district,151,2011,Primary With Upper Primary Sec ,male,2014,34
district,151,2011,Upper Primary With  Sec. ,male,2014,52
district,62,2011,Primary Only ,Female,2014,1575
district,62,2011,Primary With Upper Primary ,Female,2014,510
district,62,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,224
district,62,2011,Upper Primary Only ,Female,2014,363
district,62,2011,Upper Primary With Sec./H.Sec ,Female,2014,350
district,62,2011,Primary With Upper Primary Sec ,Female,2014,40
district,62,2011,Upper Primary With  Sec. ,Female,2014,120
district,62,2011,Primary Only ,male,2014,1519
district,62,2011,Primary With Upper Primary ,male,2014,336
district,62,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,75
district,62,2011,Upper Primary Only ,male,2014,481
district,62,2011,Upper Primary With Sec./H.Sec ,male,2014,1481
district,62,2011,Primary With Upper Primary Sec ,male,2014,29
district,62,2011,Upper Primary With  Sec. ,male,2014,417
district,478,2011,Primary Only ,Female,2014,93
district,478,2011,Primary With Upper Primary ,Female,2014,1534
district,478,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,325
district,478,2011,Upper Primary Only ,Female,2014,1
district,478,2011,Upper Primary With Sec./H.Sec ,Female,2014,32
district,478,2011,Primary With Upper Primary Sec ,Female,2014,65
district,478,2011,Upper Primary With  Sec. ,Female,2014,2
district,478,2011,Primary Only ,male,2014,70
district,478,2011,Primary With Upper Primary ,male,2014,1160
district,478,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,105
district,478,2011,Upper Primary Only ,male,2014,3
district,478,2011,Upper Primary With Sec./H.Sec ,male,2014,22
district,478,2011,Primary With Upper Primary Sec ,male,2014,11
district,478,2011,Upper Primary With  Sec. ,male,2014,5
district,549,2011,Primary Only ,Female,2014,4039
district,549,2011,Primary With Upper Primary ,Female,2014,1971
district,549,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,107
district,549,2011,Upper Primary Only ,Female,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,Female,2014,66
district,549,2011,Primary With Upper Primary Sec ,Female,2014,518
district,549,2011,Upper Primary With  Sec. ,Female,2014,2901
district,549,2011,Primary Only ,male,2014,4782
district,549,2011,Primary With Upper Primary ,male,2014,2172
district,549,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,94
district,549,2011,Upper Primary Only ,male,2014,0
district,549,2011,Upper Primary With Sec./H.Sec ,male,2014,63
district,549,2011,Primary With Upper Primary Sec ,male,2014,499
district,549,2011,Upper Primary With  Sec. ,male,2014,5025
district,131,2011,Primary Only ,Female,2014,3787
district,173,2011,Primary Only ,Female,2014,3787
district,131,2011,Primary With Upper Primary ,Female,2014,48
district,173,2011,Primary With Upper Primary ,Female,2014,48
district,131,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,31
district,173,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,31
district,131,2011,Upper Primary Only ,Female,2014,739
district,173,2011,Upper Primary Only ,Female,2014,739
district,131,2011,Upper Primary With Sec./H.Sec ,Female,2014,247
district,173,2011,Upper Primary With Sec./H.Sec ,Female,2014,247
district,131,2011,Primary With Upper Primary Sec ,Female,2014,22
district,173,2011,Primary With Upper Primary Sec ,Female,2014,22
district,131,2011,Upper Primary With  Sec. ,Female,2014,43
district,173,2011,Upper Primary With  Sec. ,Female,2014,43
district,131,2011,Primary Only ,male,2014,5693
district,173,2011,Primary Only ,male,2014,5693
district,131,2011,Primary With Upper Primary ,male,2014,113
district,173,2011,Primary With Upper Primary ,male,2014,113
district,131,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,117
district,173,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,117
district,131,2011,Upper Primary Only ,male,2014,2208
district,173,2011,Upper Primary Only ,male,2014,2208
district,131,2011,Upper Primary With Sec./H.Sec ,male,2014,2172
district,173,2011,Upper Primary With Sec./H.Sec ,male,2014,2172
district,131,2011,Primary With Upper Primary Sec ,male,2014,71
district,173,2011,Primary With Upper Primary Sec ,male,2014,71
district,131,2011,Upper Primary With  Sec. ,male,2014,273
district,173,2011,Upper Primary With  Sec. ,male,2014,273
district,635,2011,Primary Only ,Female,2014,720
district,635,2011,Primary With Upper Primary ,Female,2014,523
district,635,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2817
district,635,2011,Upper Primary Only ,Female,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,Female,2014,650
district,635,2011,Primary With Upper Primary Sec ,Female,2014,1403
district,635,2011,Upper Primary With  Sec. ,Female,2014,243
district,635,2011,Primary Only ,male,2014,296
district,635,2011,Primary With Upper Primary ,male,2014,199
district,635,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,892
district,635,2011,Upper Primary Only ,male,2014,0
district,635,2011,Upper Primary With Sec./H.Sec ,male,2014,581
district,635,2011,Primary With Upper Primary Sec ,male,2014,395
district,635,2011,Upper Primary With  Sec. ,male,2014,212
district,621,2011,Primary Only ,Female,2014,3439
district,621,2011,Primary With Upper Primary ,Female,2014,1568
district,621,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1661
district,621,2011,Upper Primary Only ,Female,2014,9
district,621,2011,Upper Primary With Sec./H.Sec ,Female,2014,2653
district,621,2011,Primary With Upper Primary Sec ,Female,2014,0
district,621,2011,Upper Primary With  Sec. ,Female,2014,0
district,621,2011,Primary Only ,male,2014,887
district,621,2011,Primary With Upper Primary ,male,2014,814
district,621,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,460
district,621,2011,Upper Primary Only ,male,2014,3
district,621,2011,Upper Primary With Sec./H.Sec ,male,2014,2217
district,621,2011,Primary With Upper Primary Sec ,male,2014,0
district,621,2011,Upper Primary With  Sec. ,male,2014,0
district,12,2011,Primary Only ,Female,2014,458
district,12,2011,Primary With Upper Primary ,Female,2014,985
district,12,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,51
district,12,2011,Upper Primary Only ,Female,2014,53
district,12,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,12,2011,Primary With Upper Primary Sec ,Female,2014,414
district,12,2011,Upper Primary With  Sec. ,Female,2014,114
district,12,2011,Primary Only ,male,2014,849
district,12,2011,Primary With Upper Primary ,male,2014,1716
district,12,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,61
district,12,2011,Upper Primary Only ,male,2014,30
district,12,2011,Upper Primary With Sec./H.Sec ,male,2014,23
district,12,2011,Primary With Upper Primary Sec ,male,2014,836
district,12,2011,Upper Primary With  Sec. ,male,2014,368
district,5,2011,Primary Only ,Female,2014,960
district,5,2011,Primary With Upper Primary ,Female,2014,1104
district,5,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,45
district,5,2011,Upper Primary Only ,Female,2014,33
district,5,2011,Upper Primary With Sec./H.Sec ,Female,2014,16
district,5,2011,Primary With Upper Primary Sec ,Female,2014,315
district,5,2011,Upper Primary With  Sec. ,Female,2014,32
district,5,2011,Primary Only ,male,2014,1456
district,5,2011,Primary With Upper Primary ,male,2014,1997
district,5,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,76
district,5,2011,Upper Primary Only ,male,2014,3
district,5,2011,Upper Primary With Sec./H.Sec ,male,2014,99
district,5,2011,Primary With Upper Primary Sec ,male,2014,722
district,5,2011,Upper Primary With  Sec. ,male,2014,24
district,521,2011,Primary Only ,Female,2014,6745
district,521,2011,Primary With Upper Primary ,Female,2014,12846
district,521,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2795
district,521,2011,Upper Primary Only ,Female,2014,47
district,521,2011,Upper Primary With Sec./H.Sec ,Female,2014,4176
district,521,2011,Primary With Upper Primary Sec ,Female,2014,3073
district,521,2011,Upper Primary With  Sec. ,Female,2014,3108
district,521,2011,Primary Only ,male,2014,4320
district,521,2011,Primary With Upper Primary ,male,2014,4427
district,521,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,751
district,521,2011,Upper Primary Only ,male,2014,9
district,521,2011,Upper Primary With Sec./H.Sec ,male,2014,5480
district,521,2011,Primary With Upper Primary Sec ,male,2014,658
district,521,2011,Upper Primary With  Sec. ,male,2014,3601
district,204,2011,Primary Only ,Female,2014,3300
district,204,2011,Primary With Upper Primary ,Female,2014,4220
district,204,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,37
district,204,2011,Upper Primary Only ,Female,2014,26
district,204,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,204,2011,Primary With Upper Primary Sec ,Female,2014,294
district,204,2011,Upper Primary With  Sec. ,Female,2014,0
district,204,2011,Primary Only ,male,2014,3911
district,204,2011,Primary With Upper Primary ,male,2014,7706
district,204,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,358
district,204,2011,Upper Primary Only ,male,2014,61
district,204,2011,Upper Primary With Sec./H.Sec ,male,2014,19
district,204,2011,Primary With Upper Primary Sec ,male,2014,751
district,204,2011,Upper Primary With  Sec. ,male,2014,45
district,345,2011,Primary Only ,Female,2014,10862
district,345,2011,Primary With Upper Primary ,Female,2014,261
district,345,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,143
district,345,2011,Upper Primary Only ,Female,2014,340
district,345,2011,Upper Primary With Sec./H.Sec ,Female,2014,2705
district,345,2011,Primary With Upper Primary Sec ,Female,2014,113
district,345,2011,Upper Primary With  Sec. ,Female,2014,1350
district,345,2011,Primary Only ,male,2014,11004
district,345,2011,Primary With Upper Primary ,male,2014,431
district,345,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,159
district,345,2011,Upper Primary Only ,male,2014,1606
district,345,2011,Upper Primary With Sec./H.Sec ,male,2014,7979
district,345,2011,Primary With Upper Primary Sec ,male,2014,104
district,345,2011,Upper Primary With  Sec. ,male,2014,1438
district,357,2011,Primary Only ,Female,2014,1286
district,357,2011,Primary With Upper Primary ,Female,2014,2453
district,357,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1961
district,357,2011,Upper Primary Only ,Female,2014,2
district,357,2011,Upper Primary With Sec./H.Sec ,Female,2014,47
district,357,2011,Primary With Upper Primary Sec ,Female,2014,1053
district,357,2011,Upper Primary With  Sec. ,Female,2014,215
district,357,2011,Primary Only ,male,2014,1740
district,357,2011,Primary With Upper Primary ,male,2014,2689
district,357,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,598
district,357,2011,Upper Primary Only ,male,2014,9
district,357,2011,Upper Primary With Sec./H.Sec ,male,2014,47
district,357,2011,Primary With Upper Primary Sec ,male,2014,711
district,357,2011,Upper Primary With  Sec. ,male,2014,281
district,387,2011,Primary Only ,Female,2014,1985
district,387,2011,Primary With Upper Primary ,Female,2014,2628
district,387,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,22
district,387,2011,Upper Primary Only ,Female,2014,221
district,387,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,387,2011,Primary With Upper Primary Sec ,Female,2014,201
district,387,2011,Upper Primary With  Sec. ,Female,2014,822
district,387,2011,Primary Only ,male,2014,1542
district,387,2011,Primary With Upper Primary ,male,2014,2010
district,387,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,34
district,387,2011,Upper Primary Only ,male,2014,466
district,387,2011,Upper Primary With Sec./H.Sec ,male,2014,12
district,387,2011,Primary With Upper Primary Sec ,male,2014,155
district,387,2011,Upper Primary With  Sec. ,male,2014,1946
district,211,2011,Primary Only ,Female,2014,1521
district,211,2011,Primary With Upper Primary ,Female,2014,2409
district,211,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,74
district,211,2011,Upper Primary Only ,Female,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,Female,2014,2
district,211,2011,Primary With Upper Primary Sec ,Female,2014,349
district,211,2011,Upper Primary With  Sec. ,Female,2014,9
district,211,2011,Primary Only ,male,2014,2379
district,211,2011,Primary With Upper Primary ,male,2014,4567
district,211,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,387
district,211,2011,Upper Primary Only ,male,2014,0
district,211,2011,Upper Primary With Sec./H.Sec ,male,2014,18
district,211,2011,Primary With Upper Primary Sec ,male,2014,962
district,211,2011,Upper Primary With  Sec. ,male,2014,30
district,340,2011,Primary Only ,Female,2014,3166
district,340,2011,Primary With Upper Primary ,Female,2014,143
district,340,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,187
district,340,2011,Upper Primary Only ,Female,2014,359
district,340,2011,Upper Primary With Sec./H.Sec ,Female,2014,1600
district,340,2011,Primary With Upper Primary Sec ,Female,2014,25
district,340,2011,Upper Primary With  Sec. ,Female,2014,243
district,340,2011,Primary Only ,male,2014,8057
district,340,2011,Primary With Upper Primary ,male,2014,396
district,340,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,240
district,340,2011,Upper Primary Only ,male,2014,1477
district,340,2011,Upper Primary With Sec./H.Sec ,male,2014,4222
district,340,2011,Primary With Upper Primary Sec ,male,2014,43
district,340,2011,Upper Primary With  Sec. ,male,2014,638
district,158,2011,Primary Only ,Female,2014,4025
district,158,2011,Primary With Upper Primary ,Female,2014,100
district,158,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,95
district,158,2011,Upper Primary Only ,Female,2014,1211
district,158,2011,Upper Primary With Sec./H.Sec ,Female,2014,160
district,158,2011,Primary With Upper Primary Sec ,Female,2014,15
district,158,2011,Upper Primary With  Sec. ,Female,2014,40
district,158,2011,Primary Only ,male,2014,4674
district,158,2011,Primary With Upper Primary ,male,2014,134
district,158,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,167
district,158,2011,Upper Primary Only ,male,2014,1937
district,158,2011,Upper Primary With Sec./H.Sec ,male,2014,814
district,158,2011,Primary With Upper Primary Sec ,male,2014,27
district,158,2011,Upper Primary With  Sec. ,male,2014,144
district,559,2011,Primary Only ,Female,2014,1236
district,559,2011,Primary With Upper Primary ,Female,2014,3286
district,559,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,559,2011,Upper Primary Only ,Female,2014,28
district,559,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,559,2011,Primary With Upper Primary Sec ,Female,2014,790
district,559,2011,Upper Primary With  Sec. ,Female,2014,105
district,559,2011,Primary Only ,male,2014,1338
district,559,2011,Primary With Upper Primary ,male,2014,3186
district,559,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,10
district,559,2011,Upper Primary Only ,male,2014,3
district,559,2011,Upper Primary With Sec./H.Sec ,male,2014,30
district,559,2011,Primary With Upper Primary Sec ,male,2014,575
district,559,2011,Upper Primary With  Sec. ,male,2014,210
district,403,2011,Primary Only ,Female,2014,2915
district,520,2011,Primary Only ,Female,2014,2915
district,403,2011,Primary With Upper Primary ,Female,2014,2744
district,520,2011,Primary With Upper Primary ,Female,2014,2744
district,403,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3489
district,520,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3489
district,403,2011,Upper Primary Only ,Female,2014,1189
district,520,2011,Upper Primary Only ,Female,2014,1189
district,403,2011,Upper Primary With Sec./H.Sec ,Female,2014,236
district,520,2011,Upper Primary With Sec./H.Sec ,Female,2014,236
district,403,2011,Primary With Upper Primary Sec ,Female,2014,1049
district,520,2011,Primary With Upper Primary Sec ,Female,2014,1049
district,403,2011,Upper Primary With  Sec. ,Female,2014,177
district,520,2011,Upper Primary With  Sec. ,Female,2014,177
district,403,2011,Primary Only ,male,2014,2476
district,520,2011,Primary Only ,male,2014,2476
district,403,2011,Primary With Upper Primary ,male,2014,418
district,520,2011,Primary With Upper Primary ,male,2014,418
district,403,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,998
district,520,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,998
district,403,2011,Upper Primary Only ,male,2014,1090
district,520,2011,Upper Primary Only ,male,2014,1090
district,403,2011,Upper Primary With Sec./H.Sec ,male,2014,198
district,520,2011,Upper Primary With Sec./H.Sec ,male,2014,198
district,403,2011,Primary With Upper Primary Sec ,male,2014,231
district,520,2011,Primary With Upper Primary Sec ,male,2014,231
district,403,2011,Upper Primary With  Sec. ,male,2014,157
district,520,2011,Upper Primary With  Sec. ,male,2014,157
district,410,2011,Primary Only ,Female,2014,2915
district,410,2011,Primary With Upper Primary ,Female,2014,2744
district,410,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3489
district,410,2011,Upper Primary Only ,Female,2014,1189
district,410,2011,Upper Primary With Sec./H.Sec ,Female,2014,236
district,410,2011,Primary With Upper Primary Sec ,Female,2014,1049
district,410,2011,Upper Primary With  Sec. ,Female,2014,177
district,410,2011,Primary Only ,male,2014,2476
district,410,2011,Primary With Upper Primary ,male,2014,418
district,410,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,998
district,410,2011,Upper Primary Only ,male,2014,1090
district,410,2011,Upper Primary With Sec./H.Sec ,male,2014,198
district,410,2011,Primary With Upper Primary Sec ,male,2014,231
district,410,2011,Upper Primary With  Sec. ,male,2014,157
district,446,2011,Primary Only ,Female,2014,1750
district,446,2011,Primary With Upper Primary ,Female,2014,1478
district,446,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,803
district,446,2011,Upper Primary Only ,Female,2014,618
district,446,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,446,2011,Primary With Upper Primary Sec ,Female,2014,477
district,446,2011,Upper Primary With  Sec. ,Female,2014,0
district,446,2011,Primary Only ,male,2014,3294
district,446,2011,Primary With Upper Primary ,male,2014,1091
district,446,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,650
district,446,2011,Upper Primary Only ,male,2014,1313
district,446,2011,Upper Primary With Sec./H.Sec ,male,2014,9
district,446,2011,Primary With Upper Primary Sec ,male,2014,316
district,446,2011,Upper Primary With  Sec. ,male,2014,0
district,442,2011,Primary Only ,Female,2014,1598
district,442,2011,Primary With Upper Primary ,Female,2014,1224
district,442,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,425
district,442,2011,Upper Primary Only ,Female,2014,502
district,442,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,442,2011,Primary With Upper Primary Sec ,Female,2014,489
district,442,2011,Upper Primary With  Sec. ,Female,2014,0
district,442,2011,Primary Only ,male,2014,4079
district,442,2011,Primary With Upper Primary ,male,2014,1643
district,442,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,442
district,442,2011,Upper Primary Only ,male,2014,1416
district,442,2011,Upper Primary With Sec./H.Sec ,male,2014,8
district,442,2011,Primary With Upper Primary Sec ,male,2014,558
district,442,2011,Upper Primary With  Sec. ,male,2014,0
district,476,2011,Primary Only ,Female,2014,318
district,476,2011,Primary With Upper Primary ,Female,2014,8808
district,476,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1025
district,476,2011,Upper Primary Only ,Female,2014,44
district,476,2011,Upper Primary With Sec./H.Sec ,Female,2014,16
district,476,2011,Primary With Upper Primary Sec ,Female,2014,341
district,476,2011,Upper Primary With  Sec. ,Female,2014,0
district,476,2011,Primary Only ,male,2014,157
district,476,2011,Primary With Upper Primary ,male,2014,4293
district,476,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,506
district,476,2011,Upper Primary Only ,male,2014,26
district,476,2011,Upper Primary With Sec./H.Sec ,male,2014,27
district,476,2011,Primary With Upper Primary Sec ,male,2014,151
district,476,2011,Upper Primary With  Sec. ,male,2014,0
district,408,2011,Primary Only ,Female,2014,2405
district,408,2011,Primary With Upper Primary ,Female,2014,794
district,408,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,541
district,408,2011,Upper Primary Only ,Female,2014,691
district,408,2011,Upper Primary With Sec./H.Sec ,Female,2014,47
district,408,2011,Primary With Upper Primary Sec ,Female,2014,379
district,408,2011,Upper Primary With  Sec. ,Female,2014,161
district,408,2011,Primary Only ,male,2014,4141
district,408,2011,Primary With Upper Primary ,male,2014,409
district,408,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,303
district,408,2011,Upper Primary Only ,male,2014,1718
district,408,2011,Upper Primary With Sec./H.Sec ,male,2014,106
district,408,2011,Primary With Upper Primary Sec ,male,2014,223
district,408,2011,Upper Primary With  Sec. ,male,2014,315
district,6,2011,Primary Only ,Female,2014,857
district,6,2011,Primary With Upper Primary ,Female,2014,2124
district,6,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,482
district,6,2011,Upper Primary Only ,Female,2014,23
district,6,2011,Upper Primary With Sec./H.Sec ,Female,2014,72
district,6,2011,Primary With Upper Primary Sec ,Female,2014,562
district,6,2011,Upper Primary With  Sec. ,Female,2014,47
district,6,2011,Primary Only ,male,2014,1415
district,6,2011,Primary With Upper Primary ,male,2014,3203
district,6,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,846
district,6,2011,Upper Primary Only ,male,2014,0
district,6,2011,Upper Primary With Sec./H.Sec ,male,2014,128
district,6,2011,Primary With Upper Primary Sec ,male,2014,1382
district,6,2011,Upper Primary With  Sec. ,male,2014,52
district,123,2011,Primary Only ,Female,2014,857
district,123,2011,Primary With Upper Primary ,Female,2014,2124
district,123,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,482
district,123,2011,Upper Primary Only ,Female,2014,23
district,123,2011,Upper Primary With Sec./H.Sec ,Female,2014,72
district,123,2011,Primary With Upper Primary Sec ,Female,2014,562
district,123,2011,Upper Primary With  Sec. ,Female,2014,47
district,123,2011,Primary Only ,male,2014,1415
district,123,2011,Primary With Upper Primary ,male,2014,3203
district,123,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,846
district,123,2011,Upper Primary Only ,male,2014,0
district,123,2011,Upper Primary With Sec./H.Sec ,male,2014,128
district,123,2011,Primary With Upper Primary Sec ,male,2014,1382
district,123,2011,Upper Primary With  Sec. ,male,2014,52
district,584,2011,Primary Only ,Female,2014,910
district,584,2011,Primary With Upper Primary ,Female,2014,2080
district,584,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,37
district,584,2011,Upper Primary Only ,Female,2014,25
district,584,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,584,2011,Primary With Upper Primary Sec ,Female,2014,219
district,584,2011,Upper Primary With  Sec. ,Female,2014,56
district,584,2011,Primary Only ,male,2014,854
district,584,2011,Primary With Upper Primary ,male,2014,1110
district,584,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,11
district,584,2011,Upper Primary Only ,male,2014,10
district,584,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,584,2011,Primary With Upper Primary Sec ,male,2014,108
district,584,2011,Upper Primary With  Sec. ,male,2014,100
district,626,2011,Primary Only ,Female,2014,2898
district,626,2011,Primary With Upper Primary ,Female,2014,1269
district,626,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1331
district,626,2011,Upper Primary Only ,Female,2014,1
district,626,2011,Upper Primary With Sec./H.Sec ,Female,2014,1660
district,626,2011,Primary With Upper Primary Sec ,Female,2014,0
district,626,2011,Upper Primary With  Sec. ,Female,2014,0
district,626,2011,Primary Only ,male,2014,797
district,626,2011,Primary With Upper Primary ,male,2014,541
district,626,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,300
district,626,2011,Upper Primary Only ,male,2014,2
district,626,2011,Upper Primary With Sec./H.Sec ,male,2014,1578
district,626,2011,Primary With Upper Primary Sec ,male,2014,0
district,626,2011,Upper Primary With  Sec. ,male,2014,0
district,17,2011,Primary Only ,Female,2014,343
district,17,2011,Primary With Upper Primary ,Female,2014,421
district,17,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5
district,17,2011,Upper Primary Only ,Female,2014,30
district,17,2011,Upper Primary With Sec./H.Sec ,Female,2014,12
district,17,2011,Primary With Upper Primary Sec ,Female,2014,209
district,17,2011,Upper Primary With  Sec. ,Female,2014,2
district,17,2011,Primary Only ,male,2014,910
district,17,2011,Primary With Upper Primary ,male,2014,995
district,17,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,44
district,17,2011,Upper Primary Only ,male,2014,0
district,17,2011,Upper Primary With Sec./H.Sec ,male,2014,39
district,17,2011,Primary With Upper Primary Sec ,male,2014,526
district,17,2011,Upper Primary With  Sec. ,male,2014,7
district,361,2011,Primary Only ,Female,2014,529
district,361,2011,Primary With Upper Primary ,Female,2014,874
district,361,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,209
district,361,2011,Upper Primary Only ,Female,2014,5
district,361,2011,Upper Primary With Sec./H.Sec ,Female,2014,21
district,361,2011,Primary With Upper Primary Sec ,Female,2014,400
district,361,2011,Upper Primary With  Sec. ,Female,2014,32
district,361,2011,Primary Only ,male,2014,664
district,361,2011,Primary With Upper Primary ,male,2014,1218
district,361,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,413
district,361,2011,Upper Primary Only ,male,2014,3
district,361,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,361,2011,Primary With Upper Primary Sec ,male,2014,654
district,361,2011,Upper Primary With  Sec. ,male,2014,121
district,136,2011,Primary Only ,Female,2014,2292
district,136,2011,Primary With Upper Primary ,Female,2014,48
district,136,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,183
district,136,2011,Upper Primary Only ,Female,2014,631
district,136,2011,Upper Primary With Sec./H.Sec ,Female,2014,153
district,136,2011,Primary With Upper Primary Sec ,Female,2014,10
district,136,2011,Upper Primary With  Sec. ,Female,2014,20
district,136,2011,Primary Only ,male,2014,3415
district,136,2011,Primary With Upper Primary ,male,2014,128
district,136,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,246
district,136,2011,Upper Primary Only ,male,2014,1125
district,136,2011,Upper Primary With Sec./H.Sec ,male,2014,384
district,136,2011,Primary With Upper Primary Sec ,male,2014,4
district,136,2011,Upper Primary With  Sec. ,male,2014,69
district,364,2011,Primary Only ,Female,2014,2182
district,364,2011,Primary With Upper Primary ,Female,2014,3302
district,364,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,811
district,364,2011,Upper Primary Only ,Female,2014,134
district,364,2011,Upper Primary With Sec./H.Sec ,Female,2014,229
district,364,2011,Primary With Upper Primary Sec ,Female,2014,1314
district,364,2011,Upper Primary With  Sec. ,Female,2014,348
district,364,2011,Primary Only ,male,2014,2033
district,364,2011,Primary With Upper Primary ,male,2014,2836
district,364,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,688
district,364,2011,Upper Primary Only ,male,2014,126
district,364,2011,Upper Primary With Sec./H.Sec ,male,2014,171
district,364,2011,Primary With Upper Primary Sec ,male,2014,1175
district,364,2011,Upper Primary With  Sec. ,male,2014,354
district,537,2011,Primary Only ,Female,2014,1711
district,537,2011,Primary With Upper Primary ,Female,2014,1726
district,537,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1112
district,537,2011,Upper Primary Only ,Female,2014,567
district,537,2011,Upper Primary With Sec./H.Sec ,Female,2014,74
district,537,2011,Primary With Upper Primary Sec ,Female,2014,341
district,537,2011,Upper Primary With  Sec. ,Female,2014,0
district,537,2011,Primary Only ,male,2014,3326
district,537,2011,Primary With Upper Primary ,male,2014,1051
district,537,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,458
district,537,2011,Upper Primary Only ,male,2014,1211
district,537,2011,Upper Primary With Sec./H.Sec ,male,2014,47
district,537,2011,Primary With Upper Primary Sec ,male,2014,178
district,537,2011,Upper Primary With  Sec. ,male,2014,0
district,434,2011,Primary Only ,Female,2014,1711
district,434,2011,Primary With Upper Primary ,Female,2014,1726
district,434,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1112
district,434,2011,Upper Primary Only ,Female,2014,567
district,434,2011,Upper Primary With Sec./H.Sec ,Female,2014,74
district,434,2011,Primary With Upper Primary Sec ,Female,2014,341
district,434,2011,Upper Primary With  Sec. ,Female,2014,0
district,434,2011,Primary Only ,male,2014,3326
district,434,2011,Primary With Upper Primary ,male,2014,1051
district,434,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,458
district,434,2011,Upper Primary Only ,male,2014,1211
district,434,2011,Upper Primary With Sec./H.Sec ,male,2014,47
district,434,2011,Primary With Upper Primary Sec ,male,2014,178
district,434,2011,Upper Primary With  Sec. ,male,2014,0
district,528,2011,Primary Only ,Female,2014,1508
district,528,2011,Primary With Upper Primary ,Female,2014,2405
district,528,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,42
district,528,2011,Upper Primary Only ,Female,2014,0
district,528,2011,Upper Primary With Sec./H.Sec ,Female,2014,533
district,528,2011,Primary With Upper Primary Sec ,Female,2014,59
district,528,2011,Upper Primary With  Sec. ,Female,2014,357
district,528,2011,Primary Only ,male,2014,2205
district,528,2011,Primary With Upper Primary ,male,2014,2918
district,528,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,59
district,528,2011,Upper Primary Only ,male,2014,4
district,528,2011,Upper Primary With Sec./H.Sec ,male,2014,1357
district,528,2011,Primary With Upper Primary Sec ,male,2014,35
district,528,2011,Upper Primary With  Sec. ,male,2014,767
district,396,2011,Primary Only ,Female,2014,935
district,396,2011,Primary With Upper Primary ,Female,2014,965
district,396,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,47
district,396,2011,Upper Primary Only ,Female,2014,30
district,396,2011,Upper Primary With Sec./H.Sec ,Female,2014,14
district,396,2011,Primary With Upper Primary Sec ,Female,2014,408
district,396,2011,Upper Primary With  Sec. ,Female,2014,152
district,396,2011,Primary Only ,male,2014,2202
district,396,2011,Primary With Upper Primary ,male,2014,1580
district,396,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,70
district,396,2011,Upper Primary Only ,male,2014,39
district,396,2011,Upper Primary With Sec./H.Sec ,male,2014,29
district,396,2011,Primary With Upper Primary Sec ,male,2014,659
district,396,2011,Upper Primary With  Sec. ,male,2014,379
district,20,2011,Primary Only ,Female,2014,542
district,20,2011,Primary With Upper Primary ,Female,2014,839
district,20,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,74
district,20,2011,Upper Primary Only ,Female,2014,12
district,20,2011,Upper Primary With Sec./H.Sec ,Female,2014,39
district,20,2011,Primary With Upper Primary Sec ,Female,2014,279
district,20,2011,Upper Primary With  Sec. ,Female,2014,0
district,20,2011,Primary Only ,male,2014,1018
district,20,2011,Primary With Upper Primary ,male,2014,1122
district,20,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,104
district,20,2011,Upper Primary Only ,male,2014,0
district,20,2011,Upper Primary With Sec./H.Sec ,male,2014,56
district,20,2011,Primary With Upper Primary Sec ,male,2014,533
district,20,2011,Upper Primary With  Sec. ,male,2014,0
district,430,2011,Primary Only ,Female,2014,2133
district,430,2011,Primary With Upper Primary ,Female,2014,1105
district,430,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,488
district,430,2011,Upper Primary Only ,Female,2014,666
district,430,2011,Upper Primary With Sec./H.Sec ,Female,2014,1
district,430,2011,Primary With Upper Primary Sec ,Female,2014,174
district,430,2011,Upper Primary With  Sec. ,Female,2014,0
district,430,2011,Primary Only ,male,2014,5325
district,430,2011,Primary With Upper Primary ,male,2014,2342
district,430,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,760
district,430,2011,Upper Primary Only ,male,2014,2247
district,430,2011,Upper Primary With Sec./H.Sec ,male,2014,84
district,430,2011,Primary With Upper Primary Sec ,male,2014,316
district,430,2011,Upper Primary With  Sec. ,male,2014,0
district,85,2011,Primary Only ,Female,2014,873
district,85,2011,Primary With Upper Primary ,Female,2014,370
district,85,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,981
district,85,2011,Upper Primary Only ,Female,2014,157
district,85,2011,Upper Primary With Sec./H.Sec ,Female,2014,891
district,85,2011,Primary With Upper Primary Sec ,Female,2014,647
district,85,2011,Upper Primary With  Sec. ,Female,2014,193
district,85,2011,Primary Only ,male,2014,726
district,85,2011,Primary With Upper Primary ,male,2014,183
district,85,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,703
district,85,2011,Upper Primary Only ,male,2014,317
district,85,2011,Upper Primary With Sec./H.Sec ,male,2014,1169
district,85,2011,Primary With Upper Primary Sec ,male,2014,442
district,85,2011,Upper Primary With  Sec. ,male,2014,433
district,297,2011,Primary Only ,Female,2014,909
district,297,2011,Primary With Upper Primary ,Female,2014,426
district,297,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1414
district,297,2011,Upper Primary Only ,Female,2014,96
district,297,2011,Upper Primary With Sec./H.Sec ,Female,2014,1645
district,297,2011,Primary With Upper Primary Sec ,Female,2014,658
district,297,2011,Upper Primary With  Sec. ,Female,2014,292
district,297,2011,Primary Only ,male,2014,278
district,297,2011,Primary With Upper Primary ,male,2014,179
district,297,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,570
district,297,2011,Upper Primary Only ,male,2014,50
district,297,2011,Upper Primary With Sec./H.Sec ,male,2014,945
district,297,2011,Primary With Upper Primary Sec ,male,2014,358
district,297,2011,Upper Primary With  Sec. ,male,2014,232
district,82,2011,Primary Only ,Female,2014,909
district,82,2011,Primary With Upper Primary ,Female,2014,426
district,82,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1414
district,82,2011,Upper Primary Only ,Female,2014,96
district,82,2011,Upper Primary With Sec./H.Sec ,Female,2014,1645
district,82,2011,Primary With Upper Primary Sec ,Female,2014,658
district,82,2011,Upper Primary With  Sec. ,Female,2014,292
district,82,2011,Primary Only ,male,2014,278
district,82,2011,Primary With Upper Primary ,male,2014,179
district,82,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,570
district,82,2011,Upper Primary Only ,male,2014,50
district,82,2011,Upper Primary With Sec./H.Sec ,male,2014,945
district,82,2011,Primary With Upper Primary Sec ,male,2014,358
district,82,2011,Upper Primary With  Sec. ,male,2014,232
district,234,2011,Primary Only ,Female,2014,1607
district,234,2011,Primary With Upper Primary ,Female,2014,2406
district,234,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,22
district,234,2011,Upper Primary Only ,Female,2014,23
district,234,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,234,2011,Primary With Upper Primary Sec ,Female,2014,284
district,234,2011,Upper Primary With  Sec. ,Female,2014,41
district,234,2011,Primary Only ,male,2014,2183
district,234,2011,Primary With Upper Primary ,male,2014,4064
district,234,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,70
district,234,2011,Upper Primary Only ,male,2014,52
district,234,2011,Upper Primary With Sec./H.Sec ,male,2014,25
district,234,2011,Primary With Upper Primary Sec ,male,2014,612
district,234,2011,Upper Primary With  Sec. ,male,2014,93
district,58,2011,Primary Only ,Female,2014,723
district,58,2011,Primary With Upper Primary ,Female,2014,90
district,58,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,42
district,58,2011,Upper Primary Only ,Female,2014,147
district,58,2011,Upper Primary With Sec./H.Sec ,Female,2014,156
district,58,2011,Primary With Upper Primary Sec ,Female,2014,16
district,58,2011,Upper Primary With  Sec. ,Female,2014,18
district,58,2011,Primary Only ,male,2014,789
district,58,2011,Primary With Upper Primary ,male,2014,136
district,58,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,53
district,58,2011,Upper Primary Only ,male,2014,385
district,58,2011,Upper Primary With Sec./H.Sec ,male,2014,1074
district,58,2011,Primary With Upper Primary Sec ,male,2014,11
district,58,2011,Upper Primary With  Sec. ,male,2014,171
district,51,2011,Primary Only ,Female,2014,948
district,51,2011,Primary With Upper Primary ,Female,2014,514
district,51,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1041
district,51,2011,Upper Primary Only ,Female,2014,355
district,51,2011,Upper Primary With Sec./H.Sec ,Female,2014,580
district,51,2011,Primary With Upper Primary Sec ,Female,2014,506
district,51,2011,Upper Primary With  Sec. ,Female,2014,365
district,51,2011,Primary Only ,male,2014,514
district,51,2011,Primary With Upper Primary ,male,2014,65
district,51,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,237
district,51,2011,Upper Primary Only ,male,2014,231
district,51,2011,Upper Primary With Sec./H.Sec ,male,2014,448
district,51,2011,Primary With Upper Primary Sec ,male,2014,74
district,51,2011,Upper Primary With  Sec. ,male,2014,332
district,472,2011,Primary Only ,Female,2014,769
district,472,2011,Primary With Upper Primary ,Female,2014,3337
district,472,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,256
district,472,2011,Upper Primary Only ,Female,2014,26
district,472,2011,Upper Primary With Sec./H.Sec ,Female,2014,153
district,472,2011,Primary With Upper Primary Sec ,Female,2014,128
district,472,2011,Upper Primary With  Sec. ,Female,2014,14
district,472,2011,Primary Only ,male,2014,651
district,472,2011,Primary With Upper Primary ,male,2014,3130
district,472,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,311
district,472,2011,Upper Primary Only ,male,2014,40
district,472,2011,Upper Primary With Sec./H.Sec ,male,2014,491
district,472,2011,Primary With Upper Primary Sec ,male,2014,87
district,472,2011,Upper Primary With  Sec. ,male,2014,17
district,427,2011,Primary Only ,Female,2014,2222
district,427,2011,Primary With Upper Primary ,Female,2014,1737
district,427,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,685
district,427,2011,Upper Primary Only ,Female,2014,1024
district,427,2011,Upper Primary With Sec./H.Sec ,Female,2014,33
district,427,2011,Primary With Upper Primary Sec ,Female,2014,453
district,427,2011,Upper Primary With  Sec. ,Female,2014,20
district,427,2011,Primary Only ,male,2014,4428
district,427,2011,Primary With Upper Primary ,male,2014,1115
district,427,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,526
district,427,2011,Upper Primary Only ,male,2014,1748
district,427,2011,Upper Primary With Sec./H.Sec ,male,2014,59
district,427,2011,Primary With Upper Primary Sec ,male,2014,379
district,427,2011,Upper Primary With  Sec. ,male,2014,12
district,132,2011,Primary Only ,Female,2014,6291
district,132,2011,Primary With Upper Primary ,Female,2014,960
district,132,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,245
district,132,2011,Upper Primary Only ,Female,2014,1671
district,132,2011,Upper Primary With Sec./H.Sec ,Female,2014,245
district,132,2011,Primary With Upper Primary Sec ,Female,2014,28
district,132,2011,Upper Primary With  Sec. ,Female,2014,12
district,132,2011,Primary Only ,male,2014,5520
district,132,2011,Primary With Upper Primary ,male,2014,652
district,132,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,187
district,132,2011,Upper Primary Only ,male,2014,2251
district,132,2011,Upper Primary With Sec./H.Sec ,male,2014,1228
district,132,2011,Primary With Upper Primary Sec ,male,2014,21
district,132,2011,Upper Primary With  Sec. ,male,2014,64
district,214,2011,Primary Only ,Female,2014,1223
district,214,2011,Primary With Upper Primary ,Female,2014,2241
district,214,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,60
district,214,2011,Upper Primary Only ,Female,2014,20
district,214,2011,Upper Primary With Sec./H.Sec ,Female,2014,1
district,214,2011,Primary With Upper Primary Sec ,Female,2014,112
district,214,2011,Upper Primary With  Sec. ,Female,2014,2
district,214,2011,Primary Only ,male,2014,1591
district,214,2011,Primary With Upper Primary ,male,2014,3662
district,214,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,145
district,214,2011,Upper Primary Only ,male,2014,21
district,214,2011,Upper Primary With Sec./H.Sec ,male,2014,18
district,214,2011,Primary With Upper Primary Sec ,male,2014,243
district,214,2011,Upper Primary With  Sec. ,male,2014,24
district,352,2011,Primary Only ,Female,2014,465
district,352,2011,Primary With Upper Primary ,Female,2014,610
district,352,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,23
district,352,2011,Upper Primary Only ,Female,2014,1
district,352,2011,Upper Primary With Sec./H.Sec ,Female,2014,47
district,352,2011,Primary With Upper Primary Sec ,Female,2014,96
district,352,2011,Upper Primary With  Sec. ,Female,2014,27
district,352,2011,Primary Only ,male,2014,1590
district,352,2011,Primary With Upper Primary ,male,2014,2013
district,352,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,58
district,352,2011,Upper Primary Only ,male,2014,2
district,352,2011,Upper Primary With Sec./H.Sec ,male,2014,45
district,352,2011,Primary With Upper Primary Sec ,male,2014,256
district,352,2011,Upper Primary With  Sec. ,male,2014,91
district,52,2011,Primary Only ,Female,2014,320
district,52,2011,Primary With Upper Primary ,Female,2014,81
district,52,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,52,2011,Upper Primary Only ,Female,2014,179
district,52,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,52,2011,Primary With Upper Primary Sec ,Female,2014,0
district,52,2011,Upper Primary With  Sec. ,Female,2014,0
district,52,2011,Primary Only ,male,2014,475
district,52,2011,Primary With Upper Primary ,male,2014,60
district,52,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,52,2011,Upper Primary Only ,male,2014,415
district,52,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,52,2011,Primary With Upper Primary Sec ,male,2014,0
district,52,2011,Upper Primary With  Sec. ,male,2014,0
district,288,2011,Primary Only ,Female,2014,320
district,288,2011,Primary With Upper Primary ,Female,2014,81
district,288,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,288,2011,Upper Primary Only ,Female,2014,179
district,288,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,288,2011,Primary With Upper Primary Sec ,Female,2014,0
district,288,2011,Upper Primary With  Sec. ,Female,2014,0
district,288,2011,Primary Only ,male,2014,475
district,288,2011,Primary With Upper Primary ,male,2014,60
district,288,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,288,2011,Upper Primary Only ,male,2014,415
district,288,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,288,2011,Primary With Upper Primary Sec ,male,2014,0
district,288,2011,Upper Primary With  Sec. ,male,2014,0
district,608,2011,Primary Only ,Female,2014,5316
district,608,2011,Primary With Upper Primary ,Female,2014,2787
district,608,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5189
district,608,2011,Upper Primary Only ,Female,2014,110
district,608,2011,Upper Primary With Sec./H.Sec ,Female,2014,4670
district,608,2011,Primary With Upper Primary Sec ,Female,2014,0
district,608,2011,Upper Primary With  Sec. ,Female,2014,0
district,608,2011,Primary Only ,male,2014,1041
district,608,2011,Primary With Upper Primary ,male,2014,1235
district,608,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1463
district,608,2011,Upper Primary Only ,male,2014,3
district,608,2011,Upper Primary With Sec./H.Sec ,male,2014,3515
district,608,2011,Primary With Upper Primary Sec ,male,2014,0
district,608,2011,Upper Primary With  Sec. ,male,2014,0
district,221,2011,Primary Only ,Female,2014,2641
district,221,2011,Primary With Upper Primary ,Female,2014,3659
district,221,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,153
district,221,2011,Upper Primary Only ,Female,2014,82
district,221,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,221,2011,Primary With Upper Primary Sec ,Female,2014,98
district,221,2011,Upper Primary With  Sec. ,Female,2014,4
district,221,2011,Primary Only ,male,2014,3065
district,221,2011,Primary With Upper Primary ,male,2014,5453
district,221,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,336
district,221,2011,Upper Primary Only ,male,2014,88
district,221,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,221,2011,Primary With Upper Primary Sec ,male,2014,219
district,221,2011,Upper Primary With  Sec. ,male,2014,16
district,22,2011,Primary Only ,Female,2014,555
district,22,2011,Primary With Upper Primary ,Female,2014,1060
district,22,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,428
district,22,2011,Upper Primary Only ,Female,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,Female,2014,47
district,22,2011,Primary With Upper Primary Sec ,Female,2014,953
district,22,2011,Upper Primary With  Sec. ,Female,2014,7
district,22,2011,Primary Only ,male,2014,319
district,22,2011,Primary With Upper Primary ,male,2014,585
district,22,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,169
district,22,2011,Upper Primary Only ,male,2014,0
district,22,2011,Upper Primary With Sec./H.Sec ,male,2014,46
district,22,2011,Primary With Upper Primary Sec ,male,2014,471
district,22,2011,Upper Primary With  Sec. ,male,2014,5
district,372,2011,Primary Only ,Female,2014,1328
district,372,2011,Primary With Upper Primary ,Female,2014,1719
district,372,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,116
district,372,2011,Upper Primary Only ,Female,2014,177
district,372,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,372,2011,Primary With Upper Primary Sec ,Female,2014,350
district,372,2011,Upper Primary With  Sec. ,Female,2014,437
district,372,2011,Primary Only ,male,2014,1174
district,372,2011,Primary With Upper Primary ,male,2014,1366
district,372,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,66
district,372,2011,Upper Primary Only ,male,2014,161
district,372,2011,Upper Primary With Sec./H.Sec ,male,2014,19
district,372,2011,Primary With Upper Primary Sec ,male,2014,313
district,372,2011,Upper Primary With  Sec. ,male,2014,954
district,531,2011,Primary Only ,Female,2014,1829
district,531,2011,Primary With Upper Primary ,Female,2014,2716
district,531,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,49
district,531,2011,Upper Primary Only ,Female,2014,0
district,531,2011,Upper Primary With Sec./H.Sec ,Female,2014,1184
district,531,2011,Primary With Upper Primary Sec ,Female,2014,202
district,531,2011,Upper Primary With  Sec. ,Female,2014,1026
district,531,2011,Primary Only ,male,2014,2117
district,531,2011,Primary With Upper Primary ,male,2014,2382
district,531,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,31
district,531,2011,Upper Primary Only ,male,2014,2
district,531,2011,Upper Primary With Sec./H.Sec ,male,2014,2851
district,531,2011,Primary With Upper Primary Sec ,male,2014,84
district,531,2011,Upper Primary With  Sec. ,male,2014,2129
district,53,2011,Primary Only ,Female,2014,1735
district,53,2011,Primary With Upper Primary ,Female,2014,882
district,53,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3157
district,53,2011,Upper Primary Only ,Female,2014,314
district,53,2011,Upper Primary With Sec./H.Sec ,Female,2014,1166
district,53,2011,Primary With Upper Primary Sec ,Female,2014,1800
district,53,2011,Upper Primary With  Sec. ,Female,2014,605
district,53,2011,Primary Only ,male,2014,997
district,53,2011,Primary With Upper Primary ,male,2014,276
district,53,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1074
district,53,2011,Upper Primary Only ,male,2014,407
district,53,2011,Upper Primary With Sec./H.Sec ,male,2014,1076
district,53,2011,Primary With Upper Primary Sec ,male,2014,498
district,53,2011,Upper Primary With  Sec. ,male,2014,583
district,186,2011,Primary Only ,Female,2014,1447
district,186,2011,Primary With Upper Primary ,Female,2014,39
district,186,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2
district,186,2011,Upper Primary Only ,Female,2014,354
district,186,2011,Upper Primary With Sec./H.Sec ,Female,2014,138
district,186,2011,Primary With Upper Primary Sec ,Female,2014,0
district,186,2011,Upper Primary With  Sec. ,Female,2014,75
district,186,2011,Primary Only ,male,2014,2340
district,186,2011,Primary With Upper Primary ,male,2014,326
district,186,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,16
district,186,2011,Upper Primary Only ,male,2014,1016
district,186,2011,Upper Primary With Sec./H.Sec ,male,2014,820
district,186,2011,Primary With Upper Primary Sec ,male,2014,0
district,186,2011,Upper Primary With  Sec. ,male,2014,205
district,198,2011,Primary Only ,Female,2014,650
district,198,2011,Primary With Upper Primary ,Female,2014,549
district,198,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,200
district,198,2011,Upper Primary Only ,Female,2014,4
district,198,2011,Upper Primary With Sec./H.Sec ,Female,2014,56
district,198,2011,Primary With Upper Primary Sec ,Female,2014,77
district,198,2011,Upper Primary With  Sec. ,Female,2014,17
district,198,2011,Primary Only ,male,2014,1349
district,198,2011,Primary With Upper Primary ,male,2014,1698
district,198,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,118
district,198,2011,Upper Primary Only ,male,2014,12
district,198,2011,Upper Primary With Sec./H.Sec ,male,2014,44
district,198,2011,Primary With Upper Primary Sec ,male,2014,240
district,198,2011,Upper Primary With  Sec. ,male,2014,70
district,369,2011,Primary Only ,Female,2014,650
district,369,2011,Primary With Upper Primary ,Female,2014,549
district,369,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,200
district,369,2011,Upper Primary Only ,Female,2014,4
district,369,2011,Upper Primary With Sec./H.Sec ,Female,2014,56
district,369,2011,Primary With Upper Primary Sec ,Female,2014,77
district,369,2011,Upper Primary With  Sec. ,Female,2014,17
district,369,2011,Primary Only ,male,2014,1349
district,369,2011,Primary With Upper Primary ,male,2014,1698
district,369,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,118
district,369,2011,Upper Primary Only ,male,2014,12
district,369,2011,Upper Primary With Sec./H.Sec ,male,2014,44
district,369,2011,Primary With Upper Primary Sec ,male,2014,240
district,369,2011,Upper Primary With  Sec. ,male,2014,70
district,219,2011,Primary Only ,Female,2014,2530
district,219,2011,Primary With Upper Primary ,Female,2014,3380
district,219,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,76
district,219,2011,Upper Primary Only ,Female,2014,75
district,219,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,219,2011,Primary With Upper Primary Sec ,Female,2014,126
district,219,2011,Upper Primary With  Sec. ,Female,2014,14
district,219,2011,Primary Only ,male,2014,3001
district,219,2011,Primary With Upper Primary ,male,2014,5246
district,219,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,152
district,219,2011,Upper Primary Only ,male,2014,106
district,219,2011,Upper Primary With Sec./H.Sec ,male,2014,17
district,219,2011,Primary With Upper Primary Sec ,male,2014,344
district,219,2011,Upper Primary With  Sec. ,male,2014,24
district,527,2011,Primary Only ,Female,2014,2698
district,527,2011,Primary With Upper Primary ,Female,2014,2848
district,527,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,268
district,527,2011,Upper Primary Only ,Female,2014,0
district,527,2011,Upper Primary With Sec./H.Sec ,Female,2014,1279
district,527,2011,Primary With Upper Primary Sec ,Female,2014,465
district,527,2011,Upper Primary With  Sec. ,Female,2014,997
district,527,2011,Primary Only ,male,2014,2562
district,527,2011,Primary With Upper Primary ,male,2014,2754
district,527,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,253
district,527,2011,Upper Primary Only ,male,2014,2
district,527,2011,Upper Primary With Sec./H.Sec ,male,2014,2618
district,527,2011,Primary With Upper Primary Sec ,male,2014,312
district,527,2011,Upper Primary With  Sec. ,male,2014,2250
district,429,2011,Primary Only ,Female,2014,2594
district,429,2011,Primary With Upper Primary ,Female,2014,2321
district,429,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,864
district,429,2011,Upper Primary Only ,Female,2014,771
district,429,2011,Upper Primary With Sec./H.Sec ,Female,2014,30
district,429,2011,Primary With Upper Primary Sec ,Female,2014,522
district,429,2011,Upper Primary With  Sec. ,Female,2014,2
district,429,2011,Primary Only ,male,2014,4725
district,429,2011,Primary With Upper Primary ,male,2014,2198
district,429,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,873
district,429,2011,Upper Primary Only ,male,2014,2133
district,429,2011,Upper Primary With Sec./H.Sec ,male,2014,88
district,429,2011,Primary With Upper Primary Sec ,male,2014,521
district,429,2011,Upper Primary With  Sec. ,male,2014,2
district,108,2011,Primary Only ,Female,2014,353
district,108,2011,Primary With Upper Primary ,Female,2014,1108
district,108,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,768
district,108,2011,Upper Primary Only ,Female,2014,27
district,108,2011,Upper Primary With Sec./H.Sec ,Female,2014,95
district,108,2011,Primary With Upper Primary Sec ,Female,2014,863
district,108,2011,Upper Primary With  Sec. ,Female,2014,35
district,108,2011,Primary Only ,male,2014,1346
district,108,2011,Primary With Upper Primary ,male,2014,3206
district,108,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2287
district,108,2011,Upper Primary Only ,male,2014,10
district,108,2011,Upper Primary With Sec./H.Sec ,male,2014,210
district,108,2011,Primary With Upper Primary Sec ,male,2014,3148
district,108,2011,Upper Primary With  Sec. ,male,2014,92
district,445,2011,Primary Only ,Female,2014,1106
district,445,2011,Primary With Upper Primary ,Female,2014,1445
district,445,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,719
district,445,2011,Upper Primary Only ,Female,2014,473
district,445,2011,Upper Primary With Sec./H.Sec ,Female,2014,9
district,445,2011,Primary With Upper Primary Sec ,Female,2014,391
district,445,2011,Upper Primary With  Sec. ,Female,2014,2
district,445,2011,Primary Only ,male,2014,2877
district,445,2011,Primary With Upper Primary ,male,2014,2184
district,445,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,887
district,445,2011,Upper Primary Only ,male,2014,1183
district,445,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,445,2011,Primary With Upper Primary Sec ,male,2014,532
district,445,2011,Upper Primary With  Sec. ,male,2014,10
district,272,2011,Primary Only ,Female,2014,1209
district,272,2011,Primary With Upper Primary ,Female,2014,409
district,272,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,190
district,272,2011,Upper Primary Only ,Female,2014,35
district,272,2011,Upper Primary With Sec./H.Sec ,Female,2014,15
district,272,2011,Primary With Upper Primary Sec ,Female,2014,667
district,272,2011,Upper Primary With  Sec. ,Female,2014,7
district,272,2011,Primary Only ,male,2014,1332
district,272,2011,Primary With Upper Primary ,male,2014,492
district,272,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,259
district,272,2011,Upper Primary Only ,male,2014,56
district,272,2011,Upper Primary With Sec./H.Sec ,male,2014,24
district,272,2011,Primary With Upper Primary Sec ,male,2014,764
district,272,2011,Upper Primary With  Sec. ,male,2014,15
district,456,2011,Primary Only ,Female,2014,2067
district,456,2011,Primary With Upper Primary ,Female,2014,1314
district,456,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,244
district,456,2011,Upper Primary Only ,Female,2014,618
district,456,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,456,2011,Primary With Upper Primary Sec ,Female,2014,220
district,456,2011,Upper Primary With  Sec. ,Female,2014,0
district,456,2011,Primary Only ,male,2014,3810
district,456,2011,Primary With Upper Primary ,male,2014,638
district,456,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,224
district,456,2011,Upper Primary Only ,male,2014,1687
district,456,2011,Upper Primary With Sec./H.Sec ,male,2014,29
district,456,2011,Primary With Upper Primary Sec ,male,2014,165
district,456,2011,Upper Primary With  Sec. ,male,2014,0
district,285,2011,Primary Only ,Female,2014,158
district,285,2011,Primary With Upper Primary ,Female,2014,140
district,285,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,285,2011,Upper Primary Only ,Female,2014,175
district,285,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,285,2011,Primary With Upper Primary Sec ,Female,2014,0
district,285,2011,Upper Primary With  Sec. ,Female,2014,0
district,285,2011,Primary Only ,male,2014,123
district,285,2011,Primary With Upper Primary ,male,2014,133
district,285,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,285,2011,Upper Primary Only ,male,2014,308
district,285,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,285,2011,Primary With Upper Primary Sec ,male,2014,0
district,285,2011,Upper Primary With  Sec. ,male,2014,0
district,460,2011,Primary Only ,Female,2014,1010
district,460,2011,Primary With Upper Primary ,Female,2014,571
district,460,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,403
district,460,2011,Upper Primary Only ,Female,2014,284
district,460,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,460,2011,Primary With Upper Primary Sec ,Female,2014,118
district,460,2011,Upper Primary With  Sec. ,Female,2014,0
district,460,2011,Primary Only ,male,2014,2606
district,460,2011,Primary With Upper Primary ,male,2014,434
district,460,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,300
district,460,2011,Upper Primary Only ,male,2014,793
district,460,2011,Upper Primary With Sec./H.Sec ,male,2014,12
district,460,2011,Primary With Upper Primary Sec ,male,2014,83
district,460,2011,Upper Primary With  Sec. ,male,2014,0
district,39,2011,Primary Only ,Female,2014,3515
district,39,2011,Primary With Upper Primary ,Female,2014,443
district,39,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,158
district,39,2011,Upper Primary Only ,Female,2014,1369
district,39,2011,Upper Primary With Sec./H.Sec ,Female,2014,70
district,39,2011,Primary With Upper Primary Sec ,Female,2014,29
district,39,2011,Upper Primary With  Sec. ,Female,2014,25
district,39,2011,Primary Only ,male,2014,5213
district,39,2011,Primary With Upper Primary ,male,2014,591
district,39,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,61
district,39,2011,Upper Primary Only ,male,2014,2339
district,39,2011,Upper Primary With Sec./H.Sec ,male,2014,578
district,39,2011,Primary With Upper Primary Sec ,male,2014,55
district,39,2011,Upper Primary With  Sec. ,male,2014,86
district,152,2011,Primary Only ,Female,2014,3515
district,152,2011,Primary With Upper Primary ,Female,2014,443
district,152,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,158
district,152,2011,Upper Primary Only ,Female,2014,1369
district,152,2011,Upper Primary With Sec./H.Sec ,Female,2014,70
district,152,2011,Primary With Upper Primary Sec ,Female,2014,29
district,152,2011,Upper Primary With  Sec. ,Female,2014,25
district,152,2011,Primary Only ,male,2014,5213
district,152,2011,Primary With Upper Primary ,male,2014,591
district,152,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,61
district,152,2011,Upper Primary Only ,male,2014,2339
district,152,2011,Upper Primary With Sec./H.Sec ,male,2014,578
district,152,2011,Primary With Upper Primary Sec ,male,2014,55
district,152,2011,Upper Primary With  Sec. ,male,2014,86
district,436,2011,Primary Only ,Female,2014,756
district,436,2011,Primary With Upper Primary ,Female,2014,876
district,436,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,339
district,436,2011,Upper Primary Only ,Female,2014,287
district,436,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,436,2011,Primary With Upper Primary Sec ,Female,2014,288
district,436,2011,Upper Primary With  Sec. ,Female,2014,4
district,436,2011,Primary Only ,male,2014,1966
district,436,2011,Primary With Upper Primary ,male,2014,1505
district,436,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,326
district,436,2011,Upper Primary Only ,male,2014,815
district,436,2011,Upper Primary With Sec./H.Sec ,male,2014,26
district,436,2011,Primary With Upper Primary Sec ,male,2014,436
district,436,2011,Upper Primary With  Sec. ,male,2014,2
district,228,2011,Primary Only ,Female,2014,268
district,228,2011,Primary With Upper Primary ,Female,2014,538
district,228,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,228,2011,Upper Primary Only ,Female,2014,0
district,228,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,228,2011,Primary With Upper Primary Sec ,Female,2014,49
district,228,2011,Upper Primary With  Sec. ,Female,2014,0
district,228,2011,Primary Only ,male,2014,426
district,228,2011,Primary With Upper Primary ,male,2014,1029
district,228,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,228,2011,Upper Primary Only ,male,2014,5
district,228,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,228,2011,Primary With Upper Primary Sec ,male,2014,106
district,228,2011,Upper Primary With  Sec. ,male,2014,0
district,205,2011,Primary Only ,Female,2014,309
district,205,2011,Primary With Upper Primary ,Female,2014,452
district,205,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1
district,205,2011,Upper Primary Only ,Female,2014,4
district,205,2011,Upper Primary With Sec./H.Sec ,Female,2014,1
district,205,2011,Primary With Upper Primary Sec ,Female,2014,59
district,205,2011,Upper Primary With  Sec. ,Female,2014,0
district,205,2011,Primary Only ,male,2014,399
district,205,2011,Primary With Upper Primary ,male,2014,941
district,205,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,17
district,205,2011,Upper Primary Only ,male,2014,8
district,205,2011,Upper Primary With Sec./H.Sec ,male,2014,10
district,205,2011,Primary With Upper Primary Sec ,male,2014,142
district,205,2011,Upper Primary With  Sec. ,male,2014,0
district,418,2011,Primary Only ,Female,2014,557
district,418,2011,Primary With Upper Primary ,Female,2014,208
district,418,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,110
district,418,2011,Upper Primary Only ,Female,2014,193
district,418,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,418,2011,Primary With Upper Primary Sec ,Female,2014,81
district,418,2011,Upper Primary With  Sec. ,Female,2014,0
district,418,2011,Primary Only ,male,2014,1891
district,418,2011,Primary With Upper Primary ,male,2014,398
district,418,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,211
district,418,2011,Upper Primary Only ,male,2014,577
district,418,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,418,2011,Primary With Upper Primary Sec ,male,2014,96
district,418,2011,Upper Primary With  Sec. ,male,2014,0
district,33,2011,Primary Only ,Female,2014,1841
district,33,2011,Primary With Upper Primary ,Female,2014,614
district,33,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1135
district,33,2011,Upper Primary Only ,Female,2014,267
district,33,2011,Upper Primary With Sec./H.Sec ,Female,2014,1327
district,33,2011,Primary With Upper Primary Sec ,Female,2014,732
district,33,2011,Upper Primary With  Sec. ,Female,2014,236
district,33,2011,Primary Only ,male,2014,2261
district,33,2011,Primary With Upper Primary ,male,2014,290
district,33,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,445
district,33,2011,Upper Primary Only ,male,2014,916
district,33,2011,Upper Primary With Sec./H.Sec ,male,2014,2398
district,33,2011,Primary With Upper Primary Sec ,male,2014,352
district,33,2011,Upper Primary With  Sec. ,male,2014,537
district,568,2011,Primary Only ,Female,2014,1046
district,568,2011,Primary With Upper Primary ,Female,2014,3878
district,568,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,33
district,568,2011,Upper Primary Only ,Female,2014,39
district,568,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,568,2011,Primary With Upper Primary Sec ,Female,2014,491
district,568,2011,Upper Primary With  Sec. ,Female,2014,91
district,568,2011,Primary Only ,male,2014,947
district,568,2011,Primary With Upper Primary ,male,2014,2464
district,568,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,28
district,568,2011,Upper Primary Only ,male,2014,21
district,568,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,568,2011,Primary With Upper Primary Sec ,male,2014,180
district,568,2011,Upper Primary With  Sec. ,male,2014,90
district,423,2011,Primary Only ,Female,2014,1560
district,423,2011,Primary With Upper Primary ,Female,2014,1274
district,423,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,617
district,423,2011,Upper Primary Only ,Female,2014,500
district,423,2011,Upper Primary With Sec./H.Sec ,Female,2014,8
district,423,2011,Primary With Upper Primary Sec ,Female,2014,363
district,423,2011,Upper Primary With  Sec. ,Female,2014,3
district,423,2011,Primary Only ,male,2014,5002
district,423,2011,Primary With Upper Primary ,male,2014,1185
district,423,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,609
district,423,2011,Upper Primary Only ,male,2014,1516
district,423,2011,Upper Primary With Sec./H.Sec ,male,2014,46
district,423,2011,Primary With Upper Primary Sec ,male,2014,307
district,423,2011,Upper Primary With  Sec. ,male,2014,7
district,181,2011,Primary Only ,Female,2014,1025
district,181,2011,Primary With Upper Primary ,Female,2014,11
district,181,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,181,2011,Upper Primary Only ,Female,2014,188
district,181,2011,Upper Primary With Sec./H.Sec ,Female,2014,58
district,181,2011,Primary With Upper Primary Sec ,Female,2014,0
district,181,2011,Upper Primary With  Sec. ,Female,2014,14
district,181,2011,Primary Only ,male,2014,2009
district,181,2011,Primary With Upper Primary ,male,2014,89
district,181,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,9
district,181,2011,Upper Primary Only ,male,2014,798
district,181,2011,Upper Primary With Sec./H.Sec ,male,2014,473
district,181,2011,Primary With Upper Primary Sec ,male,2014,0
district,181,2011,Upper Primary With  Sec. ,male,2014,109
district,13,2011,Primary Only ,Female,2014,2285
district,13,2011,Primary With Upper Primary ,Female,2014,144
district,13,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,13,2011,Upper Primary Only ,Female,2014,478
district,13,2011,Upper Primary With Sec./H.Sec ,Female,2014,91
district,13,2011,Primary With Upper Primary Sec ,Female,2014,0
district,13,2011,Upper Primary With  Sec. ,Female,2014,47
district,13,2011,Primary Only ,male,2014,4459
district,13,2011,Primary With Upper Primary ,male,2014,634
district,13,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,10
district,13,2011,Upper Primary Only ,male,2014,1674
district,13,2011,Upper Primary With Sec./H.Sec ,male,2014,739
district,13,2011,Primary With Upper Primary Sec ,male,2014,0
district,13,2011,Upper Primary With  Sec. ,male,2014,244
district,184,2011,Primary Only ,Female,2014,2285
district,184,2011,Primary With Upper Primary ,Female,2014,144
district,184,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,184,2011,Upper Primary Only ,Female,2014,478
district,184,2011,Upper Primary With Sec./H.Sec ,Female,2014,91
district,184,2011,Primary With Upper Primary Sec ,Female,2014,0
district,184,2011,Upper Primary With  Sec. ,Female,2014,47
district,184,2011,Primary Only ,male,2014,4459
district,184,2011,Primary With Upper Primary ,male,2014,634
district,184,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,10
district,184,2011,Upper Primary Only ,male,2014,1674
district,184,2011,Upper Primary With Sec./H.Sec ,male,2014,739
district,184,2011,Primary With Upper Primary Sec ,male,2014,0
district,184,2011,Upper Primary With  Sec. ,male,2014,244
district,462,2011,Primary Only ,Female,2014,1172
district,462,2011,Primary With Upper Primary ,Female,2014,651
district,462,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,74
district,462,2011,Upper Primary Only ,Female,2014,343
district,462,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,462,2011,Primary With Upper Primary Sec ,Female,2014,59
district,462,2011,Upper Primary With  Sec. ,Female,2014,0
district,462,2011,Primary Only ,male,2014,2878
district,462,2011,Primary With Upper Primary ,male,2014,1111
district,462,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,275
district,462,2011,Upper Primary Only ,male,2014,1324
district,462,2011,Upper Primary With Sec./H.Sec ,male,2014,33
district,462,2011,Primary With Upper Primary Sec ,male,2014,115
district,462,2011,Upper Primary With  Sec. ,male,2014,0
district,111,2011,Primary Only ,Female,2014,709
district,111,2011,Primary With Upper Primary ,Female,2014,2653
district,111,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1930
district,111,2011,Upper Primary Only ,Female,2014,15
district,111,2011,Upper Primary With Sec./H.Sec ,Female,2014,164
district,111,2011,Primary With Upper Primary Sec ,Female,2014,1776
district,111,2011,Upper Primary With  Sec. ,Female,2014,29
district,111,2011,Primary Only ,male,2014,1337
district,111,2011,Primary With Upper Primary ,male,2014,5468
district,111,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,6565
district,111,2011,Upper Primary Only ,male,2014,6
district,111,2011,Upper Primary With Sec./H.Sec ,male,2014,590
district,111,2011,Primary With Upper Primary Sec ,male,2014,5270
district,111,2011,Upper Primary With  Sec. ,male,2014,195
district,367,2011,Primary Only ,Female,2014,699
district,367,2011,Primary With Upper Primary ,Female,2014,727
district,367,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4
district,367,2011,Upper Primary Only ,Female,2014,6
district,367,2011,Upper Primary With Sec./H.Sec ,Female,2014,72
district,367,2011,Primary With Upper Primary Sec ,Female,2014,91
district,367,2011,Upper Primary With  Sec. ,Female,2014,196
district,367,2011,Primary Only ,male,2014,796
district,367,2011,Primary With Upper Primary ,male,2014,828
district,367,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,15
district,367,2011,Upper Primary Only ,male,2014,6
district,367,2011,Upper Primary With Sec./H.Sec ,male,2014,53
district,367,2011,Primary With Upper Primary Sec ,male,2014,135
district,367,2011,Upper Primary With  Sec. ,male,2014,257
district,529,2011,Primary Only ,Female,2014,984
district,529,2011,Primary With Upper Primary ,Female,2014,1285
district,529,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,40
district,529,2011,Upper Primary Only ,Female,2014,3
district,529,2011,Upper Primary With Sec./H.Sec ,Female,2014,367
district,529,2011,Primary With Upper Primary Sec ,Female,2014,204
district,529,2011,Upper Primary With  Sec. ,Female,2014,252
district,529,2011,Primary Only ,male,2014,1028
district,529,2011,Primary With Upper Primary ,male,2014,1125
district,529,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,47
district,529,2011,Upper Primary Only ,male,2014,0
district,529,2011,Upper Primary With Sec./H.Sec ,male,2014,896
district,529,2011,Primary With Upper Primary Sec ,male,2014,56
district,529,2011,Upper Primary With  Sec. ,male,2014,553
district,463,2011,Primary Only ,Female,2014,756
district,463,2011,Primary With Upper Primary ,Female,2014,269
district,463,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,293
district,463,2011,Upper Primary Only ,Female,2014,203
district,463,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,463,2011,Primary With Upper Primary Sec ,Female,2014,80
district,463,2011,Upper Primary With  Sec. ,Female,2014,0
district,463,2011,Primary Only ,male,2014,2265
district,463,2011,Primary With Upper Primary ,male,2014,741
district,463,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,427
district,463,2011,Upper Primary Only ,male,2014,812
district,463,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,463,2011,Primary With Upper Primary Sec ,male,2014,161
district,463,2011,Upper Primary With  Sec. ,male,2014,0
district,32,2011,Primary Only ,Female,2014,903
district,32,2011,Primary With Upper Primary ,Female,2014,365
district,32,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,368
district,32,2011,Upper Primary Only ,Female,2014,148
district,32,2011,Upper Primary With Sec./H.Sec ,Female,2014,613
district,32,2011,Primary With Upper Primary Sec ,Female,2014,389
district,32,2011,Upper Primary With  Sec. ,Female,2014,115
district,32,2011,Primary Only ,male,2014,1652
district,32,2011,Primary With Upper Primary ,male,2014,103
district,32,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,163
district,32,2011,Upper Primary Only ,male,2014,411
district,32,2011,Upper Primary With Sec./H.Sec ,male,2014,958
district,32,2011,Primary With Upper Primary Sec ,male,2014,202
district,32,2011,Upper Primary With  Sec. ,male,2014,335
district,117,2011,Primary Only ,Female,2014,359
district,117,2011,Primary With Upper Primary ,Female,2014,809
district,117,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,617
district,117,2011,Upper Primary Only ,Female,2014,24
district,117,2011,Upper Primary With Sec./H.Sec ,Female,2014,41
district,117,2011,Primary With Upper Primary Sec ,Female,2014,459
district,117,2011,Upper Primary With  Sec. ,Female,2014,9
district,117,2011,Primary Only ,male,2014,1130
district,117,2011,Primary With Upper Primary ,male,2014,1945
district,117,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1060
district,117,2011,Upper Primary Only ,male,2014,0
district,117,2011,Upper Primary With Sec./H.Sec ,male,2014,112
district,117,2011,Primary With Upper Primary Sec ,male,2014,1418
district,117,2011,Upper Primary With  Sec. ,male,2014,29
district,79,2011,Primary Only ,Female,2014,1019
district,79,2011,Primary With Upper Primary ,Female,2014,609
district,79,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1413
district,79,2011,Upper Primary Only ,Female,2014,187
district,79,2011,Upper Primary With Sec./H.Sec ,Female,2014,713
district,79,2011,Primary With Upper Primary Sec ,Female,2014,491
district,79,2011,Upper Primary With  Sec. ,Female,2014,432
district,79,2011,Primary Only ,male,2014,1498
district,79,2011,Primary With Upper Primary ,male,2014,329
district,79,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,752
district,79,2011,Upper Primary Only ,male,2014,392
district,79,2011,Upper Primary With Sec./H.Sec ,male,2014,1135
district,79,2011,Primary With Upper Primary Sec ,male,2014,253
district,79,2011,Upper Primary With  Sec. ,male,2014,668
district,206,2011,Primary Only ,Female,2014,1579
district,206,2011,Primary With Upper Primary ,Female,2014,2870
district,206,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,7
district,206,2011,Upper Primary Only ,Female,2014,18
district,206,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,206,2011,Primary With Upper Primary Sec ,Female,2014,189
district,206,2011,Upper Primary With  Sec. ,Female,2014,11
district,206,2011,Primary Only ,male,2014,2064
district,206,2011,Primary With Upper Primary ,male,2014,4454
district,206,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,125
district,206,2011,Upper Primary Only ,male,2014,26
district,206,2011,Upper Primary With Sec./H.Sec ,male,2014,23
district,206,2011,Primary With Upper Primary Sec ,male,2014,352
district,206,2011,Upper Primary With  Sec. ,male,2014,84
district,154,2011,Primary Only ,Female,2014,5586
district,154,2011,Primary With Upper Primary ,Female,2014,178
district,154,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,136
district,154,2011,Upper Primary Only ,Female,2014,1596
district,154,2011,Upper Primary With Sec./H.Sec ,Female,2014,252
district,154,2011,Primary With Upper Primary Sec ,Female,2014,4
district,154,2011,Upper Primary With  Sec. ,Female,2014,34
district,154,2011,Primary Only ,male,2014,7979
district,154,2011,Primary With Upper Primary ,male,2014,364
district,154,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,360
district,154,2011,Upper Primary Only ,male,2014,3252
district,154,2011,Upper Primary With Sec./H.Sec ,male,2014,1106
district,154,2011,Primary With Upper Primary Sec ,male,2014,12
district,154,2011,Upper Primary With  Sec. ,male,2014,191
district,622,2011,Primary Only ,Female,2014,2828
district,622,2011,Primary With Upper Primary ,Female,2014,1552
district,622,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1482
district,622,2011,Upper Primary Only ,Female,2014,7
district,622,2011,Upper Primary With Sec./H.Sec ,Female,2014,2139
district,622,2011,Primary With Upper Primary Sec ,Female,2014,0
district,622,2011,Upper Primary With  Sec. ,Female,2014,0
district,622,2011,Primary Only ,male,2014,517
district,622,2011,Primary With Upper Primary ,male,2014,649
district,622,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,323
district,622,2011,Upper Primary Only ,male,2014,0
district,622,2011,Upper Primary With Sec./H.Sec ,male,2014,1567
district,622,2011,Primary With Upper Primary Sec ,male,2014,0
district,622,2011,Upper Primary With  Sec. ,male,2014,0
district,311,2011,Primary Only ,Female,2014,2545
district,311,2011,Primary With Upper Primary ,Female,2014,4117
district,311,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,311,2011,Upper Primary Only ,Female,2014,78
district,311,2011,Upper Primary With Sec./H.Sec ,Female,2014,12
district,311,2011,Primary With Upper Primary Sec ,Female,2014,299
district,311,2011,Upper Primary With  Sec. ,Female,2014,13
district,311,2011,Primary Only ,male,2014,2975
district,311,2011,Primary With Upper Primary ,male,2014,6313
district,311,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,58
district,311,2011,Upper Primary Only ,male,2014,105
district,311,2011,Upper Primary With Sec./H.Sec ,male,2014,67
district,311,2011,Primary With Upper Primary Sec ,male,2014,559
district,311,2011,Upper Primary With  Sec. ,male,2014,28
district,218,2011,Primary Only ,Female,2014,2545
district,218,2011,Primary With Upper Primary ,Female,2014,4117
district,218,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,218,2011,Upper Primary Only ,Female,2014,78
district,218,2011,Upper Primary With Sec./H.Sec ,Female,2014,12
district,218,2011,Primary With Upper Primary Sec ,Female,2014,299
district,218,2011,Upper Primary With  Sec. ,Female,2014,13
district,218,2011,Primary Only ,male,2014,2975
district,218,2011,Primary With Upper Primary ,male,2014,6313
district,218,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,58
district,218,2011,Upper Primary Only ,male,2014,105
district,218,2011,Upper Primary With Sec./H.Sec ,male,2014,67
district,218,2011,Primary With Upper Primary Sec ,male,2014,559
district,218,2011,Upper Primary With  Sec. ,male,2014,28
district,31,2011,Primary Only ,Female,2014,1187
district,31,2011,Primary With Upper Primary ,Female,2014,490
district,31,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,757
district,31,2011,Upper Primary Only ,Female,2014,197
district,31,2011,Upper Primary With Sec./H.Sec ,Female,2014,930
district,31,2011,Primary With Upper Primary Sec ,Female,2014,399
district,31,2011,Upper Primary With  Sec. ,Female,2014,189
district,31,2011,Primary Only ,male,2014,1134
district,31,2011,Primary With Upper Primary ,male,2014,116
district,31,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,347
district,31,2011,Upper Primary Only ,male,2014,408
district,31,2011,Upper Primary With Sec./H.Sec ,male,2014,976
district,31,2011,Primary With Upper Primary Sec ,male,2014,159
district,31,2011,Upper Primary With  Sec. ,male,2014,246
district,526,2011,Primary Only ,Female,2014,3003
district,526,2011,Primary With Upper Primary ,Female,2014,3448
district,526,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,254
district,526,2011,Upper Primary Only ,Female,2014,9
district,526,2011,Upper Primary With Sec./H.Sec ,Female,2014,1340
district,526,2011,Primary With Upper Primary Sec ,Female,2014,434
district,526,2011,Upper Primary With  Sec. ,Female,2014,1073
district,526,2011,Primary Only ,male,2014,4512
district,526,2011,Primary With Upper Primary ,male,2014,4794
district,526,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,211
district,526,2011,Upper Primary Only ,male,2014,11
district,526,2011,Upper Primary With Sec./H.Sec ,male,2014,4816
district,526,2011,Primary With Upper Primary Sec ,male,2014,261
district,526,2011,Upper Primary With  Sec. ,male,2014,3817
district,200,2011,Primary Only ,Female,2014,2145
district,200,2011,Primary With Upper Primary ,Female,2014,453
district,200,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,34
district,200,2011,Upper Primary Only ,Female,2014,650
district,200,2011,Upper Primary With Sec./H.Sec ,Female,2014,177
district,200,2011,Primary With Upper Primary Sec ,Female,2014,8
district,200,2011,Upper Primary With  Sec. ,Female,2014,37
district,200,2011,Primary Only ,male,2014,2903
district,200,2011,Primary With Upper Primary ,male,2014,692
district,200,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,54
district,200,2011,Upper Primary Only ,male,2014,1083
district,200,2011,Upper Primary With Sec./H.Sec ,male,2014,742
district,200,2011,Primary With Upper Primary Sec ,male,2014,5
district,200,2011,Upper Primary With  Sec. ,male,2014,126
district,76,2011,Primary Only ,Female,2014,1367
district,76,2011,Primary With Upper Primary ,Female,2014,1129
district,76,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3059
district,76,2011,Upper Primary Only ,Female,2014,186
district,76,2011,Upper Primary With Sec./H.Sec ,Female,2014,1497
district,76,2011,Primary With Upper Primary Sec ,Female,2014,828
district,76,2011,Upper Primary With  Sec. ,Female,2014,416
district,76,2011,Primary Only ,male,2014,946
district,76,2011,Primary With Upper Primary ,male,2014,318
district,76,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1303
district,76,2011,Upper Primary Only ,male,2014,223
district,76,2011,Upper Primary With Sec./H.Sec ,male,2014,1201
district,76,2011,Primary With Upper Primary Sec ,male,2014,392
district,76,2011,Upper Primary With  Sec. ,male,2014,426
district,306,2011,Primary Only ,Female,2014,2651
district,306,2011,Primary With Upper Primary ,Female,2014,295
district,306,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,15
district,306,2011,Upper Primary Only ,Female,2014,637
district,306,2011,Upper Primary With Sec./H.Sec ,Female,2014,316
district,306,2011,Primary With Upper Primary Sec ,Female,2014,330
district,306,2011,Upper Primary With  Sec. ,Female,2014,371
district,306,2011,Primary Only ,male,2014,4645
district,306,2011,Primary With Upper Primary ,male,2014,461
district,306,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,8
district,306,2011,Upper Primary Only ,male,2014,1994
district,306,2011,Upper Primary With Sec./H.Sec ,male,2014,600
district,306,2011,Primary With Upper Primary Sec ,male,2014,279
district,306,2011,Upper Primary With  Sec. ,male,2014,612
district,98,2011,Primary Only ,Female,2014,618
district,98,2011,Primary With Upper Primary ,Female,2014,8
district,98,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,98,2011,Upper Primary Only ,Female,2014,420
district,98,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,98,2011,Primary With Upper Primary Sec ,Female,2014,13
district,98,2011,Upper Primary With  Sec. ,Female,2014,14
district,98,2011,Primary Only ,male,2014,954
district,98,2011,Primary With Upper Primary ,male,2014,8
district,98,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,98,2011,Upper Primary Only ,male,2014,757
district,98,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,98,2011,Primary With Upper Primary Sec ,male,2014,11
district,98,2011,Upper Primary With  Sec. ,male,2014,15
district,640,2011,Primary Only ,Female,2014,618
district,640,2011,Primary With Upper Primary ,Female,2014,8
district,640,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,640,2011,Upper Primary Only ,Female,2014,420
district,640,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,640,2011,Primary With Upper Primary Sec ,Female,2014,13
district,640,2011,Upper Primary With  Sec. ,Female,2014,14
district,640,2011,Primary Only ,male,2014,954
district,640,2011,Primary With Upper Primary ,male,2014,8
district,640,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,640,2011,Upper Primary Only ,male,2014,757
district,640,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,640,2011,Primary With Upper Primary Sec ,male,2014,11
district,640,2011,Upper Primary With  Sec. ,male,2014,15
district,243,2011,Primary Only ,Female,2014,618
district,243,2011,Primary With Upper Primary ,Female,2014,8
district,243,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,243,2011,Upper Primary Only ,Female,2014,420
district,243,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,243,2011,Primary With Upper Primary Sec ,Female,2014,13
district,243,2011,Upper Primary With  Sec. ,Female,2014,14
district,243,2011,Primary Only ,male,2014,954
district,243,2011,Primary With Upper Primary ,male,2014,8
district,243,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,243,2011,Upper Primary Only ,male,2014,757
district,243,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,243,2011,Primary With Upper Primary Sec ,male,2014,11
district,243,2011,Upper Primary With  Sec. ,male,2014,15
district,295,2011,Primary Only ,Female,2014,618
district,295,2011,Primary With Upper Primary ,Female,2014,8
district,295,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,295,2011,Upper Primary Only ,Female,2014,420
district,295,2011,Upper Primary With Sec./H.Sec ,Female,2014,3
district,295,2011,Primary With Upper Primary Sec ,Female,2014,13
district,295,2011,Upper Primary With  Sec. ,Female,2014,14
district,295,2011,Primary Only ,male,2014,954
district,295,2011,Primary With Upper Primary ,male,2014,8
district,295,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,295,2011,Upper Primary Only ,male,2014,757
district,295,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,295,2011,Primary With Upper Primary Sec ,male,2014,11
district,295,2011,Upper Primary With  Sec. ,male,2014,15
district,586,2011,Primary Only ,Female,2014,933
district,586,2011,Primary With Upper Primary ,Female,2014,231
district,586,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,218
district,586,2011,Upper Primary Only ,Female,2014,16
district,586,2011,Upper Primary With Sec./H.Sec ,Female,2014,72
district,586,2011,Primary With Upper Primary Sec ,Female,2014,1664
district,586,2011,Upper Primary With  Sec. ,Female,2014,732
district,586,2011,Primary Only ,male,2014,114
district,586,2011,Primary With Upper Primary ,male,2014,55
district,586,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,48
district,586,2011,Upper Primary Only ,male,2014,1
district,586,2011,Upper Primary With Sec./H.Sec ,male,2014,36
district,586,2011,Primary With Upper Primary Sec ,male,2014,275
district,586,2011,Upper Primary With  Sec. ,male,2014,337
district,290,2011,Primary Only ,Female,2014,244
district,290,2011,Primary With Upper Primary ,Female,2014,200
district,290,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,176
district,290,2011,Upper Primary Only ,Female,2014,7
district,290,2011,Upper Primary With Sec./H.Sec ,Female,2014,87
district,290,2011,Primary With Upper Primary Sec ,Female,2014,242
district,290,2011,Upper Primary With  Sec. ,Female,2014,2
district,290,2011,Primary Only ,male,2014,957
district,290,2011,Primary With Upper Primary ,male,2014,1267
district,290,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,761
district,290,2011,Upper Primary Only ,male,2014,6
district,290,2011,Upper Primary With Sec./H.Sec ,male,2014,393
district,290,2011,Primary With Upper Primary Sec ,male,2014,1108
district,290,2011,Upper Primary With  Sec. ,male,2014,7
district,343,2011,Primary Only ,Female,2014,2347
district,343,2011,Primary With Upper Primary ,Female,2014,1985
district,343,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,107
district,343,2011,Upper Primary Only ,Female,2014,1
district,343,2011,Upper Primary With Sec./H.Sec ,Female,2014,59
district,343,2011,Primary With Upper Primary Sec ,Female,2014,332
district,343,2011,Upper Primary With  Sec. ,Female,2014,2031
district,343,2011,Primary Only ,male,2014,3691
district,343,2011,Primary With Upper Primary ,male,2014,2839
district,343,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,116
district,343,2011,Upper Primary Only ,male,2014,5
district,343,2011,Upper Primary With Sec./H.Sec ,male,2014,83
district,343,2011,Primary With Upper Primary Sec ,male,2014,661
district,343,2011,Upper Primary With  Sec. ,male,2014,4194
district,97,2011,Primary Only ,Female,2014,2347
district,97,2011,Primary With Upper Primary ,Female,2014,1985
district,97,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,107
district,97,2011,Upper Primary Only ,Female,2014,1
district,97,2011,Upper Primary With Sec./H.Sec ,Female,2014,59
district,97,2011,Primary With Upper Primary Sec ,Female,2014,332
district,97,2011,Upper Primary With  Sec. ,Female,2014,2031
district,97,2011,Primary Only ,male,2014,3691
district,97,2011,Primary With Upper Primary ,male,2014,2839
district,97,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,116
district,97,2011,Upper Primary Only ,male,2014,5
district,97,2011,Upper Primary With Sec./H.Sec ,male,2014,83
district,97,2011,Primary With Upper Primary Sec ,male,2014,661
district,97,2011,Upper Primary With  Sec. ,male,2014,4194
district,550,2011,Primary Only ,Female,2014,2347
district,550,2011,Primary With Upper Primary ,Female,2014,1985
district,550,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,107
district,550,2011,Upper Primary Only ,Female,2014,1
district,550,2011,Upper Primary With Sec./H.Sec ,Female,2014,59
district,550,2011,Primary With Upper Primary Sec ,Female,2014,332
district,550,2011,Upper Primary With  Sec. ,Female,2014,2031
district,550,2011,Primary Only ,male,2014,3691
district,550,2011,Primary With Upper Primary ,male,2014,2839
district,550,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,116
district,550,2011,Upper Primary Only ,male,2014,5
district,550,2011,Upper Primary With Sec./H.Sec ,male,2014,83
district,550,2011,Primary With Upper Primary Sec ,male,2014,661
district,550,2011,Upper Primary With  Sec. ,male,2014,4194
district,542,2011,Primary Only ,Female,2014,2347
district,542,2011,Primary With Upper Primary ,Female,2014,1985
district,542,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,107
district,542,2011,Upper Primary Only ,Female,2014,1
district,542,2011,Upper Primary With Sec./H.Sec ,Female,2014,59
district,542,2011,Primary With Upper Primary Sec ,Female,2014,332
district,542,2011,Upper Primary With  Sec. ,Female,2014,2031
district,542,2011,Primary Only ,male,2014,3691
district,542,2011,Primary With Upper Primary ,male,2014,2839
district,542,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,116
district,542,2011,Upper Primary Only ,male,2014,5
district,542,2011,Upper Primary With Sec./H.Sec ,male,2014,83
district,542,2011,Primary With Upper Primary Sec ,male,2014,661
district,542,2011,Upper Primary With  Sec. ,male,2014,4194
district,10,2011,Primary Only ,Female,2014,555
district,10,2011,Primary With Upper Primary ,Female,2014,2630
district,10,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1018
district,10,2011,Upper Primary Only ,Female,2014,13
district,10,2011,Upper Primary With Sec./H.Sec ,Female,2014,37
district,10,2011,Primary With Upper Primary Sec ,Female,2014,3522
district,10,2011,Upper Primary With  Sec. ,Female,2014,60
district,10,2011,Primary Only ,male,2014,178
district,10,2011,Primary With Upper Primary ,male,2014,858
district,10,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,288
district,10,2011,Upper Primary Only ,male,2014,0
district,10,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,10,2011,Primary With Upper Primary Sec ,male,2014,1043
district,10,2011,Upper Primary With  Sec. ,male,2014,40
district,392,2011,Primary Only ,Female,2014,3298
district,392,2011,Primary With Upper Primary ,Female,2014,275
district,392,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,392,2011,Upper Primary Only ,Female,2014,1158
district,392,2011,Upper Primary With Sec./H.Sec ,Female,2014,222
district,392,2011,Primary With Upper Primary Sec ,Female,2014,22
district,392,2011,Upper Primary With  Sec. ,Female,2014,25
district,392,2011,Primary Only ,male,2014,3998
district,392,2011,Primary With Upper Primary ,male,2014,532
district,392,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,48
district,392,2011,Upper Primary Only ,male,2014,2645
district,392,2011,Upper Primary With Sec./H.Sec ,male,2014,982
district,392,2011,Primary With Upper Primary Sec ,male,2014,37
district,392,2011,Upper Primary With  Sec. ,male,2014,105
district,179,2011,Primary Only ,Female,2014,3298
district,179,2011,Primary With Upper Primary ,Female,2014,275
district,179,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,32
district,179,2011,Upper Primary Only ,Female,2014,1158
district,179,2011,Upper Primary With Sec./H.Sec ,Female,2014,222
district,179,2011,Primary With Upper Primary Sec ,Female,2014,22
district,179,2011,Upper Primary With  Sec. ,Female,2014,25
district,179,2011,Primary Only ,male,2014,3998
district,179,2011,Primary With Upper Primary ,male,2014,532
district,179,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,48
district,179,2011,Upper Primary Only ,male,2014,2645
district,179,2011,Upper Primary With Sec./H.Sec ,male,2014,982
district,179,2011,Primary With Upper Primary Sec ,male,2014,37
district,179,2011,Upper Primary With  Sec. ,male,2014,105
district,374,2011,Primary Only ,Female,2014,1492
district,374,2011,Primary With Upper Primary ,Female,2014,1544
district,374,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,11
district,374,2011,Upper Primary Only ,Female,2014,16
district,374,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,374,2011,Primary With Upper Primary Sec ,Female,2014,137
district,374,2011,Upper Primary With  Sec. ,Female,2014,2
district,374,2011,Primary Only ,male,2014,2185
district,374,2011,Primary With Upper Primary ,male,2014,3284
district,374,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,36
district,374,2011,Upper Primary Only ,male,2014,40
district,374,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,374,2011,Primary With Upper Primary Sec ,male,2014,261
district,374,2011,Upper Primary With  Sec. ,male,2014,14
district,208,2011,Primary Only ,Female,2014,1492
district,208,2011,Primary With Upper Primary ,Female,2014,1544
district,208,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,11
district,208,2011,Upper Primary Only ,Female,2014,16
district,208,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,208,2011,Primary With Upper Primary Sec ,Female,2014,137
district,208,2011,Upper Primary With  Sec. ,Female,2014,2
district,208,2011,Primary Only ,male,2014,2185
district,208,2011,Primary With Upper Primary ,male,2014,3284
district,208,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,36
district,208,2011,Upper Primary Only ,male,2014,40
district,208,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,208,2011,Primary With Upper Primary Sec ,male,2014,261
district,208,2011,Upper Primary With  Sec. ,male,2014,14
district,492,2011,Primary Only ,Female,2014,1242
district,492,2011,Primary With Upper Primary ,Female,2014,10357
district,492,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4173
district,492,2011,Upper Primary Only ,Female,2014,53
district,492,2011,Upper Primary With Sec./H.Sec ,Female,2014,31
district,492,2011,Primary With Upper Primary Sec ,Female,2014,770
district,492,2011,Upper Primary With  Sec. ,Female,2014,2
district,492,2011,Primary Only ,male,2014,692
district,492,2011,Primary With Upper Primary ,male,2014,4512
district,492,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2138
district,492,2011,Upper Primary Only ,male,2014,21
district,492,2011,Upper Primary With Sec./H.Sec ,male,2014,27
district,492,2011,Primary With Upper Primary Sec ,male,2014,318
district,492,2011,Upper Primary With  Sec. ,male,2014,1
district,475,2011,Primary Only ,Female,2014,223
district,475,2011,Primary With Upper Primary ,Female,2014,2837
district,475,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,264
district,475,2011,Upper Primary Only ,Female,2014,113
district,475,2011,Upper Primary With Sec./H.Sec ,Female,2014,26
district,475,2011,Primary With Upper Primary Sec ,Female,2014,149
district,475,2011,Upper Primary With  Sec. ,Female,2014,2
district,475,2011,Primary Only ,male,2014,286
district,475,2011,Primary With Upper Primary ,male,2014,4517
district,475,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,230
district,475,2011,Upper Primary Only ,male,2014,122
district,475,2011,Upper Primary With Sec./H.Sec ,male,2014,53
district,475,2011,Primary With Upper Primary Sec ,male,2014,67
district,475,2011,Upper Primary With  Sec. ,male,2014,7
district,401,2011,Primary Only ,Female,2014,1732
district,401,2011,Primary With Upper Primary ,Female,2014,369
district,401,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,319
district,401,2011,Upper Primary Only ,Female,2014,961
district,401,2011,Upper Primary With Sec./H.Sec ,Female,2014,9
district,401,2011,Primary With Upper Primary Sec ,Female,2014,167
district,401,2011,Upper Primary With  Sec. ,Female,2014,236
district,401,2011,Primary Only ,male,2014,2500
district,401,2011,Primary With Upper Primary ,male,2014,270
district,401,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,241
district,401,2011,Upper Primary Only ,male,2014,1580
district,401,2011,Upper Primary With Sec./H.Sec ,male,2014,53
district,401,2011,Primary With Upper Primary Sec ,male,2014,97
district,401,2011,Upper Primary With  Sec. ,male,2014,308
district,273,2011,Primary Only ,Female,2014,629
district,273,2011,Primary With Upper Primary ,Female,2014,58
district,273,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,45
district,273,2011,Upper Primary Only ,Female,2014,7
district,273,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,273,2011,Primary With Upper Primary Sec ,Female,2014,252
district,273,2011,Upper Primary With  Sec. ,Female,2014,0
district,273,2011,Primary Only ,male,2014,868
district,273,2011,Primary With Upper Primary ,male,2014,122
district,273,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,81
district,273,2011,Upper Primary Only ,male,2014,10
district,273,2011,Upper Primary With Sec./H.Sec ,male,2014,7
district,273,2011,Primary With Upper Primary Sec ,male,2014,415
district,273,2011,Upper Primary With  Sec. ,male,2014,0
district,493,2011,Primary Only ,Female,2014,611
district,493,2011,Primary With Upper Primary ,Female,2014,1566
district,493,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,51
district,493,2011,Upper Primary Only ,Female,2014,28
district,493,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,493,2011,Primary With Upper Primary Sec ,Female,2014,85
district,493,2011,Upper Primary With  Sec. ,Female,2014,32
district,493,2011,Primary Only ,male,2014,553
district,493,2011,Primary With Upper Primary ,male,2014,1255
district,493,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,102
district,493,2011,Upper Primary Only ,male,2014,14
district,493,2011,Upper Primary With Sec./H.Sec ,male,2014,31
district,493,2011,Primary With Upper Primary Sec ,male,2014,17
district,493,2011,Upper Primary With  Sec. ,male,2014,16
district,50,2011,Primary Only ,Female,2014,85
district,50,2011,Primary With Upper Primary ,Female,2014,163
district,50,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,14
district,50,2011,Upper Primary Only ,Female,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,50,2011,Primary With Upper Primary Sec ,Female,2014,44
district,50,2011,Upper Primary With  Sec. ,Female,2014,20
district,50,2011,Primary Only ,male,2014,98
district,50,2011,Primary With Upper Primary ,male,2014,237
district,50,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,50,2011,Upper Primary Only ,male,2014,0
district,50,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,50,2011,Primary With Upper Primary Sec ,male,2014,70
district,50,2011,Upper Primary With  Sec. ,male,2014,13
district,245,2011,Primary Only ,Female,2014,85
district,245,2011,Primary With Upper Primary ,Female,2014,163
district,245,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,14
district,245,2011,Upper Primary Only ,Female,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,Female,2014,5
district,245,2011,Primary With Upper Primary Sec ,Female,2014,44
district,245,2011,Upper Primary With  Sec. ,Female,2014,20
district,245,2011,Primary Only ,male,2014,98
district,245,2011,Primary With Upper Primary ,male,2014,237
district,245,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,23
district,245,2011,Upper Primary Only ,male,2014,0
district,245,2011,Upper Primary With Sec./H.Sec ,male,2014,15
district,245,2011,Primary With Upper Primary Sec ,male,2014,70
district,245,2011,Upper Primary With  Sec. ,male,2014,13
district,59,2011,Primary Only ,Female,2014,2128
district,59,2011,Primary With Upper Primary ,Female,2014,380
district,59,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,56
district,59,2011,Upper Primary Only ,Female,2014,497
district,59,2011,Upper Primary With Sec./H.Sec ,Female,2014,518
district,59,2011,Primary With Upper Primary Sec ,Female,2014,42
district,59,2011,Upper Primary With  Sec. ,Female,2014,136
district,59,2011,Primary Only ,male,2014,2153
district,59,2011,Primary With Upper Primary ,male,2014,272
district,59,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,10
district,59,2011,Upper Primary Only ,male,2014,1210
district,59,2011,Upper Primary With Sec./H.Sec ,male,2014,2499
district,59,2011,Primary With Upper Primary Sec ,male,2014,30
district,59,2011,Upper Primary With  Sec. ,male,2014,242
district,517,2011,Primary Only ,Female,2014,3860
district,517,2011,Primary With Upper Primary ,Female,2014,12581
district,517,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1659
district,517,2011,Upper Primary Only ,Female,2014,3
district,517,2011,Upper Primary With Sec./H.Sec ,Female,2014,2399
district,517,2011,Primary With Upper Primary Sec ,Female,2014,1335
district,517,2011,Upper Primary With  Sec. ,Female,2014,2064
district,517,2011,Primary Only ,male,2014,1445
district,517,2011,Primary With Upper Primary ,male,2014,3914
district,517,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,291
district,517,2011,Upper Primary Only ,male,2014,0
district,517,2011,Upper Primary With Sec./H.Sec ,male,2014,1912
district,517,2011,Primary With Upper Primary Sec ,male,2014,289
district,517,2011,Upper Primary With  Sec. ,male,2014,1491
district,620,2011,Primary Only ,Female,2014,4687
district,620,2011,Primary With Upper Primary ,Female,2014,1741
district,620,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3473
district,620,2011,Upper Primary Only ,Female,2014,18
district,620,2011,Upper Primary With Sec./H.Sec ,Female,2014,3454
district,620,2011,Primary With Upper Primary Sec ,Female,2014,0
district,620,2011,Upper Primary With  Sec. ,Female,2014,0
district,620,2011,Primary Only ,male,2014,727
district,620,2011,Primary With Upper Primary ,male,2014,670
district,620,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,689
district,620,2011,Upper Primary Only ,male,2014,17
district,620,2011,Upper Primary With Sec./H.Sec ,male,2014,2734
district,620,2011,Primary With Upper Primary Sec ,male,2014,0
district,620,2011,Upper Primary With  Sec. ,male,2014,0
district,489,2011,Primary Only ,Female,2014,313
district,489,2011,Primary With Upper Primary ,Female,2014,527
district,489,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5
district,489,2011,Upper Primary Only ,Female,2014,15
district,489,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,489,2011,Primary With Upper Primary Sec ,Female,2014,0
district,489,2011,Upper Primary With  Sec. ,Female,2014,0
district,489,2011,Primary Only ,male,2014,481
district,489,2011,Primary With Upper Primary ,male,2014,658
district,489,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13
district,489,2011,Upper Primary Only ,male,2014,11
district,489,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,489,2011,Primary With Upper Primary Sec ,male,2014,0
district,489,2011,Upper Primary With  Sec. ,male,2014,0
district,611,2011,Primary Only ,Female,2014,1254
district,611,2011,Primary With Upper Primary ,Female,2014,475
district,611,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1492
district,611,2011,Upper Primary Only ,Female,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,Female,2014,1162
district,611,2011,Primary With Upper Primary Sec ,Female,2014,0
district,611,2011,Upper Primary With  Sec. ,Female,2014,0
district,611,2011,Primary Only ,male,2014,215
district,611,2011,Primary With Upper Primary ,male,2014,162
district,611,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,445
district,611,2011,Upper Primary Only ,male,2014,0
district,611,2011,Upper Primary With Sec./H.Sec ,male,2014,834
district,611,2011,Primary With Upper Primary Sec ,male,2014,0
district,611,2011,Upper Primary With  Sec. ,male,2014,0
district,624,2011,Primary Only ,Female,2014,2006
district,624,2011,Primary With Upper Primary ,Female,2014,1210
district,624,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2084
district,624,2011,Upper Primary Only ,Female,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,Female,2014,1852
district,624,2011,Primary With Upper Primary Sec ,Female,2014,0
district,624,2011,Upper Primary With  Sec. ,Female,2014,0
district,624,2011,Primary Only ,male,2014,422
district,624,2011,Primary With Upper Primary ,male,2014,506
district,624,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,500
district,624,2011,Upper Primary Only ,male,2014,0
district,624,2011,Upper Primary With Sec./H.Sec ,male,2014,1468
district,624,2011,Primary With Upper Primary Sec ,male,2014,0
district,624,2011,Upper Primary With  Sec. ,male,2014,0
district,602,2011,Primary Only ,Female,2014,5906
district,602,2011,Primary With Upper Primary ,Female,2014,2761
district,602,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,9694
district,602,2011,Upper Primary Only ,Female,2014,9
district,602,2011,Upper Primary With Sec./H.Sec ,Female,2014,3987
district,602,2011,Primary With Upper Primary Sec ,Female,2014,0
district,602,2011,Upper Primary With  Sec. ,Female,2014,0
district,602,2011,Primary Only ,male,2014,902
district,602,2011,Primary With Upper Primary ,male,2014,760
district,602,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1849
district,602,2011,Upper Primary Only ,male,2014,1
district,602,2011,Upper Primary With Sec./H.Sec ,male,2014,2361
district,602,2011,Primary With Upper Primary Sec ,male,2014,0
district,602,2011,Upper Primary With  Sec. ,male,2014,0
district,601,2011,Primary Only ,Female,2014,3576
district,601,2011,Primary With Upper Primary ,Female,2014,3379
district,601,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5894
district,601,2011,Upper Primary Only ,Female,2014,485
district,601,2011,Upper Primary With Sec./H.Sec ,Female,2014,4074
district,601,2011,Primary With Upper Primary Sec ,Female,2014,1716
district,601,2011,Upper Primary With  Sec. ,Female,2014,665
district,601,2011,Primary Only ,male,2014,567
district,601,2011,Primary With Upper Primary ,male,2014,511
district,601,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,854
district,601,2011,Upper Primary Only ,male,2014,180
district,601,2011,Upper Primary With Sec./H.Sec ,male,2014,1604
district,601,2011,Primary With Upper Primary Sec ,male,2014,270
district,601,2011,Upper Primary With  Sec. ,male,2014,182
district,619,2011,Primary Only ,Female,2014,2376
district,619,2011,Primary With Upper Primary ,Female,2014,1126
district,619,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1127
district,619,2011,Upper Primary Only ,Female,2014,10
district,619,2011,Upper Primary With Sec./H.Sec ,Female,2014,1683
district,619,2011,Primary With Upper Primary Sec ,Female,2014,0
district,619,2011,Upper Primary With  Sec. ,Female,2014,0
district,619,2011,Primary Only ,male,2014,524
district,619,2011,Primary With Upper Primary ,male,2014,754
district,619,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,210
district,619,2011,Upper Primary Only ,male,2014,4
district,619,2011,Upper Primary With Sec./H.Sec ,male,2014,1707
district,619,2011,Primary With Upper Primary Sec ,male,2014,0
district,619,2011,Upper Primary With  Sec. ,male,2014,0
district,627,2011,Primary Only ,Female,2014,3871
district,627,2011,Primary With Upper Primary ,Female,2014,1838
district,627,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2420
district,627,2011,Upper Primary Only ,Female,2014,13
district,627,2011,Upper Primary With Sec./H.Sec ,Female,2014,2777
district,627,2011,Primary With Upper Primary Sec ,Female,2014,0
district,627,2011,Upper Primary With  Sec. ,Female,2014,0
district,627,2011,Primary Only ,male,2014,428
district,627,2011,Primary With Upper Primary ,male,2014,420
district,627,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,321
district,627,2011,Upper Primary Only ,male,2014,6
district,627,2011,Upper Primary With Sec./H.Sec ,male,2014,1407
district,627,2011,Primary With Upper Primary Sec ,male,2014,0
district,627,2011,Upper Primary With  Sec. ,male,2014,0
district,276,2011,Primary Only ,Female,2014,320
district,276,2011,Primary With Upper Primary ,Female,2014,520
district,276,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,86
district,276,2011,Upper Primary Only ,Female,2014,2
district,276,2011,Upper Primary With Sec./H.Sec ,Female,2014,52
district,276,2011,Primary With Upper Primary Sec ,Female,2014,508
district,276,2011,Upper Primary With  Sec. ,Female,2014,136
district,276,2011,Primary Only ,male,2014,702
district,276,2011,Primary With Upper Primary ,male,2014,874
district,276,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,107
district,276,2011,Upper Primary Only ,male,2014,21
district,276,2011,Upper Primary With Sec./H.Sec ,male,2014,95
district,276,2011,Primary With Upper Primary Sec ,male,2014,927
district,276,2011,Upper Primary With  Sec. ,male,2014,297
district,594,2011,Primary Only ,Female,2014,3315
district,594,2011,Primary With Upper Primary ,Female,2014,3143
district,594,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5308
district,594,2011,Upper Primary Only ,Female,2014,352
district,594,2011,Upper Primary With Sec./H.Sec ,Female,2014,4814
district,594,2011,Primary With Upper Primary Sec ,Female,2014,1652
district,594,2011,Upper Primary With  Sec. ,Female,2014,869
district,594,2011,Primary Only ,male,2014,242
district,594,2011,Primary With Upper Primary ,male,2014,329
district,594,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,668
district,594,2011,Upper Primary Only ,male,2014,57
district,594,2011,Upper Primary With Sec./H.Sec ,male,2014,1109
district,594,2011,Primary With Upper Primary Sec ,male,2014,135
district,594,2011,Upper Primary With  Sec. ,male,2014,108
district,424,2011,Primary Only ,Female,2014,1486
district,424,2011,Primary With Upper Primary ,Female,2014,724
district,424,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,88
district,424,2011,Upper Primary Only ,Female,2014,475
district,424,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,424,2011,Primary With Upper Primary Sec ,Female,2014,76
district,424,2011,Upper Primary With  Sec. ,Female,2014,3
district,424,2011,Primary Only ,male,2014,3638
district,424,2011,Primary With Upper Primary ,male,2014,905
district,424,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,117
district,424,2011,Upper Primary Only ,male,2014,1257
district,424,2011,Upper Primary With Sec./H.Sec ,male,2014,7
district,424,2011,Primary With Upper Primary Sec ,male,2014,146
district,424,2011,Upper Primary With  Sec. ,male,2014,2
district,309,2011,Primary Only ,Female,2014,1608
district,309,2011,Primary With Upper Primary ,Female,2014,199
district,309,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,321
district,309,2011,Upper Primary Only ,Female,2014,620
district,309,2011,Upper Primary With Sec./H.Sec ,Female,2014,258
district,309,2011,Primary With Upper Primary Sec ,Female,2014,719
district,309,2011,Upper Primary With  Sec. ,Female,2014,208
district,309,2011,Primary Only ,male,2014,2159
district,309,2011,Primary With Upper Primary ,male,2014,157
district,309,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,149
district,309,2011,Upper Primary Only ,male,2014,1028
district,309,2011,Upper Primary With Sec./H.Sec ,male,2014,184
district,309,2011,Primary With Upper Primary Sec ,male,2014,442
district,309,2011,Upper Primary With  Sec. ,male,2014,187
district,254,2011,Primary Only ,Female,2014,91
district,254,2011,Primary With Upper Primary ,Female,2014,141
district,254,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,12
district,254,2011,Upper Primary Only ,Female,2014,11
district,254,2011,Upper Primary With Sec./H.Sec ,Female,2014,20
district,254,2011,Primary With Upper Primary Sec ,Female,2014,84
district,254,2011,Upper Primary With  Sec. ,Female,2014,0
district,254,2011,Primary Only ,male,2014,106
district,254,2011,Primary With Upper Primary ,male,2014,135
district,254,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,46
district,254,2011,Upper Primary Only ,male,2014,7
district,254,2011,Upper Primary With Sec./H.Sec ,male,2014,34
district,254,2011,Primary With Upper Primary Sec ,male,2014,71
district,254,2011,Upper Primary With  Sec. ,male,2014,0
district,614,2011,Primary Only ,Female,2014,4816
district,614,2011,Primary With Upper Primary ,Female,2014,2275
district,614,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4608
district,614,2011,Upper Primary Only ,Female,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,Female,2014,4274
district,614,2011,Primary With Upper Primary Sec ,Female,2014,0
district,614,2011,Upper Primary With  Sec. ,Female,2014,0
district,614,2011,Primary Only ,male,2014,782
district,614,2011,Primary With Upper Primary ,male,2014,606
district,614,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,918
district,614,2011,Upper Primary Only ,male,2014,0
district,614,2011,Upper Primary With Sec./H.Sec ,male,2014,2808
district,614,2011,Primary With Upper Primary Sec ,male,2014,0
district,614,2011,Upper Primary With  Sec. ,male,2014,0
district,628,2011,Primary Only ,Female,2014,6401
district,628,2011,Primary With Upper Primary ,Female,2014,2931
district,628,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4394
district,628,2011,Upper Primary Only ,Female,2014,8
district,628,2011,Upper Primary With Sec./H.Sec ,Female,2014,4339
district,628,2011,Primary With Upper Primary Sec ,Female,2014,0
district,628,2011,Upper Primary With  Sec. ,Female,2014,0
district,628,2011,Primary Only ,male,2014,1082
district,628,2011,Primary With Upper Primary ,male,2014,796
district,628,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,873
district,628,2011,Upper Primary Only ,male,2014,7
district,628,2011,Upper Primary With Sec./H.Sec ,male,2014,2841
district,628,2011,Primary With Upper Primary Sec ,male,2014,0
district,628,2011,Upper Primary With  Sec. ,male,2014,0
district,633,2011,Primary Only ,Female,2014,4048
district,633,2011,Primary With Upper Primary ,Female,2014,1871
district,633,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2378
district,633,2011,Upper Primary Only ,Female,2014,35
district,633,2011,Upper Primary With Sec./H.Sec ,Female,2014,3075
district,633,2011,Primary With Upper Primary Sec ,Female,2014,0
district,633,2011,Upper Primary With  Sec. ,Female,2014,0
district,633,2011,Primary Only ,male,2014,1467
district,633,2011,Primary With Upper Primary ,male,2014,1268
district,633,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,788
district,633,2011,Upper Primary Only ,male,2014,0
district,633,2011,Upper Primary With Sec./H.Sec ,male,2014,3555
district,633,2011,Primary With Upper Primary Sec ,male,2014,0
district,633,2011,Upper Primary With  Sec. ,male,2014,0
district,606,2011,Primary Only ,Female,2014,4048
district,606,2011,Primary With Upper Primary ,Female,2014,1871
district,606,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2378
district,606,2011,Upper Primary Only ,Female,2014,35
district,606,2011,Upper Primary With Sec./H.Sec ,Female,2014,3075
district,606,2011,Primary With Upper Primary Sec ,Female,2014,0
district,606,2011,Upper Primary With  Sec. ,Female,2014,0
district,606,2011,Primary Only ,male,2014,1467
district,606,2011,Primary With Upper Primary ,male,2014,1268
district,606,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,788
district,606,2011,Upper Primary Only ,male,2014,0
district,606,2011,Upper Primary With Sec./H.Sec ,male,2014,3555
district,606,2011,Primary With Upper Primary Sec ,male,2014,0
district,606,2011,Upper Primary With  Sec. ,male,2014,0
district,120,2011,Primary Only ,Female,2014,796
district,120,2011,Primary With Upper Primary ,Female,2014,2358
district,120,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,768
district,120,2011,Upper Primary Only ,Female,2014,32
district,120,2011,Upper Primary With Sec./H.Sec ,Female,2014,62
district,120,2011,Primary With Upper Primary Sec ,Female,2014,1083
district,120,2011,Upper Primary With  Sec. ,Female,2014,15
district,120,2011,Primary Only ,male,2014,1395
district,120,2011,Primary With Upper Primary ,male,2014,4651
district,120,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2100
district,120,2011,Upper Primary Only ,male,2014,9
district,120,2011,Upper Primary With Sec./H.Sec ,male,2014,86
district,120,2011,Primary With Upper Primary Sec ,male,2014,2887
district,120,2011,Upper Primary With  Sec. ,male,2014,44
district,267,2011,Primary Only ,Female,2014,302
district,267,2011,Primary With Upper Primary ,Female,2014,323
district,267,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,48
district,267,2011,Upper Primary Only ,Female,2014,26
district,267,2011,Upper Primary With Sec./H.Sec ,Female,2014,78
district,267,2011,Primary With Upper Primary Sec ,Female,2014,150
district,267,2011,Upper Primary With  Sec. ,Female,2014,46
district,267,2011,Primary Only ,male,2014,526
district,267,2011,Primary With Upper Primary ,male,2014,440
district,267,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,29
district,267,2011,Upper Primary Only ,male,2014,86
district,267,2011,Upper Primary With Sec./H.Sec ,male,2014,105
district,267,2011,Primary With Upper Primary Sec ,male,2014,161
district,267,2011,Upper Primary With  Sec. ,male,2014,173
district,571,2011,Primary Only ,Female,2014,1509
district,571,2011,Primary With Upper Primary ,Female,2014,3451
district,571,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,571,2011,Upper Primary Only ,Female,2014,18
district,571,2011,Upper Primary With Sec./H.Sec ,Female,2014,6
district,571,2011,Primary With Upper Primary Sec ,Female,2014,470
district,571,2011,Upper Primary With  Sec. ,Female,2014,33
district,571,2011,Primary Only ,male,2014,1335
district,571,2011,Primary With Upper Primary ,male,2014,1651
district,571,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,571,2011,Upper Primary Only ,male,2014,24
district,571,2011,Upper Primary With Sec./H.Sec ,male,2014,11
district,571,2011,Primary With Upper Primary Sec ,male,2014,225
district,571,2011,Upper Primary With  Sec. ,male,2014,78
district,130,2011,Primary Only ,Female,2014,2460
district,130,2011,Primary With Upper Primary ,Female,2014,4441
district,130,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3265
district,130,2011,Upper Primary Only ,Female,2014,27
district,130,2011,Upper Primary With Sec./H.Sec ,Female,2014,217
district,130,2011,Primary With Upper Primary Sec ,Female,2014,1686
district,130,2011,Upper Primary With  Sec. ,Female,2014,62
district,130,2011,Primary Only ,male,2014,3619
district,130,2011,Primary With Upper Primary ,male,2014,4657
district,130,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3410
district,130,2011,Upper Primary Only ,male,2014,4
district,130,2011,Upper Primary With Sec./H.Sec ,male,2014,313
district,130,2011,Primary With Upper Primary Sec ,male,2014,1287
district,130,2011,Upper Primary With  Sec. ,male,2014,46
district,326,2011,Primary Only ,Female,2014,934
district,326,2011,Primary With Upper Primary ,Female,2014,107
district,326,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,326,2011,Upper Primary Only ,Female,2014,350
district,326,2011,Upper Primary With Sec./H.Sec ,Female,2014,96
district,326,2011,Primary With Upper Primary Sec ,Female,2014,137
district,326,2011,Upper Primary With  Sec. ,Female,2014,58
district,326,2011,Primary Only ,male,2014,2217
district,326,2011,Primary With Upper Primary ,male,2014,193
district,326,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,326,2011,Upper Primary Only ,male,2014,1299
district,326,2011,Upper Primary With Sec./H.Sec ,male,2014,241
district,326,2011,Primary With Upper Primary Sec ,male,2014,220
district,326,2011,Upper Primary With  Sec. ,male,2014,230
district,67,2011,Primary Only ,Female,2014,3195
district,67,2011,Primary With Upper Primary ,Female,2014,1016
district,67,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1154
district,67,2011,Upper Primary Only ,Female,2014,636
district,67,2011,Upper Primary With Sec./H.Sec ,Female,2014,405
district,67,2011,Primary With Upper Primary Sec ,Female,2014,175
district,67,2011,Upper Primary With  Sec. ,Female,2014,234
district,67,2011,Primary Only ,male,2014,2686
district,67,2011,Primary With Upper Primary ,male,2014,606
district,67,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,619
district,67,2011,Upper Primary Only ,male,2014,851
district,67,2011,Upper Primary With Sec./H.Sec ,male,2014,1087
district,67,2011,Primary With Upper Primary Sec ,male,2014,105
district,67,2011,Upper Primary With  Sec. ,male,2014,509
district,19,2011,Primary Only ,Female,2014,1027
district,19,2011,Primary With Upper Primary ,Female,2014,1549
district,19,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,475
district,19,2011,Upper Primary Only ,Female,2014,28
district,19,2011,Upper Primary With Sec./H.Sec ,Female,2014,27
district,19,2011,Primary With Upper Primary Sec ,Female,2014,938
district,19,2011,Upper Primary With  Sec. ,Female,2014,17
district,19,2011,Primary Only ,male,2014,1159
district,19,2011,Primary With Upper Primary ,male,2014,1592
district,19,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,289
district,19,2011,Upper Primary Only ,male,2014,0
district,19,2011,Upper Primary With Sec./H.Sec ,male,2014,64
district,19,2011,Primary With Upper Primary Sec ,male,2014,753
district,19,2011,Upper Primary With  Sec. ,male,2014,12
district,569,2011,Primary Only ,Female,2014,339
district,569,2011,Primary With Upper Primary ,Female,2014,2453
district,569,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,119
district,569,2011,Upper Primary Only ,Female,2014,13
district,569,2011,Upper Primary With Sec./H.Sec ,Female,2014,33
district,569,2011,Primary With Upper Primary Sec ,Female,2014,226
district,569,2011,Upper Primary With  Sec. ,Female,2014,33
district,569,2011,Primary Only ,male,2014,261
district,569,2011,Primary With Upper Primary ,male,2014,1015
district,569,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,27
district,569,2011,Upper Primary Only ,male,2014,2
district,569,2011,Upper Primary With Sec./H.Sec ,male,2014,52
district,569,2011,Primary With Upper Primary Sec ,male,2014,52
district,569,2011,Upper Primary With  Sec. ,male,2014,15
district,435,2011,Primary Only ,Female,2014,1868
district,435,2011,Primary With Upper Primary ,Female,2014,2581
district,435,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1300
district,435,2011,Upper Primary Only ,Female,2014,822
district,435,2011,Upper Primary With Sec./H.Sec ,Female,2014,20
district,435,2011,Primary With Upper Primary Sec ,Female,2014,838
district,435,2011,Upper Primary With  Sec. ,Female,2014,10
district,435,2011,Primary Only ,male,2014,2800
district,435,2011,Primary With Upper Primary ,male,2014,1922
district,435,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,454
district,435,2011,Upper Primary Only ,male,2014,1353
district,435,2011,Upper Primary With Sec./H.Sec ,male,2014,28
district,435,2011,Primary With Upper Primary Sec ,male,2014,420
district,435,2011,Upper Primary With  Sec. ,male,2014,7
district,279,2011,Primary Only ,Female,2014,601
district,279,2011,Primary With Upper Primary ,Female,2014,269
district,279,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,113
district,279,2011,Upper Primary Only ,Female,2014,9
district,279,2011,Upper Primary With Sec./H.Sec ,Female,2014,9
district,279,2011,Primary With Upper Primary Sec ,Female,2014,429
district,279,2011,Upper Primary With  Sec. ,Female,2014,9
district,279,2011,Primary Only ,male,2014,753
district,279,2011,Primary With Upper Primary ,male,2014,334
district,279,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,162
district,279,2011,Upper Primary Only ,male,2014,19
district,279,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,279,2011,Primary With Upper Primary Sec ,male,2014,553
district,279,2011,Upper Primary With  Sec. ,male,2014,22
district,431,2011,Primary Only ,Female,2014,622
district,431,2011,Primary With Upper Primary ,Female,2014,181
district,431,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,76
district,431,2011,Upper Primary Only ,Female,2014,189
district,431,2011,Upper Primary With Sec./H.Sec ,Female,2014,4
district,431,2011,Primary With Upper Primary Sec ,Female,2014,48
district,431,2011,Upper Primary With  Sec. ,Female,2014,0
district,431,2011,Primary Only ,male,2014,1357
district,431,2011,Primary With Upper Primary ,male,2014,188
district,431,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,148
district,431,2011,Upper Primary Only ,male,2014,638
district,431,2011,Upper Primary With Sec./H.Sec ,male,2014,8
district,431,2011,Primary With Upper Primary Sec ,male,2014,76
district,431,2011,Upper Primary With  Sec. ,male,2014,0
district,29,2011,Primary Only ,Female,2014,956
district,29,2011,Primary With Upper Primary ,Female,2014,366
district,29,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,590
district,29,2011,Upper Primary Only ,Female,2014,136
district,29,2011,Upper Primary With Sec./H.Sec ,Female,2014,880
district,29,2011,Primary With Upper Primary Sec ,Female,2014,294
district,29,2011,Upper Primary With  Sec. ,Female,2014,144
district,29,2011,Primary Only ,male,2014,618
district,29,2011,Primary With Upper Primary ,male,2014,79
district,29,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,147
district,29,2011,Upper Primary Only ,male,2014,251
district,29,2011,Upper Primary With Sec./H.Sec ,male,2014,1153
district,29,2011,Primary With Upper Primary Sec ,male,2014,80
district,29,2011,Upper Primary With  Sec. ,male,2014,214
district,156,2011,Primary Only ,Female,2014,5724
district,156,2011,Primary With Upper Primary ,Female,2014,364
district,156,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,156,2011,Upper Primary Only ,Female,2014,1381
district,156,2011,Upper Primary With Sec./H.Sec ,Female,2014,300
district,156,2011,Primary With Upper Primary Sec ,Female,2014,0
district,156,2011,Upper Primary With  Sec. ,Female,2014,22
district,156,2011,Primary Only ,male,2014,5765
district,156,2011,Primary With Upper Primary ,male,2014,531
district,156,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,156,2011,Upper Primary Only ,male,2014,2467
district,156,2011,Upper Primary With Sec./H.Sec ,male,2014,1087
district,156,2011,Primary With Upper Primary Sec ,male,2014,0
district,156,2011,Upper Primary With  Sec. ,male,2014,68
district,252,2011,Primary Only ,Female,2014,58
district,252,2011,Primary With Upper Primary ,Female,2014,76
district,252,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,252,2011,Upper Primary Only ,Female,2014,14
district,252,2011,Upper Primary With Sec./H.Sec ,Female,2014,27
district,252,2011,Primary With Upper Primary Sec ,Female,2014,28
district,252,2011,Upper Primary With  Sec. ,Female,2014,5
district,252,2011,Primary Only ,male,2014,195
district,252,2011,Primary With Upper Primary ,male,2014,169
district,252,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,252,2011,Upper Primary Only ,male,2014,20
district,252,2011,Upper Primary With Sec./H.Sec ,male,2014,71
district,252,2011,Primary With Upper Primary Sec ,male,2014,36
district,252,2011,Upper Primary With  Sec. ,male,2014,15
district,249,2011,Primary Only ,Female,2014,93
district,249,2011,Primary With Upper Primary ,Female,2014,160
district,249,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3
district,249,2011,Upper Primary Only ,Female,2014,22
district,249,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,249,2011,Primary With Upper Primary Sec ,Female,2014,49
district,249,2011,Upper Primary With  Sec. ,Female,2014,1
district,249,2011,Primary Only ,male,2014,195
district,249,2011,Primary With Upper Primary ,male,2014,309
district,249,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,15
district,249,2011,Upper Primary Only ,male,2014,23
district,249,2011,Upper Primary With Sec./H.Sec ,male,2014,41
district,249,2011,Primary With Upper Primary Sec ,male,2014,132
district,249,2011,Upper Primary With  Sec. ,male,2014,4
district,413,2011,Primary Only ,Female,2014,5720
district,413,2011,Primary With Upper Primary ,Female,2014,83
district,413,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,17
district,413,2011,Upper Primary Only ,Female,2014,230
district,413,2011,Upper Primary With Sec./H.Sec ,Female,2014,1292
district,413,2011,Primary With Upper Primary Sec ,Female,2014,31
district,413,2011,Upper Primary With  Sec. ,Female,2014,107
district,413,2011,Primary Only ,male,2014,5568
district,413,2011,Primary With Upper Primary ,male,2014,214
district,413,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,82
district,413,2011,Upper Primary Only ,male,2014,1142
district,413,2011,Upper Primary With Sec./H.Sec ,male,2014,3043
district,413,2011,Primary With Upper Primary Sec ,male,2014,66
district,413,2011,Upper Primary With  Sec. ,male,2014,229
district,330,2011,Primary Only ,Female,2014,5720
district,330,2011,Primary With Upper Primary ,Female,2014,83
district,330,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,17
district,330,2011,Upper Primary Only ,Female,2014,230
district,330,2011,Upper Primary With Sec./H.Sec ,Female,2014,1292
district,330,2011,Primary With Upper Primary Sec ,Female,2014,31
district,330,2011,Upper Primary With  Sec. ,Female,2014,107
district,330,2011,Primary Only ,male,2014,5568
district,330,2011,Primary With Upper Primary ,male,2014,214
district,330,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,82
district,330,2011,Upper Primary Only ,male,2014,1142
district,330,2011,Upper Primary With Sec./H.Sec ,male,2014,3043
district,330,2011,Primary With Upper Primary Sec ,male,2014,66
district,330,2011,Upper Primary With  Sec. ,male,2014,229
district,563,2011,Primary Only ,Female,2014,746
district,563,2011,Primary With Upper Primary ,Female,2014,1911
district,563,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,64
district,563,2011,Upper Primary Only ,Female,2014,21
district,563,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
district,563,2011,Primary With Upper Primary Sec ,Female,2014,189
district,563,2011,Upper Primary With  Sec. ,Female,2014,71
district,563,2011,Primary Only ,male,2014,406
district,563,2011,Primary With Upper Primary ,male,2014,713
district,563,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,47
district,563,2011,Upper Primary Only ,male,2014,2
district,563,2011,Upper Primary With Sec./H.Sec ,male,2014,0
district,563,2011,Primary With Upper Primary Sec ,male,2014,77
district,563,2011,Upper Primary With  Sec. ,male,2014,84
district,56,2011,Primary Only ,Female,2014,996
district,56,2011,Primary With Upper Primary ,Female,2014,223
district,56,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,46
district,56,2011,Upper Primary Only ,Female,2014,254
district,56,2011,Upper Primary With Sec./H.Sec ,Female,2014,188
district,56,2011,Primary With Upper Primary Sec ,Female,2014,48
district,56,2011,Upper Primary With  Sec. ,Female,2014,13
district,56,2011,Primary Only ,male,2014,1157
district,56,2011,Primary With Upper Primary ,male,2014,249
district,56,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,73
district,56,2011,Upper Primary Only ,male,2014,591
district,56,2011,Upper Primary With Sec./H.Sec ,male,2014,847
district,56,2011,Primary With Upper Primary Sec ,male,2014,52
district,56,2011,Upper Primary With  Sec. ,male,2014,31
district,486,2011,Primary Only ,Female,2014,930
district,486,2011,Primary With Upper Primary ,Female,2014,6205
district,486,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2517
district,486,2011,Upper Primary Only ,Female,2014,76
district,486,2011,Upper Primary With Sec./H.Sec ,Female,2014,67
district,486,2011,Primary With Upper Primary Sec ,Female,2014,602
district,486,2011,Upper Primary With  Sec. ,Female,2014,12
district,486,2011,Primary Only ,male,2014,696
district,486,2011,Primary With Upper Primary ,male,2014,2548
district,486,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,882
district,486,2011,Upper Primary Only ,male,2014,58
district,486,2011,Upper Primary With Sec./H.Sec ,male,2014,161
district,486,2011,Primary With Upper Primary Sec ,male,2014,178
district,486,2011,Upper Primary With  Sec. ,male,2014,30
district,220,2011,Primary Only ,Female,2014,1798
district,220,2011,Primary With Upper Primary ,Female,2014,4032
district,220,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,44
district,220,2011,Upper Primary Only ,Female,2014,8
district,220,2011,Upper Primary With Sec./H.Sec ,Female,2014,18
district,220,2011,Primary With Upper Primary Sec ,Female,2014,412
district,220,2011,Upper Primary With  Sec. ,Female,2014,23
district,220,2011,Primary Only ,male,2014,2315
district,220,2011,Primary With Upper Primary ,male,2014,5369
district,220,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,116
district,220,2011,Upper Primary Only ,male,2014,10
district,220,2011,Upper Primary With Sec./H.Sec ,male,2014,54
district,220,2011,Primary With Upper Primary Sec ,male,2014,645
district,220,2011,Upper Primary With  Sec. ,male,2014,69
district,491,2011,Primary Only ,Female,2014,833
district,491,2011,Primary With Upper Primary ,Female,2014,3549
district,491,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1281
district,491,2011,Upper Primary Only ,Female,2014,38
district,491,2011,Upper Primary With Sec./H.Sec ,Female,2014,102
district,491,2011,Primary With Upper Primary Sec ,Female,2014,195
district,491,2011,Upper Primary With  Sec. ,Female,2014,25
district,491,2011,Primary Only ,male,2014,484
district,491,2011,Primary With Upper Primary ,male,2014,2088
district,491,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,336
district,491,2011,Upper Primary Only ,male,2014,7
district,491,2011,Upper Primary With Sec./H.Sec ,male,2014,81
district,491,2011,Primary With Upper Primary Sec ,male,2014,38
district,491,2011,Upper Primary With  Sec. ,male,2014,25
district,197,2011,Primary Only ,Female,2014,4244
district,197,2011,Primary With Upper Primary ,Female,2014,1188
district,197,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1013
district,197,2011,Upper Primary Only ,Female,2014,1297
district,197,2011,Upper Primary With Sec./H.Sec ,Female,2014,642
district,197,2011,Primary With Upper Primary Sec ,Female,2014,189
district,197,2011,Upper Primary With  Sec. ,Female,2014,138
district,197,2011,Primary Only ,male,2014,4072
district,197,2011,Primary With Upper Primary ,male,2014,1322
district,197,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1461
district,197,2011,Upper Primary Only ,male,2014,1982
district,197,2011,Upper Primary With Sec./H.Sec ,male,2014,1906
district,197,2011,Primary With Upper Primary Sec ,male,2014,260
district,197,2011,Upper Primary With  Sec. ,male,2014,220
district,605,2011,Primary Only ,Female,2014,7302
district,605,2011,Primary With Upper Primary ,Female,2014,3090
district,605,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4471
district,605,2011,Upper Primary Only ,Female,2014,2
district,605,2011,Upper Primary With Sec./H.Sec ,Female,2014,4441
district,605,2011,Primary With Upper Primary Sec ,Female,2014,0
district,605,2011,Upper Primary With  Sec. ,Female,2014,0
district,605,2011,Primary Only ,male,2014,1592
district,605,2011,Primary With Upper Primary ,male,2014,1362
district,605,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1205
district,605,2011,Upper Primary Only ,male,2014,1
district,605,2011,Upper Primary With Sec./H.Sec ,male,2014,3866
district,605,2011,Primary With Upper Primary Sec ,male,2014,0
district,605,2011,Upper Primary With  Sec. ,male,2014,0
district,443,2011,Primary Only ,Female,2014,1930
district,443,2011,Primary With Upper Primary ,Female,2014,1494
district,443,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,804
district,443,2011,Upper Primary Only ,Female,2014,536
district,443,2011,Upper Primary With Sec./H.Sec ,Female,2014,8
district,443,2011,Primary With Upper Primary Sec ,Female,2014,309
district,443,2011,Upper Primary With  Sec. ,Female,2014,2
district,443,2011,Primary Only ,male,2014,3595
district,443,2011,Primary With Upper Primary ,male,2014,1041
district,443,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,410
district,443,2011,Upper Primary Only ,male,2014,1076
district,443,2011,Upper Primary With Sec./H.Sec ,male,2014,27
district,443,2011,Primary With Upper Primary Sec ,male,2014,214
district,443,2011,Upper Primary With  Sec. ,male,2014,2
district,607,2011,Primary Only ,Female,2014,4707
district,607,2011,Primary With Upper Primary ,Female,2014,2557
district,607,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3292
district,607,2011,Upper Primary Only ,Female,2014,130
district,607,2011,Upper Primary With Sec./H.Sec ,Female,2014,4274
district,607,2011,Primary With Upper Primary Sec ,Female,2014,0
district,607,2011,Upper Primary With  Sec. ,Female,2014,0
district,607,2011,Primary Only ,male,2014,1890
district,607,2011,Primary With Upper Primary ,male,2014,1936
district,607,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1039
district,607,2011,Upper Primary Only ,male,2014,14
district,607,2011,Upper Primary With Sec./H.Sec ,male,2014,4300
district,607,2011,Primary With Upper Primary Sec ,male,2014,0
district,607,2011,Upper Primary With  Sec. ,male,2014,0
district,625,2011,Primary Only ,Female,2014,3884
district,625,2011,Primary With Upper Primary ,Female,2014,1550
district,625,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1772
district,625,2011,Upper Primary Only ,Female,2014,22
district,625,2011,Upper Primary With Sec./H.Sec ,Female,2014,3139
district,625,2011,Primary With Upper Primary Sec ,Female,2014,0
district,625,2011,Upper Primary With  Sec. ,Female,2014,0
district,625,2011,Primary Only ,male,2014,822
district,625,2011,Primary With Upper Primary ,male,2014,547
district,625,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,344
district,625,2011,Upper Primary Only ,male,2014,0
district,625,2011,Upper Primary With Sec./H.Sec ,male,2014,2107
district,625,2011,Primary With Upper Primary Sec ,male,2014,0
district,625,2011,Upper Primary With  Sec. ,male,2014,0
district,544,2011,Primary Only ,Female,2014,4260
district,544,2011,Primary With Upper Primary ,Female,2014,2849
district,544,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,555
district,544,2011,Upper Primary Only ,Female,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,Female,2014,48
district,544,2011,Primary With Upper Primary Sec ,Female,2014,1745
district,544,2011,Upper Primary With  Sec. ,Female,2014,3668
district,544,2011,Primary Only ,male,2014,3923
district,544,2011,Primary With Upper Primary ,male,2014,2336
district,544,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,344
district,544,2011,Upper Primary Only ,male,2014,0
district,544,2011,Upper Primary With Sec./H.Sec ,male,2014,33
district,544,2011,Primary With Upper Primary Sec ,male,2014,1440
district,544,2011,Upper Primary With  Sec. ,male,2014,3924
district,543,2011,Primary Only ,Female,2014,2364
district,543,2011,Primary With Upper Primary ,Female,2014,1338
district,543,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,152
district,543,2011,Upper Primary Only ,Female,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,Female,2014,87
district,543,2011,Primary With Upper Primary Sec ,Female,2014,231
district,543,2011,Upper Primary With  Sec. ,Female,2014,1937
district,543,2011,Primary Only ,male,2014,3576
district,543,2011,Primary With Upper Primary ,male,2014,1726
district,543,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,126
district,543,2011,Upper Primary Only ,male,2014,0
district,543,2011,Upper Primary With Sec./H.Sec ,male,2014,129
district,543,2011,Primary With Upper Primary Sec ,male,2014,431
district,543,2011,Upper Primary With  Sec. ,male,2014,3364
district,540,2011,Primary Only ,Female,2014,4655
district,540,2011,Primary With Upper Primary ,Female,2014,2042
district,540,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,147
district,540,2011,Upper Primary Only ,Female,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,Female,2014,238
district,540,2011,Primary With Upper Primary Sec ,Female,2014,607
district,540,2011,Upper Primary With  Sec. ,Female,2014,3712
district,540,2011,Primary Only ,male,2014,5205
district,540,2011,Primary With Upper Primary ,male,2014,2810
district,540,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,161
district,540,2011,Upper Primary Only ,male,2014,0
district,540,2011,Upper Primary With Sec./H.Sec ,male,2014,300
district,540,2011,Primary With Upper Primary Sec ,male,2014,876
district,540,2011,Upper Primary With  Sec. ,male,2014,7283
district,504,2011,Primary Only ,Female,2014,1042
district,504,2011,Primary With Upper Primary ,Female,2014,1140
district,504,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,148
district,504,2011,Upper Primary Only ,Female,2014,3
district,504,2011,Upper Primary With Sec./H.Sec ,Female,2014,659
district,504,2011,Primary With Upper Primary Sec ,Female,2014,387
district,504,2011,Upper Primary With  Sec. ,Female,2014,449
district,504,2011,Primary Only ,male,2014,962
district,504,2011,Primary With Upper Primary ,male,2014,1220
district,504,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,61
district,504,2011,Upper Primary Only ,male,2014,14
district,504,2011,Upper Primary With Sec./H.Sec ,male,2014,1394
district,504,2011,Primary With Upper Primary Sec ,male,2014,149
district,504,2011,Upper Primary With  Sec. ,male,2014,890
district,502,2011,Primary Only ,Female,2014,572
district,502,2011,Primary With Upper Primary ,Female,2014,755
district,502,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,55
district,502,2011,Upper Primary Only ,Female,2014,0
district,502,2011,Upper Primary With Sec./H.Sec ,Female,2014,305
district,502,2011,Primary With Upper Primary Sec ,Female,2014,156
district,502,2011,Upper Primary With  Sec. ,Female,2014,153
district,502,2011,Primary Only ,male,2014,1220
district,502,2011,Primary With Upper Primary ,male,2014,1921
district,502,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,126
district,502,2011,Upper Primary Only ,male,2014,3
district,502,2011,Upper Primary With Sec./H.Sec ,male,2014,1800
district,502,2011,Primary With Upper Primary Sec ,male,2014,164
district,502,2011,Upper Primary With  Sec. ,male,2014,619
district,590,2011,Primary Only ,Female,2014,738
district,590,2011,Primary With Upper Primary ,Female,2014,1146
district,590,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1029
district,590,2011,Upper Primary Only ,Female,2014,42
district,590,2011,Upper Primary With Sec./H.Sec ,Female,2014,435
district,590,2011,Primary With Upper Primary Sec ,Female,2014,601
district,590,2011,Upper Primary With  Sec. ,Female,2014,39
district,590,2011,Primary Only ,male,2014,268
district,590,2011,Primary With Upper Primary ,male,2014,406
district,590,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,492
district,590,2011,Upper Primary Only ,male,2014,26
district,590,2011,Upper Primary With Sec./H.Sec ,male,2014,345
district,590,2011,Primary With Upper Primary Sec ,male,2014,209
district,590,2011,Upper Primary With  Sec. ,male,2014,18
district,96,2011,Primary Only ,Female,2014,1688
district,96,2011,Primary With Upper Primary ,Female,2014,182
district,96,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,96,2011,Upper Primary Only ,Female,2014,829
district,96,2011,Upper Primary With Sec./H.Sec ,Female,2014,154
district,96,2011,Primary With Upper Primary Sec ,Female,2014,134
district,96,2011,Upper Primary With  Sec. ,Female,2014,73
district,96,2011,Primary Only ,male,2014,1945
district,96,2011,Primary With Upper Primary ,male,2014,105
district,96,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13
district,96,2011,Upper Primary Only ,male,2014,1645
district,96,2011,Upper Primary With Sec./H.Sec ,male,2014,226
district,96,2011,Primary With Upper Primary Sec ,male,2014,79
district,96,2011,Upper Primary With  Sec. ,male,2014,124
district,242,2011,Primary Only ,Female,2014,1688
district,242,2011,Primary With Upper Primary ,Female,2014,182
district,242,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,242,2011,Upper Primary Only ,Female,2014,829
district,242,2011,Upper Primary With Sec./H.Sec ,Female,2014,154
district,242,2011,Primary With Upper Primary Sec ,Female,2014,134
district,242,2011,Upper Primary With  Sec. ,Female,2014,73
district,242,2011,Primary Only ,male,2014,1945
district,242,2011,Primary With Upper Primary ,male,2014,105
district,242,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13
district,242,2011,Upper Primary Only ,male,2014,1645
district,242,2011,Upper Primary With Sec./H.Sec ,male,2014,226
district,242,2011,Primary With Upper Primary Sec ,male,2014,79
district,242,2011,Upper Primary With  Sec. ,male,2014,124
district,293,2011,Primary Only ,Female,2014,1688
district,293,2011,Primary With Upper Primary ,Female,2014,182
district,293,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6
district,293,2011,Upper Primary Only ,Female,2014,829
district,293,2011,Upper Primary With Sec./H.Sec ,Female,2014,154
district,293,2011,Primary With Upper Primary Sec ,Female,2014,134
district,293,2011,Upper Primary With  Sec. ,Female,2014,73
district,293,2011,Primary Only ,male,2014,1945
district,293,2011,Primary With Upper Primary ,male,2014,105
district,293,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13
district,293,2011,Upper Primary Only ,male,2014,1645
district,293,2011,Upper Primary With Sec./H.Sec ,male,2014,226
district,293,2011,Primary With Upper Primary Sec ,male,2014,79
district,293,2011,Upper Primary With  Sec. ,male,2014,124
district,546,2011,Primary Only ,Female,2014,4055
district,546,2011,Primary With Upper Primary ,Female,2014,3045
district,546,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,237
district,546,2011,Upper Primary Only ,Female,2014,0
district,546,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,546,2011,Primary With Upper Primary Sec ,Female,2014,253
district,546,2011,Upper Primary With  Sec. ,Female,2014,3778
district,546,2011,Primary Only ,male,2014,3606
district,546,2011,Primary With Upper Primary ,male,2014,2134
district,546,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,170
district,546,2011,Upper Primary Only ,male,2014,2
district,546,2011,Upper Primary With Sec./H.Sec ,male,2014,14
district,546,2011,Primary With Upper Primary Sec ,male,2014,280
district,546,2011,Upper Primary With  Sec. ,male,2014,5071
district,246,2011,Primary Only ,Female,2014,138
district,246,2011,Primary With Upper Primary ,Female,2014,279
district,246,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,43
district,246,2011,Upper Primary Only ,Female,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,Female,2014,32
district,246,2011,Primary With Upper Primary Sec ,Female,2014,90
district,246,2011,Upper Primary With  Sec. ,Female,2014,5
district,246,2011,Primary Only ,male,2014,141
district,246,2011,Primary With Upper Primary ,male,2014,295
district,246,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,80
district,246,2011,Upper Primary Only ,male,2014,0
district,246,2011,Upper Primary With Sec./H.Sec ,male,2014,56
district,246,2011,Primary With Upper Primary Sec ,male,2014,82
district,246,2011,Upper Primary With  Sec. ,male,2014,17
district,296,2011,Primary Only ,Female,2014,1551
district,296,2011,Primary With Upper Primary ,Female,2014,28
district,296,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,296,2011,Upper Primary Only ,Female,2014,833
district,296,2011,Upper Primary With Sec./H.Sec ,Female,2014,49
district,296,2011,Primary With Upper Primary Sec ,Female,2014,6
district,296,2011,Upper Primary With  Sec. ,Female,2014,68
district,296,2011,Primary Only ,male,2014,1390
district,296,2011,Primary With Upper Primary ,male,2014,14
district,296,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,296,2011,Upper Primary Only ,male,2014,875
district,296,2011,Upper Primary With Sec./H.Sec ,male,2014,42
district,296,2011,Primary With Upper Primary Sec ,male,2014,7
district,296,2011,Upper Primary With  Sec. ,male,2014,87
district,250,2011,Primary Only ,Female,2014,181
district,250,2011,Primary With Upper Primary ,Female,2014,309
district,250,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,48
district,250,2011,Upper Primary Only ,Female,2014,14
district,250,2011,Upper Primary With Sec./H.Sec ,Female,2014,24
district,250,2011,Primary With Upper Primary Sec ,Female,2014,112
district,250,2011,Upper Primary With  Sec. ,Female,2014,2
district,250,2011,Primary Only ,male,2014,300
district,250,2011,Primary With Upper Primary ,male,2014,463
district,250,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,156
district,250,2011,Upper Primary Only ,male,2014,12
district,250,2011,Upper Primary With Sec./H.Sec ,male,2014,78
district,250,2011,Primary With Upper Primary Sec ,male,2014,211
district,250,2011,Upper Primary With  Sec. ,male,2014,10
district,289,2011,Primary Only ,Female,2014,803
district,289,2011,Primary With Upper Primary ,Female,2014,838
district,289,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2361
district,289,2011,Upper Primary Only ,Female,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,Female,2014,158
district,289,2011,Primary With Upper Primary Sec ,Female,2014,922
district,289,2011,Upper Primary With  Sec. ,Female,2014,26
district,289,2011,Primary Only ,male,2014,1215
district,289,2011,Primary With Upper Primary ,male,2014,1276
district,289,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2083
district,289,2011,Upper Primary Only ,male,2014,0
district,289,2011,Upper Primary With Sec./H.Sec ,male,2014,153
district,289,2011,Primary With Upper Primary Sec ,male,2014,1325
district,289,2011,Upper Primary With  Sec. ,male,2014,18
district,264,2011,Primary Only ,Female,2014,242
district,264,2011,Primary With Upper Primary ,Female,2014,238
district,264,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,29
district,264,2011,Upper Primary Only ,Female,2014,17
district,264,2011,Upper Primary With Sec./H.Sec ,Female,2014,13
district,264,2011,Primary With Upper Primary Sec ,Female,2014,184
district,264,2011,Upper Primary With  Sec. ,Female,2014,55
district,264,2011,Primary Only ,male,2014,327
district,264,2011,Primary With Upper Primary ,male,2014,328
district,264,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,35
district,264,2011,Upper Primary Only ,male,2014,31
district,264,2011,Upper Primary With Sec./H.Sec ,male,2014,27
district,264,2011,Primary With Upper Primary Sec ,male,2014,145
district,264,2011,Upper Primary With  Sec. ,male,2014,177
district,551,2011,Primary Only ,Female,2014,801
district,551,2011,Primary With Upper Primary ,Female,2014,338
district,551,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1912
district,551,2011,Upper Primary Only ,Female,2014,165
district,551,2011,Upper Primary With Sec./H.Sec ,Female,2014,599
district,551,2011,Primary With Upper Primary Sec ,Female,2014,786
district,551,2011,Upper Primary With  Sec. ,Female,2014,208
district,551,2011,Primary Only ,male,2014,995
district,551,2011,Primary With Upper Primary ,male,2014,213
district,551,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,656
district,551,2011,Upper Primary Only ,male,2014,404
district,551,2011,Upper Primary With Sec./H.Sec ,male,2014,795
district,551,2011,Primary With Upper Primary Sec ,male,2014,249
district,551,2011,Upper Primary With  Sec. ,male,2014,310
district,580,2011,Primary Only ,Female,2014,801
district,580,2011,Primary With Upper Primary ,Female,2014,338
district,580,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1912
district,580,2011,Upper Primary Only ,Female,2014,165
district,580,2011,Upper Primary With Sec./H.Sec ,Female,2014,599
district,580,2011,Primary With Upper Primary Sec ,Female,2014,786
district,580,2011,Upper Primary With  Sec. ,Female,2014,208
district,580,2011,Primary Only ,male,2014,995
district,580,2011,Primary With Upper Primary ,male,2014,213
district,580,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,656
district,580,2011,Upper Primary Only ,male,2014,404
district,580,2011,Upper Primary With Sec./H.Sec ,male,2014,795
district,580,2011,Primary With Upper Primary Sec ,male,2014,249
district,580,2011,Upper Primary With  Sec. ,male,2014,310
district,71,2011,Primary Only ,Female,2014,801
district,71,2011,Primary With Upper Primary ,Female,2014,338
district,71,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1912
district,71,2011,Upper Primary Only ,Female,2014,165
district,71,2011,Upper Primary With Sec./H.Sec ,Female,2014,599
district,71,2011,Primary With Upper Primary Sec ,Female,2014,786
district,71,2011,Upper Primary With  Sec. ,Female,2014,208
district,71,2011,Primary Only ,male,2014,995
district,71,2011,Primary With Upper Primary ,male,2014,213
district,71,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,656
district,71,2011,Upper Primary Only ,male,2014,404
district,71,2011,Upper Primary With Sec./H.Sec ,male,2014,795
district,71,2011,Primary With Upper Primary Sec ,male,2014,249
district,71,2011,Upper Primary With  Sec. ,male,2014,310
district,634,2011,Primary Only ,Female,2014,53
district,634,2011,Primary With Upper Primary ,Female,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
district,634,2011,Upper Primary Only ,Female,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,Female,2014,10
district,634,2011,Primary With Upper Primary Sec ,Female,2014,127
district,634,2011,Upper Primary With  Sec. ,Female,2014,73
district,634,2011,Primary Only ,male,2014,47
district,634,2011,Primary With Upper Primary ,male,2014,0
district,634,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
district,634,2011,Upper Primary Only ,male,2014,0
district,634,2011,Upper Primary With Sec./H.Sec ,male,2014,16
district,634,2011,Primary With Upper Primary Sec ,male,2014,99
district,634,2011,Upper Primary With  Sec. ,male,2014,62
district,510,2011,Primary Only ,Female,2014,1370
district,510,2011,Primary With Upper Primary ,Female,2014,2575
district,510,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,195
district,510,2011,Upper Primary Only ,Female,2014,3
district,510,2011,Upper Primary With Sec./H.Sec ,Female,2014,797
district,510,2011,Primary With Upper Primary Sec ,Female,2014,322
district,510,2011,Upper Primary With  Sec. ,Female,2014,427
district,510,2011,Primary Only ,male,2014,2612
district,510,2011,Primary With Upper Primary ,male,2014,4303
district,510,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,176
district,510,2011,Upper Primary Only ,male,2014,6
district,510,2011,Upper Primary With Sec./H.Sec ,male,2014,2380
district,510,2011,Primary With Upper Primary Sec ,male,2014,371
district,510,2011,Upper Primary With  Sec. ,male,2014,1411
district,263,2011,Primary Only ,Female,2014,418
district,263,2011,Primary With Upper Primary ,Female,2014,521
district,263,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,54
district,263,2011,Upper Primary Only ,Female,2014,20
district,263,2011,Upper Primary With Sec./H.Sec ,Female,2014,11
district,263,2011,Primary With Upper Primary Sec ,Female,2014,244
district,263,2011,Upper Primary With  Sec. ,Female,2014,61
district,263,2011,Primary Only ,male,2014,398
district,263,2011,Primary With Upper Primary ,male,2014,512
district,263,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,42
district,263,2011,Upper Primary Only ,male,2014,30
district,263,2011,Upper Primary With Sec./H.Sec ,male,2014,9
district,263,2011,Primary With Upper Primary Sec ,male,2014,305
district,263,2011,Upper Primary With  Sec. ,male,2014,169
state,35,2011,Primary Only ,Female,2014,606
state,35,2011,Primary With Upper Primary ,Female,2014,671
state,35,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1036
state,35,2011,Upper Primary Only ,Female,2014,6
state,35,2011,Upper Primary With Sec./H.Sec ,Female,2014,283
state,35,2011,Primary With Upper Primary Sec ,Female,2014,623
state,35,2011,Upper Primary With  Sec. ,Female,2014,0
state,35,2011,Primary Only ,male,2014,355
state,35,2011,Primary With Upper Primary ,male,2014,368
state,35,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,683
state,35,2011,Upper Primary Only ,male,2014,2
state,35,2011,Upper Primary With Sec./H.Sec ,male,2014,262
state,35,2011,Primary With Upper Primary Sec ,male,2014,362
state,35,2011,Upper Primary With  Sec. ,male,2014,0
state,28,2011,Primary Only ,Female,2014,54740
state,28,2011,Primary With Upper Primary ,Female,2014,31730
state,28,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2325
state,28,2011,Upper Primary Only ,Female,2014,4
state,28,2011,Upper Primary With Sec./H.Sec ,Female,2014,897
state,28,2011,Primary With Upper Primary Sec ,Female,2014,7618
state,28,2011,Upper Primary With  Sec. ,Female,2014,45363
state,28,2011,Primary Only ,male,2014,53546
state,28,2011,Primary With Upper Primary ,male,2014,30100
state,28,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1738
state,28,2011,Upper Primary Only ,male,2014,9
state,28,2011,Upper Primary With Sec./H.Sec ,male,2014,1112
state,28,2011,Primary With Upper Primary Sec ,male,2014,6607
state,28,2011,Upper Primary With  Sec. ,male,2014,64772
state,12,2011,Primary Only ,Female,2014,2151
state,12,2011,Primary With Upper Primary ,Female,2014,3951
state,12,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,506
state,12,2011,Upper Primary Only ,Female,2014,188
state,12,2011,Upper Primary With Sec./H.Sec ,Female,2014,316
state,12,2011,Primary With Upper Primary Sec ,Female,2014,1453
state,12,2011,Upper Primary With  Sec. ,Female,2014,163
state,12,2011,Primary Only ,male,2014,3319
state,12,2011,Primary With Upper Primary ,male,2014,5083
state,12,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,871
state,12,2011,Upper Primary Only ,male,2014,140
state,12,2011,Upper Primary With Sec./H.Sec ,male,2014,793
state,12,2011,Primary With Upper Primary Sec ,male,2014,1854
state,12,2011,Upper Primary With  Sec. ,male,2014,292
state,18,2011,Primary Only ,Female,2014,49866
state,18,2011,Primary With Upper Primary ,Female,2014,7927
state,18,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1877
state,18,2011,Upper Primary Only ,Female,2014,19539
state,18,2011,Upper Primary With Sec./H.Sec ,Female,2014,6328
state,18,2011,Primary With Upper Primary Sec ,Female,2014,11442
state,18,2011,Upper Primary With  Sec. ,Female,2014,7357
state,18,2011,Primary Only ,male,2014,84924
state,18,2011,Primary With Upper Primary ,male,2014,11072
state,18,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1518
state,18,2011,Upper Primary Only ,male,2014,59350
state,18,2011,Upper Primary With Sec./H.Sec ,male,2014,11661
state,18,2011,Primary With Upper Primary Sec ,male,2014,9611
state,18,2011,Upper Primary With  Sec. ,male,2014,14137
state,10,2011,Primary Only ,Female,2014,61734
state,10,2011,Primary With Upper Primary ,Female,2014,92209
state,10,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2701
state,10,2011,Upper Primary Only ,Female,2014,777
state,10,2011,Upper Primary With Sec./H.Sec ,Female,2014,297
state,10,2011,Primary With Upper Primary Sec ,Female,2014,7553
state,10,2011,Upper Primary With  Sec. ,Female,2014,403
state,10,2011,Primary Only ,male,2014,78706
state,10,2011,Primary With Upper Primary ,male,2014,155290
state,10,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,7055
state,10,2011,Upper Primary Only ,male,2014,1419
state,10,2011,Upper Primary With Sec./H.Sec ,male,2014,945
state,10,2011,Primary With Upper Primary Sec ,male,2014,16029
state,10,2011,Upper Primary With  Sec. ,male,2014,1458
state,4,2011,Primary Only ,Female,2014,161
state,4,2011,Primary With Upper Primary ,Female,2014,462
state,4,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4134
state,4,2011,Upper Primary Only ,Female,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,Female,2014,159
state,4,2011,Primary With Upper Primary Sec ,Female,2014,2012
state,4,2011,Upper Primary With  Sec. ,Female,2014,0
state,4,2011,Primary Only ,male,2014,29
state,4,2011,Primary With Upper Primary ,male,2014,113
state,4,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,904
state,4,2011,Upper Primary Only ,male,2014,0
state,4,2011,Upper Primary With Sec./H.Sec ,male,2014,46
state,4,2011,Primary With Upper Primary Sec ,male,2014,533
state,4,2011,Upper Primary With  Sec. ,male,2014,0
state,22,2011,Primary Only ,Female,2014,38999
state,22,2011,Primary With Upper Primary ,Female,2014,13949
state,22,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,12353
state,22,2011,Upper Primary Only ,Female,2014,16009
state,22,2011,Upper Primary With Sec./H.Sec ,Female,2014,1170
state,22,2011,Primary With Upper Primary Sec ,Female,2014,4383
state,22,2011,Upper Primary With  Sec. ,Female,2014,3605
state,22,2011,Primary Only ,male,2014,64780
state,22,2011,Primary With Upper Primary ,male,2014,6726
state,22,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,7056
state,22,2011,Upper Primary Only ,male,2014,33864
state,22,2011,Upper Primary With Sec./H.Sec ,male,2014,1790
state,22,2011,Primary With Upper Primary Sec ,male,2014,2486
state,22,2011,Upper Primary With  Sec. ,male,2014,6229
state,26,2011,Primary Only ,Female,2014,261
state,26,2011,Primary With Upper Primary ,Female,2014,45
state,26,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,207
state,26,2011,Upper Primary Only ,Female,2014,183
state,26,2011,Upper Primary With Sec./H.Sec ,Female,2014,29
state,26,2011,Primary With Upper Primary Sec ,Female,2014,91
state,26,2011,Upper Primary With  Sec. ,Female,2014,0
state,26,2011,Primary Only ,male,2014,69
state,26,2011,Primary With Upper Primary ,male,2014,13
state,26,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,49
state,26,2011,Upper Primary Only ,male,2014,109
state,26,2011,Upper Primary With Sec./H.Sec ,male,2014,52
state,26,2011,Primary With Upper Primary Sec ,male,2014,35
state,26,2011,Upper Primary With  Sec. ,male,2014,0
state,25,2011,Primary Only ,Female,2014,261
state,25,2011,Primary With Upper Primary ,Female,2014,45
state,25,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,207
state,25,2011,Upper Primary Only ,Female,2014,183
state,25,2011,Upper Primary With Sec./H.Sec ,Female,2014,29
state,25,2011,Primary With Upper Primary Sec ,Female,2014,91
state,25,2011,Upper Primary With  Sec. ,Female,2014,0
state,25,2011,Primary Only ,male,2014,69
state,25,2011,Primary With Upper Primary ,male,2014,13
state,25,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,49
state,25,2011,Upper Primary Only ,male,2014,109
state,25,2011,Upper Primary With Sec./H.Sec ,male,2014,52
state,25,2011,Primary With Upper Primary Sec ,male,2014,35
state,25,2011,Upper Primary With  Sec. ,male,2014,0
state,30,2011,Primary Only ,Female,2014,2517
state,30,2011,Primary With Upper Primary ,Female,2014,451
state,30,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,382
state,30,2011,Upper Primary Only ,Female,2014,41
state,30,2011,Upper Primary With Sec./H.Sec ,Female,2014,93
state,30,2011,Primary With Upper Primary Sec ,Female,2014,3086
state,30,2011,Upper Primary With  Sec. ,Female,2014,2123
state,30,2011,Primary Only ,male,2014,267
state,30,2011,Primary With Upper Primary ,male,2014,128
state,30,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,107
state,30,2011,Upper Primary Only ,male,2014,15
state,30,2011,Upper Primary With Sec./H.Sec ,male,2014,75
state,30,2011,Primary With Upper Primary Sec ,male,2014,691
state,30,2011,Upper Primary With  Sec. ,male,2014,1018
state,24,2011,Primary Only ,Female,2014,17604
state,24,2011,Primary With Upper Primary ,Female,2014,129419
state,24,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,20956
state,24,2011,Upper Primary Only ,Female,2014,2470
state,24,2011,Upper Primary With Sec./H.Sec ,Female,2014,1092
state,24,2011,Primary With Upper Primary Sec ,Female,2014,6250
state,24,2011,Upper Primary With  Sec. ,Female,2014,277
state,24,2011,Primary Only ,male,2014,17053
state,24,2011,Primary With Upper Primary ,male,2014,105349
state,24,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,11276
state,24,2011,Upper Primary Only ,male,2014,1743
state,24,2011,Upper Primary With Sec./H.Sec ,male,2014,2526
state,24,2011,Primary With Upper Primary Sec ,male,2014,2608
state,24,2011,Upper Primary With  Sec. ,male,2014,547
state,6,2011,Primary Only ,Female,2014,18759
state,6,2011,Primary With Upper Primary ,Female,2014,12798
state,6,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,35513
state,6,2011,Upper Primary Only ,Female,2014,2990
state,6,2011,Upper Primary With Sec./H.Sec ,Female,2014,18477
state,6,2011,Primary With Upper Primary Sec ,Female,2014,15332
state,6,2011,Upper Primary With  Sec. ,Female,2014,5874
state,6,2011,Primary Only ,male,2014,22379
state,6,2011,Primary With Upper Primary ,male,2014,6406
state,6,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,17115
state,6,2011,Upper Primary Only ,male,2014,6166
state,6,2011,Upper Primary With Sec./H.Sec ,male,2014,21729
state,6,2011,Primary With Upper Primary Sec ,male,2014,8935
state,6,2011,Upper Primary With  Sec. ,male,2014,8931
state,2,2011,Primary Only ,Female,2014,12810
state,2,2011,Primary With Upper Primary ,Female,2014,4818
state,2,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,7255
state,2,2011,Upper Primary Only ,Female,2014,2079
state,2,2011,Upper Primary With Sec./H.Sec ,Female,2014,9293
state,2,2011,Primary With Upper Primary Sec ,Female,2014,5316
state,2,2011,Upper Primary With  Sec. ,Female,2014,1856
state,2,2011,Primary Only ,male,2014,15867
state,2,2011,Primary With Upper Primary ,male,2014,1964
state,2,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3334
state,2,2011,Upper Primary Only ,male,2014,5996
state,2,2011,Upper Primary With Sec./H.Sec ,male,2014,16190
state,2,2011,Primary With Upper Primary Sec ,male,2014,2408
state,2,2011,Upper Primary With  Sec. ,male,2014,3943
state,1,2011,Primary Only ,Female,2014,14891
state,1,2011,Primary With Upper Primary ,Female,2014,27693
state,1,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,6804
state,1,2011,Upper Primary Only ,Female,2014,721
state,1,2011,Upper Primary With Sec./H.Sec ,Female,2014,623
state,1,2011,Primary With Upper Primary Sec ,Female,2014,17572
state,1,2011,Upper Primary With  Sec. ,Female,2014,1540
state,1,2011,Primary Only ,male,2014,20779
state,1,2011,Primary With Upper Primary ,male,2014,38113
state,1,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,3958
state,1,2011,Upper Primary Only ,male,2014,123
state,1,2011,Upper Primary With Sec./H.Sec ,male,2014,1244
state,1,2011,Primary With Upper Primary Sec ,male,2014,17949
state,1,2011,Upper Primary With  Sec. ,male,2014,3272
state,20,2011,Primary Only ,Female,2014,17211
state,20,2011,Primary With Upper Primary ,Female,2014,25045
state,20,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,5319
state,20,2011,Upper Primary Only ,Female,2014,198
state,20,2011,Upper Primary With Sec./H.Sec ,Female,2014,1447
state,20,2011,Primary With Upper Primary Sec ,Female,2014,6275
state,20,2011,Upper Primary With  Sec. ,Female,2014,1690
state,20,2011,Primary Only ,male,2014,38873
state,20,2011,Primary With Upper Primary ,male,2014,54024
state,20,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,4948
state,20,2011,Upper Primary Only ,male,2014,281
state,20,2011,Upper Primary With Sec./H.Sec ,male,2014,1360
state,20,2011,Primary With Upper Primary Sec ,male,2014,11549
state,20,2011,Upper Primary With  Sec. ,male,2014,3353
state,29,2011,Primary Only ,Female,2014,33617
state,29,2011,Primary With Upper Primary ,Female,2014,110260
state,29,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,12986
state,29,2011,Upper Primary Only ,Female,2014,1038
state,29,2011,Upper Primary With Sec./H.Sec ,Female,2014,336
state,29,2011,Primary With Upper Primary Sec ,Female,2014,26743
state,29,2011,Upper Primary With  Sec. ,Female,2014,2297
state,29,2011,Primary Only ,male,2014,30091
state,29,2011,Primary With Upper Primary ,male,2014,78380
state,29,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2988
state,29,2011,Upper Primary Only ,male,2014,596
state,29,2011,Upper Primary With Sec./H.Sec ,male,2014,659
state,29,2011,Primary With Upper Primary Sec ,male,2014,10730
state,29,2011,Upper Primary With  Sec. ,male,2014,3862
state,32,2011,Primary Only ,Female,2014,39602
state,32,2011,Primary With Upper Primary ,Female,2014,37618
state,32,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,47974
state,32,2011,Upper Primary Only ,Female,2014,4586
state,32,2011,Upper Primary With Sec./H.Sec ,Female,2014,35031
state,32,2011,Primary With Upper Primary Sec ,Female,2014,19405
state,32,2011,Upper Primary With  Sec. ,Female,2014,6816
state,32,2011,Primary Only ,male,2014,9550
state,32,2011,Primary With Upper Primary ,male,2014,10860
state,32,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,11300
state,32,2011,Upper Primary Only ,male,2014,1986
state,32,2011,Upper Primary With Sec./H.Sec ,male,2014,15585
state,32,2011,Primary With Upper Primary Sec ,male,2014,3609
state,32,2011,Upper Primary With  Sec. ,male,2014,1842
state,31,2011,Primary Only ,Female,2014,105
state,31,2011,Primary With Upper Primary ,Female,2014,97
state,31,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,71
state,31,2011,Upper Primary Only ,Female,2014,11
state,31,2011,Upper Primary With Sec./H.Sec ,Female,2014,124
state,31,2011,Primary With Upper Primary Sec ,Female,2014,0
state,31,2011,Upper Primary With  Sec. ,Female,2014,0
state,31,2011,Primary Only ,male,2014,116
state,31,2011,Primary With Upper Primary ,male,2014,122
state,31,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,92
state,31,2011,Upper Primary Only ,male,2014,32
state,31,2011,Upper Primary With Sec./H.Sec ,male,2014,170
state,31,2011,Primary With Upper Primary Sec ,male,2014,0
state,31,2011,Upper Primary With  Sec. ,male,2014,0
state,23,2011,Primary Only ,Female,2014,76609
state,23,2011,Primary With Upper Primary ,Female,2014,66891
state,23,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,35071
state,23,2011,Upper Primary Only ,Female,2014,25766
state,23,2011,Upper Primary With Sec./H.Sec ,Female,2014,1036
state,23,2011,Primary With Upper Primary Sec ,Female,2014,17827
state,23,2011,Upper Primary With  Sec. ,Female,2014,155
state,23,2011,Primary Only ,male,2014,152228
state,23,2011,Primary With Upper Primary ,male,2014,51423
state,23,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,21828
state,23,2011,Upper Primary Only ,male,2014,59371
state,23,2011,Upper Primary With Sec./H.Sec ,male,2014,1787
state,23,2011,Primary With Upper Primary Sec ,male,2014,12475
state,23,2011,Upper Primary With  Sec. ,male,2014,220
state,27,2011,Primary Only ,Female,2014,75425
state,27,2011,Primary With Upper Primary ,Female,2014,106787
state,27,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,14182
state,27,2011,Upper Primary Only ,Female,2014,154
state,27,2011,Upper Primary With Sec./H.Sec ,Female,2014,38579
state,27,2011,Primary With Upper Primary Sec ,Female,2014,18746
state,27,2011,Upper Primary With  Sec. ,Female,2014,39077
state,27,2011,Primary Only ,male,2014,82700
state,27,2011,Primary With Upper Primary ,male,2014,108797
state,27,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,7663
state,27,2011,Upper Primary Only ,male,2014,239
state,27,2011,Upper Primary With Sec./H.Sec ,male,2014,85930
state,27,2011,Primary With Upper Primary Sec ,male,2014,11215
state,27,2011,Upper Primary With  Sec. ,male,2014,67179
state,14,2011,Primary Only ,Female,2014,5838
state,14,2011,Primary With Upper Primary ,Female,2014,4020
state,14,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1409
state,14,2011,Upper Primary Only ,Female,2014,150
state,14,2011,Upper Primary With Sec./H.Sec ,Female,2014,325
state,14,2011,Primary With Upper Primary Sec ,Female,2014,5794
state,14,2011,Upper Primary With  Sec. ,Female,2014,969
state,14,2011,Primary Only ,male,2014,6408
state,14,2011,Primary With Upper Primary ,male,2014,4068
state,14,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1466
state,14,2011,Upper Primary Only ,male,2014,213
state,14,2011,Upper Primary With Sec./H.Sec ,male,2014,372
state,14,2011,Primary With Upper Primary Sec ,male,2014,6052
state,14,2011,Upper Primary With  Sec. ,male,2014,947
state,17,2011,Primary Only ,Female,2014,13181
state,17,2011,Primary With Upper Primary ,Female,2014,909
state,17,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,607
state,17,2011,Upper Primary Only ,Female,2014,6520
state,17,2011,Upper Primary With Sec./H.Sec ,Female,2014,457
state,17,2011,Primary With Upper Primary Sec ,Female,2014,965
state,17,2011,Upper Primary With  Sec. ,Female,2014,767
state,17,2011,Primary Only ,male,2014,10053
state,17,2011,Primary With Upper Primary ,male,2014,350
state,17,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,241
state,17,2011,Upper Primary Only ,male,2014,7458
state,17,2011,Upper Primary With Sec./H.Sec ,male,2014,572
state,17,2011,Primary With Upper Primary Sec ,male,2014,361
state,17,2011,Upper Primary With  Sec. ,male,2014,729
state,15,2011,Primary Only ,Female,2014,3057
state,15,2011,Primary With Upper Primary ,Female,2014,2544
state,15,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,0
state,15,2011,Upper Primary Only ,Female,2014,3059
state,15,2011,Upper Primary With Sec./H.Sec ,Female,2014,0
state,15,2011,Primary With Upper Primary Sec ,Female,2014,0
state,15,2011,Upper Primary With  Sec. ,Female,2014,0
state,15,2011,Primary Only ,male,2014,3070
state,15,2011,Primary With Upper Primary ,male,2014,1975
state,15,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,0
state,15,2011,Upper Primary Only ,male,2014,5042
state,15,2011,Upper Primary With Sec./H.Sec ,male,2014,0
state,15,2011,Primary With Upper Primary Sec ,male,2014,0
state,15,2011,Upper Primary With  Sec. ,male,2014,0
state,13,2011,Primary Only ,Female,2014,3936
state,13,2011,Primary With Upper Primary ,Female,2014,4083
state,13,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1815
state,13,2011,Upper Primary Only ,Female,2014,251
state,13,2011,Upper Primary With Sec./H.Sec ,Female,2014,625
state,13,2011,Primary With Upper Primary Sec ,Female,2014,2823
state,13,2011,Upper Primary With  Sec. ,Female,2014,877
state,13,2011,Primary Only ,male,2014,4342
state,13,2011,Primary With Upper Primary ,male,2014,3784
state,13,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1061
state,13,2011,Upper Primary Only ,male,2014,603
state,13,2011,Upper Primary With Sec./H.Sec ,male,2014,666
state,13,2011,Primary With Upper Primary Sec ,male,2014,2298
state,13,2011,Upper Primary With  Sec. ,male,2014,1883
state,7,2011,Primary Only ,Female,2014,20499
state,7,2011,Primary With Upper Primary ,Female,2014,9015
state,7,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,50088
state,7,2011,Upper Primary Only ,Female,2014,240
state,7,2011,Upper Primary With Sec./H.Sec ,Female,2014,9907
state,7,2011,Primary With Upper Primary Sec ,Female,2014,4862
state,7,2011,Upper Primary With  Sec. ,Female,2014,1607
state,7,2011,Primary Only ,male,2014,7260
state,7,2011,Primary With Upper Primary ,male,2014,1528
state,7,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,13502
state,7,2011,Upper Primary Only ,male,2014,195
state,7,2011,Upper Primary With Sec./H.Sec ,male,2014,11565
state,7,2011,Primary With Upper Primary Sec ,male,2014,916
state,7,2011,Upper Primary With  Sec. ,male,2014,1447
state,21,2011,Primary Only ,Female,2014,41552
state,21,2011,Primary With Upper Primary ,Female,2014,53895
state,21,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,2356
state,21,2011,Upper Primary Only ,Female,2014,3917
state,21,2011,Upper Primary With Sec./H.Sec ,Female,2014,285
state,21,2011,Primary With Upper Primary Sec ,Female,2014,9731
state,21,2011,Upper Primary With  Sec. ,Female,2014,15051
state,21,2011,Primary Only ,male,2014,51672
state,21,2011,Primary With Upper Primary ,male,2014,59356
state,21,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1539
state,21,2011,Upper Primary Only ,male,2014,7756
state,21,2011,Upper Primary With Sec./H.Sec ,male,2014,588
state,21,2011,Primary With Upper Primary Sec ,male,2014,11748
state,21,2011,Upper Primary With  Sec. ,male,2014,40535
state,34,2011,Primary Only ,Female,2014,1120
state,34,2011,Primary With Upper Primary ,Female,2014,827
state,34,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,3097
state,34,2011,Upper Primary Only ,Female,2014,4
state,34,2011,Upper Primary With Sec./H.Sec ,Female,2014,855
state,34,2011,Primary With Upper Primary Sec ,Female,2014,2075
state,34,2011,Upper Primary With  Sec. ,Female,2014,365
state,34,2011,Primary Only ,male,2014,447
state,34,2011,Primary With Upper Primary ,male,2014,286
state,34,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1020
state,34,2011,Upper Primary Only ,male,2014,4
state,34,2011,Upper Primary With Sec./H.Sec ,male,2014,775
state,34,2011,Primary With Upper Primary Sec ,male,2014,635
state,34,2011,Upper Primary With  Sec. ,male,2014,306
state,3,2011,Primary Only ,Female,2014,34041
state,3,2011,Primary With Upper Primary ,Female,2014,21375
state,3,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,50070
state,3,2011,Upper Primary Only ,Female,2014,6990
state,3,2011,Upper Primary With Sec./H.Sec ,Female,2014,21290
state,3,2011,Primary With Upper Primary Sec ,Female,2014,31890
state,3,2011,Upper Primary With  Sec. ,Female,2014,11373
state,3,2011,Primary Only ,male,2014,15556
state,3,2011,Primary With Upper Primary ,male,2014,3324
state,3,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,11456
state,3,2011,Upper Primary Only ,male,2014,5488
state,3,2011,Upper Primary With Sec./H.Sec ,male,2014,15232
state,3,2011,Primary With Upper Primary Sec ,male,2014,5543
state,3,2011,Upper Primary With  Sec. ,male,2014,8747
state,8,2011,Primary Only ,Female,2014,30585
state,8,2011,Primary With Upper Primary ,Female,2014,84621
state,8,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,48265
state,8,2011,Upper Primary Only ,Female,2014,883
state,8,2011,Upper Primary With Sec./H.Sec ,Female,2014,4540
state,8,2011,Primary With Upper Primary Sec ,Female,2014,42351
state,8,2011,Upper Primary With  Sec. ,Female,2014,1343
state,8,2011,Primary Only ,male,2014,58904
state,8,2011,Primary With Upper Primary ,male,2014,150775
state,8,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,96188
state,8,2011,Upper Primary Only ,male,2014,136
state,8,2011,Upper Primary With Sec./H.Sec ,male,2014,8753
state,8,2011,Primary With Upper Primary Sec ,male,2014,96493
state,8,2011,Upper Primary With  Sec. ,male,2014,2779
state,11,2011,Primary Only ,Female,2014,2051
state,11,2011,Primary With Upper Primary ,Female,2014,2256
state,11,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1603
state,11,2011,Upper Primary Only ,Female,2014,5
state,11,2011,Upper Primary With Sec./H.Sec ,Female,2014,17
state,11,2011,Primary With Upper Primary Sec ,Female,2014,1321
state,11,2011,Upper Primary With  Sec. ,Female,2014,12
state,11,2011,Primary Only ,male,2014,1954
state,11,2011,Primary With Upper Primary ,male,2014,1708
state,11,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,1324
state,11,2011,Upper Primary Only ,male,2014,9
state,11,2011,Upper Primary With Sec./H.Sec ,male,2014,67
state,11,2011,Primary With Upper Primary Sec ,male,2014,1290
state,11,2011,Upper Primary With  Sec. ,male,2014,8
state,33,2011,Primary Only ,Female,2014,120526
state,33,2011,Primary With Upper Primary ,Female,2014,56390
state,33,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,123803
state,33,2011,Upper Primary Only ,Female,2014,602
state,33,2011,Upper Primary With Sec./H.Sec ,Female,2014,97492
state,33,2011,Primary With Upper Primary Sec ,Female,2014,0
state,33,2011,Upper Primary With  Sec. ,Female,2014,0
state,33,2011,Primary Only ,male,2014,24130
state,33,2011,Primary With Upper Primary ,male,2014,22759
state,33,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,26183
state,33,2011,Upper Primary Only ,male,2014,89
state,33,2011,Upper Primary With Sec./H.Sec ,male,2014,70214
state,33,2011,Primary With Upper Primary Sec ,male,2014,0
state,33,2011,Upper Primary With  Sec. ,male,2014,0
state,36,2011,Primary Only ,Female,2014,48717
state,36,2011,Primary With Upper Primary ,Female,2014,24081
state,36,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,1725
state,36,2011,Upper Primary Only ,Female,2014,27
state,36,2011,Upper Primary With Sec./H.Sec ,Female,2014,1375
state,36,2011,Primary With Upper Primary Sec ,Female,2014,5939
state,36,2011,Upper Primary With  Sec. ,Female,2014,43044
state,36,2011,Primary Only ,male,2014,35754
state,36,2011,Primary With Upper Primary ,male,2014,21945
state,36,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,995
state,36,2011,Upper Primary Only ,male,2014,8
state,36,2011,Upper Primary With Sec./H.Sec ,male,2014,1793
state,36,2011,Primary With Upper Primary Sec ,male,2014,5419
state,36,2011,Upper Primary With  Sec. ,male,2014,55088
state,16,2011,Primary Only ,Female,2014,2798
state,16,2011,Primary With Upper Primary ,Female,2014,3063
state,16,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4289
state,16,2011,Upper Primary Only ,Female,2014,7
state,16,2011,Upper Primary With Sec./H.Sec ,Female,2014,531
state,16,2011,Primary With Upper Primary Sec ,Female,2014,2912
state,16,2011,Upper Primary With  Sec. ,Female,2014,63
state,16,2011,Primary Only ,male,2014,7810
state,16,2011,Primary With Upper Primary ,male,2014,9778
state,16,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,6956
state,16,2011,Upper Primary Only ,male,2014,6
state,16,2011,Upper Primary With Sec./H.Sec ,male,2014,1293
state,16,2011,Primary With Upper Primary Sec ,male,2014,7689
state,16,2011,Upper Primary With  Sec. ,male,2014,60
state,9,2011,Primary Only ,Female,2014,252322
state,9,2011,Primary With Upper Primary ,Female,2014,30047
state,9,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,14044
state,9,2011,Upper Primary Only ,Female,2014,75566
state,9,2011,Upper Primary With Sec./H.Sec ,Female,2014,16448
state,9,2011,Primary With Upper Primary Sec ,Female,2014,2700
state,9,2011,Upper Primary With  Sec. ,Female,2014,3926
state,9,2011,Primary Only ,male,2014,316379
state,9,2011,Primary With Upper Primary ,male,2014,42334
state,9,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,18133
state,9,2011,Upper Primary Only ,male,2014,143676
state,9,2011,Upper Primary With Sec./H.Sec ,male,2014,70060
state,9,2011,Primary With Upper Primary Sec ,male,2014,4496
state,9,2011,Upper Primary With  Sec. ,male,2014,13478
state,5,2011,Primary Only ,Female,2014,23420
state,5,2011,Primary With Upper Primary ,Female,2014,6963
state,5,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,4495
state,5,2011,Upper Primary Only ,Female,2014,4822
state,5,2011,Upper Primary With Sec./H.Sec ,Female,2014,4884
state,5,2011,Primary With Upper Primary Sec ,Female,2014,1045
state,5,2011,Upper Primary With  Sec. ,Female,2014,1845
state,5,2011,Primary Only ,male,2014,19312
state,5,2011,Primary With Upper Primary ,male,2014,3521
state,5,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,2151
state,5,2011,Upper Primary Only ,male,2014,7934
state,5,2011,Upper Primary With Sec./H.Sec ,male,2014,16723
state,5,2011,Primary With Upper Primary Sec ,male,2014,508
state,5,2011,Upper Primary With  Sec. ,male,2014,4224
state,19,2011,Primary Only ,Female,2014,139420
state,19,2011,Primary With Upper Primary ,Female,2014,5710
state,19,2011,Primary With Upper Primary Sec/H.Sec ,Female,2014,8744
state,19,2011,Upper Primary Only ,Female,2014,6443
state,19,2011,Upper Primary With Sec./H.Sec ,Female,2014,59434
state,19,2011,Primary With Upper Primary Sec ,Female,2014,1976
state,19,2011,Upper Primary With  Sec. ,Female,2014,17508
state,19,2011,Primary Only ,male,2014,164230
state,19,2011,Primary With Upper Primary ,male,2014,7245
state,19,2011,Primary With Upper Primary Sec/H.Sec ,male,2014,6069
state,19,2011,Upper Primary Only ,male,2014,22020
state,19,2011,Upper Primary With Sec./H.Sec ,male,2014,101706
state,19,2011,Primary With Upper Primary Sec ,male,2014,2245
state,19,2011,Upper Primary With  Sec. ,male,2014,23134
\.


--
-- TOC entry 2262 (class 2606 OID 37871)
-- Name: pk_teachers_gender_2014; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.teachers_gender_2014
    ADD CONSTRAINT pk_teachers_gender_2014 PRIMARY KEY (geo_level, geo_code, geo_version, teachers, gender, year);


-- Completed on 2018-07-26 17:48:49 IST

--
-- PostgreSQL database dump complete
--
