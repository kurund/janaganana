--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-25 16:51:38 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.classrooms_conditions DROP CONSTRAINT IF EXISTS pk_classrooms_conditions;
DROP TABLE IF EXISTS public.classrooms_conditions;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 222 (class 1259 OID 21704)
-- Name: classrooms_conditions; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.classrooms_conditions (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    classrooms character varying(128) NOT NULL,
    conditions character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.classrooms_conditions OWNER TO wazimap;

--
-- TOC entry 2247 (class 0 OID 21704)
-- Dependencies: 222
-- Data for Name: classrooms_conditions; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.classrooms_conditions (geo_level, geo_code, classrooms, conditions, total) FROM stdin WITH DELIMITER ',';
country,IN,Primary only,Good,2359256
country,IN,Primary only,Need Minor Repair,404611
country,IN,Primary only,Need Major Repair,318448
country,IN,Primary with upper primary,Good,1822034
country,IN,Primary with upper primary,Need Minor Repair,185324
country,IN,Primary with upper primary,Need Major Repair,156150
country,IN,Primary with upper primary sec/h.sec,Good,495734
country,IN,Primary with upper primary sec/h.sec,Need Minor Repair,16077
country,IN,Primary with upper primary sec/h.sec,Need Major Repair,8162
country,IN,Upper primary only,Good,476088
country,IN,Upper primary only,Need Minor Repair,81777
country,IN,Upper primary only,Need Major Repair,53520
country,IN,Upper primary with sec./h.sec,Good,226691
country,IN,Upper primary with sec./h.sec,Need Minor Repair,22532
country,IN,Upper primary with sec./h.sec,Need Major Repair,17115
country,IN,Primary with upper primary sec,Good,451674
country,IN,Primary with upper primary sec,Need Minor Repair,22500
country,IN,Primary with upper primary sec,Need Major Repair,13991
country,IN,Upper primary with  sec.,Good,218749
country,IN,Upper primary with  sec.,Need Minor Repair,25639
country,IN,Upper primary with  sec.,Need Major Repair,18264
district,532,Primary only,Good,5118
district,532,Primary only,Need Minor Repair,1316
district,532,Primary only,Need Major Repair,901
district,532,Primary with upper primary,Good,4124
district,532,Primary with upper primary,Need Minor Repair,431
district,532,Primary with upper primary,Need Major Repair,320
district,532,Primary with upper primary sec/h.sec,Good,58
district,532,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,532,Primary with upper primary sec/h.sec,Need Major Repair,0
district,532,Upper primary only,Good,0
district,532,Upper primary only,Need Minor Repair,0
district,532,Upper primary only,Need Major Repair,0
district,532,Upper primary with sec./h.sec,Good,70
district,532,Upper primary with sec./h.sec,Need Minor Repair,0
district,532,Upper primary with sec./h.sec,Need Major Repair,0
district,532,Primary with upper primary sec,Good,3235
district,532,Primary with upper primary sec,Need Minor Repair,118
district,532,Primary with upper primary sec,Need Major Repair,58
district,532,Upper primary with  sec.,Good,1385
district,532,Upper primary with  sec.,Need Minor Repair,345
district,532,Upper primary with  sec.,Need Major Repair,263
district,146,Primary only,Good,10672
district,146,Primary only,Need Minor Repair,1625
district,146,Primary only,Need Major Repair,761
district,146,Primary with upper primary,Good,2507
district,146,Primary with upper primary,Need Minor Repair,176
district,146,Primary with upper primary,Need Major Repair,40
district,146,Primary with upper primary sec/h.sec,Good,644
district,146,Primary with upper primary sec/h.sec,Need Minor Repair,26
district,146,Primary with upper primary sec/h.sec,Need Major Repair,1
district,146,Upper primary only,Good,3959
district,146,Upper primary only,Need Minor Repair,574
district,146,Upper primary only,Need Major Repair,169
district,146,Upper primary with sec./h.sec,Good,718
district,146,Upper primary with sec./h.sec,Need Minor Repair,16
district,146,Upper primary with sec./h.sec,Need Major Repair,4
district,146,Primary with upper primary sec,Good,326
district,146,Primary with upper primary sec,Need Minor Repair,2
district,146,Primary with upper primary sec,Need Major Repair,2
district,146,Upper primary with  sec.,Good,228
district,146,Upper primary with  sec.,Need Minor Repair,1
district,146,Upper primary with  sec.,Need Major Repair,2
district,474,Primary only,Good,3046
district,474,Primary only,Need Minor Repair,177
district,474,Primary only,Need Major Repair,49
district,474,Primary with upper primary,Good,21234
district,474,Primary with upper primary,Need Minor Repair,662
district,474,Primary with upper primary,Need Major Repair,922
district,474,Primary with upper primary sec/h.sec,Good,1830
district,474,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,474,Primary with upper primary sec/h.sec,Need Major Repair,0
district,474,Upper primary only,Good,1795
district,474,Upper primary only,Need Minor Repair,164
district,474,Upper primary only,Need Major Repair,82
district,474,Upper primary with sec./h.sec,Good,31
district,474,Upper primary with sec./h.sec,Need Minor Repair,0
district,474,Upper primary with sec./h.sec,Need Major Repair,0
district,474,Primary with upper primary sec,Good,440
district,474,Primary with upper primary sec,Need Minor Repair,0
district,474,Primary with upper primary sec,Need Major Repair,0
district,474,Upper primary with  sec.,Good,16
district,474,Upper primary with  sec.,Need Minor Repair,0
district,474,Upper primary with  sec.,Need Major Repair,0
district,522,Primary only,Good,8757
district,522,Primary only,Need Minor Repair,579
district,522,Primary only,Need Major Repair,657
district,522,Primary with upper primary,Good,5206
district,522,Primary with upper primary,Need Minor Repair,380
district,522,Primary with upper primary,Need Major Repair,409
district,522,Primary with upper primary sec/h.sec,Good,498
district,598,Upper primary with sec./h.sec,Need Minor Repair,131
district,522,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,522,Primary with upper primary sec/h.sec,Need Major Repair,4
district,522,Upper primary only,Good,0
district,522,Upper primary only,Need Minor Repair,0
district,522,Upper primary only,Need Major Repair,0
district,522,Upper primary with sec./h.sec,Good,2437
district,522,Upper primary with sec./h.sec,Need Minor Repair,90
district,522,Upper primary with sec./h.sec,Need Major Repair,32
district,522,Primary with upper primary sec,Good,507
district,522,Primary with upper primary sec,Need Minor Repair,32
district,522,Primary with upper primary sec,Need Major Repair,9
district,522,Upper primary with  sec.,Good,2059
district,522,Upper primary with  sec.,Need Minor Repair,123
district,522,Upper primary with  sec.,Need Major Repair,30
district,283,Primary only,Good,555
district,283,Primary only,Need Minor Repair,519
district,283,Primary only,Need Major Repair,169
district,283,Primary with upper primary,Good,1176
district,283,Primary with upper primary,Need Minor Repair,157
district,283,Primary with upper primary,Need Major Repair,17
district,283,Primary with upper primary sec/h.sec,Good,0
district,283,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,283,Primary with upper primary sec/h.sec,Need Major Repair,0
district,283,Upper primary only,Good,586
district,283,Upper primary only,Need Minor Repair,334
district,283,Upper primary only,Need Major Repair,74
district,283,Upper primary with sec./h.sec,Good,0
district,283,Upper primary with sec./h.sec,Need Minor Repair,0
district,283,Upper primary with sec./h.sec,Need Major Repair,0
district,283,Primary with upper primary sec,Good,0
district,283,Primary with upper primary sec,Need Minor Repair,0
district,283,Primary with upper primary sec,Need Major Repair,0
district,283,Upper primary with  sec.,Good,0
district,283,Upper primary with  sec.,Need Minor Repair,0
district,283,Upper primary with  sec.,Need Major Repair,0
district,119,Primary only,Good,3086
district,119,Primary only,Need Minor Repair,341
district,119,Primary only,Need Major Repair,163
district,119,Primary with upper primary,Good,8541
district,119,Primary with upper primary,Need Minor Repair,707
district,119,Primary with upper primary,Need Major Repair,288
district,119,Primary with upper primary sec/h.sec,Good,3413
district,119,Primary with upper primary sec/h.sec,Need Minor Repair,308
district,119,Primary with upper primary sec/h.sec,Need Major Repair,174
district,119,Upper primary only,Good,15
district,119,Upper primary only,Need Minor Repair,4
district,119,Upper primary only,Need Major Repair,3
district,119,Upper primary with sec./h.sec,Good,131
district,119,Upper primary with sec./h.sec,Need Minor Repair,8
district,119,Upper primary with sec./h.sec,Need Major Repair,2
district,119,Primary with upper primary sec,Good,2726
district,119,Primary with upper primary sec,Need Minor Repair,170
district,119,Primary with upper primary sec,Need Major Repair,53
district,119,Upper primary with  sec.,Good,19
district,119,Upper primary with  sec.,Need Minor Repair,3
district,119,Upper primary with  sec.,Need Major Repair,2
district,501,Primary only,Good,1905
district,501,Primary only,Need Minor Repair,282
district,501,Primary only,Need Major Repair,176
district,501,Primary with upper primary,Good,3357
district,501,Primary with upper primary,Need Minor Repair,407
district,501,Primary with upper primary,Need Major Repair,318
district,501,Primary with upper primary sec/h.sec,Good,110
district,501,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,501,Primary with upper primary sec/h.sec,Need Major Repair,0
district,501,Upper primary only,Good,2
district,501,Upper primary only,Need Minor Repair,0
district,501,Upper primary only,Need Major Repair,0
district,501,Upper primary with sec./h.sec,Good,900
district,501,Upper primary with sec./h.sec,Need Minor Repair,78
district,501,Upper primary with sec./h.sec,Need Major Repair,12
district,501,Primary with upper primary sec,Good,300
district,501,Primary with upper primary sec,Need Minor Repair,3
district,501,Primary with upper primary sec,Need Major Repair,0
district,501,Upper primary with  sec.,Good,526
district,501,Upper primary with  sec.,Need Minor Repair,44
district,501,Upper primary with  sec.,Need Major Repair,27
district,598,Primary only,Good,2440
district,598,Primary only,Need Minor Repair,463
district,598,Primary only,Need Major Repair,100
district,598,Primary with upper primary,Good,1741
district,598,Primary with upper primary,Need Minor Repair,253
district,598,Primary with upper primary,Need Major Repair,116
district,598,Primary with upper primary sec/h.sec,Good,1750
district,598,Primary with upper primary sec/h.sec,Need Minor Repair,42
district,598,Primary with upper primary sec/h.sec,Need Major Repair,46
district,598,Upper primary only,Good,232
district,598,Upper primary only,Need Minor Repair,52
district,598,Upper primary only,Need Major Repair,6
district,598,Upper primary with sec./h.sec,Good,936
district,104,Primary only,Good,3777
district,598,Upper primary with sec./h.sec,Need Major Repair,29
district,598,Primary with upper primary sec,Good,1120
district,598,Primary with upper primary sec,Need Minor Repair,43
district,598,Primary with upper primary sec,Need Major Repair,12
district,598,Upper primary with  sec.,Good,471
district,598,Upper primary with  sec.,Need Minor Repair,39
district,598,Upper primary with  sec.,Need Major Repair,10
district,143,Primary only,Good,10818
district,143,Primary only,Need Minor Repair,639
district,143,Primary only,Need Major Repair,190
district,143,Primary with upper primary,Good,1599
district,143,Primary with upper primary,Need Minor Repair,13
district,143,Primary with upper primary,Need Major Repair,3
district,143,Primary with upper primary sec/h.sec,Good,475
district,143,Primary with upper primary sec/h.sec,Need Minor Repair,17
district,143,Primary with upper primary sec/h.sec,Need Major Repair,14
district,143,Upper primary only,Good,3781
district,143,Upper primary only,Need Minor Repair,257
district,143,Upper primary only,Need Major Repair,72
district,143,Upper primary with sec./h.sec,Good,1374
district,143,Upper primary with sec./h.sec,Need Minor Repair,63
district,143,Upper primary with sec./h.sec,Need Major Repair,17
district,143,Primary with upper primary sec,Good,196
district,143,Primary with upper primary sec,Need Minor Repair,6
district,143,Primary with upper primary sec,Need Major Repair,4
district,143,Upper primary with  sec.,Good,756
district,143,Upper primary with  sec.,Need Minor Repair,9
district,143,Upper primary with  sec.,Need Major Repair,0
district,465,Primary only,Good,3673
district,465,Primary only,Need Minor Repair,893
district,465,Primary only,Need Major Repair,298
district,465,Primary with upper primary,Good,367
district,465,Primary with upper primary,Need Minor Repair,14
district,465,Primary with upper primary,Need Major Repair,0
district,465,Primary with upper primary sec/h.sec,Good,55
district,465,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,465,Primary with upper primary sec/h.sec,Need Major Repair,2
district,465,Upper primary only,Good,1205
district,465,Upper primary only,Need Minor Repair,205
district,465,Upper primary only,Need Major Repair,63
district,465,Upper primary with sec./h.sec,Good,2
district,465,Upper primary with sec./h.sec,Need Minor Repair,0
district,465,Upper primary with sec./h.sec,Need Major Repair,0
district,465,Primary with upper primary sec,Good,35
district,465,Primary with upper primary sec,Need Minor Repair,0
district,465,Primary with upper primary sec,Need Major Repair,0
district,465,Upper primary with  sec.,Good,0
district,465,Upper primary with  sec.,Need Minor Repair,0
district,465,Upper primary with  sec.,Need Major Repair,0
district,175,Primary only,Good,13578
district,175,Primary only,Need Minor Repair,2359
district,175,Primary only,Need Major Repair,1073
district,175,Primary with upper primary,Good,3753
district,175,Primary with upper primary,Need Minor Repair,534
district,175,Primary with upper primary,Need Major Repair,27
district,175,Primary with upper primary sec/h.sec,Good,1219
district,175,Primary with upper primary sec/h.sec,Need Minor Repair,46
district,175,Primary with upper primary sec/h.sec,Need Major Repair,6
district,175,Upper primary only,Good,5285
district,175,Upper primary only,Need Minor Repair,917
district,175,Upper primary only,Need Major Repair,286
district,175,Upper primary with sec./h.sec,Good,1438
district,175,Upper primary with sec./h.sec,Need Minor Repair,78
district,175,Upper primary with sec./h.sec,Need Major Repair,21
district,175,Primary with upper primary sec,Good,480
district,175,Primary with upper primary sec,Need Minor Repair,21
district,175,Primary with upper primary sec,Need Major Repair,0
district,175,Upper primary with  sec.,Good,553
district,175,Upper primary with  sec.,Need Minor Repair,40
district,175,Upper primary with  sec.,Need Major Repair,0
district,64,Primary only,Good,2548
district,64,Primary only,Need Minor Repair,715
district,64,Primary only,Need Major Repair,1134
district,64,Primary with upper primary,Good,738
district,64,Primary with upper primary,Need Minor Repair,41
district,64,Primary with upper primary,Need Major Repair,3
district,64,Primary with upper primary sec/h.sec,Good,281
district,64,Primary with upper primary sec/h.sec,Need Minor Repair,24
district,64,Primary with upper primary sec/h.sec,Need Major Repair,3
district,64,Upper primary only,Good,476
district,64,Upper primary only,Need Minor Repair,133
district,64,Upper primary only,Need Major Repair,127
district,64,Upper primary with sec./h.sec,Good,439
district,64,Upper primary with sec./h.sec,Need Minor Repair,206
district,64,Upper primary with sec./h.sec,Need Major Repair,131
district,64,Primary with upper primary sec,Good,7
district,64,Primary with upper primary sec,Need Minor Repair,0
district,64,Primary with upper primary sec,Need Major Repair,0
district,64,Upper primary with  sec.,Good,267
district,64,Upper primary with  sec.,Need Minor Repair,80
district,64,Upper primary with  sec.,Need Major Repair,88
district,104,Primary only,Need Minor Repair,515
district,104,Primary only,Need Major Repair,288
district,104,Primary with upper primary,Good,12081
district,104,Primary with upper primary,Need Minor Repair,1080
district,104,Primary with upper primary,Need Major Repair,555
district,104,Primary with upper primary sec/h.sec,Good,5904
district,104,Primary with upper primary sec/h.sec,Need Minor Repair,340
district,104,Primary with upper primary sec/h.sec,Need Major Repair,161
district,104,Upper primary only,Good,89
district,104,Upper primary only,Need Minor Repair,4
district,104,Upper primary only,Need Major Repair,3
district,104,Upper primary with sec./h.sec,Good,354
district,104,Upper primary with sec./h.sec,Need Minor Repair,12
district,104,Upper primary with sec./h.sec,Need Major Repair,0
district,104,Primary with upper primary sec,Good,5665
district,104,Primary with upper primary sec,Need Minor Repair,230
district,104,Primary with upper primary sec,Need Major Repair,109
district,104,Upper primary with  sec.,Good,35
district,104,Upper primary with  sec.,Need Minor Repair,3
district,104,Upper primary with  sec.,Need Major Repair,0
district,70,Primary only,Good,1761
district,70,Primary only,Need Minor Repair,220
district,70,Primary only,Need Major Repair,184
district,70,Primary with upper primary,Good,1028
district,70,Primary with upper primary,Need Minor Repair,6
district,70,Primary with upper primary,Need Major Repair,0
district,70,Primary with upper primary sec/h.sec,Good,1563
district,70,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,70,Primary with upper primary sec/h.sec,Need Major Repair,0
district,70,Upper primary only,Good,332
district,70,Upper primary only,Need Minor Repair,56
district,70,Upper primary only,Need Major Repair,16
district,70,Upper primary with sec./h.sec,Good,296
district,70,Upper primary with sec./h.sec,Need Minor Repair,53
district,70,Upper primary with sec./h.sec,Need Major Repair,25
district,70,Primary with upper primary sec,Good,719
district,70,Primary with upper primary sec,Need Minor Repair,2
district,70,Primary with upper primary sec,Need Major Repair,0
district,70,Upper primary with  sec.,Good,247
district,70,Upper primary with  sec.,Need Minor Repair,33
district,70,Upper primary with  sec.,Need Major Repair,8
district,178,Primary only,Good,10127
district,178,Primary only,Need Minor Repair,904
district,178,Primary only,Need Major Repair,324
district,178,Primary with upper primary,Good,1344
district,178,Primary with upper primary,Need Minor Repair,46
district,178,Primary with upper primary,Need Major Repair,2
district,178,Primary with upper primary sec/h.sec,Good,117
district,178,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,178,Primary with upper primary sec/h.sec,Need Major Repair,10
district,178,Upper primary only,Good,4859
district,178,Upper primary only,Need Minor Repair,253
district,178,Upper primary only,Need Major Repair,97
district,178,Upper primary with sec./h.sec,Good,467
district,178,Upper primary with sec./h.sec,Need Minor Repair,12
district,178,Upper primary with sec./h.sec,Need Major Repair,2
district,178,Primary with upper primary sec,Good,54
district,178,Primary with upper primary sec,Need Minor Repair,0
district,178,Primary with upper primary sec,Need Major Repair,0
district,178,Upper primary with  sec.,Good,217
district,178,Upper primary with  sec.,Need Minor Repair,0
district,178,Upper primary with  sec.,Need Major Repair,0
district,503,Primary only,Good,3349
district,503,Primary only,Need Minor Repair,329
district,503,Primary only,Need Major Repair,313
district,503,Primary with upper primary,Good,4723
district,503,Primary with upper primary,Need Minor Repair,588
district,503,Primary with upper primary,Need Major Repair,476
district,503,Primary with upper primary sec/h.sec,Good,157
district,503,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,503,Primary with upper primary sec/h.sec,Need Major Repair,9
district,503,Upper primary only,Good,0
district,503,Upper primary only,Need Minor Repair,0
district,503,Upper primary only,Need Major Repair,0
district,503,Upper primary with sec./h.sec,Good,1191
district,503,Upper primary with sec./h.sec,Need Minor Repair,103
district,503,Upper primary with sec./h.sec,Need Major Repair,27
district,503,Primary with upper primary sec,Good,591
district,503,Primary with upper primary sec,Need Minor Repair,6
district,503,Primary with upper primary sec,Need Major Repair,4
district,503,Upper primary with  sec.,Good,958
district,503,Upper primary with  sec.,Need Minor Repair,142
district,503,Upper primary with  sec.,Need Major Repair,42
district,480,Primary only,Good,296
district,480,Primary only,Need Minor Repair,12
district,480,Primary only,Need Major Repair,11
district,480,Primary with upper primary,Good,6397
district,480,Primary with upper primary,Need Minor Repair,403
district,480,Primary with upper primary,Need Major Repair,529
district,480,Primary with upper primary sec/h.sec,Good,338
district,480,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,480,Primary with upper primary sec/h.sec,Need Major Repair,1
district,480,Upper primary only,Good,68
district,480,Upper primary only,Need Minor Repair,3
district,480,Upper primary only,Need Major Repair,0
district,480,Upper primary with sec./h.sec,Good,18
district,480,Upper primary with sec./h.sec,Need Minor Repair,0
district,480,Upper primary with sec./h.sec,Need Major Repair,0
district,480,Primary with upper primary sec,Good,247
district,480,Primary with upper primary sec,Need Minor Repair,0
district,480,Primary with upper primary sec,Need Major Repair,0
district,480,Upper primary with  sec.,Good,12
district,480,Upper primary with  sec.,Need Minor Repair,0
district,480,Upper primary with  sec.,Need Major Repair,0
district,49,Primary only,Good,4007
district,49,Primary only,Need Minor Repair,419
district,49,Primary only,Need Major Repair,112
district,49,Primary with upper primary,Good,3146
district,49,Primary with upper primary,Need Minor Repair,29
district,49,Primary with upper primary,Need Major Repair,5
district,49,Primary with upper primary sec/h.sec,Good,3706
district,49,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,49,Primary with upper primary sec/h.sec,Need Major Repair,2
district,49,Upper primary only,Good,601
district,49,Upper primary only,Need Minor Repair,68
district,49,Upper primary only,Need Major Repair,5
district,49,Upper primary with sec./h.sec,Good,578
district,49,Upper primary with sec./h.sec,Need Minor Repair,41
district,49,Upper primary with sec./h.sec,Need Major Repair,7
district,49,Primary with upper primary sec,Good,3094
district,49,Primary with upper primary sec,Need Minor Repair,32
district,49,Primary with upper primary sec,Need Major Repair,0
district,49,Upper primary with  sec.,Good,492
district,49,Upper primary with  sec.,Need Minor Repair,44
district,49,Upper primary with  sec.,Need Major Repair,6
district,482,Primary only,Good,1495
district,482,Primary only,Need Minor Repair,121
district,482,Primary only,Need Major Repair,162
district,482,Primary with upper primary,Good,6542
district,482,Primary with upper primary,Need Minor Repair,467
district,482,Primary with upper primary,Need Major Repair,1010
district,482,Primary with upper primary sec/h.sec,Good,404
district,482,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,482,Primary with upper primary sec/h.sec,Need Major Repair,0
district,482,Upper primary only,Good,360
district,482,Upper primary only,Need Minor Repair,11
district,482,Upper primary only,Need Major Repair,2
district,482,Upper primary with sec./h.sec,Good,43
district,482,Upper primary with sec./h.sec,Need Minor Repair,1
district,482,Upper primary with sec./h.sec,Need Major Repair,0
district,482,Primary with upper primary sec,Good,143
district,482,Primary with upper primary sec,Need Minor Repair,0
district,482,Primary with upper primary sec,Need Major Repair,0
district,482,Upper primary with  sec.,Good,6
district,482,Upper primary with  sec.,Need Minor Repair,0
district,482,Upper primary with  sec.,Need Major Repair,0
district,553,Primary only,Good,7633
district,553,Primary only,Need Minor Repair,1694
district,553,Primary only,Need Major Repair,1354
district,553,Primary with upper primary,Good,5014
district,553,Primary with upper primary,Need Minor Repair,677
district,553,Primary with upper primary,Need Major Repair,481
district,553,Primary with upper primary sec/h.sec,Good,117
district,553,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,553,Primary with upper primary sec/h.sec,Need Major Repair,2
district,553,Upper primary only,Good,0
district,553,Upper primary only,Need Minor Repair,0
district,553,Upper primary only,Need Major Repair,0
district,553,Upper primary with sec./h.sec,Good,166
district,553,Upper primary with sec./h.sec,Need Minor Repair,12
district,553,Upper primary with sec./h.sec,Need Major Repair,0
district,553,Primary with upper primary sec,Good,106
district,553,Primary with upper primary sec,Need Minor Repair,33
district,553,Primary with upper primary sec,Need Major Repair,5
district,553,Upper primary with  sec.,Good,4458
district,553,Upper primary with  sec.,Need Minor Repair,575
district,553,Upper primary with  sec.,Need Major Repair,350
district,14,Primary only,Good,2024
district,14,Primary only,Need Minor Repair,473
district,14,Primary only,Need Major Repair,154
district,14,Primary with upper primary,Good,4197
district,14,Primary with upper primary,Need Minor Repair,1196
district,14,Primary with upper primary,Need Major Repair,469
district,14,Primary with upper primary sec/h.sec,Good,147
district,14,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,14,Primary with upper primary sec/h.sec,Need Major Repair,0
district,14,Upper primary only,Good,35
district,14,Upper primary only,Need Minor Repair,14
district,14,Upper primary only,Need Major Repair,11
district,14,Upper primary with sec./h.sec,Good,19
district,14,Upper primary with sec./h.sec,Need Minor Repair,1
district,14,Upper primary with sec./h.sec,Need Major Repair,2
district,14,Primary with upper primary sec,Good,1299
district,14,Primary with upper primary sec,Need Minor Repair,234
district,14,Primary with upper primary sec,Need Major Repair,59
district,14,Upper primary with  sec.,Good,120
district,14,Upper primary with  sec.,Need Minor Repair,48
district,14,Upper primary with  sec.,Need Major Repair,18
district,260,Primary only,Good,89
district,260,Primary only,Need Minor Repair,31
district,260,Primary only,Need Major Repair,26
district,260,Primary with upper primary,Good,101
district,260,Primary with upper primary,Need Minor Repair,76
district,260,Primary with upper primary,Need Major Repair,37
district,260,Primary with upper primary sec/h.sec,Good,7
district,260,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,260,Primary with upper primary sec/h.sec,Need Major Repair,8
district,260,Upper primary only,Good,0
district,260,Upper primary only,Need Minor Repair,4
district,260,Upper primary only,Need Major Repair,0
district,260,Upper primary with sec./h.sec,Good,0
district,260,Upper primary with sec./h.sec,Need Minor Repair,0
district,260,Upper primary with sec./h.sec,Need Major Repair,0
district,260,Primary with upper primary sec,Good,8
district,260,Primary with upper primary sec,Need Minor Repair,0
district,260,Primary with upper primary sec,Need Major Repair,0
district,260,Upper primary with  sec.,Good,7
district,260,Upper primary with  sec.,Need Minor Repair,0
district,260,Upper primary with  sec.,Need Major Repair,0
district,384,Primary only,Good,1572
district,384,Primary only,Need Minor Repair,369
district,384,Primary only,Need Major Repair,349
district,384,Primary with upper primary,Good,1704
district,384,Primary with upper primary,Need Minor Repair,366
district,384,Primary with upper primary,Need Major Repair,398
district,384,Primary with upper primary sec/h.sec,Good,0
district,384,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,384,Primary with upper primary sec/h.sec,Need Major Repair,0
district,384,Upper primary only,Good,182
district,384,Upper primary only,Need Minor Repair,59
district,384,Upper primary only,Need Major Repair,69
district,384,Upper primary with sec./h.sec,Good,3
district,384,Upper primary with sec./h.sec,Need Minor Repair,0
district,384,Upper primary with sec./h.sec,Need Major Repair,0
district,384,Primary with upper primary sec,Good,210
district,384,Primary with upper primary sec,Need Minor Repair,38
district,384,Primary with upper primary sec,Need Major Repair,12
district,384,Upper primary with  sec.,Good,203
district,384,Upper primary with  sec.,Need Minor Repair,72
district,384,Upper primary with  sec.,Need Major Repair,47
district,461,Primary only,Good,2381
district,461,Primary only,Need Minor Repair,909
district,461,Primary only,Need Major Repair,505
district,461,Primary with upper primary,Good,741
district,461,Primary with upper primary,Need Minor Repair,80
district,461,Primary with upper primary,Need Major Repair,10
district,461,Primary with upper primary sec/h.sec,Good,351
district,461,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,461,Primary with upper primary sec/h.sec,Need Major Repair,0
district,461,Upper primary only,Good,998
district,461,Upper primary only,Need Minor Repair,303
district,461,Upper primary only,Need Major Repair,161
district,461,Upper primary with sec./h.sec,Good,2
district,461,Upper primary with sec./h.sec,Need Minor Repair,0
district,461,Upper primary with sec./h.sec,Need Major Repair,0
district,461,Primary with upper primary sec,Good,279
district,461,Primary with upper primary sec,Need Minor Repair,9
district,461,Primary with upper primary sec,Need Major Repair,1
district,461,Upper primary with  sec.,Good,0
district,461,Upper primary with  sec.,Need Minor Repair,0
district,461,Upper primary with  sec.,Need Major Repair,0
district,209,Primary only,Good,4057
district,209,Primary only,Need Minor Repair,584
district,209,Primary only,Need Major Repair,536
district,209,Primary with upper primary,Good,6173
district,209,Primary with upper primary,Need Minor Repair,876
district,209,Primary with upper primary,Need Major Repair,733
district,209,Primary with upper primary sec/h.sec,Good,157
district,209,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,209,Primary with upper primary sec/h.sec,Need Major Repair,12
district,209,Upper primary only,Good,0
district,209,Upper primary only,Need Minor Repair,0
district,209,Upper primary only,Need Major Repair,0
district,209,Upper primary with sec./h.sec,Good,10
district,209,Upper primary with sec./h.sec,Need Minor Repair,0
district,209,Upper primary with sec./h.sec,Need Major Repair,0
district,209,Primary with upper primary sec,Good,645
district,209,Primary with upper primary sec,Need Minor Repair,89
district,209,Primary with upper primary sec,Need Major Repair,81
district,209,Upper primary with  sec.,Good,6
district,209,Upper primary with  sec.,Need Minor Repair,0
district,209,Upper primary with  sec.,Need Major Repair,4
district,616,Primary only,Good,5544
district,616,Primary only,Need Minor Repair,539
district,616,Primary only,Need Major Repair,304
district,616,Primary with upper primary,Good,2497
district,616,Primary with upper primary,Need Minor Repair,279
district,616,Primary with upper primary,Need Major Repair,164
district,616,Primary with upper primary sec/h.sec,Good,1723
district,616,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,616,Primary with upper primary sec/h.sec,Need Major Repair,0
district,616,Upper primary only,Good,16
district,616,Upper primary only,Need Minor Repair,2
district,616,Upper primary only,Need Major Repair,0
district,616,Upper primary with sec./h.sec,Good,809
district,616,Upper primary with sec./h.sec,Need Minor Repair,95
district,616,Upper primary with sec./h.sec,Need Major Repair,99
district,616,Primary with upper primary sec,Good,932
district,616,Primary with upper primary sec,Need Minor Repair,3
district,616,Primary with upper primary sec,Need Major Repair,0
district,616,Upper primary with  sec.,Good,462
district,616,Upper primary with  sec.,Need Minor Repair,91
district,616,Upper primary with  sec.,Need Major Repair,35
district,240,Primary only,Good,1073
district,240,Primary only,Need Minor Repair,97
district,240,Primary only,Need Major Repair,129
district,240,Primary with upper primary,Good,1619
district,240,Primary with upper primary,Need Minor Repair,144
district,240,Primary with upper primary,Need Major Repair,163
district,240,Primary with upper primary sec/h.sec,Good,0
district,240,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,240,Primary with upper primary sec/h.sec,Need Major Repair,0
district,240,Upper primary only,Good,39
district,240,Upper primary only,Need Minor Repair,0
district,240,Upper primary only,Need Major Repair,0
district,240,Upper primary with sec./h.sec,Good,0
district,240,Upper primary with sec./h.sec,Need Minor Repair,0
district,240,Upper primary with sec./h.sec,Need Major Repair,0
district,240,Primary with upper primary sec,Good,127
district,240,Primary with upper primary sec,Need Minor Repair,4
district,240,Primary with upper primary sec,Need Major Repair,7
district,240,Upper primary with  sec.,Good,2
district,240,Upper primary with  sec.,Need Minor Repair,0
district,240,Upper primary with  sec.,Need Major Repair,0
district,459,Primary only,Good,2301
district,459,Primary only,Need Minor Repair,676
district,459,Primary only,Need Major Repair,415
district,459,Primary with upper primary,Good,1234
district,459,Primary with upper primary,Need Minor Repair,29
district,459,Primary with upper primary,Need Major Repair,0
district,459,Primary with upper primary sec/h.sec,Good,353
district,459,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,459,Primary with upper primary sec/h.sec,Need Major Repair,0
district,459,Upper primary only,Good,1056
district,459,Upper primary only,Need Minor Repair,248
district,459,Upper primary only,Need Major Repair,110
district,459,Upper primary with sec./h.sec,Good,15
district,459,Upper primary with sec./h.sec,Need Minor Repair,0
district,459,Upper primary with sec./h.sec,Need Major Repair,0
district,459,Primary with upper primary sec,Good,288
district,459,Primary with upper primary sec,Need Minor Repair,1
district,459,Primary with upper primary sec,Need Major Repair,0
district,459,Upper primary with  sec.,Good,0
district,459,Upper primary with  sec.,Need Minor Repair,0
district,459,Upper primary with  sec.,Need Major Repair,0
district,162,Primary only,Good,5863
district,162,Primary only,Need Minor Repair,791
district,162,Primary only,Need Major Repair,101
district,162,Primary with upper primary,Good,172
district,162,Primary with upper primary,Need Minor Repair,22
district,162,Primary with upper primary,Need Major Repair,0
district,162,Primary with upper primary sec/h.sec,Good,146
district,162,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,162,Primary with upper primary sec/h.sec,Need Major Repair,0
district,162,Upper primary only,Good,2809
district,162,Upper primary only,Need Minor Repair,421
district,162,Upper primary only,Need Major Repair,44
district,162,Upper primary with sec./h.sec,Good,355
district,162,Upper primary with sec./h.sec,Need Minor Repair,4
district,162,Upper primary with sec./h.sec,Need Major Repair,4
district,162,Primary with upper primary sec,Good,22
district,162,Primary with upper primary sec,Need Minor Repair,0
district,162,Primary with upper primary sec,Need Major Repair,0
district,162,Upper primary with  sec.,Good,108
district,162,Upper primary with  sec.,Need Minor Repair,5
district,162,Upper primary with  sec.,Need Major Repair,0
district,235,Primary only,Good,4555
district,515,Primary only,Good,8869
district,235,Primary only,Need Minor Repair,874
district,515,Primary only,Need Minor Repair,607
district,235,Primary only,Need Major Repair,797
district,515,Primary only,Need Major Repair,627
district,235,Primary with upper primary,Good,7902
district,515,Primary with upper primary,Good,8734
district,235,Primary with upper primary,Need Minor Repair,1167
district,515,Primary with upper primary,Need Minor Repair,745
district,235,Primary with upper primary,Need Major Repair,1059
district,515,Primary with upper primary,Need Major Repair,544
district,235,Primary with upper primary sec/h.sec,Good,513
district,515,Primary with upper primary sec/h.sec,Good,486
district,235,Primary with upper primary sec/h.sec,Need Minor Repair,60
district,515,Primary with upper primary sec/h.sec,Need Minor Repair,17
district,235,Primary with upper primary sec/h.sec,Need Major Repair,31
district,515,Primary with upper primary sec/h.sec,Need Major Repair,6
district,235,Upper primary only,Good,74
district,515,Upper primary only,Good,49
district,235,Upper primary only,Need Minor Repair,6
district,515,Upper primary only,Need Minor Repair,7
district,235,Upper primary only,Need Major Repair,10
district,515,Upper primary only,Need Major Repair,0
district,235,Upper primary with sec./h.sec,Good,2
district,515,Upper primary with sec./h.sec,Good,1968
district,235,Upper primary with sec./h.sec,Need Minor Repair,0
district,515,Upper primary with sec./h.sec,Need Minor Repair,53
district,235,Upper primary with sec./h.sec,Need Major Repair,0
district,515,Upper primary with sec./h.sec,Need Major Repair,23
district,235,Primary with upper primary sec,Good,482
district,515,Primary with upper primary sec,Good,1110
district,235,Primary with upper primary sec,Need Minor Repair,41
district,515,Primary with upper primary sec,Need Minor Repair,55
district,235,Primary with upper primary sec,Need Major Repair,35
district,515,Primary with upper primary sec,Need Major Repair,27
district,235,Upper primary with  sec.,Good,18
district,515,Upper primary with  sec.,Good,2325
district,235,Upper primary with  sec.,Need Minor Repair,6
district,515,Upper primary with  sec.,Need Minor Repair,65
district,235,Upper primary with  sec.,Need Major Repair,4
district,515,Upper primary with  sec.,Need Major Repair,10
district,191,Primary only,Good,15656
district,191,Primary only,Need Minor Repair,1957
district,191,Primary only,Need Major Repair,1117
district,191,Primary with upper primary,Good,1097
district,191,Primary with upper primary,Need Minor Repair,133
district,191,Primary with upper primary,Need Major Repair,44
district,191,Primary with upper primary sec/h.sec,Good,153
district,191,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,191,Primary with upper primary sec/h.sec,Need Major Repair,6
district,191,Upper primary only,Good,7392
district,191,Upper primary only,Need Minor Repair,664
district,191,Upper primary only,Need Major Repair,301
district,191,Upper primary with sec./h.sec,Good,696
district,191,Upper primary with sec./h.sec,Need Minor Repair,14
district,191,Upper primary with sec./h.sec,Need Major Repair,9
district,191,Primary with upper primary sec,Good,53
district,191,Primary with upper primary sec,Need Minor Repair,0
district,191,Primary with upper primary sec,Need Major Repair,0
district,191,Upper primary with  sec.,Good,234
district,191,Upper primary with  sec.,Need Minor Repair,8
district,191,Upper primary with  sec.,Need Major Repair,4
district,2,Primary only,Good,1680
district,2,Primary only,Need Minor Repair,416
district,2,Primary only,Need Major Repair,194
district,2,Primary with upper primary,Good,2880
district,2,Primary with upper primary,Need Minor Repair,686
district,2,Primary with upper primary,Need Major Repair,271
district,2,Primary with upper primary sec/h.sec,Good,115
district,2,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,2,Primary with upper primary sec/h.sec,Need Major Repair,2
district,2,Upper primary only,Good,40
district,2,Upper primary only,Need Minor Repair,5
district,2,Upper primary only,Need Major Repair,0
district,2,Upper primary with sec./h.sec,Good,6
district,2,Upper primary with sec./h.sec,Need Minor Repair,2
district,2,Upper primary with sec./h.sec,Need Major Repair,0
district,2,Primary with upper primary sec,Good,895
district,2,Primary with upper primary sec,Need Minor Repair,90
district,2,Primary with upper primary sec,Need Major Repair,50
district,2,Upper primary with  sec.,Good,246
district,2,Upper primary with  sec.,Need Minor Repair,49
district,2,Upper primary with  sec.,Need Major Repair,30
district,556,Primary only,Good,2074
district,556,Primary only,Need Minor Repair,188
district,556,Primary only,Need Major Repair,114
district,556,Primary with upper primary,Good,6723
district,556,Primary with upper primary,Need Minor Repair,931
district,556,Primary with upper primary,Need Major Repair,801
district,556,Primary with upper primary sec/h.sec,Good,58
district,556,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,556,Primary with upper primary sec/h.sec,Need Major Repair,0
district,556,Upper primary only,Good,96
district,556,Upper primary only,Need Minor Repair,0
district,556,Upper primary only,Need Major Repair,0
district,556,Upper primary with sec./h.sec,Good,43
district,556,Upper primary with sec./h.sec,Need Minor Repair,0
district,457,Primary only,Good,5731
district,556,Upper primary with sec./h.sec,Need Major Repair,0
district,556,Primary with upper primary sec,Good,745
district,556,Primary with upper primary sec,Need Minor Repair,32
district,556,Primary with upper primary sec,Need Major Repair,25
district,556,Upper primary with  sec.,Good,115
district,556,Upper primary with  sec.,Need Minor Repair,7
district,556,Upper primary with  sec.,Need Major Repair,0
district,63,Primary only,Good,1228
district,63,Primary only,Need Minor Repair,381
district,63,Primary only,Need Major Repair,497
district,63,Primary with upper primary,Good,227
district,63,Primary with upper primary,Need Minor Repair,3
district,63,Primary with upper primary,Need Major Repair,0
district,63,Primary with upper primary sec/h.sec,Good,53
district,63,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,63,Primary with upper primary sec/h.sec,Need Major Repair,0
district,63,Upper primary only,Good,411
district,63,Upper primary only,Need Minor Repair,71
district,63,Upper primary only,Need Major Repair,73
district,63,Upper primary with sec./h.sec,Good,157
district,63,Upper primary with sec./h.sec,Need Minor Repair,50
district,63,Upper primary with sec./h.sec,Need Major Repair,53
district,63,Primary with upper primary sec,Good,8
district,63,Primary with upper primary sec,Need Minor Repair,0
district,63,Primary with upper primary sec,Need Major Repair,0
district,63,Upper primary with  sec.,Good,88
district,63,Upper primary with  sec.,Need Minor Repair,36
district,63,Upper primary with  sec.,Need Major Repair,30
district,139,Primary only,Good,3196
district,139,Primary only,Need Minor Repair,30
district,139,Primary only,Need Major Repair,0
district,139,Primary with upper primary,Good,511
district,139,Primary with upper primary,Need Minor Repair,17
district,139,Primary with upper primary,Need Major Repair,0
district,139,Primary with upper primary sec/h.sec,Good,188
district,139,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,139,Primary with upper primary sec/h.sec,Need Major Repair,0
district,139,Upper primary only,Good,1184
district,139,Upper primary only,Need Minor Repair,7
district,139,Upper primary only,Need Major Repair,0
district,139,Upper primary with sec./h.sec,Good,774
district,139,Upper primary with sec./h.sec,Need Minor Repair,14
district,139,Upper primary with sec./h.sec,Need Major Repair,0
district,139,Primary with upper primary sec,Good,32
district,139,Primary with upper primary sec,Need Minor Repair,0
district,139,Primary with upper primary sec,Need Major Repair,0
district,139,Upper primary with  sec.,Good,94
district,139,Upper primary with  sec.,Need Minor Repair,0
district,139,Upper primary with  sec.,Need Major Repair,0
district,180,Primary only,Good,8798
district,180,Primary only,Need Minor Repair,3071
district,180,Primary only,Need Major Repair,1032
district,180,Primary with upper primary,Good,984
district,180,Primary with upper primary,Need Minor Repair,73
district,180,Primary with upper primary,Need Major Repair,9
district,180,Primary with upper primary sec/h.sec,Good,172
district,180,Primary with upper primary sec/h.sec,Need Minor Repair,26
district,180,Primary with upper primary sec/h.sec,Need Major Repair,0
district,180,Upper primary only,Good,3160
district,180,Upper primary only,Need Minor Repair,1062
district,180,Upper primary only,Need Major Repair,335
district,180,Upper primary with sec./h.sec,Good,391
district,180,Upper primary with sec./h.sec,Need Minor Repair,13
district,180,Upper primary with sec./h.sec,Need Major Repair,5
district,180,Primary with upper primary sec,Good,14
district,180,Primary with upper primary sec,Need Minor Repair,0
district,180,Primary with upper primary sec,Need Major Repair,0
district,180,Upper primary with  sec.,Good,111
district,180,Upper primary with  sec.,Need Minor Repair,2
district,180,Upper primary with  sec.,Need Major Repair,1
district,324,Primary only,Good,1803
district,324,Primary only,Need Minor Repair,799
district,324,Primary only,Need Major Repair,1478
district,324,Primary with upper primary,Good,233
district,324,Primary with upper primary,Need Minor Repair,135
district,324,Primary with upper primary,Need Major Repair,179
district,324,Primary with upper primary sec/h.sec,Good,25
district,324,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,324,Primary with upper primary sec/h.sec,Need Major Repair,13
district,324,Upper primary only,Good,410
district,324,Upper primary only,Need Minor Repair,305
district,324,Upper primary only,Need Major Repair,1022
district,324,Upper primary with sec./h.sec,Good,51
district,324,Upper primary with sec./h.sec,Need Minor Repair,47
district,324,Upper primary with sec./h.sec,Need Major Repair,49
district,324,Primary with upper primary sec,Good,127
district,324,Primary with upper primary sec,Need Minor Repair,87
district,324,Primary with upper primary sec,Need Major Repair,76
district,324,Upper primary with  sec.,Good,43
district,324,Upper primary with  sec.,Need Minor Repair,57
district,324,Upper primary with  sec.,Need Major Repair,58
district,457,Primary only,Need Minor Repair,846
district,457,Primary only,Need Major Repair,901
district,457,Primary with upper primary,Good,1881
district,457,Primary with upper primary,Need Minor Repair,196
district,457,Primary with upper primary,Need Major Repair,21
district,457,Primary with upper primary sec/h.sec,Good,685
district,457,Primary with upper primary sec/h.sec,Need Minor Repair,40
district,457,Primary with upper primary sec/h.sec,Need Major Repair,1
district,457,Upper primary only,Good,2651
district,457,Upper primary only,Need Minor Repair,313
district,457,Upper primary only,Need Major Repair,166
district,457,Upper primary with sec./h.sec,Good,30
district,457,Upper primary with sec./h.sec,Need Minor Repair,4
district,457,Upper primary with sec./h.sec,Need Major Repair,0
district,457,Primary with upper primary sec,Good,316
district,457,Primary with upper primary sec,Need Minor Repair,10
district,457,Primary with upper primary sec,Need Major Repair,0
district,457,Upper primary with  sec.,Good,0
district,457,Upper primary with  sec.,Need Minor Repair,0
district,457,Upper primary with  sec.,Need Major Repair,0
district,393,Primary only,Good,1113
district,393,Primary only,Need Minor Repair,209
district,393,Primary only,Need Major Repair,225
district,393,Primary with upper primary,Good,1655
district,393,Primary with upper primary,Need Minor Repair,324
district,393,Primary with upper primary,Need Major Repair,291
district,393,Primary with upper primary sec/h.sec,Good,16
district,393,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,393,Primary with upper primary sec/h.sec,Need Major Repair,0
district,393,Upper primary only,Good,104
district,393,Upper primary only,Need Minor Repair,32
district,393,Upper primary only,Need Major Repair,28
district,393,Upper primary with sec./h.sec,Good,1
district,393,Upper primary with sec./h.sec,Need Minor Repair,2
district,393,Upper primary with sec./h.sec,Need Major Repair,0
district,393,Primary with upper primary sec,Good,167
district,393,Primary with upper primary sec,Need Minor Repair,19
district,393,Primary with upper primary sec,Need Major Repair,15
district,393,Upper primary with  sec.,Good,107
district,393,Upper primary with  sec.,Need Minor Repair,33
district,393,Upper primary with  sec.,Need Major Repair,29
district,377,Primary only,Good,2530
district,377,Primary only,Need Minor Repair,539
district,377,Primary only,Need Major Repair,563
district,377,Primary with upper primary,Good,2343
district,377,Primary with upper primary,Need Minor Repair,539
district,377,Primary with upper primary,Need Major Repair,541
district,377,Primary with upper primary sec/h.sec,Good,0
district,377,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,377,Primary with upper primary sec/h.sec,Need Major Repair,0
district,377,Upper primary only,Good,212
district,377,Upper primary only,Need Minor Repair,83
district,377,Upper primary only,Need Major Repair,148
district,377,Upper primary with sec./h.sec,Good,1
district,377,Upper primary with sec./h.sec,Need Minor Repair,2
district,377,Upper primary with sec./h.sec,Need Major Repair,0
district,377,Primary with upper primary sec,Good,180
district,377,Primary with upper primary sec,Need Minor Repair,13
district,377,Primary with upper primary sec,Need Major Repair,24
district,377,Upper primary with  sec.,Good,384
district,377,Upper primary with  sec.,Need Minor Repair,138
district,377,Upper primary with  sec.,Need Major Repair,103
district,193,Primary only,Good,7760
district,193,Primary only,Need Minor Repair,1958
district,193,Primary only,Need Major Repair,938
district,193,Primary with upper primary,Good,630
district,193,Primary with upper primary,Need Minor Repair,175
district,193,Primary with upper primary,Need Major Repair,17
district,193,Primary with upper primary sec/h.sec,Good,80
district,193,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,193,Primary with upper primary sec/h.sec,Need Major Repair,6
district,193,Upper primary only,Good,3197
district,193,Upper primary only,Need Minor Repair,739
district,193,Upper primary only,Need Major Repair,288
district,193,Upper primary with sec./h.sec,Good,596
district,193,Upper primary with sec./h.sec,Need Minor Repair,46
district,193,Upper primary with sec./h.sec,Need Major Repair,3
district,193,Primary with upper primary sec,Good,27
district,193,Primary with upper primary sec,Need Minor Repair,5
district,193,Primary with upper primary sec,Need Major Repair,0
district,193,Upper primary with  sec.,Good,191
district,193,Upper primary with  sec.,Need Minor Repair,10
district,193,Upper primary with  sec.,Need Major Repair,2
district,182,Primary only,Good,2564
district,182,Primary only,Need Minor Repair,714
district,182,Primary only,Need Major Repair,582
district,182,Primary with upper primary,Good,413
district,182,Primary with upper primary,Need Minor Repair,19
district,182,Primary with upper primary,Need Major Repair,7
district,182,Primary with upper primary sec/h.sec,Good,32
district,572,Upper primary with sec./h.sec,Need Major Repair,0
district,182,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,182,Primary with upper primary sec/h.sec,Need Major Repair,0
district,182,Upper primary only,Good,1268
district,182,Upper primary only,Need Minor Repair,335
district,182,Upper primary only,Need Major Repair,76
district,182,Upper primary with sec./h.sec,Good,26
district,182,Upper primary with sec./h.sec,Need Minor Repair,0
district,182,Upper primary with sec./h.sec,Need Major Repair,0
district,182,Primary with upper primary sec,Good,101
district,182,Primary with upper primary sec,Need Minor Repair,2
district,182,Primary with upper primary sec,Need Major Repair,0
district,182,Upper primary with  sec.,Good,114
district,182,Upper primary with  sec.,Need Minor Repair,25
district,182,Upper primary with  sec.,Need Major Repair,8
district,469,Primary only,Good,3098
district,469,Primary only,Need Minor Repair,272
district,469,Primary only,Need Major Repair,287
district,469,Primary with upper primary,Good,11840
district,469,Primary with upper primary,Need Minor Repair,1334
district,469,Primary with upper primary,Need Major Repair,1931
district,469,Primary with upper primary sec/h.sec,Good,360
district,469,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,469,Primary with upper primary sec/h.sec,Need Major Repair,0
district,469,Upper primary only,Good,150
district,469,Upper primary only,Need Minor Repair,8
district,469,Upper primary only,Need Major Repair,0
district,469,Upper primary with sec./h.sec,Good,90
district,469,Upper primary with sec./h.sec,Need Minor Repair,6
district,469,Upper primary with sec./h.sec,Need Major Repair,0
district,469,Primary with upper primary sec,Good,142
district,469,Primary with upper primary sec,Need Minor Repair,0
district,469,Primary with upper primary sec,Need Major Repair,0
district,469,Upper primary with  sec.,Good,40
district,469,Upper primary with  sec.,Need Minor Repair,1
district,469,Upper primary with  sec.,Need Major Repair,0
district,170,Primary only,Good,5280
district,170,Primary only,Need Minor Repair,1326
district,170,Primary only,Need Major Repair,662
district,170,Primary with upper primary,Good,847
district,170,Primary with upper primary,Need Minor Repair,104
district,170,Primary with upper primary,Need Major Repair,4
district,170,Primary with upper primary sec/h.sec,Good,176
district,170,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,170,Primary with upper primary sec/h.sec,Need Major Repair,11
district,170,Upper primary only,Good,2356
district,170,Upper primary only,Need Minor Repair,533
district,170,Upper primary only,Need Major Repair,288
district,170,Upper primary with sec./h.sec,Good,320
district,170,Upper primary with sec./h.sec,Need Minor Repair,22
district,170,Upper primary with sec./h.sec,Need Major Repair,11
district,170,Primary with upper primary sec,Good,76
district,170,Primary with upper primary sec,Need Minor Repair,2
district,170,Primary with upper primary sec,Need Major Repair,0
district,170,Upper primary with  sec.,Good,45
district,170,Upper primary with  sec.,Need Minor Repair,0
district,170,Upper primary with  sec.,Need Major Repair,2
district,9,Primary only,Good,741
district,9,Primary only,Need Minor Repair,76
district,9,Primary only,Need Major Repair,0
district,9,Primary with upper primary,Good,2900
district,9,Primary with upper primary,Need Minor Repair,365
district,9,Primary with upper primary,Need Major Repair,19
district,9,Primary with upper primary sec/h.sec,Good,882
district,9,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,9,Primary with upper primary sec/h.sec,Need Major Repair,0
district,9,Upper primary only,Good,11
district,9,Upper primary only,Need Minor Repair,0
district,9,Upper primary only,Need Major Repair,0
district,9,Upper primary with sec./h.sec,Good,0
district,9,Upper primary with sec./h.sec,Need Minor Repair,0
district,9,Upper primary with sec./h.sec,Need Major Repair,0
district,9,Primary with upper primary sec,Good,2737
district,9,Primary with upper primary sec,Need Minor Repair,97
district,9,Primary with upper primary sec,Need Major Repair,39
district,9,Upper primary with  sec.,Good,33
district,9,Upper primary with  sec.,Need Minor Repair,7
district,9,Upper primary with  sec.,Need Major Repair,0
district,572,Primary only,Good,1619
district,572,Primary only,Need Minor Repair,489
district,572,Primary only,Need Major Repair,415
district,572,Primary with upper primary,Good,5333
district,572,Primary with upper primary,Need Minor Repair,1108
district,572,Primary with upper primary,Need Major Repair,930
district,572,Primary with upper primary sec/h.sec,Good,50
district,572,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,572,Primary with upper primary sec/h.sec,Need Major Repair,0
district,572,Upper primary only,Good,68
district,572,Upper primary only,Need Minor Repair,18
district,572,Upper primary only,Need Major Repair,9
district,572,Upper primary with sec./h.sec,Good,6
district,572,Upper primary with sec./h.sec,Need Minor Repair,0
district,572,Primary with upper primary sec,Good,468
district,572,Primary with upper primary sec,Need Minor Repair,1
district,572,Primary with upper primary sec,Need Major Repair,10
district,572,Upper primary with  sec.,Good,112
district,572,Upper primary with  sec.,Need Minor Repair,5
district,572,Upper primary with  sec.,Need Major Repair,0
district,583,Primary only,Good,1342
district,583,Primary only,Need Minor Repair,247
district,583,Primary only,Need Major Repair,188
district,583,Primary with upper primary,Good,2646
district,583,Primary with upper primary,Need Minor Repair,451
district,583,Primary with upper primary,Need Major Repair,306
district,583,Primary with upper primary sec/h.sec,Good,79
district,583,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,583,Primary with upper primary sec/h.sec,Need Major Repair,0
district,583,Upper primary only,Good,15
district,583,Upper primary only,Need Minor Repair,4
district,583,Upper primary only,Need Major Repair,0
district,583,Upper primary with sec./h.sec,Good,8
district,583,Upper primary with sec./h.sec,Need Minor Repair,0
district,583,Upper primary with sec./h.sec,Need Major Repair,0
district,583,Primary with upper primary sec,Good,1118
district,583,Primary with upper primary sec,Need Minor Repair,11
district,583,Primary with upper primary sec,Need Major Repair,9
district,583,Upper primary with  sec.,Good,33
district,583,Upper primary with  sec.,Need Minor Repair,0
district,583,Upper primary with  sec.,Need Major Repair,0
district,225,Primary only,Good,2828
district,225,Primary only,Need Minor Repair,529
district,225,Primary only,Need Major Repair,435
district,225,Primary with upper primary,Good,4142
district,225,Primary with upper primary,Need Minor Repair,766
district,225,Primary with upper primary,Need Major Repair,647
district,225,Primary with upper primary sec/h.sec,Good,86
district,225,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,225,Primary with upper primary sec/h.sec,Need Major Repair,6
district,225,Upper primary only,Good,16
district,225,Upper primary only,Need Minor Repair,4
district,225,Upper primary only,Need Major Repair,1
district,225,Upper primary with sec./h.sec,Good,3
district,225,Upper primary with sec./h.sec,Need Minor Repair,0
district,225,Upper primary with sec./h.sec,Need Major Repair,0
district,225,Primary with upper primary sec,Good,447
district,225,Primary with upper primary sec,Need Minor Repair,73
district,225,Primary with upper primary sec,Need Major Repair,66
district,225,Upper primary with  sec.,Good,4
district,225,Upper primary with  sec.,Need Minor Repair,1
district,225,Upper primary with  sec.,Need Major Repair,0
district,339,Primary only,Good,9460
district,339,Primary only,Need Minor Repair,1729
district,339,Primary only,Need Major Repair,2131
district,339,Primary with upper primary,Good,106
district,339,Primary with upper primary,Need Minor Repair,9
district,339,Primary with upper primary,Need Major Repair,9
district,339,Primary with upper primary sec/h.sec,Good,120
district,339,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,339,Primary with upper primary sec/h.sec,Need Major Repair,8
district,339,Upper primary only,Good,1773
district,339,Upper primary only,Need Minor Repair,129
district,339,Upper primary only,Need Major Repair,91
district,339,Upper primary with sec./h.sec,Good,3007
district,339,Upper primary with sec./h.sec,Need Minor Repair,292
district,339,Upper primary with sec./h.sec,Need Major Repair,276
district,339,Primary with upper primary sec,Good,40
district,339,Primary with upper primary sec,Need Minor Repair,0
district,339,Primary with upper primary sec,Need Major Repair,0
district,339,Upper primary with  sec.,Good,1180
district,339,Upper primary with  sec.,Need Minor Repair,74
district,339,Upper primary with  sec.,Need Major Repair,98
district,125,Primary only,Good,4571
district,125,Primary only,Need Minor Repair,1300
district,125,Primary only,Need Major Repair,720
district,125,Primary with upper primary,Good,4396
district,125,Primary with upper primary,Need Minor Repair,653
district,125,Primary with upper primary,Need Major Repair,408
district,125,Primary with upper primary sec/h.sec,Good,2810
district,125,Primary with upper primary sec/h.sec,Need Minor Repair,346
district,125,Primary with upper primary sec/h.sec,Need Major Repair,189
district,125,Upper primary only,Good,46
district,125,Upper primary only,Need Minor Repair,1
district,125,Upper primary only,Need Major Repair,3
district,125,Upper primary with sec./h.sec,Good,76
district,125,Upper primary with sec./h.sec,Need Minor Repair,0
district,125,Upper primary with sec./h.sec,Need Major Repair,0
district,125,Primary with upper primary sec,Good,931
district,125,Primary with upper primary sec,Need Minor Repair,104
district,125,Primary with upper primary sec,Need Major Repair,37
district,125,Upper primary with  sec.,Good,45
district,125,Upper primary with  sec.,Need Minor Repair,0
district,125,Upper primary with  sec.,Need Major Repair,0
district,176,Primary only,Good,9183
district,176,Primary only,Need Minor Repair,1587
district,176,Primary only,Need Major Repair,624
district,176,Primary with upper primary,Good,832
district,176,Primary with upper primary,Need Minor Repair,45
district,176,Primary with upper primary,Need Major Repair,12
district,176,Primary with upper primary sec/h.sec,Good,206
district,176,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,176,Primary with upper primary sec/h.sec,Need Major Repair,2
district,176,Upper primary only,Good,4334
district,176,Upper primary only,Need Minor Repair,625
district,176,Upper primary only,Need Major Repair,135
district,176,Upper primary with sec./h.sec,Good,576
district,176,Upper primary with sec./h.sec,Need Minor Repair,10
district,176,Upper primary with sec./h.sec,Need Major Repair,2
district,176,Primary with upper primary sec,Good,27
district,176,Primary with upper primary sec,Need Minor Repair,0
district,176,Primary with upper primary sec,Need Major Repair,0
district,176,Upper primary with  sec.,Good,92
district,176,Upper primary with  sec.,Need Minor Repair,0
district,176,Upper primary with  sec.,Need Major Repair,0
district,8,Primary only,Good,2757
district,8,Primary only,Need Minor Repair,970
district,8,Primary only,Need Major Repair,400
district,8,Primary with upper primary,Good,3915
district,8,Primary with upper primary,Need Minor Repair,1341
district,8,Primary with upper primary,Need Major Repair,544
district,8,Primary with upper primary sec/h.sec,Good,210
district,8,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,8,Primary with upper primary sec/h.sec,Need Major Repair,0
district,8,Upper primary only,Good,35
district,8,Upper primary only,Need Minor Repair,18
district,8,Upper primary only,Need Major Repair,0
district,8,Upper primary with sec./h.sec,Good,24
district,8,Upper primary with sec./h.sec,Need Minor Repair,5
district,8,Upper primary with sec./h.sec,Need Major Repair,1
district,8,Primary with upper primary sec,Good,1330
district,8,Primary with upper primary sec,Need Minor Repair,253
district,8,Primary with upper primary sec,Need Major Repair,82
district,8,Upper primary with  sec.,Good,249
district,8,Upper primary with  sec.,Need Minor Repair,83
district,8,Upper primary with  sec.,Need Major Repair,28
district,128,Primary only,Good,1751
district,128,Primary only,Need Minor Repair,381
district,128,Primary only,Need Major Repair,283
district,128,Primary with upper primary,Good,3474
district,128,Primary with upper primary,Need Minor Repair,435
district,128,Primary with upper primary,Need Major Repair,296
district,128,Primary with upper primary sec/h.sec,Good,1661
district,128,Primary with upper primary sec/h.sec,Need Minor Repair,161
district,128,Primary with upper primary sec/h.sec,Need Major Repair,94
district,128,Upper primary only,Good,16
district,128,Upper primary only,Need Minor Repair,2
district,128,Upper primary only,Need Major Repair,1
district,128,Upper primary with sec./h.sec,Good,57
district,128,Upper primary with sec./h.sec,Need Minor Repair,8
district,128,Upper primary with sec./h.sec,Need Major Repair,1
district,128,Primary with upper primary sec,Good,1212
district,128,Primary with upper primary sec,Need Minor Repair,42
district,128,Primary with upper primary sec,Need Major Repair,32
district,128,Upper primary with  sec.,Good,14
district,128,Upper primary with  sec.,Need Minor Repair,0
district,128,Upper primary with  sec.,Need Major Repair,0
district,335,Primary only,Good,14880
district,335,Primary only,Need Minor Repair,2935
district,335,Primary only,Need Major Repair,4201
district,335,Primary with upper primary,Good,776
district,335,Primary with upper primary,Need Minor Repair,92
district,335,Primary with upper primary,Need Major Repair,53
district,335,Primary with upper primary sec/h.sec,Good,1011
district,335,Primary with upper primary sec/h.sec,Need Minor Repair,44
district,335,Primary with upper primary sec/h.sec,Need Major Repair,14
district,335,Upper primary only,Good,947
district,335,Upper primary only,Need Minor Repair,109
district,335,Upper primary only,Need Major Repair,140
district,335,Upper primary with sec./h.sec,Good,4129
district,335,Upper primary with sec./h.sec,Need Minor Repair,729
district,335,Upper primary with sec./h.sec,Need Major Repair,834
district,335,Primary with upper primary sec,Good,136
district,335,Primary with upper primary sec,Need Minor Repair,7
district,335,Primary with upper primary sec,Need Major Repair,1
district,335,Upper primary with  sec.,Good,1496
district,335,Upper primary with  sec.,Need Minor Repair,243
district,335,Upper primary with  sec.,Need Major Repair,341
district,150,Primary only,Good,11661
district,150,Primary only,Need Minor Repair,1529
district,150,Primary only,Need Major Repair,537
district,150,Primary with upper primary,Good,3605
district,150,Primary with upper primary,Need Minor Repair,117
district,150,Primary with upper primary,Need Major Repair,5
district,150,Primary with upper primary sec/h.sec,Good,275
district,150,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,150,Primary with upper primary sec/h.sec,Need Major Repair,0
district,150,Upper primary only,Good,3905
district,150,Upper primary only,Need Minor Repair,387
district,150,Upper primary only,Need Major Repair,135
district,150,Upper primary with sec./h.sec,Good,445
district,150,Upper primary with sec./h.sec,Need Minor Repair,20
district,150,Upper primary with sec./h.sec,Need Major Repair,3
district,150,Primary with upper primary sec,Good,119
district,150,Primary with upper primary sec,Need Minor Repair,0
district,150,Primary with upper primary sec,Need Major Repair,0
district,150,Upper primary with  sec.,Good,173
district,150,Upper primary with  sec.,Need Minor Repair,0
district,150,Upper primary with  sec.,Need Major Repair,0
district,370,Primary only,Good,1694
district,370,Primary only,Need Minor Repair,467
district,370,Primary only,Need Major Repair,842
district,370,Primary with upper primary,Good,2578
district,370,Primary with upper primary,Need Minor Repair,442
district,370,Primary with upper primary,Need Major Repair,800
district,370,Primary with upper primary sec/h.sec,Good,81
district,370,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,370,Primary with upper primary sec/h.sec,Need Major Repair,0
district,370,Upper primary only,Good,221
district,370,Upper primary only,Need Minor Repair,57
district,370,Upper primary only,Need Major Repair,117
district,370,Upper primary with sec./h.sec,Good,3
district,370,Upper primary with sec./h.sec,Need Minor Repair,0
district,370,Upper primary with sec./h.sec,Need Major Repair,0
district,370,Primary with upper primary sec,Good,305
district,370,Primary with upper primary sec,Need Minor Repair,80
district,370,Primary with upper primary sec,Need Major Repair,73
district,370,Upper primary with  sec.,Good,327
district,370,Upper primary with  sec.,Need Minor Repair,81
district,370,Upper primary with  sec.,Need Major Repair,114
district,115,Primary only,Good,5996
district,115,Primary only,Need Minor Repair,1984
district,115,Primary only,Need Major Repair,1034
district,115,Primary with upper primary,Good,7831
district,115,Primary with upper primary,Need Minor Repair,1486
district,115,Primary with upper primary,Need Major Repair,833
district,115,Primary with upper primary sec/h.sec,Good,3055
district,115,Primary with upper primary sec/h.sec,Need Minor Repair,243
district,115,Primary with upper primary sec/h.sec,Need Major Repair,154
district,115,Upper primary only,Good,29
district,115,Upper primary only,Need Minor Repair,0
district,115,Upper primary only,Need Major Repair,0
district,115,Upper primary with sec./h.sec,Good,166
district,115,Upper primary with sec./h.sec,Need Minor Repair,18
district,115,Upper primary with sec./h.sec,Need Major Repair,5
district,115,Primary with upper primary sec,Good,1852
district,115,Primary with upper primary sec,Need Minor Repair,204
district,115,Primary with upper primary sec,Need Major Repair,85
district,115,Upper primary with  sec.,Good,36
district,115,Upper primary with  sec.,Need Minor Repair,1
district,115,Upper primary with  sec.,Need Major Repair,1
district,54,Primary only,Good,918
district,54,Primary only,Need Minor Repair,72
district,54,Primary only,Need Major Repair,11
district,54,Primary with upper primary,Good,341
district,54,Primary with upper primary,Need Minor Repair,0
district,54,Primary with upper primary,Need Major Repair,0
district,54,Primary with upper primary sec/h.sec,Good,1035
district,54,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,54,Primary with upper primary sec/h.sec,Need Major Repair,0
district,54,Upper primary only,Good,79
district,54,Upper primary only,Need Minor Repair,8
district,54,Upper primary only,Need Major Repair,9
district,54,Upper primary with sec./h.sec,Good,211
district,54,Upper primary with sec./h.sec,Need Minor Repair,4
district,54,Upper primary with sec./h.sec,Need Major Repair,4
district,54,Primary with upper primary sec,Good,513
district,54,Primary with upper primary sec,Need Minor Repair,4
district,54,Primary with upper primary sec,Need Major Repair,0
district,54,Upper primary with  sec.,Good,196
district,54,Upper primary with  sec.,Need Minor Repair,0
district,54,Upper primary with  sec.,Need Major Repair,11
district,303,Primary only,Good,3371
district,303,Primary only,Need Minor Repair,1065
district,303,Primary only,Need Major Repair,2225
district,303,Primary with upper primary,Good,586
district,303,Primary with upper primary,Need Minor Repair,216
district,303,Primary with upper primary,Need Major Repair,219
district,303,Primary with upper primary sec/h.sec,Good,141
district,303,Primary with upper primary sec/h.sec,Need Minor Repair,20
district,303,Primary with upper primary sec/h.sec,Need Major Repair,9
district,303,Upper primary only,Good,759
district,303,Upper primary only,Need Minor Repair,327
district,303,Upper primary only,Need Major Repair,1227
district,303,Upper primary with sec./h.sec,Good,112
district,303,Upper primary with sec./h.sec,Need Minor Repair,104
district,303,Upper primary with sec./h.sec,Need Major Repair,160
district,303,Primary with upper primary sec,Good,435
district,303,Primary with upper primary sec,Need Minor Repair,196
district,303,Primary with upper primary sec,Need Major Repair,151
district,303,Upper primary with  sec.,Good,123
district,303,Upper primary with  sec.,Need Minor Repair,141
district,303,Upper primary with  sec.,Need Major Repair,224
district,441,Primary only,Good,5591
district,441,Primary only,Need Minor Repair,898
district,441,Primary only,Need Major Repair,553
district,441,Primary with upper primary,Good,1074
district,441,Primary with upper primary,Need Minor Repair,18
district,441,Primary with upper primary,Need Major Repair,2
district,441,Primary with upper primary sec/h.sec,Good,473
district,441,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,441,Primary with upper primary sec/h.sec,Need Major Repair,0
district,441,Upper primary only,Good,1899
district,441,Upper primary only,Need Minor Repair,240
district,441,Upper primary only,Need Major Repair,122
district,441,Upper primary with sec./h.sec,Good,6
district,441,Upper primary with sec./h.sec,Need Minor Repair,0
district,441,Upper primary with sec./h.sec,Need Major Repair,0
district,441,Primary with upper primary sec,Good,196
district,441,Primary with upper primary sec,Need Minor Repair,0
district,441,Primary with upper primary sec,Need Major Repair,0
district,441,Upper primary with  sec.,Good,10
district,441,Upper primary with  sec.,Need Minor Repair,0
district,441,Upper primary with  sec.,Need Major Repair,0
district,414,Primary only,Good,852
district,414,Primary only,Need Minor Repair,144
district,414,Primary only,Need Major Repair,139
district,414,Primary with upper primary,Good,108
district,414,Primary with upper primary,Need Minor Repair,4
district,414,Primary with upper primary,Need Major Repair,7
district,414,Primary with upper primary sec/h.sec,Good,31
district,414,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,414,Primary with upper primary sec/h.sec,Need Major Repair,0
district,414,Upper primary only,Good,265
district,414,Upper primary only,Need Minor Repair,44
district,414,Upper primary only,Need Major Repair,21
district,414,Upper primary with sec./h.sec,Good,14
district,414,Upper primary with sec./h.sec,Need Minor Repair,0
district,414,Upper primary with sec./h.sec,Need Major Repair,0
district,414,Primary with upper primary sec,Good,49
district,414,Primary with upper primary sec,Need Minor Repair,0
district,414,Primary with upper primary sec,Need Major Repair,0
district,414,Upper primary with  sec.,Good,9
district,414,Upper primary with  sec.,Need Minor Repair,2
district,414,Upper primary with  sec.,Need Major Repair,0
district,185,Primary only,Good,7949
district,185,Primary only,Need Minor Repair,1782
district,185,Primary only,Need Major Repair,635
district,185,Primary with upper primary,Good,474
district,185,Primary with upper primary,Need Minor Repair,93
district,185,Primary with upper primary,Need Major Repair,12
district,185,Primary with upper primary sec/h.sec,Good,26
district,185,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,185,Primary with upper primary sec/h.sec,Need Major Repair,3
district,185,Upper primary only,Good,3484
district,185,Upper primary only,Need Minor Repair,619
district,185,Upper primary only,Need Major Repair,181
district,185,Upper primary with sec./h.sec,Good,351
district,185,Upper primary with sec./h.sec,Need Minor Repair,45
district,185,Upper primary with sec./h.sec,Need Major Repair,18
district,185,Primary with upper primary sec,Good,0
district,185,Primary with upper primary sec,Need Minor Repair,0
district,185,Primary with upper primary sec,Need Major Repair,0
district,185,Upper primary with  sec.,Good,172
district,185,Upper primary with  sec.,Need Minor Repair,5
district,185,Upper primary with  sec.,Need Major Repair,10
district,46,Primary only,Good,1943
district,46,Primary only,Need Minor Repair,130
district,46,Primary only,Need Major Repair,34
district,46,Primary with upper primary,Good,981
district,46,Primary with upper primary,Need Minor Repair,4
district,46,Primary with upper primary,Need Major Repair,0
district,46,Primary with upper primary sec/h.sec,Good,1805
district,46,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,46,Primary with upper primary sec/h.sec,Need Major Repair,0
district,46,Upper primary only,Good,248
district,46,Upper primary only,Need Minor Repair,13
district,46,Upper primary only,Need Major Repair,13
district,46,Upper primary with sec./h.sec,Good,528
district,46,Upper primary with sec./h.sec,Need Minor Repair,23
district,46,Upper primary with sec./h.sec,Need Major Repair,19
district,46,Primary with upper primary sec,Good,1094
district,46,Primary with upper primary sec,Need Minor Repair,0
district,46,Primary with upper primary sec,Need Major Repair,0
district,46,Upper primary with  sec.,Good,329
district,46,Upper primary with  sec.,Need Minor Repair,16
district,46,Upper primary with  sec.,Need Major Repair,7
district,391,Primary only,Good,1113
district,391,Primary only,Need Minor Repair,209
district,391,Primary only,Need Major Repair,225
district,391,Primary with upper primary,Good,1655
district,391,Primary with upper primary,Need Minor Repair,324
district,391,Primary with upper primary,Need Major Repair,291
district,391,Primary with upper primary sec/h.sec,Good,16
district,391,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,391,Primary with upper primary sec/h.sec,Need Major Repair,0
district,391,Upper primary only,Good,104
district,391,Upper primary only,Need Minor Repair,32
district,391,Upper primary only,Need Major Repair,28
district,391,Upper primary with sec./h.sec,Good,1
district,391,Upper primary with sec./h.sec,Need Minor Repair,2
district,391,Upper primary with sec./h.sec,Need Major Repair,0
district,391,Primary with upper primary sec,Good,167
district,391,Primary with upper primary sec,Need Minor Repair,19
district,391,Primary with upper primary sec,Need Major Repair,15
district,391,Upper primary with  sec.,Good,107
district,391,Upper primary with  sec.,Need Minor Repair,33
district,391,Upper primary with  sec.,Need Major Repair,29
district,222,Primary only,Good,3254
district,222,Primary only,Need Minor Repair,296
district,222,Primary only,Need Major Repair,107
district,222,Primary with upper primary,Good,7347
district,222,Primary with upper primary,Need Minor Repair,650
district,222,Primary with upper primary,Need Major Repair,360
district,222,Primary with upper primary sec/h.sec,Good,254
district,222,Primary with upper primary sec/h.sec,Need Minor Repair,22
district,222,Primary with upper primary sec/h.sec,Need Major Repair,1
district,222,Upper primary only,Good,18
district,222,Upper primary only,Need Minor Repair,2
district,222,Upper primary only,Need Major Repair,3
district,222,Upper primary with sec./h.sec,Good,10
district,222,Upper primary with sec./h.sec,Need Minor Repair,0
district,222,Upper primary with sec./h.sec,Need Major Repair,0
district,222,Primary with upper primary sec,Good,792
district,222,Primary with upper primary sec,Need Minor Repair,70
district,222,Primary with upper primary sec,Need Major Repair,36
district,222,Upper primary with  sec.,Good,5
district,222,Upper primary with  sec.,Need Minor Repair,0
district,222,Upper primary with  sec.,Need Major Repair,0
district,555,Primary only,Good,1845
district,555,Primary only,Need Minor Repair,237
district,555,Primary only,Need Major Repair,166
district,555,Primary with upper primary,Good,6622
district,555,Primary with upper primary,Need Minor Repair,1158
district,555,Primary with upper primary,Need Major Repair,850
district,555,Primary with upper primary sec/h.sec,Good,81
district,555,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,555,Primary with upper primary sec/h.sec,Need Major Repair,0
district,555,Upper primary only,Good,130
district,555,Upper primary only,Need Minor Repair,0
district,555,Upper primary only,Need Major Repair,0
district,555,Upper primary with sec./h.sec,Good,18
district,555,Upper primary with sec./h.sec,Need Minor Repair,0
district,555,Upper primary with sec./h.sec,Need Major Repair,0
district,555,Primary with upper primary sec,Good,410
district,555,Primary with upper primary sec,Need Minor Repair,10
district,555,Primary with upper primary sec,Need Major Repair,4
district,555,Upper primary with  sec.,Good,147
district,555,Upper primary with  sec.,Need Minor Repair,0
district,555,Upper primary with  sec.,Need Major Repair,0
district,565,Primary only,Good,2437
district,565,Primary only,Need Minor Repair,285
district,565,Primary only,Need Major Repair,268
district,565,Primary with upper primary,Good,7368
district,565,Primary with upper primary,Need Minor Repair,963
district,565,Primary with upper primary,Need Major Repair,1123
district,565,Primary with upper primary sec/h.sec,Good,84
district,565,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,565,Primary with upper primary sec/h.sec,Need Major Repair,0
district,565,Upper primary only,Good,43
district,565,Upper primary only,Need Minor Repair,0
district,565,Upper primary only,Need Major Repair,0
district,565,Upper primary with sec./h.sec,Good,5
district,565,Upper primary with sec./h.sec,Need Minor Repair,0
district,565,Upper primary with sec./h.sec,Need Major Repair,0
district,565,Primary with upper primary sec,Good,884
district,565,Primary with upper primary sec,Need Minor Repair,48
district,565,Primary with upper primary sec,Need Major Repair,54
district,565,Upper primary with  sec.,Good,181
district,565,Upper primary with  sec.,Need Minor Repair,3
district,565,Upper primary with  sec.,Need Major Repair,0
district,447,Primary only,Good,4706
district,447,Primary only,Need Minor Repair,1028
district,447,Primary only,Need Major Repair,808
district,447,Primary with upper primary,Good,1259
district,447,Primary with upper primary,Need Minor Repair,35
district,447,Primary with upper primary,Need Major Repair,3
district,447,Primary with upper primary sec/h.sec,Good,599
district,105,Upper primary with sec./h.sec,Need Minor Repair,11
district,447,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,447,Primary with upper primary sec/h.sec,Need Major Repair,0
district,447,Upper primary only,Good,2403
district,447,Upper primary only,Need Minor Repair,333
district,447,Upper primary only,Need Major Repair,161
district,447,Upper primary with sec./h.sec,Good,35
district,447,Upper primary with sec./h.sec,Need Minor Repair,0
district,447,Upper primary with sec./h.sec,Need Major Repair,0
district,447,Primary with upper primary sec,Good,345
district,447,Primary with upper primary sec,Need Minor Repair,5
district,447,Primary with upper primary sec,Need Major Repair,0
district,447,Upper primary with  sec.,Good,9
district,447,Upper primary with  sec.,Need Minor Repair,0
district,447,Upper primary with  sec.,Need Major Repair,0
district,378,Primary only,Good,2530
district,378,Primary only,Need Minor Repair,539
district,378,Primary only,Need Major Repair,563
district,378,Primary with upper primary,Good,2343
district,378,Primary with upper primary,Need Minor Repair,539
district,378,Primary with upper primary,Need Major Repair,541
district,378,Primary with upper primary sec/h.sec,Good,0
district,378,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,378,Primary with upper primary sec/h.sec,Need Major Repair,0
district,378,Upper primary only,Good,212
district,378,Upper primary only,Need Minor Repair,83
district,378,Upper primary only,Need Major Repair,148
district,378,Upper primary with sec./h.sec,Good,1
district,378,Upper primary with sec./h.sec,Need Minor Repair,2
district,378,Upper primary with sec./h.sec,Need Major Repair,0
district,378,Primary with upper primary sec,Good,180
district,378,Primary with upper primary sec,Need Minor Repair,13
district,378,Primary with upper primary sec,Need Major Repair,24
district,378,Upper primary with  sec.,Good,384
district,378,Upper primary with  sec.,Need Minor Repair,138
district,378,Upper primary with  sec.,Need Major Repair,103
district,224,Primary only,Good,2564
district,224,Primary only,Need Minor Repair,349
district,224,Primary only,Need Major Repair,314
district,224,Primary with upper primary,Good,5566
district,224,Primary with upper primary,Need Minor Repair,752
district,224,Primary with upper primary,Need Major Repair,924
district,224,Primary with upper primary sec/h.sec,Good,416
district,224,Primary with upper primary sec/h.sec,Need Minor Repair,60
district,224,Primary with upper primary sec/h.sec,Need Major Repair,38
district,224,Upper primary only,Good,53
district,224,Upper primary only,Need Minor Repair,6
district,224,Upper primary only,Need Major Repair,19
district,224,Upper primary with sec./h.sec,Good,38
district,224,Upper primary with sec./h.sec,Need Minor Repair,2
district,224,Upper primary with sec./h.sec,Need Major Repair,0
district,224,Primary with upper primary sec,Good,319
district,224,Primary with upper primary sec,Need Minor Repair,53
district,224,Primary with upper primary sec,Need Major Repair,52
district,224,Upper primary with  sec.,Good,15
district,224,Upper primary with  sec.,Need Minor Repair,2
district,224,Upper primary with  sec.,Need Major Repair,7
district,506,Primary only,Good,1567
district,506,Primary only,Need Minor Repair,88
district,506,Primary only,Need Major Repair,211
district,506,Primary with upper primary,Good,2028
district,506,Primary with upper primary,Need Minor Repair,142
district,506,Primary with upper primary,Need Major Repair,224
district,506,Primary with upper primary sec/h.sec,Good,198
district,506,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,506,Primary with upper primary sec/h.sec,Need Major Repair,0
district,506,Upper primary only,Good,0
district,506,Upper primary only,Need Minor Repair,0
district,506,Upper primary only,Need Major Repair,0
district,506,Upper primary with sec./h.sec,Good,646
district,506,Upper primary with sec./h.sec,Need Minor Repair,18
district,506,Upper primary with sec./h.sec,Need Major Repair,37
district,506,Primary with upper primary sec,Good,220
district,506,Primary with upper primary sec,Need Minor Repair,1
district,506,Primary with upper primary sec,Need Major Repair,2
district,506,Upper primary with  sec.,Good,512
district,506,Upper primary with  sec.,Need Minor Repair,21
district,506,Upper primary with  sec.,Need Major Repair,25
district,105,Primary only,Good,1993
district,105,Primary only,Need Minor Repair,251
district,105,Primary only,Need Major Repair,286
district,105,Primary with upper primary,Good,8059
district,105,Primary with upper primary,Need Minor Repair,384
district,105,Primary with upper primary,Need Major Repair,272
district,105,Primary with upper primary sec/h.sec,Good,3542
district,105,Primary with upper primary sec/h.sec,Need Minor Repair,220
district,105,Primary with upper primary sec/h.sec,Need Major Repair,127
district,105,Upper primary only,Good,37
district,105,Upper primary only,Need Minor Repair,0
district,105,Upper primary only,Need Major Repair,1
district,105,Upper primary with sec./h.sec,Good,158
district,105,Upper primary with sec./h.sec,Need Major Repair,2
district,105,Primary with upper primary sec,Good,3142
district,105,Primary with upper primary sec,Need Minor Repair,115
district,105,Primary with upper primary sec,Need Major Repair,41
district,105,Upper primary with  sec.,Good,76
district,105,Upper primary with  sec.,Need Minor Repair,3
district,105,Upper primary with  sec.,Need Major Repair,1
district,488,Primary only,Good,850
district,488,Primary only,Need Minor Repair,119
district,488,Primary only,Need Major Repair,72
district,488,Primary with upper primary,Good,5116
district,488,Primary with upper primary,Need Minor Repair,472
district,488,Primary with upper primary,Need Major Repair,594
district,488,Primary with upper primary sec/h.sec,Good,1298
district,488,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,488,Primary with upper primary sec/h.sec,Need Major Repair,3
district,488,Upper primary only,Good,106
district,488,Upper primary only,Need Minor Repair,7
district,488,Upper primary only,Need Major Repair,4
district,488,Upper primary with sec./h.sec,Good,50
district,488,Upper primary with sec./h.sec,Need Minor Repair,3
district,488,Upper primary with sec./h.sec,Need Major Repair,0
district,488,Primary with upper primary sec,Good,434
district,488,Primary with upper primary sec,Need Minor Repair,6
district,488,Primary with upper primary sec,Need Major Repair,0
district,488,Upper primary with  sec.,Good,1
district,488,Upper primary with  sec.,Need Minor Repair,0
district,488,Upper primary with  sec.,Need Major Repair,0
district,481,Primary only,Good,376
district,481,Primary only,Need Minor Repair,28
district,481,Primary only,Need Major Repair,29
district,481,Primary with upper primary,Good,8262
district,481,Primary with upper primary,Need Minor Repair,686
district,481,Primary with upper primary,Need Major Repair,1027
district,481,Primary with upper primary sec/h.sec,Good,905
district,481,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,481,Primary with upper primary sec/h.sec,Need Major Repair,0
district,481,Upper primary only,Good,60
district,481,Upper primary only,Need Minor Repair,0
district,481,Upper primary only,Need Major Repair,0
district,481,Upper primary with sec./h.sec,Good,41
district,481,Upper primary with sec./h.sec,Need Minor Repair,0
district,481,Upper primary with sec./h.sec,Need Major Repair,0
district,481,Primary with upper primary sec,Good,340
district,481,Primary with upper primary sec,Need Minor Repair,4
district,481,Primary with upper primary sec,Need Major Repair,0
district,481,Upper primary with  sec.,Good,13
district,481,Upper primary with  sec.,Need Minor Repair,0
district,481,Upper primary with  sec.,Need Major Repair,0
district,122,Primary only,Good,4196
district,122,Primary only,Need Minor Repair,711
district,122,Primary only,Need Major Repair,409
district,122,Primary with upper primary,Good,8859
district,122,Primary with upper primary,Need Minor Repair,856
district,122,Primary with upper primary,Need Major Repair,495
district,122,Primary with upper primary sec/h.sec,Good,2234
district,122,Primary with upper primary sec/h.sec,Need Minor Repair,407
district,122,Primary with upper primary sec/h.sec,Need Major Repair,239
district,122,Upper primary only,Good,29
district,122,Upper primary only,Need Minor Repair,0
district,122,Upper primary only,Need Major Repair,0
district,122,Upper primary with sec./h.sec,Good,127
district,122,Upper primary with sec./h.sec,Need Minor Repair,0
district,122,Upper primary with sec./h.sec,Need Major Repair,0
district,122,Primary with upper primary sec,Good,1292
district,122,Primary with upper primary sec,Need Minor Repair,126
district,122,Primary with upper primary sec,Need Major Repair,62
district,122,Upper primary with  sec.,Good,49
district,122,Upper primary with  sec.,Need Minor Repair,0
district,122,Upper primary with  sec.,Need Major Repair,0
district,420,Primary only,Good,3764
district,420,Primary only,Need Minor Repair,1376
district,420,Primary only,Need Major Repair,618
district,420,Primary with upper primary,Good,4747
district,420,Primary with upper primary,Need Minor Repair,139
district,420,Primary with upper primary,Need Major Repair,15
district,420,Primary with upper primary sec/h.sec,Good,548
district,420,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,420,Primary with upper primary sec/h.sec,Need Major Repair,0
district,420,Upper primary only,Good,1637
district,420,Upper primary only,Need Minor Repair,444
district,420,Upper primary only,Need Major Repair,246
district,420,Upper primary with sec./h.sec,Good,32
district,420,Upper primary with sec./h.sec,Need Minor Repair,0
district,420,Upper primary with sec./h.sec,Need Major Repair,0
district,420,Primary with upper primary sec,Good,414
district,420,Primary with upper primary sec,Need Minor Repair,5
district,420,Primary with upper primary sec,Need Major Repair,4
district,420,Upper primary with  sec.,Good,11
district,420,Upper primary with  sec.,Need Minor Repair,0
district,420,Upper primary with  sec.,Need Major Repair,0
district,81,Primary only,Good,2839
district,81,Primary only,Need Minor Repair,334
district,81,Primary only,Need Major Repair,353
district,81,Primary with upper primary,Good,1080
district,81,Primary with upper primary,Need Minor Repair,2
district,81,Primary with upper primary,Need Major Repair,0
district,81,Primary with upper primary sec/h.sec,Good,2271
district,81,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,81,Primary with upper primary sec/h.sec,Need Major Repair,0
district,81,Upper primary only,Good,423
district,81,Upper primary only,Need Minor Repair,48
district,81,Upper primary only,Need Major Repair,48
district,81,Upper primary with sec./h.sec,Good,562
district,81,Upper primary with sec./h.sec,Need Minor Repair,52
district,81,Upper primary with sec./h.sec,Need Major Repair,103
district,81,Primary with upper primary sec,Good,1642
district,81,Primary with upper primary sec,Need Minor Repair,3
district,81,Primary with upper primary sec,Need Major Repair,0
district,81,Upper primary with  sec.,Good,360
district,81,Upper primary with  sec.,Need Minor Repair,56
district,81,Upper primary with  sec.,Need Major Repair,49
district,231,Primary only,Good,3322
district,231,Primary only,Need Minor Repair,503
district,231,Primary only,Need Major Repair,475
district,231,Primary with upper primary,Good,5502
district,231,Primary with upper primary,Need Minor Repair,827
district,231,Primary with upper primary,Need Major Repair,645
district,231,Primary with upper primary sec/h.sec,Good,183
district,231,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,231,Primary with upper primary sec/h.sec,Need Major Repair,4
district,231,Upper primary only,Good,136
district,231,Upper primary only,Need Minor Repair,16
district,231,Upper primary only,Need Major Repair,38
district,231,Upper primary with sec./h.sec,Good,6
district,231,Upper primary with sec./h.sec,Need Minor Repair,0
district,231,Upper primary with sec./h.sec,Need Major Repair,0
district,231,Primary with upper primary sec,Good,618
district,231,Primary with upper primary sec,Need Minor Repair,68
district,231,Primary with upper primary sec,Need Major Repair,70
district,231,Upper primary with  sec.,Good,95
district,231,Upper primary with  sec.,Need Minor Repair,15
district,231,Upper primary with  sec.,Need Major Repair,12
district,444,Primary only,Good,3437
district,444,Primary only,Need Minor Repair,802
district,444,Primary only,Need Major Repair,402
district,444,Primary with upper primary,Good,7402
district,444,Primary with upper primary,Need Minor Repair,228
district,444,Primary with upper primary,Need Major Repair,25
district,444,Primary with upper primary sec/h.sec,Good,5748
district,444,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,444,Primary with upper primary sec/h.sec,Need Major Repair,1
district,444,Upper primary only,Good,1213
district,444,Upper primary only,Need Minor Repair,396
district,444,Upper primary only,Need Major Repair,183
district,444,Upper primary with sec./h.sec,Good,33
district,444,Upper primary with sec./h.sec,Need Minor Repair,0
district,444,Upper primary with sec./h.sec,Need Major Repair,0
district,444,Primary with upper primary sec,Good,1810
district,444,Primary with upper primary sec,Need Minor Repair,23
district,444,Primary with upper primary sec,Need Major Repair,3
district,444,Upper primary with  sec.,Good,10
district,444,Upper primary with  sec.,Need Minor Repair,0
district,444,Upper primary with  sec.,Need Major Repair,0
district,523,Primary only,Good,4275
district,523,Primary only,Need Minor Repair,755
district,523,Primary only,Need Major Repair,664
district,523,Primary with upper primary,Good,4589
district,523,Primary with upper primary,Need Minor Repair,715
district,523,Primary with upper primary,Need Major Repair,732
district,523,Primary with upper primary sec/h.sec,Good,153
district,523,Primary with upper primary sec/h.sec,Need Minor Repair,17
district,523,Primary with upper primary sec/h.sec,Need Major Repair,0
district,523,Upper primary only,Good,0
district,523,Upper primary only,Need Minor Repair,0
district,523,Upper primary only,Need Major Repair,0
district,523,Upper primary with sec./h.sec,Good,1061
district,523,Upper primary with sec./h.sec,Need Minor Repair,35
district,523,Upper primary with sec./h.sec,Need Major Repair,5
district,523,Primary with upper primary sec,Good,784
district,523,Primary with upper primary sec,Need Minor Repair,90
district,523,Primary with upper primary sec,Need Major Repair,84
district,523,Upper primary with  sec.,Good,1209
district,523,Upper primary with  sec.,Need Minor Repair,75
district,523,Upper primary with  sec.,Need Major Repair,31
district,558,Primary only,Good,2980
district,558,Primary only,Need Minor Repair,223
district,558,Primary only,Need Major Repair,97
district,558,Primary with upper primary,Good,7937
district,558,Primary with upper primary,Need Minor Repair,1016
district,558,Primary with upper primary,Need Major Repair,610
district,558,Primary with upper primary sec/h.sec,Good,0
district,558,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,558,Primary with upper primary sec/h.sec,Need Major Repair,0
district,558,Upper primary only,Good,36
district,558,Upper primary only,Need Minor Repair,2
district,558,Upper primary only,Need Major Repair,0
district,558,Upper primary with sec./h.sec,Good,16
district,558,Upper primary with sec./h.sec,Need Minor Repair,0
district,558,Upper primary with sec./h.sec,Need Major Repair,0
district,558,Primary with upper primary sec,Good,744
district,558,Primary with upper primary sec,Need Minor Repair,38
district,558,Primary with upper primary sec,Need Major Repair,14
district,558,Upper primary with  sec.,Good,118
district,558,Upper primary with  sec.,Need Minor Repair,6
district,558,Upper primary with  sec.,Need Major Repair,0
district,417,Primary only,Good,998
district,557,Primary only,Good,998
district,417,Primary only,Need Minor Repair,265
district,557,Primary only,Need Minor Repair,265
district,417,Primary only,Need Major Repair,317
district,557,Primary only,Need Major Repair,317
district,417,Primary with upper primary,Good,596
district,557,Primary with upper primary,Good,596
district,417,Primary with upper primary,Need Minor Repair,63
district,557,Primary with upper primary,Need Minor Repair,63
district,417,Primary with upper primary,Need Major Repair,26
district,557,Primary with upper primary,Need Major Repair,26
district,417,Primary with upper primary sec/h.sec,Good,0
district,557,Primary with upper primary sec/h.sec,Good,0
district,417,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,557,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,417,Primary with upper primary sec/h.sec,Need Major Repair,0
district,557,Primary with upper primary sec/h.sec,Need Major Repair,0
district,417,Upper primary only,Good,241
district,557,Upper primary only,Good,241
district,417,Upper primary only,Need Minor Repair,55
district,557,Upper primary only,Need Minor Repair,55
district,417,Upper primary only,Need Major Repair,100
district,557,Upper primary only,Need Major Repair,100
district,417,Upper primary with sec./h.sec,Good,27
district,557,Upper primary with sec./h.sec,Good,27
district,417,Upper primary with sec./h.sec,Need Minor Repair,6
district,557,Upper primary with sec./h.sec,Need Minor Repair,6
district,417,Upper primary with sec./h.sec,Need Major Repair,0
district,557,Upper primary with sec./h.sec,Need Major Repair,0
district,417,Primary with upper primary sec,Good,37
district,557,Primary with upper primary sec,Good,37
district,417,Primary with upper primary sec,Need Minor Repair,5
district,557,Primary with upper primary sec,Need Minor Repair,5
district,417,Primary with upper primary sec,Need Major Repair,0
district,557,Primary with upper primary sec,Need Major Repair,0
district,417,Upper primary with  sec.,Good,9
district,557,Upper primary with  sec.,Good,9
district,417,Upper primary with  sec.,Need Minor Repair,6
district,557,Upper primary with  sec.,Need Minor Repair,6
district,417,Upper primary with  sec.,Need Major Repair,3
district,557,Upper primary with  sec.,Need Major Repair,3
district,134,Primary only,Good,12113
district,134,Primary only,Need Minor Repair,1171
district,134,Primary only,Need Major Repair,297
district,134,Primary with upper primary,Good,1343
district,134,Primary with upper primary,Need Minor Repair,111
district,134,Primary with upper primary,Need Major Repair,12
district,134,Primary with upper primary sec/h.sec,Good,198
district,134,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,134,Primary with upper primary sec/h.sec,Need Major Repair,0
district,134,Upper primary only,Good,4909
district,134,Upper primary only,Need Minor Repair,375
district,134,Upper primary only,Need Major Repair,112
district,134,Upper primary with sec./h.sec,Good,1007
district,134,Upper primary with sec./h.sec,Need Minor Repair,15
district,134,Upper primary with sec./h.sec,Need Major Repair,5
district,134,Primary with upper primary sec,Good,58
district,134,Primary with upper primary sec,Need Minor Repair,0
district,134,Primary with upper primary sec,Need Major Repair,0
district,134,Upper primary with  sec.,Good,221
district,134,Upper primary with  sec.,Need Minor Repair,6
district,134,Upper primary with  sec.,Need Major Repair,0
district,101,Primary only,Good,3950
district,101,Primary only,Need Minor Repair,758
district,101,Primary only,Need Major Repair,477
district,101,Primary with upper primary,Good,7327
district,101,Primary with upper primary,Need Minor Repair,539
district,101,Primary with upper primary,Need Major Repair,311
district,101,Primary with upper primary sec/h.sec,Good,2878
district,101,Primary with upper primary sec/h.sec,Need Minor Repair,304
district,101,Primary with upper primary sec/h.sec,Need Major Repair,162
district,101,Upper primary only,Good,28
district,101,Upper primary only,Need Minor Repair,0
district,101,Upper primary only,Need Major Repair,0
district,101,Upper primary with sec./h.sec,Good,127
district,101,Upper primary with sec./h.sec,Need Minor Repair,12
district,101,Upper primary with sec./h.sec,Need Major Repair,12
district,101,Primary with upper primary sec,Good,2697
district,101,Primary with upper primary sec,Need Minor Repair,165
district,101,Primary with upper primary sec,Need Major Repair,98
district,101,Upper primary with  sec.,Good,65
district,101,Upper primary with  sec.,Need Minor Repair,11
district,101,Upper primary with  sec.,Need Major Repair,0
district,30,Primary only,Good,2020
district,406,Primary only,Good,4990
district,30,Primary only,Need Minor Repair,427
district,406,Primary only,Need Minor Repair,834
district,30,Primary only,Need Major Repair,411
district,406,Primary only,Need Major Repair,575
district,30,Primary with upper primary,Good,536
district,406,Primary with upper primary,Good,1036
district,30,Primary with upper primary,Need Minor Repair,10
district,406,Primary with upper primary,Need Minor Repair,33
district,30,Primary with upper primary,Need Major Repair,0
district,406,Primary with upper primary,Need Major Repair,10
district,30,Primary with upper primary sec/h.sec,Good,800
district,406,Primary with upper primary sec/h.sec,Good,576
district,30,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,406,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,30,Primary with upper primary sec/h.sec,Need Major Repair,0
district,406,Primary with upper primary sec/h.sec,Need Major Repair,0
district,30,Upper primary only,Good,402
district,406,Upper primary only,Good,2158
district,30,Upper primary only,Need Minor Repair,82
district,406,Upper primary only,Need Minor Repair,366
district,30,Upper primary only,Need Major Repair,20
district,406,Upper primary only,Need Major Repair,125
district,30,Upper primary with sec./h.sec,Good,261
district,406,Upper primary with sec./h.sec,Good,62
district,30,Upper primary with sec./h.sec,Need Minor Repair,85
district,406,Upper primary with sec./h.sec,Need Minor Repair,3
district,30,Upper primary with sec./h.sec,Need Major Repair,30
district,406,Upper primary with sec./h.sec,Need Major Repair,10
district,30,Primary with upper primary sec,Good,371
district,406,Primary with upper primary sec,Good,404
district,30,Primary with upper primary sec,Need Minor Repair,1
district,406,Primary with upper primary sec,Need Minor Repair,11
district,30,Primary with upper primary sec,Need Major Repair,0
district,406,Primary with upper primary sec,Need Major Repair,0
district,30,Upper primary with  sec.,Good,116
district,406,Upper primary with  sec.,Good,233
district,30,Upper primary with  sec.,Need Minor Repair,40
district,406,Upper primary with  sec.,Need Minor Repair,28
district,30,Upper primary with  sec.,Need Major Repair,22
district,406,Upper primary with  sec.,Need Major Repair,12
district,334,Primary only,Good,10432
district,334,Primary only,Need Minor Repair,1025
district,334,Primary only,Need Major Repair,1451
district,334,Primary with upper primary,Good,336
district,334,Primary with upper primary,Need Minor Repair,28
district,334,Primary with upper primary,Need Major Repair,22
district,334,Primary with upper primary sec/h.sec,Good,80
district,334,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,334,Primary with upper primary sec/h.sec,Need Major Repair,4
district,334,Upper primary only,Good,1206
district,334,Upper primary only,Need Minor Repair,90
district,334,Upper primary only,Need Major Repair,67
district,334,Upper primary with sec./h.sec,Good,1815
district,334,Upper primary with sec./h.sec,Need Minor Repair,239
district,334,Upper primary with sec./h.sec,Need Major Repair,265
district,334,Primary with upper primary sec,Good,109
district,334,Primary with upper primary sec,Need Minor Repair,14
district,334,Primary with upper primary sec,Need Major Repair,3
district,334,Upper primary with  sec.,Good,954
district,334,Upper primary with  sec.,Need Minor Repair,121
district,334,Upper primary with  sec.,Need Major Repair,110
district,275,Primary only,Good,319
district,275,Primary only,Need Minor Repair,145
district,275,Primary only,Need Major Repair,131
district,275,Primary with upper primary,Good,409
district,275,Primary with upper primary,Need Minor Repair,173
district,275,Primary with upper primary,Need Major Repair,120
district,275,Primary with upper primary sec/h.sec,Good,23
district,275,Primary with upper primary sec/h.sec,Need Minor Repair,16
district,275,Primary with upper primary sec/h.sec,Need Major Repair,3
district,275,Upper primary only,Good,10
district,275,Upper primary only,Need Minor Repair,7
district,275,Upper primary only,Need Major Repair,3
district,275,Upper primary with sec./h.sec,Good,8
district,275,Upper primary with sec./h.sec,Need Minor Repair,2
district,275,Upper primary with sec./h.sec,Need Major Repair,0
district,275,Primary with upper primary sec,Good,525
district,275,Primary with upper primary sec,Need Minor Repair,71
district,275,Primary with upper primary sec,Need Major Repair,75
district,275,Upper primary with  sec.,Good,11
district,275,Upper primary with  sec.,Need Minor Repair,26
district,275,Upper primary with  sec.,Need Major Repair,24
district,355,Primary only,Good,3864
district,355,Primary only,Need Minor Repair,161
district,355,Primary only,Need Major Repair,197
district,355,Primary with upper primary,Good,6460
district,355,Primary with upper primary,Need Minor Repair,335
district,355,Primary with upper primary,Need Major Repair,467
district,355,Primary with upper primary sec/h.sec,Good,858
district,355,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,355,Primary with upper primary sec/h.sec,Need Major Repair,0
district,355,Upper primary only,Good,0
district,355,Upper primary only,Need Minor Repair,0
district,355,Upper primary only,Need Major Repair,0
district,355,Upper primary with sec./h.sec,Good,89
district,355,Upper primary with sec./h.sec,Need Minor Repair,0
district,355,Upper primary with sec./h.sec,Need Major Repair,0
district,355,Primary with upper primary sec,Good,1256
district,355,Primary with upper primary sec,Need Minor Repair,64
district,355,Primary with upper primary sec,Need Major Repair,76
district,355,Upper primary with  sec.,Good,162
district,355,Upper primary with  sec.,Need Minor Repair,2
district,355,Upper primary with  sec.,Need Major Repair,2
district,319,Primary only,Good,1337
district,319,Primary only,Need Minor Repair,343
district,319,Primary only,Need Major Repair,982
district,319,Primary with upper primary,Good,209
district,319,Primary with upper primary,Need Minor Repair,79
district,319,Primary with upper primary,Need Major Repair,136
district,319,Primary with upper primary sec/h.sec,Good,24
district,319,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,319,Primary with upper primary sec/h.sec,Need Major Repair,0
district,319,Upper primary only,Good,403
district,319,Upper primary only,Need Minor Repair,148
district,319,Upper primary only,Need Major Repair,486
district,319,Upper primary with sec./h.sec,Good,21
district,319,Upper primary with sec./h.sec,Need Minor Repair,8
district,319,Upper primary with sec./h.sec,Need Major Repair,32
district,319,Primary with upper primary sec,Good,228
district,319,Primary with upper primary sec,Need Minor Repair,66
district,319,Primary with upper primary sec,Need Major Repair,38
district,319,Upper primary with  sec.,Good,16
district,319,Upper primary with  sec.,Need Minor Repair,14
district,319,Upper primary with  sec.,Need Major Repair,21
district,149,Primary only,Good,9621
district,149,Primary only,Need Minor Repair,946
district,149,Primary only,Need Major Repair,455
district,149,Primary with upper primary,Good,1221
district,149,Primary with upper primary,Need Minor Repair,29
district,149,Primary with upper primary,Need Major Repair,0
district,149,Primary with upper primary sec/h.sec,Good,339
district,149,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,149,Primary with upper primary sec/h.sec,Need Major Repair,6
district,149,Upper primary only,Good,3367
district,149,Upper primary only,Need Minor Repair,355
district,149,Upper primary only,Need Major Repair,179
district,149,Upper primary with sec./h.sec,Good,389
district,149,Upper primary with sec./h.sec,Need Minor Repair,12
district,149,Upper primary with sec./h.sec,Need Major Repair,4
district,149,Primary with upper primary sec,Good,97
district,149,Primary with upper primary sec,Need Minor Repair,0
district,149,Primary with upper primary sec,Need Major Repair,0
district,149,Upper primary with  sec.,Good,244
district,149,Upper primary with  sec.,Need Minor Repair,4
district,149,Upper primary with  sec.,Need Major Repair,0
district,142,Primary only,Good,11073
district,142,Primary only,Need Minor Repair,529
district,142,Primary only,Need Major Repair,192
district,142,Primary with upper primary,Good,1314
district,142,Primary with upper primary,Need Minor Repair,7
district,142,Primary with upper primary,Need Major Repair,1
district,142,Primary with upper primary sec/h.sec,Good,431
district,142,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,142,Primary with upper primary sec/h.sec,Need Major Repair,0
district,142,Upper primary only,Good,4067
district,142,Upper primary only,Need Minor Repair,227
district,142,Upper primary only,Need Major Repair,60
district,142,Upper primary with sec./h.sec,Good,1209
district,142,Upper primary with sec./h.sec,Need Minor Repair,6
district,142,Upper primary with sec./h.sec,Need Major Repair,5
district,142,Primary with upper primary sec,Good,55
district,142,Primary with upper primary sec,Need Minor Repair,0
district,142,Primary with upper primary sec,Need Major Repair,0
district,142,Upper primary with  sec.,Good,255
district,142,Upper primary with  sec.,Need Minor Repair,0
district,142,Upper primary with  sec.,Need Major Repair,0
district,500,Primary only,Good,3392
district,500,Primary only,Need Minor Repair,271
district,500,Primary only,Need Major Repair,138
district,500,Primary with upper primary,Good,5148
district,500,Primary with upper primary,Need Minor Repair,391
district,500,Primary with upper primary,Need Major Repair,237
district,500,Primary with upper primary sec/h.sec,Good,178
district,500,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,500,Primary with upper primary sec/h.sec,Need Major Repair,0
district,500,Upper primary only,Good,9
district,500,Upper primary only,Need Minor Repair,0
district,500,Upper primary only,Need Major Repair,4
district,500,Upper primary with sec./h.sec,Good,1330
district,500,Upper primary with sec./h.sec,Need Minor Repair,42
district,500,Upper primary with sec./h.sec,Need Major Repair,23
district,500,Primary with upper primary sec,Good,513
district,500,Primary with upper primary sec,Need Minor Repair,0
district,500,Primary with upper primary sec,Need Major Repair,0
district,500,Upper primary with  sec.,Good,912
district,500,Upper primary with  sec.,Need Minor Repair,69
district,500,Upper primary with  sec.,Need Major Repair,14
district,121,Primary only,Good,1492
district,121,Primary only,Need Minor Repair,395
district,121,Primary only,Need Major Repair,219
district,121,Primary with upper primary,Good,3469
district,121,Primary with upper primary,Need Minor Repair,480
district,121,Primary with upper primary,Need Major Repair,246
district,121,Primary with upper primary sec/h.sec,Good,1325
district,121,Primary with upper primary sec/h.sec,Need Minor Repair,159
district,121,Primary with upper primary sec/h.sec,Need Major Repair,64
district,121,Upper primary only,Good,17
district,121,Upper primary only,Need Minor Repair,0
district,121,Upper primary only,Need Major Repair,0
district,121,Upper primary with sec./h.sec,Good,35
district,121,Upper primary with sec./h.sec,Need Minor Repair,4
district,121,Upper primary with sec./h.sec,Need Major Repair,0
district,121,Primary with upper primary sec,Good,1085
district,121,Primary with upper primary sec,Need Minor Repair,84
district,121,Primary with upper primary sec,Need Major Repair,17
district,121,Upper primary with  sec.,Good,8
district,121,Upper primary with  sec.,Need Minor Repair,2
district,121,Upper primary with  sec.,Need Major Repair,6
district,467,Primary only,Good,1731
district,467,Primary only,Need Minor Repair,331
district,467,Primary only,Need Major Repair,311
district,467,Primary with upper primary,Good,578
district,467,Primary with upper primary,Need Minor Repair,28
district,467,Primary with upper primary,Need Major Repair,6
district,467,Primary with upper primary sec/h.sec,Good,393
district,467,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,467,Primary with upper primary sec/h.sec,Need Major Repair,2
district,467,Upper primary only,Good,728
district,467,Upper primary only,Need Minor Repair,113
district,467,Upper primary only,Need Major Repair,79
district,467,Upper primary with sec./h.sec,Good,77
district,467,Upper primary with sec./h.sec,Need Minor Repair,1
district,467,Upper primary with sec./h.sec,Need Major Repair,0
district,467,Primary with upper primary sec,Good,256
district,467,Primary with upper primary sec,Need Minor Repair,0
district,467,Primary with upper primary sec,Need Major Repair,0
district,467,Upper primary with  sec.,Good,0
district,467,Upper primary with  sec.,Need Minor Repair,0
district,467,Upper primary with  sec.,Need Major Repair,0
district,232,Primary only,Good,2570
district,232,Primary only,Need Minor Repair,336
district,232,Primary only,Need Major Repair,192
district,232,Primary with upper primary,Good,3798
district,232,Primary with upper primary,Need Minor Repair,372
district,232,Primary with upper primary,Need Major Repair,264
district,232,Primary with upper primary sec/h.sec,Good,124
district,232,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,232,Primary with upper primary sec/h.sec,Need Major Repair,0
district,232,Upper primary only,Good,100
district,232,Upper primary only,Need Minor Repair,31
district,232,Upper primary only,Need Major Repair,8
district,232,Upper primary with sec./h.sec,Good,10
district,232,Upper primary with sec./h.sec,Need Minor Repair,0
district,232,Upper primary with sec./h.sec,Need Major Repair,0
district,232,Primary with upper primary sec,Good,493
district,232,Primary with upper primary sec,Need Minor Repair,35
district,232,Primary with upper primary sec,Need Major Repair,41
district,232,Upper primary with  sec.,Good,30
district,232,Upper primary with  sec.,Need Minor Repair,26
district,232,Upper primary with  sec.,Need Major Repair,15
district,316,Primary only,Good,3722
district,316,Primary only,Need Minor Repair,755
district,316,Primary only,Need Major Repair,1170
district,316,Primary with upper primary,Good,552
district,316,Primary with upper primary,Need Minor Repair,156
district,316,Primary with upper primary,Need Major Repair,140
district,316,Primary with upper primary sec/h.sec,Good,182
district,316,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,316,Primary with upper primary sec/h.sec,Need Major Repair,1
district,316,Upper primary only,Good,874
district,316,Upper primary only,Need Minor Repair,273
district,316,Upper primary only,Need Major Repair,516
district,316,Upper primary with sec./h.sec,Good,65
district,316,Upper primary with sec./h.sec,Need Minor Repair,48
district,316,Upper primary with sec./h.sec,Need Major Repair,110
district,316,Primary with upper primary sec,Good,531
district,316,Primary with upper primary sec,Need Minor Repair,102
district,316,Primary with upper primary sec,Need Major Repair,62
district,316,Upper primary with  sec.,Good,57
district,316,Upper primary with  sec.,Need Minor Repair,30
district,316,Upper primary with  sec.,Need Major Repair,79
district,95,Primary only,Good,2743
district,95,Primary only,Need Minor Repair,329
district,95,Primary only,Need Major Repair,267
district,95,Primary with upper primary,Good,7078
district,95,Primary with upper primary,Need Minor Repair,432
district,95,Primary with upper primary,Need Major Repair,270
district,95,Primary with upper primary sec/h.sec,Good,3301
district,95,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,95,Primary with upper primary sec/h.sec,Need Major Repair,143
district,95,Upper primary only,Good,6
district,95,Upper primary only,Need Minor Repair,3
district,95,Upper primary only,Need Major Repair,0
district,95,Upper primary with sec./h.sec,Good,210
district,95,Upper primary with sec./h.sec,Need Minor Repair,27
district,95,Upper primary with sec./h.sec,Need Major Repair,16
district,95,Primary with upper primary sec,Good,2208
district,95,Primary with upper primary sec,Need Minor Repair,106
district,95,Primary with upper primary sec,Need Major Repair,77
district,95,Upper primary with  sec.,Good,71
district,95,Upper primary with  sec.,Need Minor Repair,8
district,95,Upper primary with  sec.,Need Major Repair,1
district,578,Primary only,Good,4047
district,578,Primary only,Need Minor Repair,306
district,578,Primary only,Need Major Repair,222
district,578,Primary with upper primary,Good,10296
district,578,Primary with upper primary,Need Minor Repair,1149
district,578,Primary with upper primary,Need Major Repair,997
district,578,Primary with upper primary sec/h.sec,Good,71
district,578,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,578,Primary with upper primary sec/h.sec,Need Major Repair,0
district,578,Upper primary only,Good,130
district,578,Upper primary only,Need Minor Repair,0
district,578,Upper primary only,Need Major Repair,0
district,578,Upper primary with sec./h.sec,Good,6
district,578,Upper primary with sec./h.sec,Need Minor Repair,0
district,578,Upper primary with sec./h.sec,Need Major Repair,0
district,578,Primary with upper primary sec,Good,1169
district,578,Primary with upper primary sec,Need Minor Repair,45
district,578,Primary with upper primary sec,Need Major Repair,66
district,578,Upper primary with  sec.,Good,225
district,578,Upper primary with  sec.,Need Minor Repair,6
district,578,Upper primary with  sec.,Need Major Repair,0
district,23,Primary only,Good,2924
district,23,Primary only,Need Minor Repair,716
district,23,Primary only,Need Major Repair,637
district,23,Primary with upper primary,Good,393
district,23,Primary with upper primary,Need Minor Repair,7
district,23,Primary with upper primary,Need Major Repair,3
district,23,Primary with upper primary sec/h.sec,Good,247
district,23,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,23,Primary with upper primary sec/h.sec,Need Major Repair,0
district,23,Upper primary only,Good,722
district,23,Upper primary only,Need Minor Repair,148
district,23,Upper primary only,Need Major Repair,45
district,23,Upper primary with sec./h.sec,Good,326
district,23,Upper primary with sec./h.sec,Need Minor Repair,103
district,23,Upper primary with sec./h.sec,Need Major Repair,43
district,23,Primary with upper primary sec,Good,150
district,23,Primary with upper primary sec,Need Minor Repair,0
district,23,Primary with upper primary sec,Need Major Repair,0
district,23,Upper primary with  sec.,Good,209
district,23,Upper primary with  sec.,Need Minor Repair,40
district,23,Upper primary with  sec.,Need Major Repair,20
district,57,Primary only,Good,1724
district,57,Primary only,Need Minor Repair,504
district,57,Primary only,Need Major Repair,793
district,57,Primary with upper primary,Good,559
district,57,Primary with upper primary,Need Minor Repair,21
district,57,Primary with upper primary,Need Major Repair,0
district,57,Primary with upper primary sec/h.sec,Good,44
district,57,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,57,Primary with upper primary sec/h.sec,Need Major Repair,0
district,57,Upper primary only,Good,597
district,57,Upper primary only,Need Minor Repair,147
district,57,Upper primary only,Need Major Repair,93
district,57,Upper primary with sec./h.sec,Good,202
district,57,Upper primary with sec./h.sec,Need Minor Repair,130
district,57,Upper primary with sec./h.sec,Need Major Repair,102
district,57,Primary with upper primary sec,Good,77
district,57,Primary with upper primary sec,Need Minor Repair,0
district,57,Primary with upper primary sec,Need Major Repair,0
district,57,Upper primary with  sec.,Good,189
district,57,Upper primary with  sec.,Need Minor Repair,81
district,57,Upper primary with  sec.,Need Major Repair,39
district,65,Primary only,Good,1048
district,65,Primary only,Need Minor Repair,287
district,65,Primary only,Need Major Repair,403
district,65,Primary with upper primary,Good,286
district,65,Primary with upper primary,Need Minor Repair,1
district,65,Primary with upper primary,Need Major Repair,10
district,65,Primary with upper primary sec/h.sec,Good,68
district,65,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,65,Primary with upper primary sec/h.sec,Need Major Repair,2
district,65,Upper primary only,Good,266
district,65,Upper primary only,Need Minor Repair,51
district,65,Upper primary only,Need Major Repair,44
district,65,Upper primary with sec./h.sec,Good,139
district,65,Upper primary with sec./h.sec,Need Minor Repair,51
district,65,Upper primary with sec./h.sec,Need Major Repair,37
district,65,Primary with upper primary sec,Good,46
district,65,Primary with upper primary sec,Need Minor Repair,0
district,65,Primary with upper primary sec,Need Major Repair,0
district,65,Upper primary with  sec.,Good,91
district,65,Upper primary with  sec.,Need Minor Repair,43
district,65,Upper primary with  sec.,Need Major Repair,35
district,284,Primary only,Good,380
district,284,Primary only,Need Minor Repair,172
district,284,Primary only,Need Major Repair,133
district,284,Primary with upper primary,Good,426
district,284,Primary with upper primary,Need Minor Repair,94
district,284,Primary with upper primary,Need Major Repair,56
district,284,Primary with upper primary sec/h.sec,Good,0
district,284,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,284,Primary with upper primary sec/h.sec,Need Major Repair,0
district,284,Upper primary only,Good,319
district,284,Upper primary only,Need Minor Repair,101
district,284,Upper primary only,Need Major Repair,91
district,284,Upper primary with sec./h.sec,Good,0
district,284,Upper primary with sec./h.sec,Need Minor Repair,0
district,284,Upper primary with sec./h.sec,Need Major Repair,0
district,284,Primary with upper primary sec,Good,0
district,284,Primary with upper primary sec,Need Minor Repair,0
district,284,Primary with upper primary sec,Need Major Repair,0
district,284,Upper primary with  sec.,Good,0
district,284,Upper primary with  sec.,Need Minor Repair,0
district,284,Upper primary with  sec.,Need Major Repair,0
district,196,Primary only,Good,6555
district,196,Primary only,Need Minor Repair,670
district,196,Primary only,Need Major Repair,450
district,196,Primary with upper primary,Good,784
district,196,Primary with upper primary,Need Minor Repair,11
district,196,Primary with upper primary,Need Major Repair,3
district,196,Primary with upper primary sec/h.sec,Good,118
district,196,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,196,Primary with upper primary sec/h.sec,Need Major Repair,0
district,196,Upper primary only,Good,2990
district,196,Upper primary only,Need Minor Repair,253
district,196,Upper primary only,Need Major Repair,110
district,196,Upper primary with sec./h.sec,Good,302
district,196,Upper primary with sec./h.sec,Need Minor Repair,15
district,196,Upper primary with sec./h.sec,Need Major Repair,7
district,196,Primary with upper primary sec,Good,0
district,196,Primary with upper primary sec,Need Minor Repair,0
district,196,Primary with upper primary sec,Need Major Repair,0
district,196,Upper primary with  sec.,Good,124
district,196,Upper primary with  sec.,Need Minor Repair,0
district,196,Upper primary with  sec.,Need Major Repair,0
district,280,Primary only,Good,367
district,280,Primary only,Need Minor Repair,238
district,280,Primary only,Need Major Repair,340
district,280,Primary with upper primary,Good,166
district,280,Primary with upper primary,Need Minor Repair,61
district,280,Primary with upper primary,Need Major Repair,55
district,280,Primary with upper primary sec/h.sec,Good,38
district,280,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,280,Primary with upper primary sec/h.sec,Need Major Repair,0
district,280,Upper primary only,Good,15
district,280,Upper primary only,Need Minor Repair,7
district,280,Upper primary only,Need Major Repair,1
district,280,Upper primary with sec./h.sec,Good,6
district,280,Upper primary with sec./h.sec,Need Minor Repair,0
district,280,Upper primary with sec./h.sec,Need Major Repair,0
district,280,Primary with upper primary sec,Good,246
district,280,Primary with upper primary sec,Need Minor Repair,44
district,280,Primary with upper primary sec,Need Major Repair,60
district,280,Upper primary with  sec.,Good,13
district,280,Upper primary with  sec.,Need Minor Repair,10
district,280,Upper primary with  sec.,Need Major Repair,1
district,55,Primary only,Good,133
district,55,Primary only,Need Minor Repair,0
district,55,Primary only,Need Major Repair,2
district,55,Primary with upper primary,Good,390
district,55,Primary with upper primary,Need Minor Repair,29
district,55,Primary with upper primary,Need Major Repair,0
district,55,Primary with upper primary sec/h.sec,Good,1990
district,55,Primary with upper primary sec/h.sec,Need Minor Repair,64
district,55,Primary with upper primary sec/h.sec,Need Major Repair,12
district,55,Upper primary only,Good,0
district,55,Upper primary only,Need Minor Repair,0
district,55,Upper primary only,Need Major Repair,0
district,55,Upper primary with sec./h.sec,Good,36
district,55,Upper primary with sec./h.sec,Need Minor Repair,0
district,55,Upper primary with sec./h.sec,Need Major Repair,0
district,55,Primary with upper primary sec,Good,1337
district,55,Primary with upper primary sec,Need Minor Repair,56
district,55,Primary with upper primary sec,Need Major Repair,5
district,55,Upper primary with  sec.,Good,0
district,55,Upper primary with  sec.,Need Minor Repair,0
district,55,Upper primary with  sec.,Need Major Repair,0
district,509,Primary only,Good,2676
district,509,Primary only,Need Minor Repair,259
district,509,Primary only,Need Major Repair,297
district,509,Primary with upper primary,Good,4282
district,509,Primary with upper primary,Need Minor Repair,421
district,509,Primary with upper primary,Need Major Repair,338
district,509,Primary with upper primary sec/h.sec,Good,423
district,509,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,509,Primary with upper primary sec/h.sec,Need Major Repair,4
district,509,Upper primary only,Good,0
district,509,Upper primary only,Need Minor Repair,0
district,509,Upper primary only,Need Major Repair,0
district,509,Upper primary with sec./h.sec,Good,879
district,509,Upper primary with sec./h.sec,Need Minor Repair,33
district,509,Upper primary with sec./h.sec,Need Major Repair,6
district,509,Primary with upper primary sec,Good,744
district,509,Primary with upper primary sec,Need Minor Repair,15
district,509,Primary with upper primary sec,Need Major Repair,0
district,509,Upper primary with  sec.,Good,657
district,509,Upper primary with  sec.,Need Minor Repair,33
district,509,Upper primary with  sec.,Need Major Repair,16
district,253,Primary only,Good,481
district,253,Primary only,Need Minor Repair,205
district,253,Primary only,Need Major Repair,83
district,253,Primary with upper primary,Good,435
district,253,Primary with upper primary,Need Minor Repair,178
district,253,Primary with upper primary,Need Major Repair,96
district,253,Primary with upper primary sec/h.sec,Good,56
district,253,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,253,Primary with upper primary sec/h.sec,Need Major Repair,0
district,253,Upper primary only,Good,0
district,253,Upper primary only,Need Minor Repair,0
district,253,Upper primary only,Need Major Repair,0
district,253,Upper primary with sec./h.sec,Good,39
district,253,Upper primary with sec./h.sec,Need Minor Repair,2
district,253,Upper primary with sec./h.sec,Need Major Repair,0
district,253,Primary with upper primary sec,Good,132
district,253,Primary with upper primary sec,Need Minor Repair,23
district,253,Primary with upper primary sec,Need Major Repair,20
district,253,Upper primary with  sec.,Good,20
district,253,Upper primary with  sec.,Need Minor Repair,1
district,253,Upper primary with  sec.,Need Major Repair,0
district,347,Primary only,Good,4117
district,347,Primary only,Need Minor Repair,301
district,347,Primary only,Need Major Repair,154
district,347,Primary with upper primary,Good,4126
district,347,Primary with upper primary,Need Minor Repair,319
district,347,Primary with upper primary,Need Major Repair,424
district,347,Primary with upper primary sec/h.sec,Good,27
district,347,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,347,Primary with upper primary sec/h.sec,Need Major Repair,0
district,347,Upper primary only,Good,0
district,347,Upper primary only,Need Minor Repair,0
district,347,Upper primary only,Need Major Repair,0
district,347,Upper primary with sec./h.sec,Good,53
district,347,Upper primary with sec./h.sec,Need Minor Repair,0
district,347,Upper primary with sec./h.sec,Need Major Repair,0
district,347,Primary with upper primary sec,Good,623
district,347,Primary with upper primary sec,Need Minor Repair,44
district,347,Primary with upper primary sec,Need Major Repair,45
district,347,Upper primary with  sec.,Good,58
district,347,Upper primary with  sec.,Need Minor Repair,1
district,347,Upper primary with  sec.,Need Major Repair,5
district,603,Primary only,Good,5614
district,603,Primary only,Need Minor Repair,20
district,603,Primary only,Need Major Repair,9
district,603,Primary with upper primary,Good,1737
district,603,Primary with upper primary,Need Minor Repair,31
district,603,Primary with upper primary,Need Major Repair,14
district,603,Primary with upper primary sec/h.sec,Good,6906
district,603,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,603,Primary with upper primary sec/h.sec,Need Major Repair,8
district,603,Upper primary only,Good,3
district,603,Upper primary only,Need Minor Repair,1
district,603,Upper primary only,Need Major Repair,0
district,603,Upper primary with sec./h.sec,Good,1479
district,603,Upper primary with sec./h.sec,Need Minor Repair,10
district,603,Upper primary with sec./h.sec,Need Major Repair,15
district,603,Primary with upper primary sec,Good,1477
district,603,Primary with upper primary sec,Need Minor Repair,10
district,603,Primary with upper primary sec,Need Major Repair,0
district,603,Upper primary with  sec.,Good,446
district,603,Upper primary with  sec.,Need Minor Repair,7
district,603,Upper primary with  sec.,Need Major Repair,7
district,425,Primary only,Good,6518
district,425,Primary only,Need Minor Repair,1031
district,425,Primary only,Need Major Repair,519
district,425,Primary with upper primary,Good,3707
district,425,Primary with upper primary,Need Minor Repair,73
district,425,Primary with upper primary,Need Major Repair,10
district,425,Primary with upper primary sec/h.sec,Good,764
district,425,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,425,Primary with upper primary sec/h.sec,Need Major Repair,5
district,425,Upper primary only,Good,2965
district,425,Upper primary only,Need Minor Repair,405
district,425,Upper primary only,Need Major Repair,164
district,425,Upper primary with sec./h.sec,Good,47
district,425,Upper primary with sec./h.sec,Need Minor Repair,1
district,425,Upper primary with sec./h.sec,Need Major Repair,1
district,425,Primary with upper primary sec,Good,599
district,425,Primary with upper primary sec,Need Minor Repair,5
district,425,Primary with upper primary sec,Need Major Repair,0
district,425,Upper primary with  sec.,Good,16
district,425,Upper primary with  sec.,Need Minor Repair,0
district,425,Upper primary with  sec.,Need Major Repair,0
district,455,Primary only,Good,7700
district,455,Primary only,Need Minor Repair,1050
district,455,Primary only,Need Major Repair,927
district,455,Primary with upper primary,Good,2591
district,455,Primary with upper primary,Need Minor Repair,62
district,455,Primary with upper primary,Need Major Repair,4
district,455,Primary with upper primary sec/h.sec,Good,912
district,455,Primary with upper primary sec/h.sec,Need Minor Repair,18
district,455,Primary with upper primary sec/h.sec,Need Major Repair,0
district,455,Upper primary only,Good,4005
district,455,Upper primary only,Need Minor Repair,255
district,455,Upper primary only,Need Major Repair,187
district,455,Upper primary with sec./h.sec,Good,59
district,455,Upper primary with sec./h.sec,Need Minor Repair,0
district,455,Upper primary with sec./h.sec,Need Major Repair,0
district,455,Primary with upper primary sec,Good,584
district,455,Primary with upper primary sec,Need Minor Repair,9
district,455,Primary with upper primary sec,Need Major Repair,1
district,455,Upper primary with  sec.,Good,3
district,455,Upper primary with  sec.,Need Minor Repair,0
district,455,Upper primary with  sec.,Need Major Repair,0
district,582,Primary only,Good,1669
district,582,Primary only,Need Minor Repair,423
district,582,Primary only,Need Major Repair,358
district,582,Primary with upper primary,Good,4039
district,582,Primary with upper primary,Need Minor Repair,623
district,582,Primary with upper primary,Need Major Repair,571
district,582,Primary with upper primary sec/h.sec,Good,0
district,582,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,582,Primary with upper primary sec/h.sec,Need Major Repair,0
district,582,Upper primary only,Good,41
district,582,Upper primary only,Need Minor Repair,2
district,582,Upper primary only,Need Major Repair,2
district,582,Upper primary with sec./h.sec,Good,2
district,582,Upper primary with sec./h.sec,Need Minor Repair,0
district,582,Upper primary with sec./h.sec,Need Major Repair,0
district,582,Primary with upper primary sec,Good,493
district,582,Primary with upper primary sec,Need Minor Repair,14
district,582,Primary with upper primary sec,Need Major Repair,1
district,582,Upper primary with  sec.,Good,92
district,582,Upper primary with  sec.,Need Minor Repair,7
district,582,Upper primary with  sec.,Need Major Repair,0
district,570,Primary only,Good,2099
district,570,Primary only,Need Minor Repair,652
district,570,Primary only,Need Major Repair,571
district,570,Primary with upper primary,Good,4418
district,570,Primary with upper primary,Need Minor Repair,877
district,570,Primary with upper primary,Need Major Repair,911
district,570,Primary with upper primary sec/h.sec,Good,0
district,570,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,570,Primary with upper primary sec/h.sec,Need Major Repair,0
district,570,Upper primary only,Good,63
district,570,Upper primary only,Need Minor Repair,7
district,570,Upper primary only,Need Major Repair,3
district,570,Upper primary with sec./h.sec,Good,9
district,570,Upper primary with sec./h.sec,Need Minor Repair,0
district,570,Upper primary with sec./h.sec,Need Major Repair,0
district,570,Primary with upper primary sec,Good,563
district,570,Primary with upper primary sec,Need Minor Repair,11
district,570,Primary with upper primary sec,Need Major Repair,4
district,570,Upper primary with  sec.,Good,40
district,570,Upper primary with  sec.,Need Minor Repair,3
district,570,Upper primary with  sec.,Need Major Repair,0
district,320,Primary only,Good,1211
district,320,Primary only,Need Minor Repair,359
district,320,Primary only,Need Major Repair,874
district,320,Primary with upper primary,Good,109
district,320,Primary with upper primary,Need Minor Repair,34
district,320,Primary with upper primary,Need Major Repair,68
district,320,Primary with upper primary sec/h.sec,Good,49
district,320,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,320,Primary with upper primary sec/h.sec,Need Major Repair,0
district,320,Upper primary only,Good,261
district,320,Upper primary only,Need Minor Repair,65
district,320,Upper primary only,Need Major Repair,342
district,320,Upper primary with sec./h.sec,Good,61
district,320,Upper primary with sec./h.sec,Need Minor Repair,19
district,320,Upper primary with sec./h.sec,Need Major Repair,20
district,320,Primary with upper primary sec,Good,223
district,320,Primary with upper primary sec,Need Minor Repair,52
district,320,Primary with upper primary sec,Need Major Repair,65
district,320,Upper primary with  sec.,Good,13
district,320,Upper primary with  sec.,Need Minor Repair,7
district,320,Upper primary with  sec.,Need Major Repair,10
district,566,Primary only,Good,1708
district,566,Primary only,Need Minor Repair,370
district,566,Primary only,Need Major Repair,318
district,566,Primary with upper primary,Good,4818
district,566,Primary with upper primary,Need Minor Repair,962
district,566,Primary with upper primary,Need Major Repair,1024
district,566,Primary with upper primary sec/h.sec,Good,40
district,566,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,566,Primary with upper primary sec/h.sec,Need Major Repair,0
district,566,Upper primary only,Good,54
district,566,Upper primary only,Need Minor Repair,8
district,566,Upper primary only,Need Major Repair,2
district,566,Upper primary with sec./h.sec,Good,0
district,566,Upper primary with sec./h.sec,Need Minor Repair,6
district,566,Upper primary with sec./h.sec,Need Major Repair,0
district,566,Primary with upper primary sec,Good,243
district,566,Primary with upper primary sec,Need Minor Repair,3
district,566,Primary with upper primary sec,Need Major Repair,5
district,566,Upper primary with  sec.,Good,66
district,566,Upper primary with  sec.,Need Minor Repair,12
district,566,Upper primary with  sec.,Need Major Repair,0
district,171,Primary only,Good,4284
district,171,Primary only,Need Minor Repair,498
district,171,Primary only,Need Major Repair,211
district,171,Primary with upper primary,Good,513
district,171,Primary with upper primary,Need Minor Repair,34
district,171,Primary with upper primary,Need Major Repair,2
district,171,Primary with upper primary sec/h.sec,Good,108
district,171,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,171,Primary with upper primary sec/h.sec,Need Major Repair,0
district,171,Upper primary only,Good,1943
district,171,Upper primary only,Need Minor Repair,191
district,171,Upper primary only,Need Major Repair,85
district,171,Upper primary with sec./h.sec,Good,250
district,171,Upper primary with sec./h.sec,Need Minor Repair,2
district,171,Upper primary with sec./h.sec,Need Major Repair,2
district,171,Primary with upper primary sec,Good,59
district,171,Primary with upper primary sec,Need Minor Repair,0
district,171,Primary with upper primary sec,Need Major Repair,0
district,171,Upper primary with  sec.,Good,31
district,171,Upper primary with  sec.,Need Minor Repair,0
district,171,Upper primary with  sec.,Need Major Repair,0
district,126,Primary only,Good,2540
district,126,Primary only,Need Minor Repair,407
district,126,Primary only,Need Major Repair,229
district,126,Primary with upper primary,Good,5291
district,126,Primary with upper primary,Need Minor Repair,476
district,126,Primary with upper primary,Need Major Repair,210
district,126,Primary with upper primary sec/h.sec,Good,1836
district,126,Primary with upper primary sec/h.sec,Need Minor Repair,176
district,126,Primary with upper primary sec/h.sec,Need Major Repair,111
district,126,Upper primary only,Good,28
district,126,Upper primary only,Need Minor Repair,0
district,126,Upper primary only,Need Major Repair,0
district,126,Upper primary with sec./h.sec,Good,93
district,126,Upper primary with sec./h.sec,Need Minor Repair,15
district,126,Upper primary with sec./h.sec,Need Major Repair,3
district,126,Primary with upper primary sec,Good,1247
district,126,Primary with upper primary sec,Need Minor Repair,44
district,126,Primary with upper primary sec,Need Major Repair,12
district,126,Upper primary with  sec.,Good,36
district,126,Upper primary with  sec.,Need Minor Repair,0
district,126,Upper primary with  sec.,Need Major Repair,0
district,554,Primary only,Good,10791
district,554,Primary only,Need Minor Repair,1224
district,554,Primary only,Need Major Repair,1067
district,554,Primary with upper primary,Good,3967
district,554,Primary with upper primary,Need Minor Repair,341
district,554,Primary with upper primary,Need Major Repair,268
district,554,Primary with upper primary sec/h.sec,Good,121
district,554,Primary with upper primary sec/h.sec,Need Minor Repair,12
district,554,Primary with upper primary sec/h.sec,Need Major Repair,2
district,554,Upper primary only,Good,0
district,554,Upper primary only,Need Minor Repair,0
district,554,Upper primary only,Need Major Repair,0
district,554,Upper primary with sec./h.sec,Good,95
district,554,Upper primary with sec./h.sec,Need Minor Repair,2
district,554,Upper primary with sec./h.sec,Need Major Repair,0
district,554,Primary with upper primary sec,Good,288
district,554,Primary with upper primary sec,Need Minor Repair,6
district,554,Primary with upper primary sec,Need Major Repair,11
district,554,Upper primary with  sec.,Good,6100
district,554,Upper primary with  sec.,Need Minor Repair,438
district,554,Upper primary with  sec.,Need Major Repair,233
district,274,Primary only,Good,601
district,274,Primary only,Need Minor Repair,322
district,274,Primary only,Need Major Repair,283
district,274,Primary with upper primary,Good,558
district,274,Primary with upper primary,Need Minor Repair,252
district,274,Primary with upper primary,Need Major Repair,162
district,274,Primary with upper primary sec/h.sec,Good,189
district,274,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,274,Primary with upper primary sec/h.sec,Need Major Repair,2
district,274,Upper primary only,Good,7
district,274,Upper primary only,Need Minor Repair,0
district,274,Upper primary only,Need Major Repair,0
district,274,Upper primary with sec./h.sec,Good,1
district,274,Upper primary with sec./h.sec,Need Minor Repair,0
district,274,Upper primary with sec./h.sec,Need Major Repair,0
district,274,Primary with upper primary sec,Good,567
district,274,Primary with upper primary sec,Need Minor Repair,118
district,274,Primary with upper primary sec,Need Major Repair,85
district,274,Upper primary with  sec.,Good,1
district,274,Upper primary with  sec.,Need Minor Repair,0
district,274,Upper primary with  sec.,Need Major Repair,0
district,102,Primary only,Good,1406
district,102,Primary only,Need Minor Repair,295
district,102,Primary only,Need Major Repair,142
district,102,Primary with upper primary,Good,6821
district,102,Primary with upper primary,Need Minor Repair,741
district,102,Primary with upper primary,Need Major Repair,411
district,102,Primary with upper primary sec/h.sec,Good,3758
district,102,Primary with upper primary sec/h.sec,Need Minor Repair,194
district,102,Primary with upper primary sec/h.sec,Need Major Repair,120
district,102,Upper primary only,Good,16
district,102,Upper primary only,Need Minor Repair,10
district,102,Upper primary only,Need Major Repair,0
district,102,Upper primary with sec./h.sec,Good,172
district,102,Upper primary with sec./h.sec,Need Minor Repair,13
district,102,Upper primary with sec./h.sec,Need Major Repair,9
district,102,Primary with upper primary sec,Good,3252
district,102,Primary with upper primary sec,Need Minor Repair,243
district,102,Primary with upper primary sec,Need Major Repair,226
district,102,Upper primary with  sec.,Good,57
district,102,Upper primary with  sec.,Need Minor Repair,27
district,102,Upper primary with  sec.,Need Major Repair,14
district,632,Primary only,Good,7373
district,632,Primary only,Need Minor Repair,521
district,632,Primary only,Need Major Repair,345
district,632,Primary with upper primary,Good,3913
district,632,Primary with upper primary,Need Minor Repair,375
district,632,Primary with upper primary,Need Major Repair,240
district,632,Primary with upper primary sec/h.sec,Good,6305
district,632,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,632,Primary with upper primary sec/h.sec,Need Major Repair,0
district,632,Upper primary only,Good,9
district,632,Upper primary only,Need Minor Repair,0
district,632,Upper primary only,Need Major Repair,0
district,632,Upper primary with sec./h.sec,Good,1563
district,632,Upper primary with sec./h.sec,Need Minor Repair,116
district,632,Upper primary with sec./h.sec,Need Major Repair,24
district,632,Primary with upper primary sec,Good,2060
district,632,Primary with upper primary sec,Need Minor Repair,1
district,632,Primary with upper primary sec,Need Major Repair,0
district,632,Upper primary with  sec.,Good,688
district,632,Upper primary with  sec.,Need Minor Repair,64
district,632,Upper primary with  sec.,Need Major Repair,6
district,617,Primary only,Good,5544
district,617,Primary only,Need Minor Repair,539
district,617,Primary only,Need Major Repair,304
district,617,Primary with upper primary,Good,2497
district,617,Primary with upper primary,Need Minor Repair,279
district,617,Primary with upper primary,Need Major Repair,164
district,617,Primary with upper primary sec/h.sec,Good,1723
district,617,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,617,Primary with upper primary sec/h.sec,Need Major Repair,0
district,617,Upper primary only,Good,16
district,617,Upper primary only,Need Minor Repair,2
district,617,Upper primary only,Need Major Repair,0
district,617,Upper primary with sec./h.sec,Good,809
district,617,Upper primary with sec./h.sec,Need Minor Repair,95
district,617,Upper primary with sec./h.sec,Need Major Repair,99
district,617,Primary with upper primary sec,Good,932
district,617,Primary with upper primary sec,Need Minor Repair,3
district,617,Primary with upper primary sec,Need Major Repair,0
district,617,Upper primary with  sec.,Good,462
district,617,Upper primary with  sec.,Need Minor Repair,91
district,617,Upper primary with  sec.,Need Major Repair,35
district,381,Primary only,Good,3265
district,381,Primary only,Need Minor Repair,1035
district,381,Primary only,Need Major Repair,898
district,381,Primary with upper primary,Good,3923
district,381,Primary with upper primary,Need Minor Repair,953
district,381,Primary with upper primary,Need Major Repair,834
district,381,Primary with upper primary sec/h.sec,Good,112
district,381,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,381,Primary with upper primary sec/h.sec,Need Major Repair,4
district,381,Upper primary only,Good,308
district,381,Upper primary only,Need Minor Repair,151
district,381,Upper primary only,Need Major Repair,143
district,381,Upper primary with sec./h.sec,Good,6
district,381,Upper primary with sec./h.sec,Need Minor Repair,0
district,381,Upper primary with sec./h.sec,Need Major Repair,0
district,381,Primary with upper primary sec,Good,602
district,381,Primary with upper primary sec,Need Minor Repair,68
district,381,Primary with upper primary sec,Need Major Repair,56
district,381,Upper primary with  sec.,Good,659
district,381,Upper primary with  sec.,Need Minor Repair,178
district,381,Upper primary with  sec.,Need Major Repair,168
district,496,Primary only,Good,3027
district,496,Primary only,Need Minor Repair,385
district,496,Primary only,Need Major Repair,384
district,496,Primary with upper primary,Good,1581
district,496,Primary with upper primary,Need Minor Repair,139
district,496,Primary with upper primary,Need Major Repair,103
district,496,Primary with upper primary sec/h.sec,Good,348
district,496,Primary with upper primary sec/h.sec,Need Minor Repair,47
district,496,Primary with upper primary sec/h.sec,Need Major Repair,0
district,496,Upper primary only,Good,0
district,496,Upper primary only,Need Minor Repair,0
district,496,Upper primary only,Need Major Repair,0
district,496,Upper primary with sec./h.sec,Good,479
district,496,Upper primary with sec./h.sec,Need Minor Repair,15
district,496,Upper primary with sec./h.sec,Need Major Repair,0
district,496,Primary with upper primary sec,Good,703
district,496,Primary with upper primary sec,Need Minor Repair,74
district,496,Primary with upper primary sec,Need Major Repair,31
district,496,Upper primary with  sec.,Good,605
district,496,Upper primary with  sec.,Need Minor Repair,63
district,496,Upper primary with  sec.,Need Major Repair,9
district,416,Primary only,Good,998
district,416,Primary only,Need Minor Repair,265
district,416,Primary only,Need Major Repair,317
district,416,Primary with upper primary,Good,596
district,416,Primary with upper primary,Need Minor Repair,63
district,416,Primary with upper primary,Need Major Repair,26
district,416,Primary with upper primary sec/h.sec,Good,0
district,416,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,416,Primary with upper primary sec/h.sec,Need Major Repair,0
district,416,Upper primary only,Good,241
district,416,Upper primary only,Need Minor Repair,55
district,416,Upper primary only,Need Major Repair,100
district,416,Upper primary with sec./h.sec,Good,27
district,416,Upper primary with sec./h.sec,Need Minor Repair,6
district,416,Upper primary with sec./h.sec,Need Major Repair,0
district,416,Primary with upper primary sec,Good,37
district,416,Primary with upper primary sec,Need Minor Repair,5
district,416,Primary with upper primary sec,Need Major Repair,0
district,416,Upper primary with  sec.,Good,9
district,416,Upper primary with  sec.,Need Minor Repair,6
district,416,Upper primary with  sec.,Need Major Repair,3
district,331,Primary only,Good,4714
district,331,Primary only,Need Minor Repair,993
district,331,Primary only,Need Major Repair,961
district,331,Primary with upper primary,Good,95
district,331,Primary with upper primary,Need Minor Repair,24
district,331,Primary with upper primary,Need Major Repair,11
district,331,Primary with upper primary sec/h.sec,Good,64
district,331,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,331,Primary with upper primary sec/h.sec,Need Major Repair,3
district,331,Upper primary only,Good,667
district,331,Upper primary only,Need Minor Repair,70
district,331,Upper primary only,Need Major Repair,71
district,331,Upper primary with sec./h.sec,Good,1236
district,331,Upper primary with sec./h.sec,Need Minor Repair,121
district,331,Upper primary with sec./h.sec,Need Major Repair,106
district,331,Primary with upper primary sec,Good,49
district,331,Primary with upper primary sec,Need Minor Repair,1
district,331,Primary with upper primary sec,Need Major Repair,10
district,331,Upper primary with  sec.,Good,356
district,331,Upper primary with  sec.,Need Minor Repair,40
district,331,Upper primary with  sec.,Need Major Repair,54
district,575,Primary only,Good,868
district,575,Primary only,Need Minor Repair,165
district,575,Primary only,Need Major Repair,158
district,575,Primary with upper primary,Good,6780
district,575,Primary with upper primary,Need Minor Repair,1038
district,575,Primary with upper primary,Need Major Repair,1109
district,575,Primary with upper primary sec/h.sec,Good,62
district,575,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,575,Primary with upper primary sec/h.sec,Need Major Repair,0
district,575,Upper primary only,Good,68
district,575,Upper primary only,Need Minor Repair,10
district,575,Upper primary only,Need Major Repair,0
district,575,Upper primary with sec./h.sec,Good,5
district,575,Upper primary with sec./h.sec,Need Minor Repair,0
district,575,Upper primary with sec./h.sec,Need Major Repair,0
district,575,Primary with upper primary sec,Good,338
district,575,Primary with upper primary sec,Need Minor Repair,21
district,575,Primary with upper primary sec,Need Major Repair,28
district,575,Upper primary with  sec.,Good,32
district,575,Upper primary with  sec.,Need Minor Repair,0
district,575,Upper primary with  sec.,Need Major Repair,0
district,495,Primary only,Good,190
district,495,Primary only,Need Minor Repair,11
district,495,Primary only,Need Major Repair,1
district,495,Primary with upper primary,Good,45
district,495,Primary with upper primary,Need Minor Repair,0
district,495,Primary with upper primary,Need Major Repair,0
district,495,Primary with upper primary sec/h.sec,Good,188
district,495,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,495,Primary with upper primary sec/h.sec,Need Major Repair,0
district,495,Upper primary only,Good,116
district,495,Upper primary only,Need Minor Repair,7
district,495,Upper primary only,Need Major Repair,6
district,495,Upper primary with sec./h.sec,Good,13
district,495,Upper primary with sec./h.sec,Need Minor Repair,0
district,495,Upper primary with sec./h.sec,Need Major Repair,0
district,495,Primary with upper primary sec,Good,14
district,495,Primary with upper primary sec,Need Minor Repair,0
district,495,Primary with upper primary sec,Need Major Repair,0
district,495,Upper primary with  sec.,Good,0
district,495,Upper primary with  sec.,Need Minor Repair,0
district,495,Upper primary with  sec.,Need Major Repair,0
district,428,Primary only,Good,3512
district,428,Primary only,Need Minor Repair,1165
district,428,Primary only,Need Major Repair,668
district,428,Primary with upper primary,Good,1239
district,428,Primary with upper primary,Need Minor Repair,38
district,428,Primary with upper primary,Need Major Repair,6
district,428,Primary with upper primary sec/h.sec,Good,279
district,428,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,428,Primary with upper primary sec/h.sec,Need Major Repair,0
district,428,Upper primary only,Good,1834
district,428,Upper primary only,Need Minor Repair,428
district,428,Upper primary only,Need Major Repair,236
district,428,Upper primary with sec./h.sec,Good,23
district,428,Upper primary with sec./h.sec,Need Minor Repair,0
district,428,Upper primary with sec./h.sec,Need Major Repair,0
district,428,Primary with upper primary sec,Good,231
district,428,Primary with upper primary sec,Need Minor Repair,0
district,428,Primary with upper primary sec,Need Major Repair,0
district,428,Upper primary with  sec.,Good,3
district,428,Upper primary with  sec.,Need Minor Repair,0
district,428,Upper primary with  sec.,Need Major Repair,0
district,215,Primary only,Good,3919
district,215,Primary only,Need Minor Repair,527
district,215,Primary only,Need Major Repair,552
district,215,Primary with upper primary,Good,7355
district,215,Primary with upper primary,Need Minor Repair,1040
district,215,Primary with upper primary,Need Major Repair,765
district,215,Primary with upper primary sec/h.sec,Good,329
district,215,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,215,Primary with upper primary sec/h.sec,Need Major Repair,10
district,215,Upper primary only,Good,34
district,215,Upper primary only,Need Minor Repair,14
district,215,Upper primary only,Need Major Repair,4
district,215,Upper primary with sec./h.sec,Good,26
district,215,Upper primary with sec./h.sec,Need Minor Repair,2
district,215,Upper primary with sec./h.sec,Need Major Repair,5
district,215,Primary with upper primary sec,Good,896
district,215,Primary with upper primary sec,Need Minor Repair,89
district,215,Primary with upper primary sec,Need Major Repair,92
district,215,Upper primary with  sec.,Good,20
district,215,Upper primary with  sec.,Need Minor Repair,11
district,215,Upper primary with  sec.,Need Major Repair,8
district,327,Primary only,Good,2181
district,327,Primary only,Need Minor Repair,1061
district,327,Primary only,Need Major Repair,2013
district,327,Primary with upper primary,Good,157
district,327,Primary with upper primary,Need Minor Repair,39
district,327,Primary with upper primary,Need Major Repair,30
district,327,Primary with upper primary sec/h.sec,Good,157
district,327,Primary with upper primary sec/h.sec,Need Minor Repair,37
district,327,Primary with upper primary sec/h.sec,Need Major Repair,12
district,327,Upper primary only,Good,154
district,327,Upper primary only,Need Minor Repair,62
district,327,Upper primary only,Need Major Repair,144
district,327,Upper primary with sec./h.sec,Good,274
district,327,Upper primary with sec./h.sec,Need Minor Repair,125
district,327,Upper primary with sec./h.sec,Need Major Repair,165
district,327,Primary with upper primary sec,Good,201
district,327,Primary with upper primary sec,Need Minor Repair,16
district,327,Primary with upper primary sec,Need Major Repair,15
district,327,Upper primary with  sec.,Good,175
district,327,Upper primary with  sec.,Need Minor Repair,77
district,327,Upper primary with  sec.,Need Major Repair,89
district,325,Primary only,Good,2149
district,325,Primary only,Need Minor Repair,476
district,325,Primary only,Need Major Repair,947
district,325,Primary with upper primary,Good,296
district,325,Primary with upper primary,Need Minor Repair,124
district,325,Primary with upper primary,Need Major Repair,156
district,325,Primary with upper primary sec/h.sec,Good,21
district,325,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,325,Primary with upper primary sec/h.sec,Need Major Repair,10
district,325,Upper primary only,Good,302
district,325,Upper primary only,Need Minor Repair,131
district,325,Upper primary only,Need Major Repair,512
district,325,Upper primary with sec./h.sec,Good,57
district,325,Upper primary with sec./h.sec,Need Minor Repair,18
district,325,Upper primary with sec./h.sec,Need Major Repair,37
district,325,Primary with upper primary sec,Good,286
district,325,Primary with upper primary sec,Need Minor Repair,57
district,325,Primary with upper primary sec,Need Major Repair,83
district,325,Upper primary with  sec.,Good,42
district,325,Upper primary with  sec.,Need Minor Repair,35
district,325,Upper primary with  sec.,Need Major Repair,114
district,422,Primary only,Good,2540
district,422,Primary only,Need Minor Repair,673
district,422,Primary only,Need Major Repair,356
district,422,Primary with upper primary,Good,1122
district,422,Primary with upper primary,Need Minor Repair,27
district,422,Primary with upper primary,Need Major Repair,3
district,422,Primary with upper primary sec/h.sec,Good,334
district,422,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,422,Primary with upper primary sec/h.sec,Need Major Repair,0
district,422,Upper primary only,Good,1316
district,422,Upper primary only,Need Minor Repair,216
district,422,Upper primary only,Need Major Repair,144
district,422,Upper primary with sec./h.sec,Good,15
district,422,Upper primary with sec./h.sec,Need Minor Repair,1
district,422,Upper primary with sec./h.sec,Need Major Repair,0
district,422,Primary with upper primary sec,Good,279
district,422,Primary with upper primary sec,Need Minor Repair,4
district,422,Primary with upper primary sec,Need Major Repair,0
district,422,Upper primary with  sec.,Good,3
district,422,Upper primary with  sec.,Need Minor Repair,0
district,422,Upper primary with  sec.,Need Major Repair,0
district,109,Primary only,Good,2104
district,109,Primary only,Need Minor Repair,335
district,109,Primary only,Need Major Repair,209
district,109,Primary with upper primary,Good,5343
district,109,Primary with upper primary,Need Minor Repair,492
district,109,Primary with upper primary,Need Major Repair,232
district,109,Primary with upper primary sec/h.sec,Good,2526
district,109,Primary with upper primary sec/h.sec,Need Minor Repair,159
district,109,Primary with upper primary sec/h.sec,Need Major Repair,41
district,109,Upper primary only,Good,13
district,109,Upper primary only,Need Minor Repair,3
district,109,Upper primary only,Need Major Repair,0
district,109,Upper primary with sec./h.sec,Good,159
district,109,Upper primary with sec./h.sec,Need Minor Repair,8
district,109,Upper primary with sec./h.sec,Need Major Repair,8
district,109,Primary with upper primary sec,Good,2384
district,109,Primary with upper primary sec,Need Minor Repair,123
district,109,Primary with upper primary sec,Need Major Repair,49
district,109,Upper primary with  sec.,Good,41
district,109,Upper primary with  sec.,Need Minor Repair,0
district,109,Upper primary with  sec.,Need Major Repair,0
district,567,Primary only,Good,1997
district,567,Primary only,Need Minor Repair,307
district,567,Primary only,Need Major Repair,404
district,567,Primary with upper primary,Good,6200
district,567,Primary with upper primary,Need Minor Repair,887
district,567,Primary with upper primary,Need Major Repair,1274
district,567,Primary with upper primary sec/h.sec,Good,0
district,567,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,567,Primary with upper primary sec/h.sec,Need Major Repair,0
district,567,Upper primary only,Good,127
district,567,Upper primary only,Need Minor Repair,7
district,567,Upper primary only,Need Major Repair,10
district,567,Upper primary with sec./h.sec,Good,3
district,567,Upper primary with sec./h.sec,Need Minor Repair,0
district,567,Upper primary with sec./h.sec,Need Major Repair,0
district,567,Primary with upper primary sec,Good,424
district,567,Primary with upper primary sec,Need Minor Repair,12
district,567,Primary with upper primary sec,Need Major Repair,7
district,567,Upper primary with  sec.,Good,57
district,567,Upper primary with  sec.,Need Minor Repair,0
district,567,Upper primary with  sec.,Need Major Repair,2
district,373,Primary only,Good,5104
district,373,Primary only,Need Minor Repair,1123
district,373,Primary only,Need Major Repair,1555
district,373,Primary with upper primary,Good,4575
district,373,Primary with upper primary,Need Minor Repair,1026
district,373,Primary with upper primary,Need Major Repair,1214
district,373,Primary with upper primary sec/h.sec,Good,16
district,373,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,373,Primary with upper primary sec/h.sec,Need Major Repair,0
district,373,Upper primary only,Good,403
district,373,Upper primary only,Need Minor Repair,127
district,373,Upper primary only,Need Major Repair,197
district,373,Upper primary with sec./h.sec,Good,15
district,373,Upper primary with sec./h.sec,Need Minor Repair,0
district,373,Upper primary with sec./h.sec,Need Major Repair,0
district,373,Primary with upper primary sec,Good,412
district,373,Primary with upper primary sec,Need Minor Repair,47
district,373,Primary with upper primary sec,Need Major Repair,51
district,373,Upper primary with  sec.,Good,729
district,373,Upper primary with  sec.,Need Minor Repair,228
district,373,Upper primary with  sec.,Need Major Repair,280
district,60,Primary only,Good,3778
district,60,Primary only,Need Minor Repair,710
district,60,Primary only,Need Major Repair,770
district,60,Primary with upper primary,Good,3068
district,60,Primary with upper primary,Need Minor Repair,98
district,60,Primary with upper primary,Need Major Repair,12
district,60,Primary with upper primary sec/h.sec,Good,2786
district,60,Primary with upper primary sec/h.sec,Need Minor Repair,57
district,60,Primary with upper primary sec/h.sec,Need Major Repair,3
district,60,Upper primary only,Good,918
district,60,Upper primary only,Need Minor Repair,211
district,60,Upper primary only,Need Major Repair,245
district,60,Upper primary with sec./h.sec,Good,478
district,60,Upper primary with sec./h.sec,Need Minor Repair,85
district,60,Upper primary with sec./h.sec,Need Major Repair,93
district,60,Primary with upper primary sec,Good,495
district,60,Primary with upper primary sec,Need Minor Repair,11
district,60,Primary with upper primary sec,Need Major Repair,3
district,60,Upper primary with  sec.,Good,120
district,60,Upper primary with  sec.,Need Minor Repair,54
district,60,Upper primary with  sec.,Need Major Repair,40
district,350,Primary only,Good,4393
district,350,Primary only,Need Minor Repair,195
district,350,Primary only,Need Major Repair,235
district,350,Primary with upper primary,Good,5063
district,350,Primary with upper primary,Need Minor Repair,260
district,350,Primary with upper primary,Need Major Repair,439
district,350,Primary with upper primary sec/h.sec,Good,253
district,350,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,350,Primary with upper primary sec/h.sec,Need Major Repair,0
district,350,Upper primary only,Good,40
district,350,Upper primary only,Need Minor Repair,0
district,350,Upper primary only,Need Major Repair,3
district,350,Upper primary with sec./h.sec,Good,57
district,350,Upper primary with sec./h.sec,Need Minor Repair,2
district,350,Upper primary with sec./h.sec,Need Major Repair,0
district,350,Primary with upper primary sec,Good,859
district,350,Primary with upper primary sec,Need Minor Repair,35
district,350,Primary with upper primary sec,Need Major Repair,47
district,350,Upper primary with  sec.,Good,53
district,350,Upper primary with  sec.,Need Minor Repair,6
district,350,Upper primary with  sec.,Need Major Repair,0
district,190,Primary only,Good,9318
district,190,Primary only,Need Minor Repair,2363
district,190,Primary only,Need Major Repair,976
district,190,Primary with upper primary,Good,547
district,190,Primary with upper primary,Need Minor Repair,50
district,190,Primary with upper primary,Need Major Repair,23
district,190,Primary with upper primary sec/h.sec,Good,343
district,190,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,190,Primary with upper primary sec/h.sec,Need Major Repair,19
district,190,Upper primary only,Good,5242
district,190,Upper primary only,Need Minor Repair,846
district,190,Upper primary only,Need Major Repair,331
district,190,Upper primary with sec./h.sec,Good,578
district,190,Upper primary with sec./h.sec,Need Minor Repair,16
district,190,Upper primary with sec./h.sec,Need Major Repair,10
district,190,Primary with upper primary sec,Good,71
district,190,Primary with upper primary sec,Need Minor Repair,1
district,190,Primary with upper primary sec,Need Major Repair,0
district,190,Upper primary with  sec.,Good,233
district,190,Upper primary with  sec.,Need Minor Repair,8
district,190,Upper primary with  sec.,Need Major Repair,4
district,437,Primary only,Good,3971
district,437,Primary only,Need Minor Repair,836
district,437,Primary only,Need Major Repair,535
district,437,Primary with upper primary,Good,3815
district,437,Primary with upper primary,Need Minor Repair,153
district,437,Primary with upper primary,Need Major Repair,9
district,437,Primary with upper primary sec/h.sec,Good,1285
district,437,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,437,Primary with upper primary sec/h.sec,Need Major Repair,0
district,437,Upper primary only,Good,2001
district,437,Upper primary only,Need Minor Repair,297
district,437,Upper primary only,Need Major Repair,154
district,437,Upper primary with sec./h.sec,Good,10
district,437,Upper primary with sec./h.sec,Need Minor Repair,0
district,437,Upper primary with sec./h.sec,Need Major Repair,0
district,437,Primary with upper primary sec,Good,807
district,437,Primary with upper primary sec,Need Minor Repair,10
district,437,Primary with upper primary sec,Need Major Repair,2
district,437,Upper primary with  sec.,Good,0
district,437,Upper primary with  sec.,Need Minor Repair,0
district,437,Upper primary with  sec.,Need Major Repair,0
district,291,Primary only,Good,1151
district,291,Primary only,Need Minor Repair,450
district,291,Primary only,Need Major Repair,406
district,291,Primary with upper primary,Good,799
district,291,Primary with upper primary,Need Minor Repair,350
district,291,Primary with upper primary,Need Major Repair,291
district,291,Primary with upper primary sec/h.sec,Good,167
district,291,Primary with upper primary sec/h.sec,Need Minor Repair,32
district,291,Primary with upper primary sec/h.sec,Need Major Repair,10
district,291,Upper primary only,Good,0
district,291,Upper primary only,Need Minor Repair,0
district,291,Upper primary only,Need Major Repair,0
district,291,Upper primary with sec./h.sec,Good,13
district,291,Upper primary with sec./h.sec,Need Minor Repair,6
district,291,Upper primary with sec./h.sec,Need Major Repair,8
district,291,Primary with upper primary sec,Good,212
district,291,Primary with upper primary sec,Need Minor Repair,80
district,291,Primary with upper primary sec,Need Major Repair,34
district,291,Upper primary with  sec.,Good,0
district,291,Upper primary with  sec.,Need Minor Repair,0
district,291,Upper primary with  sec.,Need Major Repair,0
district,412,Primary only,Good,2600
district,412,Primary only,Need Minor Repair,359
district,412,Primary only,Need Major Repair,670
district,412,Primary with upper primary,Good,593
district,412,Primary with upper primary,Need Minor Repair,14
district,412,Primary with upper primary,Need Major Repair,12
district,412,Primary with upper primary sec/h.sec,Good,346
district,412,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,412,Primary with upper primary sec/h.sec,Need Major Repair,3
district,412,Upper primary only,Good,1205
district,412,Upper primary only,Need Minor Repair,156
district,412,Upper primary only,Need Major Repair,155
district,412,Upper primary with sec./h.sec,Good,24
district,412,Upper primary with sec./h.sec,Need Minor Repair,0
district,412,Upper primary with sec./h.sec,Need Major Repair,0
district,412,Primary with upper primary sec,Good,155
district,412,Primary with upper primary sec,Need Minor Repair,5
district,412,Primary with upper primary sec,Need Major Repair,0
district,412,Upper primary with  sec.,Good,84
district,412,Upper primary with  sec.,Need Minor Repair,12
district,412,Upper primary with  sec.,Need Major Repair,3
district,354,Primary only,Good,3969
district,354,Primary only,Need Minor Repair,264
district,354,Primary only,Need Major Repair,307
district,354,Primary with upper primary,Good,6469
district,354,Primary with upper primary,Need Minor Repair,504
district,354,Primary with upper primary,Need Major Repair,677
district,354,Primary with upper primary sec/h.sec,Good,1144
district,354,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,354,Primary with upper primary sec/h.sec,Need Major Repair,0
district,354,Upper primary only,Good,17
district,354,Upper primary only,Need Minor Repair,2
district,354,Upper primary only,Need Major Repair,1
district,354,Upper primary with sec./h.sec,Good,109
district,354,Upper primary with sec./h.sec,Need Minor Repair,3
district,354,Upper primary with sec./h.sec,Need Major Repair,0
district,354,Primary with upper primary sec,Good,1115
district,354,Primary with upper primary sec,Need Minor Repair,74
district,354,Primary with upper primary sec,Need Major Repair,42
district,354,Upper primary with  sec.,Good,120
district,354,Upper primary with  sec.,Need Minor Repair,5
district,354,Upper primary with  sec.,Need Major Repair,0
district,438,Primary only,Good,6425
district,438,Primary only,Need Minor Repair,1525
district,438,Primary only,Need Major Repair,764
district,438,Primary with upper primary,Good,3376
district,438,Primary with upper primary,Need Minor Repair,204
district,438,Primary with upper primary,Need Major Repair,19
district,438,Primary with upper primary sec/h.sec,Good,928
district,438,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,438,Primary with upper primary sec/h.sec,Need Major Repair,0
district,438,Upper primary only,Good,2567
district,438,Upper primary only,Need Minor Repair,423
district,438,Upper primary only,Need Major Repair,139
district,438,Upper primary with sec./h.sec,Good,12
district,438,Upper primary with sec./h.sec,Need Minor Repair,0
district,438,Upper primary with sec./h.sec,Need Major Repair,0
district,438,Primary with upper primary sec,Good,888
district,438,Primary with upper primary sec,Need Minor Repair,8
district,438,Primary with upper primary sec,Need Major Repair,2
district,438,Upper primary with  sec.,Good,3
district,438,Upper primary with  sec.,Need Minor Repair,0
district,438,Upper primary with  sec.,Need Major Repair,0
district,630,Primary only,Good,3298
district,630,Primary only,Need Minor Repair,248
district,630,Primary only,Need Major Repair,334
district,630,Primary with upper primary,Good,1937
district,630,Primary with upper primary,Need Minor Repair,226
district,630,Primary with upper primary,Need Major Repair,192
district,630,Primary with upper primary sec/h.sec,Good,1175
district,630,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,630,Primary with upper primary sec/h.sec,Need Major Repair,0
district,630,Upper primary only,Good,22
district,630,Upper primary only,Need Minor Repair,1
district,630,Upper primary only,Need Major Repair,0
district,630,Upper primary with sec./h.sec,Good,685
district,630,Upper primary with sec./h.sec,Need Minor Repair,42
district,630,Upper primary with sec./h.sec,Need Major Repair,20
district,630,Primary with upper primary sec,Good,383
district,630,Primary with upper primary sec,Need Minor Repair,0
district,630,Primary with upper primary sec,Need Major Repair,0
district,630,Upper primary with  sec.,Good,393
district,630,Upper primary with  sec.,Need Minor Repair,10
district,630,Upper primary with  sec.,Need Major Repair,12
district,562,Primary only,Good,1274
district,562,Primary only,Need Minor Repair,95
district,562,Primary only,Need Major Repair,71
district,562,Primary with upper primary,Good,5278
district,562,Primary with upper primary,Need Minor Repair,593
district,562,Primary with upper primary,Need Major Repair,685
district,562,Primary with upper primary sec/h.sec,Good,62
district,562,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,562,Primary with upper primary sec/h.sec,Need Major Repair,0
district,562,Upper primary only,Good,28
district,562,Upper primary only,Need Minor Repair,0
district,562,Upper primary only,Need Major Repair,0
district,562,Upper primary with sec./h.sec,Good,17
district,562,Upper primary with sec./h.sec,Need Minor Repair,3
district,562,Upper primary with sec./h.sec,Need Major Repair,0
district,562,Primary with upper primary sec,Good,1657
district,562,Primary with upper primary sec,Need Minor Repair,30
district,562,Primary with upper primary sec,Need Major Repair,30
district,562,Upper primary with  sec.,Good,72
district,562,Upper primary with  sec.,Need Minor Repair,1
district,562,Upper primary with  sec.,Need Major Repair,1
district,106,Primary only,Good,1666
district,106,Primary only,Need Minor Repair,225
district,106,Primary only,Need Major Repair,248
district,106,Primary with upper primary,Good,3877
district,106,Primary with upper primary,Need Minor Repair,310
district,106,Primary with upper primary,Need Major Repair,150
district,106,Primary with upper primary sec/h.sec,Good,1648
district,106,Primary with upper primary sec/h.sec,Need Minor Repair,93
district,106,Primary with upper primary sec/h.sec,Need Major Repair,89
district,106,Upper primary only,Good,4
district,106,Upper primary only,Need Minor Repair,9
district,106,Upper primary only,Need Major Repair,3
district,106,Upper primary with sec./h.sec,Good,64
district,106,Upper primary with sec./h.sec,Need Minor Repair,3
district,106,Upper primary with sec./h.sec,Need Major Repair,4
district,106,Primary with upper primary sec,Good,1562
district,106,Primary with upper primary sec,Need Minor Repair,76
district,106,Primary with upper primary sec,Need Major Repair,30
district,106,Upper primary with  sec.,Good,20
district,106,Upper primary with  sec.,Need Minor Repair,0
district,106,Upper primary with  sec.,Need Major Repair,0
district,308,Primary only,Good,2168
district,308,Primary only,Need Minor Repair,391
district,308,Primary only,Need Major Repair,1218
district,308,Primary with upper primary,Good,192
district,308,Primary with upper primary,Need Minor Repair,32
district,308,Primary with upper primary,Need Major Repair,120
district,308,Primary with upper primary sec/h.sec,Good,8
district,257,Upper primary with sec./h.sec,Need Minor Repair,4
district,308,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,308,Primary with upper primary sec/h.sec,Need Major Repair,0
district,308,Upper primary only,Good,616
district,308,Upper primary only,Need Minor Repair,201
district,308,Upper primary only,Need Major Repair,876
district,308,Upper primary with sec./h.sec,Good,5
district,308,Upper primary with sec./h.sec,Need Minor Repair,33
district,308,Upper primary with sec./h.sec,Need Major Repair,10
district,308,Primary with upper primary sec,Good,201
district,308,Primary with upper primary sec,Need Minor Repair,55
district,308,Primary with upper primary sec,Need Major Repair,137
district,308,Upper primary with  sec.,Good,9
district,308,Upper primary with  sec.,Need Minor Repair,13
district,308,Upper primary with  sec.,Need Major Repair,83
district,383,Primary only,Good,1729
district,383,Primary only,Need Minor Repair,367
district,383,Primary only,Need Major Repair,458
district,383,Primary with upper primary,Good,2451
district,383,Primary with upper primary,Need Minor Repair,416
district,383,Primary with upper primary,Need Major Repair,586
district,383,Primary with upper primary sec/h.sec,Good,16
district,383,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,383,Primary with upper primary sec/h.sec,Need Major Repair,0
district,383,Upper primary only,Good,236
district,383,Upper primary only,Need Minor Repair,60
district,383,Upper primary only,Need Major Repair,97
district,383,Upper primary with sec./h.sec,Good,6
district,383,Upper primary with sec./h.sec,Need Minor Repair,0
district,383,Upper primary with sec./h.sec,Need Major Repair,0
district,383,Primary with upper primary sec,Good,147
district,383,Primary with upper primary sec,Need Minor Repair,6
district,383,Primary with upper primary sec,Need Major Repair,17
district,383,Upper primary with  sec.,Good,270
district,383,Upper primary with  sec.,Need Minor Repair,70
district,383,Upper primary with  sec.,Need Major Repair,57
district,301,Primary only,Good,5378
district,301,Primary only,Need Minor Repair,629
district,301,Primary only,Need Major Repair,2102
district,301,Primary with upper primary,Good,819
district,301,Primary with upper primary,Need Minor Repair,96
district,301,Primary with upper primary,Need Major Repair,222
district,301,Primary with upper primary sec/h.sec,Good,40
district,301,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,301,Primary with upper primary sec/h.sec,Need Major Repair,3
district,301,Upper primary only,Good,1375
district,301,Upper primary only,Need Minor Repair,388
district,301,Upper primary only,Need Major Repair,1596
district,301,Upper primary with sec./h.sec,Good,80
district,301,Upper primary with sec./h.sec,Need Minor Repair,64
district,301,Upper primary with sec./h.sec,Need Major Repair,57
district,301,Primary with upper primary sec,Good,590
district,301,Primary with upper primary sec,Need Minor Repair,136
district,301,Primary with upper primary sec,Need Major Repair,98
district,301,Upper primary with  sec.,Good,45
district,301,Upper primary with  sec.,Need Minor Repair,49
district,301,Upper primary with  sec.,Need Major Repair,89
district,498,Primary only,Good,3915
district,498,Primary only,Need Minor Repair,234
district,498,Primary only,Need Major Repair,426
district,498,Primary with upper primary,Good,1929
district,498,Primary with upper primary,Need Minor Repair,58
district,498,Primary with upper primary,Need Major Repair,42
district,498,Primary with upper primary sec/h.sec,Good,462
district,498,Primary with upper primary sec/h.sec,Need Minor Repair,37
district,498,Primary with upper primary sec/h.sec,Need Major Repair,0
district,498,Upper primary only,Good,0
district,498,Upper primary only,Need Minor Repair,0
district,498,Upper primary only,Need Major Repair,0
district,498,Upper primary with sec./h.sec,Good,1023
district,498,Upper primary with sec./h.sec,Need Minor Repair,28
district,498,Upper primary with sec./h.sec,Need Major Repair,2
district,498,Primary with upper primary sec,Good,311
district,498,Primary with upper primary sec,Need Minor Repair,37
district,498,Primary with upper primary sec,Need Major Repair,6
district,498,Upper primary with  sec.,Good,966
district,498,Upper primary with  sec.,Need Minor Repair,77
district,498,Upper primary with  sec.,Need Major Repair,7
district,257,Primary only,Good,30
district,257,Primary only,Need Minor Repair,25
district,257,Primary only,Need Major Repair,2
district,257,Primary with upper primary,Good,36
district,257,Primary with upper primary,Need Minor Repair,14
district,257,Primary with upper primary,Need Major Repair,14
district,257,Primary with upper primary sec/h.sec,Good,0
district,257,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,257,Primary with upper primary sec/h.sec,Need Major Repair,0
district,257,Upper primary only,Good,0
district,257,Upper primary only,Need Minor Repair,0
district,257,Upper primary only,Need Major Repair,0
district,257,Upper primary with sec./h.sec,Good,3
district,257,Upper primary with sec./h.sec,Need Major Repair,0
district,257,Primary with upper primary sec,Good,8
district,257,Primary with upper primary sec,Need Minor Repair,0
district,257,Primary with upper primary sec,Need Major Repair,0
district,257,Upper primary with  sec.,Good,0
district,257,Upper primary with  sec.,Need Minor Repair,0
district,257,Upper primary with  sec.,Need Major Repair,0
district,310,Primary only,Good,2353
district,310,Primary only,Need Minor Repair,1018
district,310,Primary only,Need Major Repair,1359
district,310,Primary with upper primary,Good,238
district,310,Primary with upper primary,Need Minor Repair,58
district,310,Primary with upper primary,Need Major Repair,114
district,310,Primary with upper primary sec/h.sec,Good,272
district,310,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,310,Primary with upper primary sec/h.sec,Need Major Repair,0
district,310,Upper primary only,Good,518
district,310,Upper primary only,Need Minor Repair,258
district,310,Upper primary only,Need Major Repair,433
district,310,Upper primary with sec./h.sec,Good,72
district,310,Upper primary with sec./h.sec,Need Minor Repair,34
district,310,Upper primary with sec./h.sec,Need Major Repair,35
district,310,Primary with upper primary sec,Good,774
district,310,Primary with upper primary sec,Need Minor Repair,141
district,310,Primary with upper primary sec,Need Major Repair,114
district,310,Upper primary with  sec.,Good,96
district,310,Upper primary with  sec.,Need Minor Repair,41
district,310,Upper primary with  sec.,Need Major Repair,61
district,315,Primary only,Good,1039
district,315,Primary only,Need Minor Repair,251
district,315,Primary only,Need Major Repair,491
district,315,Primary with upper primary,Good,55
district,315,Primary with upper primary,Need Minor Repair,36
district,315,Primary with upper primary,Need Major Repair,29
district,315,Primary with upper primary sec/h.sec,Good,87
district,315,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,315,Primary with upper primary sec/h.sec,Need Major Repair,0
district,315,Upper primary only,Good,277
district,315,Upper primary only,Need Minor Repair,119
district,315,Upper primary only,Need Major Repair,145
district,315,Upper primary with sec./h.sec,Good,18
district,315,Upper primary with sec./h.sec,Need Minor Repair,7
district,315,Upper primary with sec./h.sec,Need Major Repair,3
district,315,Primary with upper primary sec,Good,93
district,315,Primary with upper primary sec,Need Minor Repair,30
district,315,Primary with upper primary sec,Need Major Repair,22
district,315,Upper primary with  sec.,Good,33
district,315,Upper primary with  sec.,Need Minor Repair,13
district,315,Upper primary with  sec.,Need Major Repair,20
district,265,Primary only,Good,546
district,265,Primary only,Need Minor Repair,156
district,265,Primary only,Need Major Repair,56
district,265,Primary with upper primary,Good,1252
district,265,Primary with upper primary,Need Minor Repair,264
district,265,Primary with upper primary,Need Major Repair,108
district,265,Primary with upper primary sec/h.sec,Good,850
district,265,Primary with upper primary sec/h.sec,Need Minor Repair,38
district,265,Primary with upper primary sec/h.sec,Need Major Repair,2
district,265,Upper primary only,Good,16
district,265,Upper primary only,Need Minor Repair,0
district,265,Upper primary only,Need Major Repair,0
district,265,Upper primary with sec./h.sec,Good,0
district,265,Upper primary with sec./h.sec,Need Minor Repair,0
district,265,Upper primary with sec./h.sec,Need Major Repair,17
district,265,Primary with upper primary sec,Good,1083
district,265,Primary with upper primary sec,Need Minor Repair,48
district,265,Primary with upper primary sec,Need Major Repair,24
district,265,Upper primary with  sec.,Good,53
district,265,Upper primary with  sec.,Need Minor Repair,6
district,265,Upper primary with  sec.,Need Major Repair,18
district,612,Primary only,Good,4610
district,612,Primary only,Need Minor Repair,516
district,612,Primary only,Need Major Repair,280
district,612,Primary with upper primary,Good,2043
district,612,Primary with upper primary,Need Minor Repair,241
district,612,Primary with upper primary,Need Major Repair,160
district,612,Primary with upper primary sec/h.sec,Good,1152
district,612,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,612,Primary with upper primary sec/h.sec,Need Major Repair,0
district,612,Upper primary only,Good,4
district,612,Upper primary only,Need Minor Repair,3
district,612,Upper primary only,Need Major Repair,0
district,612,Upper primary with sec./h.sec,Good,877
district,612,Upper primary with sec./h.sec,Need Minor Repair,79
district,612,Upper primary with sec./h.sec,Need Major Repair,49
district,612,Primary with upper primary sec,Good,633
district,612,Primary with upper primary sec,Need Minor Repair,0
district,612,Primary with upper primary sec,Need Major Repair,0
district,612,Upper primary with  sec.,Good,503
district,612,Upper primary with  sec.,Need Minor Repair,15
district,612,Upper primary with  sec.,Need Major Repair,6
district,453,Primary only,Good,2599
district,453,Primary only,Need Minor Repair,957
district,453,Primary only,Need Major Repair,508
district,453,Primary with upper primary,Good,388
district,453,Primary with upper primary,Need Minor Repair,42
district,453,Primary with upper primary,Need Major Repair,3
district,453,Primary with upper primary sec/h.sec,Good,37
district,453,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,453,Primary with upper primary sec/h.sec,Need Major Repair,0
district,453,Upper primary only,Good,1106
district,453,Upper primary only,Need Minor Repair,318
district,453,Upper primary only,Need Major Repair,105
district,453,Upper primary with sec./h.sec,Good,22
district,453,Upper primary with sec./h.sec,Need Minor Repair,0
district,453,Upper primary with sec./h.sec,Need Major Repair,0
district,453,Primary with upper primary sec,Good,66
district,453,Primary with upper primary sec,Need Minor Repair,3
district,453,Primary with upper primary sec,Need Major Repair,3
district,453,Upper primary with  sec.,Good,6
district,453,Upper primary with  sec.,Need Minor Repair,0
district,453,Upper primary with  sec.,Need Major Repair,0
district,494,Primary only,Good,107
district,494,Primary only,Need Minor Repair,10
district,494,Primary only,Need Major Repair,4
district,494,Primary with upper primary,Good,8
district,494,Primary with upper primary,Need Minor Repair,0
district,494,Primary with upper primary,Need Major Repair,0
district,494,Primary with upper primary sec/h.sec,Good,0
district,494,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,494,Primary with upper primary sec/h.sec,Need Major Repair,0
district,494,Upper primary only,Good,61
district,494,Upper primary only,Need Minor Repair,0
district,494,Upper primary only,Need Major Repair,0
district,494,Upper primary with sec./h.sec,Good,20
district,494,Upper primary with sec./h.sec,Need Minor Repair,0
district,494,Upper primary with sec./h.sec,Need Major Repair,0
district,494,Primary with upper primary sec,Good,45
district,494,Primary with upper primary sec,Need Minor Repair,0
district,494,Primary with upper primary sec,Need Major Repair,0
district,494,Upper primary with  sec.,Good,0
district,494,Upper primary with  sec.,Need Minor Repair,0
district,494,Upper primary with  sec.,Need Major Repair,0
district,16,Primary only,Good,1656
district,16,Primary only,Need Minor Repair,294
district,16,Primary only,Need Major Repair,123
district,16,Primary with upper primary,Good,1719
district,16,Primary with upper primary,Need Minor Repair,467
district,16,Primary with upper primary,Need Major Repair,168
district,16,Primary with upper primary sec/h.sec,Good,154
district,16,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,16,Primary with upper primary sec/h.sec,Need Major Repair,10
district,16,Upper primary only,Good,15
district,16,Upper primary only,Need Minor Repair,0
district,16,Upper primary only,Need Major Repair,2
district,16,Upper primary with sec./h.sec,Good,32
district,16,Upper primary with sec./h.sec,Need Minor Repair,3
district,16,Upper primary with sec./h.sec,Need Major Repair,1
district,16,Primary with upper primary sec,Good,558
district,16,Primary with upper primary sec,Need Minor Repair,149
district,16,Primary with upper primary sec,Need Major Repair,59
district,16,Upper primary with  sec.,Good,26
district,16,Upper primary with  sec.,Need Minor Repair,8
district,16,Upper primary with  sec.,Need Major Repair,2
district,485,Primary only,Good,2357
district,485,Primary only,Need Minor Repair,160
district,485,Primary only,Need Major Repair,247
district,485,Primary with upper primary,Good,7896
district,485,Primary with upper primary,Need Minor Repair,619
district,485,Primary with upper primary,Need Major Repair,1002
district,485,Primary with upper primary sec/h.sec,Good,17
district,485,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,485,Primary with upper primary sec/h.sec,Need Major Repair,0
district,485,Upper primary only,Good,156
district,485,Upper primary only,Need Minor Repair,2
district,485,Upper primary only,Need Major Repair,0
district,485,Upper primary with sec./h.sec,Good,11
district,485,Upper primary with sec./h.sec,Need Minor Repair,0
district,485,Upper primary with sec./h.sec,Need Major Repair,0
district,485,Primary with upper primary sec,Good,27
district,485,Primary with upper primary sec,Need Minor Repair,0
district,485,Primary with upper primary sec,Need Major Repair,0
district,485,Upper primary with  sec.,Good,23
district,485,Upper primary with  sec.,Need Minor Repair,6
district,485,Upper primary with  sec.,Need Major Repair,0
district,362,Primary only,Good,4148
district,362,Primary only,Need Minor Repair,263
district,362,Primary only,Need Major Repair,473
district,362,Primary with upper primary,Good,4802
district,362,Primary with upper primary,Need Minor Repair,382
district,362,Primary with upper primary,Need Major Repair,554
district,362,Primary with upper primary sec/h.sec,Good,22
district,362,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,362,Primary with upper primary sec/h.sec,Need Major Repair,0
district,362,Upper primary only,Good,28
district,362,Upper primary only,Need Minor Repair,0
district,362,Upper primary only,Need Major Repair,3
district,362,Upper primary with sec./h.sec,Good,84
district,362,Upper primary with sec./h.sec,Need Minor Repair,8
district,362,Upper primary with sec./h.sec,Need Major Repair,16
district,362,Primary with upper primary sec,Good,706
district,362,Primary with upper primary sec,Need Minor Repair,74
district,362,Primary with upper primary sec,Need Major Repair,56
district,362,Upper primary with  sec.,Good,75
district,362,Upper primary with  sec.,Need Minor Repair,0
district,362,Upper primary with  sec.,Need Major Repair,6
district,124,Primary only,Good,3668
district,124,Primary only,Need Minor Repair,981
district,124,Primary only,Need Major Repair,826
district,124,Primary with upper primary,Good,4100
district,124,Primary with upper primary,Need Minor Repair,582
district,124,Primary with upper primary,Need Major Repair,434
district,124,Primary with upper primary sec/h.sec,Good,1247
district,124,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,124,Primary with upper primary sec/h.sec,Need Major Repair,188
district,124,Upper primary only,Good,14
district,124,Upper primary only,Need Minor Repair,1
district,124,Upper primary only,Need Major Repair,0
district,124,Upper primary with sec./h.sec,Good,150
district,124,Upper primary with sec./h.sec,Need Minor Repair,26
district,124,Upper primary with sec./h.sec,Need Major Repair,38
district,124,Primary with upper primary sec,Good,847
district,124,Primary with upper primary sec,Need Minor Repair,90
district,124,Primary with upper primary sec,Need Major Repair,79
district,124,Upper primary with  sec.,Good,34
district,124,Upper primary with  sec.,Need Minor Repair,5
district,124,Upper primary with  sec.,Need Major Repair,5
district,409,Primary only,Good,2796
district,409,Primary only,Need Minor Repair,389
district,409,Primary only,Need Major Repair,297
district,409,Primary with upper primary,Good,1511
district,409,Primary with upper primary,Need Minor Repair,31
district,409,Primary with upper primary,Need Major Repair,4
district,409,Primary with upper primary sec/h.sec,Good,1810
district,409,Primary with upper primary sec/h.sec,Need Minor Repair,18
district,409,Primary with upper primary sec/h.sec,Need Major Repair,2
district,409,Upper primary only,Good,1150
district,409,Upper primary only,Need Minor Repair,230
district,409,Upper primary only,Need Major Repair,87
district,409,Upper primary with sec./h.sec,Good,75
district,409,Upper primary with sec./h.sec,Need Minor Repair,6
district,409,Upper primary with sec./h.sec,Need Major Repair,1
district,409,Primary with upper primary sec,Good,321
district,409,Primary with upper primary sec,Need Minor Repair,0
district,409,Primary with upper primary sec,Need Major Repair,0
district,409,Upper primary with  sec.,Good,101
district,409,Upper primary with  sec.,Need Minor Repair,4
district,409,Upper primary with  sec.,Need Major Repair,2
district,93,Primary only,Good,2743
district,93,Primary only,Need Minor Repair,329
district,93,Primary only,Need Major Repair,267
district,93,Primary with upper primary,Good,7078
district,93,Primary with upper primary,Need Minor Repair,432
district,93,Primary with upper primary,Need Major Repair,270
district,93,Primary with upper primary sec/h.sec,Good,3301
district,93,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,93,Primary with upper primary sec/h.sec,Need Major Repair,143
district,93,Upper primary only,Good,6
district,93,Upper primary only,Need Minor Repair,3
district,93,Upper primary only,Need Major Repair,0
district,93,Upper primary with sec./h.sec,Good,210
district,93,Upper primary with sec./h.sec,Need Minor Repair,27
district,93,Upper primary with sec./h.sec,Need Major Repair,16
district,93,Primary with upper primary sec,Good,2208
district,93,Primary with upper primary sec,Need Minor Repair,106
district,93,Primary with upper primary sec,Need Major Repair,77
district,93,Upper primary with  sec.,Good,71
district,93,Upper primary with  sec.,Need Minor Repair,8
district,93,Upper primary with  sec.,Need Major Repair,1
district,244,Primary only,Good,186
district,244,Primary only,Need Minor Repair,109
district,244,Primary only,Need Major Repair,33
district,244,Primary with upper primary,Good,271
district,244,Primary with upper primary,Need Minor Repair,99
district,244,Primary with upper primary,Need Major Repair,54
district,244,Primary with upper primary sec/h.sec,Good,16
district,244,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,244,Primary with upper primary sec/h.sec,Need Major Repair,0
district,244,Upper primary only,Good,16
district,244,Upper primary only,Need Minor Repair,2
district,244,Upper primary only,Need Major Repair,0
district,244,Upper primary with sec./h.sec,Good,3
district,244,Upper primary with sec./h.sec,Need Minor Repair,0
district,244,Upper primary with sec./h.sec,Need Major Repair,0
district,244,Primary with upper primary sec,Good,35
district,244,Primary with upper primary sec,Need Minor Repair,8
district,244,Primary with upper primary sec,Need Major Repair,14
district,244,Upper primary with  sec.,Good,6
district,244,Upper primary with  sec.,Need Minor Repair,4
district,244,Upper primary with  sec.,Need Major Repair,0
district,294,Primary only,Good,815
district,294,Primary only,Need Minor Repair,403
district,294,Primary only,Need Major Repair,424
district,294,Primary with upper primary,Good,16
district,294,Primary with upper primary,Need Minor Repair,7
district,294,Primary with upper primary,Need Major Repair,0
district,294,Primary with upper primary sec/h.sec,Good,15
district,294,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,294,Primary with upper primary sec/h.sec,Need Major Repair,0
district,294,Upper primary only,Good,430
district,294,Upper primary only,Need Minor Repair,146
district,294,Upper primary only,Need Major Repair,75
district,294,Upper primary with sec./h.sec,Good,16
district,294,Upper primary with sec./h.sec,Need Minor Repair,2
district,294,Upper primary with sec./h.sec,Need Major Repair,0
district,294,Primary with upper primary sec,Good,56
district,294,Primary with upper primary sec,Need Minor Repair,13
district,294,Primary with upper primary sec,Need Major Repair,9
district,294,Upper primary with  sec.,Good,11
district,294,Upper primary with  sec.,Need Minor Repair,15
district,294,Upper primary with  sec.,Need Major Repair,10
district,545,Primary only,Good,10621
district,545,Primary only,Need Minor Repair,1059
district,545,Primary only,Need Major Repair,1048
district,545,Primary with upper primary,Good,6896
district,545,Primary with upper primary,Need Minor Repair,308
district,545,Primary with upper primary,Need Major Repair,154
district,545,Primary with upper primary sec/h.sec,Good,111
district,545,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,545,Primary with upper primary sec/h.sec,Need Major Repair,0
district,545,Upper primary only,Good,0
district,545,Upper primary only,Need Minor Repair,0
district,545,Upper primary only,Need Major Repair,0
district,545,Upper primary with sec./h.sec,Good,28
district,545,Upper primary with sec./h.sec,Need Minor Repair,0
district,545,Upper primary with sec./h.sec,Need Major Repair,0
district,545,Primary with upper primary sec,Good,1337
district,545,Primary with upper primary sec,Need Minor Repair,41
district,545,Primary with upper primary sec,Need Major Repair,2
district,545,Upper primary with  sec.,Good,5530
district,545,Upper primary with  sec.,Need Minor Repair,247
district,545,Upper primary with  sec.,Need Major Repair,237
district,247,Primary only,Good,283
district,247,Primary only,Need Minor Repair,177
district,247,Primary only,Need Major Repair,146
district,247,Primary with upper primary,Good,249
district,247,Primary with upper primary,Need Minor Repair,126
district,247,Primary with upper primary,Need Major Repair,72
district,247,Primary with upper primary sec/h.sec,Good,9
district,247,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,247,Primary with upper primary sec/h.sec,Need Major Repair,5
district,247,Upper primary only,Good,4
district,247,Upper primary only,Need Minor Repair,2
district,247,Upper primary only,Need Major Repair,3
district,247,Upper primary with sec./h.sec,Good,12
district,247,Upper primary with sec./h.sec,Need Minor Repair,0
district,247,Upper primary with sec./h.sec,Need Major Repair,4
district,247,Primary with upper primary sec,Good,55
district,247,Primary with upper primary sec,Need Minor Repair,21
district,247,Primary with upper primary sec,Need Major Repair,8
district,247,Upper primary with  sec.,Good,2
district,247,Upper primary with  sec.,Need Minor Repair,0
district,247,Upper primary with  sec.,Need Major Repair,0
district,298,Primary only,Good,3056
district,298,Primary only,Need Minor Repair,1709
district,298,Primary only,Need Major Repair,1065
district,298,Primary with upper primary,Good,233
district,298,Primary with upper primary,Need Minor Repair,67
district,298,Primary with upper primary,Need Major Repair,56
district,298,Primary with upper primary sec/h.sec,Good,261
district,298,Primary with upper primary sec/h.sec,Need Minor Repair,13
district,298,Primary with upper primary sec/h.sec,Need Major Repair,9
district,298,Upper primary only,Good,1520
district,298,Upper primary only,Need Minor Repair,609
district,298,Upper primary only,Need Major Repair,259
district,298,Upper primary with sec./h.sec,Good,16
district,298,Upper primary with sec./h.sec,Need Minor Repair,4
district,298,Upper primary with sec./h.sec,Need Major Repair,0
district,298,Primary with upper primary sec,Good,402
district,298,Primary with upper primary sec,Need Minor Repair,59
district,298,Primary with upper primary sec,Need Major Repair,20
district,298,Upper primary with  sec.,Good,196
district,298,Upper primary with  sec.,Need Minor Repair,52
district,298,Upper primary with  sec.,Need Major Repair,20
district,251,Primary only,Good,179
district,251,Primary only,Need Minor Repair,90
district,251,Primary only,Need Major Repair,100
district,251,Primary with upper primary,Good,328
district,251,Primary with upper primary,Need Minor Repair,158
district,251,Primary with upper primary,Need Major Repair,150
district,251,Primary with upper primary sec/h.sec,Good,9
district,251,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,251,Primary with upper primary sec/h.sec,Need Major Repair,0
district,251,Upper primary only,Good,17
district,251,Upper primary only,Need Minor Repair,0
district,251,Upper primary only,Need Major Repair,0
district,251,Upper primary with sec./h.sec,Good,1
district,251,Upper primary with sec./h.sec,Need Minor Repair,4
district,251,Upper primary with sec./h.sec,Need Major Repair,0
district,251,Primary with upper primary sec,Good,67
district,251,Primary with upper primary sec,Need Minor Repair,26
district,251,Primary with upper primary sec,Need Major Repair,9
district,251,Upper primary with  sec.,Good,22
district,251,Upper primary with  sec.,Need Minor Repair,14
district,251,Upper primary with  sec.,Need Major Repair,11
district,595,Primary only,Good,2875
district,595,Primary only,Need Minor Repair,657
district,595,Primary only,Need Major Repair,266
district,595,Primary with upper primary,Good,2330
district,595,Primary with upper primary,Need Minor Repair,320
district,595,Primary with upper primary,Need Major Repair,189
district,595,Primary with upper primary sec/h.sec,Good,4144
district,595,Primary with upper primary sec/h.sec,Need Minor Repair,178
district,595,Primary with upper primary sec/h.sec,Need Major Repair,98
district,595,Upper primary only,Good,164
district,595,Upper primary only,Need Minor Repair,45
district,595,Upper primary only,Need Major Repair,13
district,595,Upper primary with sec./h.sec,Good,1126
district,595,Upper primary with sec./h.sec,Need Minor Repair,208
district,595,Upper primary with sec./h.sec,Need Major Repair,45
district,595,Primary with upper primary sec,Good,1887
district,595,Primary with upper primary sec,Need Minor Repair,67
district,595,Primary with upper primary sec,Need Major Repair,33
district,595,Upper primary with  sec.,Good,617
district,595,Upper primary with  sec.,Need Minor Repair,56
district,595,Upper primary with  sec.,Need Major Repair,11
district,610,Primary only,Good,5350
district,610,Primary only,Need Minor Repair,428
district,610,Primary only,Need Major Repair,271
district,610,Primary with upper primary,Good,2844
district,610,Primary with upper primary,Need Minor Repair,280
district,610,Primary with upper primary,Need Major Repair,180
district,610,Primary with upper primary sec/h.sec,Good,2491
district,610,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,610,Primary with upper primary sec/h.sec,Need Major Repair,0
district,610,Upper primary only,Good,24
district,610,Upper primary only,Need Minor Repair,0
district,610,Upper primary only,Need Major Repair,0
district,610,Upper primary with sec./h.sec,Good,1047
district,610,Upper primary with sec./h.sec,Need Minor Repair,64
district,610,Upper primary with sec./h.sec,Need Major Repair,6
district,610,Primary with upper primary sec,Good,1122
district,610,Primary with upper primary sec,Need Minor Repair,0
district,610,Primary with upper primary sec,Need Major Repair,0
district,610,Upper primary with  sec.,Good,485
district,610,Upper primary with  sec.,Need Minor Repair,30
district,610,Upper primary with  sec.,Need Major Repair,29
district,201,Primary only,Good,6031
district,201,Primary only,Need Minor Repair,1227
district,201,Primary only,Need Major Repair,533
district,201,Primary with upper primary,Good,985
district,201,Primary with upper primary,Need Minor Repair,74
district,201,Primary with upper primary,Need Major Repair,3
district,201,Primary with upper primary sec/h.sec,Good,155
district,201,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,201,Primary with upper primary sec/h.sec,Need Major Repair,0
district,201,Upper primary only,Good,2846
district,201,Upper primary only,Need Minor Repair,488
district,201,Upper primary only,Need Major Repair,151
district,201,Upper primary with sec./h.sec,Good,627
district,201,Upper primary with sec./h.sec,Need Minor Repair,19
district,201,Upper primary with sec./h.sec,Need Major Repair,0
district,201,Primary with upper primary sec,Good,107
district,201,Primary with upper primary sec,Need Minor Repair,1
district,201,Primary with upper primary sec,Need Major Repair,0
district,201,Upper primary with  sec.,Good,496
district,201,Upper primary with  sec.,Need Minor Repair,4
district,201,Upper primary with  sec.,Need Major Repair,1
district,161,Primary only,Good,6907
district,161,Primary only,Need Minor Repair,975
district,161,Primary only,Need Major Repair,172
district,161,Primary with upper primary,Good,480
district,161,Primary with upper primary,Need Minor Repair,100
district,161,Primary with upper primary,Need Major Repair,4
district,161,Primary with upper primary sec/h.sec,Good,216
district,161,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,161,Primary with upper primary sec/h.sec,Need Major Repair,0
district,161,Upper primary only,Good,3026
district,161,Upper primary only,Need Minor Repair,476
district,161,Upper primary only,Need Major Repair,78
district,161,Upper primary with sec./h.sec,Good,330
district,161,Upper primary with sec./h.sec,Need Minor Repair,7
district,161,Upper primary with sec./h.sec,Need Major Repair,0
district,161,Primary with upper primary sec,Good,78
district,161,Primary with upper primary sec,Need Minor Repair,0
district,161,Primary with upper primary sec,Need Major Repair,0
district,161,Upper primary with  sec.,Good,86
district,161,Upper primary with  sec.,Need Minor Repair,0
district,161,Upper primary with  sec.,Need Major Repair,3
district,177,Primary only,Good,9183
district,177,Primary only,Need Minor Repair,1587
district,177,Primary only,Need Major Repair,624
district,177,Primary with upper primary,Good,832
district,177,Primary with upper primary,Need Minor Repair,45
district,177,Primary with upper primary,Need Major Repair,12
district,177,Primary with upper primary sec/h.sec,Good,206
district,177,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,177,Primary with upper primary sec/h.sec,Need Major Repair,2
district,177,Upper primary only,Good,4334
district,177,Upper primary only,Need Minor Repair,625
district,177,Upper primary only,Need Major Repair,135
district,177,Upper primary with sec./h.sec,Good,576
district,177,Upper primary with sec./h.sec,Need Minor Repair,10
district,177,Upper primary with sec./h.sec,Need Major Repair,2
district,177,Primary with upper primary sec,Good,27
district,177,Primary with upper primary sec,Need Minor Repair,0
district,177,Primary with upper primary sec,Need Major Repair,0
district,177,Upper primary with  sec.,Good,92
district,177,Upper primary with  sec.,Need Minor Repair,0
district,177,Upper primary with  sec.,Need Major Repair,0
district,88,Primary only,Good,1722
district,88,Primary only,Need Minor Repair,157
district,88,Primary only,Need Major Repair,150
district,88,Primary with upper primary,Good,2282
district,88,Primary with upper primary,Need Minor Repair,19
district,88,Primary with upper primary,Need Major Repair,1
district,88,Primary with upper primary sec/h.sec,Good,3346
district,88,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,88,Primary with upper primary sec/h.sec,Need Major Repair,4
district,88,Upper primary only,Good,149
district,88,Upper primary only,Need Minor Repair,17
district,88,Upper primary only,Need Major Repair,19
district,88,Upper primary with sec./h.sec,Good,271
district,88,Upper primary with sec./h.sec,Need Minor Repair,37
district,88,Upper primary with sec./h.sec,Need Major Repair,29
district,88,Primary with upper primary sec,Good,2064
district,88,Primary with upper primary sec,Need Minor Repair,3
district,88,Primary with upper primary sec,Need Major Repair,0
district,88,Upper primary with  sec.,Good,174
district,88,Upper primary with  sec.,Need Minor Repair,35
district,88,Upper primary with  sec.,Need Major Repair,23
district,45,Primary only,Good,1028
district,45,Primary only,Need Minor Repair,133
district,45,Primary only,Need Major Repair,104
district,45,Primary with upper primary,Good,426
district,45,Primary with upper primary,Need Minor Repair,0
district,45,Primary with upper primary,Need Major Repair,8
district,45,Primary with upper primary sec/h.sec,Good,967
district,45,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,45,Primary with upper primary sec/h.sec,Need Major Repair,2
district,45,Upper primary only,Good,213
district,45,Upper primary only,Need Minor Repair,25
district,45,Upper primary only,Need Major Repair,19
district,45,Upper primary with sec./h.sec,Good,132
district,45,Upper primary with sec./h.sec,Need Minor Repair,6
district,45,Upper primary with sec./h.sec,Need Major Repair,27
district,45,Primary with upper primary sec,Good,547
district,45,Primary with upper primary sec,Need Minor Repair,2
district,45,Primary with upper primary sec,Need Major Repair,16
district,45,Upper primary with  sec.,Good,159
district,45,Upper primary with  sec.,Need Minor Repair,10
district,45,Upper primary with  sec.,Need Major Repair,17
district,159,Primary only,Good,5740
district,159,Primary only,Need Minor Repair,2025
district,159,Primary only,Need Major Repair,504
district,159,Primary with upper primary,Good,889
district,159,Primary with upper primary,Need Minor Repair,38
district,159,Primary with upper primary,Need Major Repair,2
district,159,Primary with upper primary sec/h.sec,Good,207
district,159,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,159,Primary with upper primary sec/h.sec,Need Major Repair,0
district,159,Upper primary only,Good,2530
district,159,Upper primary only,Need Minor Repair,733
district,159,Upper primary only,Need Major Repair,247
district,159,Upper primary with sec./h.sec,Good,400
district,159,Upper primary with sec./h.sec,Need Minor Repair,24
district,159,Upper primary with sec./h.sec,Need Major Repair,1
district,159,Primary with upper primary sec,Good,46
district,159,Primary with upper primary sec,Need Minor Repair,0
district,159,Primary with upper primary sec,Need Major Repair,0
district,159,Upper primary with  sec.,Good,119
district,159,Upper primary with  sec.,Need Minor Repair,13
district,159,Upper primary with  sec.,Need Major Repair,7
district,78,Primary only,Good,2129
district,78,Primary only,Need Minor Repair,155
district,78,Primary only,Need Major Repair,178
district,78,Primary with upper primary,Good,857
district,78,Primary with upper primary,Need Minor Repair,2
district,78,Primary with upper primary,Need Major Repair,0
district,78,Primary with upper primary sec/h.sec,Good,878
district,78,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,78,Primary with upper primary sec/h.sec,Need Major Repair,0
district,78,Upper primary only,Good,314
district,78,Upper primary only,Need Minor Repair,23
district,78,Upper primary only,Need Major Repair,14
district,78,Upper primary with sec./h.sec,Good,382
district,78,Upper primary with sec./h.sec,Need Minor Repair,38
district,78,Upper primary with sec./h.sec,Need Major Repair,40
district,78,Primary with upper primary sec,Good,593
district,78,Primary with upper primary sec,Need Minor Repair,1
district,78,Primary with upper primary sec,Need Major Repair,0
district,78,Upper primary with  sec.,Good,269
district,78,Upper primary with  sec.,Need Minor Repair,22
district,78,Upper primary with  sec.,Need Major Repair,21
district,40,Primary only,Good,1437
district,40,Primary only,Need Minor Repair,87
district,40,Primary only,Need Major Repair,88
district,40,Primary with upper primary,Good,309
district,40,Primary with upper primary,Need Minor Repair,0
district,40,Primary with upper primary,Need Major Repair,0
district,40,Primary with upper primary sec/h.sec,Good,940
district,40,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,40,Primary with upper primary sec/h.sec,Need Major Repair,0
district,40,Upper primary only,Good,406
district,40,Upper primary only,Need Minor Repair,35
district,40,Upper primary only,Need Major Repair,10
district,40,Upper primary with sec./h.sec,Good,150
district,40,Upper primary with sec./h.sec,Need Minor Repair,11
district,40,Upper primary with sec./h.sec,Need Major Repair,10
district,40,Primary with upper primary sec,Good,549
district,40,Primary with upper primary sec,Need Minor Repair,0
district,40,Primary with upper primary sec,Need Major Repair,0
district,40,Upper primary with  sec.,Good,141
district,40,Upper primary with  sec.,Need Minor Repair,4
district,40,Upper primary with  sec.,Need Major Repair,8
district,172,Primary only,Good,9925
district,172,Primary only,Need Minor Repair,955
district,172,Primary only,Need Major Repair,400
district,172,Primary with upper primary,Good,1028
district,172,Primary with upper primary,Need Minor Repair,53
district,172,Primary with upper primary,Need Major Repair,16
district,172,Primary with upper primary sec/h.sec,Good,134
district,172,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,172,Primary with upper primary sec/h.sec,Need Major Repair,0
district,172,Upper primary only,Good,4235
district,172,Upper primary only,Need Minor Repair,328
district,172,Upper primary only,Need Major Repair,137
district,172,Upper primary with sec./h.sec,Good,683
district,172,Upper primary with sec./h.sec,Need Minor Repair,16
district,172,Upper primary with sec./h.sec,Need Major Repair,7
district,172,Primary with upper primary sec,Good,41
district,172,Primary with upper primary sec,Need Minor Repair,0
district,172,Primary with upper primary sec,Need Major Repair,0
district,172,Upper primary with  sec.,Good,150
district,172,Upper primary with  sec.,Need Minor Repair,2
district,172,Upper primary with  sec.,Need Major Repair,1
district,147,Primary only,Good,7706
district,147,Primary only,Need Minor Repair,666
district,147,Primary only,Need Major Repair,244
district,147,Primary with upper primary,Good,2558
district,147,Primary with upper primary,Need Minor Repair,30
district,147,Primary with upper primary,Need Major Repair,10
district,147,Primary with upper primary sec/h.sec,Good,439
district,147,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,147,Primary with upper primary sec/h.sec,Need Major Repair,0
district,147,Upper primary only,Good,3111
district,147,Upper primary only,Need Minor Repair,270
district,147,Upper primary only,Need Major Repair,64
district,147,Upper primary with sec./h.sec,Good,427
district,147,Upper primary with sec./h.sec,Need Minor Repair,0
district,147,Upper primary with sec./h.sec,Need Major Repair,0
district,147,Primary with upper primary sec,Good,199
district,147,Primary with upper primary sec,Need Minor Repair,0
district,147,Primary with upper primary sec,Need Major Repair,0
district,147,Upper primary with  sec.,Good,161
district,147,Upper primary with  sec.,Need Minor Repair,0
district,147,Upper primary with  sec.,Need Major Repair,2
district,43,Primary only,Good,1599
district,43,Primary only,Need Minor Repair,231
district,43,Primary only,Need Major Repair,429
district,43,Primary with upper primary,Good,571
district,43,Primary with upper primary,Need Minor Repair,0
district,43,Primary with upper primary,Need Major Repair,0
district,43,Primary with upper primary sec/h.sec,Good,1511
district,43,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,43,Primary with upper primary sec/h.sec,Need Major Repair,0
district,43,Upper primary only,Good,280
district,43,Upper primary only,Need Minor Repair,31
district,43,Upper primary only,Need Major Repair,42
district,43,Upper primary with sec./h.sec,Good,175
district,43,Upper primary with sec./h.sec,Need Minor Repair,22
district,43,Upper primary with sec./h.sec,Need Major Repair,28
district,43,Primary with upper primary sec,Good,804
district,43,Primary with upper primary sec,Need Minor Repair,11
district,43,Primary with upper primary sec,Need Major Repair,2
district,43,Upper primary with  sec.,Good,225
district,43,Upper primary with  sec.,Need Minor Repair,14
district,43,Upper primary with  sec.,Need Major Repair,46
district,561,Primary only,Good,1021
district,561,Primary only,Need Minor Repair,87
district,561,Primary only,Need Major Repair,58
district,561,Primary with upper primary,Good,3471
district,561,Primary with upper primary,Need Minor Repair,526
district,561,Primary with upper primary,Need Major Repair,562
district,561,Primary with upper primary sec/h.sec,Good,0
district,561,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,561,Primary with upper primary sec/h.sec,Need Major Repair,0
district,561,Upper primary only,Good,89
district,561,Upper primary only,Need Minor Repair,0
district,561,Upper primary only,Need Major Repair,0
district,561,Upper primary with sec./h.sec,Good,43
district,561,Upper primary with sec./h.sec,Need Minor Repair,0
district,561,Upper primary with sec./h.sec,Need Major Repair,0
district,561,Primary with upper primary sec,Good,420
district,561,Primary with upper primary sec,Need Minor Repair,51
district,561,Primary with upper primary sec,Need Major Repair,28
district,561,Upper primary with  sec.,Good,91
district,561,Upper primary with  sec.,Need Minor Repair,3
district,561,Upper primary with  sec.,Need Major Repair,1
district,508,Primary only,Good,2276
district,508,Primary only,Need Minor Repair,232
district,508,Primary only,Need Major Repair,265
district,508,Primary with upper primary,Good,2462
district,508,Primary with upper primary,Need Minor Repair,252
district,508,Primary with upper primary,Need Major Repair,263
district,508,Primary with upper primary sec/h.sec,Good,178
district,508,Primary with upper primary sec/h.sec,Need Minor Repair,24
district,508,Primary with upper primary sec/h.sec,Need Major Repair,5
district,508,Upper primary only,Good,3
district,508,Upper primary only,Need Minor Repair,0
district,508,Upper primary only,Need Major Repair,0
district,508,Upper primary with sec./h.sec,Good,556
district,508,Upper primary with sec./h.sec,Need Minor Repair,19
district,508,Upper primary with sec./h.sec,Need Major Repair,8
district,508,Primary with upper primary sec,Good,562
district,508,Primary with upper primary sec,Need Minor Repair,34
district,508,Primary with upper primary sec,Need Major Repair,3
district,508,Upper primary with  sec.,Good,266
district,508,Upper primary with  sec.,Need Minor Repair,12
district,508,Upper primary with  sec.,Need Major Repair,3
district,389,Primary only,Good,1279
district,389,Primary only,Need Minor Repair,305
district,389,Primary only,Need Major Repair,259
district,389,Primary with upper primary,Good,1683
district,389,Primary with upper primary,Need Minor Repair,375
district,389,Primary with upper primary,Need Major Repair,303
district,389,Primary with upper primary sec/h.sec,Good,45
district,389,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,389,Primary with upper primary sec/h.sec,Need Major Repair,0
district,389,Upper primary only,Good,26
district,389,Upper primary only,Need Minor Repair,9
district,389,Upper primary only,Need Major Repair,4
district,389,Upper primary with sec./h.sec,Good,7
district,389,Upper primary with sec./h.sec,Need Minor Repair,0
district,389,Upper primary with sec./h.sec,Need Major Repair,0
district,389,Primary with upper primary sec,Good,418
district,389,Primary with upper primary sec,Need Minor Repair,92
district,389,Primary with upper primary sec,Need Major Repair,83
district,389,Upper primary with  sec.,Good,132
district,389,Upper primary with  sec.,Need Minor Repair,34
district,389,Upper primary with  sec.,Need Major Repair,20
district,11,Primary only,Good,897
district,11,Primary only,Need Minor Repair,167
district,11,Primary only,Need Major Repair,60
district,11,Primary with upper primary,Good,1023
district,11,Primary with upper primary,Need Minor Repair,247
district,11,Primary with upper primary,Need Major Repair,160
district,11,Primary with upper primary sec/h.sec,Good,44
district,11,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,11,Primary with upper primary sec/h.sec,Need Major Repair,0
district,11,Upper primary only,Good,19
district,11,Upper primary only,Need Minor Repair,2
district,11,Upper primary only,Need Major Repair,0
district,11,Upper primary with sec./h.sec,Good,21
district,11,Upper primary with sec./h.sec,Need Minor Repair,0
district,11,Upper primary with sec./h.sec,Need Major Repair,0
district,11,Primary with upper primary sec,Good,684
district,11,Primary with upper primary sec,Need Minor Repair,81
district,11,Primary with upper primary sec,Need Major Repair,17
district,11,Upper primary with  sec.,Good,55
district,11,Upper primary with  sec.,Need Minor Repair,7
district,11,Upper primary with  sec.,Need Major Repair,9
district,473,Primary only,Good,627
district,473,Primary only,Need Minor Repair,28
district,473,Primary only,Need Major Repair,18
district,473,Primary with upper primary,Good,5758
district,473,Primary with upper primary,Need Minor Repair,397
district,473,Primary with upper primary,Need Major Repair,655
district,473,Primary with upper primary sec/h.sec,Good,761
district,473,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,473,Primary with upper primary sec/h.sec,Need Major Repair,0
district,473,Upper primary only,Good,148
district,473,Upper primary only,Need Minor Repair,1
district,473,Upper primary only,Need Major Repair,0
district,473,Upper primary with sec./h.sec,Good,30
district,473,Upper primary with sec./h.sec,Need Minor Repair,0
district,473,Upper primary with sec./h.sec,Need Major Repair,0
district,473,Primary with upper primary sec,Good,195
district,473,Primary with upper primary sec,Need Minor Repair,0
district,473,Primary with upper primary sec,Need Major Repair,0
district,473,Upper primary with  sec.,Good,17
district,473,Upper primary with  sec.,Need Minor Repair,0
district,473,Upper primary with  sec.,Need Major Repair,0
district,99,Primary only,Good,2743
district,99,Primary only,Need Minor Repair,329
district,99,Primary only,Need Major Repair,267
district,99,Primary with upper primary,Good,7078
district,99,Primary with upper primary,Need Minor Repair,432
district,99,Primary with upper primary,Need Major Repair,270
district,99,Primary with upper primary sec/h.sec,Good,3301
district,99,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,99,Primary with upper primary sec/h.sec,Need Major Repair,143
district,99,Upper primary only,Good,6
district,99,Upper primary only,Need Minor Repair,3
district,99,Upper primary only,Need Major Repair,0
district,99,Upper primary with sec./h.sec,Good,210
district,99,Upper primary with sec./h.sec,Need Minor Repair,27
district,99,Upper primary with sec./h.sec,Need Major Repair,16
district,99,Primary with upper primary sec,Good,2208
district,99,Primary with upper primary sec,Need Minor Repair,106
district,99,Primary with upper primary sec,Need Major Repair,77
district,99,Upper primary with  sec.,Good,71
district,99,Upper primary with  sec.,Need Minor Repair,8
district,99,Upper primary with  sec.,Need Major Repair,1
district,388,Primary only,Good,5837
district,388,Primary only,Need Minor Repair,758
district,388,Primary only,Need Major Repair,857
district,388,Primary with upper primary,Good,6358
district,388,Primary with upper primary,Need Minor Repair,754
district,388,Primary with upper primary,Need Major Repair,829
district,388,Primary with upper primary sec/h.sec,Good,239
district,388,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,388,Primary with upper primary sec/h.sec,Need Major Repair,0
district,388,Upper primary only,Good,403
district,388,Upper primary only,Need Minor Repair,79
district,388,Upper primary only,Need Major Repair,89
district,388,Upper primary with sec./h.sec,Good,7
district,388,Upper primary with sec./h.sec,Need Minor Repair,0
district,388,Upper primary with sec./h.sec,Need Major Repair,0
district,388,Primary with upper primary sec,Good,1256
district,388,Primary with upper primary sec,Need Minor Repair,111
district,388,Primary with upper primary sec,Need Major Repair,92
district,388,Upper primary with  sec.,Good,724
district,388,Upper primary with  sec.,Need Minor Repair,205
district,388,Upper primary with  sec.,Need Major Repair,193
district,346,Primary only,Good,3479
district,346,Primary only,Need Minor Repair,122
district,346,Primary only,Need Major Repair,111
district,346,Primary with upper primary,Good,4339
district,346,Primary with upper primary,Need Minor Repair,225
district,346,Primary with upper primary,Need Major Repair,290
district,346,Primary with upper primary sec/h.sec,Good,68
district,346,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,346,Primary with upper primary sec/h.sec,Need Major Repair,0
district,346,Upper primary only,Good,10
district,346,Upper primary only,Need Minor Repair,0
district,346,Upper primary only,Need Major Repair,0
district,346,Upper primary with sec./h.sec,Good,54
district,346,Upper primary with sec./h.sec,Need Minor Repair,2
district,346,Upper primary with sec./h.sec,Need Major Repair,0
district,346,Primary with upper primary sec,Good,761
district,346,Primary with upper primary sec,Need Minor Repair,24
district,346,Primary with upper primary sec,Need Major Repair,20
district,346,Upper primary with  sec.,Good,62
district,346,Upper primary with  sec.,Need Minor Repair,3
district,346,Upper primary with  sec.,Need Major Repair,2
district,61,Primary only,Good,3037
district,61,Primary only,Need Minor Repair,812
district,61,Primary only,Need Major Repair,1002
district,61,Primary with upper primary,Good,937
district,61,Primary with upper primary,Need Minor Repair,33
district,61,Primary with upper primary,Need Major Repair,1
district,61,Primary with upper primary sec/h.sec,Good,366
district,61,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,61,Primary with upper primary sec/h.sec,Need Major Repair,1
district,61,Upper primary only,Good,585
district,61,Upper primary only,Need Minor Repair,274
district,61,Upper primary only,Need Major Repair,304
district,61,Upper primary with sec./h.sec,Good,491
district,61,Upper primary with sec./h.sec,Need Minor Repair,219
district,61,Upper primary with sec./h.sec,Need Major Repair,222
district,61,Primary with upper primary sec,Good,71
district,61,Primary with upper primary sec,Need Minor Repair,0
district,61,Primary with upper primary sec,Need Major Repair,0
district,61,Upper primary with  sec.,Good,191
district,61,Upper primary with  sec.,Need Minor Repair,132
district,61,Upper primary with  sec.,Need Major Repair,145
district,141,Primary only,Good,4413
district,141,Primary only,Need Minor Repair,245
district,141,Primary only,Need Major Repair,114
district,141,Primary with upper primary,Good,2286
district,141,Primary with upper primary,Need Minor Repair,28
district,141,Primary with upper primary,Need Major Repair,6
district,141,Primary with upper primary sec/h.sec,Good,2071
district,141,Primary with upper primary sec/h.sec,Need Minor Repair,19
district,141,Primary with upper primary sec/h.sec,Need Major Repair,0
district,141,Upper primary only,Good,1190
district,141,Upper primary only,Need Minor Repair,87
district,141,Upper primary only,Need Major Repair,29
district,141,Upper primary with sec./h.sec,Good,498
district,141,Upper primary with sec./h.sec,Need Minor Repair,2
district,141,Upper primary with sec./h.sec,Need Major Repair,9
district,141,Primary with upper primary sec,Good,137
district,141,Primary with upper primary sec,Need Minor Repair,0
district,141,Primary with upper primary sec,Need Major Repair,0
district,141,Upper primary with  sec.,Good,90
district,141,Upper primary with  sec.,Need Minor Repair,2
district,141,Upper primary with  sec.,Need Major Repair,0
district,236,Primary only,Good,4555
district,236,Primary only,Need Minor Repair,874
district,236,Primary only,Need Major Repair,797
district,236,Primary with upper primary,Good,7902
district,236,Primary with upper primary,Need Minor Repair,1167
district,236,Primary with upper primary,Need Major Repair,1059
district,236,Primary with upper primary sec/h.sec,Good,513
district,236,Primary with upper primary sec/h.sec,Need Minor Repair,60
district,236,Primary with upper primary sec/h.sec,Need Major Repair,31
district,236,Upper primary only,Good,74
district,236,Upper primary only,Need Minor Repair,6
district,236,Upper primary only,Need Major Repair,10
district,236,Upper primary with sec./h.sec,Good,2
district,236,Upper primary with sec./h.sec,Need Minor Repair,0
district,236,Upper primary with sec./h.sec,Need Major Repair,0
district,236,Primary with upper primary sec,Good,482
district,236,Primary with upper primary sec,Need Minor Repair,41
district,236,Primary with upper primary sec,Need Major Repair,35
district,236,Upper primary with  sec.,Good,18
district,236,Upper primary with  sec.,Need Minor Repair,6
district,236,Upper primary with  sec.,Need Major Repair,4
district,140,Primary only,Good,4993
district,140,Primary only,Need Minor Repair,332
district,140,Primary only,Need Major Repair,71
district,140,Primary with upper primary,Good,3401
district,140,Primary with upper primary,Need Minor Repair,35
district,140,Primary with upper primary,Need Major Repair,0
district,140,Primary with upper primary sec/h.sec,Good,1138
district,140,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,140,Primary with upper primary sec/h.sec,Need Major Repair,0
district,140,Upper primary only,Good,1403
district,140,Upper primary only,Need Minor Repair,118
district,140,Upper primary only,Need Major Repair,30
district,140,Upper primary with sec./h.sec,Good,411
district,140,Upper primary with sec./h.sec,Need Minor Repair,0
district,140,Upper primary with sec./h.sec,Need Major Repair,0
district,140,Primary with upper primary sec,Good,119
district,140,Primary with upper primary sec,Need Minor Repair,0
district,140,Primary with upper primary sec,Need Major Repair,0
district,140,Upper primary with  sec.,Good,51
district,140,Upper primary with  sec.,Need Minor Repair,2
district,140,Upper primary with  sec.,Need Major Repair,0
district,195,Primary only,Good,14757
district,195,Primary only,Need Minor Repair,2279
district,195,Primary only,Need Major Repair,900
district,195,Primary with upper primary,Good,998
district,195,Primary with upper primary,Need Minor Repair,86
district,195,Primary with upper primary,Need Major Repair,6
district,195,Primary with upper primary sec/h.sec,Good,143
district,195,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,195,Primary with upper primary sec/h.sec,Need Major Repair,0
district,195,Upper primary only,Good,7400
district,195,Upper primary only,Need Minor Repair,904
district,195,Upper primary only,Need Major Repair,286
district,195,Upper primary with sec./h.sec,Good,903
district,195,Upper primary with sec./h.sec,Need Minor Repair,62
district,195,Upper primary with sec./h.sec,Need Major Repair,4
district,195,Primary with upper primary sec,Good,66
district,195,Primary with upper primary sec,Need Minor Repair,3
district,195,Primary with upper primary sec,Need Major Repair,0
district,195,Upper primary with  sec.,Good,516
district,195,Upper primary with  sec.,Need Minor Repair,38
district,195,Upper primary with  sec.,Need Major Repair,0
district,349,Primary only,Good,7538
district,349,Primary only,Need Minor Repair,212
district,349,Primary only,Need Major Repair,99
district,349,Primary with upper primary,Good,10463
district,349,Primary with upper primary,Need Minor Repair,515
district,349,Primary with upper primary,Need Major Repair,395
district,349,Primary with upper primary sec/h.sec,Good,271
district,349,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,349,Primary with upper primary sec/h.sec,Need Major Repair,2
district,349,Upper primary only,Good,0
district,349,Upper primary only,Need Minor Repair,0
district,349,Upper primary only,Need Major Repair,3
district,349,Upper primary with sec./h.sec,Good,105
district,349,Upper primary with sec./h.sec,Need Minor Repair,2
district,349,Upper primary with sec./h.sec,Need Major Repair,2
district,349,Primary with upper primary sec,Good,1226
district,349,Primary with upper primary sec,Need Minor Repair,32
district,349,Primary with upper primary sec,Need Major Repair,29
district,349,Upper primary with  sec.,Good,156
district,349,Upper primary with  sec.,Need Minor Repair,1
district,349,Upper primary with  sec.,Need Major Repair,9
district,302,Primary only,Good,2507
district,302,Primary only,Need Minor Repair,854
district,302,Primary only,Need Major Repair,1382
district,302,Primary with upper primary,Good,376
district,302,Primary with upper primary,Need Minor Repair,128
district,302,Primary with upper primary,Need Major Repair,134
district,302,Primary with upper primary sec/h.sec,Good,25
district,302,Primary with upper primary sec/h.sec,Need Minor Repair,13
district,302,Primary with upper primary sec/h.sec,Need Major Repair,0
district,302,Upper primary only,Good,510
district,302,Upper primary only,Need Minor Repair,279
district,302,Upper primary only,Need Major Repair,639
district,302,Upper primary with sec./h.sec,Good,49
district,302,Upper primary with sec./h.sec,Need Minor Repair,20
district,302,Upper primary with sec./h.sec,Need Major Repair,23
district,302,Primary with upper primary sec,Good,241
district,302,Primary with upper primary sec,Need Minor Repair,26
district,302,Primary with upper primary sec,Need Major Repair,26
district,302,Upper primary with  sec.,Good,90
district,302,Upper primary with  sec.,Need Minor Repair,29
district,302,Upper primary with  sec.,Need Major Repair,47
district,351,Primary only,Good,3078
district,351,Primary only,Need Minor Repair,226
district,351,Primary only,Need Major Repair,194
district,351,Primary with upper primary,Good,4159
district,351,Primary with upper primary,Need Minor Repair,287
district,351,Primary with upper primary,Need Major Repair,255
district,351,Primary with upper primary sec/h.sec,Good,102
district,351,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,351,Primary with upper primary sec/h.sec,Need Major Repair,12
district,351,Upper primary only,Good,27
district,351,Upper primary only,Need Minor Repair,0
district,351,Upper primary only,Need Major Repair,3
district,351,Upper primary with sec./h.sec,Good,69
district,351,Upper primary with sec./h.sec,Need Minor Repair,1
district,351,Upper primary with sec./h.sec,Need Major Repair,1
district,351,Primary with upper primary sec,Good,599
district,351,Primary with upper primary sec,Need Minor Repair,25
district,351,Primary with upper primary sec,Need Major Repair,50
district,351,Upper primary with  sec.,Good,59
district,351,Upper primary with  sec.,Need Minor Repair,0
district,351,Upper primary with  sec.,Need Major Repair,0
district,313,Primary only,Good,1878
district,313,Primary only,Need Minor Repair,691
district,313,Primary only,Need Major Repair,1649
district,313,Primary with upper primary,Good,292
district,313,Primary with upper primary,Need Minor Repair,87
district,313,Primary with upper primary,Need Major Repair,182
district,313,Primary with upper primary sec/h.sec,Good,59
district,313,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,313,Primary with upper primary sec/h.sec,Need Major Repair,0
district,313,Upper primary only,Good,546
district,313,Upper primary only,Need Minor Repair,230
district,313,Upper primary only,Need Major Repair,638
district,313,Upper primary with sec./h.sec,Good,31
district,313,Upper primary with sec./h.sec,Need Minor Repair,43
district,313,Upper primary with sec./h.sec,Need Major Repair,42
district,313,Primary with upper primary sec,Good,432
district,313,Primary with upper primary sec,Need Minor Repair,181
district,313,Primary with upper primary sec,Need Major Repair,117
district,313,Upper primary with  sec.,Good,43
district,313,Upper primary with  sec.,Need Minor Repair,68
district,313,Upper primary with  sec.,Need Major Repair,74
district,183,Primary only,Good,10908
district,183,Primary only,Need Minor Repair,2150
district,183,Primary only,Need Major Repair,1103
district,183,Primary with upper primary,Good,1625
district,183,Primary with upper primary,Need Minor Repair,177
district,183,Primary with upper primary,Need Major Repair,32
district,183,Primary with upper primary sec/h.sec,Good,408
district,183,Primary with upper primary sec/h.sec,Need Minor Repair,40
district,183,Primary with upper primary sec/h.sec,Need Major Repair,21
district,183,Upper primary only,Good,3885
district,183,Upper primary only,Need Minor Repair,824
district,183,Upper primary only,Need Major Repair,343
district,183,Upper primary with sec./h.sec,Good,537
district,183,Upper primary with sec./h.sec,Need Minor Repair,34
district,183,Upper primary with sec./h.sec,Need Major Repair,19
district,183,Primary with upper primary sec,Good,225
district,183,Primary with upper primary sec,Need Minor Repair,2
district,183,Primary with upper primary sec,Need Major Repair,0
district,183,Upper primary with  sec.,Good,257
district,183,Upper primary with  sec.,Need Minor Repair,5
district,183,Upper primary with  sec.,Need Major Repair,0
district,507,Primary only,Good,1528
district,507,Primary only,Need Minor Repair,88
district,507,Primary only,Need Major Repair,206
district,507,Primary with upper primary,Good,2998
district,507,Primary with upper primary,Need Minor Repair,116
district,507,Primary with upper primary,Need Major Repair,360
district,507,Primary with upper primary sec/h.sec,Good,162
district,507,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,507,Primary with upper primary sec/h.sec,Need Major Repair,0
district,507,Upper primary only,Good,23
district,507,Upper primary only,Need Minor Repair,0
district,507,Upper primary only,Need Major Repair,0
district,507,Upper primary with sec./h.sec,Good,692
district,507,Upper primary with sec./h.sec,Need Minor Repair,6
district,507,Upper primary with sec./h.sec,Need Major Repair,22
district,507,Primary with upper primary sec,Good,219
district,507,Primary with upper primary sec,Need Minor Repair,2
district,507,Primary with upper primary sec,Need Major Repair,0
district,507,Upper primary with  sec.,Good,365
district,507,Upper primary with  sec.,Need Minor Repair,2
district,507,Upper primary with  sec.,Need Major Repair,0
district,217,Primary only,Good,3848
district,217,Primary only,Need Minor Repair,337
district,217,Primary only,Need Major Repair,347
district,217,Primary with upper primary,Good,7091
district,217,Primary with upper primary,Need Minor Repair,579
district,217,Primary with upper primary,Need Major Repair,566
district,217,Primary with upper primary sec/h.sec,Good,27
district,217,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,217,Primary with upper primary sec/h.sec,Need Major Repair,0
district,217,Upper primary only,Good,33
district,217,Upper primary only,Need Minor Repair,4
district,217,Upper primary only,Need Major Repair,8
district,217,Upper primary with sec./h.sec,Good,16
district,217,Upper primary with sec./h.sec,Need Minor Repair,0
district,217,Upper primary with sec./h.sec,Need Major Repair,1
district,217,Primary with upper primary sec,Good,629
district,217,Primary with upper primary sec,Need Minor Repair,106
district,217,Primary with upper primary sec,Need Major Repair,69
district,217,Upper primary with  sec.,Good,8
district,217,Upper primary with  sec.,Need Minor Repair,3
district,217,Upper primary with  sec.,Need Major Repair,0
district,188,Primary only,Good,9929
district,188,Primary only,Need Minor Repair,2995
district,188,Primary only,Need Major Repair,1255
district,188,Primary with upper primary,Good,1598
district,188,Primary with upper primary,Need Minor Repair,187
district,188,Primary with upper primary,Need Major Repair,35
district,188,Primary with upper primary sec/h.sec,Good,412
district,188,Primary with upper primary sec/h.sec,Need Minor Repair,19
district,188,Primary with upper primary sec/h.sec,Need Major Repair,4
district,188,Upper primary only,Good,4667
district,188,Upper primary only,Need Minor Repair,1079
district,188,Upper primary only,Need Major Repair,355
district,188,Upper primary with sec./h.sec,Good,795
district,188,Upper primary with sec./h.sec,Need Minor Repair,49
district,188,Upper primary with sec./h.sec,Need Major Repair,15
district,188,Primary with upper primary sec,Good,76
district,188,Primary with upper primary sec,Need Minor Repair,3
district,188,Primary with upper primary sec,Need Major Repair,0
district,188,Upper primary with  sec.,Good,113
district,188,Upper primary with  sec.,Need Minor Repair,12
district,188,Upper primary with  sec.,Need Major Repair,3
district,579,Primary only,Good,4047
district,579,Primary only,Need Minor Repair,306
district,579,Primary only,Need Major Repair,222
district,579,Primary with upper primary,Good,10296
district,579,Primary with upper primary,Need Minor Repair,1149
district,579,Primary with upper primary,Need Major Repair,997
district,579,Primary with upper primary sec/h.sec,Good,71
district,579,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,579,Primary with upper primary sec/h.sec,Need Major Repair,0
district,579,Upper primary only,Good,130
district,579,Upper primary only,Need Minor Repair,0
district,579,Upper primary only,Need Major Repair,0
district,579,Upper primary with sec./h.sec,Good,6
district,579,Upper primary with sec./h.sec,Need Minor Repair,0
district,579,Upper primary with sec./h.sec,Need Major Repair,0
district,579,Primary with upper primary sec,Good,1169
district,579,Primary with upper primary sec,Need Minor Repair,45
district,579,Primary with upper primary sec,Need Major Repair,66
district,579,Upper primary with  sec.,Good,225
district,579,Upper primary with  sec.,Need Minor Repair,6
district,579,Upper primary with  sec.,Need Major Repair,0
district,366,Primary only,Good,3196
district,366,Primary only,Need Minor Repair,332
district,366,Primary only,Need Major Repair,232
district,366,Primary with upper primary,Good,3721
district,366,Primary with upper primary,Need Minor Repair,320
district,366,Primary with upper primary,Need Major Repair,382
district,366,Primary with upper primary sec/h.sec,Good,49
district,366,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,366,Primary with upper primary sec/h.sec,Need Major Repair,0
district,366,Upper primary only,Good,17
district,366,Upper primary only,Need Minor Repair,0
district,366,Upper primary only,Need Major Repair,3
district,366,Upper primary with sec./h.sec,Good,132
district,366,Upper primary with sec./h.sec,Need Minor Repair,13
district,366,Upper primary with sec./h.sec,Need Major Repair,0
district,366,Primary with upper primary sec,Good,582
district,366,Primary with upper primary sec,Need Minor Repair,51
district,366,Primary with upper primary sec,Need Major Repair,64
district,366,Upper primary with  sec.,Good,264
district,366,Upper primary with  sec.,Need Minor Repair,34
district,366,Upper primary with  sec.,Need Major Repair,31
district,458,Primary only,Good,4091
district,458,Primary only,Need Minor Repair,673
district,458,Primary only,Need Major Repair,486
district,458,Primary with upper primary,Good,2741
district,458,Primary with upper primary,Need Minor Repair,82
district,458,Primary with upper primary,Need Major Repair,15
district,458,Primary with upper primary sec/h.sec,Good,528
district,458,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,458,Primary with upper primary sec/h.sec,Need Major Repair,0
district,458,Upper primary only,Good,1626
district,458,Upper primary only,Need Minor Repair,277
district,458,Upper primary only,Need Major Repair,153
district,458,Upper primary with sec./h.sec,Good,13
district,458,Upper primary with sec./h.sec,Need Minor Repair,0
district,458,Upper primary with sec./h.sec,Need Major Repair,0
district,458,Primary with upper primary sec,Good,455
district,458,Primary with upper primary sec,Need Minor Repair,0
district,458,Primary with upper primary sec,Need Major Repair,0
district,458,Upper primary with  sec.,Good,0
district,458,Upper primary with  sec.,Need Minor Repair,0
district,458,Upper primary with  sec.,Need Major Repair,0
district,548,Primary only,Good,7549
district,548,Primary only,Need Minor Repair,1299
district,548,Primary only,Need Major Repair,978
district,548,Primary with upper primary,Good,5168
district,548,Primary with upper primary,Need Minor Repair,383
district,548,Primary with upper primary,Need Major Repair,266
district,548,Primary with upper primary sec/h.sec,Good,93
district,548,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,548,Primary with upper primary sec/h.sec,Need Major Repair,2
district,548,Upper primary only,Good,0
district,548,Upper primary only,Need Minor Repair,0
district,548,Upper primary only,Need Major Repair,0
district,548,Upper primary with sec./h.sec,Good,66
district,548,Upper primary with sec./h.sec,Need Minor Repair,0
district,548,Upper primary with sec./h.sec,Need Major Repair,0
district,548,Primary with upper primary sec,Good,3211
district,548,Primary with upper primary sec,Need Minor Repair,16
district,548,Primary with upper primary sec,Need Major Repair,4
district,548,Upper primary with  sec.,Good,3534
district,548,Upper primary with  sec.,Need Minor Repair,364
district,548,Upper primary with  sec.,Need Major Repair,187
district,35,Primary only,Good,3338
district,35,Primary only,Need Minor Repair,758
district,35,Primary only,Need Major Repair,56
district,35,Primary with upper primary,Good,1567
district,35,Primary with upper primary,Need Minor Repair,22
district,35,Primary with upper primary,Need Major Repair,3
district,35,Primary with upper primary sec/h.sec,Good,2144
district,35,Primary with upper primary sec/h.sec,Need Minor Repair,12
district,35,Primary with upper primary sec/h.sec,Need Major Repair,0
district,35,Upper primary only,Good,580
district,35,Upper primary only,Need Minor Repair,102
district,35,Upper primary only,Need Major Repair,10
district,35,Upper primary with sec./h.sec,Good,454
district,35,Upper primary with sec./h.sec,Need Minor Repair,76
district,35,Upper primary with sec./h.sec,Need Major Repair,0
district,35,Primary with upper primary sec,Good,2293
district,35,Primary with upper primary sec,Need Minor Repair,23
district,35,Primary with upper primary sec,Need Major Repair,3
district,35,Upper primary with  sec.,Good,331
district,35,Upper primary with  sec.,Need Minor Repair,71
district,35,Upper primary with  sec.,Need Major Repair,0
district,86,Primary only,Good,2132
district,86,Primary only,Need Minor Repair,178
district,86,Primary only,Need Major Repair,116
district,86,Primary with upper primary,Good,1492
district,86,Primary with upper primary,Need Minor Repair,2
district,86,Primary with upper primary,Need Major Repair,0
district,86,Primary with upper primary sec/h.sec,Good,2258
district,86,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,86,Primary with upper primary sec/h.sec,Need Major Repair,0
district,86,Upper primary only,Good,250
district,86,Upper primary only,Need Minor Repair,47
district,86,Upper primary only,Need Major Repair,32
district,86,Upper primary with sec./h.sec,Good,462
district,86,Upper primary with sec./h.sec,Need Minor Repair,61
district,86,Upper primary with sec./h.sec,Need Major Repair,26
district,86,Primary with upper primary sec,Good,1008
district,86,Primary with upper primary sec,Need Minor Repair,4
district,86,Primary with upper primary sec,Need Major Repair,0
district,86,Upper primary with  sec.,Good,210
district,86,Upper primary with  sec.,Need Minor Repair,5
district,86,Upper primary with  sec.,Need Major Repair,6
district,421,Primary only,Good,5216
district,421,Primary only,Need Minor Repair,1045
district,421,Primary only,Need Major Repair,369
district,421,Primary with upper primary,Good,6476
district,421,Primary with upper primary,Need Minor Repair,120
district,421,Primary with upper primary,Need Major Repair,13
district,421,Primary with upper primary sec/h.sec,Good,2499
district,421,Primary with upper primary sec/h.sec,Need Minor Repair,30
district,421,Primary with upper primary sec/h.sec,Need Major Repair,4
district,421,Upper primary only,Good,2155
district,421,Upper primary only,Need Minor Repair,431
district,421,Upper primary only,Need Major Repair,154
district,421,Upper primary with sec./h.sec,Good,90
district,421,Upper primary with sec./h.sec,Need Minor Repair,0
district,421,Upper primary with sec./h.sec,Need Major Repair,0
district,421,Primary with upper primary sec,Good,1682
district,421,Primary with upper primary sec,Need Minor Repair,29
district,421,Primary with upper primary sec,Need Major Repair,0
district,421,Upper primary with  sec.,Good,6
district,421,Upper primary with  sec.,Need Minor Repair,0
district,421,Upper primary with  sec.,Need Major Repair,0
district,318,Primary only,Good,2443
district,318,Primary only,Need Minor Repair,502
district,318,Primary only,Need Major Repair,881
district,318,Primary with upper primary,Good,183
district,318,Primary with upper primary,Need Minor Repair,36
district,318,Primary with upper primary,Need Major Repair,30
district,318,Primary with upper primary sec/h.sec,Good,37
district,318,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,318,Primary with upper primary sec/h.sec,Need Major Repair,0
district,318,Upper primary only,Good,747
district,318,Upper primary only,Need Minor Repair,229
district,318,Upper primary only,Need Major Repair,529
district,318,Upper primary with sec./h.sec,Good,34
district,318,Upper primary with sec./h.sec,Need Minor Repair,24
district,318,Upper primary with sec./h.sec,Need Major Repair,10
district,318,Primary with upper primary sec,Good,268
district,318,Primary with upper primary sec,Need Minor Repair,55
district,318,Primary with upper primary sec,Need Major Repair,27
district,318,Upper primary with  sec.,Good,65
district,318,Upper primary with  sec.,Need Minor Repair,42
district,318,Upper primary with  sec.,Need Major Repair,30
district,28,Primary only,Good,1443
district,168,Primary only,Good,3238
district,28,Primary only,Need Minor Repair,263
district,168,Primary only,Need Minor Repair,385
district,28,Primary only,Need Major Repair,199
district,168,Primary only,Need Major Repair,55
district,28,Primary with upper primary,Good,366
district,168,Primary with upper primary,Good,674
district,28,Primary with upper primary,Need Minor Repair,6
district,168,Primary with upper primary,Need Minor Repair,41
district,28,Primary with upper primary,Need Major Repair,0
district,168,Primary with upper primary,Need Major Repair,1
district,28,Primary with upper primary sec/h.sec,Good,627
district,168,Primary with upper primary sec/h.sec,Good,94
district,28,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,168,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,28,Primary with upper primary sec/h.sec,Need Major Repair,2
district,168,Primary with upper primary sec/h.sec,Need Major Repair,0
district,28,Upper primary only,Good,248
district,168,Upper primary only,Good,1470
district,28,Upper primary only,Need Minor Repair,34
district,168,Upper primary only,Need Minor Repair,140
district,28,Upper primary only,Need Major Repair,10
district,168,Upper primary only,Need Major Repair,29
district,28,Upper primary with sec./h.sec,Good,325
district,168,Upper primary with sec./h.sec,Good,242
district,28,Upper primary with sec./h.sec,Need Minor Repair,61
district,168,Upper primary with sec./h.sec,Need Minor Repair,8
district,28,Upper primary with sec./h.sec,Need Major Repair,36
district,168,Upper primary with sec./h.sec,Need Major Repair,4
district,28,Primary with upper primary sec,Good,305
district,168,Primary with upper primary sec,Good,41
district,28,Primary with upper primary sec,Need Minor Repair,0
district,168,Primary with upper primary sec,Need Minor Repair,0
district,28,Primary with upper primary sec,Need Major Repair,0
district,168,Primary with upper primary sec,Need Major Repair,0
district,28,Upper primary with  sec.,Good,130
district,168,Upper primary with  sec.,Good,26
district,28,Upper primary with  sec.,Need Minor Repair,24
district,168,Upper primary with  sec.,Need Minor Repair,0
district,28,Upper primary with  sec.,Need Major Repair,9
district,168,Upper primary with  sec.,Need Major Repair,0
district,100,Primary only,Good,1024
district,100,Primary only,Need Minor Repair,125
district,100,Primary only,Need Major Repair,72
district,100,Primary with upper primary,Good,5391
district,100,Primary with upper primary,Need Minor Repair,277
district,100,Primary with upper primary,Need Major Repair,200
district,100,Primary with upper primary sec/h.sec,Good,3616
district,100,Primary with upper primary sec/h.sec,Need Minor Repair,100
district,100,Primary with upper primary sec/h.sec,Need Major Repair,85
district,100,Upper primary only,Good,3
district,100,Upper primary only,Need Minor Repair,0
district,100,Upper primary only,Need Major Repair,0
district,100,Upper primary with sec./h.sec,Good,76
district,100,Upper primary with sec./h.sec,Need Minor Repair,7
district,100,Upper primary with sec./h.sec,Need Major Repair,3
district,100,Primary with upper primary sec,Good,2867
district,100,Primary with upper primary sec,Need Minor Repair,102
district,100,Primary with upper primary sec,Need Major Repair,56
district,100,Upper primary with  sec.,Good,39
district,100,Upper primary with  sec.,Need Minor Repair,4
district,100,Upper primary with  sec.,Need Major Repair,8
district,341,Primary only,Good,9604
district,341,Primary only,Need Minor Repair,1369
district,341,Primary only,Need Major Repair,1815
district,341,Primary with upper primary,Good,631
district,341,Primary with upper primary,Need Minor Repair,86
district,341,Primary with upper primary,Need Major Repair,18
district,341,Primary with upper primary sec/h.sec,Good,391
district,341,Primary with upper primary sec/h.sec,Need Minor Repair,18
district,341,Primary with upper primary sec/h.sec,Need Major Repair,13
district,341,Upper primary only,Good,672
district,341,Upper primary only,Need Minor Repair,74
district,341,Upper primary only,Need Major Repair,117
district,341,Upper primary with sec./h.sec,Good,3689
district,341,Upper primary with sec./h.sec,Need Minor Repair,481
district,341,Upper primary with sec./h.sec,Need Major Repair,401
district,341,Primary with upper primary sec,Good,169
district,341,Primary with upper primary sec,Need Minor Repair,5
district,341,Primary with upper primary sec,Need Major Repair,1
district,341,Upper primary with  sec.,Good,1104
district,341,Upper primary with  sec.,Need Minor Repair,163
district,341,Upper primary with  sec.,Need Major Repair,145
district,448,Primary only,Good,1887
district,448,Primary only,Need Minor Repair,288
district,448,Primary only,Need Major Repair,141
district,448,Primary with upper primary,Good,792
district,448,Primary with upper primary,Need Minor Repair,12
district,448,Primary with upper primary,Need Major Repair,4
district,448,Primary with upper primary sec/h.sec,Good,561
district,448,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,448,Primary with upper primary sec/h.sec,Need Major Repair,0
district,448,Upper primary only,Good,913
district,448,Upper primary only,Need Minor Repair,91
district,448,Upper primary only,Need Major Repair,39
district,448,Upper primary with sec./h.sec,Good,15
district,448,Upper primary with sec./h.sec,Need Minor Repair,0
district,448,Upper primary with sec./h.sec,Need Major Repair,0
district,448,Primary with upper primary sec,Good,101
district,448,Primary with upper primary sec,Need Minor Repair,7
district,448,Primary with upper primary sec,Need Major Repair,0
district,448,Upper primary with  sec.,Good,0
district,448,Upper primary with  sec.,Need Minor Repair,0
district,448,Upper primary with  sec.,Need Major Repair,0
district,155,Primary only,Good,13096
district,155,Primary only,Need Minor Repair,3498
district,155,Primary only,Need Major Repair,858
district,155,Primary with upper primary,Good,668
district,155,Primary with upper primary,Need Minor Repair,41
district,155,Primary with upper primary,Need Major Repair,3
district,155,Primary with upper primary sec/h.sec,Good,220
district,155,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,155,Primary with upper primary sec/h.sec,Need Major Repair,0
district,155,Upper primary only,Good,4439
district,155,Upper primary only,Need Minor Repair,1060
district,155,Upper primary only,Need Major Repair,299
district,155,Upper primary with sec./h.sec,Good,838
district,155,Upper primary with sec./h.sec,Need Minor Repair,52
district,155,Upper primary with sec./h.sec,Need Major Repair,12
district,155,Primary with upper primary sec,Good,87
district,155,Primary with upper primary sec,Need Minor Repair,22
district,155,Primary with upper primary sec,Need Major Repair,0
district,155,Upper primary with  sec.,Good,340
district,155,Upper primary with  sec.,Need Minor Repair,33
district,155,Upper primary with  sec.,Need Major Repair,5
district,68,Primary only,Good,4007
district,68,Primary only,Need Minor Repair,728
district,68,Primary only,Need Major Repair,417
district,68,Primary with upper primary,Good,2506
district,68,Primary with upper primary,Need Minor Repair,104
district,68,Primary with upper primary,Need Major Repair,4
district,68,Primary with upper primary sec/h.sec,Good,1184
district,68,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,68,Primary with upper primary sec/h.sec,Need Major Repair,1
district,68,Upper primary only,Good,988
district,68,Upper primary only,Need Minor Repair,142
district,68,Upper primary only,Need Major Repair,68
district,68,Upper primary with sec./h.sec,Good,510
district,68,Upper primary with sec./h.sec,Need Minor Repair,50
district,68,Upper primary with sec./h.sec,Need Major Repair,14
district,68,Primary with upper primary sec,Good,297
district,68,Primary with upper primary sec,Need Minor Repair,19
district,68,Primary with upper primary sec,Need Major Repair,1
district,68,Upper primary with  sec.,Good,132
district,68,Upper primary with  sec.,Need Minor Repair,40
district,68,Upper primary with  sec.,Need Major Repair,21
district,574,Primary only,Good,2051
district,574,Primary only,Need Minor Repair,714
district,574,Primary only,Need Major Repair,564
district,574,Primary with upper primary,Good,5012
district,574,Primary with upper primary,Need Minor Repair,1245
district,574,Primary with upper primary,Need Major Repair,1153
district,574,Primary with upper primary sec/h.sec,Good,0
district,574,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,574,Primary with upper primary sec/h.sec,Need Major Repair,0
district,574,Upper primary only,Good,78
district,574,Upper primary only,Need Minor Repair,21
district,574,Upper primary only,Need Major Repair,5
district,574,Upper primary with sec./h.sec,Good,2
district,574,Upper primary with sec./h.sec,Need Minor Repair,0
district,574,Upper primary with sec./h.sec,Need Major Repair,0
district,574,Primary with upper primary sec,Good,487
district,574,Primary with upper primary sec,Need Minor Repair,0
district,574,Primary with upper primary sec,Need Major Repair,0
district,574,Upper primary with  sec.,Good,98
district,574,Upper primary with  sec.,Need Minor Repair,3
district,574,Upper primary with  sec.,Need Major Repair,0
district,564,Primary only,Good,1434
district,564,Primary only,Need Minor Repair,225
district,564,Primary only,Need Major Repair,238
district,564,Primary with upper primary,Good,4251
district,564,Primary with upper primary,Need Minor Repair,1048
district,564,Primary with upper primary,Need Major Repair,1074
district,564,Primary with upper primary sec/h.sec,Good,39
district,564,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,564,Primary with upper primary sec/h.sec,Need Major Repair,0
district,564,Upper primary only,Good,21
district,564,Upper primary only,Need Minor Repair,0
district,564,Upper primary only,Need Major Repair,0
district,564,Upper primary with sec./h.sec,Good,6
district,564,Upper primary with sec./h.sec,Need Minor Repair,0
district,564,Upper primary with sec./h.sec,Need Major Repair,0
district,564,Primary with upper primary sec,Good,560
district,564,Primary with upper primary sec,Need Minor Repair,41
district,564,Primary with upper primary sec,Need Major Repair,25
district,564,Upper primary with  sec.,Good,88
district,564,Upper primary with  sec.,Need Minor Repair,7
district,564,Upper primary with  sec.,Need Major Repair,1
district,360,Primary only,Good,1620
district,360,Primary only,Need Minor Repair,170
district,360,Primary only,Need Major Repair,114
district,360,Primary with upper primary,Good,2332
district,360,Primary with upper primary,Need Minor Repair,199
district,360,Primary with upper primary,Need Major Repair,286
district,360,Primary with upper primary sec/h.sec,Good,448
district,360,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,360,Primary with upper primary sec/h.sec,Need Major Repair,0
district,360,Upper primary only,Good,13
district,360,Upper primary only,Need Minor Repair,0
district,360,Upper primary only,Need Major Repair,0
district,360,Upper primary with sec./h.sec,Good,36
district,360,Upper primary with sec./h.sec,Need Minor Repair,1
district,360,Upper primary with sec./h.sec,Need Major Repair,0
district,360,Primary with upper primary sec,Good,850
district,360,Primary with upper primary sec,Need Minor Repair,61
district,360,Primary with upper primary sec,Need Major Repair,64
district,360,Upper primary with  sec.,Good,94
district,360,Upper primary with  sec.,Need Minor Repair,10
district,360,Upper primary with  sec.,Need Major Repair,12
district,512,Primary only,Good,1797
district,512,Primary only,Need Minor Repair,209
district,512,Primary only,Need Major Repair,173
district,512,Primary with upper primary,Good,2629
district,512,Primary with upper primary,Need Minor Repair,346
district,512,Primary with upper primary,Need Major Repair,288
district,512,Primary with upper primary sec/h.sec,Good,31
district,512,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,512,Primary with upper primary sec/h.sec,Need Major Repair,0
district,512,Upper primary only,Good,22
district,512,Upper primary only,Need Minor Repair,3
district,512,Upper primary only,Need Major Repair,0
district,512,Upper primary with sec./h.sec,Good,356
district,512,Upper primary with sec./h.sec,Need Minor Repair,16
district,512,Upper primary with sec./h.sec,Need Major Repair,0
district,512,Primary with upper primary sec,Good,71
district,512,Primary with upper primary sec,Need Minor Repair,1
district,512,Primary with upper primary sec,Need Major Repair,2
district,512,Upper primary with  sec.,Good,498
district,512,Upper primary with  sec.,Need Minor Repair,46
district,512,Upper primary with  sec.,Need Major Repair,33
district,80,Primary only,Good,2938
district,80,Primary only,Need Minor Repair,252
district,80,Primary only,Need Major Repair,334
district,80,Primary with upper primary,Good,1805
district,80,Primary with upper primary,Need Minor Repair,26
district,80,Primary with upper primary,Need Major Repair,0
district,80,Primary with upper primary sec/h.sec,Good,2083
district,80,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,80,Primary with upper primary sec/h.sec,Need Major Repair,1
district,80,Upper primary only,Good,337
district,80,Upper primary only,Need Minor Repair,33
district,80,Upper primary only,Need Major Repair,25
district,80,Upper primary with sec./h.sec,Good,562
district,80,Upper primary with sec./h.sec,Need Minor Repair,60
district,80,Upper primary with sec./h.sec,Need Major Repair,80
district,80,Primary with upper primary sec,Good,1635
district,80,Primary with upper primary sec,Need Minor Repair,2
district,80,Primary with upper primary sec,Need Major Repair,0
district,80,Upper primary with  sec.,Good,593
district,80,Upper primary with  sec.,Need Minor Repair,49
district,80,Upper primary with  sec.,Need Major Repair,83
district,449,Primary only,Good,3041
district,449,Primary only,Need Minor Repair,625
district,449,Primary only,Need Major Repair,352
district,449,Primary with upper primary,Good,1537
district,449,Primary with upper primary,Need Minor Repair,75
district,449,Primary with upper primary,Need Major Repair,4
district,449,Primary with upper primary sec/h.sec,Good,1402
district,449,Primary with upper primary sec/h.sec,Need Minor Repair,24
district,449,Primary with upper primary sec/h.sec,Need Major Repair,0
district,449,Upper primary only,Good,1552
district,449,Upper primary only,Need Minor Repair,264
district,449,Upper primary only,Need Major Repair,69
district,449,Upper primary with sec./h.sec,Good,26
district,449,Upper primary with sec./h.sec,Need Minor Repair,0
district,449,Upper primary with sec./h.sec,Need Major Repair,0
district,449,Primary with upper primary sec,Good,345
district,449,Primary with upper primary sec,Need Minor Repair,0
district,449,Primary with upper primary sec,Need Major Repair,0
district,449,Upper primary with  sec.,Good,5
district,449,Upper primary with  sec.,Need Minor Repair,0
district,449,Upper primary with  sec.,Need Major Repair,0
district,38,Primary only,Good,3640
district,38,Primary only,Need Minor Repair,486
district,38,Primary only,Need Major Repair,201
district,38,Primary with upper primary,Good,1258
district,38,Primary with upper primary,Need Minor Repair,4
district,38,Primary with upper primary,Need Major Repair,0
district,38,Primary with upper primary sec/h.sec,Good,1714
district,38,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,38,Primary with upper primary sec/h.sec,Need Major Repair,2
district,38,Upper primary only,Good,625
district,38,Upper primary only,Need Minor Repair,70
district,38,Upper primary only,Need Major Repair,29
district,38,Upper primary with sec./h.sec,Good,508
district,38,Upper primary with sec./h.sec,Need Minor Repair,55
district,38,Upper primary with sec./h.sec,Need Major Repair,25
district,38,Primary with upper primary sec,Good,2218
district,38,Primary with upper primary sec,Need Minor Repair,6
district,38,Primary with upper primary sec,Need Major Repair,0
district,38,Upper primary with  sec.,Good,451
district,38,Upper primary with  sec.,Need Minor Repair,33
district,38,Upper primary with  sec.,Need Major Repair,10
district,338,Primary only,Good,9463
district,338,Primary only,Need Minor Repair,2303
district,338,Primary only,Need Major Repair,2608
district,338,Primary with upper primary,Good,233
district,338,Primary with upper primary,Need Minor Repair,40
district,338,Primary with upper primary,Need Major Repair,48
district,338,Primary with upper primary sec/h.sec,Good,297
district,338,Primary with upper primary sec/h.sec,Need Minor Repair,37
district,338,Primary with upper primary sec/h.sec,Need Major Repair,33
district,338,Upper primary only,Good,671
district,338,Upper primary only,Need Minor Repair,83
district,338,Upper primary only,Need Major Repair,117
district,338,Upper primary with sec./h.sec,Good,3352
district,338,Upper primary with sec./h.sec,Need Minor Repair,659
district,338,Upper primary with sec./h.sec,Need Major Repair,685
district,338,Primary with upper primary sec,Good,125
district,338,Primary with upper primary sec,Need Minor Repair,20
district,338,Primary with upper primary sec,Need Major Repair,15
district,338,Upper primary with  sec.,Good,1359
district,338,Upper primary with  sec.,Need Minor Repair,231
district,338,Upper primary with  sec.,Need Major Repair,251
district,536,Primary only,Good,12274
district,536,Primary only,Need Minor Repair,499
district,536,Primary only,Need Major Repair,114
district,536,Primary with upper primary,Good,4896
district,536,Primary with upper primary,Need Minor Repair,92
district,536,Primary with upper primary,Need Major Repair,16
district,536,Primary with upper primary sec/h.sec,Good,367
district,536,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,536,Primary with upper primary sec/h.sec,Need Major Repair,0
district,536,Upper primary only,Good,0
district,536,Upper primary only,Need Minor Repair,0
district,536,Upper primary only,Need Major Repair,0
district,536,Upper primary with sec./h.sec,Good,0
district,536,Upper primary with sec./h.sec,Need Minor Repair,0
district,536,Upper primary with sec./h.sec,Need Major Repair,0
district,536,Primary with upper primary sec,Good,2251
district,536,Primary with upper primary sec,Need Minor Repair,16
district,536,Primary with upper primary sec,Need Major Repair,2
district,536,Upper primary with  sec.,Good,11575
district,536,Upper primary with  sec.,Need Minor Repair,291
district,536,Upper primary with  sec.,Need Major Repair,36
district,596,Primary only,Good,1469
district,596,Primary only,Need Minor Repair,253
district,596,Primary only,Need Major Repair,64
district,596,Primary with upper primary,Good,794
district,596,Primary with upper primary,Need Minor Repair,104
district,596,Primary with upper primary,Need Major Repair,32
district,596,Primary with upper primary sec/h.sec,Good,997
district,596,Primary with upper primary sec/h.sec,Need Minor Repair,76
district,596,Primary with upper primary sec/h.sec,Need Major Repair,30
district,596,Upper primary only,Good,229
district,596,Upper primary only,Need Minor Repair,36
district,596,Upper primary only,Need Major Repair,15
district,596,Upper primary with sec./h.sec,Good,326
district,596,Upper primary with sec./h.sec,Need Minor Repair,32
district,596,Upper primary with sec./h.sec,Need Major Repair,5
district,596,Primary with upper primary sec,Good,764
district,596,Primary with upper primary sec,Need Minor Repair,45
district,596,Primary with upper primary sec,Need Major Repair,19
district,596,Upper primary with  sec.,Good,146
district,596,Upper primary with  sec.,Need Minor Repair,9
district,596,Upper primary with  sec.,Need Major Repair,6
district,278,Primary only,Good,465
district,278,Primary only,Need Minor Repair,531
district,278,Primary only,Need Major Repair,446
district,278,Primary with upper primary,Good,563
district,278,Primary with upper primary,Need Minor Repair,261
district,278,Primary with upper primary,Need Major Repair,163
district,278,Primary with upper primary sec/h.sec,Good,303
district,278,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,278,Primary with upper primary sec/h.sec,Need Major Repair,3
district,278,Upper primary only,Good,13
district,278,Upper primary only,Need Minor Repair,20
district,278,Upper primary only,Need Major Repair,7
district,278,Upper primary with sec./h.sec,Good,20
district,278,Upper primary with sec./h.sec,Need Minor Repair,4
district,278,Upper primary with sec./h.sec,Need Major Repair,0
district,278,Primary with upper primary sec,Good,777
district,278,Primary with upper primary sec,Need Minor Repair,156
district,278,Primary with upper primary sec,Need Major Repair,52
district,278,Upper primary with  sec.,Good,57
district,278,Upper primary with  sec.,Need Minor Repair,49
district,278,Upper primary with  sec.,Need Major Repair,62
district,277,Primary only,Good,392
district,277,Primary only,Need Minor Repair,321
district,277,Primary only,Need Major Repair,206
district,277,Primary with upper primary,Good,553
district,277,Primary with upper primary,Need Minor Repair,223
district,277,Primary with upper primary,Need Major Repair,169
district,277,Primary with upper primary sec/h.sec,Good,280
district,277,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,277,Primary with upper primary sec/h.sec,Need Major Repair,0
district,277,Upper primary only,Good,10
district,277,Upper primary only,Need Minor Repair,11
district,277,Upper primary only,Need Major Repair,4
district,277,Upper primary with sec./h.sec,Good,15
district,277,Upper primary with sec./h.sec,Need Minor Repair,3
district,277,Upper primary with sec./h.sec,Need Major Repair,0
district,277,Primary with upper primary sec,Good,1153
district,277,Primary with upper primary sec,Need Minor Repair,180
district,277,Primary with upper primary sec,Need Major Repair,72
district,277,Upper primary with  sec.,Good,67
district,277,Upper primary with  sec.,Need Minor Repair,64
district,277,Upper primary with  sec.,Need Major Repair,40
district,439,Primary only,Good,4520
district,439,Primary only,Need Minor Repair,593
district,439,Primary only,Need Major Repair,208
district,439,Primary with upper primary,Good,9249
district,439,Primary with upper primary,Need Minor Repair,1324
district,439,Primary with upper primary,Need Major Repair,72
district,439,Primary with upper primary sec/h.sec,Good,5428
district,439,Primary with upper primary sec/h.sec,Need Minor Repair,525
district,439,Primary with upper primary sec/h.sec,Need Major Repair,32
district,439,Upper primary only,Good,2122
district,439,Upper primary only,Need Minor Repair,216
district,439,Upper primary only,Need Major Repair,120
district,439,Upper primary with sec./h.sec,Good,79
district,439,Upper primary with sec./h.sec,Need Minor Repair,24
district,439,Upper primary with sec./h.sec,Need Major Repair,0
district,439,Primary with upper primary sec,Good,1700
district,439,Primary with upper primary sec,Need Minor Repair,238
district,439,Primary with upper primary sec,Need Major Repair,11
district,439,Upper primary with  sec.,Good,0
district,439,Upper primary with  sec.,Need Minor Repair,0
district,439,Upper primary with  sec.,Need Major Repair,0
district,451,Primary only,Good,4521
district,451,Primary only,Need Minor Repair,1118
district,451,Primary only,Need Major Repair,738
district,451,Primary with upper primary,Good,3594
district,451,Primary with upper primary,Need Minor Repair,80
district,451,Primary with upper primary,Need Major Repair,2
district,451,Primary with upper primary sec/h.sec,Good,2535
district,451,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,451,Primary with upper primary sec/h.sec,Need Major Repair,2
district,451,Upper primary only,Good,1990
district,451,Upper primary only,Need Minor Repair,527
district,451,Upper primary only,Need Major Repair,220
district,451,Upper primary with sec./h.sec,Good,164
district,451,Upper primary with sec./h.sec,Need Minor Repair,0
district,451,Upper primary with sec./h.sec,Need Major Repair,0
district,451,Primary with upper primary sec,Good,732
district,451,Primary with upper primary sec,Need Minor Repair,10
district,451,Primary with upper primary sec,Need Major Repair,0
district,451,Upper primary with  sec.,Good,18
district,451,Upper primary with  sec.,Need Minor Repair,0
district,451,Upper primary with  sec.,Need Major Repair,0
district,380,Primary only,Good,3265
district,380,Primary only,Need Minor Repair,1035
district,380,Primary only,Need Major Repair,898
district,380,Primary with upper primary,Good,3923
district,380,Primary with upper primary,Need Minor Repair,953
district,380,Primary with upper primary,Need Major Repair,834
district,380,Primary with upper primary sec/h.sec,Good,112
district,380,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,380,Primary with upper primary sec/h.sec,Need Major Repair,4
district,380,Upper primary only,Good,308
district,380,Upper primary only,Need Minor Repair,151
district,380,Upper primary only,Need Major Repair,143
district,380,Upper primary with sec./h.sec,Good,6
district,380,Upper primary with sec./h.sec,Need Minor Repair,0
district,380,Upper primary with sec./h.sec,Need Major Repair,0
district,380,Primary with upper primary sec,Good,602
district,380,Primary with upper primary sec,Need Minor Repair,68
district,380,Primary with upper primary sec,Need Major Repair,56
district,380,Upper primary with  sec.,Good,659
district,380,Upper primary with  sec.,Need Minor Repair,178
district,380,Upper primary with  sec.,Need Major Repair,168
district,299,Primary only,Good,1428
district,299,Primary only,Need Minor Repair,526
district,299,Primary only,Need Major Repair,432
district,299,Primary with upper primary,Good,81
district,299,Primary with upper primary,Need Minor Repair,12
district,299,Primary with upper primary,Need Major Repair,0
district,299,Primary with upper primary sec/h.sec,Good,36
district,299,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,299,Primary with upper primary sec/h.sec,Need Major Repair,0
district,299,Upper primary only,Good,491
district,299,Upper primary only,Need Minor Repair,211
district,299,Upper primary only,Need Major Repair,102
district,299,Upper primary with sec./h.sec,Good,25
district,299,Upper primary with sec./h.sec,Need Minor Repair,11
district,299,Upper primary with sec./h.sec,Need Major Repair,0
district,299,Primary with upper primary sec,Good,30
district,299,Primary with upper primary sec,Need Minor Repair,35
district,299,Primary with upper primary sec,Need Major Repair,0
district,299,Upper primary with  sec.,Good,22
district,299,Upper primary with  sec.,Need Minor Repair,7
district,299,Upper primary with  sec.,Need Major Repair,3
district,110,Primary only,Good,8017
district,110,Primary only,Need Minor Repair,881
district,110,Primary only,Need Major Repair,439
district,110,Primary with upper primary,Good,23405
district,110,Primary with upper primary,Need Minor Repair,1539
district,110,Primary with upper primary,Need Major Repair,733
district,110,Primary with upper primary sec/h.sec,Good,15508
district,110,Primary with upper primary sec/h.sec,Need Minor Repair,338
district,110,Primary with upper primary sec/h.sec,Need Major Repair,207
district,110,Upper primary only,Good,71
district,110,Upper primary only,Need Minor Repair,3
district,110,Upper primary only,Need Major Repair,1
district,110,Upper primary with sec./h.sec,Good,566
district,110,Upper primary with sec./h.sec,Need Minor Repair,35
district,110,Upper primary with sec./h.sec,Need Major Repair,16
district,110,Primary with upper primary sec,Good,12245
district,110,Primary with upper primary sec,Need Minor Repair,447
district,110,Primary with upper primary sec,Need Major Repair,171
district,110,Upper primary with  sec.,Good,122
district,110,Upper primary with  sec.,Need Minor Repair,6
district,110,Upper primary with  sec.,Need Major Repair,4
district,114,Primary only,Good,2436
district,114,Primary only,Need Minor Repair,620
district,114,Primary only,Need Major Repair,328
district,114,Primary with upper primary,Good,2372
district,114,Primary with upper primary,Need Minor Repair,376
district,114,Primary with upper primary,Need Major Repair,152
district,114,Primary with upper primary sec/h.sec,Good,485
district,114,Primary with upper primary sec/h.sec,Need Minor Repair,101
district,114,Primary with upper primary sec/h.sec,Need Major Repair,36
district,114,Upper primary only,Good,13
district,114,Upper primary only,Need Minor Repair,0
district,114,Upper primary only,Need Major Repair,0
district,114,Upper primary with sec./h.sec,Good,65
district,114,Upper primary with sec./h.sec,Need Minor Repair,10
district,114,Upper primary with sec./h.sec,Need Major Repair,0
district,114,Primary with upper primary sec,Good,474
district,114,Primary with upper primary sec,Need Minor Repair,62
district,114,Primary with upper primary sec,Need Major Repair,39
district,114,Upper primary with  sec.,Good,55
district,114,Upper primary with  sec.,Need Minor Repair,7
district,114,Upper primary with  sec.,Need Major Repair,3
district,382,Primary only,Good,1729
district,382,Primary only,Need Minor Repair,367
district,382,Primary only,Need Major Repair,458
district,382,Primary with upper primary,Good,2451
district,382,Primary with upper primary,Need Minor Repair,416
district,382,Primary with upper primary,Need Major Repair,586
district,382,Primary with upper primary sec/h.sec,Good,16
district,382,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,382,Primary with upper primary sec/h.sec,Need Major Repair,0
district,382,Upper primary only,Good,236
district,382,Upper primary only,Need Minor Repair,60
district,382,Upper primary only,Need Major Repair,97
district,382,Upper primary with sec./h.sec,Good,6
district,382,Upper primary with sec./h.sec,Need Minor Repair,0
district,382,Upper primary with sec./h.sec,Need Major Repair,0
district,382,Primary with upper primary sec,Good,147
district,382,Primary with upper primary sec,Need Minor Repair,6
district,382,Primary with upper primary sec,Need Major Repair,17
district,382,Upper primary with  sec.,Good,270
district,382,Upper primary with  sec.,Need Minor Repair,70
district,382,Upper primary with  sec.,Need Major Repair,57
district,37,Primary only,Good,3934
district,37,Primary only,Need Minor Repair,254
district,37,Primary only,Need Major Repair,239
district,37,Primary with upper primary,Good,2120
district,37,Primary with upper primary,Need Minor Repair,4
district,37,Primary with upper primary,Need Major Repair,0
district,37,Primary with upper primary sec/h.sec,Good,3084
district,37,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,37,Primary with upper primary sec/h.sec,Need Major Repair,12
district,37,Upper primary only,Good,548
district,37,Upper primary only,Need Minor Repair,34
district,37,Upper primary only,Need Major Repair,19
district,37,Upper primary with sec./h.sec,Good,628
district,37,Upper primary with sec./h.sec,Need Minor Repair,33
district,37,Upper primary with sec./h.sec,Need Major Repair,33
district,37,Primary with upper primary sec,Good,2595
district,37,Primary with upper primary sec,Need Minor Repair,3
district,37,Primary with upper primary sec,Need Major Repair,0
district,37,Upper primary with  sec.,Good,463
district,37,Upper primary with  sec.,Need Minor Repair,18
district,37,Upper primary with  sec.,Need Major Repair,10
district,165,Primary only,Good,4463
district,165,Primary only,Need Minor Repair,1090
district,165,Primary only,Need Major Repair,422
district,165,Primary with upper primary,Good,1861
district,165,Primary with upper primary,Need Minor Repair,43
district,165,Primary with upper primary,Need Major Repair,5
district,165,Primary with upper primary sec/h.sec,Good,113
district,165,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,165,Primary with upper primary sec/h.sec,Need Major Repair,0
district,165,Upper primary only,Good,2143
district,165,Upper primary only,Need Minor Repair,514
district,165,Upper primary only,Need Major Repair,210
district,165,Upper primary with sec./h.sec,Good,301
district,165,Upper primary with sec./h.sec,Need Minor Repair,17
district,165,Upper primary with sec./h.sec,Need Major Repair,4
district,165,Primary with upper primary sec,Good,16
district,165,Primary with upper primary sec,Need Minor Repair,0
district,165,Primary with upper primary sec,Need Major Repair,0
district,165,Upper primary with  sec.,Good,63
district,165,Upper primary with  sec.,Need Minor Repair,3
district,165,Upper primary with  sec.,Need Major Repair,1
district,499,Primary only,Good,6104
district,499,Primary only,Need Minor Repair,395
district,499,Primary only,Need Major Repair,454
district,499,Primary with upper primary,Good,5162
district,499,Primary with upper primary,Need Minor Repair,243
district,499,Primary with upper primary,Need Major Repair,282
district,499,Primary with upper primary sec/h.sec,Good,333
district,499,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,499,Primary with upper primary sec/h.sec,Need Major Repair,0
district,499,Upper primary only,Good,15
district,499,Upper primary only,Need Minor Repair,0
district,499,Upper primary only,Need Major Repair,0
district,499,Upper primary with sec./h.sec,Good,1530
district,499,Upper primary with sec./h.sec,Need Minor Repair,53
district,499,Upper primary with sec./h.sec,Need Major Repair,11
district,499,Primary with upper primary sec,Good,717
district,499,Primary with upper primary sec,Need Minor Repair,20
district,499,Primary with upper primary sec,Need Major Repair,11
district,499,Upper primary with  sec.,Good,2324
district,499,Upper primary with  sec.,Need Minor Repair,86
district,499,Upper primary with  sec.,Need Major Repair,8
district,514,Primary only,Good,3121
district,514,Primary only,Need Minor Repair,288
district,514,Primary only,Need Major Repair,339
district,514,Primary with upper primary,Good,3830
district,514,Primary with upper primary,Need Minor Repair,513
district,514,Primary with upper primary,Need Major Repair,725
district,514,Primary with upper primary sec/h.sec,Good,288
district,514,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,514,Primary with upper primary sec/h.sec,Need Major Repair,0
district,514,Upper primary only,Good,2
district,514,Upper primary only,Need Minor Repair,0
district,514,Upper primary only,Need Major Repair,0
district,514,Upper primary with sec./h.sec,Good,400
district,514,Upper primary with sec./h.sec,Need Minor Repair,30
district,514,Upper primary with sec./h.sec,Need Major Repair,10
district,514,Primary with upper primary sec,Good,278
district,514,Primary with upper primary sec,Need Minor Repair,0
district,514,Primary with upper primary sec,Need Major Repair,0
district,514,Upper primary with  sec.,Good,855
district,514,Upper primary with  sec.,Need Minor Repair,38
district,514,Upper primary with  sec.,Need Major Repair,41
district,116,Primary only,Good,2532
district,116,Primary only,Need Minor Repair,732
district,116,Primary only,Need Major Repair,436
district,116,Primary with upper primary,Good,5676
district,116,Primary with upper primary,Need Minor Repair,926
district,116,Primary with upper primary,Need Major Repair,460
district,116,Primary with upper primary sec/h.sec,Good,1982
district,116,Primary with upper primary sec/h.sec,Need Minor Repair,245
district,363,Primary with upper primary sec,Good,347
district,116,Primary with upper primary sec/h.sec,Need Major Repair,155
district,116,Upper primary only,Good,17
district,116,Upper primary only,Need Minor Repair,4
district,116,Upper primary only,Need Major Repair,0
district,116,Upper primary with sec./h.sec,Good,84
district,116,Upper primary with sec./h.sec,Need Minor Repair,3
district,116,Upper primary with sec./h.sec,Need Major Repair,0
district,116,Primary with upper primary sec,Good,1199
district,116,Primary with upper primary sec,Need Minor Repair,104
district,116,Primary with upper primary sec,Need Major Repair,51
district,116,Upper primary with  sec.,Good,20
district,116,Upper primary with  sec.,Need Minor Repair,3
district,116,Upper primary with  sec.,Need Major Repair,0
district,328,Primary only,Good,5592
district,328,Primary only,Need Minor Repair,1500
district,328,Primary only,Need Major Repair,1059
district,328,Primary with upper primary,Good,329
district,328,Primary with upper primary,Need Minor Repair,48
district,328,Primary with upper primary,Need Major Repair,10
district,328,Primary with upper primary sec/h.sec,Good,287
district,328,Primary with upper primary sec/h.sec,Need Minor Repair,12
district,328,Primary with upper primary sec/h.sec,Need Major Repair,0
district,328,Upper primary only,Good,849
district,328,Upper primary only,Need Minor Repair,114
district,328,Upper primary only,Need Major Repair,66
district,328,Upper primary with sec./h.sec,Good,1537
district,328,Upper primary with sec./h.sec,Need Minor Repair,199
district,328,Upper primary with sec./h.sec,Need Major Repair,131
district,328,Primary with upper primary sec,Good,116
district,328,Primary with upper primary sec,Need Minor Repair,0
district,328,Primary with upper primary sec,Need Major Repair,6
district,328,Upper primary with  sec.,Good,320
district,328,Upper primary with  sec.,Need Minor Repair,20
district,328,Upper primary with  sec.,Need Major Repair,24
district,21,Primary only,Good,2336
district,21,Primary only,Need Minor Repair,345
district,21,Primary only,Need Major Repair,151
district,21,Primary with upper primary,Good,4341
district,21,Primary with upper primary,Need Minor Repair,375
district,21,Primary with upper primary,Need Major Repair,258
district,21,Primary with upper primary sec/h.sec,Good,3299
district,21,Primary with upper primary sec/h.sec,Need Minor Repair,20
district,21,Primary with upper primary sec/h.sec,Need Major Repair,15
district,21,Upper primary only,Good,3
district,21,Upper primary only,Need Minor Repair,12
district,21,Upper primary only,Need Major Repair,0
district,21,Upper primary with sec./h.sec,Good,58
district,21,Upper primary with sec./h.sec,Need Minor Repair,18
district,21,Upper primary with sec./h.sec,Need Major Repair,1
district,21,Primary with upper primary sec,Good,4379
district,21,Primary with upper primary sec,Need Minor Repair,157
district,21,Primary with upper primary sec,Need Major Repair,86
district,21,Upper primary with  sec.,Good,38
district,21,Upper primary with  sec.,Need Minor Repair,19
district,21,Upper primary with  sec.,Need Major Repair,1
district,477,Primary only,Good,160
district,477,Primary only,Need Minor Repair,3
district,477,Primary only,Need Major Repair,9
district,477,Primary with upper primary,Good,5228
district,477,Primary with upper primary,Need Minor Repair,250
district,477,Primary with upper primary,Need Major Repair,375
district,477,Primary with upper primary sec/h.sec,Good,706
district,477,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,477,Primary with upper primary sec/h.sec,Need Major Repair,0
district,477,Upper primary only,Good,25
district,477,Upper primary only,Need Minor Repair,0
district,477,Upper primary only,Need Major Repair,0
district,477,Upper primary with sec./h.sec,Good,32
district,477,Upper primary with sec./h.sec,Need Minor Repair,0
district,477,Upper primary with sec./h.sec,Need Major Repair,0
district,477,Primary with upper primary sec,Good,312
district,477,Primary with upper primary sec,Need Minor Repair,0
district,477,Primary with upper primary sec,Need Major Repair,4
district,477,Upper primary with  sec.,Good,0
district,477,Upper primary with  sec.,Need Minor Repair,0
district,477,Upper primary with  sec.,Need Major Repair,0
district,363,Primary only,Good,2251
district,363,Primary only,Need Minor Repair,97
district,363,Primary only,Need Major Repair,59
district,363,Primary with upper primary,Good,2820
district,363,Primary with upper primary,Need Minor Repair,153
district,363,Primary with upper primary,Need Major Repair,138
district,363,Primary with upper primary sec/h.sec,Good,40
district,363,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,363,Primary with upper primary sec/h.sec,Need Major Repair,0
district,363,Upper primary only,Good,0
district,363,Upper primary only,Need Minor Repair,0
district,363,Upper primary only,Need Major Repair,0
district,363,Upper primary with sec./h.sec,Good,40
district,363,Upper primary with sec./h.sec,Need Minor Repair,0
district,363,Upper primary with sec./h.sec,Need Major Repair,0
district,363,Primary with upper primary sec,Need Minor Repair,13
district,363,Primary with upper primary sec,Need Major Repair,18
district,363,Upper primary with  sec.,Good,29
district,363,Upper primary with  sec.,Need Minor Repair,0
district,363,Upper primary with  sec.,Need Major Repair,0
district,238,Primary only,Good,2082
district,238,Primary only,Need Minor Repair,221
district,238,Primary only,Need Major Repair,247
district,238,Primary with upper primary,Good,4055
district,238,Primary with upper primary,Need Minor Repair,716
district,238,Primary with upper primary,Need Major Repair,870
district,238,Primary with upper primary sec/h.sec,Good,11
district,238,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,238,Primary with upper primary sec/h.sec,Need Major Repair,0
district,238,Upper primary only,Good,0
district,238,Upper primary only,Need Minor Repair,0
district,238,Upper primary only,Need Major Repair,0
district,238,Upper primary with sec./h.sec,Good,6
district,238,Upper primary with sec./h.sec,Need Minor Repair,0
district,238,Upper primary with sec./h.sec,Need Major Repair,0
district,238,Primary with upper primary sec,Good,470
district,238,Primary with upper primary sec,Need Minor Repair,64
district,238,Primary with upper primary sec,Need Major Repair,117
district,238,Upper primary with  sec.,Good,11
district,238,Upper primary with  sec.,Need Minor Repair,0
district,238,Upper primary with  sec.,Need Major Repair,0
district,405,Primary only,Good,4152
district,405,Primary only,Need Minor Repair,852
district,405,Primary only,Need Major Repair,782
district,405,Primary with upper primary,Good,1741
district,405,Primary with upper primary,Need Minor Repair,89
district,405,Primary with upper primary,Need Major Repair,7
district,405,Primary with upper primary sec/h.sec,Good,1137
district,405,Primary with upper primary sec/h.sec,Need Minor Repair,41
district,405,Primary with upper primary sec/h.sec,Need Major Repair,4
district,405,Upper primary only,Good,1709
district,405,Upper primary only,Need Minor Repair,443
district,405,Upper primary only,Need Major Repair,219
district,405,Upper primary with sec./h.sec,Good,79
district,405,Upper primary with sec./h.sec,Need Minor Repair,15
district,405,Upper primary with sec./h.sec,Need Major Repair,9
district,405,Primary with upper primary sec,Good,245
district,405,Primary with upper primary sec,Need Minor Repair,11
district,405,Primary with upper primary sec,Need Major Repair,0
district,405,Upper primary with  sec.,Good,242
district,405,Upper primary with  sec.,Need Minor Repair,49
district,405,Upper primary with  sec.,Need Major Repair,40
district,402,Primary only,Good,3560
district,402,Primary only,Need Minor Repair,657
district,402,Primary only,Need Major Repair,711
district,402,Primary with upper primary,Good,479
district,402,Primary with upper primary,Need Minor Repair,20
district,402,Primary with upper primary,Need Major Repair,1
district,402,Primary with upper primary sec/h.sec,Good,95
district,402,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,402,Primary with upper primary sec/h.sec,Need Major Repair,2
district,402,Upper primary only,Good,1467
district,402,Upper primary only,Need Minor Repair,167
district,402,Upper primary only,Need Major Repair,125
district,402,Upper primary with sec./h.sec,Good,33
district,402,Upper primary with sec./h.sec,Need Minor Repair,0
district,402,Upper primary with sec./h.sec,Need Major Repair,0
district,402,Primary with upper primary sec,Good,262
district,402,Primary with upper primary sec,Need Minor Repair,4
district,402,Primary with upper primary sec,Need Major Repair,0
district,402,Upper primary with  sec.,Good,60
district,402,Upper primary with  sec.,Need Minor Repair,11
district,402,Upper primary with  sec.,Need Major Repair,2
district,194,Primary only,Good,15135
district,194,Primary only,Need Minor Repair,1472
district,194,Primary only,Need Major Repair,636
district,194,Primary with upper primary,Good,1409
district,194,Primary with upper primary,Need Minor Repair,91
district,194,Primary with upper primary,Need Major Repair,8
district,194,Primary with upper primary sec/h.sec,Good,152
district,194,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,194,Primary with upper primary sec/h.sec,Need Major Repair,0
district,194,Upper primary only,Good,6895
district,194,Upper primary only,Need Minor Repair,575
district,194,Upper primary only,Need Major Repair,209
district,194,Upper primary with sec./h.sec,Good,892
district,194,Upper primary with sec./h.sec,Need Minor Repair,27
district,194,Upper primary with sec./h.sec,Need Major Repair,8
district,194,Primary with upper primary sec,Good,63
district,194,Primary with upper primary sec,Need Minor Repair,0
district,194,Primary with upper primary sec,Need Major Repair,0
district,194,Upper primary with  sec.,Good,219
district,194,Upper primary with  sec.,Need Minor Repair,22
district,194,Upper primary with  sec.,Need Major Repair,9
district,239,Primary only,Good,1555
district,239,Primary only,Need Minor Repair,196
district,239,Primary only,Need Major Repair,181
district,239,Primary with upper primary,Good,2708
district,239,Primary with upper primary,Need Minor Repair,298
district,239,Primary with upper primary,Need Major Repair,150
district,239,Primary with upper primary sec/h.sec,Good,167
district,239,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,239,Primary with upper primary sec/h.sec,Need Major Repair,0
district,239,Upper primary only,Good,53
district,239,Upper primary only,Need Minor Repair,4
district,239,Upper primary only,Need Major Repair,11
district,239,Upper primary with sec./h.sec,Good,0
district,239,Upper primary with sec./h.sec,Need Minor Repair,0
district,239,Upper primary with sec./h.sec,Need Major Repair,0
district,239,Primary with upper primary sec,Good,286
district,239,Primary with upper primary sec,Need Minor Repair,28
district,239,Primary with upper primary sec,Need Major Repair,15
district,239,Upper primary with  sec.,Good,17
district,239,Upper primary with  sec.,Need Minor Repair,0
district,239,Upper primary with  sec.,Need Major Repair,0
district,464,Primary only,Good,4359
district,464,Primary only,Need Minor Repair,1052
district,464,Primary only,Need Major Repair,565
district,464,Primary with upper primary,Good,831
district,464,Primary with upper primary,Need Minor Repair,28
district,464,Primary with upper primary,Need Major Repair,2
district,464,Primary with upper primary sec/h.sec,Good,179
district,464,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,464,Primary with upper primary sec/h.sec,Need Major Repair,0
district,464,Upper primary only,Good,1493
district,464,Upper primary only,Need Minor Repair,246
district,464,Upper primary only,Need Major Repair,88
district,464,Upper primary with sec./h.sec,Good,0
district,464,Upper primary with sec./h.sec,Need Minor Repair,0
district,464,Upper primary with sec./h.sec,Need Major Repair,0
district,464,Primary with upper primary sec,Good,346
district,464,Primary with upper primary sec,Need Minor Repair,14
district,464,Primary with upper primary sec,Need Major Repair,0
district,464,Upper primary with  sec.,Good,0
district,464,Upper primary with  sec.,Need Minor Repair,3
district,464,Upper primary with  sec.,Need Major Repair,0
district,83,Primary only,Good,1645
district,83,Primary only,Need Minor Repair,183
district,83,Primary only,Need Major Repair,257
district,83,Primary with upper primary,Good,836
district,83,Primary with upper primary,Need Minor Repair,2
district,83,Primary with upper primary,Need Major Repair,2
district,83,Primary with upper primary sec/h.sec,Good,1827
district,83,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,83,Primary with upper primary sec/h.sec,Need Major Repair,0
district,83,Upper primary only,Good,171
district,83,Upper primary only,Need Minor Repair,32
district,83,Upper primary only,Need Major Repair,22
district,83,Upper primary with sec./h.sec,Good,392
district,83,Upper primary with sec./h.sec,Need Minor Repair,58
district,83,Upper primary with sec./h.sec,Need Major Repair,76
district,83,Primary with upper primary sec,Good,1114
district,83,Primary with upper primary sec,Need Minor Repair,2
district,83,Primary with upper primary sec,Need Major Repair,0
district,83,Upper primary with  sec.,Good,157
district,83,Upper primary with  sec.,Need Minor Repair,24
district,83,Upper primary with  sec.,Need Major Repair,17
district,129,Primary only,Good,1762
district,129,Primary only,Need Minor Repair,319
district,129,Primary only,Need Major Repair,200
district,129,Primary with upper primary,Good,4632
district,129,Primary with upper primary,Need Minor Repair,491
district,129,Primary with upper primary,Need Major Repair,304
district,129,Primary with upper primary sec/h.sec,Good,2314
district,129,Primary with upper primary sec/h.sec,Need Minor Repair,113
district,129,Primary with upper primary sec/h.sec,Need Major Repair,70
district,129,Upper primary only,Good,23
district,129,Upper primary only,Need Minor Repair,0
district,129,Upper primary only,Need Major Repair,0
district,129,Upper primary with sec./h.sec,Good,15
district,129,Upper primary with sec./h.sec,Need Minor Repair,1
district,129,Upper primary with sec./h.sec,Need Major Repair,0
district,129,Primary with upper primary sec,Good,881
district,129,Primary with upper primary sec,Need Minor Repair,25
district,129,Primary with upper primary sec,Need Major Repair,10
district,129,Upper primary with  sec.,Good,21
district,129,Upper primary with  sec.,Need Minor Repair,0
district,129,Upper primary with  sec.,Need Major Repair,5
district,166,Primary only,Good,5361
district,166,Primary only,Need Minor Repair,572
district,166,Primary only,Need Major Repair,420
district,166,Primary with upper primary,Good,2844
district,166,Primary with upper primary,Need Minor Repair,35
district,166,Primary with upper primary,Need Major Repair,5
district,166,Primary with upper primary sec/h.sec,Good,806
district,166,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,166,Primary with upper primary sec/h.sec,Need Major Repair,2
district,166,Upper primary only,Good,2503
district,166,Upper primary only,Need Minor Repair,241
district,166,Upper primary only,Need Major Repair,117
district,166,Upper primary with sec./h.sec,Good,291
district,166,Upper primary with sec./h.sec,Need Minor Repair,23
district,166,Upper primary with sec./h.sec,Need Major Repair,11
district,166,Primary with upper primary sec,Good,327
district,166,Primary with upper primary sec,Need Minor Repair,5
district,166,Primary with upper primary sec,Need Major Repair,0
district,166,Upper primary with  sec.,Good,107
district,166,Upper primary with  sec.,Need Minor Repair,9
district,166,Upper primary with  sec.,Need Major Repair,0
district,371,Primary only,Good,723
district,371,Primary only,Need Minor Repair,220
district,371,Primary only,Need Major Repair,214
district,371,Primary with upper primary,Good,1125
district,371,Primary with upper primary,Need Minor Repair,188
district,371,Primary with upper primary,Need Major Repair,219
district,371,Primary with upper primary sec/h.sec,Good,195
district,371,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,371,Primary with upper primary sec/h.sec,Need Major Repair,0
district,371,Upper primary only,Good,128
district,371,Upper primary only,Need Minor Repair,30
district,371,Upper primary only,Need Major Repair,37
district,371,Upper primary with sec./h.sec,Good,6
district,371,Upper primary with sec./h.sec,Need Minor Repair,0
district,371,Upper primary with sec./h.sec,Need Major Repair,0
district,371,Primary with upper primary sec,Good,221
district,371,Primary with upper primary sec,Need Minor Repair,21
district,371,Primary with upper primary sec,Need Major Repair,12
district,371,Upper primary with  sec.,Good,132
district,371,Upper primary with  sec.,Need Minor Repair,23
district,371,Upper primary with  sec.,Need Major Repair,11
district,103,Primary only,Good,1967
district,103,Primary only,Need Minor Repair,241
district,103,Primary only,Need Major Repair,170
district,103,Primary with upper primary,Good,6271
district,103,Primary with upper primary,Need Minor Repair,594
district,103,Primary with upper primary,Need Major Repair,366
district,103,Primary with upper primary sec/h.sec,Good,5420
district,103,Primary with upper primary sec/h.sec,Need Minor Repair,253
district,103,Primary with upper primary sec/h.sec,Need Major Repair,156
district,103,Upper primary only,Good,6
district,103,Upper primary only,Need Minor Repair,0
district,103,Upper primary only,Need Major Repair,0
district,103,Upper primary with sec./h.sec,Good,262
district,103,Upper primary with sec./h.sec,Need Minor Repair,11
district,103,Upper primary with sec./h.sec,Need Major Repair,8
district,103,Primary with upper primary sec,Good,3602
district,103,Primary with upper primary sec,Need Minor Repair,235
district,103,Primary with upper primary sec,Need Major Repair,112
district,103,Upper primary with  sec.,Good,81
district,103,Upper primary with  sec.,Need Minor Repair,5
district,103,Upper primary with  sec.,Need Major Repair,10
district,77,Primary only,Good,2220
district,77,Primary only,Need Minor Repair,334
district,77,Primary only,Need Major Repair,211
district,77,Primary with upper primary,Good,762
district,77,Primary with upper primary,Need Minor Repair,4
district,77,Primary with upper primary,Need Major Repair,1
district,77,Primary with upper primary sec/h.sec,Good,1623
district,77,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,77,Primary with upper primary sec/h.sec,Need Major Repair,0
district,77,Upper primary only,Good,272
district,77,Upper primary only,Need Minor Repair,38
district,77,Upper primary only,Need Major Repair,36
district,77,Upper primary with sec./h.sec,Good,426
district,77,Upper primary with sec./h.sec,Need Minor Repair,62
district,77,Upper primary with sec./h.sec,Need Major Repair,54
district,77,Primary with upper primary sec,Good,1110
district,77,Primary with upper primary sec,Need Minor Repair,1
district,77,Primary with upper primary sec,Need Major Repair,1
district,77,Upper primary with  sec.,Good,394
district,77,Upper primary with  sec.,Need Minor Repair,59
district,77,Upper primary with  sec.,Need Major Repair,45
district,113,Primary only,Good,5908
district,113,Primary only,Need Minor Repair,1122
district,113,Primary only,Need Major Repair,581
district,113,Primary with upper primary,Good,13578
district,113,Primary with upper primary,Need Minor Repair,1136
district,113,Primary with upper primary,Need Major Repair,494
district,113,Primary with upper primary sec/h.sec,Good,4999
district,113,Primary with upper primary sec/h.sec,Need Minor Repair,265
district,113,Primary with upper primary sec/h.sec,Need Major Repair,154
district,113,Upper primary only,Good,67
district,113,Upper primary only,Need Minor Repair,9
district,113,Upper primary only,Need Major Repair,0
district,113,Upper primary with sec./h.sec,Good,263
district,113,Upper primary with sec./h.sec,Need Minor Repair,25
district,113,Upper primary with sec./h.sec,Need Major Repair,8
district,113,Primary with upper primary sec,Good,3619
district,113,Primary with upper primary sec,Need Minor Repair,175
district,113,Primary with upper primary sec,Need Major Repair,87
district,113,Upper primary with  sec.,Good,112
district,113,Upper primary with  sec.,Need Minor Repair,5
district,113,Upper primary with  sec.,Need Major Repair,2
district,312,Primary only,Good,2087
district,312,Primary only,Need Minor Repair,1380
district,312,Primary only,Need Major Repair,1407
district,312,Primary with upper primary,Good,228
district,312,Primary with upper primary,Need Minor Repair,130
district,312,Primary with upper primary,Need Major Repair,118
district,312,Primary with upper primary sec/h.sec,Good,75
district,312,Primary with upper primary sec/h.sec,Need Minor Repair,27
district,312,Primary with upper primary sec/h.sec,Need Major Repair,4
district,312,Upper primary only,Good,595
district,312,Upper primary only,Need Minor Repair,450
district,312,Upper primary only,Need Major Repair,533
district,312,Upper primary with sec./h.sec,Good,104
district,312,Upper primary with sec./h.sec,Need Minor Repair,23
district,312,Upper primary with sec./h.sec,Need Major Repair,54
district,312,Primary with upper primary sec,Good,459
district,312,Primary with upper primary sec,Need Minor Repair,134
district,312,Primary with upper primary sec,Need Major Repair,80
district,312,Upper primary with  sec.,Good,83
district,312,Upper primary with  sec.,Need Minor Repair,87
district,312,Upper primary with  sec.,Need Major Repair,177
district,479,Primary only,Good,414
district,479,Primary only,Need Minor Repair,24
district,479,Primary only,Need Major Repair,48
district,479,Primary with upper primary,Good,6112
district,479,Primary with upper primary,Need Minor Repair,435
district,479,Primary with upper primary,Need Major Repair,744
district,479,Primary with upper primary sec/h.sec,Good,409
district,479,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,479,Primary with upper primary sec/h.sec,Need Major Repair,0
district,479,Upper primary only,Good,81
district,479,Upper primary only,Need Minor Repair,0
district,479,Upper primary only,Need Major Repair,0
district,479,Upper primary with sec./h.sec,Good,17
district,479,Upper primary with sec./h.sec,Need Minor Repair,0
district,479,Upper primary with sec./h.sec,Need Major Repair,0
district,479,Primary with upper primary sec,Good,307
district,479,Primary with upper primary sec,Need Minor Repair,3
district,479,Primary with upper primary sec,Need Major Repair,0
district,479,Upper primary with  sec.,Good,7
district,479,Upper primary with  sec.,Need Minor Repair,0
district,479,Upper primary with  sec.,Need Major Repair,0
district,137,Primary only,Good,6814
district,137,Primary only,Need Minor Repair,739
district,137,Primary only,Need Major Repair,254
district,137,Primary with upper primary,Good,1645
district,137,Primary with upper primary,Need Minor Repair,72
district,137,Primary with upper primary,Need Major Repair,16
district,137,Primary with upper primary sec/h.sec,Good,423
district,137,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,137,Primary with upper primary sec/h.sec,Need Major Repair,0
district,137,Upper primary only,Good,3388
district,137,Upper primary only,Need Minor Repair,285
district,137,Upper primary only,Need Major Repair,70
district,137,Upper primary with sec./h.sec,Good,443
district,137,Upper primary with sec./h.sec,Need Minor Repair,24
district,137,Upper primary with sec./h.sec,Need Major Repair,2
district,137,Primary with upper primary sec,Good,95
district,137,Primary with upper primary sec,Need Minor Repair,12
district,137,Primary with upper primary sec,Need Major Repair,0
district,137,Upper primary with  sec.,Good,112
district,137,Upper primary with  sec.,Need Minor Repair,3
district,137,Upper primary with  sec.,Need Major Repair,0
district,407,Primary only,Good,4990
district,407,Primary only,Need Minor Repair,834
district,407,Primary only,Need Major Repair,575
district,407,Primary with upper primary,Good,1036
district,407,Primary with upper primary,Need Minor Repair,33
district,407,Primary with upper primary,Need Major Repair,10
district,407,Primary with upper primary sec/h.sec,Good,576
district,407,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,407,Primary with upper primary sec/h.sec,Need Major Repair,0
district,407,Upper primary only,Good,2158
district,407,Upper primary only,Need Minor Repair,366
district,407,Upper primary only,Need Major Repair,125
district,407,Upper primary with sec./h.sec,Good,62
district,407,Upper primary with sec./h.sec,Need Minor Repair,3
district,407,Upper primary with sec./h.sec,Need Major Repair,10
district,407,Primary with upper primary sec,Good,404
district,407,Primary with upper primary sec,Need Minor Repair,11
district,407,Primary with upper primary sec,Need Major Repair,0
district,407,Upper primary with  sec.,Good,233
district,407,Upper primary with  sec.,Need Minor Repair,28
district,407,Upper primary with  sec.,Need Major Repair,12
district,468,Primary only,Good,668
district,468,Primary only,Need Minor Repair,14
district,468,Primary only,Need Major Repair,20
district,468,Primary with upper primary,Good,10401
district,468,Primary with upper primary,Need Minor Repair,772
district,468,Primary with upper primary,Need Major Repair,756
district,468,Primary with upper primary sec/h.sec,Good,845
district,468,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,468,Primary with upper primary sec/h.sec,Need Major Repair,0
district,468,Upper primary only,Good,76
district,468,Upper primary only,Need Minor Repair,6
district,468,Upper primary only,Need Major Repair,0
district,468,Upper primary with sec./h.sec,Good,40
district,468,Upper primary with sec./h.sec,Need Minor Repair,0
district,468,Upper primary with sec./h.sec,Need Major Repair,0
district,468,Primary with upper primary sec,Good,501
district,468,Primary with upper primary sec,Need Minor Repair,0
district,468,Primary with upper primary sec,Need Major Repair,0
district,468,Upper primary with  sec.,Good,12
district,468,Upper primary with  sec.,Need Minor Repair,0
district,468,Upper primary with  sec.,Need Major Repair,0
district,233,Primary only,Good,2074
district,233,Primary only,Need Minor Repair,234
district,233,Primary only,Need Major Repair,275
district,233,Primary with upper primary,Good,4339
district,233,Primary with upper primary,Need Minor Repair,454
district,233,Primary with upper primary,Need Major Repair,513
district,233,Primary with upper primary sec/h.sec,Good,236
district,233,Primary with upper primary sec/h.sec,Need Minor Repair,18
district,233,Primary with upper primary sec/h.sec,Need Major Repair,20
district,233,Upper primary only,Good,11
district,233,Upper primary only,Need Minor Repair,2
district,233,Upper primary only,Need Major Repair,0
district,233,Upper primary with sec./h.sec,Good,0
district,233,Upper primary with sec./h.sec,Need Minor Repair,0
district,233,Upper primary with sec./h.sec,Need Major Repair,0
district,233,Primary with upper primary sec,Good,216
district,233,Primary with upper primary sec,Need Minor Repair,16
district,233,Primary with upper primary sec,Need Major Repair,24
district,233,Upper primary with  sec.,Good,9
district,233,Upper primary with  sec.,Need Minor Repair,0
district,233,Upper primary with  sec.,Need Major Repair,0
district,73,Primary only,Good,1819
district,73,Primary only,Need Minor Repair,347
district,73,Primary only,Need Major Repair,213
district,73,Primary with upper primary,Good,1012
district,73,Primary with upper primary,Need Minor Repair,3
district,73,Primary with upper primary,Need Major Repair,0
district,73,Primary with upper primary sec/h.sec,Good,1492
district,73,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,73,Primary with upper primary sec/h.sec,Need Major Repair,0
district,73,Upper primary only,Good,217
district,73,Upper primary only,Need Minor Repair,40
district,73,Upper primary only,Need Major Repair,17
district,73,Upper primary with sec./h.sec,Good,426
district,73,Upper primary with sec./h.sec,Need Minor Repair,72
district,73,Upper primary with sec./h.sec,Need Major Repair,57
district,73,Primary with upper primary sec,Good,572
district,73,Primary with upper primary sec,Need Minor Repair,0
district,73,Primary with upper primary sec,Need Major Repair,0
district,73,Upper primary with  sec.,Good,162
district,73,Upper primary with  sec.,Need Minor Repair,56
district,73,Upper primary with  sec.,Need Major Repair,14
district,395,Primary only,Good,2625
district,395,Primary only,Need Minor Repair,717
district,395,Primary only,Need Major Repair,977
district,395,Primary with upper primary,Good,2363
district,395,Primary with upper primary,Need Minor Repair,730
district,395,Primary with upper primary,Need Major Repair,743
district,395,Primary with upper primary sec/h.sec,Good,48
district,395,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,395,Primary with upper primary sec/h.sec,Need Major Repair,10
district,395,Upper primary only,Good,224
district,395,Upper primary only,Need Minor Repair,66
district,395,Upper primary only,Need Major Repair,79
district,395,Upper primary with sec./h.sec,Good,7
district,395,Upper primary with sec./h.sec,Need Minor Repair,1
district,395,Upper primary with sec./h.sec,Need Major Repair,1
district,395,Primary with upper primary sec,Good,450
district,395,Primary with upper primary sec,Need Minor Repair,73
district,395,Primary with upper primary sec,Need Major Repair,96
district,395,Upper primary with  sec.,Good,256
district,395,Upper primary with  sec.,Need Minor Repair,88
district,395,Upper primary with  sec.,Need Major Repair,84
district,321,Primary only,Good,1749
district,321,Primary only,Need Minor Repair,607
district,321,Primary only,Need Major Repair,1149
district,321,Primary with upper primary,Good,239
district,321,Primary with upper primary,Need Minor Repair,122
district,321,Primary with upper primary,Need Major Repair,134
district,321,Primary with upper primary sec/h.sec,Good,41
district,321,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,321,Primary with upper primary sec/h.sec,Need Major Repair,0
district,321,Upper primary only,Good,417
district,321,Upper primary only,Need Minor Repair,153
district,321,Upper primary only,Need Major Repair,499
district,321,Upper primary with sec./h.sec,Good,101
district,321,Upper primary with sec./h.sec,Need Minor Repair,46
district,321,Upper primary with sec./h.sec,Need Major Repair,51
district,321,Primary with upper primary sec,Good,268
district,321,Primary with upper primary sec,Need Minor Repair,53
district,321,Primary with upper primary sec,Need Major Repair,30
district,321,Upper primary with  sec.,Good,73
district,321,Upper primary with  sec.,Need Minor Repair,92
district,321,Upper primary with  sec.,Need Major Repair,120
district,322,Primary only,Good,1749
district,322,Primary only,Need Minor Repair,607
district,322,Primary only,Need Major Repair,1149
district,322,Primary with upper primary,Good,239
district,322,Primary with upper primary,Need Minor Repair,122
district,322,Primary with upper primary,Need Major Repair,134
district,322,Primary with upper primary sec/h.sec,Good,41
district,322,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,322,Primary with upper primary sec/h.sec,Need Major Repair,0
district,322,Upper primary only,Good,417
district,322,Upper primary only,Need Minor Repair,153
district,322,Upper primary only,Need Major Repair,499
district,322,Upper primary with sec./h.sec,Good,101
district,322,Upper primary with sec./h.sec,Need Minor Repair,46
district,322,Upper primary with sec./h.sec,Need Major Repair,51
district,322,Primary with upper primary sec,Good,268
district,322,Primary with upper primary sec,Need Minor Repair,53
district,322,Primary with upper primary sec,Need Major Repair,30
district,322,Upper primary with  sec.,Good,73
district,322,Upper primary with  sec.,Need Minor Repair,92
district,322,Upper primary with  sec.,Need Major Repair,120
district,604,Primary only,Good,6199
district,604,Primary only,Need Minor Repair,324
district,604,Primary only,Need Major Repair,286
district,604,Primary with upper primary,Good,3403
district,604,Primary with upper primary,Need Minor Repair,186
district,604,Primary with upper primary,Need Major Repair,210
district,604,Primary with upper primary sec/h.sec,Good,4773
district,604,Primary with upper primary sec/h.sec,Need Minor Repair,11
district,604,Primary with upper primary sec/h.sec,Need Major Repair,1
district,604,Upper primary only,Good,10
district,604,Upper primary only,Need Minor Repair,0
district,604,Upper primary only,Need Major Repair,0
district,604,Upper primary with sec./h.sec,Good,1133
district,604,Upper primary with sec./h.sec,Need Minor Repair,104
district,604,Upper primary with sec./h.sec,Need Major Repair,60
district,604,Primary with upper primary sec,Good,1906
district,604,Primary with upper primary sec,Need Minor Repair,5
district,604,Primary with upper primary sec,Need Major Repair,0
district,604,Upper primary with  sec.,Good,602
district,604,Upper primary with  sec.,Need Minor Repair,66
district,604,Upper primary with  sec.,Need Major Repair,13
district,390,Primary only,Good,1824
district,390,Primary only,Need Minor Repair,459
district,390,Primary only,Need Major Repair,708
district,390,Primary with upper primary,Good,2252
district,390,Primary with upper primary,Need Minor Repair,563
district,390,Primary with upper primary,Need Major Repair,666
district,390,Primary with upper primary sec/h.sec,Good,12
district,390,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,390,Primary with upper primary sec/h.sec,Need Major Repair,0
district,390,Upper primary only,Good,63
district,390,Upper primary only,Need Minor Repair,10
district,390,Upper primary only,Need Major Repair,9
district,390,Upper primary with sec./h.sec,Good,6
district,390,Upper primary with sec./h.sec,Need Minor Repair,2
district,390,Upper primary with sec./h.sec,Need Major Repair,0
district,390,Primary with upper primary sec,Good,337
district,390,Primary with upper primary sec,Need Minor Repair,89
district,390,Primary with upper primary sec,Need Major Repair,76
district,390,Upper primary with  sec.,Good,177
district,390,Upper primary with  sec.,Need Minor Repair,64
district,390,Upper primary with  sec.,Need Major Repair,52
district,24,Primary only,Good,4257
district,24,Primary only,Need Minor Repair,858
district,24,Primary only,Need Major Repair,925
district,24,Primary with upper primary,Good,1475
district,24,Primary with upper primary,Need Minor Repair,26
district,24,Primary with upper primary,Need Major Repair,1
district,24,Primary with upper primary sec/h.sec,Good,1777
district,24,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,24,Primary with upper primary sec/h.sec,Need Major Repair,6
district,24,Upper primary only,Good,785
district,24,Upper primary only,Need Minor Repair,93
district,24,Upper primary only,Need Major Repair,61
district,24,Upper primary with sec./h.sec,Good,629
district,24,Upper primary with sec./h.sec,Need Minor Repair,159
district,24,Upper primary with sec./h.sec,Need Major Repair,129
district,24,Primary with upper primary sec,Good,1819
district,24,Primary with upper primary sec,Need Minor Repair,25
district,24,Primary with upper primary sec,Need Major Repair,4
district,24,Upper primary with  sec.,Good,369
district,24,Upper primary with  sec.,Need Minor Repair,113
district,24,Upper primary with  sec.,Need Major Repair,35
district,160,Primary only,Good,6121
district,160,Primary only,Need Minor Repair,1008
district,160,Primary only,Need Major Repair,250
district,160,Primary with upper primary,Good,512
district,160,Primary with upper primary,Need Minor Repair,7
district,160,Primary with upper primary,Need Major Repair,0
district,160,Primary with upper primary sec/h.sec,Good,82
district,160,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,160,Primary with upper primary sec/h.sec,Need Major Repair,0
district,160,Upper primary only,Good,2908
district,160,Upper primary only,Need Minor Repair,359
district,160,Upper primary only,Need Major Repair,84
district,160,Upper primary with sec./h.sec,Good,391
district,160,Upper primary with sec./h.sec,Need Minor Repair,15
district,160,Upper primary with sec./h.sec,Need Major Repair,2
district,160,Primary with upper primary sec,Good,44
district,160,Primary with upper primary sec,Need Minor Repair,0
district,160,Primary with upper primary sec,Need Major Repair,0
district,160,Upper primary with  sec.,Good,157
district,160,Upper primary with  sec.,Need Minor Repair,1
district,160,Upper primary with  sec.,Need Major Repair,0
district,629,Primary only,Good,2995
district,629,Primary only,Need Minor Repair,57
district,629,Primary only,Need Major Repair,88
district,629,Primary with upper primary,Good,1488
district,629,Primary with upper primary,Need Minor Repair,58
district,629,Primary with upper primary,Need Major Repair,71
district,629,Primary with upper primary sec/h.sec,Good,2108
district,629,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,629,Primary with upper primary sec/h.sec,Need Major Repair,0
district,629,Upper primary only,Good,7
district,629,Upper primary only,Need Minor Repair,0
district,629,Upper primary only,Need Major Repair,0
district,629,Upper primary with sec./h.sec,Good,929
district,629,Upper primary with sec./h.sec,Need Minor Repair,61
district,629,Upper primary with sec./h.sec,Need Major Repair,37
district,629,Primary with upper primary sec,Good,1107
district,629,Primary with upper primary sec,Need Minor Repair,0
district,629,Primary with upper primary sec,Need Major Repair,0
district,629,Upper primary with  sec.,Good,461
district,629,Upper primary with  sec.,Need Minor Repair,35
district,629,Upper primary with  sec.,Need Major Repair,24
district,589,Primary only,Good,3449
district,589,Primary only,Need Minor Repair,859
district,589,Primary only,Need Major Repair,129
district,589,Primary with upper primary,Good,4398
district,589,Primary with upper primary,Need Minor Repair,646
district,589,Primary with upper primary,Need Major Repair,140
district,589,Primary with upper primary sec/h.sec,Good,1666
district,589,Primary with upper primary sec/h.sec,Need Minor Repair,83
district,589,Primary with upper primary sec/h.sec,Need Major Repair,94
district,589,Upper primary only,Good,192
district,589,Upper primary only,Need Minor Repair,40
district,589,Upper primary only,Need Major Repair,6
district,589,Upper primary with sec./h.sec,Good,595
district,589,Upper primary with sec./h.sec,Need Minor Repair,82
district,589,Upper primary with sec./h.sec,Need Major Repair,86
district,589,Primary with upper primary sec,Good,1220
district,589,Primary with upper primary sec,Need Minor Repair,27
district,589,Primary with upper primary sec,Need Major Repair,20
district,589,Upper primary with  sec.,Good,43
district,589,Upper primary with  sec.,Need Minor Repair,9
district,589,Upper primary with  sec.,Need Major Repair,3
district,163,Primary only,Good,5588
district,163,Primary only,Need Minor Repair,877
district,163,Primary only,Need Major Repair,279
district,163,Primary with upper primary,Good,197
district,163,Primary with upper primary,Need Minor Repair,30
district,163,Primary with upper primary,Need Major Repair,0
district,163,Primary with upper primary sec/h.sec,Good,164
district,163,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,163,Primary with upper primary sec/h.sec,Need Major Repair,0
district,163,Upper primary only,Good,2913
district,163,Upper primary only,Need Minor Repair,307
district,163,Upper primary only,Need Major Repair,99
district,163,Upper primary with sec./h.sec,Good,616
district,163,Upper primary with sec./h.sec,Need Minor Repair,5
district,163,Upper primary with sec./h.sec,Need Major Repair,2
district,163,Primary with upper primary sec,Good,53
district,163,Primary with upper primary sec,Need Minor Repair,0
district,163,Primary with upper primary sec,Need Major Repair,0
district,163,Upper primary with  sec.,Good,189
district,163,Upper primary with  sec.,Need Minor Repair,8
district,163,Upper primary with  sec.,Need Major Repair,0
district,164,Primary only,Good,12805
district,164,Primary only,Need Minor Repair,1690
district,164,Primary only,Need Major Repair,320
district,164,Primary with upper primary,Good,1674
district,164,Primary with upper primary,Need Minor Repair,65
district,164,Primary with upper primary,Need Major Repair,9
district,164,Primary with upper primary sec/h.sec,Good,616
district,164,Primary with upper primary sec/h.sec,Need Minor Repair,23
district,164,Primary with upper primary sec/h.sec,Need Major Repair,0
district,164,Upper primary only,Good,6099
district,164,Upper primary only,Need Minor Repair,598
district,164,Upper primary only,Need Major Repair,76
district,164,Upper primary with sec./h.sec,Good,624
district,164,Upper primary with sec./h.sec,Need Minor Repair,4
district,164,Upper primary with sec./h.sec,Need Major Repair,6
district,164,Primary with upper primary sec,Good,56
district,164,Primary with upper primary sec,Need Minor Repair,0
district,164,Primary with upper primary sec,Need Major Repair,0
district,164,Upper primary with  sec.,Good,104
district,164,Upper primary with  sec.,Need Minor Repair,5
district,164,Upper primary with  sec.,Need Major Repair,0
district,202,Primary only,Good,4887
district,202,Primary only,Need Minor Repair,1112
district,202,Primary only,Need Major Repair,259
district,202,Primary with upper primary,Good,351
district,202,Primary with upper primary,Need Minor Repair,13
district,202,Primary with upper primary,Need Major Repair,4
district,202,Primary with upper primary sec/h.sec,Good,40
district,202,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,202,Primary with upper primary sec/h.sec,Need Major Repair,5
district,202,Upper primary only,Good,2067
district,202,Upper primary only,Need Minor Repair,607
district,202,Upper primary only,Need Major Repair,155
district,202,Upper primary with sec./h.sec,Good,472
district,202,Upper primary with sec./h.sec,Need Minor Repair,43
district,202,Upper primary with sec./h.sec,Need Major Repair,11
district,202,Primary with upper primary sec,Good,10
district,202,Primary with upper primary sec,Need Minor Repair,0
district,202,Primary with upper primary sec,Need Major Repair,0
district,202,Upper primary with  sec.,Good,240
district,202,Upper primary with  sec.,Need Minor Repair,9
district,202,Upper primary with  sec.,Need Major Repair,4
district,36,Primary only,Good,1678
district,36,Primary only,Need Minor Repair,197
district,36,Primary only,Need Major Repair,79
district,36,Primary with upper primary,Good,559
district,36,Primary with upper primary,Need Minor Repair,2
district,36,Primary with upper primary,Need Major Repair,2
district,36,Primary with upper primary sec/h.sec,Good,1477
district,36,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,36,Primary with upper primary sec/h.sec,Need Major Repair,0
district,36,Upper primary only,Good,324
district,36,Upper primary only,Need Minor Repair,58
district,36,Upper primary only,Need Major Repair,24
district,36,Upper primary with sec./h.sec,Good,194
district,36,Upper primary with sec./h.sec,Need Minor Repair,6
district,36,Upper primary with sec./h.sec,Need Major Repair,18
district,36,Primary with upper primary sec,Good,994
district,36,Primary with upper primary sec,Need Minor Repair,1
district,36,Primary with upper primary sec,Need Major Repair,0
district,36,Upper primary with  sec.,Good,212
district,36,Upper primary with  sec.,Need Minor Repair,19
district,36,Upper primary with  sec.,Need Major Repair,19
district,637,Primary only,Good,309
district,637,Primary only,Need Minor Repair,11
district,637,Primary only,Need Major Repair,7
district,637,Primary with upper primary,Good,184
district,637,Primary with upper primary,Need Minor Repair,1
district,637,Primary with upper primary,Need Major Repair,11
district,637,Primary with upper primary sec/h.sec,Good,225
district,637,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,637,Primary with upper primary sec/h.sec,Need Major Repair,0
district,637,Upper primary only,Good,0
district,637,Upper primary only,Need Minor Repair,0
district,637,Upper primary only,Need Major Repair,0
district,637,Upper primary with sec./h.sec,Good,41
district,637,Upper primary with sec./h.sec,Need Minor Repair,0
district,637,Upper primary with sec./h.sec,Need Major Repair,0
district,637,Primary with upper primary sec,Good,369
district,637,Primary with upper primary sec,Need Minor Repair,2
district,637,Primary with upper primary sec,Need Major Repair,8
district,637,Upper primary with  sec.,Good,23
district,637,Upper primary with  sec.,Need Minor Repair,0
district,637,Upper primary with  sec.,Need Major Repair,3
district,107,Primary only,Good,1902
district,107,Primary only,Need Minor Repair,395
district,107,Primary only,Need Major Repair,359
district,107,Primary with upper primary,Good,4155
district,107,Primary with upper primary,Need Minor Repair,477
district,107,Primary with upper primary,Need Major Repair,279
district,107,Primary with upper primary sec/h.sec,Good,2351
district,107,Primary with upper primary sec/h.sec,Need Minor Repair,190
district,107,Primary with upper primary sec/h.sec,Need Major Repair,118
district,107,Upper primary only,Good,5
district,107,Upper primary only,Need Minor Repair,1
district,107,Upper primary only,Need Major Repair,0
district,107,Upper primary with sec./h.sec,Good,63
district,107,Upper primary with sec./h.sec,Need Minor Repair,2
district,107,Upper primary with sec./h.sec,Need Major Repair,3
district,107,Primary with upper primary sec,Good,2116
district,107,Primary with upper primary sec,Need Minor Repair,118
district,107,Primary with upper primary sec,Need Major Repair,58
district,107,Upper primary with  sec.,Good,31
district,107,Upper primary with  sec.,Need Minor Repair,3
district,107,Upper primary with  sec.,Need Major Repair,3
district,314,Primary only,Good,3197
district,314,Primary only,Need Minor Repair,1255
district,314,Primary only,Need Major Repair,1690
district,314,Primary with upper primary,Good,377
district,314,Primary with upper primary,Need Minor Repair,116
district,314,Primary with upper primary,Need Major Repair,120
district,314,Primary with upper primary sec/h.sec,Good,127
district,314,Primary with upper primary sec/h.sec,Need Minor Repair,12
district,314,Primary with upper primary sec/h.sec,Need Major Repair,1
district,314,Upper primary only,Good,653
district,314,Upper primary only,Need Minor Repair,309
district,314,Upper primary only,Need Major Repair,397
district,314,Upper primary with sec./h.sec,Good,39
district,314,Upper primary with sec./h.sec,Need Minor Repair,18
district,314,Upper primary with sec./h.sec,Need Major Repair,16
district,314,Primary with upper primary sec,Good,639
district,314,Primary with upper primary sec,Need Minor Repair,184
district,314,Primary with upper primary sec,Need Major Repair,95
district,314,Upper primary with  sec.,Good,172
district,314,Upper primary with  sec.,Need Minor Repair,116
district,314,Upper primary with  sec.,Need Major Repair,78
district,4,Primary only,Good,452
district,4,Primary only,Need Minor Repair,205
district,4,Primary only,Need Major Repair,59
district,4,Primary with upper primary,Good,970
district,4,Primary with upper primary,Need Minor Repair,391
district,4,Primary with upper primary,Need Major Repair,108
district,4,Primary with upper primary sec/h.sec,Good,54
district,4,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,4,Primary with upper primary sec/h.sec,Need Major Repair,0
district,4,Upper primary only,Good,16
district,4,Upper primary only,Need Minor Repair,10
district,4,Upper primary only,Need Major Repair,0
district,4,Upper primary with sec./h.sec,Good,3
district,4,Upper primary with sec./h.sec,Need Minor Repair,0
district,4,Upper primary with sec./h.sec,Need Major Repair,0
district,4,Primary with upper primary sec,Good,155
district,4,Primary with upper primary sec,Need Minor Repair,60
district,4,Primary with upper primary sec,Need Major Repair,5
district,4,Upper primary with  sec.,Good,57
district,4,Upper primary with  sec.,Need Minor Repair,41
district,4,Upper primary with  sec.,Need Major Repair,1
district,317,Primary only,Good,3480
district,317,Primary only,Need Minor Repair,761
district,317,Primary only,Need Major Repair,840
district,317,Primary with upper primary,Good,480
district,317,Primary with upper primary,Need Minor Repair,101
district,317,Primary with upper primary,Need Major Repair,68
district,317,Primary with upper primary sec/h.sec,Good,79
district,317,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,317,Primary with upper primary sec/h.sec,Need Major Repair,13
district,317,Upper primary only,Good,906
district,317,Upper primary only,Need Minor Repair,204
district,317,Upper primary only,Need Major Repair,282
district,317,Upper primary with sec./h.sec,Good,164
district,317,Upper primary with sec./h.sec,Need Minor Repair,30
district,317,Upper primary with sec./h.sec,Need Major Repair,5
district,317,Primary with upper primary sec,Good,185
district,317,Primary with upper primary sec,Need Minor Repair,18
district,317,Primary with upper primary sec,Need Major Repair,6
district,317,Upper primary with  sec.,Good,121
district,317,Upper primary with  sec.,Need Minor Repair,28
district,317,Upper primary with  sec.,Need Major Repair,11
district,534,Primary only,Good,5165
district,534,Primary only,Need Minor Repair,865
district,534,Primary only,Need Major Repair,779
district,534,Primary with upper primary,Good,4731
district,534,Primary with upper primary,Need Minor Repair,331
district,534,Primary with upper primary,Need Major Repair,267
district,534,Primary with upper primary sec/h.sec,Good,113
district,534,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,534,Primary with upper primary sec/h.sec,Need Major Repair,8
district,534,Upper primary only,Good,0
district,534,Upper primary only,Need Minor Repair,0
district,534,Upper primary only,Need Major Repair,0
district,534,Upper primary with sec./h.sec,Good,243
district,534,Upper primary with sec./h.sec,Need Minor Repair,18
district,534,Upper primary with sec./h.sec,Need Major Repair,11
district,534,Primary with upper primary sec,Good,4015
district,433,Primary only,Good,3822
district,534,Primary with upper primary sec,Need Minor Repair,34
district,534,Primary with upper primary sec,Need Major Repair,4
district,534,Upper primary with  sec.,Good,2637
district,534,Upper primary with  sec.,Need Minor Repair,374
district,534,Upper primary with  sec.,Need Major Repair,290
district,74,Primary only,Good,2739
district,74,Primary only,Need Minor Repair,254
district,74,Primary only,Need Major Repair,226
district,74,Primary with upper primary,Good,1794
district,74,Primary with upper primary,Need Minor Repair,21
district,74,Primary with upper primary,Need Major Repair,5
district,74,Primary with upper primary sec/h.sec,Good,2232
district,74,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,74,Primary with upper primary sec/h.sec,Need Major Repair,0
district,74,Upper primary only,Good,405
district,74,Upper primary only,Need Minor Repair,39
district,74,Upper primary only,Need Major Repair,17
district,74,Upper primary with sec./h.sec,Good,498
district,74,Upper primary with sec./h.sec,Need Minor Repair,43
district,74,Upper primary with sec./h.sec,Need Major Repair,19
district,74,Primary with upper primary sec,Good,818
district,74,Primary with upper primary sec,Need Minor Repair,6
district,74,Primary with upper primary sec,Need Major Repair,2
district,74,Upper primary with  sec.,Good,354
district,74,Upper primary with  sec.,Need Minor Repair,33
district,74,Upper primary with  sec.,Need Major Repair,25
district,613,Primary only,Good,2226
district,613,Primary only,Need Minor Repair,202
district,613,Primary only,Need Major Repair,128
district,613,Primary with upper primary,Good,1153
district,613,Primary with upper primary,Need Minor Repair,162
district,613,Primary with upper primary,Need Major Repair,73
district,613,Primary with upper primary sec/h.sec,Good,656
district,613,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,613,Primary with upper primary sec/h.sec,Need Major Repair,0
district,613,Upper primary only,Good,3
district,613,Upper primary only,Need Minor Repair,0
district,613,Upper primary only,Need Major Repair,0
district,613,Upper primary with sec./h.sec,Good,454
district,613,Upper primary with sec./h.sec,Need Minor Repair,32
district,613,Upper primary with sec./h.sec,Need Major Repair,10
district,613,Primary with upper primary sec,Good,471
district,613,Primary with upper primary sec,Need Minor Repair,0
district,613,Primary with upper primary sec,Need Major Repair,0
district,613,Upper primary with  sec.,Good,222
district,613,Upper primary with  sec.,Need Minor Repair,11
district,613,Upper primary with  sec.,Need Major Repair,5
district,588,Primary only,Good,1477
district,588,Primary only,Need Minor Repair,309
district,588,Primary only,Need Major Repair,110
district,588,Primary with upper primary,Good,1847
district,588,Primary with upper primary,Need Minor Repair,246
district,588,Primary with upper primary,Need Major Repair,87
district,588,Primary with upper primary sec/h.sec,Good,1419
district,588,Primary with upper primary sec/h.sec,Need Minor Repair,264
district,588,Primary with upper primary sec/h.sec,Need Major Repair,123
district,588,Upper primary only,Good,79
district,588,Upper primary only,Need Minor Repair,6
district,588,Upper primary only,Need Major Repair,3
district,588,Upper primary with sec./h.sec,Good,376
district,588,Upper primary with sec./h.sec,Need Minor Repair,29
district,588,Upper primary with sec./h.sec,Need Major Repair,31
district,588,Primary with upper primary sec,Good,867
district,588,Primary with upper primary sec,Need Minor Repair,52
district,588,Primary with upper primary sec,Need Major Repair,49
district,588,Upper primary with  sec.,Good,47
district,588,Upper primary with  sec.,Need Minor Repair,2
district,588,Upper primary with  sec.,Need Major Repair,3
district,7,Primary only,Good,1992
district,7,Primary only,Need Minor Repair,361
district,7,Primary only,Need Major Repair,100
district,7,Primary with upper primary,Good,2286
district,7,Primary with upper primary,Need Minor Repair,471
district,7,Primary with upper primary,Need Major Repair,197
district,7,Primary with upper primary sec/h.sec,Good,851
district,7,Primary with upper primary sec/h.sec,Need Minor Repair,11
district,7,Primary with upper primary sec/h.sec,Need Major Repair,6
district,7,Upper primary only,Good,11
district,7,Upper primary only,Need Minor Repair,0
district,7,Upper primary only,Need Major Repair,0
district,7,Upper primary with sec./h.sec,Good,31
district,7,Upper primary with sec./h.sec,Need Minor Repair,7
district,7,Upper primary with sec./h.sec,Need Major Repair,5
district,7,Primary with upper primary sec,Good,1290
district,7,Primary with upper primary sec,Need Minor Repair,125
district,7,Primary with upper primary sec,Need Major Repair,79
district,7,Upper primary with  sec.,Good,11
district,7,Upper primary with  sec.,Need Minor Repair,3
district,7,Upper primary with  sec.,Need Major Repair,3
district,212,Primary only,Good,3529
district,212,Primary only,Need Minor Repair,491
district,212,Primary only,Need Major Repair,390
district,212,Primary with upper primary,Good,6530
district,212,Primary with upper primary,Need Minor Repair,893
district,212,Primary with upper primary,Need Major Repair,664
district,212,Primary with upper primary sec/h.sec,Good,284
district,212,Primary with upper primary sec/h.sec,Need Minor Repair,25
district,212,Primary with upper primary sec/h.sec,Need Major Repair,14
district,212,Upper primary only,Good,0
district,212,Upper primary only,Need Minor Repair,0
district,212,Upper primary only,Need Major Repair,0
district,212,Upper primary with sec./h.sec,Good,6
district,212,Upper primary with sec./h.sec,Need Minor Repair,0
district,212,Upper primary with sec./h.sec,Need Major Repair,0
district,212,Primary with upper primary sec,Good,974
district,212,Primary with upper primary sec,Need Minor Repair,121
district,212,Primary with upper primary sec,Need Major Repair,146
district,212,Upper primary with  sec.,Good,1
district,212,Upper primary with  sec.,Need Minor Repair,0
district,212,Upper primary with  sec.,Need Major Repair,0
district,450,Primary only,Good,3565
district,450,Primary only,Need Minor Repair,831
district,450,Primary only,Need Major Repair,484
district,450,Primary with upper primary,Good,1518
district,450,Primary with upper primary,Need Minor Repair,25
district,450,Primary with upper primary,Need Major Repair,8
district,450,Primary with upper primary sec/h.sec,Good,412
district,450,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,450,Primary with upper primary sec/h.sec,Need Major Repair,0
district,450,Upper primary only,Good,1726
district,450,Upper primary only,Need Minor Repair,307
district,450,Upper primary only,Need Major Repair,171
district,450,Upper primary with sec./h.sec,Good,21
district,450,Upper primary with sec./h.sec,Need Minor Repair,4
district,450,Upper primary with sec./h.sec,Need Major Repair,0
district,450,Primary with upper primary sec,Good,269
district,450,Primary with upper primary sec,Need Minor Repair,0
district,450,Primary with upper primary sec,Need Major Repair,0
district,450,Upper primary with  sec.,Good,3
district,450,Upper primary with  sec.,Need Minor Repair,0
district,450,Upper primary with  sec.,Need Major Repair,0
district,174,Primary only,Good,5645
district,174,Primary only,Need Minor Repair,536
district,174,Primary only,Need Major Repair,211
district,174,Primary with upper primary,Good,282
district,174,Primary with upper primary,Need Minor Repair,10
district,174,Primary with upper primary,Need Major Repair,0
district,174,Primary with upper primary sec/h.sec,Good,12
district,174,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,174,Primary with upper primary sec/h.sec,Need Major Repair,0
district,174,Upper primary only,Good,2707
district,174,Upper primary only,Need Minor Repair,257
district,174,Upper primary only,Need Major Repair,44
district,174,Upper primary with sec./h.sec,Good,259
district,174,Upper primary with sec./h.sec,Need Minor Repair,0
district,174,Upper primary with sec./h.sec,Need Major Repair,9
district,174,Primary with upper primary sec,Good,10
district,174,Primary with upper primary sec,Need Minor Repair,1
district,174,Primary with upper primary sec,Need Major Repair,0
district,174,Upper primary with  sec.,Good,67
district,174,Upper primary with  sec.,Need Minor Repair,0
district,174,Upper primary with  sec.,Need Major Repair,0
district,379,Primary only,Good,2204
district,379,Primary only,Need Minor Repair,587
district,379,Primary only,Need Major Repair,611
district,379,Primary with upper primary,Good,2434
district,379,Primary with upper primary,Need Minor Repair,527
district,379,Primary with upper primary,Need Major Repair,653
district,379,Primary with upper primary sec/h.sec,Good,0
district,379,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,379,Primary with upper primary sec/h.sec,Need Major Repair,0
district,379,Upper primary only,Good,274
district,379,Upper primary only,Need Minor Repair,111
district,379,Upper primary only,Need Major Repair,140
district,379,Upper primary with sec./h.sec,Good,6
district,379,Upper primary with sec./h.sec,Need Minor Repair,0
district,379,Upper primary with sec./h.sec,Need Major Repair,0
district,379,Primary with upper primary sec,Good,140
district,379,Primary with upper primary sec,Need Minor Repair,8
district,379,Primary with upper primary sec,Need Major Repair,5
district,379,Upper primary with  sec.,Good,470
district,379,Upper primary with  sec.,Need Minor Repair,192
district,379,Upper primary with  sec.,Need Major Repair,189
district,375,Primary only,Good,5104
district,375,Primary only,Need Minor Repair,1123
district,375,Primary only,Need Major Repair,1555
district,375,Primary with upper primary,Good,4575
district,375,Primary with upper primary,Need Minor Repair,1026
district,375,Primary with upper primary,Need Major Repair,1214
district,375,Primary with upper primary sec/h.sec,Good,16
district,375,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,375,Primary with upper primary sec/h.sec,Need Major Repair,0
district,375,Upper primary only,Good,403
district,375,Upper primary only,Need Minor Repair,127
district,375,Upper primary only,Need Major Repair,197
district,375,Upper primary with sec./h.sec,Good,15
district,375,Upper primary with sec./h.sec,Need Minor Repair,0
district,375,Upper primary with sec./h.sec,Need Major Repair,0
district,375,Primary with upper primary sec,Good,412
district,375,Primary with upper primary sec,Need Minor Repair,47
district,375,Primary with upper primary sec,Need Major Repair,51
district,375,Upper primary with  sec.,Good,729
district,375,Upper primary with  sec.,Need Minor Repair,228
district,375,Upper primary with  sec.,Need Major Repair,280
district,223,Primary only,Good,1772
district,223,Primary only,Need Minor Repair,224
district,223,Primary only,Need Major Repair,159
district,223,Primary with upper primary,Good,3279
district,223,Primary with upper primary,Need Minor Repair,573
district,223,Primary with upper primary,Need Major Repair,482
district,223,Primary with upper primary sec/h.sec,Good,87
district,223,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,223,Primary with upper primary sec/h.sec,Need Major Repair,4
district,223,Upper primary only,Good,75
district,223,Upper primary only,Need Minor Repair,12
district,223,Upper primary only,Need Major Repair,2
district,223,Upper primary with sec./h.sec,Good,15
district,223,Upper primary with sec./h.sec,Need Minor Repair,0
district,223,Upper primary with sec./h.sec,Need Major Repair,0
district,223,Primary with upper primary sec,Good,312
district,223,Primary with upper primary sec,Need Minor Repair,40
district,223,Primary with upper primary sec,Need Major Repair,23
district,223,Upper primary with  sec.,Good,4
district,223,Upper primary with  sec.,Need Minor Repair,0
district,223,Upper primary with  sec.,Need Major Repair,3
district,541,Primary only,Good,4093
district,541,Primary only,Need Minor Repair,1068
district,541,Primary only,Need Major Repair,889
district,541,Primary with upper primary,Good,3328
district,541,Primary with upper primary,Need Minor Repair,370
district,541,Primary with upper primary,Need Major Repair,317
district,541,Primary with upper primary sec/h.sec,Good,95
district,541,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,541,Primary with upper primary sec/h.sec,Need Major Repair,4
district,541,Upper primary only,Good,0
district,541,Upper primary only,Need Minor Repair,0
district,541,Upper primary only,Need Major Repair,0
district,541,Upper primary with sec./h.sec,Good,24
district,541,Upper primary with sec./h.sec,Need Minor Repair,8
district,541,Upper primary with sec./h.sec,Need Major Repair,0
district,541,Primary with upper primary sec,Good,3039
district,541,Primary with upper primary sec,Need Minor Repair,54
district,541,Primary with upper primary sec,Need Major Repair,10
district,541,Upper primary with  sec.,Good,1795
district,541,Upper primary with  sec.,Need Minor Repair,276
district,541,Upper primary with  sec.,Need Major Repair,157
district,466,Primary only,Good,1731
district,466,Primary only,Need Minor Repair,331
district,466,Primary only,Need Major Repair,311
district,466,Primary with upper primary,Good,578
district,466,Primary with upper primary,Need Minor Repair,28
district,466,Primary with upper primary,Need Major Repair,6
district,466,Primary with upper primary sec/h.sec,Good,393
district,466,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,466,Primary with upper primary sec/h.sec,Need Major Repair,2
district,466,Upper primary only,Good,728
district,466,Upper primary only,Need Minor Repair,113
district,466,Upper primary only,Need Major Repair,79
district,466,Upper primary with sec./h.sec,Good,77
district,466,Upper primary with sec./h.sec,Need Minor Repair,1
district,466,Upper primary with sec./h.sec,Need Major Repair,0
district,466,Primary with upper primary sec,Good,256
district,466,Primary with upper primary sec,Need Minor Repair,0
district,466,Primary with upper primary sec,Need Major Repair,0
district,466,Upper primary with  sec.,Good,0
district,466,Upper primary with  sec.,Need Minor Repair,0
district,466,Upper primary with  sec.,Need Major Repair,0
district,440,Primary only,Good,5591
district,440,Primary only,Need Minor Repair,898
district,440,Primary only,Need Major Repair,553
district,440,Primary with upper primary,Good,1074
district,440,Primary with upper primary,Need Minor Repair,18
district,440,Primary with upper primary,Need Major Repair,2
district,440,Primary with upper primary sec/h.sec,Good,473
district,440,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,440,Primary with upper primary sec/h.sec,Need Major Repair,0
district,440,Upper primary only,Good,1899
district,440,Upper primary only,Need Minor Repair,240
district,440,Upper primary only,Need Major Repair,122
district,440,Upper primary with sec./h.sec,Good,6
district,440,Upper primary with sec./h.sec,Need Minor Repair,0
district,440,Upper primary with sec./h.sec,Need Major Repair,0
district,440,Primary with upper primary sec,Good,196
district,440,Primary with upper primary sec,Need Minor Repair,0
district,440,Primary with upper primary sec,Need Major Repair,0
district,440,Upper primary with  sec.,Good,10
district,440,Upper primary with  sec.,Need Minor Repair,0
district,440,Upper primary with  sec.,Need Major Repair,0
district,483,Primary only,Good,1575
district,483,Primary only,Need Minor Repair,117
district,483,Primary only,Need Major Repair,240
district,483,Primary with upper primary,Good,6705
district,483,Primary with upper primary,Need Minor Repair,598
district,483,Primary with upper primary,Need Major Repair,1310
district,483,Primary with upper primary sec/h.sec,Good,267
district,483,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,483,Primary with upper primary sec/h.sec,Need Major Repair,0
district,483,Upper primary only,Good,122
district,483,Upper primary only,Need Minor Repair,9
district,483,Upper primary only,Need Major Repair,0
district,483,Upper primary with sec./h.sec,Good,51
district,483,Upper primary with sec./h.sec,Need Minor Repair,3
district,483,Upper primary with sec./h.sec,Need Major Repair,1
district,483,Primary with upper primary sec,Good,105
district,483,Primary with upper primary sec,Need Minor Repair,0
district,483,Primary with upper primary sec,Need Major Repair,0
district,483,Upper primary with  sec.,Good,3
district,483,Upper primary with  sec.,Need Minor Repair,0
district,483,Upper primary with  sec.,Need Major Repair,0
district,153,Primary only,Good,11187
district,153,Primary only,Need Minor Repair,3264
district,153,Primary only,Need Major Repair,952
district,153,Primary with upper primary,Good,779
district,153,Primary with upper primary,Need Minor Repair,19
district,153,Primary with upper primary,Need Major Repair,2
district,153,Primary with upper primary sec/h.sec,Good,424
district,153,Primary with upper primary sec/h.sec,Need Minor Repair,13
district,153,Primary with upper primary sec/h.sec,Need Major Repair,3
district,153,Upper primary only,Good,4327
district,153,Upper primary only,Need Minor Repair,1406
district,153,Upper primary only,Need Major Repair,375
district,153,Upper primary with sec./h.sec,Good,510
district,153,Upper primary with sec./h.sec,Need Minor Repair,16
district,153,Upper primary with sec./h.sec,Need Major Repair,4
district,153,Primary with upper primary sec,Good,49
district,153,Primary with upper primary sec,Need Minor Repair,0
district,153,Primary with upper primary sec,Need Major Repair,0
district,153,Upper primary with  sec.,Good,104
district,153,Upper primary with  sec.,Need Minor Repair,3
district,153,Upper primary with  sec.,Need Major Repair,9
district,386,Primary only,Good,2827
district,386,Primary only,Need Minor Repair,353
district,386,Primary only,Need Major Repair,402
district,386,Primary with upper primary,Good,4327
district,386,Primary with upper primary,Need Minor Repair,421
district,386,Primary with upper primary,Need Major Repair,267
district,386,Primary with upper primary sec/h.sec,Good,723
district,386,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,386,Primary with upper primary sec/h.sec,Need Major Repair,0
district,386,Upper primary only,Good,339
district,386,Upper primary only,Need Minor Repair,68
district,386,Upper primary only,Need Major Repair,77
district,386,Upper primary with sec./h.sec,Good,32
district,386,Upper primary with sec./h.sec,Need Minor Repair,0
district,386,Upper primary with sec./h.sec,Need Major Repair,0
district,386,Primary with upper primary sec,Good,886
district,386,Primary with upper primary sec,Need Minor Repair,43
district,386,Primary with upper primary sec,Need Major Repair,13
district,386,Upper primary with  sec.,Good,593
district,386,Upper primary with  sec.,Need Minor Repair,193
district,386,Upper primary with  sec.,Need Major Repair,117
district,365,Primary only,Good,1649
district,365,Primary only,Need Minor Repair,109
district,365,Primary only,Need Major Repair,203
district,365,Primary with upper primary,Good,1848
district,365,Primary with upper primary,Need Minor Repair,191
district,365,Primary with upper primary,Need Major Repair,228
district,365,Primary with upper primary sec/h.sec,Good,51
district,365,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,365,Primary with upper primary sec/h.sec,Need Major Repair,0
district,365,Upper primary only,Good,33
district,365,Upper primary only,Need Minor Repair,6
district,365,Upper primary only,Need Major Repair,3
district,365,Upper primary with sec./h.sec,Good,40
district,365,Upper primary with sec./h.sec,Need Minor Repair,0
district,365,Upper primary with sec./h.sec,Need Major Repair,2
district,365,Primary with upper primary sec,Good,420
district,365,Primary with upper primary sec,Need Minor Repair,30
district,365,Primary with upper primary sec,Need Major Repair,44
district,365,Upper primary with  sec.,Good,94
district,365,Upper primary with  sec.,Need Minor Repair,11
district,365,Upper primary with  sec.,Need Major Repair,0
district,34,Primary only,Good,455
district,34,Primary only,Need Minor Repair,147
district,34,Primary only,Need Major Repair,59
district,34,Primary with upper primary,Good,64
district,34,Primary with upper primary,Need Minor Repair,4
district,34,Primary with upper primary,Need Major Repair,0
district,34,Primary with upper primary sec/h.sec,Good,77
district,34,Primary with upper primary sec/h.sec,Need Minor Repair,30
district,34,Primary with upper primary sec/h.sec,Need Major Repair,0
district,34,Upper primary only,Good,92
district,34,Upper primary only,Need Minor Repair,9
district,34,Upper primary only,Need Major Repair,2
district,34,Upper primary with sec./h.sec,Good,77
district,34,Upper primary with sec./h.sec,Need Minor Repair,37
district,34,Upper primary with sec./h.sec,Need Major Repair,0
district,34,Primary with upper primary sec,Good,52
district,34,Primary with upper primary sec,Need Minor Repair,0
district,34,Primary with upper primary sec,Need Major Repair,4
district,34,Upper primary with  sec.,Good,39
district,34,Upper primary with  sec.,Need Minor Repair,12
district,34,Upper primary with  sec.,Need Major Repair,0
district,269,Primary only,Good,355
district,269,Primary only,Need Minor Repair,17
district,269,Primary only,Need Major Repair,1
district,269,Primary with upper primary,Good,213
district,269,Primary with upper primary,Need Minor Repair,10
district,269,Primary with upper primary,Need Major Repair,14
district,269,Primary with upper primary sec/h.sec,Good,30
district,269,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,269,Primary with upper primary sec/h.sec,Need Major Repair,0
district,269,Upper primary only,Good,2
district,269,Upper primary only,Need Minor Repair,2
district,269,Upper primary only,Need Major Repair,0
district,269,Upper primary with sec./h.sec,Good,6
district,269,Upper primary with sec./h.sec,Need Minor Repair,0
district,269,Upper primary with sec./h.sec,Need Major Repair,0
district,269,Primary with upper primary sec,Good,111
district,269,Primary with upper primary sec,Need Minor Repair,27
district,269,Primary with upper primary sec,Need Major Repair,12
district,269,Upper primary with  sec.,Good,49
district,269,Upper primary with  sec.,Need Minor Repair,6
district,269,Upper primary with  sec.,Need Major Repair,14
district,210,Primary only,Good,2500
district,210,Primary only,Need Minor Repair,300
district,210,Primary only,Need Major Repair,211
district,210,Primary with upper primary,Good,4836
district,210,Primary with upper primary,Need Minor Repair,687
district,210,Primary with upper primary,Need Major Repair,706
district,210,Primary with upper primary sec/h.sec,Good,153
district,210,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,210,Primary with upper primary sec/h.sec,Need Major Repair,6
district,210,Upper primary only,Good,3
district,210,Upper primary only,Need Minor Repair,0
district,210,Upper primary only,Need Major Repair,0
district,210,Upper primary with sec./h.sec,Good,8
district,210,Upper primary with sec./h.sec,Need Minor Repair,0
district,210,Upper primary with sec./h.sec,Need Major Repair,0
district,210,Primary with upper primary sec,Good,748
district,210,Primary with upper primary sec,Need Minor Repair,102
district,210,Primary with upper primary sec,Need Major Repair,86
district,210,Upper primary with  sec.,Good,0
district,210,Upper primary with  sec.,Need Minor Repair,0
district,210,Upper primary with  sec.,Need Major Repair,0
district,18,Primary only,Good,852
district,18,Primary only,Need Minor Repair,261
district,18,Primary only,Need Major Repair,85
district,18,Primary with upper primary,Good,786
district,18,Primary with upper primary,Need Minor Repair,260
district,18,Primary with upper primary,Need Major Repair,151
district,18,Primary with upper primary sec/h.sec,Good,41
district,18,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,18,Primary with upper primary sec/h.sec,Need Major Repair,0
district,18,Upper primary only,Good,12
district,18,Upper primary only,Need Minor Repair,3
district,18,Upper primary only,Need Major Repair,0
district,18,Upper primary with sec./h.sec,Good,4
district,18,Upper primary with sec./h.sec,Need Minor Repair,3
district,18,Upper primary with sec./h.sec,Need Major Repair,0
district,18,Primary with upper primary sec,Good,228
district,18,Primary with upper primary sec,Need Minor Repair,67
district,18,Primary with upper primary sec,Need Major Repair,46
district,18,Upper primary with  sec.,Good,14
district,18,Upper primary with  sec.,Need Minor Repair,1
district,18,Upper primary with  sec.,Need Major Repair,3
district,329,Primary only,Good,7203
district,329,Primary only,Need Minor Repair,1961
district,329,Primary only,Need Major Repair,1979
district,329,Primary with upper primary,Good,72
district,329,Primary with upper primary,Need Minor Repair,37
district,329,Primary with upper primary,Need Major Repair,6
district,329,Primary with upper primary sec/h.sec,Good,81
district,329,Primary with upper primary sec/h.sec,Need Minor Repair,16
district,329,Primary with upper primary sec/h.sec,Need Major Repair,5
district,329,Upper primary only,Good,1094
district,329,Upper primary only,Need Minor Repair,288
district,329,Upper primary only,Need Major Repair,176
district,329,Upper primary with sec./h.sec,Good,1883
district,329,Upper primary with sec./h.sec,Need Minor Repair,177
district,329,Upper primary with sec./h.sec,Need Major Repair,176
district,329,Primary with upper primary sec,Good,82
district,329,Primary with upper primary sec,Need Minor Repair,11
district,329,Primary with upper primary sec,Need Major Repair,2
district,329,Upper primary with  sec.,Good,400
district,329,Upper primary with  sec.,Need Minor Repair,31
district,329,Upper primary with  sec.,Need Major Repair,43
district,576,Primary only,Good,451
district,576,Primary only,Need Minor Repair,47
district,576,Primary only,Need Major Repair,45
district,576,Primary with upper primary,Good,1863
district,576,Primary with upper primary,Need Minor Repair,214
district,576,Primary with upper primary,Need Major Repair,341
district,576,Primary with upper primary sec/h.sec,Good,16
district,576,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,576,Primary with upper primary sec/h.sec,Need Major Repair,0
district,576,Upper primary only,Good,2
district,576,Upper primary only,Need Minor Repair,0
district,576,Upper primary only,Need Major Repair,0
district,576,Upper primary with sec./h.sec,Good,22
district,576,Upper primary with sec./h.sec,Need Minor Repair,0
district,576,Upper primary with sec./h.sec,Need Major Repair,0
district,576,Primary with upper primary sec,Good,217
district,576,Primary with upper primary sec,Need Minor Repair,0
district,576,Primary with upper primary sec,Need Major Repair,5
district,576,Upper primary with  sec.,Good,14
district,576,Upper primary with  sec.,Need Minor Repair,0
district,576,Upper primary with  sec.,Need Major Repair,0
district,348,Primary only,Good,2221
district,348,Primary only,Need Minor Repair,83
district,348,Primary only,Need Major Repair,58
district,348,Primary with upper primary,Good,3200
district,348,Primary with upper primary,Need Minor Repair,177
district,348,Primary with upper primary,Need Major Repair,169
district,348,Primary with upper primary sec/h.sec,Good,89
district,348,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,348,Primary with upper primary sec/h.sec,Need Major Repair,0
district,348,Upper primary only,Good,0
district,348,Upper primary only,Need Minor Repair,0
district,348,Upper primary only,Need Major Repair,0
district,348,Upper primary with sec./h.sec,Good,68
district,348,Upper primary with sec./h.sec,Need Minor Repair,0
district,348,Upper primary with sec./h.sec,Need Major Repair,0
district,348,Primary with upper primary sec,Good,553
district,348,Primary with upper primary sec,Need Minor Repair,31
district,348,Primary with upper primary sec,Need Major Repair,15
district,348,Upper primary with  sec.,Good,23
district,348,Upper primary with  sec.,Need Minor Repair,2
district,348,Upper primary with  sec.,Need Major Repair,0
district,270,Primary only,Good,457
district,270,Primary only,Need Minor Repair,40
district,270,Primary only,Need Major Repair,22
district,270,Primary with upper primary,Good,355
district,270,Primary with upper primary,Need Minor Repair,31
district,270,Primary with upper primary,Need Major Repair,12
district,270,Primary with upper primary sec/h.sec,Good,372
district,270,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,270,Primary with upper primary sec/h.sec,Need Major Repair,0
district,270,Upper primary only,Good,20
district,270,Upper primary only,Need Minor Repair,3
district,270,Upper primary only,Need Major Repair,1
district,270,Upper primary with sec./h.sec,Good,25
district,270,Upper primary with sec./h.sec,Need Minor Repair,3
district,270,Upper primary with sec./h.sec,Need Major Repair,3
district,270,Primary with upper primary sec,Good,482
district,270,Primary with upper primary sec,Need Minor Repair,22
district,270,Primary with upper primary sec,Need Major Repair,16
district,270,Upper primary with  sec.,Good,33
district,270,Upper primary with  sec.,Need Minor Repair,4
district,270,Upper primary with  sec.,Need Major Repair,2
district,300,Primary only,Good,2827
district,300,Primary only,Need Minor Repair,803
district,300,Primary only,Need Major Repair,1348
district,300,Primary with upper primary,Good,230
district,300,Primary with upper primary,Need Minor Repair,69
district,300,Primary with upper primary,Need Major Repair,62
district,300,Primary with upper primary sec/h.sec,Good,44
district,300,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,300,Primary with upper primary sec/h.sec,Need Major Repair,2
district,300,Upper primary only,Good,599
district,300,Upper primary only,Need Minor Repair,250
district,300,Upper primary only,Need Major Repair,665
district,300,Upper primary with sec./h.sec,Good,34
district,300,Upper primary with sec./h.sec,Need Minor Repair,19
district,300,Upper primary with sec./h.sec,Need Major Repair,31
district,300,Primary with upper primary sec,Good,385
district,300,Primary with upper primary sec,Need Minor Repair,79
district,300,Primary with upper primary sec,Need Major Repair,83
district,300,Upper primary with  sec.,Good,10
district,300,Upper primary with  sec.,Need Minor Repair,19
district,300,Upper primary with  sec.,Need Major Repair,13
district,581,Primary only,Good,1997
district,581,Primary only,Need Minor Repair,506
district,581,Primary only,Need Major Repair,545
district,581,Primary with upper primary,Good,4313
district,581,Primary with upper primary,Need Minor Repair,719
district,581,Primary with upper primary,Need Major Repair,712
district,581,Primary with upper primary sec/h.sec,Good,92
district,581,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,581,Primary with upper primary sec/h.sec,Need Major Repair,0
district,581,Upper primary only,Good,28
district,581,Upper primary only,Need Minor Repair,9
district,581,Upper primary only,Need Major Repair,13
district,581,Upper primary with sec./h.sec,Good,0
district,581,Upper primary with sec./h.sec,Need Minor Repair,0
district,581,Upper primary with sec./h.sec,Need Major Repair,0
district,581,Primary with upper primary sec,Good,1115
district,581,Primary with upper primary sec,Need Minor Repair,22
district,581,Primary with upper primary sec,Need Major Repair,10
district,581,Upper primary with  sec.,Good,80
district,581,Upper primary with  sec.,Need Minor Repair,3
district,581,Upper primary with  sec.,Need Major Repair,0
district,282,Primary only,Good,265
district,282,Primary only,Need Minor Repair,185
district,282,Primary only,Need Major Repair,54
district,282,Primary with upper primary,Good,117
district,282,Primary with upper primary,Need Minor Repair,41
district,282,Primary with upper primary,Need Major Repair,14
district,282,Primary with upper primary sec/h.sec,Good,0
district,282,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,282,Primary with upper primary sec/h.sec,Need Major Repair,0
district,282,Upper primary only,Good,269
district,282,Upper primary only,Need Minor Repair,107
district,282,Upper primary only,Need Major Repair,13
district,282,Upper primary with sec./h.sec,Good,0
district,282,Upper primary with sec./h.sec,Need Minor Repair,0
district,282,Upper primary with sec./h.sec,Need Major Repair,0
district,282,Primary with upper primary sec,Good,0
district,282,Primary with upper primary sec,Need Minor Repair,0
district,282,Primary with upper primary sec,Need Major Repair,0
district,282,Upper primary with  sec.,Good,0
district,282,Upper primary with  sec.,Need Minor Repair,0
district,282,Upper primary with  sec.,Need Major Repair,0
district,530,Primary only,Good,4257
district,530,Primary only,Need Minor Repair,311
district,530,Primary only,Need Major Repair,316
district,530,Primary with upper primary,Good,7770
district,530,Primary with upper primary,Need Minor Repair,704
district,530,Primary with upper primary,Need Major Repair,588
district,530,Primary with upper primary sec/h.sec,Good,127
district,530,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,530,Primary with upper primary sec/h.sec,Need Major Repair,0
district,530,Upper primary only,Good,1
district,530,Upper primary only,Need Minor Repair,2
district,530,Upper primary only,Need Major Repair,0
district,530,Upper primary with sec./h.sec,Good,1274
district,530,Upper primary with sec./h.sec,Need Minor Repair,77
district,530,Upper primary with sec./h.sec,Need Major Repair,5
district,530,Primary with upper primary sec,Good,475
district,530,Primary with upper primary sec,Need Minor Repair,4
district,530,Primary with upper primary sec,Need Major Repair,0
district,530,Upper primary with  sec.,Good,1662
district,530,Upper primary with  sec.,Need Minor Repair,115
district,530,Upper primary with  sec.,Need Major Repair,8
district,342,Primary only,Good,6129
district,342,Primary only,Need Minor Repair,1544
district,342,Primary only,Need Major Repair,911
district,342,Primary with upper primary,Good,1035
district,342,Primary with upper primary,Need Minor Repair,156
district,342,Primary with upper primary,Need Major Repair,21
district,342,Primary with upper primary sec/h.sec,Good,3145
district,342,Primary with upper primary sec/h.sec,Need Minor Repair,124
district,342,Primary with upper primary sec/h.sec,Need Major Repair,38
district,342,Upper primary only,Good,307
district,342,Upper primary only,Need Minor Repair,70
district,342,Upper primary only,Need Major Repair,55
district,342,Upper primary with sec./h.sec,Good,2013
district,342,Upper primary with sec./h.sec,Need Minor Repair,600
district,342,Upper primary with sec./h.sec,Need Major Repair,248
district,342,Primary with upper primary sec,Good,309
district,342,Primary with upper primary sec,Need Minor Repair,74
district,342,Primary with upper primary sec,Need Major Repair,23
district,342,Upper primary with  sec.,Good,899
district,342,Upper primary with  sec.,Need Minor Repair,377
district,342,Upper primary with  sec.,Need Major Repair,212
district,600,Primary only,Good,3711
district,600,Primary only,Need Minor Repair,467
district,600,Primary only,Need Major Repair,196
district,600,Primary with upper primary,Good,1994
district,600,Primary with upper primary,Need Minor Repair,306
district,600,Primary with upper primary,Need Major Repair,93
district,600,Primary with upper primary sec/h.sec,Good,2300
district,600,Primary with upper primary sec/h.sec,Need Minor Repair,117
district,600,Primary with upper primary sec/h.sec,Need Major Repair,49
district,600,Upper primary only,Good,536
district,600,Upper primary only,Need Minor Repair,128
district,600,Upper primary only,Need Major Repair,20
district,600,Upper primary with sec./h.sec,Good,1067
district,600,Upper primary with sec./h.sec,Need Minor Repair,165
district,600,Upper primary with sec./h.sec,Need Major Repair,61
district,600,Primary with upper primary sec,Good,1185
district,600,Primary with upper primary sec,Need Minor Repair,28
district,600,Primary with upper primary sec,Need Major Repair,14
district,600,Upper primary with  sec.,Good,373
district,600,Upper primary with  sec.,Need Minor Repair,31
district,600,Upper primary with  sec.,Need Major Repair,10
district,560,Primary only,Good,1555
district,560,Primary only,Need Minor Repair,158
district,560,Primary only,Need Major Repair,137
district,560,Primary with upper primary,Good,4254
district,560,Primary with upper primary,Need Minor Repair,502
district,560,Primary with upper primary,Need Major Repair,683
district,560,Primary with upper primary sec/h.sec,Good,52
district,560,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,560,Primary with upper primary sec/h.sec,Need Major Repair,0
district,560,Upper primary only,Good,28
district,560,Upper primary only,Need Minor Repair,0
district,560,Upper primary only,Need Major Repair,0
district,560,Upper primary with sec./h.sec,Good,0
district,560,Upper primary with sec./h.sec,Need Minor Repair,0
district,560,Upper primary with sec./h.sec,Need Major Repair,0
district,560,Primary with upper primary sec,Good,530
district,560,Primary with upper primary sec,Need Minor Repair,27
district,560,Primary with upper primary sec,Need Major Repair,30
district,560,Upper primary with  sec.,Good,183
district,560,Upper primary with  sec.,Need Minor Repair,3
district,560,Upper primary with  sec.,Need Major Repair,2
district,398,Primary only,Good,2535
district,398,Primary only,Need Minor Repair,803
district,398,Primary only,Need Major Repair,722
district,398,Primary with upper primary,Good,2219
district,398,Primary with upper primary,Need Minor Repair,708
district,398,Primary with upper primary,Need Major Repair,619
district,398,Primary with upper primary sec/h.sec,Good,97
district,398,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,398,Primary with upper primary sec/h.sec,Need Major Repair,0
district,398,Upper primary only,Good,57
district,398,Upper primary only,Need Minor Repair,30
district,398,Upper primary only,Need Major Repair,24
district,398,Upper primary with sec./h.sec,Good,14
district,398,Upper primary with sec./h.sec,Need Minor Repair,0
district,398,Upper primary with sec./h.sec,Need Major Repair,0
district,398,Primary with upper primary sec,Good,657
district,398,Primary with upper primary sec,Need Minor Repair,183
district,398,Primary with upper primary sec,Need Major Repair,113
district,398,Upper primary with  sec.,Good,248
district,398,Upper primary with  sec.,Need Minor Repair,119
district,398,Upper primary with  sec.,Need Major Repair,72
district,404,Primary only,Good,3050
district,404,Primary only,Need Minor Repair,911
district,404,Primary only,Need Major Repair,713
district,404,Primary with upper primary,Good,730
district,404,Primary with upper primary,Need Minor Repair,64
district,404,Primary with upper primary,Need Major Repair,5
district,404,Primary with upper primary sec/h.sec,Good,837
district,404,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,404,Primary with upper primary sec/h.sec,Need Major Repair,3
district,404,Upper primary only,Good,1079
district,404,Upper primary only,Need Minor Repair,314
district,404,Upper primary only,Need Major Repair,126
district,404,Upper primary with sec./h.sec,Good,50
district,404,Upper primary with sec./h.sec,Need Minor Repair,0
district,404,Upper primary with sec./h.sec,Need Major Repair,0
district,404,Primary with upper primary sec,Good,211
district,404,Primary with upper primary sec,Need Minor Repair,17
district,404,Primary with upper primary sec,Need Major Repair,6
district,404,Upper primary with  sec.,Good,163
district,404,Upper primary with  sec.,Need Minor Repair,46
district,404,Upper primary with  sec.,Need Major Repair,25
district,400,Primary only,Good,2049
district,400,Primary only,Need Minor Repair,514
district,400,Primary only,Need Major Repair,389
district,400,Primary with upper primary,Good,642
district,400,Primary with upper primary,Need Minor Repair,25
district,400,Primary with upper primary,Need Major Repair,7
district,400,Primary with upper primary sec/h.sec,Good,620
district,400,Primary with upper primary sec/h.sec,Need Minor Repair,45
district,400,Primary with upper primary sec/h.sec,Need Major Repair,15
district,400,Upper primary only,Good,911
district,400,Upper primary only,Need Minor Repair,203
district,400,Upper primary only,Need Major Repair,102
district,400,Upper primary with sec./h.sec,Good,48
district,400,Upper primary with sec./h.sec,Need Minor Repair,4
district,400,Upper primary with sec./h.sec,Need Major Repair,0
district,400,Primary with upper primary sec,Good,98
district,400,Primary with upper primary sec,Need Minor Repair,14
district,400,Primary with upper primary sec,Need Major Repair,3
district,400,Upper primary with  sec.,Good,172
district,400,Upper primary with  sec.,Need Minor Repair,42
district,400,Upper primary with  sec.,Need Major Repair,11
district,127,Primary only,Good,1650
district,127,Primary only,Need Minor Repair,186
district,127,Primary only,Need Major Repair,103
district,127,Primary with upper primary,Good,5825
district,127,Primary with upper primary,Need Minor Repair,403
district,127,Primary with upper primary,Need Major Repair,178
district,127,Primary with upper primary sec/h.sec,Good,4007
district,127,Primary with upper primary sec/h.sec,Need Minor Repair,86
district,127,Primary with upper primary sec/h.sec,Need Major Repair,25
district,127,Upper primary only,Good,8
district,127,Upper primary only,Need Minor Repair,0
district,127,Upper primary only,Need Major Repair,0
district,127,Upper primary with sec./h.sec,Good,95
district,127,Upper primary with sec./h.sec,Need Minor Repair,5
district,127,Upper primary with sec./h.sec,Need Major Repair,1
district,127,Primary with upper primary sec,Good,2502
district,127,Primary with upper primary sec,Need Minor Repair,70
district,127,Primary with upper primary sec,Need Major Repair,18
district,127,Upper primary with  sec.,Good,35
district,127,Upper primary with  sec.,Need Minor Repair,0
district,127,Upper primary with  sec.,Need Major Repair,0
district,597,Primary only,Good,2332
district,597,Primary only,Need Minor Repair,470
district,597,Primary only,Need Major Repair,122
district,597,Primary with upper primary,Good,1740
district,597,Primary with upper primary,Need Minor Repair,257
district,597,Primary with upper primary,Need Major Repair,71
district,597,Primary with upper primary sec/h.sec,Good,2189
district,597,Primary with upper primary sec/h.sec,Need Minor Repair,92
district,597,Primary with upper primary sec/h.sec,Need Major Repair,35
district,597,Upper primary only,Good,238
district,597,Upper primary only,Need Minor Repair,45
district,597,Upper primary only,Need Major Repair,1
district,597,Upper primary with sec./h.sec,Good,842
district,597,Upper primary with sec./h.sec,Need Minor Repair,89
district,597,Upper primary with sec./h.sec,Need Major Repair,43
district,597,Primary with upper primary sec,Good,1141
district,597,Primary with upper primary sec,Need Minor Repair,52
district,597,Primary with upper primary sec,Need Major Repair,11
district,597,Upper primary with  sec.,Good,518
district,597,Upper primary with  sec.,Need Minor Repair,49
district,597,Upper primary with  sec.,Need Major Repair,0
district,591,Primary only,Good,3943
district,591,Primary only,Need Minor Repair,1039
district,591,Primary only,Need Major Repair,273
district,591,Primary with upper primary,Good,4197
district,591,Primary with upper primary,Need Minor Repair,776
district,591,Primary with upper primary,Need Major Repair,293
district,591,Primary with upper primary sec/h.sec,Good,1783
district,591,Primary with upper primary sec/h.sec,Need Minor Repair,136
district,591,Primary with upper primary sec/h.sec,Need Major Repair,67
district,591,Upper primary only,Good,224
district,591,Upper primary only,Need Minor Repair,87
district,591,Upper primary only,Need Major Repair,48
district,591,Upper primary with sec./h.sec,Good,1089
district,591,Upper primary with sec./h.sec,Need Minor Repair,140
district,591,Upper primary with sec./h.sec,Need Major Repair,87
district,591,Primary with upper primary sec,Good,1253
district,591,Primary with upper primary sec,Need Minor Repair,38
district,591,Primary with upper primary sec,Need Major Repair,21
district,591,Upper primary with  sec.,Good,88
district,591,Upper primary with  sec.,Need Minor Repair,9
district,591,Upper primary with  sec.,Need Major Repair,17
district,547,Primary only,Good,7914
district,547,Primary only,Need Minor Repair,718
district,547,Primary only,Need Major Repair,648
district,547,Primary with upper primary,Good,5484
district,547,Primary with upper primary,Need Minor Repair,339
district,547,Primary with upper primary,Need Major Repair,244
district,547,Primary with upper primary sec/h.sec,Good,74
district,547,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,547,Primary with upper primary sec/h.sec,Need Major Repair,2
district,547,Upper primary only,Good,2
district,547,Upper primary only,Need Minor Repair,0
district,547,Upper primary only,Need Major Repair,0
district,547,Upper primary with sec./h.sec,Good,22
district,547,Upper primary with sec./h.sec,Need Minor Repair,0
district,547,Upper primary with sec./h.sec,Need Major Repair,0
district,547,Primary with upper primary sec,Good,1795
district,547,Primary with upper primary sec,Need Minor Repair,15
district,547,Primary with upper primary sec,Need Major Repair,4
district,547,Upper primary with  sec.,Good,4929
district,547,Upper primary with  sec.,Need Minor Repair,359
district,547,Upper primary with  sec.,Need Major Repair,190
district,631,Primary only,Good,7373
district,631,Primary only,Need Minor Repair,521
district,631,Primary only,Need Major Repair,345
district,631,Primary with upper primary,Good,3913
district,631,Primary with upper primary,Need Minor Repair,375
district,631,Primary with upper primary,Need Major Repair,240
district,631,Primary with upper primary sec/h.sec,Good,6305
district,631,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,631,Primary with upper primary sec/h.sec,Need Major Repair,0
district,631,Upper primary only,Good,9
district,631,Upper primary only,Need Minor Repair,0
district,631,Upper primary only,Need Major Repair,0
district,631,Upper primary with sec./h.sec,Good,1563
district,631,Upper primary with sec./h.sec,Need Minor Repair,116
district,631,Upper primary with sec./h.sec,Need Major Repair,24
district,631,Primary with upper primary sec,Good,2060
district,631,Primary with upper primary sec,Need Minor Repair,1
district,631,Primary with upper primary sec,Need Major Repair,0
district,631,Upper primary with  sec.,Good,688
district,631,Upper primary with  sec.,Need Minor Repair,64
district,631,Upper primary with  sec.,Need Major Repair,6
district,15,Primary only,Good,1189
district,15,Primary only,Need Minor Repair,198
district,15,Primary only,Need Major Repair,55
district,15,Primary with upper primary,Good,2238
district,15,Primary with upper primary,Need Minor Repair,623
district,15,Primary with upper primary,Need Major Repair,300
district,15,Primary with upper primary sec/h.sec,Good,22
district,15,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,15,Primary with upper primary sec/h.sec,Need Major Repair,0
district,15,Upper primary only,Good,17
district,15,Upper primary only,Need Minor Repair,2
district,15,Upper primary only,Need Major Repair,0
district,15,Upper primary with sec./h.sec,Good,1
district,15,Upper primary with sec./h.sec,Need Minor Repair,0
district,15,Upper primary with sec./h.sec,Need Major Repair,0
district,15,Primary with upper primary sec,Good,591
district,15,Primary with upper primary sec,Need Minor Repair,91
district,15,Primary with upper primary sec,Need Major Repair,15
district,15,Upper primary with  sec.,Good,73
district,15,Upper primary with  sec.,Need Minor Repair,10
district,15,Upper primary with  sec.,Need Major Repair,13
district,26,Primary only,Good,1636
district,26,Primary only,Need Minor Repair,617
district,26,Primary only,Need Major Repair,320
district,26,Primary with upper primary,Good,556
district,26,Primary with upper primary,Need Minor Repair,33
district,26,Primary with upper primary,Need Major Repair,1
district,26,Primary with upper primary sec/h.sec,Good,217
district,26,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,26,Primary with upper primary sec/h.sec,Need Major Repair,0
district,26,Upper primary only,Good,264
district,26,Upper primary only,Need Minor Repair,92
district,26,Upper primary only,Need Major Repair,25
district,26,Upper primary with sec./h.sec,Good,162
district,26,Upper primary with sec./h.sec,Need Minor Repair,76
district,26,Upper primary with sec./h.sec,Need Major Repair,27
district,26,Primary with upper primary sec,Good,446
district,26,Primary with upper primary sec,Need Minor Repair,12
district,26,Primary with upper primary sec,Need Major Repair,0
district,26,Upper primary with  sec.,Good,83
district,26,Upper primary with  sec.,Need Minor Repair,47
district,26,Upper primary with  sec.,Need Major Repair,18
district,1,Primary only,Good,2413
district,1,Primary only,Need Minor Repair,877
district,1,Primary only,Need Major Repair,199
district,1,Primary with upper primary,Good,3405
district,1,Primary with upper primary,Need Minor Repair,1398
district,1,Primary with upper primary,Need Major Repair,512
district,1,Primary with upper primary sec/h.sec,Good,27
district,1,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,1,Primary with upper primary sec/h.sec,Need Major Repair,0
district,1,Upper primary only,Good,39
district,1,Upper primary only,Need Minor Repair,18
district,1,Upper primary only,Need Major Repair,5
district,1,Upper primary with sec./h.sec,Good,20
district,1,Upper primary with sec./h.sec,Need Minor Repair,2
district,1,Upper primary with sec./h.sec,Need Major Repair,1
district,1,Primary with upper primary sec,Good,650
district,1,Primary with upper primary sec,Need Minor Repair,138
district,1,Primary with upper primary sec,Need Major Repair,64
district,1,Upper primary with  sec.,Good,132
district,1,Upper primary with  sec.,Need Minor Repair,85
district,1,Upper primary with  sec.,Need Major Repair,22
district,552,Primary only,Good,8558
district,552,Primary only,Need Minor Repair,1743
district,552,Primary only,Need Major Repair,771
district,552,Primary with upper primary,Good,6497
district,552,Primary with upper primary,Need Minor Repair,725
district,552,Primary with upper primary,Need Major Repair,218
district,552,Primary with upper primary sec/h.sec,Good,109
district,552,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,552,Primary with upper primary sec/h.sec,Need Major Repair,0
district,552,Upper primary only,Good,0
district,552,Upper primary only,Need Minor Repair,0
district,552,Upper primary only,Need Major Repair,0
district,552,Upper primary with sec./h.sec,Good,201
district,552,Upper primary with sec./h.sec,Need Minor Repair,3
district,552,Upper primary with sec./h.sec,Need Major Repair,0
district,552,Primary with upper primary sec,Good,252
district,552,Primary with upper primary sec,Need Minor Repair,16
district,552,Primary with upper primary sec,Need Major Repair,8
district,552,Upper primary with  sec.,Good,4353
district,552,Upper primary with  sec.,Need Minor Repair,445
district,552,Upper primary with  sec.,Need Major Repair,129
district,72,Primary only,Good,1851
district,72,Primary only,Need Minor Repair,267
district,72,Primary only,Need Major Repair,169
district,72,Primary with upper primary,Good,684
district,72,Primary with upper primary,Need Minor Repair,13
district,72,Primary with upper primary,Need Major Repair,3
district,72,Primary with upper primary sec/h.sec,Good,1397
district,72,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,72,Primary with upper primary sec/h.sec,Need Major Repair,0
district,72,Upper primary only,Good,494
district,72,Upper primary only,Need Minor Repair,72
district,72,Upper primary only,Need Major Repair,25
district,72,Upper primary with sec./h.sec,Good,357
district,72,Upper primary with sec./h.sec,Need Minor Repair,46
district,72,Upper primary with sec./h.sec,Need Major Repair,38
district,72,Primary with upper primary sec,Good,704
district,72,Primary with upper primary sec,Need Minor Repair,11
district,72,Primary with upper primary sec,Need Major Repair,0
district,72,Upper primary with  sec.,Good,172
district,72,Upper primary with  sec.,Need Minor Repair,42
district,72,Upper primary with  sec.,Need Major Repair,17
district,256,Primary only,Good,305
district,256,Primary only,Need Minor Repair,61
district,256,Primary only,Need Major Repair,42
district,256,Primary with upper primary,Good,194
district,256,Primary with upper primary,Need Minor Repair,75
district,256,Primary with upper primary,Need Major Repair,69
district,256,Primary with upper primary sec/h.sec,Good,0
district,256,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,256,Primary with upper primary sec/h.sec,Need Major Repair,0
district,256,Upper primary only,Good,9
district,256,Upper primary only,Need Minor Repair,3
district,256,Upper primary only,Need Major Repair,1
district,256,Upper primary with sec./h.sec,Good,7
district,256,Upper primary with sec./h.sec,Need Minor Repair,0
district,256,Upper primary with sec./h.sec,Need Major Repair,3
district,256,Primary with upper primary sec,Good,34
district,256,Primary with upper primary sec,Need Minor Repair,4
district,256,Primary with upper primary sec,Need Major Repair,2
district,256,Upper primary with  sec.,Good,0
district,256,Upper primary with  sec.,Need Minor Repair,0
district,256,Upper primary with  sec.,Need Major Repair,0
district,189,Primary only,Good,12534
district,189,Primary only,Need Minor Repair,2053
district,189,Primary only,Need Major Repair,1185
district,189,Primary with upper primary,Good,1944
district,189,Primary with upper primary,Need Minor Repair,133
district,189,Primary with upper primary,Need Major Repair,64
district,189,Primary with upper primary sec/h.sec,Good,404
district,189,Primary with upper primary sec/h.sec,Need Minor Repair,20
district,189,Primary with upper primary sec/h.sec,Need Major Repair,18
district,189,Upper primary only,Good,4181
district,189,Upper primary only,Need Minor Repair,679
district,189,Upper primary only,Need Major Repair,462
district,189,Upper primary with sec./h.sec,Good,865
district,189,Upper primary with sec./h.sec,Need Minor Repair,37
district,189,Upper primary with sec./h.sec,Need Major Repair,26
district,189,Primary with upper primary sec,Good,95
district,189,Primary with upper primary sec,Need Minor Repair,16
district,189,Primary with upper primary sec,Need Major Repair,5
district,189,Upper primary with  sec.,Good,148
district,189,Upper primary with  sec.,Need Minor Repair,7
district,189,Upper primary with  sec.,Need Major Repair,3
district,25,Primary only,Good,1636
district,25,Primary only,Need Minor Repair,617
district,25,Primary only,Need Major Repair,320
district,25,Primary with upper primary,Good,556
district,25,Primary with upper primary,Need Minor Repair,33
district,25,Primary with upper primary,Need Major Repair,1
district,25,Primary with upper primary sec/h.sec,Good,217
district,25,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,25,Primary with upper primary sec/h.sec,Need Major Repair,0
district,25,Upper primary only,Good,264
district,25,Upper primary only,Need Minor Repair,92
district,25,Upper primary only,Need Major Repair,25
district,25,Upper primary with sec./h.sec,Good,162
district,25,Upper primary with sec./h.sec,Need Minor Repair,76
district,25,Upper primary with sec./h.sec,Need Major Repair,27
district,25,Primary with upper primary sec,Good,446
district,25,Primary with upper primary sec,Need Minor Repair,12
district,25,Primary with upper primary sec,Need Major Repair,0
district,25,Upper primary with  sec.,Good,83
district,25,Upper primary with  sec.,Need Minor Repair,47
district,25,Upper primary with  sec.,Need Major Repair,18
district,307,Primary only,Good,2727
district,307,Primary only,Need Minor Repair,835
district,307,Primary only,Need Major Repair,1960
district,307,Primary with upper primary,Good,324
district,307,Primary with upper primary,Need Minor Repair,120
district,307,Primary with upper primary,Need Major Repair,186
district,307,Primary with upper primary sec/h.sec,Good,82
district,307,Primary with upper primary sec/h.sec,Need Minor Repair,11
district,307,Primary with upper primary sec/h.sec,Need Major Repair,6
district,307,Upper primary only,Good,842
district,307,Upper primary only,Need Minor Repair,500
district,307,Upper primary only,Need Major Repair,1115
district,307,Upper primary with sec./h.sec,Good,49
district,307,Upper primary with sec./h.sec,Need Minor Repair,24
district,307,Upper primary with sec./h.sec,Need Major Repair,77
district,307,Primary with upper primary sec,Good,283
district,307,Primary with upper primary sec,Need Minor Repair,73
district,307,Primary with upper primary sec,Need Major Repair,56
district,307,Upper primary with  sec.,Good,91
district,307,Upper primary with  sec.,Need Minor Repair,104
district,307,Upper primary with  sec.,Need Major Repair,260
district,227,Primary only,Good,1474
district,227,Primary only,Need Minor Repair,156
district,227,Primary only,Need Major Repair,182
district,227,Primary with upper primary,Good,2574
district,227,Primary with upper primary,Need Minor Repair,216
district,227,Primary with upper primary,Need Major Repair,323
district,227,Primary with upper primary sec/h.sec,Good,141
district,227,Primary with upper primary sec/h.sec,Need Minor Repair,22
district,227,Primary with upper primary sec/h.sec,Need Major Repair,2
district,227,Upper primary only,Good,8
district,227,Upper primary only,Need Minor Repair,0
district,227,Upper primary only,Need Major Repair,0
district,227,Upper primary with sec./h.sec,Good,1
district,227,Upper primary with sec./h.sec,Need Minor Repair,0
district,227,Upper primary with sec./h.sec,Need Major Repair,0
district,227,Primary with upper primary sec,Good,198
district,227,Primary with upper primary sec,Need Minor Repair,24
district,227,Primary with upper primary sec,Need Major Repair,13
district,227,Upper primary with  sec.,Good,3
district,227,Upper primary with  sec.,Need Minor Repair,0
district,227,Upper primary with  sec.,Need Major Repair,0
district,587,Primary only,Good,110
district,587,Primary only,Need Minor Repair,19
district,587,Primary only,Need Major Repair,10
district,587,Primary with upper primary,Good,126
district,587,Primary with upper primary,Need Minor Repair,16
district,587,Primary with upper primary,Need Major Repair,8
district,587,Primary with upper primary sec/h.sec,Good,49
district,587,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,587,Primary with upper primary sec/h.sec,Need Major Repair,0
district,587,Upper primary only,Good,15
district,587,Upper primary only,Need Minor Repair,0
district,587,Upper primary only,Need Major Repair,0
district,587,Upper primary with sec./h.sec,Good,28
district,587,Upper primary with sec./h.sec,Need Minor Repair,0
district,587,Upper primary with sec./h.sec,Need Major Repair,0
district,587,Primary with upper primary sec,Good,11
district,587,Primary with upper primary sec,Need Minor Repair,0
district,587,Primary with upper primary sec,Need Major Repair,0
district,587,Upper primary with  sec.,Good,0
district,587,Upper primary with  sec.,Need Minor Repair,0
district,587,Upper primary with  sec.,Need Major Repair,0
district,167,Primary only,Good,5660
district,167,Primary only,Need Minor Repair,140
district,167,Primary only,Need Major Repair,75
district,167,Primary with upper primary,Good,786
district,167,Primary with upper primary,Need Minor Repair,2
district,167,Primary with upper primary,Need Major Repair,0
district,167,Primary with upper primary sec/h.sec,Good,78
district,167,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,167,Primary with upper primary sec/h.sec,Need Major Repair,0
district,167,Upper primary only,Good,2737
district,167,Upper primary only,Need Minor Repair,72
district,167,Upper primary only,Need Major Repair,43
district,167,Upper primary with sec./h.sec,Good,121
district,167,Upper primary with sec./h.sec,Need Minor Repair,0
district,167,Upper primary with sec./h.sec,Need Major Repair,0
district,167,Primary with upper primary sec,Good,9
district,167,Primary with upper primary sec,Need Minor Repair,0
district,167,Primary with upper primary sec,Need Major Repair,0
district,167,Upper primary with  sec.,Good,87
district,167,Upper primary with  sec.,Need Minor Repair,0
district,167,Upper primary with  sec.,Need Major Repair,0
district,359,Primary only,Good,2864
district,359,Primary only,Need Minor Repair,200
district,359,Primary only,Need Major Repair,185
district,359,Primary with upper primary,Good,2993
district,359,Primary with upper primary,Need Minor Repair,215
district,359,Primary with upper primary,Need Major Repair,305
district,359,Primary with upper primary sec/h.sec,Good,9
district,359,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,359,Primary with upper primary sec/h.sec,Need Major Repair,0
district,359,Upper primary only,Good,0
district,359,Upper primary only,Need Minor Repair,0
district,359,Upper primary only,Need Major Repair,0
district,359,Upper primary with sec./h.sec,Good,93
district,359,Upper primary with sec./h.sec,Need Minor Repair,8
district,359,Upper primary with sec./h.sec,Need Major Repair,0
district,359,Primary with upper primary sec,Good,364
district,359,Primary with upper primary sec,Need Minor Repair,15
district,359,Primary with upper primary sec,Need Major Repair,39
district,359,Upper primary with  sec.,Good,68
district,359,Upper primary with  sec.,Need Minor Repair,0
district,359,Upper primary with  sec.,Need Major Repair,4
district,524,Primary only,Good,3295
district,524,Primary only,Need Minor Repair,228
district,524,Primary only,Need Major Repair,243
district,524,Primary with upper primary,Good,6111
district,524,Primary with upper primary,Need Minor Repair,452
district,524,Primary with upper primary,Need Major Repair,600
district,524,Primary with upper primary sec/h.sec,Good,123
district,524,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,524,Primary with upper primary sec/h.sec,Need Major Repair,0
district,524,Upper primary only,Good,46
district,524,Upper primary only,Need Minor Repair,0
district,524,Upper primary only,Need Major Repair,0
district,524,Upper primary with sec./h.sec,Good,1201
district,524,Upper primary with sec./h.sec,Need Minor Repair,17
district,524,Upper primary with sec./h.sec,Need Major Repair,5
district,524,Primary with upper primary sec,Good,648
district,524,Primary with upper primary sec,Need Minor Repair,71
district,524,Primary with upper primary sec,Need Major Repair,62
district,524,Upper primary with  sec.,Good,1203
district,524,Upper primary with  sec.,Need Minor Repair,52
district,524,Upper primary with  sec.,Need Major Repair,38
district,287,Primary only,Good,516
district,287,Primary only,Need Minor Repair,317
district,287,Primary only,Need Major Repair,262
district,287,Primary with upper primary,Good,244
district,287,Primary with upper primary,Need Minor Repair,14
district,287,Primary with upper primary,Need Major Repair,8
district,287,Primary with upper primary sec/h.sec,Good,0
district,287,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,287,Primary with upper primary sec/h.sec,Need Major Repair,0
district,287,Upper primary only,Good,280
district,287,Upper primary only,Need Minor Repair,189
district,287,Upper primary only,Need Major Repair,184
district,287,Upper primary with sec./h.sec,Good,0
district,287,Upper primary with sec./h.sec,Need Minor Repair,0
district,287,Upper primary with sec./h.sec,Need Major Repair,0
district,287,Primary with upper primary sec,Good,0
district,287,Primary with upper primary sec,Need Minor Repair,0
district,287,Primary with upper primary sec,Need Major Repair,0
district,287,Upper primary with  sec.,Good,0
district,287,Upper primary with  sec.,Need Minor Repair,0
district,287,Upper primary with  sec.,Need Major Repair,0
district,3,Primary only,Good,452
district,3,Primary only,Need Minor Repair,205
district,3,Primary only,Need Major Repair,59
district,3,Primary with upper primary,Good,970
district,3,Primary with upper primary,Need Minor Repair,391
district,3,Primary with upper primary,Need Major Repair,108
district,3,Primary with upper primary sec/h.sec,Good,54
district,3,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,3,Primary with upper primary sec/h.sec,Need Major Repair,0
district,3,Upper primary only,Good,16
district,3,Upper primary only,Need Minor Repair,10
district,3,Upper primary only,Need Major Repair,0
district,3,Upper primary with sec./h.sec,Good,3
district,3,Upper primary with sec./h.sec,Need Minor Repair,0
district,3,Upper primary with sec./h.sec,Need Major Repair,0
district,3,Primary with upper primary sec,Good,155
district,3,Primary with upper primary sec,Need Minor Repair,60
district,3,Primary with upper primary sec,Need Major Repair,5
district,3,Upper primary with  sec.,Good,57
district,3,Upper primary with  sec.,Need Minor Repair,41
district,3,Upper primary with  sec.,Need Major Repair,1
district,356,Primary only,Good,1622
district,356,Primary only,Need Minor Repair,132
district,356,Primary only,Need Major Repair,122
district,356,Primary with upper primary,Good,1659
district,356,Primary with upper primary,Need Minor Repair,186
district,356,Primary with upper primary,Need Major Repair,255
district,356,Primary with upper primary sec/h.sec,Good,21
district,356,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,356,Primary with upper primary sec/h.sec,Need Major Repair,0
district,356,Upper primary only,Good,5
district,356,Upper primary only,Need Minor Repair,0
district,356,Upper primary only,Need Major Repair,0
district,356,Upper primary with sec./h.sec,Good,46
district,356,Upper primary with sec./h.sec,Need Minor Repair,0
district,356,Upper primary with sec./h.sec,Need Major Repair,0
district,356,Primary with upper primary sec,Good,252
district,356,Primary with upper primary sec,Need Minor Repair,29
district,356,Primary with upper primary sec,Need Major Repair,54
district,356,Upper primary with  sec.,Good,69
district,356,Upper primary with  sec.,Need Minor Repair,3
district,356,Upper primary with  sec.,Need Major Repair,6
district,259,Primary only,Good,148
district,259,Primary only,Need Minor Repair,48
district,259,Primary only,Need Major Repair,21
district,259,Primary with upper primary,Good,107
district,259,Primary with upper primary,Need Minor Repair,74
district,259,Primary with upper primary,Need Major Repair,88
district,259,Primary with upper primary sec/h.sec,Good,8
district,259,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,259,Primary with upper primary sec/h.sec,Need Major Repair,0
district,259,Upper primary only,Good,6
district,259,Upper primary only,Need Minor Repair,0
district,259,Upper primary only,Need Major Repair,0
district,259,Upper primary with sec./h.sec,Good,2
district,259,Upper primary with sec./h.sec,Need Minor Repair,0
district,259,Upper primary with sec./h.sec,Need Major Repair,1
district,259,Primary with upper primary sec,Good,36
district,259,Primary with upper primary sec,Need Minor Repair,27
district,259,Primary with upper primary sec,Need Major Repair,5
district,259,Upper primary with  sec.,Good,0
district,259,Upper primary with  sec.,Need Minor Repair,5
district,259,Upper primary with  sec.,Need Major Repair,0
district,268,Primary only,Good,200
district,268,Primary only,Need Minor Repair,100
district,268,Primary only,Need Major Repair,52
district,268,Primary with upper primary,Good,138
district,268,Primary with upper primary,Need Minor Repair,69
district,268,Primary with upper primary,Need Major Repair,26
district,268,Primary with upper primary sec/h.sec,Good,14
district,268,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,268,Primary with upper primary sec/h.sec,Need Major Repair,0
district,268,Upper primary only,Good,0
district,268,Upper primary only,Need Minor Repair,0
district,268,Upper primary only,Need Major Repair,0
district,268,Upper primary with sec./h.sec,Good,37
district,268,Upper primary with sec./h.sec,Need Minor Repair,0
district,268,Upper primary with sec./h.sec,Need Major Repair,0
district,268,Primary with upper primary sec,Good,61
district,268,Primary with upper primary sec,Need Minor Repair,17
district,268,Primary with upper primary sec,Need Major Repair,8
district,268,Upper primary with  sec.,Good,65
district,268,Upper primary with  sec.,Need Minor Repair,10
district,268,Upper primary with  sec.,Need Major Repair,7
district,258,Primary only,Good,245
district,258,Primary only,Need Minor Repair,31
district,258,Primary only,Need Major Repair,23
district,258,Primary with upper primary,Good,165
district,258,Primary with upper primary,Need Minor Repair,83
district,258,Primary with upper primary,Need Major Repair,54
district,258,Primary with upper primary sec/h.sec,Good,34
district,258,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,258,Primary with upper primary sec/h.sec,Need Major Repair,0
district,258,Upper primary only,Good,3
district,258,Upper primary only,Need Minor Repair,0
district,258,Upper primary only,Need Major Repair,0
district,258,Upper primary with sec./h.sec,Good,19
district,258,Upper primary with sec./h.sec,Need Minor Repair,3
district,258,Upper primary with sec./h.sec,Need Major Repair,0
district,258,Primary with upper primary sec,Good,70
district,258,Primary with upper primary sec,Need Minor Repair,34
district,258,Primary with upper primary sec,Need Major Repair,16
district,258,Upper primary with  sec.,Good,0
district,258,Upper primary with  sec.,Need Minor Repair,5
district,258,Upper primary with  sec.,Need Major Repair,3
district,255,Primary only,Good,278
district,255,Primary only,Need Minor Repair,163
district,255,Primary only,Need Major Repair,94
district,255,Primary with upper primary,Good,437
district,255,Primary with upper primary,Need Minor Repair,204
district,255,Primary with upper primary,Need Major Repair,175
district,255,Primary with upper primary sec/h.sec,Good,16
district,255,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,255,Primary with upper primary sec/h.sec,Need Major Repair,22
district,255,Upper primary only,Good,0
district,255,Upper primary only,Need Minor Repair,3
district,255,Upper primary only,Need Major Repair,0
district,255,Upper primary with sec./h.sec,Good,8
district,255,Upper primary with sec./h.sec,Need Minor Repair,1
district,255,Upper primary with sec./h.sec,Need Major Repair,2
district,255,Primary with upper primary sec,Good,149
district,255,Primary with upper primary sec,Need Minor Repair,29
district,255,Primary with upper primary sec,Need Major Repair,25
district,255,Upper primary with  sec.,Good,0
district,255,Upper primary with  sec.,Need Minor Repair,5
district,255,Upper primary with  sec.,Need Major Repair,6
district,157,Primary only,Good,16619
district,157,Primary only,Need Minor Repair,1258
district,157,Primary only,Need Major Repair,382
district,157,Primary with upper primary,Good,4841
district,157,Primary with upper primary,Need Minor Repair,148
district,157,Primary with upper primary,Need Major Repair,7
district,157,Primary with upper primary sec/h.sec,Good,973
district,157,Primary with upper primary sec/h.sec,Need Minor Repair,90
district,157,Primary with upper primary sec/h.sec,Need Major Repair,8
district,157,Upper primary only,Good,4412
district,157,Upper primary only,Need Minor Repair,324
district,157,Upper primary only,Need Major Repair,105
district,157,Upper primary with sec./h.sec,Good,865
district,157,Upper primary with sec./h.sec,Need Minor Repair,57
district,157,Upper primary with sec./h.sec,Need Major Repair,2
district,157,Primary with upper primary sec,Good,467
district,157,Primary with upper primary sec,Need Minor Repair,40
district,157,Primary with upper primary sec,Need Major Repair,14
district,157,Upper primary with  sec.,Good,206
district,157,Upper primary with  sec.,Need Minor Repair,42
district,157,Upper primary with  sec.,Need Major Repair,3
district,41,Primary only,Good,4578
district,41,Primary only,Need Minor Repair,245
district,41,Primary only,Need Major Repair,276
district,41,Primary with upper primary,Good,2936
district,41,Primary with upper primary,Need Minor Repair,7
district,41,Primary with upper primary,Need Major Repair,0
district,41,Primary with upper primary sec/h.sec,Good,6798
district,41,Primary with upper primary sec/h.sec,Need Minor Repair,26
district,41,Primary with upper primary sec/h.sec,Need Major Repair,7
district,41,Upper primary only,Good,579
district,41,Upper primary only,Need Minor Repair,45
district,41,Upper primary only,Need Major Repair,43
district,41,Upper primary with sec./h.sec,Good,715
district,41,Upper primary with sec./h.sec,Need Minor Repair,45
district,41,Upper primary with sec./h.sec,Need Major Repair,51
district,41,Primary with upper primary sec,Good,4631
district,41,Primary with upper primary sec,Need Minor Repair,4
district,41,Primary with upper primary sec,Need Major Repair,0
district,41,Upper primary with  sec.,Good,617
district,41,Upper primary with  sec.,Need Minor Repair,22
district,41,Upper primary with  sec.,Need Major Repair,27
district,286,Primary only,Good,274
district,286,Primary only,Need Minor Repair,345
district,286,Primary only,Need Major Repair,667
district,286,Primary with upper primary,Good,204
district,286,Primary with upper primary,Need Minor Repair,159
district,286,Primary with upper primary,Need Major Repair,70
district,286,Primary with upper primary sec/h.sec,Good,0
district,286,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,286,Primary with upper primary sec/h.sec,Need Major Repair,0
district,286,Upper primary only,Good,337
district,286,Upper primary only,Need Minor Repair,266
district,286,Upper primary only,Need Major Repair,274
district,286,Upper primary with sec./h.sec,Good,0
district,286,Upper primary with sec./h.sec,Need Minor Repair,0
district,286,Upper primary with sec./h.sec,Need Major Repair,0
district,286,Primary with upper primary sec,Good,0
district,286,Primary with upper primary sec,Need Minor Repair,0
district,286,Primary with upper primary sec,Need Major Repair,0
district,286,Upper primary with  sec.,Good,0
district,286,Upper primary with  sec.,Need Minor Repair,0
district,286,Upper primary with  sec.,Need Major Repair,0
district,213,Primary only,Good,2020
district,213,Primary only,Need Minor Repair,245
district,213,Primary only,Need Major Repair,258
district,213,Primary with upper primary,Good,4811
district,213,Primary with upper primary,Need Minor Repair,987
district,213,Primary with upper primary,Need Major Repair,1016
district,213,Primary with upper primary sec/h.sec,Good,287
district,213,Primary with upper primary sec/h.sec,Need Minor Repair,53
district,213,Primary with upper primary sec/h.sec,Need Major Repair,42
district,213,Upper primary only,Good,34
district,213,Upper primary only,Need Minor Repair,10
district,213,Upper primary only,Need Major Repair,19
district,213,Upper primary with sec./h.sec,Good,14
district,213,Upper primary with sec./h.sec,Need Minor Repair,0
district,213,Upper primary with sec./h.sec,Need Major Repair,0
district,213,Primary with upper primary sec,Good,74
district,213,Primary with upper primary sec,Need Minor Repair,13
district,213,Primary with upper primary sec,Need Major Repair,12
district,213,Upper primary with  sec.,Good,18
district,213,Upper primary with  sec.,Need Minor Repair,5
district,213,Upper primary with  sec.,Need Major Repair,5
district,207,Primary only,Good,4422
district,207,Primary only,Need Minor Repair,949
district,207,Primary only,Need Major Repair,882
district,207,Primary with upper primary,Good,5599
district,207,Primary with upper primary,Need Minor Repair,1218
district,207,Primary with upper primary,Need Major Repair,1112
district,207,Primary with upper primary sec/h.sec,Good,70
district,207,Primary with upper primary sec/h.sec,Need Minor Repair,12
district,207,Primary with upper primary sec/h.sec,Need Major Repair,2
district,207,Upper primary only,Good,75
district,207,Upper primary only,Need Minor Repair,3
district,207,Upper primary only,Need Major Repair,13
district,207,Upper primary with sec./h.sec,Good,18
district,207,Upper primary with sec./h.sec,Need Minor Repair,8
district,207,Upper primary with sec./h.sec,Need Major Repair,0
district,207,Primary with upper primary sec,Good,642
district,207,Primary with upper primary sec,Need Minor Repair,138
district,207,Primary with upper primary sec,Need Major Repair,115
district,207,Upper primary with  sec.,Good,35
district,207,Upper primary with  sec.,Need Minor Repair,7
district,207,Upper primary with  sec.,Need Major Repair,12
district,623,Primary only,Good,6112
district,623,Primary only,Need Minor Repair,523
district,623,Primary only,Need Major Repair,283
district,623,Primary with upper primary,Good,2978
district,623,Primary with upper primary,Need Minor Repair,233
district,623,Primary with upper primary,Need Major Repair,241
district,623,Primary with upper primary sec/h.sec,Good,3115
district,623,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,623,Primary with upper primary sec/h.sec,Need Major Repair,0
district,623,Upper primary only,Good,6
district,623,Upper primary only,Need Minor Repair,0
district,623,Upper primary only,Need Major Repair,0
district,623,Upper primary with sec./h.sec,Good,1125
district,623,Upper primary with sec./h.sec,Need Minor Repair,133
district,623,Upper primary with sec./h.sec,Need Major Repair,41
district,623,Primary with upper primary sec,Good,861
district,623,Primary with upper primary sec,Need Minor Repair,0
district,623,Primary with upper primary sec,Need Major Repair,0
district,623,Upper primary with  sec.,Good,437
district,623,Upper primary with  sec.,Need Minor Repair,49
district,623,Upper primary with  sec.,Need Major Repair,11
district,144,Primary only,Good,7793
district,144,Primary only,Need Minor Repair,1112
district,144,Primary only,Need Major Repair,438
district,144,Primary with upper primary,Good,1214
district,144,Primary with upper primary,Need Minor Repair,20
district,144,Primary with upper primary,Need Major Repair,3
district,144,Primary with upper primary sec/h.sec,Good,84
district,144,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,144,Primary with upper primary sec/h.sec,Need Major Repair,6
district,144,Upper primary only,Good,2830
district,144,Upper primary only,Need Minor Repair,457
district,144,Upper primary only,Need Major Repair,186
district,144,Upper primary with sec./h.sec,Good,399
district,144,Upper primary with sec./h.sec,Need Minor Repair,11
district,144,Upper primary with sec./h.sec,Need Major Repair,0
district,144,Primary with upper primary sec,Good,104
district,144,Primary with upper primary sec,Need Minor Repair,1
district,144,Primary with upper primary sec,Need Major Repair,0
district,144,Upper primary with  sec.,Good,107
district,144,Upper primary with  sec.,Need Minor Repair,3
district,144,Upper primary with  sec.,Need Major Repair,1
district,411,Primary only,Good,2856
district,411,Primary only,Need Minor Repair,566
district,411,Primary only,Need Major Repair,776
district,411,Primary with upper primary,Good,649
district,411,Primary with upper primary,Need Minor Repair,20
district,411,Primary with upper primary,Need Major Repair,6
district,411,Primary with upper primary sec/h.sec,Good,256
district,411,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,411,Primary with upper primary sec/h.sec,Need Major Repair,1
district,411,Upper primary only,Good,1333
district,411,Upper primary only,Need Minor Repair,133
district,411,Upper primary only,Need Major Repair,101
district,411,Upper primary with sec./h.sec,Good,40
district,411,Upper primary with sec./h.sec,Need Minor Repair,6
district,411,Upper primary with sec./h.sec,Need Major Repair,10
district,411,Primary with upper primary sec,Good,118
district,411,Primary with upper primary sec,Need Minor Repair,4
district,411,Primary with upper primary sec,Need Major Repair,0
district,411,Upper primary with  sec.,Good,148
district,411,Upper primary with  sec.,Need Minor Repair,15
district,411,Upper primary with  sec.,Need Major Repair,8
district,538,Primary only,Good,5728
district,538,Primary only,Need Minor Repair,1890
district,538,Primary only,Need Major Repair,1318
district,538,Primary with upper primary,Good,5499
district,538,Primary with upper primary,Need Minor Repair,873
district,538,Primary with upper primary,Need Major Repair,635
district,538,Primary with upper primary sec/h.sec,Good,155
district,538,Primary with upper primary sec/h.sec,Need Minor Repair,23
district,538,Primary with upper primary sec/h.sec,Need Major Repair,1
district,538,Upper primary only,Good,0
district,538,Upper primary only,Need Minor Repair,0
district,538,Upper primary only,Need Major Repair,0
district,538,Upper primary with sec./h.sec,Good,38
district,538,Upper primary with sec./h.sec,Need Minor Repair,6
district,538,Upper primary with sec./h.sec,Need Major Repair,0
district,538,Primary with upper primary sec,Good,3619
district,538,Primary with upper primary sec,Need Minor Repair,88
district,538,Primary with upper primary sec,Need Major Repair,23
district,538,Upper primary with  sec.,Good,2423
district,538,Upper primary with  sec.,Need Minor Repair,517
district,538,Upper primary with  sec.,Need Major Repair,387
district,636,Primary only,Good,64
district,636,Primary only,Need Minor Repair,5
district,636,Primary only,Need Major Repair,0
district,636,Primary with upper primary,Good,85
district,636,Primary with upper primary,Need Minor Repair,0
district,636,Primary with upper primary,Need Major Repair,0
district,636,Primary with upper primary sec/h.sec,Good,40
district,636,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,636,Primary with upper primary sec/h.sec,Need Major Repair,0
district,636,Upper primary only,Good,12
district,636,Upper primary only,Need Minor Repair,0
district,636,Upper primary only,Need Major Repair,0
district,636,Upper primary with sec./h.sec,Good,23
district,636,Upper primary with sec./h.sec,Need Minor Repair,0
district,636,Upper primary with sec./h.sec,Need Major Repair,0
district,636,Primary with upper primary sec,Good,60
district,636,Primary with upper primary sec,Need Minor Repair,0
district,636,Primary with upper primary sec,Need Major Repair,0
district,636,Upper primary with  sec.,Good,10
district,636,Upper primary with  sec.,Need Minor Repair,0
district,636,Upper primary with  sec.,Need Major Repair,0
district,84,Primary only,Good,1830
district,84,Primary only,Need Minor Repair,324
district,84,Primary only,Need Major Repair,266
district,84,Primary with upper primary,Good,579
district,84,Primary with upper primary,Need Minor Repair,5
district,84,Primary with upper primary,Need Major Repair,0
district,84,Primary with upper primary sec/h.sec,Good,1542
district,84,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,84,Primary with upper primary sec/h.sec,Need Major Repair,0
district,84,Upper primary only,Good,483
district,84,Upper primary only,Need Minor Repair,89
district,84,Upper primary only,Need Major Repair,41
district,84,Upper primary with sec./h.sec,Good,486
district,84,Upper primary with sec./h.sec,Need Minor Repair,57
district,84,Upper primary with sec./h.sec,Need Major Repair,55
district,84,Primary with upper primary sec,Good,844
district,84,Primary with upper primary sec,Need Minor Repair,6
district,84,Primary with upper primary sec,Need Major Repair,0
district,84,Upper primary with  sec.,Good,215
district,84,Upper primary with  sec.,Need Minor Repair,27
district,84,Upper primary with  sec.,Need Major Repair,18
district,471,Primary only,Good,909
district,471,Primary only,Need Minor Repair,29
district,471,Primary only,Need Major Repair,44
district,471,Primary with upper primary,Good,7592
district,471,Primary with upper primary,Need Minor Repair,606
district,471,Primary with upper primary,Need Major Repair,1089
district,471,Primary with upper primary sec/h.sec,Good,285
district,471,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,471,Primary with upper primary sec/h.sec,Need Major Repair,0
district,471,Upper primary only,Good,276
district,471,Upper primary only,Need Minor Repair,1
district,471,Upper primary only,Need Major Repair,0
district,471,Upper primary with sec./h.sec,Good,32
district,471,Upper primary with sec./h.sec,Need Minor Repair,0
district,471,Upper primary with sec./h.sec,Need Major Repair,0
district,471,Primary with upper primary sec,Good,176
district,471,Primary with upper primary sec,Need Minor Repair,0
district,471,Primary with upper primary sec,Need Major Repair,0
district,471,Upper primary with  sec.,Good,6
district,471,Upper primary with  sec.,Need Minor Repair,0
district,471,Upper primary with  sec.,Need Major Repair,0
district,169,Primary only,Good,3238
district,169,Primary only,Need Minor Repair,385
district,169,Primary only,Need Major Repair,55
district,169,Primary with upper primary,Good,674
district,169,Primary with upper primary,Need Minor Repair,41
district,169,Primary with upper primary,Need Major Repair,1
district,169,Primary with upper primary sec/h.sec,Good,94
district,169,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,169,Primary with upper primary sec/h.sec,Need Major Repair,0
district,169,Upper primary only,Good,1470
district,169,Upper primary only,Need Minor Repair,140
district,169,Upper primary only,Need Major Repair,29
district,169,Upper primary with sec./h.sec,Good,242
district,169,Upper primary with sec./h.sec,Need Minor Repair,8
district,169,Upper primary with sec./h.sec,Need Major Repair,4
district,169,Primary with upper primary sec,Good,41
district,169,Primary with upper primary sec,Need Minor Repair,0
district,169,Primary with upper primary sec,Need Major Repair,0
district,169,Upper primary with  sec.,Good,26
district,169,Upper primary with  sec.,Need Minor Repair,0
district,169,Upper primary with  sec.,Need Major Repair,0
district,187,Primary only,Good,9929
district,187,Primary only,Need Minor Repair,2995
district,187,Primary only,Need Major Repair,1255
district,187,Primary with upper primary,Good,1598
district,187,Primary with upper primary,Need Minor Repair,187
district,187,Primary with upper primary,Need Major Repair,35
district,187,Primary with upper primary sec/h.sec,Good,412
district,187,Primary with upper primary sec/h.sec,Need Minor Repair,19
district,187,Primary with upper primary sec/h.sec,Need Major Repair,4
district,187,Upper primary only,Good,4667
district,187,Upper primary only,Need Minor Repair,1079
district,187,Upper primary only,Need Major Repair,355
district,187,Upper primary with sec./h.sec,Good,795
district,187,Upper primary with sec./h.sec,Need Minor Repair,49
district,187,Upper primary with sec./h.sec,Need Major Repair,15
district,187,Primary with upper primary sec,Good,76
district,187,Primary with upper primary sec,Need Minor Repair,3
district,187,Primary with upper primary sec,Need Major Repair,0
district,187,Upper primary with  sec.,Good,113
district,187,Upper primary with  sec.,Need Minor Repair,12
district,187,Upper primary with  sec.,Need Major Repair,3
district,148,Primary only,Good,8384
district,148,Primary only,Need Minor Repair,683
district,148,Primary only,Need Major Repair,326
district,148,Primary with upper primary,Good,569
district,148,Primary with upper primary,Need Minor Repair,11
district,148,Primary with upper primary,Need Major Repair,0
district,148,Primary with upper primary sec/h.sec,Good,277
district,148,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,148,Primary with upper primary sec/h.sec,Need Major Repair,0
district,148,Upper primary only,Good,3495
district,148,Upper primary only,Need Minor Repair,336
district,148,Upper primary only,Need Major Repair,204
district,148,Upper primary with sec./h.sec,Good,636
district,148,Upper primary with sec./h.sec,Need Minor Repair,6
district,148,Upper primary with sec./h.sec,Need Major Repair,11
district,148,Primary with upper primary sec,Good,63
district,148,Primary with upper primary sec,Need Minor Repair,1
district,148,Primary with upper primary sec,Need Major Repair,0
district,148,Upper primary with  sec.,Good,311
district,148,Upper primary with  sec.,Need Minor Repair,8
district,148,Upper primary with  sec.,Need Major Repair,4
district,592,Primary only,Good,5638
district,592,Primary only,Need Minor Repair,1268
district,592,Primary only,Need Major Repair,578
district,592,Primary with upper primary,Good,5245
district,592,Primary with upper primary,Need Minor Repair,718
district,592,Primary with upper primary,Need Major Repair,311
district,592,Primary with upper primary sec/h.sec,Good,2501
district,592,Primary with upper primary sec/h.sec,Need Minor Repair,118
district,592,Primary with upper primary sec/h.sec,Need Major Repair,94
district,592,Upper primary only,Good,1050
district,592,Upper primary only,Need Minor Repair,186
district,592,Upper primary only,Need Major Repair,74
district,592,Upper primary with sec./h.sec,Good,1521
district,592,Upper primary with sec./h.sec,Need Minor Repair,162
district,592,Upper primary with sec./h.sec,Need Major Repair,157
district,592,Primary with upper primary sec,Good,2518
district,592,Primary with upper primary sec,Need Minor Repair,94
district,592,Primary with upper primary sec,Need Major Repair,49
district,592,Upper primary with  sec.,Good,105
district,592,Upper primary with  sec.,Need Minor Repair,6
district,592,Upper primary with  sec.,Need Major Repair,0
district,332,Primary only,Good,12509
district,332,Primary only,Need Minor Repair,1743
district,332,Primary only,Need Major Repair,1786
district,332,Primary with upper primary,Good,747
district,332,Primary with upper primary,Need Minor Repair,103
district,332,Primary with upper primary,Need Major Repair,78
district,332,Primary with upper primary sec/h.sec,Good,201
district,332,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,332,Primary with upper primary sec/h.sec,Need Major Repair,3
district,332,Upper primary only,Good,1358
district,332,Upper primary only,Need Minor Repair,120
district,332,Upper primary only,Need Major Repair,175
district,332,Upper primary with sec./h.sec,Good,3790
district,332,Upper primary with sec./h.sec,Need Minor Repair,193
district,332,Upper primary with sec./h.sec,Need Major Repair,227
district,332,Primary with upper primary sec,Good,219
district,332,Primary with upper primary sec,Need Minor Repair,30
district,332,Primary with upper primary sec,Need Major Repair,10
district,332,Upper primary with  sec.,Good,758
district,332,Upper primary with  sec.,Need Minor Repair,46
district,332,Upper primary with  sec.,Need Major Repair,44
district,399,Primary only,Good,1171
district,399,Primary only,Need Minor Repair,318
district,399,Primary only,Need Major Repair,417
district,399,Primary with upper primary,Good,1283
district,399,Primary with upper primary,Need Minor Repair,337
district,399,Primary with upper primary,Need Major Repair,357
district,399,Primary with upper primary sec/h.sec,Good,0
district,399,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,399,Primary with upper primary sec/h.sec,Need Major Repair,0
district,399,Upper primary only,Good,32
district,399,Upper primary only,Need Minor Repair,3
district,399,Upper primary only,Need Major Repair,7
district,399,Upper primary with sec./h.sec,Good,23
district,399,Upper primary with sec./h.sec,Need Minor Repair,0
district,399,Upper primary with sec./h.sec,Need Major Repair,0
district,399,Primary with upper primary sec,Good,313
district,399,Primary with upper primary sec,Need Minor Repair,51
district,399,Primary with upper primary sec,Need Major Repair,64
district,399,Upper primary with  sec.,Good,127
district,399,Upper primary with  sec.,Need Minor Repair,26
district,399,Upper primary with  sec.,Need Major Repair,19
district,281,Primary only,Good,327
district,281,Primary only,Need Minor Repair,261
district,281,Primary only,Need Major Repair,185
district,281,Primary with upper primary,Good,86
district,281,Primary with upper primary,Need Minor Repair,20
district,281,Primary with upper primary,Need Major Repair,9
district,281,Primary with upper primary sec/h.sec,Good,0
district,281,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,281,Primary with upper primary sec/h.sec,Need Major Repair,0
district,281,Upper primary only,Good,308
district,281,Upper primary only,Need Minor Repair,141
district,281,Upper primary only,Need Major Repair,86
district,281,Upper primary with sec./h.sec,Good,0
district,281,Upper primary with sec./h.sec,Need Minor Repair,0
district,281,Upper primary with sec./h.sec,Need Major Repair,0
district,281,Primary with upper primary sec,Good,0
district,281,Primary with upper primary sec,Need Minor Repair,0
district,281,Primary with upper primary sec,Need Major Repair,0
district,281,Upper primary with  sec.,Good,0
district,281,Upper primary with  sec.,Need Minor Repair,0
district,281,Upper primary with  sec.,Need Major Repair,0
district,27,Primary only,Good,4063
district,27,Primary only,Need Minor Repair,1052
district,27,Primary only,Need Major Repair,753
district,27,Primary with upper primary,Good,869
district,27,Primary with upper primary,Need Minor Repair,12
district,27,Primary with upper primary,Need Major Repair,10
district,27,Primary with upper primary sec/h.sec,Good,1236
district,27,Primary with upper primary sec/h.sec,Need Minor Repair,11
district,27,Primary with upper primary sec/h.sec,Need Major Repair,0
district,27,Upper primary only,Good,868
district,27,Upper primary only,Need Minor Repair,135
district,27,Upper primary only,Need Major Repair,48
district,27,Upper primary with sec./h.sec,Good,794
district,27,Upper primary with sec./h.sec,Need Minor Repair,158
district,27,Upper primary with sec./h.sec,Need Major Repair,50
district,27,Primary with upper primary sec,Good,695
district,27,Primary with upper primary sec,Need Minor Repair,12
district,27,Primary with upper primary sec,Need Major Repair,0
district,27,Upper primary with  sec.,Good,315
district,27,Upper primary with  sec.,Need Minor Repair,50
district,27,Upper primary with  sec.,Need Major Repair,16
district,454,Primary only,Good,3678
district,454,Primary only,Need Minor Repair,1801
district,454,Primary only,Need Major Repair,988
district,454,Primary with upper primary,Good,436
district,454,Primary with upper primary,Need Minor Repair,53
district,454,Primary with upper primary,Need Major Repair,4
district,454,Primary with upper primary sec/h.sec,Good,243
district,454,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,454,Primary with upper primary sec/h.sec,Need Major Repair,0
district,454,Upper primary only,Good,1601
district,454,Upper primary only,Need Minor Repair,584
district,454,Upper primary only,Need Major Repair,145
district,454,Upper primary with sec./h.sec,Good,16
district,454,Upper primary with sec./h.sec,Need Minor Repair,0
district,454,Upper primary with sec./h.sec,Need Major Repair,0
district,454,Primary with upper primary sec,Good,163
district,454,Primary with upper primary sec,Need Minor Repair,0
district,454,Primary with upper primary sec,Need Major Repair,0
district,454,Upper primary with  sec.,Good,0
district,454,Upper primary with  sec.,Need Minor Repair,0
district,454,Upper primary with  sec.,Need Major Repair,0
district,433,Primary only,Need Minor Repair,725
district,433,Primary only,Need Major Repair,361
district,433,Primary with upper primary,Good,2841
district,433,Primary with upper primary,Need Minor Repair,69
district,433,Primary with upper primary,Need Major Repair,10
district,433,Primary with upper primary sec/h.sec,Good,752
district,433,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,433,Primary with upper primary sec/h.sec,Need Major Repair,0
district,433,Upper primary only,Good,1747
district,433,Upper primary only,Need Minor Repair,256
district,433,Upper primary only,Need Major Repair,79
district,433,Upper primary with sec./h.sec,Good,9
district,433,Upper primary with sec./h.sec,Need Minor Repair,0
district,433,Upper primary with sec./h.sec,Need Major Repair,0
district,433,Primary with upper primary sec,Good,377
district,433,Primary with upper primary sec,Need Minor Repair,1
district,433,Primary with upper primary sec,Need Major Repair,0
district,433,Upper primary with  sec.,Good,0
district,433,Upper primary with  sec.,Need Minor Repair,0
district,433,Upper primary with  sec.,Need Major Repair,0
district,573,Primary only,Good,1619
district,573,Primary only,Need Minor Repair,489
district,573,Primary only,Need Major Repair,415
district,573,Primary with upper primary,Good,5333
district,573,Primary with upper primary,Need Minor Repair,1108
district,573,Primary with upper primary,Need Major Repair,930
district,573,Primary with upper primary sec/h.sec,Good,50
district,573,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,573,Primary with upper primary sec/h.sec,Need Major Repair,0
district,573,Upper primary only,Good,68
district,573,Upper primary only,Need Minor Repair,18
district,573,Upper primary only,Need Major Repair,9
district,573,Upper primary with sec./h.sec,Good,6
district,573,Upper primary with sec./h.sec,Need Minor Repair,0
district,573,Upper primary with sec./h.sec,Need Major Repair,0
district,573,Primary with upper primary sec,Good,468
district,573,Primary with upper primary sec,Need Minor Repair,1
district,573,Primary with upper primary sec,Need Major Repair,10
district,573,Upper primary with  sec.,Good,112
district,573,Upper primary with  sec.,Need Minor Repair,5
district,573,Upper primary with  sec.,Need Major Repair,0
district,47,Primary only,Good,1460
district,47,Primary only,Need Minor Repair,104
district,47,Primary only,Need Major Repair,35
district,47,Primary with upper primary,Good,383
district,47,Primary with upper primary,Need Minor Repair,2
district,47,Primary with upper primary,Need Major Repair,0
district,47,Primary with upper primary sec/h.sec,Good,1146
district,47,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,47,Primary with upper primary sec/h.sec,Need Major Repair,0
district,47,Upper primary only,Good,224
district,47,Upper primary only,Need Minor Repair,29
district,47,Upper primary only,Need Major Repair,5
district,47,Upper primary with sec./h.sec,Good,258
district,47,Upper primary with sec./h.sec,Need Minor Repair,4
district,47,Upper primary with sec./h.sec,Need Major Repair,11
district,47,Primary with upper primary sec,Good,704
district,47,Primary with upper primary sec,Need Minor Repair,0
district,47,Primary with upper primary sec,Need Major Repair,0
district,47,Upper primary with  sec.,Good,260
district,47,Upper primary with  sec.,Need Minor Repair,14
district,47,Upper primary with  sec.,Need Major Repair,0
district,145,Primary only,Good,7793
district,145,Primary only,Need Minor Repair,1112
district,145,Primary only,Need Major Repair,438
district,145,Primary with upper primary,Good,1214
district,145,Primary with upper primary,Need Minor Repair,20
district,145,Primary with upper primary,Need Major Repair,3
district,145,Primary with upper primary sec/h.sec,Good,84
district,145,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,145,Primary with upper primary sec/h.sec,Need Major Repair,6
district,145,Upper primary only,Good,2830
district,145,Upper primary only,Need Minor Repair,457
district,145,Upper primary only,Need Major Repair,186
district,145,Upper primary with sec./h.sec,Good,399
district,145,Upper primary with sec./h.sec,Need Minor Repair,11
district,145,Upper primary with sec./h.sec,Need Major Repair,0
district,145,Primary with upper primary sec,Good,104
district,145,Primary with upper primary sec,Need Minor Repair,1
district,145,Primary with upper primary sec,Need Major Repair,0
district,145,Upper primary with  sec.,Good,107
district,145,Upper primary with  sec.,Need Minor Repair,3
district,145,Upper primary with  sec.,Need Major Repair,1
district,192,Primary only,Good,5781
district,192,Primary only,Need Minor Repair,922
district,192,Primary only,Need Major Repair,320
district,192,Primary with upper primary,Good,314
district,192,Primary with upper primary,Need Minor Repair,12
district,192,Primary with upper primary,Need Major Repair,8
district,192,Primary with upper primary sec/h.sec,Good,65
district,192,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,192,Primary with upper primary sec/h.sec,Need Major Repair,0
district,192,Upper primary only,Good,2388
district,192,Upper primary only,Need Minor Repair,269
district,192,Upper primary only,Need Major Repair,115
district,192,Upper primary with sec./h.sec,Good,421
district,192,Upper primary with sec./h.sec,Need Minor Repair,4
district,192,Upper primary with sec./h.sec,Need Major Repair,2
district,192,Primary with upper primary sec,Good,31
district,192,Primary with upper primary sec,Need Minor Repair,0
district,192,Primary with upper primary sec,Need Major Repair,0
district,192,Upper primary with  sec.,Good,168
district,192,Upper primary with  sec.,Need Minor Repair,4
district,192,Upper primary with  sec.,Need Major Repair,0
district,376,Primary only,Good,5104
district,376,Primary only,Need Minor Repair,1123
district,376,Primary only,Need Major Repair,1555
district,376,Primary with upper primary,Good,4575
district,376,Primary with upper primary,Need Minor Repair,1026
district,376,Primary with upper primary,Need Major Repair,1214
district,376,Primary with upper primary sec/h.sec,Good,16
district,376,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,376,Primary with upper primary sec/h.sec,Need Major Repair,0
district,376,Upper primary only,Good,403
district,376,Upper primary only,Need Minor Repair,127
district,376,Upper primary only,Need Major Repair,197
district,376,Upper primary with sec./h.sec,Good,15
district,376,Upper primary with sec./h.sec,Need Minor Repair,0
district,376,Upper primary with sec./h.sec,Need Major Repair,0
district,376,Primary with upper primary sec,Good,412
district,376,Primary with upper primary sec,Need Minor Repair,47
district,376,Primary with upper primary sec,Need Major Repair,51
district,376,Upper primary with  sec.,Good,729
district,376,Upper primary with  sec.,Need Minor Repair,228
district,376,Upper primary with  sec.,Need Major Repair,280
district,535,Primary only,Good,4590
district,535,Primary only,Need Minor Repair,1474
district,535,Primary only,Need Major Repair,981
district,535,Primary with upper primary,Good,4082
district,535,Primary with upper primary,Need Minor Repair,565
district,535,Primary with upper primary,Need Major Repair,288
district,535,Primary with upper primary sec/h.sec,Good,219
district,535,Primary with upper primary sec/h.sec,Need Minor Repair,19
district,535,Primary with upper primary sec/h.sec,Need Major Repair,9
district,535,Upper primary only,Good,0
district,535,Upper primary only,Need Minor Repair,0
district,535,Upper primary only,Need Major Repair,0
district,535,Upper primary with sec./h.sec,Good,117
district,535,Upper primary with sec./h.sec,Need Minor Repair,3
district,535,Upper primary with sec./h.sec,Need Major Repair,0
district,535,Primary with upper primary sec,Good,3475
district,535,Primary with upper primary sec,Need Minor Repair,43
district,535,Primary with upper primary sec,Need Major Repair,5
district,535,Upper primary with  sec.,Good,1839
district,535,Upper primary with  sec.,Need Minor Repair,494
district,535,Upper primary with  sec.,Need Major Repair,286
district,138,Primary only,Good,6272
district,138,Primary only,Need Minor Repair,2097
district,138,Primary only,Need Major Repair,165
district,138,Primary with upper primary,Good,1917
district,138,Primary with upper primary,Need Minor Repair,660
district,138,Primary with upper primary,Need Major Repair,14
district,138,Primary with upper primary sec/h.sec,Good,1178
district,138,Primary with upper primary sec/h.sec,Need Minor Repair,80
district,138,Primary with upper primary sec/h.sec,Need Major Repair,40
district,138,Upper primary only,Good,2195
district,138,Upper primary only,Need Minor Repair,484
district,138,Upper primary only,Need Major Repair,32
district,138,Upper primary with sec./h.sec,Good,778
district,138,Upper primary with sec./h.sec,Need Minor Repair,125
district,138,Upper primary with sec./h.sec,Need Major Repair,56
district,138,Primary with upper primary sec,Good,235
district,138,Primary with upper primary sec,Need Minor Repair,6
district,138,Primary with upper primary sec,Need Major Repair,0
district,138,Upper primary with  sec.,Good,238
district,138,Upper primary with  sec.,Need Minor Repair,29
district,138,Upper primary with  sec.,Need Major Repair,12
district,87,Primary only,Good,2679
district,87,Primary only,Need Minor Repair,426
district,87,Primary only,Need Major Repair,427
district,87,Primary with upper primary,Good,835
district,87,Primary with upper primary,Need Minor Repair,37
district,87,Primary with upper primary,Need Major Repair,11
district,87,Primary with upper primary sec/h.sec,Good,291
district,87,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,87,Primary with upper primary sec/h.sec,Need Major Repair,5
district,87,Upper primary only,Good,845
district,87,Upper primary only,Need Minor Repair,146
district,87,Upper primary only,Need Major Repair,96
district,87,Upper primary with sec./h.sec,Good,210
district,87,Upper primary with sec./h.sec,Need Minor Repair,30
district,87,Upper primary with sec./h.sec,Need Major Repair,20
district,87,Primary with upper primary sec,Good,403
district,87,Primary with upper primary sec,Need Minor Repair,6
district,87,Primary with upper primary sec,Need Major Repair,1
district,87,Upper primary with  sec.,Good,214
district,87,Upper primary with  sec.,Need Minor Repair,26
district,87,Upper primary with  sec.,Need Major Repair,15
district,199,Primary only,Good,8542
district,199,Primary only,Need Minor Repair,1527
district,199,Primary only,Need Major Repair,946
district,199,Primary with upper primary,Good,634
district,199,Primary with upper primary,Need Minor Repair,54
district,199,Primary with upper primary,Need Major Repair,9
district,199,Primary with upper primary sec/h.sec,Good,292
district,199,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,199,Primary with upper primary sec/h.sec,Need Major Repair,4
district,199,Upper primary only,Good,3296
district,199,Upper primary only,Need Minor Repair,510
district,199,Upper primary only,Need Major Repair,305
district,199,Upper primary with sec./h.sec,Good,511
district,199,Upper primary with sec./h.sec,Need Minor Repair,59
district,199,Upper primary with sec./h.sec,Need Major Repair,13
district,199,Primary with upper primary sec,Good,111
district,199,Primary with upper primary sec,Need Minor Repair,6
district,199,Primary with upper primary sec,Need Major Repair,0
district,199,Upper primary with  sec.,Good,132
district,199,Upper primary with  sec.,Need Minor Repair,23
district,199,Upper primary with  sec.,Need Major Repair,3
district,42,Primary only,Good,1580
district,42,Primary only,Need Minor Repair,158
district,42,Primary only,Need Major Repair,135
district,42,Primary with upper primary,Good,564
district,42,Primary with upper primary,Need Minor Repair,8
district,42,Primary with upper primary,Need Major Repair,0
district,42,Primary with upper primary sec/h.sec,Good,1675
district,42,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,42,Primary with upper primary sec/h.sec,Need Major Repair,3
district,42,Upper primary only,Good,215
district,42,Upper primary only,Need Minor Repair,33
district,42,Upper primary only,Need Major Repair,13
district,42,Upper primary with sec./h.sec,Good,294
district,42,Upper primary with sec./h.sec,Need Minor Repair,18
district,42,Upper primary with sec./h.sec,Need Major Repair,53
district,42,Primary with upper primary sec,Good,787
district,42,Primary with upper primary sec,Need Minor Repair,4
district,42,Primary with upper primary sec,Need Major Repair,0
district,42,Upper primary with  sec.,Good,238
district,42,Upper primary with  sec.,Need Minor Repair,26
district,42,Upper primary with  sec.,Need Major Repair,12
district,262,Primary only,Good,503
district,262,Primary only,Need Minor Repair,145
district,262,Primary only,Need Major Repair,109
district,262,Primary with upper primary,Good,388
district,262,Primary with upper primary,Need Minor Repair,148
district,262,Primary with upper primary,Need Major Repair,26
district,262,Primary with upper primary sec/h.sec,Good,150
district,262,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,262,Primary with upper primary sec/h.sec,Need Major Repair,0
district,262,Upper primary only,Good,16
district,262,Upper primary only,Need Minor Repair,5
district,262,Upper primary only,Need Major Repair,0
district,262,Upper primary with sec./h.sec,Good,16
district,262,Upper primary with sec./h.sec,Need Minor Repair,7
district,262,Upper primary with sec./h.sec,Need Major Repair,0
district,262,Primary with upper primary sec,Good,171
district,262,Primary with upper primary sec,Need Minor Repair,45
district,262,Primary with upper primary sec,Need Major Repair,20
district,262,Upper primary with  sec.,Good,61
district,262,Upper primary with  sec.,Need Minor Repair,23
district,262,Upper primary with  sec.,Need Major Repair,11
district,261,Primary only,Good,526
district,261,Primary only,Need Minor Repair,101
district,261,Primary only,Need Major Repair,181
district,261,Primary with upper primary,Good,445
district,261,Primary with upper primary,Need Minor Repair,83
district,261,Primary with upper primary,Need Major Repair,94
district,261,Primary with upper primary sec/h.sec,Good,34
district,261,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,261,Primary with upper primary sec/h.sec,Need Major Repair,5
district,261,Upper primary only,Good,17
district,261,Upper primary only,Need Minor Repair,5
district,261,Upper primary only,Need Major Repair,6
district,261,Upper primary with sec./h.sec,Good,14
district,261,Upper primary with sec./h.sec,Need Minor Repair,2
district,261,Upper primary with sec./h.sec,Need Major Repair,3
district,261,Primary with upper primary sec,Good,208
district,261,Primary with upper primary sec,Need Minor Repair,37
district,261,Primary with upper primary sec,Need Major Repair,1
district,261,Upper primary with  sec.,Good,34
district,261,Upper primary with  sec.,Need Minor Repair,19
district,261,Upper primary with  sec.,Need Major Repair,5
district,135,Primary only,Good,8339
district,135,Primary only,Need Minor Repair,1057
district,135,Primary only,Need Major Repair,566
district,135,Primary with upper primary,Good,4486
district,135,Primary with upper primary,Need Minor Repair,209
district,135,Primary with upper primary,Need Major Repair,12
district,135,Primary with upper primary sec/h.sec,Good,1409
district,135,Primary with upper primary sec/h.sec,Need Minor Repair,21
district,135,Primary with upper primary sec/h.sec,Need Major Repair,0
district,135,Upper primary only,Good,3239
district,135,Upper primary only,Need Minor Repair,400
district,135,Upper primary only,Need Major Repair,139
district,135,Upper primary with sec./h.sec,Good,873
district,135,Upper primary with sec./h.sec,Need Minor Repair,40
district,135,Upper primary with sec./h.sec,Need Major Repair,0
district,135,Primary with upper primary sec,Good,250
district,135,Primary with upper primary sec,Need Minor Repair,1
district,135,Primary with upper primary sec,Need Major Repair,0
district,135,Upper primary with  sec.,Good,193
district,135,Upper primary with  sec.,Need Minor Repair,0
district,135,Upper primary with  sec.,Need Major Repair,0
district,419,Primary only,Good,7785
district,419,Primary only,Need Minor Repair,913
district,419,Primary only,Need Major Repair,183
district,419,Primary with upper primary,Good,3994
district,419,Primary with upper primary,Need Minor Repair,23
district,419,Primary with upper primary,Need Major Repair,5
district,419,Primary with upper primary sec/h.sec,Good,457
district,419,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,419,Primary with upper primary sec/h.sec,Need Major Repair,0
district,419,Upper primary only,Good,3017
district,419,Upper primary only,Need Minor Repair,353
district,419,Upper primary only,Need Major Repair,76
district,419,Upper primary with sec./h.sec,Good,64
district,419,Upper primary with sec./h.sec,Need Minor Repair,3
district,419,Upper primary with sec./h.sec,Need Major Repair,0
district,419,Primary with upper primary sec,Good,622
district,419,Primary with upper primary sec,Need Minor Repair,4
district,419,Primary with upper primary sec,Need Major Repair,1
district,419,Upper primary with  sec.,Good,28
district,419,Upper primary with  sec.,Need Minor Repair,1
district,419,Upper primary with  sec.,Need Major Repair,0
district,304,Primary only,Good,1771
district,304,Primary only,Need Minor Repair,735
district,304,Primary only,Need Major Repair,1090
district,304,Primary with upper primary,Good,348
district,304,Primary with upper primary,Need Minor Repair,68
district,304,Primary with upper primary,Need Major Repair,86
district,304,Primary with upper primary sec/h.sec,Good,17
district,304,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,304,Primary with upper primary sec/h.sec,Need Major Repair,0
district,304,Upper primary only,Good,512
district,304,Upper primary only,Need Minor Repair,295
district,304,Upper primary only,Need Major Repair,595
district,304,Upper primary with sec./h.sec,Good,39
district,304,Upper primary with sec./h.sec,Need Minor Repair,18
district,304,Upper primary with sec./h.sec,Need Major Repair,32
district,304,Primary with upper primary sec,Good,154
district,304,Primary with upper primary sec,Need Minor Repair,74
district,304,Primary with upper primary sec,Need Major Repair,18
district,304,Upper primary with  sec.,Good,85
district,304,Upper primary with  sec.,Need Minor Repair,21
district,304,Upper primary with  sec.,Need Major Repair,46
district,44,Primary only,Good,1809
district,44,Primary only,Need Minor Repair,16
district,44,Primary only,Need Major Repair,90
district,44,Primary with upper primary,Good,574
district,44,Primary with upper primary,Need Minor Repair,0
district,44,Primary with upper primary,Need Major Repair,0
district,44,Primary with upper primary sec/h.sec,Good,1167
district,44,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,44,Primary with upper primary sec/h.sec,Need Major Repair,0
district,44,Upper primary only,Good,244
district,44,Upper primary only,Need Minor Repair,0
district,44,Upper primary only,Need Major Repair,14
district,44,Upper primary with sec./h.sec,Good,405
district,44,Upper primary with sec./h.sec,Need Minor Repair,0
district,44,Upper primary with sec./h.sec,Need Major Repair,15
district,44,Primary with upper primary sec,Good,614
district,44,Primary with upper primary sec,Need Minor Repair,0
district,44,Primary with upper primary sec,Need Major Repair,0
district,44,Upper primary with  sec.,Good,236
district,44,Upper primary with  sec.,Need Minor Repair,1
district,44,Upper primary with  sec.,Need Major Repair,13
district,519,Primary only,Good,10413
district,519,Primary only,Need Minor Repair,616
district,519,Primary only,Need Major Repair,748
district,519,Primary with upper primary,Good,15912
district,519,Primary with upper primary,Need Minor Repair,742
district,519,Primary with upper primary,Need Major Repair,695
district,519,Primary with upper primary sec/h.sec,Good,1843
district,519,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,519,Primary with upper primary sec/h.sec,Need Major Repair,0
district,519,Upper primary only,Good,72
district,519,Upper primary only,Need Minor Repair,2
district,519,Upper primary only,Need Major Repair,0
district,519,Upper primary with sec./h.sec,Good,3327
district,519,Upper primary with sec./h.sec,Need Minor Repair,110
district,519,Upper primary with sec./h.sec,Need Major Repair,30
district,519,Primary with upper primary sec,Good,2962
district,519,Primary with upper primary sec,Need Minor Repair,4
district,519,Primary with upper primary sec,Need Major Repair,0
district,519,Upper primary with  sec.,Good,2895
district,519,Upper primary with  sec.,Need Minor Repair,165
district,519,Upper primary with  sec.,Need Major Repair,49
district,518,Primary only,Good,10413
district,518,Primary only,Need Minor Repair,616
district,518,Primary only,Need Major Repair,748
district,518,Primary with upper primary,Good,15912
district,518,Primary with upper primary,Need Minor Repair,742
district,518,Primary with upper primary,Need Major Repair,695
district,518,Primary with upper primary sec/h.sec,Good,1843
district,518,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,518,Primary with upper primary sec/h.sec,Need Major Repair,0
district,518,Upper primary only,Good,72
district,518,Upper primary only,Need Minor Repair,2
district,518,Upper primary only,Need Major Repair,0
district,518,Upper primary with sec./h.sec,Good,3327
district,518,Upper primary with sec./h.sec,Need Minor Repair,110
district,518,Upper primary with sec./h.sec,Need Major Repair,30
district,518,Primary with upper primary sec,Good,2962
district,518,Primary with upper primary sec,Need Minor Repair,4
district,518,Primary with upper primary sec,Need Major Repair,0
district,518,Upper primary with  sec.,Good,2895
district,518,Upper primary with  sec.,Need Minor Repair,165
district,518,Upper primary with  sec.,Need Major Repair,49
district,226,Primary only,Good,1504
district,226,Primary only,Need Minor Repair,225
district,226,Primary only,Need Major Repair,209
district,226,Primary with upper primary,Good,2884
district,226,Primary with upper primary,Need Minor Repair,427
district,226,Primary with upper primary,Need Major Repair,321
district,226,Primary with upper primary sec/h.sec,Good,53
district,226,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,226,Primary with upper primary sec/h.sec,Need Major Repair,0
district,226,Upper primary only,Good,17
district,226,Upper primary only,Need Minor Repair,5
district,226,Upper primary only,Need Major Repair,5
district,226,Upper primary with sec./h.sec,Good,0
district,226,Upper primary with sec./h.sec,Need Minor Repair,0
district,226,Upper primary with sec./h.sec,Need Major Repair,0
district,226,Primary with upper primary sec,Good,415
district,226,Primary with upper primary sec,Need Minor Repair,41
district,226,Primary with upper primary sec,Need Major Repair,48
district,226,Upper primary with  sec.,Good,1
district,226,Upper primary with  sec.,Need Minor Repair,0
district,226,Upper primary with  sec.,Need Major Repair,0
district,333,Primary only,Good,17370
district,333,Primary only,Need Minor Repair,1773
district,333,Primary only,Need Major Repair,3181
district,333,Primary with upper primary,Good,1047
district,333,Primary with upper primary,Need Minor Repair,116
district,333,Primary with upper primary,Need Major Repair,130
district,333,Primary with upper primary sec/h.sec,Good,433
district,333,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,333,Primary with upper primary sec/h.sec,Need Major Repair,11
district,333,Upper primary only,Good,2246
district,333,Upper primary only,Need Minor Repair,152
district,333,Upper primary only,Need Major Repair,308
district,333,Upper primary with sec./h.sec,Good,6122
district,333,Upper primary with sec./h.sec,Need Minor Repair,372
district,333,Upper primary with sec./h.sec,Need Major Repair,444
district,333,Primary with upper primary sec,Good,231
district,333,Primary with upper primary sec,Need Minor Repair,41
district,333,Primary with upper primary sec,Need Major Repair,40
district,333,Upper primary with  sec.,Good,1281
district,333,Upper primary with  sec.,Need Minor Repair,121
district,333,Upper primary with  sec.,Need Major Repair,150
district,133,Primary only,Good,7481
district,133,Primary only,Need Minor Repair,861
district,133,Primary only,Need Major Repair,227
district,133,Primary with upper primary,Good,2303
district,133,Primary with upper primary,Need Minor Repair,72
district,133,Primary with upper primary,Need Major Repair,5
district,133,Primary with upper primary sec/h.sec,Good,445
district,133,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,133,Primary with upper primary sec/h.sec,Need Major Repair,0
district,133,Upper primary only,Good,2354
district,133,Upper primary only,Need Minor Repair,324
district,133,Upper primary only,Need Major Repair,48
district,133,Upper primary with sec./h.sec,Good,658
district,133,Upper primary with sec./h.sec,Need Minor Repair,24
district,133,Upper primary with sec./h.sec,Need Major Repair,3
district,133,Primary with upper primary sec,Good,133
district,133,Primary with upper primary sec,Need Minor Repair,1
district,133,Primary with upper primary sec,Need Major Repair,0
district,133,Upper primary with  sec.,Good,78
district,133,Upper primary with  sec.,Need Minor Repair,0
district,133,Upper primary with  sec.,Need Major Repair,0
district,216,Primary only,Good,3045
district,216,Primary only,Need Minor Repair,1220
district,216,Primary only,Need Major Repair,856
district,216,Primary with upper primary,Good,8117
district,216,Primary with upper primary,Need Minor Repair,1843
district,216,Primary with upper primary,Need Major Repair,1499
district,216,Primary with upper primary sec/h.sec,Good,1030
district,216,Primary with upper primary sec/h.sec,Need Minor Repair,222
district,216,Primary with upper primary sec/h.sec,Need Major Repair,108
district,216,Upper primary only,Good,15
district,216,Upper primary only,Need Minor Repair,4
district,216,Upper primary only,Need Major Repair,7
district,216,Upper primary with sec./h.sec,Good,7
district,216,Upper primary with sec./h.sec,Need Minor Repair,0
district,216,Upper primary with sec./h.sec,Need Major Repair,1
district,216,Primary with upper primary sec,Good,610
district,216,Primary with upper primary sec,Need Minor Repair,110
district,216,Primary with upper primary sec,Need Major Repair,95
district,216,Upper primary with  sec.,Good,21
district,216,Upper primary with  sec.,Need Minor Repair,0
district,216,Upper primary with  sec.,Need Major Repair,5
district,577,Primary only,Good,2249
district,577,Primary only,Need Minor Repair,426
district,577,Primary only,Need Major Repair,315
district,577,Primary with upper primary,Good,7867
district,577,Primary with upper primary,Need Minor Repair,1274
district,577,Primary with upper primary,Need Major Repair,1100
district,577,Primary with upper primary sec/h.sec,Good,289
district,577,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,577,Primary with upper primary sec/h.sec,Need Major Repair,0
district,577,Upper primary only,Good,95
district,577,Upper primary only,Need Minor Repair,13
district,577,Upper primary only,Need Major Repair,1
district,577,Upper primary with sec./h.sec,Good,39
district,577,Upper primary with sec./h.sec,Need Minor Repair,0
district,577,Upper primary with sec./h.sec,Need Major Repair,0
district,577,Primary with upper primary sec,Good,1429
district,577,Primary with upper primary sec,Need Minor Repair,28
district,577,Primary with upper primary sec,Need Major Repair,36
district,577,Upper primary with  sec.,Good,105
district,577,Upper primary with  sec.,Need Minor Repair,9
district,577,Upper primary with  sec.,Need Major Repair,0
district,397,Primary only,Good,2535
district,397,Primary only,Need Minor Repair,803
district,397,Primary only,Need Major Repair,722
district,397,Primary with upper primary,Good,2219
district,397,Primary with upper primary,Need Minor Repair,708
district,397,Primary with upper primary,Need Major Repair,619
district,397,Primary with upper primary sec/h.sec,Good,97
district,397,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,397,Primary with upper primary sec/h.sec,Need Major Repair,0
district,397,Upper primary only,Good,57
district,397,Upper primary only,Need Minor Repair,30
district,397,Upper primary only,Need Major Repair,24
district,397,Upper primary with sec./h.sec,Good,14
district,397,Upper primary with sec./h.sec,Need Minor Repair,0
district,397,Upper primary with sec./h.sec,Need Major Repair,0
district,397,Primary with upper primary sec,Good,657
district,397,Primary with upper primary sec,Need Minor Repair,183
district,397,Primary with upper primary sec,Need Major Repair,113
district,397,Upper primary with  sec.,Good,248
district,397,Upper primary with  sec.,Need Minor Repair,119
district,397,Upper primary with  sec.,Need Major Repair,72
district,336,Primary only,Good,11315
district,336,Primary only,Need Minor Repair,1762
district,336,Primary only,Need Major Repair,2285
district,336,Primary with upper primary,Good,441
district,336,Primary with upper primary,Need Minor Repair,53
district,336,Primary with upper primary,Need Major Repair,61
district,336,Primary with upper primary sec/h.sec,Good,234
district,336,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,336,Primary with upper primary sec/h.sec,Need Major Repair,0
district,336,Upper primary only,Good,1127
district,336,Upper primary only,Need Minor Repair,140
district,336,Upper primary only,Need Major Repair,222
district,336,Upper primary with sec./h.sec,Good,3333
district,336,Upper primary with sec./h.sec,Need Minor Repair,557
district,336,Upper primary with sec./h.sec,Need Major Repair,597
district,336,Primary with upper primary sec,Good,166
district,336,Primary with upper primary sec,Need Minor Repair,20
district,336,Primary with upper primary sec,Need Major Repair,16
district,336,Upper primary with  sec.,Good,516
district,336,Upper primary with  sec.,Need Minor Repair,108
district,336,Upper primary with  sec.,Need Major Repair,142
district,305,Primary only,Good,5331
district,305,Primary only,Need Minor Repair,2056
district,305,Primary only,Need Major Repair,1847
district,305,Primary with upper primary,Good,507
district,305,Primary with upper primary,Need Minor Repair,149
district,305,Primary with upper primary,Need Major Repair,159
district,305,Primary with upper primary sec/h.sec,Good,240
district,305,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,305,Primary with upper primary sec/h.sec,Need Major Repair,24
district,305,Upper primary only,Good,1263
district,305,Upper primary only,Need Minor Repair,722
district,305,Upper primary only,Need Major Repair,1338
district,305,Upper primary with sec./h.sec,Good,94
district,305,Upper primary with sec./h.sec,Need Minor Repair,102
district,305,Upper primary with sec./h.sec,Need Major Repair,138
district,305,Primary with upper primary sec,Good,419
district,305,Primary with upper primary sec,Need Minor Repair,91
district,305,Primary with upper primary sec,Need Major Repair,82
district,305,Upper primary with  sec.,Good,99
district,305,Upper primary with  sec.,Need Minor Repair,90
district,305,Upper primary with  sec.,Need Major Repair,180
district,618,Primary only,Good,3499
district,618,Primary only,Need Minor Repair,299
district,618,Primary only,Need Major Repair,202
district,618,Primary with upper primary,Good,1677
district,618,Primary with upper primary,Need Minor Repair,183
district,618,Primary with upper primary,Need Major Repair,122
district,618,Primary with upper primary sec/h.sec,Good,830
district,618,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,618,Primary with upper primary sec/h.sec,Need Major Repair,0
district,618,Upper primary only,Good,21
district,618,Upper primary only,Need Minor Repair,0
district,618,Upper primary only,Need Major Repair,0
district,618,Upper primary with sec./h.sec,Good,573
district,618,Upper primary with sec./h.sec,Need Minor Repair,28
district,618,Upper primary with sec./h.sec,Need Major Repair,14
district,618,Primary with upper primary sec,Good,533
district,618,Primary with upper primary sec,Need Minor Repair,0
district,618,Primary with upper primary sec,Need Major Repair,0
district,618,Upper primary with  sec.,Good,336
district,618,Upper primary with  sec.,Need Minor Repair,58
district,618,Upper primary with  sec.,Need Major Repair,27
district,112,Primary only,Good,3972
district,112,Primary only,Need Minor Repair,797
district,112,Primary only,Need Major Repair,332
district,112,Primary with upper primary,Good,9720
district,112,Primary with upper primary,Need Minor Repair,1143
district,112,Primary with upper primary,Need Major Repair,561
district,112,Primary with upper primary sec/h.sec,Good,5091
district,112,Primary with upper primary sec/h.sec,Need Minor Repair,454
district,112,Primary with upper primary sec/h.sec,Need Major Repair,197
district,112,Upper primary only,Good,44
district,112,Upper primary only,Need Minor Repair,1
district,112,Upper primary only,Need Major Repair,4
district,112,Upper primary with sec./h.sec,Good,183
district,112,Upper primary with sec./h.sec,Need Minor Repair,24
district,112,Upper primary with sec./h.sec,Need Major Repair,6
district,112,Primary with upper primary sec,Good,3593
district,112,Primary with upper primary sec,Need Minor Repair,206
district,112,Primary with upper primary sec,Need Major Repair,85
district,112,Upper primary with  sec.,Good,22
district,112,Upper primary with  sec.,Need Minor Repair,6
district,112,Upper primary with  sec.,Need Major Repair,9
district,505,Primary only,Good,5994
district,505,Primary only,Need Minor Repair,226
district,505,Primary only,Need Major Repair,301
district,505,Primary with upper primary,Good,8482
district,505,Primary with upper primary,Need Minor Repair,333
district,505,Primary with upper primary,Need Major Repair,308
district,505,Primary with upper primary sec/h.sec,Good,1163
district,505,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,505,Primary with upper primary sec/h.sec,Need Major Repair,0
district,505,Upper primary only,Good,0
district,505,Upper primary only,Need Minor Repair,0
district,505,Upper primary only,Need Major Repair,0
district,505,Upper primary with sec./h.sec,Good,2242
district,505,Upper primary with sec./h.sec,Need Minor Repair,79
district,505,Upper primary with sec./h.sec,Need Major Repair,22
district,505,Primary with upper primary sec,Good,1285
district,505,Primary with upper primary sec,Need Minor Repair,2
district,505,Primary with upper primary sec,Need Major Repair,0
district,505,Upper primary with  sec.,Good,1946
district,505,Upper primary with  sec.,Need Minor Repair,109
district,505,Upper primary with  sec.,Need Major Repair,35
district,66,Primary only,Good,2889
district,66,Primary only,Need Minor Repair,573
district,66,Primary only,Need Major Repair,596
district,66,Primary with upper primary,Good,1433
district,66,Primary with upper primary,Need Minor Repair,14
district,66,Primary with upper primary,Need Major Repair,2
district,66,Primary with upper primary sec/h.sec,Good,852
district,66,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,66,Primary with upper primary sec/h.sec,Need Major Repair,0
district,66,Upper primary only,Good,706
district,66,Upper primary only,Need Minor Repair,190
district,66,Upper primary only,Need Major Repair,158
district,66,Upper primary with sec./h.sec,Good,345
district,66,Upper primary with sec./h.sec,Need Minor Repair,77
district,66,Upper primary with sec./h.sec,Need Major Repair,100
district,66,Primary with upper primary sec,Good,179
district,66,Primary with upper primary sec,Need Minor Repair,5
district,66,Primary with upper primary sec,Need Major Repair,4
district,66,Upper primary with  sec.,Good,166
district,66,Upper primary with  sec.,Need Minor Repair,66
district,66,Upper primary with  sec.,Need Major Repair,55
district,229,Primary only,Good,4089
district,229,Primary only,Need Minor Repair,480
district,229,Primary only,Need Major Repair,563
district,229,Primary with upper primary,Good,7844
district,229,Primary with upper primary,Need Minor Repair,481
district,229,Primary with upper primary,Need Major Repair,513
district,229,Primary with upper primary sec/h.sec,Good,693
district,229,Primary with upper primary sec/h.sec,Need Minor Repair,37
district,229,Primary with upper primary sec/h.sec,Need Major Repair,42
district,229,Upper primary only,Good,47
district,229,Upper primary only,Need Minor Repair,9
district,229,Upper primary only,Need Major Repair,0
district,229,Upper primary with sec./h.sec,Good,34
district,229,Upper primary with sec./h.sec,Need Minor Repair,4
district,229,Upper primary with sec./h.sec,Need Major Repair,7
district,229,Primary with upper primary sec,Good,66
district,229,Primary with upper primary sec,Need Minor Repair,0
district,229,Primary with upper primary sec,Need Major Repair,0
district,229,Upper primary with  sec.,Good,0
district,229,Upper primary with  sec.,Need Minor Repair,0
district,229,Upper primary with  sec.,Need Major Repair,0
district,323,Primary only,Good,1749
district,323,Primary only,Need Minor Repair,607
district,323,Primary only,Need Major Repair,1149
district,323,Primary with upper primary,Good,239
district,323,Primary with upper primary,Need Minor Repair,122
district,323,Primary with upper primary,Need Major Repair,134
district,323,Primary with upper primary sec/h.sec,Good,41
district,323,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,323,Primary with upper primary sec/h.sec,Need Major Repair,0
district,323,Upper primary only,Good,417
district,323,Upper primary only,Need Minor Repair,153
district,323,Upper primary only,Need Major Repair,499
district,323,Upper primary with sec./h.sec,Good,101
district,323,Upper primary with sec./h.sec,Need Minor Repair,46
district,323,Upper primary with sec./h.sec,Need Major Repair,51
district,323,Primary with upper primary sec,Good,268
district,323,Primary with upper primary sec,Need Minor Repair,53
district,323,Primary with upper primary sec,Need Major Repair,30
district,323,Upper primary with  sec.,Good,73
district,323,Upper primary with  sec.,Need Minor Repair,92
district,323,Upper primary with  sec.,Need Major Repair,120
district,539,Primary only,Good,5428
district,539,Primary only,Need Minor Repair,1338
district,539,Primary only,Need Major Repair,827
district,539,Primary with upper primary,Good,3962
district,539,Primary with upper primary,Need Minor Repair,335
district,539,Primary with upper primary,Need Major Repair,237
district,539,Primary with upper primary sec/h.sec,Good,100
district,539,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,539,Primary with upper primary sec/h.sec,Need Major Repair,0
district,539,Upper primary only,Good,0
district,539,Upper primary only,Need Minor Repair,0
district,539,Upper primary only,Need Major Repair,0
district,539,Upper primary with sec./h.sec,Good,196
district,539,Upper primary with sec./h.sec,Need Minor Repair,6
district,539,Upper primary with sec./h.sec,Need Major Repair,6
district,539,Primary with upper primary sec,Good,4005
district,539,Primary with upper primary sec,Need Minor Repair,19
district,539,Primary with upper primary sec,Need Major Repair,2
district,539,Upper primary with  sec.,Good,2479
district,539,Upper primary with  sec.,Need Minor Repair,362
district,539,Upper primary with  sec.,Need Major Repair,208
district,609,Primary only,Good,2882
district,609,Primary only,Need Minor Repair,242
district,609,Primary only,Need Major Repair,217
district,609,Primary with upper primary,Good,1478
district,609,Primary with upper primary,Need Minor Repair,127
district,609,Primary with upper primary,Need Major Repair,103
district,609,Primary with upper primary sec/h.sec,Good,1585
district,609,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,609,Primary with upper primary sec/h.sec,Need Major Repair,0
district,609,Upper primary only,Good,7
district,609,Upper primary only,Need Minor Repair,0
district,609,Upper primary only,Need Major Repair,0
district,609,Upper primary with sec./h.sec,Good,951
district,609,Upper primary with sec./h.sec,Need Minor Repair,59
district,609,Upper primary with sec./h.sec,Need Major Repair,23
district,609,Primary with upper primary sec,Good,856
district,609,Primary with upper primary sec,Need Minor Repair,1
district,609,Primary with upper primary sec,Need Major Repair,0
district,609,Upper primary with  sec.,Good,260
district,609,Upper primary with  sec.,Need Minor Repair,12
district,609,Upper primary with  sec.,Need Major Repair,2
district,511,Primary only,Good,4752
district,511,Primary only,Need Minor Repair,501
district,511,Primary only,Need Major Repair,429
district,511,Primary with upper primary,Good,7095
district,511,Primary with upper primary,Need Minor Repair,646
district,511,Primary with upper primary,Need Major Repair,548
district,511,Primary with upper primary sec/h.sec,Good,328
district,511,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,511,Primary with upper primary sec/h.sec,Need Major Repair,1
district,511,Upper primary only,Good,1
district,511,Upper primary only,Need Minor Repair,0
district,511,Upper primary only,Need Major Repair,0
district,511,Upper primary with sec./h.sec,Good,949
district,511,Upper primary with sec./h.sec,Need Minor Repair,17
district,511,Upper primary with sec./h.sec,Need Major Repair,6
district,511,Primary with upper primary sec,Good,895
district,511,Primary with upper primary sec,Need Minor Repair,127
district,511,Primary with upper primary sec,Need Major Repair,80
district,511,Upper primary with  sec.,Good,1205
district,511,Upper primary with  sec.,Need Minor Repair,42
district,511,Upper primary with  sec.,Need Major Repair,32
district,497,Primary only,Good,3027
district,497,Primary only,Need Minor Repair,385
district,497,Primary only,Need Major Repair,384
district,497,Primary with upper primary,Good,1581
district,497,Primary with upper primary,Need Minor Repair,139
district,497,Primary with upper primary,Need Major Repair,103
district,497,Primary with upper primary sec/h.sec,Good,348
district,497,Primary with upper primary sec/h.sec,Need Minor Repair,47
district,497,Primary with upper primary sec/h.sec,Need Major Repair,0
district,497,Upper primary only,Good,0
district,497,Upper primary only,Need Minor Repair,0
district,497,Upper primary only,Need Major Repair,0
district,497,Upper primary with sec./h.sec,Good,479
district,497,Upper primary with sec./h.sec,Need Minor Repair,15
district,497,Upper primary with sec./h.sec,Need Major Repair,0
district,497,Primary with upper primary sec,Good,703
district,497,Primary with upper primary sec,Need Minor Repair,74
district,497,Primary with upper primary sec,Need Major Repair,31
district,497,Upper primary with  sec.,Good,605
district,497,Upper primary with  sec.,Need Minor Repair,63
district,497,Upper primary with  sec.,Need Major Repair,9
district,415,Primary only,Good,852
district,415,Primary only,Need Minor Repair,144
district,415,Primary only,Need Major Repair,139
district,415,Primary with upper primary,Good,108
district,415,Primary with upper primary,Need Minor Repair,4
district,415,Primary with upper primary,Need Major Repair,7
district,415,Primary with upper primary sec/h.sec,Good,31
district,415,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,415,Primary with upper primary sec/h.sec,Need Major Repair,0
district,415,Upper primary only,Good,265
district,415,Upper primary only,Need Minor Repair,44
district,415,Upper primary only,Need Major Repair,21
district,415,Upper primary with sec./h.sec,Good,14
district,415,Upper primary with sec./h.sec,Need Minor Repair,0
district,415,Upper primary with sec./h.sec,Need Major Repair,0
district,415,Primary with upper primary sec,Good,49
district,415,Primary with upper primary sec,Need Minor Repair,0
district,415,Primary with upper primary sec,Need Major Repair,0
district,415,Upper primary with  sec.,Good,9
district,415,Upper primary with  sec.,Need Minor Repair,2
district,415,Upper primary with  sec.,Need Major Repair,0
district,487,Primary only,Good,617
district,487,Primary only,Need Minor Repair,70
district,487,Primary only,Need Major Repair,150
district,487,Primary with upper primary,Good,2423
district,487,Primary with upper primary,Need Minor Repair,132
district,487,Primary with upper primary,Need Major Repair,392
district,487,Primary with upper primary sec/h.sec,Good,23
district,487,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,487,Primary with upper primary sec/h.sec,Need Major Repair,0
district,487,Upper primary only,Good,36
district,487,Upper primary only,Need Minor Repair,2
district,487,Upper primary only,Need Major Repair,0
district,487,Upper primary with sec./h.sec,Good,13
district,487,Upper primary with sec./h.sec,Need Minor Repair,0
district,487,Upper primary with sec./h.sec,Need Major Repair,0
district,487,Primary with upper primary sec,Good,55
district,487,Primary with upper primary sec,Need Minor Repair,0
district,487,Primary with upper primary sec,Need Major Repair,0
district,487,Upper primary with  sec.,Good,11
district,487,Upper primary with  sec.,Need Minor Repair,0
district,487,Upper primary with  sec.,Need Major Repair,0
district,452,Primary only,Good,2828
district,452,Primary only,Need Minor Repair,679
district,452,Primary only,Need Major Repair,553
district,452,Primary with upper primary,Good,1305
district,452,Primary with upper primary,Need Minor Repair,56
district,452,Primary with upper primary,Need Major Repair,0
district,452,Primary with upper primary sec/h.sec,Good,666
district,452,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,452,Primary with upper primary sec/h.sec,Need Major Repair,0
district,452,Upper primary only,Good,1427
district,452,Upper primary only,Need Minor Repair,220
district,452,Upper primary only,Need Major Repair,130
district,452,Upper primary with sec./h.sec,Good,52
district,452,Upper primary with sec./h.sec,Need Minor Repair,0
district,452,Upper primary with sec./h.sec,Need Major Repair,0
district,452,Primary with upper primary sec,Good,317
district,452,Primary with upper primary sec,Need Minor Repair,7
district,452,Primary with upper primary sec,Need Major Repair,6
district,452,Upper primary with  sec.,Good,4
district,452,Upper primary with  sec.,Need Minor Repair,0
district,452,Upper primary with  sec.,Need Major Repair,0
district,516,Primary only,Good,8869
district,516,Primary only,Need Minor Repair,607
district,516,Primary only,Need Major Repair,627
district,516,Primary with upper primary,Good,8734
district,516,Primary with upper primary,Need Minor Repair,745
district,516,Primary with upper primary,Need Major Repair,544
district,516,Primary with upper primary sec/h.sec,Good,486
district,516,Primary with upper primary sec/h.sec,Need Minor Repair,17
district,516,Primary with upper primary sec/h.sec,Need Major Repair,6
district,516,Upper primary only,Good,49
district,516,Upper primary only,Need Minor Repair,7
district,516,Upper primary only,Need Major Repair,0
district,516,Upper primary with sec./h.sec,Good,1968
district,516,Upper primary with sec./h.sec,Need Minor Repair,53
district,516,Upper primary with sec./h.sec,Need Major Repair,23
district,516,Primary with upper primary sec,Good,1110
district,516,Primary with upper primary sec,Need Minor Repair,55
district,516,Primary with upper primary sec,Need Major Repair,27
district,516,Upper primary with  sec.,Good,2325
district,516,Upper primary with  sec.,Need Minor Repair,65
district,516,Upper primary with  sec.,Need Major Repair,10
district,490,Primary only,Good,799
district,490,Primary only,Need Minor Repair,74
district,490,Primary only,Need Major Repair,59
district,490,Primary with upper primary,Good,4558
district,490,Primary with upper primary,Need Minor Repair,341
district,490,Primary with upper primary,Need Major Repair,448
district,490,Primary with upper primary sec/h.sec,Good,285
district,490,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,490,Primary with upper primary sec/h.sec,Need Major Repair,7
district,490,Upper primary only,Good,27
district,490,Upper primary only,Need Minor Repair,7
district,490,Upper primary only,Need Major Repair,0
district,490,Upper primary with sec./h.sec,Good,5
district,490,Upper primary with sec./h.sec,Need Minor Repair,0
district,490,Upper primary with sec./h.sec,Need Major Repair,0
district,490,Primary with upper primary sec,Good,124
district,490,Primary with upper primary sec,Need Minor Repair,0
district,490,Primary with upper primary sec,Need Major Repair,0
district,490,Upper primary with  sec.,Good,4
district,490,Upper primary with  sec.,Need Minor Repair,0
district,490,Upper primary with  sec.,Need Major Repair,0
district,237,Primary only,Good,3028
district,237,Primary only,Need Minor Repair,420
district,237,Primary only,Need Major Repair,402
district,237,Primary with upper primary,Good,6192
district,237,Primary with upper primary,Need Minor Repair,620
district,237,Primary with upper primary,Need Major Repair,543
district,237,Primary with upper primary sec/h.sec,Good,138
district,237,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,237,Primary with upper primary sec/h.sec,Need Major Repair,2
district,237,Upper primary only,Good,26
district,237,Upper primary only,Need Minor Repair,1
district,237,Upper primary only,Need Major Repair,2
district,237,Upper primary with sec./h.sec,Good,6
district,237,Upper primary with sec./h.sec,Need Minor Repair,0
district,237,Upper primary with sec./h.sec,Need Major Repair,0
district,237,Primary with upper primary sec,Good,418
district,237,Primary with upper primary sec,Need Minor Repair,41
district,237,Primary with upper primary sec,Need Major Repair,55
district,237,Upper primary with  sec.,Good,6
district,237,Upper primary with  sec.,Need Minor Repair,0
district,237,Upper primary with  sec.,Need Major Repair,0
district,385,Primary only,Good,1572
district,385,Primary only,Need Minor Repair,369
district,385,Primary only,Need Major Repair,349
district,385,Primary with upper primary,Good,1704
district,385,Primary with upper primary,Need Minor Repair,366
district,385,Primary with upper primary,Need Major Repair,398
district,385,Primary with upper primary sec/h.sec,Good,0
district,385,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,385,Primary with upper primary sec/h.sec,Need Major Repair,0
district,385,Upper primary only,Good,182
district,385,Upper primary only,Need Minor Repair,59
district,385,Upper primary only,Need Major Repair,69
district,385,Upper primary with sec./h.sec,Good,3
district,385,Upper primary with sec./h.sec,Need Minor Repair,0
district,385,Upper primary with sec./h.sec,Need Major Repair,0
district,385,Primary with upper primary sec,Good,210
district,385,Primary with upper primary sec,Need Minor Repair,38
district,385,Primary with upper primary sec,Need Major Repair,12
district,385,Upper primary with  sec.,Good,203
district,385,Upper primary with  sec.,Need Minor Repair,72
district,385,Upper primary with  sec.,Need Major Repair,47
district,432,Primary only,Good,2726
district,432,Primary only,Need Minor Repair,511
district,432,Primary only,Need Major Repair,276
district,432,Primary with upper primary,Good,1882
district,432,Primary with upper primary,Need Minor Repair,35
district,432,Primary with upper primary,Need Major Repair,2
district,432,Primary with upper primary sec/h.sec,Good,489
district,432,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,432,Primary with upper primary sec/h.sec,Need Major Repair,0
district,432,Upper primary only,Good,1237
district,432,Upper primary only,Need Minor Repair,172
district,432,Upper primary only,Need Major Repair,80
district,432,Upper primary with sec./h.sec,Good,13
district,432,Upper primary with sec./h.sec,Need Minor Repair,0
district,432,Upper primary with sec./h.sec,Need Major Repair,0
district,432,Primary with upper primary sec,Good,417
district,432,Primary with upper primary sec,Need Minor Repair,0
district,432,Primary with upper primary sec,Need Major Repair,0
district,432,Upper primary with  sec.,Good,2
district,432,Upper primary with  sec.,Need Minor Repair,0
district,432,Upper primary with  sec.,Need Major Repair,0
district,94,Primary only,Good,2743
district,94,Primary only,Need Minor Repair,329
district,94,Primary only,Need Major Repair,267
district,94,Primary with upper primary,Good,7078
district,94,Primary with upper primary,Need Minor Repair,432
district,94,Primary with upper primary,Need Major Repair,270
district,94,Primary with upper primary sec/h.sec,Good,3301
district,94,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,94,Primary with upper primary sec/h.sec,Need Major Repair,143
district,94,Upper primary only,Good,6
district,94,Upper primary only,Need Minor Repair,3
district,94,Upper primary only,Need Major Repair,0
district,94,Upper primary with sec./h.sec,Good,210
district,94,Upper primary with sec./h.sec,Need Minor Repair,27
district,94,Upper primary with sec./h.sec,Need Major Repair,16
district,94,Primary with upper primary sec,Good,2208
district,94,Primary with upper primary sec,Need Minor Repair,106
district,94,Primary with upper primary sec,Need Major Repair,77
district,94,Upper primary with  sec.,Good,71
district,94,Upper primary with  sec.,Need Minor Repair,8
district,94,Upper primary with  sec.,Need Major Repair,1
district,638,Primary only,Good,67
district,638,Primary only,Need Minor Repair,32
district,638,Primary only,Need Major Repair,6
district,638,Primary with upper primary,Good,30
district,638,Primary with upper primary,Need Minor Repair,20
district,638,Primary with upper primary,Need Major Repair,7
district,638,Primary with upper primary sec/h.sec,Good,17
district,638,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,638,Primary with upper primary sec/h.sec,Need Major Repair,0
district,638,Upper primary only,Good,0
district,638,Upper primary only,Need Minor Repair,0
district,638,Upper primary only,Need Major Repair,0
district,638,Upper primary with sec./h.sec,Good,16
district,638,Upper primary with sec./h.sec,Need Minor Repair,6
district,638,Upper primary with sec./h.sec,Need Major Repair,2
district,638,Primary with upper primary sec,Good,47
district,638,Primary with upper primary sec,Need Minor Repair,13
district,638,Primary with upper primary sec,Need Major Repair,11
district,638,Upper primary with  sec.,Good,0
district,638,Upper primary with  sec.,Need Minor Repair,0
district,638,Upper primary with  sec.,Need Major Repair,0
district,533,Primary only,Good,3863
district,533,Primary only,Need Minor Repair,996
district,533,Primary only,Need Major Repair,674
district,533,Primary with upper primary,Good,3660
district,533,Primary with upper primary,Need Minor Repair,280
district,533,Primary with upper primary,Need Major Repair,248
district,533,Primary with upper primary sec/h.sec,Good,98
district,533,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,533,Primary with upper primary sec/h.sec,Need Major Repair,1
district,533,Upper primary only,Good,0
district,533,Upper primary only,Need Minor Repair,0
district,533,Upper primary only,Need Major Repair,0
district,533,Upper primary with sec./h.sec,Good,84
district,533,Upper primary with sec./h.sec,Need Minor Repair,7
district,533,Upper primary with sec./h.sec,Need Major Repair,0
district,533,Primary with upper primary sec,Good,3129
district,533,Primary with upper primary sec,Need Minor Repair,47
district,533,Primary with upper primary sec,Need Major Repair,6
district,533,Upper primary with  sec.,Good,1675
district,533,Upper primary with  sec.,Need Minor Repair,331
district,533,Upper primary with  sec.,Need Major Repair,290
district,91,Primary only,Good,2743
district,91,Primary only,Need Minor Repair,329
district,91,Primary only,Need Major Repair,267
district,91,Primary with upper primary,Good,7078
district,91,Primary with upper primary,Need Minor Repair,432
district,91,Primary with upper primary,Need Major Repair,270
district,91,Primary with upper primary sec/h.sec,Good,3301
district,91,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,91,Primary with upper primary sec/h.sec,Need Major Repair,143
district,91,Upper primary only,Good,6
district,91,Upper primary only,Need Minor Repair,3
district,91,Upper primary only,Need Major Repair,0
district,91,Upper primary with sec./h.sec,Good,210
district,91,Upper primary with sec./h.sec,Need Minor Repair,27
district,91,Upper primary with sec./h.sec,Need Major Repair,16
district,91,Primary with upper primary sec,Good,2208
district,91,Primary with upper primary sec,Need Minor Repair,106
district,91,Primary with upper primary sec,Need Major Repair,77
district,91,Upper primary with  sec.,Good,71
district,91,Upper primary with  sec.,Need Minor Repair,8
district,91,Upper primary with  sec.,Need Major Repair,1
district,639,Primary only,Good,233
district,639,Primary only,Need Minor Repair,102
district,639,Primary only,Need Major Repair,62
district,639,Primary with upper primary,Good,226
district,639,Primary with upper primary,Need Minor Repair,40
district,639,Primary with upper primary,Need Major Repair,34
district,639,Primary with upper primary sec/h.sec,Good,80
district,639,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,639,Primary with upper primary sec/h.sec,Need Major Repair,16
district,639,Upper primary only,Good,0
district,639,Upper primary only,Need Minor Repair,0
district,639,Upper primary only,Need Major Repair,0
district,639,Upper primary with sec./h.sec,Good,34
district,639,Upper primary with sec./h.sec,Need Minor Repair,19
district,639,Upper primary with sec./h.sec,Need Major Repair,5
district,639,Primary with upper primary sec,Good,109
district,639,Primary with upper primary sec,Need Minor Repair,50
district,639,Primary with upper primary sec,Need Major Repair,40
district,639,Upper primary with  sec.,Good,0
district,639,Upper primary with  sec.,Need Minor Repair,0
district,639,Upper primary with  sec.,Need Major Repair,0
district,241,Primary only,Good,186
district,241,Primary only,Need Minor Repair,109
district,241,Primary only,Need Major Repair,33
district,241,Primary with upper primary,Good,271
district,241,Primary with upper primary,Need Minor Repair,99
district,241,Primary with upper primary,Need Major Repair,54
district,241,Primary with upper primary sec/h.sec,Good,16
district,241,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,241,Primary with upper primary sec/h.sec,Need Major Repair,0
district,241,Upper primary only,Good,16
district,241,Upper primary only,Need Minor Repair,2
district,241,Upper primary only,Need Major Repair,0
district,241,Upper primary with sec./h.sec,Good,3
district,241,Upper primary with sec./h.sec,Need Minor Repair,0
district,241,Upper primary with sec./h.sec,Need Major Repair,0
district,241,Primary with upper primary sec,Good,35
district,241,Primary with upper primary sec,Need Minor Repair,8
district,241,Primary with upper primary sec,Need Major Repair,14
district,241,Upper primary with  sec.,Good,6
district,241,Upper primary with  sec.,Need Minor Repair,4
district,241,Upper primary with  sec.,Need Major Repair,0
district,92,Primary only,Good,2743
district,92,Primary only,Need Minor Repair,329
district,92,Primary only,Need Major Repair,267
district,92,Primary with upper primary,Good,7078
district,92,Primary with upper primary,Need Minor Repair,432
district,92,Primary with upper primary,Need Major Repair,270
district,92,Primary with upper primary sec/h.sec,Good,3301
district,92,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,92,Primary with upper primary sec/h.sec,Need Major Repair,143
district,92,Upper primary only,Good,6
district,92,Upper primary only,Need Minor Repair,3
district,92,Upper primary only,Need Major Repair,0
district,92,Upper primary with sec./h.sec,Good,210
district,92,Upper primary with sec./h.sec,Need Minor Repair,27
district,92,Upper primary with sec./h.sec,Need Major Repair,16
district,92,Primary with upper primary sec,Good,2208
district,92,Primary with upper primary sec,Need Minor Repair,106
district,92,Primary with upper primary sec,Need Major Repair,77
district,92,Upper primary with  sec.,Good,71
district,92,Upper primary with  sec.,Need Minor Repair,8
district,92,Upper primary with  sec.,Need Major Repair,1
district,585,Primary only,Good,1616
district,585,Primary only,Need Minor Repair,140
district,585,Primary only,Need Major Repair,50
district,585,Primary with upper primary,Good,243
district,585,Primary with upper primary,Need Minor Repair,25
district,585,Primary with upper primary,Need Major Repair,12
district,585,Primary with upper primary sec/h.sec,Good,135
district,585,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,585,Primary with upper primary sec/h.sec,Need Major Repair,0
district,585,Upper primary only,Good,19
district,585,Upper primary only,Need Minor Repair,6
district,585,Upper primary only,Need Major Repair,0
district,585,Upper primary with sec./h.sec,Good,16
district,585,Upper primary with sec./h.sec,Need Minor Repair,0
district,585,Upper primary with sec./h.sec,Need Major Repair,0
district,585,Primary with upper primary sec,Good,995
district,585,Primary with upper primary sec,Need Minor Repair,32
district,585,Primary with upper primary sec,Need Major Repair,0
district,585,Upper primary with  sec.,Good,854
district,585,Upper primary with  sec.,Need Minor Repair,39
district,585,Upper primary with  sec.,Need Major Repair,13
district,292,Primary only,Good,666
district,292,Primary only,Need Minor Repair,183
district,292,Primary only,Need Major Repair,116
district,292,Primary with upper primary,Good,650
district,292,Primary with upper primary,Need Minor Repair,222
district,292,Primary with upper primary,Need Major Repair,175
district,292,Primary with upper primary sec/h.sec,Good,181
district,292,Primary with upper primary sec/h.sec,Need Minor Repair,38
district,292,Primary with upper primary sec/h.sec,Need Major Repair,38
district,292,Upper primary only,Good,0
district,292,Upper primary only,Need Minor Repair,0
district,292,Upper primary only,Need Major Repair,0
district,292,Upper primary with sec./h.sec,Good,22
district,292,Upper primary with sec./h.sec,Need Minor Repair,2
district,292,Upper primary with sec./h.sec,Need Major Repair,3
district,292,Primary with upper primary sec,Good,263
district,292,Primary with upper primary sec,Need Minor Repair,80
district,292,Primary with upper primary sec,Need Major Repair,31
district,292,Upper primary with  sec.,Good,3
district,292,Upper primary with  sec.,Need Minor Repair,3
district,292,Upper primary with  sec.,Need Major Repair,0
district,337,Primary only,Good,17486
district,337,Primary only,Need Minor Repair,2377
district,337,Primary only,Need Major Repair,4067
district,337,Primary with upper primary,Good,756
district,337,Primary with upper primary,Need Minor Repair,70
district,337,Primary with upper primary,Need Major Repair,45
district,337,Primary with upper primary sec/h.sec,Good,867
district,337,Primary with upper primary sec/h.sec,Need Minor Repair,22
district,337,Primary with upper primary sec/h.sec,Need Major Repair,14
district,337,Upper primary only,Good,1091
district,337,Upper primary only,Need Minor Repair,170
district,337,Upper primary only,Need Major Repair,261
district,337,Upper primary with sec./h.sec,Good,5438
district,337,Upper primary with sec./h.sec,Need Minor Repair,808
district,337,Upper primary with sec./h.sec,Need Major Repair,834
district,337,Primary with upper primary sec,Good,337
district,337,Primary with upper primary sec,Need Minor Repair,28
district,337,Primary with upper primary sec,Need Major Repair,21
district,337,Upper primary with  sec.,Good,1610
district,337,Upper primary with  sec.,Need Minor Repair,226
district,337,Upper primary with  sec.,Need Major Repair,255
district,90,Primary only,Good,2743
district,90,Primary only,Need Minor Repair,329
district,90,Primary only,Need Major Repair,267
district,90,Primary with upper primary,Good,7078
district,90,Primary with upper primary,Need Minor Repair,432
district,90,Primary with upper primary,Need Major Repair,270
district,90,Primary with upper primary sec/h.sec,Good,3301
district,90,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,90,Primary with upper primary sec/h.sec,Need Major Repair,143
district,90,Upper primary only,Good,6
district,90,Upper primary only,Need Minor Repair,3
district,90,Upper primary only,Need Major Repair,0
district,90,Upper primary with sec./h.sec,Good,210
district,90,Upper primary with sec./h.sec,Need Minor Repair,27
district,90,Upper primary with sec./h.sec,Need Major Repair,16
district,90,Primary with upper primary sec,Good,2208
district,90,Primary with upper primary sec,Need Minor Repair,106
district,90,Primary with upper primary sec,Need Major Repair,77
district,90,Upper primary with  sec.,Good,71
district,90,Upper primary with  sec.,Need Minor Repair,8
district,90,Upper primary with  sec.,Need Major Repair,1
district,394,Primary only,Good,1113
district,394,Primary only,Need Minor Repair,209
district,394,Primary only,Need Major Repair,225
district,394,Primary with upper primary,Good,1655
district,394,Primary with upper primary,Need Minor Repair,324
district,394,Primary with upper primary,Need Major Repair,291
district,394,Primary with upper primary sec/h.sec,Good,16
district,394,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,394,Primary with upper primary sec/h.sec,Need Major Repair,0
district,394,Upper primary only,Good,104
district,394,Upper primary only,Need Minor Repair,32
district,394,Upper primary only,Need Major Repair,28
district,394,Upper primary with sec./h.sec,Good,1
district,394,Upper primary with sec./h.sec,Need Minor Repair,2
district,394,Upper primary with sec./h.sec,Need Major Repair,0
district,394,Primary with upper primary sec,Good,167
district,394,Primary with upper primary sec,Need Minor Repair,19
district,394,Primary with upper primary sec,Need Major Repair,15
district,394,Upper primary with  sec.,Good,107
district,394,Upper primary with  sec.,Need Minor Repair,33
district,394,Upper primary with  sec.,Need Major Repair,29
district,525,Primary only,Good,2142
district,525,Primary only,Need Minor Repair,240
district,525,Primary only,Need Major Repair,178
district,525,Primary with upper primary,Good,3542
district,525,Primary with upper primary,Need Minor Repair,461
district,525,Primary with upper primary,Need Major Repair,383
district,525,Primary with upper primary sec/h.sec,Good,0
district,525,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,525,Primary with upper primary sec/h.sec,Need Major Repair,0
district,525,Upper primary only,Good,10
district,525,Upper primary only,Need Minor Repair,0
district,525,Upper primary only,Need Major Repair,0
district,525,Upper primary with sec./h.sec,Good,551
district,525,Upper primary with sec./h.sec,Need Minor Repair,28
district,525,Upper primary with sec./h.sec,Need Major Repair,8
district,525,Primary with upper primary sec,Good,118
district,525,Primary with upper primary sec,Need Minor Repair,0
district,525,Primary with upper primary sec,Need Major Repair,0
district,525,Upper primary with  sec.,Good,839
district,525,Upper primary with  sec.,Need Minor Repair,61
district,525,Upper primary with  sec.,Need Major Repair,22
district,353,Primary only,Good,3969
district,353,Primary only,Need Minor Repair,264
district,353,Primary only,Need Major Repair,307
district,353,Primary with upper primary,Good,6469
district,353,Primary with upper primary,Need Minor Repair,504
district,353,Primary with upper primary,Need Major Repair,677
district,353,Primary with upper primary sec/h.sec,Good,1144
district,353,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,353,Primary with upper primary sec/h.sec,Need Major Repair,0
district,353,Upper primary only,Good,17
district,353,Upper primary only,Need Minor Repair,2
district,353,Upper primary only,Need Major Repair,1
district,353,Upper primary with sec./h.sec,Good,109
district,353,Upper primary with sec./h.sec,Need Minor Repair,3
district,353,Upper primary with sec./h.sec,Need Major Repair,0
district,353,Primary with upper primary sec,Good,1115
district,353,Primary with upper primary sec,Need Minor Repair,74
district,353,Primary with upper primary sec,Need Major Repair,42
district,353,Upper primary with  sec.,Good,120
district,353,Upper primary with  sec.,Need Minor Repair,5
district,353,Upper primary with  sec.,Need Major Repair,0
district,593,Primary only,Good,3170
district,593,Primary only,Need Minor Repair,970
district,593,Primary only,Need Major Repair,317
district,593,Primary with upper primary,Good,3655
district,593,Primary with upper primary,Need Minor Repair,507
district,593,Primary with upper primary,Need Major Repair,250
district,593,Primary with upper primary sec/h.sec,Good,1746
district,593,Primary with upper primary sec/h.sec,Need Minor Repair,118
district,593,Primary with upper primary sec/h.sec,Need Major Repair,81
district,593,Upper primary only,Good,275
district,593,Upper primary only,Need Minor Repair,74
district,593,Upper primary only,Need Major Repair,15
district,593,Upper primary with sec./h.sec,Good,1353
district,593,Upper primary with sec./h.sec,Need Minor Repair,217
district,593,Upper primary with sec./h.sec,Need Major Repair,206
district,593,Primary with upper primary sec,Good,948
district,593,Primary with upper primary sec,Need Minor Repair,97
district,593,Primary with upper primary sec,Need Major Repair,109
district,593,Upper primary with  sec.,Good,119
district,593,Upper primary with  sec.,Need Minor Repair,13
district,593,Upper primary with  sec.,Need Major Repair,13
district,358,Primary only,Good,4771
district,358,Primary only,Need Minor Repair,387
district,358,Primary only,Need Major Repair,161
district,358,Primary with upper primary,Good,8674
district,358,Primary with upper primary,Need Minor Repair,550
district,358,Primary with upper primary,Need Major Repair,521
district,358,Primary with upper primary sec/h.sec,Good,211
district,358,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,358,Primary with upper primary sec/h.sec,Need Major Repair,0
district,358,Upper primary only,Good,25
district,358,Upper primary only,Need Minor Repair,0
district,358,Upper primary only,Need Major Repair,0
district,358,Upper primary with sec./h.sec,Good,110
district,358,Upper primary with sec./h.sec,Need Minor Repair,0
district,358,Upper primary with sec./h.sec,Need Major Repair,0
district,358,Primary with upper primary sec,Good,943
district,358,Primary with upper primary sec,Need Minor Repair,32
district,358,Primary with upper primary sec,Need Major Repair,39
district,358,Upper primary with  sec.,Good,127
district,358,Upper primary with  sec.,Need Minor Repair,4
district,358,Upper primary with  sec.,Need Major Repair,15
district,118,Primary only,Good,2275
district,118,Primary only,Need Minor Repair,343
district,118,Primary only,Need Major Repair,120
district,118,Primary with upper primary,Good,8465
district,118,Primary with upper primary,Need Minor Repair,888
district,118,Primary with upper primary,Need Major Repair,330
district,118,Primary with upper primary sec/h.sec,Good,3018
district,118,Primary with upper primary sec/h.sec,Need Minor Repair,280
district,118,Primary with upper primary sec/h.sec,Need Major Repair,148
district,118,Upper primary only,Good,81
district,118,Upper primary only,Need Minor Repair,8
district,118,Upper primary only,Need Major Repair,4
district,118,Upper primary with sec./h.sec,Good,132
district,118,Upper primary with sec./h.sec,Need Minor Repair,0
district,118,Upper primary with sec./h.sec,Need Major Repair,0
district,118,Primary with upper primary sec,Good,1924
district,118,Primary with upper primary sec,Need Minor Repair,145
district,118,Primary with upper primary sec,Need Major Repair,47
district,118,Upper primary with  sec.,Good,103
district,118,Upper primary with  sec.,Need Minor Repair,0
district,118,Upper primary with  sec.,Need Major Repair,0
district,89,Primary only,Good,1934
district,89,Primary only,Need Minor Repair,279
district,89,Primary only,Need Major Repair,311
district,89,Primary with upper primary,Good,1422
district,89,Primary with upper primary,Need Minor Repair,20
district,89,Primary with upper primary,Need Major Repair,5
district,89,Primary with upper primary sec/h.sec,Good,1379
district,89,Primary with upper primary sec/h.sec,Need Minor Repair,25
district,89,Primary with upper primary sec/h.sec,Need Major Repair,6
district,89,Upper primary only,Good,423
district,89,Upper primary only,Need Minor Repair,58
district,89,Upper primary only,Need Major Repair,51
district,89,Upper primary with sec./h.sec,Good,217
district,89,Upper primary with sec./h.sec,Need Minor Repair,23
district,89,Upper primary with sec./h.sec,Need Major Repair,50
district,89,Primary with upper primary sec,Good,1166
district,89,Primary with upper primary sec,Need Minor Repair,9
district,89,Primary with upper primary sec,Need Major Repair,0
district,89,Upper primary with  sec.,Good,170
district,89,Upper primary with  sec.,Need Minor Repair,29
district,89,Upper primary with  sec.,Need Major Repair,54
district,484,Primary only,Good,1461
district,484,Primary only,Need Minor Repair,132
district,484,Primary only,Need Major Repair,196
district,484,Primary with upper primary,Good,5713
district,484,Primary with upper primary,Need Minor Repair,549
district,484,Primary with upper primary,Need Major Repair,1085
district,484,Primary with upper primary sec/h.sec,Good,207
district,484,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,484,Primary with upper primary sec/h.sec,Need Major Repair,2
district,484,Upper primary only,Good,84
district,484,Upper primary only,Need Minor Repair,0
district,484,Upper primary only,Need Major Repair,0
district,484,Upper primary with sec./h.sec,Good,31
district,484,Upper primary with sec./h.sec,Need Minor Repair,0
district,484,Upper primary with sec./h.sec,Need Major Repair,0
district,484,Primary with upper primary sec,Good,119
district,484,Primary with upper primary sec,Need Minor Repair,0
district,484,Primary with upper primary sec,Need Major Repair,0
district,484,Upper primary with  sec.,Good,21
district,484,Upper primary with  sec.,Need Minor Repair,1
district,484,Upper primary with  sec.,Need Major Repair,0
district,69,Primary only,Good,934
district,69,Primary only,Need Minor Repair,175
district,69,Primary only,Need Major Repair,176
district,69,Primary with upper primary,Good,540
district,69,Primary with upper primary,Need Minor Repair,6
district,69,Primary with upper primary,Need Major Repair,0
district,69,Primary with upper primary sec/h.sec,Good,595
district,69,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,69,Primary with upper primary sec/h.sec,Need Major Repair,0
district,69,Upper primary only,Good,192
district,69,Upper primary only,Need Minor Repair,49
district,69,Upper primary only,Need Major Repair,14
district,69,Upper primary with sec./h.sec,Good,142
district,69,Upper primary with sec./h.sec,Need Minor Repair,29
district,69,Upper primary with sec./h.sec,Need Major Repair,9
district,69,Primary with upper primary sec,Good,468
district,69,Primary with upper primary sec,Need Minor Repair,0
district,69,Primary with upper primary sec,Need Major Repair,0
district,69,Upper primary with  sec.,Good,73
district,69,Upper primary with  sec.,Need Minor Repair,7
district,69,Upper primary with  sec.,Need Major Repair,27
district,75,Primary only,Good,1536
district,75,Primary only,Need Minor Repair,199
district,75,Primary only,Need Major Repair,169
district,75,Primary with upper primary,Good,1424
district,75,Primary with upper primary,Need Minor Repair,6
district,75,Primary with upper primary,Need Major Repair,0
district,75,Primary with upper primary sec/h.sec,Good,1714
district,75,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,75,Primary with upper primary sec/h.sec,Need Major Repair,0
district,75,Upper primary only,Good,203
district,75,Upper primary only,Need Minor Repair,21
district,75,Upper primary only,Need Major Repair,5
district,75,Upper primary with sec./h.sec,Good,486
district,75,Upper primary with sec./h.sec,Need Minor Repair,84
district,75,Upper primary with sec./h.sec,Need Major Repair,27
district,75,Primary with upper primary sec,Good,860
district,75,Primary with upper primary sec,Need Minor Repair,0
district,75,Primary with upper primary sec,Need Major Repair,0
district,75,Upper primary with  sec.,Good,147
district,75,Upper primary with  sec.,Need Minor Repair,11
district,75,Upper primary with  sec.,Need Major Repair,3
district,426,Primary only,Good,3502
district,426,Primary only,Need Minor Repair,1196
district,426,Primary only,Need Major Repair,709
district,426,Primary with upper primary,Good,1820
district,426,Primary with upper primary,Need Minor Repair,73
district,426,Primary with upper primary,Need Major Repair,11
district,426,Primary with upper primary sec/h.sec,Good,379
district,426,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,426,Primary with upper primary sec/h.sec,Need Major Repair,0
district,426,Upper primary only,Good,1892
district,426,Upper primary only,Need Minor Repair,368
district,426,Upper primary only,Need Major Repair,237
district,426,Upper primary with sec./h.sec,Good,23
district,426,Upper primary with sec./h.sec,Need Minor Repair,0
district,426,Upper primary with sec./h.sec,Need Major Repair,0
district,426,Primary with upper primary sec,Good,185
district,426,Primary with upper primary sec,Need Minor Repair,0
district,426,Primary with upper primary sec,Need Major Repair,1
district,426,Upper primary with  sec.,Good,0
district,426,Upper primary with  sec.,Need Minor Repair,0
district,426,Upper primary with  sec.,Need Major Repair,0
district,248,Primary only,Good,557
district,248,Primary only,Need Minor Repair,222
district,248,Primary only,Need Major Repair,86
district,248,Primary with upper primary,Good,759
district,248,Primary with upper primary,Need Minor Repair,195
district,248,Primary with upper primary,Need Major Repair,198
district,248,Primary with upper primary sec/h.sec,Good,280
district,248,Primary with upper primary sec/h.sec,Need Minor Repair,57
district,248,Primary with upper primary sec/h.sec,Need Major Repair,9
district,248,Upper primary only,Good,7
district,248,Upper primary only,Need Minor Repair,3
district,248,Upper primary only,Need Major Repair,0
district,248,Upper primary with sec./h.sec,Good,17
district,248,Upper primary with sec./h.sec,Need Minor Repair,10
district,248,Upper primary with sec./h.sec,Need Major Repair,0
district,248,Primary with upper primary sec,Good,301
district,248,Primary with upper primary sec,Need Minor Repair,50
district,248,Primary with upper primary sec,Need Major Repair,12
district,248,Upper primary with  sec.,Good,14
district,248,Upper primary with  sec.,Need Minor Repair,13
district,248,Upper primary with  sec.,Need Major Repair,4
district,513,Primary only,Good,2204
district,513,Primary only,Need Minor Repair,302
district,513,Primary only,Need Major Repair,237
district,513,Primary with upper primary,Good,4528
district,513,Primary with upper primary,Need Minor Repair,707
district,513,Primary with upper primary,Need Major Repair,495
district,513,Primary with upper primary sec/h.sec,Good,20
district,513,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,513,Primary with upper primary sec/h.sec,Need Major Repair,0
district,513,Upper primary only,Good,39
district,513,Upper primary only,Need Minor Repair,2
district,513,Upper primary only,Need Major Repair,1
district,513,Upper primary with sec./h.sec,Good,590
district,513,Upper primary with sec./h.sec,Need Minor Repair,30
district,513,Upper primary with sec./h.sec,Need Major Repair,22
district,513,Primary with upper primary sec,Good,158
district,513,Primary with upper primary sec,Need Minor Repair,0
district,513,Primary with upper primary sec,Need Major Repair,3
district,513,Upper primary with  sec.,Good,797
district,513,Upper primary with  sec.,Need Minor Repair,78
district,513,Upper primary with  sec.,Need Major Repair,72
district,344,Primary only,Good,13143
district,344,Primary only,Need Minor Repair,4430
district,344,Primary only,Need Major Repair,7065
district,344,Primary with upper primary,Good,293
district,344,Primary with upper primary,Need Minor Repair,60
district,344,Primary with upper primary,Need Major Repair,85
district,344,Primary with upper primary sec/h.sec,Good,282
district,344,Primary with upper primary sec/h.sec,Need Minor Repair,48
district,344,Primary with upper primary sec/h.sec,Need Major Repair,2
district,344,Upper primary only,Good,1664
district,344,Upper primary only,Need Minor Repair,377
district,344,Upper primary only,Need Major Repair,469
district,344,Upper primary with sec./h.sec,Good,4245
district,344,Upper primary with sec./h.sec,Need Minor Repair,644
district,344,Upper primary with sec./h.sec,Need Major Repair,917
district,344,Primary with upper primary sec,Good,184
district,344,Primary with upper primary sec,Need Minor Repair,21
district,344,Primary with upper primary sec,Need Major Repair,23
district,344,Upper primary with  sec.,Good,1058
district,344,Upper primary with  sec.,Need Minor Repair,155
district,344,Upper primary with  sec.,Need Major Repair,227
district,203,Primary only,Good,4489
district,203,Primary only,Need Minor Repair,769
district,203,Primary only,Need Major Repair,966
district,203,Primary with upper primary,Good,6802
district,203,Primary with upper primary,Need Minor Repair,1092
district,203,Primary with upper primary,Need Major Repair,1006
district,203,Primary with upper primary sec/h.sec,Good,198
district,203,Primary with upper primary sec/h.sec,Need Minor Repair,47
district,203,Primary with upper primary sec/h.sec,Need Major Repair,11
district,203,Upper primary only,Good,32
district,203,Upper primary only,Need Minor Repair,11
district,203,Upper primary only,Need Major Repair,5
district,203,Upper primary with sec./h.sec,Good,24
district,203,Upper primary with sec./h.sec,Need Minor Repair,2
district,203,Upper primary with sec./h.sec,Need Major Repair,0
district,203,Primary with upper primary sec,Good,853
district,203,Primary with upper primary sec,Need Minor Repair,133
district,203,Primary with upper primary sec,Need Major Repair,154
district,203,Upper primary with  sec.,Good,59
district,203,Upper primary with  sec.,Need Minor Repair,6
district,203,Upper primary with  sec.,Need Major Repair,12
district,368,Primary only,Good,3877
district,368,Primary only,Need Minor Repair,388
district,368,Primary only,Need Major Repair,621
district,368,Primary with upper primary,Good,4064
district,368,Primary with upper primary,Need Minor Repair,356
district,368,Primary with upper primary,Need Major Repair,588
district,368,Primary with upper primary sec/h.sec,Good,226
district,368,Primary with upper primary sec/h.sec,Need Minor Repair,58
district,368,Primary with upper primary sec/h.sec,Need Major Repair,0
district,368,Upper primary only,Good,7
district,368,Upper primary only,Need Minor Repair,0
district,368,Upper primary only,Need Major Repair,4
district,368,Upper primary with sec./h.sec,Good,71
district,368,Upper primary with sec./h.sec,Need Minor Repair,0
district,368,Upper primary with sec./h.sec,Need Major Repair,4
district,368,Primary with upper primary sec,Good,710
district,368,Primary with upper primary sec,Need Minor Repair,74
district,368,Primary with upper primary sec,Need Major Repair,113
district,368,Upper primary with  sec.,Good,113
district,368,Upper primary with  sec.,Need Minor Repair,15
district,368,Upper primary with  sec.,Need Major Repair,4
district,470,Primary only,Good,602
district,470,Primary only,Need Minor Repair,36
district,470,Primary only,Need Major Repair,52
district,470,Primary with upper primary,Good,5393
district,470,Primary with upper primary,Need Minor Repair,437
district,470,Primary with upper primary,Need Major Repair,838
district,470,Primary with upper primary sec/h.sec,Good,67
district,470,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,470,Primary with upper primary sec/h.sec,Need Major Repair,0
district,470,Upper primary only,Good,177
district,470,Upper primary only,Need Minor Repair,6
district,470,Upper primary only,Need Major Repair,0
district,470,Upper primary with sec./h.sec,Good,12
district,470,Upper primary with sec./h.sec,Need Minor Repair,0
district,470,Upper primary with sec./h.sec,Need Major Repair,0
district,470,Primary with upper primary sec,Good,24
district,470,Primary with upper primary sec,Need Minor Repair,0
district,470,Primary with upper primary sec,Need Major Repair,0
district,470,Upper primary with  sec.,Good,13
district,470,Upper primary with  sec.,Need Minor Repair,3
district,470,Upper primary with  sec.,Need Major Repair,0
district,599,Primary only,Good,1959
district,599,Primary only,Need Minor Repair,425
district,599,Primary only,Need Major Repair,82
district,599,Primary with upper primary,Good,1079
district,599,Primary with upper primary,Need Minor Repair,93
district,599,Primary with upper primary,Need Major Repair,54
district,599,Primary with upper primary sec/h.sec,Good,1291
district,599,Primary with upper primary sec/h.sec,Need Minor Repair,73
district,599,Primary with upper primary sec/h.sec,Need Major Repair,16
district,599,Upper primary only,Good,213
district,599,Upper primary only,Need Minor Repair,76
district,599,Upper primary only,Need Major Repair,1
district,599,Upper primary with sec./h.sec,Good,622
district,599,Upper primary with sec./h.sec,Need Minor Repair,40
district,599,Upper primary with sec./h.sec,Need Major Repair,14
district,599,Primary with upper primary sec,Good,541
district,599,Primary with upper primary sec,Need Minor Repair,21
district,599,Primary with upper primary sec,Need Major Repair,3
district,599,Upper primary with  sec.,Good,272
district,599,Upper primary with  sec.,Need Minor Repair,45
district,599,Upper primary with  sec.,Need Major Repair,7
district,48,Primary only,Good,2530
district,48,Primary only,Need Minor Repair,468
district,48,Primary only,Need Major Repair,613
district,48,Primary with upper primary,Good,1296
district,48,Primary with upper primary,Need Minor Repair,15
district,48,Primary with upper primary,Need Major Repair,4
district,48,Primary with upper primary sec/h.sec,Good,3498
district,48,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,48,Primary with upper primary sec/h.sec,Need Major Repair,0
district,48,Upper primary only,Good,445
district,48,Upper primary only,Need Minor Repair,100
district,48,Upper primary only,Need Major Repair,73
district,48,Upper primary with sec./h.sec,Good,328
district,48,Upper primary with sec./h.sec,Need Minor Repair,57
district,48,Upper primary with sec./h.sec,Need Major Repair,63
district,48,Primary with upper primary sec,Good,2346
district,48,Primary with upper primary sec,Need Minor Repair,43
district,48,Primary with upper primary sec,Need Major Repair,1
district,48,Upper primary with  sec.,Good,308
district,48,Upper primary with  sec.,Need Minor Repair,53
district,48,Upper primary with  sec.,Need Major Repair,47
district,230,Primary only,Good,5386
district,230,Primary only,Need Minor Repair,861
district,230,Primary only,Need Major Repair,899
district,230,Primary with upper primary,Good,9646
district,230,Primary with upper primary,Need Minor Repair,873
district,230,Primary with upper primary,Need Major Repair,944
district,230,Primary with upper primary sec/h.sec,Good,685
district,230,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,230,Primary with upper primary sec/h.sec,Need Major Repair,11
district,230,Upper primary only,Good,79
district,230,Upper primary only,Need Minor Repair,14
district,230,Upper primary only,Need Major Repair,15
district,230,Upper primary with sec./h.sec,Good,46
district,230,Upper primary with sec./h.sec,Need Minor Repair,12
district,230,Upper primary with sec./h.sec,Need Major Repair,3
district,230,Primary with upper primary sec,Good,805
district,230,Primary with upper primary sec,Need Minor Repair,58
district,230,Primary with upper primary sec,Need Major Repair,52
district,230,Upper primary with  sec.,Good,122
district,230,Upper primary with  sec.,Need Minor Repair,7
district,230,Upper primary with  sec.,Need Major Repair,0
district,615,Primary only,Good,3012
district,615,Primary only,Need Minor Repair,370
district,615,Primary only,Need Major Repair,101
district,615,Primary with upper primary,Good,1341
district,615,Primary with upper primary,Need Minor Repair,179
district,615,Primary with upper primary,Need Major Repair,87
district,615,Primary with upper primary sec/h.sec,Good,499
district,615,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,615,Primary with upper primary sec/h.sec,Need Major Repair,0
district,615,Upper primary only,Good,21
district,615,Upper primary only,Need Minor Repair,2
district,615,Upper primary only,Need Major Repair,0
district,615,Upper primary with sec./h.sec,Good,657
district,615,Upper primary with sec./h.sec,Need Minor Repair,57
district,615,Upper primary with sec./h.sec,Need Major Repair,30
district,615,Primary with upper primary sec,Good,395
district,615,Primary with upper primary sec,Need Minor Repair,0
district,615,Primary with upper primary sec,Need Major Repair,0
district,615,Upper primary with  sec.,Good,428
district,615,Upper primary with  sec.,Need Minor Repair,41
district,615,Upper primary with  sec.,Need Major Repair,8
district,271,Primary only,Good,313
district,271,Primary only,Need Minor Repair,64
district,271,Primary only,Need Major Repair,42
district,271,Primary with upper primary,Good,262
district,271,Primary with upper primary,Need Minor Repair,77
district,271,Primary with upper primary,Need Major Repair,38
district,271,Primary with upper primary sec/h.sec,Good,30
district,271,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,271,Primary with upper primary sec/h.sec,Need Major Repair,0
district,271,Upper primary only,Good,8
district,271,Upper primary only,Need Minor Repair,3
district,271,Upper primary only,Need Major Repair,0
district,271,Upper primary with sec./h.sec,Good,17
district,271,Upper primary with sec./h.sec,Need Minor Repair,2
district,271,Upper primary with sec./h.sec,Need Major Repair,6
district,271,Primary with upper primary sec,Good,138
district,271,Primary with upper primary sec,Need Minor Repair,23
district,271,Primary with upper primary sec,Need Major Repair,11
district,271,Upper primary with  sec.,Good,34
district,271,Upper primary with  sec.,Need Minor Repair,3
district,271,Upper primary with  sec.,Need Major Repair,7
district,266,Primary only,Good,362
district,266,Primary only,Need Minor Repair,195
district,266,Primary only,Need Major Repair,66
district,266,Primary with upper primary,Good,238
district,266,Primary with upper primary,Need Minor Repair,119
district,266,Primary with upper primary,Need Major Repair,48
district,266,Primary with upper primary sec/h.sec,Good,57
district,266,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,266,Primary with upper primary sec/h.sec,Need Major Repair,1
district,266,Upper primary only,Good,14
district,266,Upper primary only,Need Minor Repair,3
district,266,Upper primary only,Need Major Repair,6
district,266,Upper primary with sec./h.sec,Good,14
district,266,Upper primary with sec./h.sec,Need Minor Repair,0
district,266,Upper primary with sec./h.sec,Need Major Repair,11
district,266,Primary with upper primary sec,Good,158
district,266,Primary with upper primary sec,Need Minor Repair,49
district,266,Primary with upper primary sec,Need Major Repair,16
district,266,Upper primary with  sec.,Good,33
district,266,Upper primary with  sec.,Need Minor Repair,25
district,266,Upper primary with  sec.,Need Major Repair,50
district,151,Primary only,Good,6217
district,151,Primary only,Need Minor Repair,1070
district,151,Primary only,Need Major Repair,291
district,151,Primary with upper primary,Good,948
district,151,Primary with upper primary,Need Minor Repair,108
district,151,Primary with upper primary,Need Major Repair,31
district,151,Primary with upper primary sec/h.sec,Good,322
district,151,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,151,Primary with upper primary sec/h.sec,Need Major Repair,0
district,151,Upper primary only,Good,2752
district,151,Upper primary only,Need Minor Repair,356
district,151,Upper primary only,Need Major Repair,107
district,151,Upper primary with sec./h.sec,Good,203
district,151,Upper primary with sec./h.sec,Need Minor Repair,2
district,151,Upper primary with sec./h.sec,Need Major Repair,29
district,151,Primary with upper primary sec,Good,115
district,151,Primary with upper primary sec,Need Minor Repair,0
district,151,Primary with upper primary sec,Need Major Repair,0
district,151,Upper primary with  sec.,Good,47
district,151,Upper primary with  sec.,Need Minor Repair,3
district,151,Upper primary with  sec.,Need Major Repair,0
district,62,Primary only,Good,1838
district,62,Primary only,Need Minor Repair,666
district,62,Primary only,Need Major Repair,1019
district,62,Primary with upper primary,Good,904
district,62,Primary with upper primary,Need Minor Repair,23
district,62,Primary with upper primary,Need Major Repair,15
district,62,Primary with upper primary sec/h.sec,Good,227
district,62,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,62,Primary with upper primary sec/h.sec,Need Major Repair,1
district,62,Upper primary only,Good,471
district,62,Upper primary only,Need Minor Repair,200
district,62,Upper primary only,Need Major Repair,189
district,62,Upper primary with sec./h.sec,Good,233
district,62,Upper primary with sec./h.sec,Need Minor Repair,123
district,62,Upper primary with sec./h.sec,Need Major Repair,130
district,62,Primary with upper primary sec,Good,92
district,62,Primary with upper primary sec,Need Minor Repair,8
district,62,Primary with upper primary sec,Need Major Repair,0
district,62,Upper primary with  sec.,Good,148
district,62,Upper primary with  sec.,Need Minor Repair,65
district,62,Upper primary with  sec.,Need Major Repair,106
district,478,Primary only,Good,188
district,478,Primary only,Need Minor Repair,10
district,478,Primary only,Need Major Repair,3
district,478,Primary with upper primary,Good,2786
district,478,Primary with upper primary,Need Minor Repair,164
district,478,Primary with upper primary,Need Major Repair,120
district,478,Primary with upper primary sec/h.sec,Good,260
district,478,Primary with upper primary sec/h.sec,Need Minor Repair,12
district,478,Primary with upper primary sec/h.sec,Need Major Repair,0
district,478,Upper primary only,Good,5
district,478,Upper primary only,Need Minor Repair,0
district,478,Upper primary only,Need Major Repair,0
district,478,Upper primary with sec./h.sec,Good,19
district,478,Upper primary with sec./h.sec,Need Minor Repair,0
district,478,Upper primary with sec./h.sec,Need Major Repair,0
district,478,Primary with upper primary sec,Good,123
district,478,Primary with upper primary sec,Need Minor Repair,0
district,478,Primary with upper primary sec,Need Major Repair,0
district,478,Upper primary with  sec.,Good,4
district,478,Upper primary with  sec.,Need Minor Repair,0
district,478,Upper primary with  sec.,Need Major Repair,0
district,549,Primary only,Good,7324
district,549,Primary only,Need Minor Repair,1160
district,549,Primary only,Need Major Repair,895
district,549,Primary with upper primary,Good,3902
district,549,Primary with upper primary,Need Minor Repair,281
district,549,Primary with upper primary,Need Major Repair,218
district,549,Primary with upper primary sec/h.sec,Good,81
district,549,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,549,Primary with upper primary sec/h.sec,Need Major Repair,9
district,549,Upper primary only,Good,0
district,549,Upper primary only,Need Minor Repair,0
district,549,Upper primary only,Need Major Repair,0
district,549,Upper primary with sec./h.sec,Good,57
district,549,Upper primary with sec./h.sec,Need Minor Repair,0
district,549,Upper primary with sec./h.sec,Need Major Repair,0
district,549,Primary with upper primary sec,Good,673
district,549,Primary with upper primary sec,Need Minor Repair,13
district,549,Primary with upper primary sec,Need Major Repair,4
district,549,Upper primary with  sec.,Good,3694
district,549,Upper primary with  sec.,Need Minor Repair,323
district,549,Upper primary with  sec.,Need Major Repair,163
district,131,Primary only,Good,11588
district,173,Primary only,Good,11588
district,131,Primary only,Need Minor Repair,1769
district,173,Primary only,Need Minor Repair,1769
district,131,Primary only,Need Major Repair,441
district,173,Primary only,Need Major Repair,441
district,131,Primary with upper primary,Good,290
district,173,Primary with upper primary,Good,290
district,131,Primary with upper primary,Need Minor Repair,19
district,173,Primary with upper primary,Need Minor Repair,19
district,131,Primary with upper primary,Need Major Repair,5
district,173,Primary with upper primary,Need Major Repair,5
district,131,Primary with upper primary sec/h.sec,Good,105
district,173,Primary with upper primary sec/h.sec,Good,105
district,131,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,173,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,131,Primary with upper primary sec/h.sec,Need Major Repair,0
district,173,Primary with upper primary sec/h.sec,Need Major Repair,0
district,131,Upper primary only,Good,4891
district,173,Upper primary only,Good,4891
district,131,Upper primary only,Need Minor Repair,581
district,173,Upper primary only,Need Minor Repair,581
district,131,Upper primary only,Need Major Repair,175
district,173,Upper primary only,Need Major Repair,175
district,131,Upper primary with sec./h.sec,Good,1036
district,173,Upper primary with sec./h.sec,Good,1036
district,131,Upper primary with sec./h.sec,Need Minor Repair,33
district,173,Upper primary with sec./h.sec,Need Minor Repair,33
district,131,Upper primary with sec./h.sec,Need Major Repair,12
district,173,Upper primary with sec./h.sec,Need Major Repair,12
district,131,Primary with upper primary sec,Good,69
district,173,Primary with upper primary sec,Good,69
district,131,Primary with upper primary sec,Need Minor Repair,2
district,173,Primary with upper primary sec,Need Minor Repair,2
district,131,Primary with upper primary sec,Need Major Repair,1
district,173,Primary with upper primary sec,Need Major Repair,1
district,131,Upper primary with  sec.,Good,234
district,173,Upper primary with  sec.,Good,234
district,131,Upper primary with  sec.,Need Minor Repair,4
district,173,Upper primary with  sec.,Need Minor Repair,4
district,131,Upper primary with  sec.,Need Major Repair,0
district,173,Upper primary with  sec.,Need Major Repair,0
district,635,Primary only,Good,836
district,635,Primary only,Need Minor Repair,24
district,635,Primary only,Need Major Repair,33
district,635,Primary with upper primary,Good,482
district,635,Primary with upper primary,Need Minor Repair,29
district,635,Primary with upper primary,Need Major Repair,4
district,635,Primary with upper primary sec/h.sec,Good,1748
district,635,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,635,Primary with upper primary sec/h.sec,Need Major Repair,1
district,635,Upper primary only,Good,0
district,635,Upper primary only,Need Minor Repair,0
district,635,Upper primary only,Need Major Repair,0
district,635,Upper primary with sec./h.sec,Good,213
district,635,Upper primary with sec./h.sec,Need Minor Repair,11
district,635,Upper primary with sec./h.sec,Need Major Repair,2
district,635,Primary with upper primary sec,Good,1175
district,635,Primary with upper primary sec,Need Minor Repair,7
district,635,Primary with upper primary sec,Need Major Repair,7
district,635,Upper primary with  sec.,Good,114
district,635,Upper primary with  sec.,Need Minor Repair,6
district,635,Upper primary with  sec.,Need Major Repair,0
district,621,Primary only,Good,3918
district,621,Primary only,Need Minor Repair,500
district,621,Primary only,Need Major Repair,476
district,621,Primary with upper primary,Good,1885
district,621,Primary with upper primary,Need Minor Repair,310
district,621,Primary with upper primary,Need Major Repair,247
district,621,Primary with upper primary sec/h.sec,Good,728
district,621,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,621,Primary with upper primary sec/h.sec,Need Major Repair,2
district,621,Upper primary only,Good,15
district,621,Upper primary only,Need Minor Repair,0
district,621,Upper primary only,Need Major Repair,0
district,621,Upper primary with sec./h.sec,Good,576
district,621,Upper primary with sec./h.sec,Need Minor Repair,91
district,621,Upper primary with sec./h.sec,Need Major Repair,35
district,621,Primary with upper primary sec,Good,487
district,621,Primary with upper primary sec,Need Minor Repair,0
district,621,Primary with upper primary sec,Need Major Repair,0
district,621,Upper primary with  sec.,Good,370
district,621,Upper primary with  sec.,Need Minor Repair,77
district,621,Upper primary with  sec.,Need Major Repair,12
district,12,Primary only,Good,1149
district,12,Primary only,Need Minor Repair,378
district,12,Primary only,Need Major Repair,161
district,12,Primary with upper primary,Good,1847
district,12,Primary with upper primary,Need Minor Repair,480
district,12,Primary with upper primary,Need Major Repair,257
district,12,Primary with upper primary sec/h.sec,Good,140
district,12,Primary with upper primary sec/h.sec,Need Minor Repair,11
district,12,Primary with upper primary sec/h.sec,Need Major Repair,0
district,12,Upper primary only,Good,45
district,12,Upper primary only,Need Minor Repair,20
district,12,Upper primary only,Need Major Repair,2
district,12,Upper primary with sec./h.sec,Good,2
district,12,Upper primary with sec./h.sec,Need Minor Repair,0
district,12,Upper primary with sec./h.sec,Need Major Repair,3
district,12,Primary with upper primary sec,Good,972
district,12,Primary with upper primary sec,Need Minor Repair,125
district,12,Primary with upper primary sec,Need Major Repair,4
district,12,Upper primary with  sec.,Good,151
district,12,Upper primary with  sec.,Need Minor Repair,49
district,12,Upper primary with  sec.,Need Major Repair,9
district,5,Primary only,Good,2006
district,5,Primary only,Need Minor Repair,357
district,5,Primary only,Need Major Repair,253
district,5,Primary with upper primary,Good,1720
district,5,Primary with upper primary,Need Minor Repair,459
district,5,Primary with upper primary,Need Major Repair,408
district,5,Primary with upper primary sec/h.sec,Good,126
district,5,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,5,Primary with upper primary sec/h.sec,Need Major Repair,7
district,5,Upper primary only,Good,14
district,5,Upper primary only,Need Minor Repair,2
district,5,Upper primary only,Need Major Repair,2
district,5,Upper primary with sec./h.sec,Good,46
district,5,Upper primary with sec./h.sec,Need Minor Repair,6
district,5,Upper primary with sec./h.sec,Need Major Repair,4
district,5,Primary with upper primary sec,Good,473
district,5,Primary with upper primary sec,Need Minor Repair,134
district,5,Primary with upper primary sec,Need Major Repair,98
district,5,Upper primary with  sec.,Good,24
district,5,Upper primary with  sec.,Need Minor Repair,0
district,5,Upper primary with  sec.,Need Major Repair,0
district,521,Primary only,Good,10413
district,521,Primary only,Need Minor Repair,616
district,521,Primary only,Need Major Repair,748
district,521,Primary with upper primary,Good,15912
district,521,Primary with upper primary,Need Minor Repair,742
district,521,Primary with upper primary,Need Major Repair,695
district,521,Primary with upper primary sec/h.sec,Good,1843
district,521,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,521,Primary with upper primary sec/h.sec,Need Major Repair,0
district,521,Upper primary only,Good,72
district,521,Upper primary only,Need Minor Repair,2
district,521,Upper primary only,Need Major Repair,0
district,521,Upper primary with sec./h.sec,Good,3327
district,521,Upper primary with sec./h.sec,Need Minor Repair,110
district,521,Upper primary with sec./h.sec,Need Major Repair,30
district,521,Primary with upper primary sec,Good,2962
district,521,Primary with upper primary sec,Need Minor Repair,4
district,521,Primary with upper primary sec,Need Major Repair,0
district,521,Upper primary with  sec.,Good,2895
district,521,Upper primary with  sec.,Need Minor Repair,165
district,521,Upper primary with  sec.,Need Major Repair,49
district,204,Primary only,Good,4258
district,204,Primary only,Need Minor Repair,647
district,204,Primary only,Need Major Repair,558
district,204,Primary with upper primary,Good,9303
district,204,Primary with upper primary,Need Minor Repair,1261
district,204,Primary with upper primary,Need Major Repair,1062
district,204,Primary with upper primary sec/h.sec,Good,647
district,204,Primary with upper primary sec/h.sec,Need Minor Repair,64
district,204,Primary with upper primary sec/h.sec,Need Major Repair,35
district,204,Upper primary only,Good,65
district,204,Upper primary only,Need Minor Repair,12
district,204,Upper primary only,Need Major Repair,9
district,204,Upper primary with sec./h.sec,Good,6
district,204,Upper primary with sec./h.sec,Need Minor Repair,0
district,204,Upper primary with sec./h.sec,Need Major Repair,0
district,204,Primary with upper primary sec,Good,552
district,204,Primary with upper primary sec,Need Minor Repair,55
district,204,Primary with upper primary sec,Need Major Repair,41
district,204,Upper primary with  sec.,Good,17
district,204,Upper primary with  sec.,Need Minor Repair,2
district,204,Upper primary with  sec.,Need Major Repair,0
district,345,Primary only,Good,9214
district,345,Primary only,Need Minor Repair,3306
district,345,Primary only,Need Major Repair,6943
district,345,Primary with upper primary,Good,318
district,345,Primary with upper primary,Need Minor Repair,94
district,345,Primary with upper primary,Need Major Repair,98
district,345,Primary with upper primary sec/h.sec,Good,245
district,345,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,345,Primary with upper primary sec/h.sec,Need Major Repair,8
district,345,Upper primary only,Good,838
district,345,Upper primary only,Need Minor Repair,216
district,345,Upper primary only,Need Major Repair,384
district,345,Upper primary with sec./h.sec,Good,2859
district,345,Upper primary with sec./h.sec,Need Minor Repair,530
district,345,Upper primary with sec./h.sec,Need Major Repair,899
district,345,Primary with upper primary sec,Good,102
district,345,Primary with upper primary sec,Need Minor Repair,22
district,345,Primary with upper primary sec,Need Major Repair,26
district,345,Upper primary with  sec.,Good,973
district,345,Upper primary with  sec.,Need Minor Repair,152
district,345,Upper primary with  sec.,Need Major Repair,273
district,357,Primary only,Good,3635
district,357,Primary only,Need Minor Repair,245
district,357,Primary only,Need Major Repair,460
district,357,Primary with upper primary,Good,5617
district,357,Primary with upper primary,Need Minor Repair,292
district,357,Primary with upper primary,Need Major Repair,507
district,357,Primary with upper primary sec/h.sec,Good,1390
district,357,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,357,Primary with upper primary sec/h.sec,Need Major Repair,2
district,357,Upper primary only,Good,28
district,357,Upper primary only,Need Minor Repair,0
district,357,Upper primary only,Need Major Repair,0
district,357,Upper primary with sec./h.sec,Good,58
district,357,Upper primary with sec./h.sec,Need Minor Repair,0
district,357,Upper primary with sec./h.sec,Need Major Repair,0
district,357,Primary with upper primary sec,Good,1311
district,357,Primary with upper primary sec,Need Minor Repair,19
district,357,Primary with upper primary sec,Need Major Repair,87
district,357,Upper primary with  sec.,Good,227
district,357,Upper primary with  sec.,Need Minor Repair,5
district,357,Upper primary with  sec.,Need Major Repair,7
district,387,Primary only,Good,2751
district,387,Primary only,Need Minor Repair,241
district,387,Primary only,Need Major Repair,589
district,387,Primary with upper primary,Good,2750
district,387,Primary with upper primary,Need Minor Repair,213
district,387,Primary with upper primary,Need Major Repair,530
district,387,Primary with upper primary sec/h.sec,Good,101
district,387,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,387,Primary with upper primary sec/h.sec,Need Major Repair,0
district,387,Upper primary only,Good,405
district,387,Upper primary only,Need Minor Repair,66
district,387,Upper primary only,Need Major Repair,211
district,387,Upper primary with sec./h.sec,Good,12
district,387,Upper primary with sec./h.sec,Need Minor Repair,0
district,387,Upper primary with sec./h.sec,Need Major Repair,0
district,387,Primary with upper primary sec,Good,206
district,387,Primary with upper primary sec,Need Minor Repair,21
district,387,Primary with upper primary sec,Need Major Repair,13
district,387,Upper primary with  sec.,Good,563
district,387,Upper primary with  sec.,Need Minor Repair,223
district,387,Upper primary with  sec.,Need Major Repair,268
district,211,Primary only,Good,3664
district,211,Primary only,Need Minor Repair,560
district,211,Primary only,Need Major Repair,479
district,211,Primary with upper primary,Good,7404
district,211,Primary with upper primary,Need Minor Repair,834
district,211,Primary with upper primary,Need Major Repair,755
district,211,Primary with upper primary sec/h.sec,Good,258
district,211,Primary with upper primary sec/h.sec,Need Minor Repair,20
district,211,Primary with upper primary sec/h.sec,Need Major Repair,26
district,211,Upper primary only,Good,0
district,211,Upper primary only,Need Minor Repair,0
district,211,Upper primary only,Need Major Repair,0
district,211,Upper primary with sec./h.sec,Good,6
district,211,Upper primary with sec./h.sec,Need Minor Repair,0
district,211,Upper primary with sec./h.sec,Need Major Repair,0
district,211,Primary with upper primary sec,Good,1151
district,211,Primary with upper primary sec,Need Minor Repair,132
district,211,Primary with upper primary sec,Need Major Repair,123
district,211,Upper primary with  sec.,Good,5
district,211,Upper primary with  sec.,Need Minor Repair,0
district,211,Upper primary with  sec.,Need Major Repair,2
district,340,Primary only,Good,7512
district,340,Primary only,Need Minor Repair,1470
district,340,Primary only,Need Major Repair,2101
district,340,Primary with upper primary,Good,270
district,340,Primary with upper primary,Need Minor Repair,53
district,340,Primary with upper primary,Need Major Repair,27
district,340,Primary with upper primary sec/h.sec,Good,177
district,340,Primary with upper primary sec/h.sec,Need Minor Repair,23
district,340,Primary with upper primary sec/h.sec,Need Major Repair,4
district,340,Upper primary only,Good,1781
district,340,Upper primary only,Need Minor Repair,166
district,340,Upper primary only,Need Major Repair,66
district,340,Upper primary with sec./h.sec,Good,1797
district,340,Upper primary with sec./h.sec,Need Minor Repair,251
district,340,Upper primary with sec./h.sec,Need Major Repair,305
district,340,Primary with upper primary sec,Good,17
district,340,Primary with upper primary sec,Need Minor Repair,1
district,340,Primary with upper primary sec,Need Major Repair,4
district,340,Upper primary with  sec.,Good,361
district,340,Upper primary with  sec.,Need Minor Repair,52
district,340,Upper primary with  sec.,Need Major Repair,46
district,158,Primary only,Good,7889
district,158,Primary only,Need Minor Repair,2024
district,158,Primary only,Need Major Repair,576
district,158,Primary with upper primary,Good,256
district,158,Primary with upper primary,Need Minor Repair,57
district,158,Primary with upper primary,Need Major Repair,2
district,158,Primary with upper primary sec/h.sec,Good,196
district,158,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,158,Primary with upper primary sec/h.sec,Need Major Repair,8
district,158,Upper primary only,Good,2638
district,158,Upper primary only,Need Minor Repair,532
district,158,Upper primary only,Need Major Repair,167
district,158,Upper primary with sec./h.sec,Good,333
district,158,Upper primary with sec./h.sec,Need Minor Repair,30
district,158,Upper primary with sec./h.sec,Need Major Repair,5
district,158,Primary with upper primary sec,Good,91
district,158,Primary with upper primary sec,Need Minor Repair,2
district,158,Primary with upper primary sec,Need Major Repair,0
district,158,Upper primary with  sec.,Good,183
district,158,Upper primary with  sec.,Need Minor Repair,11
district,158,Upper primary with  sec.,Need Major Repair,0
district,559,Primary only,Good,2659
district,559,Primary only,Need Minor Repair,288
district,559,Primary only,Need Major Repair,189
district,559,Primary with upper primary,Good,5830
district,559,Primary with upper primary,Need Minor Repair,787
district,559,Primary with upper primary,Need Major Repair,779
district,559,Primary with upper primary sec/h.sec,Good,17
district,559,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,559,Primary with upper primary sec/h.sec,Need Major Repair,0
district,559,Upper primary only,Good,52
district,559,Upper primary only,Need Minor Repair,13
district,559,Upper primary only,Need Major Repair,0
district,559,Upper primary with sec./h.sec,Good,14
district,559,Upper primary with sec./h.sec,Need Minor Repair,1
district,559,Upper primary with sec./h.sec,Need Major Repair,0
district,559,Primary with upper primary sec,Good,1012
district,559,Primary with upper primary sec,Need Minor Repair,60
district,559,Primary with upper primary sec,Need Major Repair,33
district,559,Upper primary with  sec.,Good,235
district,559,Upper primary with  sec.,Need Minor Repair,13
district,559,Upper primary with  sec.,Need Major Repair,10
district,403,Primary only,Good,3050
district,520,Primary only,Good,10413
district,403,Primary only,Need Minor Repair,911
district,520,Primary only,Need Minor Repair,616
district,403,Primary only,Need Major Repair,713
district,520,Primary only,Need Major Repair,748
district,403,Primary with upper primary,Good,730
district,520,Primary with upper primary,Good,15912
district,403,Primary with upper primary,Need Minor Repair,64
district,520,Primary with upper primary,Need Minor Repair,742
district,403,Primary with upper primary,Need Major Repair,5
district,520,Primary with upper primary,Need Major Repair,695
district,403,Primary with upper primary sec/h.sec,Good,837
district,520,Primary with upper primary sec/h.sec,Good,1843
district,403,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,520,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,403,Primary with upper primary sec/h.sec,Need Major Repair,3
district,520,Primary with upper primary sec/h.sec,Need Major Repair,0
district,403,Upper primary only,Good,1079
district,520,Upper primary only,Good,72
district,403,Upper primary only,Need Minor Repair,314
district,520,Upper primary only,Need Minor Repair,2
district,403,Upper primary only,Need Major Repair,126
district,520,Upper primary only,Need Major Repair,0
district,403,Upper primary with sec./h.sec,Good,50
district,520,Upper primary with sec./h.sec,Good,3327
district,403,Upper primary with sec./h.sec,Need Minor Repair,0
district,520,Upper primary with sec./h.sec,Need Minor Repair,110
district,403,Upper primary with sec./h.sec,Need Major Repair,0
district,520,Upper primary with sec./h.sec,Need Major Repair,30
district,403,Primary with upper primary sec,Good,211
district,520,Primary with upper primary sec,Good,2962
district,403,Primary with upper primary sec,Need Minor Repair,17
district,520,Primary with upper primary sec,Need Minor Repair,4
district,403,Primary with upper primary sec,Need Major Repair,6
district,520,Primary with upper primary sec,Need Major Repair,0
district,403,Upper primary with  sec.,Good,163
district,520,Upper primary with  sec.,Good,2895
district,403,Upper primary with  sec.,Need Minor Repair,46
district,520,Upper primary with  sec.,Need Minor Repair,165
district,403,Upper primary with  sec.,Need Major Repair,25
district,520,Upper primary with  sec.,Need Major Repair,49
district,410,Primary only,Good,4668
district,410,Primary only,Need Minor Repair,470
district,410,Primary only,Need Major Repair,277
district,410,Primary with upper primary,Good,2787
district,410,Primary with upper primary,Need Minor Repair,32
district,410,Primary with upper primary,Need Major Repair,2
district,410,Primary with upper primary sec/h.sec,Good,2419
district,410,Primary with upper primary sec/h.sec,Need Minor Repair,18
district,410,Primary with upper primary sec/h.sec,Need Major Repair,3
district,410,Upper primary only,Good,1846
district,410,Upper primary only,Need Minor Repair,204
district,410,Upper primary only,Need Major Repair,87
district,410,Upper primary with sec./h.sec,Good,162
district,410,Upper primary with sec./h.sec,Need Minor Repair,6
district,410,Upper primary with sec./h.sec,Need Major Repair,1
district,410,Primary with upper primary sec,Good,827
district,410,Primary with upper primary sec,Need Minor Repair,3
district,410,Primary with upper primary sec,Need Major Repair,0
district,410,Upper primary with  sec.,Good,145
district,410,Upper primary with  sec.,Need Minor Repair,18
district,410,Upper primary with  sec.,Need Major Repair,8
district,446,Primary only,Good,3694
district,446,Primary only,Need Minor Repair,930
district,446,Primary only,Need Major Repair,608
district,446,Primary with upper primary,Good,2031
district,446,Primary with upper primary,Need Minor Repair,44
district,446,Primary with upper primary,Need Major Repair,0
district,446,Primary with upper primary sec/h.sec,Good,887
district,446,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,446,Primary with upper primary sec/h.sec,Need Major Repair,0
district,446,Upper primary only,Good,1975
district,446,Upper primary only,Need Minor Repair,319
district,446,Upper primary only,Need Major Repair,143
district,446,Upper primary with sec./h.sec,Good,18
district,446,Upper primary with sec./h.sec,Need Minor Repair,3
district,446,Upper primary with sec./h.sec,Need Major Repair,0
district,446,Primary with upper primary sec,Good,477
district,446,Primary with upper primary sec,Need Minor Repair,2
district,446,Primary with upper primary sec,Need Major Repair,0
district,446,Upper primary with  sec.,Good,8
district,446,Upper primary with  sec.,Need Minor Repair,0
district,446,Upper primary with  sec.,Need Major Repair,0
district,442,Primary only,Good,4887
district,442,Primary only,Need Minor Repair,1153
district,442,Primary only,Need Major Repair,737
district,442,Primary with upper primary,Good,3430
district,442,Primary with upper primary,Need Minor Repair,102
district,442,Primary with upper primary,Need Major Repair,1
district,442,Primary with upper primary sec/h.sec,Good,733
district,442,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,442,Primary with upper primary sec/h.sec,Need Major Repair,0
district,442,Upper primary only,Good,2094
district,442,Upper primary only,Need Minor Repair,385
district,442,Upper primary only,Need Major Repair,177
district,442,Upper primary with sec./h.sec,Good,3
district,442,Upper primary with sec./h.sec,Need Minor Repair,0
district,442,Upper primary with sec./h.sec,Need Major Repair,0
district,442,Primary with upper primary sec,Good,620
district,442,Primary with upper primary sec,Need Minor Repair,7
district,442,Primary with upper primary sec,Need Major Repair,1
district,442,Upper primary with  sec.,Good,0
district,442,Upper primary with  sec.,Need Minor Repair,0
district,442,Upper primary with  sec.,Need Major Repair,0
district,476,Primary only,Good,559
district,476,Primary only,Need Minor Repair,11
district,476,Primary only,Need Major Repair,2
district,476,Primary with upper primary,Good,13007
district,476,Primary with upper primary,Need Minor Repair,578
district,476,Primary with upper primary,Need Major Repair,578
district,476,Primary with upper primary sec/h.sec,Good,1350
district,476,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,476,Primary with upper primary sec/h.sec,Need Major Repair,0
district,476,Upper primary only,Good,86
district,476,Upper primary only,Need Minor Repair,0
district,476,Upper primary only,Need Major Repair,0
district,476,Upper primary with sec./h.sec,Good,22
district,476,Upper primary with sec./h.sec,Need Minor Repair,0
district,476,Upper primary with sec./h.sec,Need Major Repair,0
district,476,Primary with upper primary sec,Good,478
district,476,Primary with upper primary sec,Need Minor Repair,0
district,476,Primary with upper primary sec,Need Major Repair,0
district,476,Upper primary with  sec.,Good,0
district,476,Upper primary with  sec.,Need Minor Repair,0
district,476,Upper primary with  sec.,Need Major Repair,0
district,408,Primary only,Good,4990
district,408,Primary only,Need Minor Repair,834
district,408,Primary only,Need Major Repair,575
district,408,Primary with upper primary,Good,1036
district,408,Primary with upper primary,Need Minor Repair,33
district,408,Primary with upper primary,Need Major Repair,10
district,408,Primary with upper primary sec/h.sec,Good,576
district,408,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,408,Primary with upper primary sec/h.sec,Need Major Repair,0
district,408,Upper primary only,Good,2158
district,408,Upper primary only,Need Minor Repair,366
district,408,Upper primary only,Need Major Repair,125
district,408,Upper primary with sec./h.sec,Good,62
district,408,Upper primary with sec./h.sec,Need Minor Repair,3
district,408,Upper primary with sec./h.sec,Need Major Repair,10
district,408,Primary with upper primary sec,Good,404
district,408,Primary with upper primary sec,Need Minor Repair,11
district,408,Primary with upper primary sec,Need Major Repair,0
district,408,Upper primary with  sec.,Good,233
district,408,Upper primary with  sec.,Need Minor Repair,28
district,408,Upper primary with  sec.,Need Major Repair,12
district,6,Primary only,Good,1992
district,6,Primary only,Need Minor Repair,361
district,6,Primary only,Need Major Repair,100
district,6,Primary with upper primary,Good,2286
district,6,Primary with upper primary,Need Minor Repair,471
district,6,Primary with upper primary,Need Major Repair,197
district,6,Primary with upper primary sec/h.sec,Good,851
district,6,Primary with upper primary sec/h.sec,Need Minor Repair,11
district,6,Primary with upper primary sec/h.sec,Need Major Repair,6
district,6,Upper primary only,Good,11
district,6,Upper primary only,Need Minor Repair,0
district,6,Upper primary only,Need Major Repair,0
district,6,Upper primary with sec./h.sec,Good,31
district,6,Upper primary with sec./h.sec,Need Minor Repair,7
district,6,Upper primary with sec./h.sec,Need Major Repair,5
district,6,Primary with upper primary sec,Good,1290
district,6,Primary with upper primary sec,Need Minor Repair,125
district,6,Primary with upper primary sec,Need Major Repair,79
district,6,Upper primary with  sec.,Good,11
district,6,Upper primary with  sec.,Need Minor Repair,3
district,6,Upper primary with  sec.,Need Major Repair,3
district,123,Primary only,Good,2303
district,123,Primary only,Need Minor Repair,502
district,123,Primary only,Need Major Repair,287
district,123,Primary with upper primary,Good,4418
district,123,Primary with upper primary,Need Minor Repair,615
district,123,Primary with upper primary,Need Major Repair,297
district,123,Primary with upper primary sec/h.sec,Good,1658
district,123,Primary with upper primary sec/h.sec,Need Minor Repair,235
district,123,Primary with upper primary sec/h.sec,Need Major Repair,169
district,123,Upper primary only,Good,21
district,123,Upper primary only,Need Minor Repair,3
district,123,Upper primary only,Need Major Repair,0
district,123,Upper primary with sec./h.sec,Good,86
district,123,Upper primary with sec./h.sec,Need Minor Repair,15
district,123,Upper primary with sec./h.sec,Need Major Repair,1
district,123,Primary with upper primary sec,Good,799
district,123,Primary with upper primary sec,Need Minor Repair,57
district,123,Primary with upper primary sec,Need Major Repair,35
district,123,Upper primary with  sec.,Good,35
district,123,Upper primary with  sec.,Need Minor Repair,0
district,123,Upper primary with  sec.,Need Major Repair,2
district,584,Primary only,Good,1351
district,584,Primary only,Need Minor Repair,311
district,584,Primary only,Need Major Repair,398
district,584,Primary with upper primary,Good,3189
district,584,Primary with upper primary,Need Minor Repair,466
district,584,Primary with upper primary,Need Major Repair,553
district,584,Primary with upper primary sec/h.sec,Good,18
district,584,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,584,Primary with upper primary sec/h.sec,Need Major Repair,0
district,584,Upper primary only,Good,27
district,584,Upper primary only,Need Minor Repair,0
district,584,Upper primary only,Need Major Repair,17
district,584,Upper primary with sec./h.sec,Good,0
district,584,Upper primary with sec./h.sec,Need Minor Repair,0
district,584,Upper primary with sec./h.sec,Need Major Repair,0
district,584,Primary with upper primary sec,Good,294
district,584,Primary with upper primary sec,Need Minor Repair,2
district,584,Primary with upper primary sec,Need Major Repair,5
district,584,Upper primary with  sec.,Good,55
district,584,Upper primary with  sec.,Need Minor Repair,3
district,584,Upper primary with  sec.,Need Major Repair,3
district,626,Primary only,Good,3201
district,626,Primary only,Need Minor Repair,427
district,626,Primary only,Need Major Repair,258
district,626,Primary with upper primary,Good,1496
district,626,Primary with upper primary,Need Minor Repair,135
district,626,Primary with upper primary,Need Major Repair,104
district,626,Primary with upper primary sec/h.sec,Good,773
district,626,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,626,Primary with upper primary sec/h.sec,Need Major Repair,0
district,626,Upper primary only,Good,2
district,626,Upper primary only,Need Minor Repair,1
district,626,Upper primary only,Need Major Repair,0
district,626,Upper primary with sec./h.sec,Good,619
district,626,Upper primary with sec./h.sec,Need Minor Repair,63
district,626,Upper primary with sec./h.sec,Need Major Repair,18
district,626,Primary with upper primary sec,Good,486
district,626,Primary with upper primary sec,Need Minor Repair,0
district,626,Primary with upper primary sec,Need Major Repair,0
district,626,Upper primary with  sec.,Good,296
district,626,Upper primary with  sec.,Need Minor Repair,22
district,626,Upper primary with  sec.,Need Major Repair,18
district,17,Primary only,Good,1084
district,17,Primary only,Need Minor Repair,203
district,17,Primary only,Need Major Repair,120
district,17,Primary with upper primary,Good,912
district,17,Primary with upper primary,Need Minor Repair,252
district,17,Primary with upper primary,Need Major Repair,171
district,17,Primary with upper primary sec/h.sec,Good,9
district,17,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,17,Primary with upper primary sec/h.sec,Need Major Repair,0
district,17,Upper primary only,Good,11
district,17,Upper primary only,Need Minor Repair,2
district,17,Upper primary only,Need Major Repair,0
district,17,Upper primary with sec./h.sec,Good,8
district,17,Upper primary with sec./h.sec,Need Minor Repair,6
district,17,Upper primary with sec./h.sec,Need Major Repair,2
district,17,Primary with upper primary sec,Good,316
district,17,Primary with upper primary sec,Need Minor Repair,84
district,17,Primary with upper primary sec,Need Major Repair,39
district,17,Upper primary with  sec.,Good,3
district,17,Upper primary with  sec.,Need Minor Repair,0
district,17,Upper primary with  sec.,Need Major Repair,0
district,361,Primary only,Good,1620
district,361,Primary only,Need Minor Repair,170
district,361,Primary only,Need Major Repair,114
district,361,Primary with upper primary,Good,2332
district,361,Primary with upper primary,Need Minor Repair,199
district,361,Primary with upper primary,Need Major Repair,286
district,361,Primary with upper primary sec/h.sec,Good,448
district,361,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,361,Primary with upper primary sec/h.sec,Need Major Repair,0
district,361,Upper primary only,Good,13
district,361,Upper primary only,Need Minor Repair,0
district,361,Upper primary only,Need Major Repair,0
district,361,Upper primary with sec./h.sec,Good,36
district,361,Upper primary with sec./h.sec,Need Minor Repair,1
district,361,Upper primary with sec./h.sec,Need Major Repair,0
district,361,Primary with upper primary sec,Good,850
district,361,Primary with upper primary sec,Need Minor Repair,61
district,361,Primary with upper primary sec,Need Major Repair,64
district,361,Upper primary with  sec.,Good,94
district,361,Upper primary with  sec.,Need Minor Repair,10
district,361,Upper primary with  sec.,Need Major Repair,12
district,136,Primary only,Good,8582
district,136,Primary only,Need Minor Repair,1018
district,136,Primary only,Need Major Repair,436
district,136,Primary with upper primary,Good,883
district,136,Primary with upper primary,Need Minor Repair,2
district,136,Primary with upper primary,Need Major Repair,0
district,136,Primary with upper primary sec/h.sec,Good,204
district,136,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,136,Primary with upper primary sec/h.sec,Need Major Repair,0
district,136,Upper primary only,Good,3776
district,136,Upper primary only,Need Minor Repair,426
district,136,Upper primary only,Need Major Repair,192
district,136,Upper primary with sec./h.sec,Good,183
district,136,Upper primary with sec./h.sec,Need Minor Repair,9
district,136,Upper primary with sec./h.sec,Need Major Repair,0
district,136,Primary with upper primary sec,Good,54
district,136,Primary with upper primary sec,Need Minor Repair,0
district,136,Primary with upper primary sec,Need Major Repair,0
district,136,Upper primary with  sec.,Good,103
district,136,Upper primary with  sec.,Need Minor Repair,2
district,136,Upper primary with  sec.,Need Major Repair,0
district,364,Primary only,Good,5276
district,364,Primary only,Need Minor Repair,326
district,364,Primary only,Need Major Repair,337
district,364,Primary with upper primary,Good,7992
district,364,Primary with upper primary,Need Minor Repair,533
district,364,Primary with upper primary,Need Major Repair,634
district,364,Primary with upper primary sec/h.sec,Good,1643
district,364,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,364,Primary with upper primary sec/h.sec,Need Major Repair,10
district,364,Upper primary only,Good,200
district,364,Upper primary only,Need Minor Repair,7
district,364,Upper primary only,Need Major Repair,3
district,364,Upper primary with sec./h.sec,Good,265
district,364,Upper primary with sec./h.sec,Need Minor Repair,6
district,364,Upper primary with sec./h.sec,Need Major Repair,19
district,364,Primary with upper primary sec,Good,2247
district,364,Primary with upper primary sec,Need Minor Repair,105
district,364,Primary with upper primary sec,Need Major Repair,86
district,364,Upper primary with  sec.,Good,516
district,364,Upper primary with  sec.,Need Minor Repair,17
district,364,Upper primary with  sec.,Need Major Repair,29
district,537,Primary only,Good,5728
district,537,Primary only,Need Minor Repair,1890
district,537,Primary only,Need Major Repair,1318
district,537,Primary with upper primary,Good,5499
district,537,Primary with upper primary,Need Minor Repair,873
district,537,Primary with upper primary,Need Major Repair,635
district,537,Primary with upper primary sec/h.sec,Good,155
district,537,Primary with upper primary sec/h.sec,Need Minor Repair,23
district,537,Primary with upper primary sec/h.sec,Need Major Repair,1
district,537,Upper primary only,Good,0
district,537,Upper primary only,Need Minor Repair,0
district,537,Upper primary only,Need Major Repair,0
district,537,Upper primary with sec./h.sec,Good,38
district,537,Upper primary with sec./h.sec,Need Minor Repair,6
district,537,Upper primary with sec./h.sec,Need Major Repair,0
district,537,Primary with upper primary sec,Good,3619
district,537,Primary with upper primary sec,Need Minor Repair,88
district,537,Primary with upper primary sec,Need Major Repair,23
district,537,Upper primary with  sec.,Good,2423
district,537,Upper primary with  sec.,Need Minor Repair,517
district,537,Upper primary with  sec.,Need Major Repair,387
district,434,Primary only,Good,5101
district,434,Primary only,Need Minor Repair,499
district,434,Primary only,Need Major Repair,360
district,434,Primary with upper primary,Good,2213
district,434,Primary with upper primary,Need Minor Repair,49
district,434,Primary with upper primary,Need Major Repair,0
district,434,Primary with upper primary sec/h.sec,Good,857
district,434,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,434,Primary with upper primary sec/h.sec,Need Major Repair,0
district,434,Upper primary only,Good,2015
district,434,Upper primary only,Need Minor Repair,152
district,434,Upper primary only,Need Major Repair,42
district,434,Upper primary with sec./h.sec,Good,41
district,434,Upper primary with sec./h.sec,Need Minor Repair,0
district,434,Upper primary with sec./h.sec,Need Major Repair,0
district,434,Primary with upper primary sec,Good,355
district,434,Primary with upper primary sec,Need Minor Repair,0
district,434,Primary with upper primary sec,Need Major Repair,0
district,434,Upper primary with  sec.,Good,0
district,434,Upper primary with  sec.,Need Minor Repair,0
district,434,Upper primary with  sec.,Need Major Repair,0
district,528,Primary only,Good,3229
district,528,Primary only,Need Minor Repair,226
district,528,Primary only,Need Major Repair,503
district,528,Primary with upper primary,Good,4621
district,528,Primary with upper primary,Need Minor Repair,306
district,528,Primary with upper primary,Need Major Repair,826
district,528,Primary with upper primary sec/h.sec,Good,50
district,528,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,528,Primary with upper primary sec/h.sec,Need Major Repair,0
district,528,Upper primary only,Good,4
district,528,Upper primary only,Need Minor Repair,0
district,528,Upper primary only,Need Major Repair,0
district,528,Upper primary with sec./h.sec,Good,594
district,528,Upper primary with sec./h.sec,Need Minor Repair,35
district,528,Upper primary with sec./h.sec,Need Major Repair,24
district,528,Primary with upper primary sec,Good,105
district,528,Primary with upper primary sec,Need Minor Repair,0
district,528,Primary with upper primary sec,Need Major Repair,0
district,528,Upper primary with  sec.,Good,463
district,528,Upper primary with  sec.,Need Minor Repair,46
district,528,Upper primary with  sec.,Need Major Repair,21
district,396,Primary only,Good,2622
district,396,Primary only,Need Minor Repair,429
district,396,Primary only,Need Major Repair,469
district,396,Primary with upper primary,Good,2289
district,396,Primary with upper primary,Need Minor Repair,364
district,396,Primary with upper primary,Need Major Repair,347
district,396,Primary with upper primary sec/h.sec,Good,52
district,396,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,396,Primary with upper primary sec/h.sec,Need Major Repair,4
district,396,Upper primary only,Good,62
district,396,Upper primary only,Need Minor Repair,7
district,396,Upper primary only,Need Major Repair,8
district,396,Upper primary with sec./h.sec,Good,16
district,396,Upper primary with sec./h.sec,Need Minor Repair,0
district,396,Upper primary with sec./h.sec,Need Major Repair,0
district,396,Primary with upper primary sec,Good,558
district,396,Primary with upper primary sec,Need Minor Repair,91
district,396,Primary with upper primary sec,Need Major Repair,52
district,396,Upper primary with  sec.,Good,149
district,396,Upper primary with  sec.,Need Minor Repair,52
district,396,Upper primary with  sec.,Need Major Repair,38
district,20,Primary only,Good,1067
district,20,Primary only,Need Minor Repair,253
district,20,Primary only,Need Major Repair,136
district,20,Primary with upper primary,Good,1159
district,20,Primary with upper primary,Need Minor Repair,266
district,20,Primary with upper primary,Need Major Repair,167
district,20,Primary with upper primary sec/h.sec,Good,79
district,20,Primary with upper primary sec/h.sec,Need Minor Repair,17
district,20,Primary with upper primary sec/h.sec,Need Major Repair,2
district,20,Upper primary only,Good,5
district,20,Upper primary only,Need Minor Repair,0
district,20,Upper primary only,Need Major Repair,0
district,20,Upper primary with sec./h.sec,Good,24
district,20,Upper primary with sec./h.sec,Need Minor Repair,5
district,20,Upper primary with sec./h.sec,Need Major Repair,5
district,20,Primary with upper primary sec,Good,377
district,20,Primary with upper primary sec,Need Minor Repair,57
district,20,Primary with upper primary sec,Need Major Repair,36
district,20,Upper primary with  sec.,Good,0
district,20,Upper primary with  sec.,Need Minor Repair,0
district,20,Upper primary with  sec.,Need Major Repair,0
district,430,Primary only,Good,9468
district,430,Primary only,Need Minor Repair,1197
district,430,Primary only,Need Major Repair,572
district,430,Primary with upper primary,Good,5612
district,430,Primary with upper primary,Need Minor Repair,217
district,430,Primary with upper primary,Need Major Repair,14
district,430,Primary with upper primary sec/h.sec,Good,1310
district,430,Primary with upper primary sec/h.sec,Need Minor Repair,27
district,430,Primary with upper primary sec/h.sec,Need Major Repair,0
district,430,Upper primary only,Good,3184
district,430,Upper primary only,Need Minor Repair,383
district,430,Upper primary only,Need Major Repair,184
district,430,Upper primary with sec./h.sec,Good,38
district,430,Upper primary with sec./h.sec,Need Minor Repair,2
district,430,Upper primary with sec./h.sec,Need Major Repair,0
district,430,Primary with upper primary sec,Good,511
district,430,Primary with upper primary sec,Need Minor Repair,18
district,430,Primary with upper primary sec,Need Major Repair,0
district,430,Upper primary with  sec.,Good,0
district,430,Upper primary with  sec.,Need Minor Repair,0
district,430,Upper primary with  sec.,Need Major Repair,0
district,85,Primary only,Good,1656
district,85,Primary only,Need Minor Repair,201
district,85,Primary only,Need Major Repair,178
district,85,Primary with upper primary,Good,591
district,85,Primary with upper primary,Need Minor Repair,0
district,85,Primary with upper primary,Need Major Repair,0
district,85,Primary with upper primary sec/h.sec,Good,1221
district,85,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,85,Primary with upper primary sec/h.sec,Need Major Repair,0
district,85,Upper primary only,Good,248
district,85,Upper primary only,Need Minor Repair,23
district,85,Upper primary only,Need Major Repair,39
district,85,Upper primary with sec./h.sec,Good,381
district,85,Upper primary with sec./h.sec,Need Minor Repair,65
district,85,Upper primary with sec./h.sec,Need Major Repair,31
district,85,Primary with upper primary sec,Good,808
district,85,Primary with upper primary sec,Need Minor Repair,1
district,85,Primary with upper primary sec,Need Major Repair,0
district,85,Upper primary with  sec.,Good,211
district,85,Upper primary with  sec.,Need Minor Repair,17
district,85,Upper primary with  sec.,Need Major Repair,10
district,297,Primary only,Good,3056
district,297,Primary only,Need Minor Repair,1709
district,297,Primary only,Need Major Repair,1065
district,297,Primary with upper primary,Good,233
district,297,Primary with upper primary,Need Minor Repair,67
district,297,Primary with upper primary,Need Major Repair,56
district,297,Primary with upper primary sec/h.sec,Good,261
district,297,Primary with upper primary sec/h.sec,Need Minor Repair,13
district,297,Primary with upper primary sec/h.sec,Need Major Repair,9
district,297,Upper primary only,Good,1520
district,297,Upper primary only,Need Minor Repair,609
district,297,Upper primary only,Need Major Repair,259
district,297,Upper primary with sec./h.sec,Good,16
district,297,Upper primary with sec./h.sec,Need Minor Repair,4
district,297,Upper primary with sec./h.sec,Need Major Repair,0
district,297,Primary with upper primary sec,Good,402
district,297,Primary with upper primary sec,Need Minor Repair,59
district,297,Primary with upper primary sec,Need Major Repair,20
district,297,Upper primary with  sec.,Good,196
district,297,Upper primary with  sec.,Need Minor Repair,52
district,297,Upper primary with  sec.,Need Major Repair,20
district,82,Primary only,Good,1230
district,82,Primary only,Need Minor Repair,111
district,82,Primary only,Need Major Repair,125
district,82,Primary with upper primary,Good,766
district,82,Primary with upper primary,Need Minor Repair,0
district,82,Primary with upper primary,Need Major Repair,0
district,82,Primary with upper primary sec/h.sec,Good,1691
district,82,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,82,Primary with upper primary sec/h.sec,Need Major Repair,0
district,82,Upper primary only,Good,87
district,82,Upper primary only,Need Minor Repair,11
district,82,Upper primary only,Need Major Repair,5
district,82,Upper primary with sec./h.sec,Good,444
district,82,Upper primary with sec./h.sec,Need Minor Repair,53
district,82,Upper primary with sec./h.sec,Need Major Repair,23
district,82,Primary with upper primary sec,Good,946
district,82,Primary with upper primary sec,Need Minor Repair,0
district,82,Primary with upper primary sec,Need Major Repair,0
district,82,Upper primary with  sec.,Good,206
district,82,Upper primary with  sec.,Need Minor Repair,14
district,82,Upper primary with  sec.,Need Major Repair,11
district,234,Primary only,Good,4219
district,234,Primary only,Need Minor Repair,634
district,234,Primary only,Need Major Repair,592
district,234,Primary with upper primary,Good,7779
district,234,Primary with upper primary,Need Minor Repair,683
district,234,Primary with upper primary,Need Major Repair,762
district,234,Primary with upper primary sec/h.sec,Good,253
district,234,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,234,Primary with upper primary sec/h.sec,Need Major Repair,9
district,234,Upper primary only,Good,61
district,234,Upper primary only,Need Minor Repair,21
district,234,Upper primary only,Need Major Repair,16
district,234,Upper primary with sec./h.sec,Good,8
district,234,Upper primary with sec./h.sec,Need Minor Repair,0
district,234,Upper primary with sec./h.sec,Need Major Repair,0
district,234,Primary with upper primary sec,Good,973
district,234,Primary with upper primary sec,Need Minor Repair,67
district,234,Primary with upper primary sec,Need Major Repair,97
district,234,Upper primary with  sec.,Good,33
district,234,Upper primary with  sec.,Need Minor Repair,3
district,234,Upper primary with  sec.,Need Major Repair,1
district,58,Primary only,Good,1211
district,58,Primary only,Need Minor Repair,242
district,58,Primary only,Need Major Repair,360
district,58,Primary with upper primary,Good,232
district,58,Primary with upper primary,Need Minor Repair,8
district,58,Primary with upper primary,Need Major Repair,0
district,58,Primary with upper primary sec/h.sec,Good,45
district,58,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,58,Primary with upper primary sec/h.sec,Need Major Repair,0
district,58,Upper primary only,Good,408
district,58,Upper primary only,Need Minor Repair,56
district,58,Upper primary only,Need Major Repair,78
district,58,Upper primary with sec./h.sec,Good,220
district,58,Upper primary with sec./h.sec,Need Minor Repair,36
district,58,Upper primary with sec./h.sec,Need Major Repair,27
district,58,Primary with upper primary sec,Good,23
district,58,Primary with upper primary sec,Need Minor Repair,0
district,58,Primary with upper primary sec,Need Major Repair,0
district,58,Upper primary with  sec.,Good,82
district,58,Upper primary with  sec.,Need Minor Repair,23
district,58,Upper primary with  sec.,Need Major Repair,15
district,51,Primary only,Good,1415
district,51,Primary only,Need Minor Repair,367
district,51,Primary only,Need Major Repair,36
district,51,Primary with upper primary,Good,550
district,51,Primary with upper primary,Need Minor Repair,5
district,51,Primary with upper primary,Need Major Repair,0
district,51,Primary with upper primary sec/h.sec,Good,883
district,51,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,51,Primary with upper primary sec/h.sec,Need Major Repair,0
district,51,Upper primary only,Good,505
district,51,Upper primary only,Need Minor Repair,47
district,51,Upper primary only,Need Major Repair,5
district,51,Upper primary with sec./h.sec,Good,235
district,51,Upper primary with sec./h.sec,Need Minor Repair,16
district,51,Upper primary with sec./h.sec,Need Major Repair,1
district,51,Primary with upper primary sec,Good,535
district,51,Primary with upper primary sec,Need Minor Repair,0
district,51,Primary with upper primary sec,Need Major Repair,0
district,51,Upper primary with  sec.,Good,265
district,51,Upper primary with  sec.,Need Minor Repair,15
district,51,Upper primary with  sec.,Need Major Repair,3
district,472,Primary only,Good,1221
district,472,Primary only,Need Minor Repair,89
district,472,Primary only,Need Major Repair,192
district,472,Primary with upper primary,Good,5243
district,472,Primary with upper primary,Need Minor Repair,350
district,472,Primary with upper primary,Need Major Repair,877
district,472,Primary with upper primary sec/h.sec,Good,262
district,472,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,472,Primary with upper primary sec/h.sec,Need Major Repair,0
district,472,Upper primary only,Good,65
district,472,Upper primary only,Need Minor Repair,0
district,472,Upper primary only,Need Major Repair,0
district,472,Upper primary with sec./h.sec,Good,219
district,472,Upper primary with sec./h.sec,Need Minor Repair,0
district,472,Upper primary with sec./h.sec,Need Major Repair,0
district,472,Primary with upper primary sec,Good,160
district,472,Primary with upper primary sec,Need Minor Repair,0
district,472,Primary with upper primary sec,Need Major Repair,0
district,472,Upper primary with  sec.,Good,9
district,472,Upper primary with  sec.,Need Minor Repair,0
district,472,Upper primary with  sec.,Need Major Repair,0
district,427,Primary only,Good,6262
district,427,Primary only,Need Minor Repair,1237
district,427,Primary only,Need Major Repair,973
district,427,Primary with upper primary,Good,3125
district,427,Primary with upper primary,Need Minor Repair,129
district,427,Primary with upper primary,Need Major Repair,16
district,427,Primary with upper primary sec/h.sec,Good,954
district,427,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,427,Primary with upper primary sec/h.sec,Need Major Repair,0
district,427,Upper primary only,Good,3376
district,427,Upper primary only,Need Minor Repair,459
district,427,Upper primary only,Need Major Repair,261
district,427,Upper primary with sec./h.sec,Good,61
district,427,Upper primary with sec./h.sec,Need Minor Repair,0
district,427,Upper primary with sec./h.sec,Need Major Repair,0
district,427,Primary with upper primary sec,Good,670
district,427,Primary with upper primary sec,Need Minor Repair,6
district,427,Primary with upper primary sec,Need Major Repair,0
district,427,Upper primary with  sec.,Good,37
district,427,Upper primary with  sec.,Need Minor Repair,0
district,427,Upper primary with  sec.,Need Major Repair,0
district,132,Primary only,Good,11751
district,132,Primary only,Need Minor Repair,825
district,132,Primary only,Need Major Repair,358
district,132,Primary with upper primary,Good,2134
district,132,Primary with upper primary,Need Minor Repair,21
district,132,Primary with upper primary,Need Major Repair,1
district,132,Primary with upper primary sec/h.sec,Good,421
district,132,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,132,Primary with upper primary sec/h.sec,Need Major Repair,0
district,132,Upper primary only,Good,4204
district,132,Upper primary only,Need Minor Repair,272
district,132,Upper primary only,Need Major Repair,105
district,132,Upper primary with sec./h.sec,Good,682
district,132,Upper primary with sec./h.sec,Need Minor Repair,36
district,132,Upper primary with sec./h.sec,Need Major Repair,4
district,132,Primary with upper primary sec,Good,51
district,132,Primary with upper primary sec,Need Minor Repair,0
district,132,Primary with upper primary sec,Need Major Repair,0
district,132,Upper primary with  sec.,Good,40
district,132,Upper primary with  sec.,Need Minor Repair,0
district,132,Upper primary with  sec.,Need Major Repair,0
district,214,Primary only,Good,1720
district,214,Primary only,Need Minor Repair,259
district,214,Primary only,Need Major Repair,323
district,214,Primary with upper primary,Good,4322
district,214,Primary with upper primary,Need Minor Repair,538
district,214,Primary with upper primary,Need Major Repair,587
district,214,Primary with upper primary sec/h.sec,Good,213
district,214,Primary with upper primary sec/h.sec,Need Minor Repair,23
district,214,Primary with upper primary sec/h.sec,Need Major Repair,17
district,214,Upper primary only,Good,19
district,214,Upper primary only,Need Minor Repair,2
district,214,Upper primary only,Need Major Repair,5
district,214,Upper primary with sec./h.sec,Good,6
district,214,Upper primary with sec./h.sec,Need Minor Repair,0
district,214,Upper primary with sec./h.sec,Need Major Repair,0
district,214,Primary with upper primary sec,Good,251
district,214,Primary with upper primary sec,Need Minor Repair,19
district,214,Primary with upper primary sec,Need Major Repair,11
district,214,Upper primary with  sec.,Good,11
district,214,Upper primary with  sec.,Need Minor Repair,6
district,214,Upper primary with  sec.,Need Major Repair,1
district,352,Primary only,Good,3051
district,352,Primary only,Need Minor Repair,332
district,352,Primary only,Need Major Repair,161
district,352,Primary with upper primary,Good,3754
district,352,Primary with upper primary,Need Minor Repair,342
district,352,Primary with upper primary,Need Major Repair,299
district,352,Primary with upper primary sec/h.sec,Good,89
district,352,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,352,Primary with upper primary sec/h.sec,Need Major Repair,0
district,352,Upper primary only,Good,2
district,352,Upper primary only,Need Minor Repair,0
district,352,Upper primary only,Need Major Repair,0
district,352,Upper primary with sec./h.sec,Good,69
district,352,Upper primary with sec./h.sec,Need Minor Repair,1
district,352,Upper primary with sec./h.sec,Need Major Repair,0
district,352,Primary with upper primary sec,Good,396
district,352,Primary with upper primary sec,Need Minor Repair,50
district,352,Primary with upper primary sec,Need Major Repair,50
district,352,Upper primary with  sec.,Good,70
district,352,Upper primary with  sec.,Need Minor Repair,0
district,352,Upper primary with  sec.,Need Major Repair,15
district,52,Primary only,Good,2912
district,52,Primary only,Need Minor Repair,178
district,52,Primary only,Need Major Repair,50
district,52,Primary with upper primary,Good,866
district,52,Primary with upper primary,Need Minor Repair,5
district,52,Primary with upper primary,Need Major Repair,2
district,52,Primary with upper primary sec/h.sec,Good,2736
district,52,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,52,Primary with upper primary sec/h.sec,Need Major Repair,0
district,52,Upper primary only,Good,474
district,52,Upper primary only,Need Minor Repair,35
district,52,Upper primary only,Need Major Repair,2
district,52,Upper primary with sec./h.sec,Good,490
district,52,Upper primary with sec./h.sec,Need Minor Repair,31
district,52,Upper primary with sec./h.sec,Need Major Repair,23
district,52,Primary with upper primary sec,Good,1802
district,52,Primary with upper primary sec,Need Minor Repair,14
district,52,Primary with upper primary sec,Need Major Repair,0
district,52,Upper primary with  sec.,Good,394
district,52,Upper primary with  sec.,Need Minor Repair,31
district,52,Upper primary with  sec.,Need Major Repair,9
district,288,Primary only,Good,437
district,288,Primary only,Need Minor Repair,109
district,288,Primary only,Need Major Repair,106
district,288,Primary with upper primary,Good,109
district,288,Primary with upper primary,Need Minor Repair,6
district,288,Primary with upper primary,Need Major Repair,0
district,288,Primary with upper primary sec/h.sec,Good,0
district,288,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,288,Primary with upper primary sec/h.sec,Need Major Repair,0
district,288,Upper primary only,Good,216
district,288,Upper primary only,Need Minor Repair,47
district,288,Upper primary only,Need Major Repair,55
district,288,Upper primary with sec./h.sec,Good,0
district,288,Upper primary with sec./h.sec,Need Minor Repair,0
district,288,Upper primary with sec./h.sec,Need Major Repair,0
district,288,Primary with upper primary sec,Good,0
district,288,Primary with upper primary sec,Need Minor Repair,0
district,288,Primary with upper primary sec,Need Major Repair,0
district,288,Upper primary with  sec.,Good,0
district,288,Upper primary with  sec.,Need Minor Repair,0
district,288,Upper primary with  sec.,Need Major Repair,0
district,608,Primary only,Good,6233
district,608,Primary only,Need Minor Repair,492
district,608,Primary only,Need Major Repair,378
district,608,Primary with upper primary,Good,2994
district,608,Primary with upper primary,Need Minor Repair,290
district,608,Primary with upper primary,Need Major Repair,205
district,608,Primary with upper primary sec/h.sec,Good,2649
district,608,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,608,Primary with upper primary sec/h.sec,Need Major Repair,0
district,608,Upper primary only,Good,66
district,608,Upper primary only,Need Minor Repair,4
district,608,Upper primary only,Need Major Repair,0
district,608,Upper primary with sec./h.sec,Good,1481
district,608,Upper primary with sec./h.sec,Need Minor Repair,64
district,608,Upper primary with sec./h.sec,Need Major Repair,45
district,608,Primary with upper primary sec,Good,1164
district,608,Primary with upper primary sec,Need Minor Repair,3
district,608,Primary with upper primary sec,Need Major Repair,0
district,608,Upper primary with  sec.,Good,575
district,608,Upper primary with  sec.,Need Minor Repair,37
district,608,Upper primary with  sec.,Need Major Repair,5
district,221,Primary only,Good,5190
district,221,Primary only,Need Minor Repair,520
district,221,Primary only,Need Major Repair,477
district,221,Primary with upper primary,Good,8934
district,221,Primary with upper primary,Need Minor Repair,765
district,221,Primary with upper primary,Need Major Repair,818
district,221,Primary with upper primary sec/h.sec,Good,551
district,221,Primary with upper primary sec/h.sec,Need Minor Repair,22
district,221,Primary with upper primary sec/h.sec,Need Major Repair,45
district,221,Upper primary only,Good,187
district,221,Upper primary only,Need Minor Repair,14
district,221,Upper primary only,Need Major Repair,19
district,221,Upper primary with sec./h.sec,Good,0
district,221,Upper primary with sec./h.sec,Need Minor Repair,0
district,221,Upper primary with sec./h.sec,Need Major Repair,0
district,221,Primary with upper primary sec,Good,260
district,221,Primary with upper primary sec,Need Minor Repair,29
district,221,Primary with upper primary sec,Need Major Repair,25
district,221,Upper primary with  sec.,Good,2
district,221,Upper primary with  sec.,Need Minor Repair,1
district,221,Upper primary with  sec.,Need Major Repair,4
district,22,Primary only,Good,655
district,22,Primary only,Need Minor Repair,152
district,22,Primary only,Need Major Repair,60
district,22,Primary with upper primary,Good,1304
district,22,Primary with upper primary,Need Minor Repair,200
district,22,Primary with upper primary,Need Major Repair,104
district,22,Primary with upper primary sec/h.sec,Good,482
district,22,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,22,Primary with upper primary sec/h.sec,Need Major Repair,0
district,22,Upper primary only,Good,0
district,22,Upper primary only,Need Minor Repair,0
district,22,Upper primary only,Need Major Repair,0
district,22,Upper primary with sec./h.sec,Good,16
district,22,Upper primary with sec./h.sec,Need Minor Repair,2
district,22,Upper primary with sec./h.sec,Need Major Repair,4
district,22,Primary with upper primary sec,Good,857
district,22,Primary with upper primary sec,Need Minor Repair,47
district,22,Primary with upper primary sec,Need Major Repair,30
district,22,Upper primary with  sec.,Good,2
district,22,Upper primary with  sec.,Need Minor Repair,3
district,22,Upper primary with  sec.,Need Major Repair,2
district,372,Primary only,Good,1708
district,372,Primary only,Need Minor Repair,458
district,372,Primary only,Need Major Repair,560
district,372,Primary with upper primary,Good,1922
district,372,Primary with upper primary,Need Minor Repair,468
district,372,Primary with upper primary,Need Major Repair,448
district,372,Primary with upper primary sec/h.sec,Good,247
district,372,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,372,Primary with upper primary sec/h.sec,Need Major Repair,0
district,372,Upper primary only,Good,168
district,372,Upper primary only,Need Minor Repair,53
district,372,Upper primary only,Need Major Repair,52
district,372,Upper primary with sec./h.sec,Good,6
district,372,Upper primary with sec./h.sec,Need Minor Repair,0
district,372,Upper primary with sec./h.sec,Need Major Repair,0
district,372,Primary with upper primary sec,Good,339
district,372,Primary with upper primary sec,Need Minor Repair,31
district,372,Primary with upper primary sec,Need Major Repair,41
district,372,Upper primary with  sec.,Good,272
district,372,Upper primary with  sec.,Need Minor Repair,114
district,372,Upper primary with  sec.,Need Major Repair,77
district,531,Primary only,Good,3434
district,531,Primary only,Need Minor Repair,322
district,531,Primary only,Need Major Repair,295
district,531,Primary with upper primary,Good,4272
district,531,Primary with upper primary,Need Minor Repair,363
district,531,Primary with upper primary,Need Major Repair,541
district,531,Primary with upper primary sec/h.sec,Good,48
district,531,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,531,Primary with upper primary sec/h.sec,Need Major Repair,0
district,531,Upper primary only,Good,0
district,531,Upper primary only,Need Minor Repair,0
district,531,Upper primary only,Need Major Repair,0
district,531,Upper primary with sec./h.sec,Good,1172
district,531,Upper primary with sec./h.sec,Need Minor Repair,102
district,531,Upper primary with sec./h.sec,Need Major Repair,24
district,531,Primary with upper primary sec,Good,190
district,531,Primary with upper primary sec,Need Minor Repair,0
district,531,Primary with upper primary sec,Need Major Repair,0
district,531,Upper primary with  sec.,Good,1300
district,531,Upper primary with  sec.,Need Minor Repair,120
district,531,Upper primary with  sec.,Need Major Repair,38
district,53,Primary only,Good,2912
district,53,Primary only,Need Minor Repair,178
district,53,Primary only,Need Major Repair,50
district,53,Primary with upper primary,Good,866
district,53,Primary with upper primary,Need Minor Repair,5
district,53,Primary with upper primary,Need Major Repair,2
district,53,Primary with upper primary sec/h.sec,Good,2736
district,53,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,53,Primary with upper primary sec/h.sec,Need Major Repair,0
district,53,Upper primary only,Good,474
district,53,Upper primary only,Need Minor Repair,35
district,53,Upper primary only,Need Major Repair,2
district,53,Upper primary with sec./h.sec,Good,490
district,53,Upper primary with sec./h.sec,Need Minor Repair,31
district,53,Upper primary with sec./h.sec,Need Major Repair,23
district,53,Primary with upper primary sec,Good,1802
district,53,Primary with upper primary sec,Need Minor Repair,14
district,53,Primary with upper primary sec,Need Major Repair,0
district,53,Upper primary with  sec.,Good,394
district,53,Upper primary with  sec.,Need Minor Repair,31
district,53,Upper primary with  sec.,Need Major Repair,9
district,186,Primary only,Good,5213
district,186,Primary only,Need Minor Repair,654
district,186,Primary only,Need Major Repair,443
district,186,Primary with upper primary,Good,651
district,186,Primary with upper primary,Need Minor Repair,14
district,186,Primary with upper primary,Need Major Repair,3
district,186,Primary with upper primary sec/h.sec,Good,8
district,186,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,186,Primary with upper primary sec/h.sec,Need Major Repair,0
district,186,Upper primary only,Good,2160
district,186,Upper primary only,Need Minor Repair,318
district,186,Upper primary only,Need Major Repair,276
district,186,Upper primary with sec./h.sec,Good,337
district,186,Upper primary with sec./h.sec,Need Minor Repair,5
district,186,Upper primary with sec./h.sec,Need Major Repair,0
district,186,Primary with upper primary sec,Good,0
district,186,Primary with upper primary sec,Need Minor Repair,0
district,186,Primary with upper primary sec,Need Major Repair,0
district,186,Upper primary with  sec.,Good,112
district,186,Upper primary with  sec.,Need Minor Repair,0
district,186,Upper primary with  sec.,Need Major Repair,0
district,198,Primary only,Good,8542
district,198,Primary only,Need Minor Repair,1527
district,198,Primary only,Need Major Repair,946
district,198,Primary with upper primary,Good,634
district,198,Primary with upper primary,Need Minor Repair,54
district,198,Primary with upper primary,Need Major Repair,9
district,198,Primary with upper primary sec/h.sec,Good,292
district,198,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,198,Primary with upper primary sec/h.sec,Need Major Repair,4
district,198,Upper primary only,Good,3296
district,198,Upper primary only,Need Minor Repair,510
district,198,Upper primary only,Need Major Repair,305
district,198,Upper primary with sec./h.sec,Good,511
district,198,Upper primary with sec./h.sec,Need Minor Repair,59
district,198,Upper primary with sec./h.sec,Need Major Repair,13
district,198,Primary with upper primary sec,Good,111
district,198,Primary with upper primary sec,Need Minor Repair,6
district,198,Primary with upper primary sec,Need Major Repair,0
district,198,Upper primary with  sec.,Good,132
district,198,Upper primary with  sec.,Need Minor Repair,23
district,198,Upper primary with  sec.,Need Major Repair,3
district,369,Primary only,Good,2924
district,369,Primary only,Need Minor Repair,120
district,369,Primary only,Need Major Repair,118
district,369,Primary with upper primary,Good,3975
district,369,Primary with upper primary,Need Minor Repair,211
district,369,Primary with upper primary,Need Major Repair,307
district,369,Primary with upper primary sec/h.sec,Good,228
district,369,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,369,Primary with upper primary sec/h.sec,Need Major Repair,3
district,369,Upper primary only,Good,27
district,369,Upper primary only,Need Minor Repair,0
district,369,Upper primary only,Need Major Repair,0
district,369,Upper primary with sec./h.sec,Good,63
district,369,Upper primary with sec./h.sec,Need Minor Repair,0
district,369,Upper primary with sec./h.sec,Need Major Repair,0
district,369,Primary with upper primary sec,Good,382
district,369,Primary with upper primary sec,Need Minor Repair,33
district,369,Primary with upper primary sec,Need Major Repair,40
district,369,Upper primary with  sec.,Good,35
district,369,Upper primary with  sec.,Need Minor Repair,19
district,369,Upper primary with  sec.,Need Major Repair,0
district,219,Primary only,Good,4610
district,219,Primary only,Need Minor Repair,555
district,219,Primary only,Need Major Repair,443
district,219,Primary with upper primary,Good,8286
district,219,Primary with upper primary,Need Minor Repair,821
district,219,Primary with upper primary,Need Major Repair,623
district,219,Primary with upper primary sec/h.sec,Good,268
district,219,Primary with upper primary sec/h.sec,Need Minor Repair,14
district,219,Primary with upper primary sec/h.sec,Need Major Repair,26
district,219,Upper primary only,Good,136
district,219,Upper primary only,Need Minor Repair,16
district,219,Upper primary only,Need Major Repair,12
district,219,Upper primary with sec./h.sec,Good,6
district,219,Upper primary with sec./h.sec,Need Minor Repair,1
district,219,Upper primary with sec./h.sec,Need Major Repair,0
district,219,Primary with upper primary sec,Good,349
district,219,Primary with upper primary sec,Need Minor Repair,40
district,219,Primary with upper primary sec,Need Major Repair,45
district,219,Upper primary with  sec.,Good,21
district,219,Upper primary with  sec.,Need Minor Repair,0
district,219,Upper primary with  sec.,Need Major Repair,2
district,527,Primary only,Good,4308
district,527,Primary only,Need Minor Repair,520
district,527,Primary only,Need Major Repair,422
district,527,Primary with upper primary,Good,4558
district,527,Primary with upper primary,Need Minor Repair,562
district,527,Primary with upper primary,Need Major Repair,534
district,527,Primary with upper primary sec/h.sec,Good,452
district,527,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,527,Primary with upper primary sec/h.sec,Need Major Repair,7
district,527,Upper primary only,Good,3
district,527,Upper primary only,Need Minor Repair,0
district,527,Upper primary only,Need Major Repair,0
district,527,Upper primary with sec./h.sec,Good,959
district,527,Upper primary with sec./h.sec,Need Minor Repair,112
district,527,Upper primary with sec./h.sec,Need Major Repair,35
district,527,Primary with upper primary sec,Good,606
district,527,Primary with upper primary sec,Need Minor Repair,3
district,527,Primary with upper primary sec,Need Major Repair,1
district,527,Upper primary with  sec.,Good,1316
district,527,Upper primary with  sec.,Need Minor Repair,142
district,527,Upper primary with  sec.,Need Major Repair,60
district,429,Primary only,Good,5879
district,429,Primary only,Need Minor Repair,1686
district,429,Primary only,Need Major Repair,1003
district,429,Primary with upper primary,Good,4720
district,429,Primary with upper primary,Need Minor Repair,114
district,429,Primary with upper primary,Need Major Repair,18
district,429,Primary with upper primary sec/h.sec,Good,1448
district,429,Primary with upper primary sec/h.sec,Need Minor Repair,12
district,429,Primary with upper primary sec/h.sec,Need Major Repair,2
district,429,Upper primary only,Good,2646
district,429,Upper primary only,Need Minor Repair,536
district,429,Upper primary only,Need Major Repair,243
district,429,Upper primary with sec./h.sec,Good,42
district,429,Upper primary with sec./h.sec,Need Minor Repair,0
district,429,Upper primary with sec./h.sec,Need Major Repair,0
district,429,Primary with upper primary sec,Good,807
district,429,Primary with upper primary sec,Need Minor Repair,8
district,429,Primary with upper primary sec,Need Major Repair,0
district,429,Upper primary with  sec.,Good,0
district,429,Upper primary with  sec.,Need Minor Repair,0
district,429,Upper primary with  sec.,Need Major Repair,0
district,108,Primary only,Good,1701
district,108,Primary only,Need Minor Repair,233
district,108,Primary only,Need Major Repair,199
district,108,Primary with upper primary,Good,4071
district,108,Primary with upper primary,Need Minor Repair,388
district,108,Primary with upper primary,Need Major Repair,182
district,108,Primary with upper primary sec/h.sec,Good,2704
district,108,Primary with upper primary sec/h.sec,Need Minor Repair,193
district,108,Primary with upper primary sec/h.sec,Need Major Repair,160
district,108,Upper primary only,Good,15
district,108,Upper primary only,Need Minor Repair,3
district,108,Upper primary only,Need Major Repair,0
district,108,Upper primary with sec./h.sec,Good,123
district,108,Upper primary with sec./h.sec,Need Minor Repair,2
district,108,Upper primary with sec./h.sec,Need Major Repair,0
district,108,Primary with upper primary sec,Good,1988
district,108,Primary with upper primary sec,Need Minor Repair,82
district,108,Primary with upper primary sec,Need Major Repair,72
district,108,Upper primary with  sec.,Good,55
district,108,Upper primary with  sec.,Need Minor Repair,0
district,108,Upper primary with  sec.,Need Major Repair,0
district,445,Primary only,Good,3683
district,445,Primary only,Need Minor Repair,460
district,445,Primary only,Need Major Repair,167
district,445,Primary with upper primary,Good,3595
district,445,Primary with upper primary,Need Minor Repair,34
district,445,Primary with upper primary,Need Major Repair,0
district,445,Primary with upper primary sec/h.sec,Good,1089
district,445,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,445,Primary with upper primary sec/h.sec,Need Major Repair,1
district,445,Upper primary only,Good,2274
district,445,Upper primary only,Need Minor Repair,187
district,445,Upper primary only,Need Major Repair,24
district,445,Upper primary with sec./h.sec,Good,9
district,445,Upper primary with sec./h.sec,Need Minor Repair,0
district,445,Upper primary with sec./h.sec,Need Major Repair,0
district,445,Primary with upper primary sec,Good,862
district,445,Primary with upper primary sec,Need Minor Repair,4
district,445,Primary with upper primary sec,Need Major Repair,0
district,445,Upper primary with  sec.,Good,6
district,445,Upper primary with  sec.,Need Minor Repair,0
district,445,Upper primary with  sec.,Need Major Repair,0
district,272,Primary only,Good,1036
district,272,Primary only,Need Minor Repair,534
district,272,Primary only,Need Major Repair,664
district,272,Primary with upper primary,Good,510
district,272,Primary with upper primary,Need Minor Repair,208
district,272,Primary with upper primary,Need Major Repair,152
district,272,Primary with upper primary sec/h.sec,Good,253
district,272,Primary with upper primary sec/h.sec,Need Minor Repair,30
district,272,Primary with upper primary sec/h.sec,Need Major Repair,4
district,272,Upper primary only,Good,26
district,272,Upper primary only,Need Minor Repair,23
district,272,Upper primary only,Need Major Repair,20
district,272,Upper primary with sec./h.sec,Good,25
district,272,Upper primary with sec./h.sec,Need Minor Repair,6
district,272,Upper primary with sec./h.sec,Need Major Repair,2
district,272,Primary with upper primary sec,Good,614
district,272,Primary with upper primary sec,Need Minor Repair,160
district,272,Primary with upper primary sec,Need Major Repair,90
district,272,Upper primary with  sec.,Good,11
district,272,Upper primary with  sec.,Need Minor Repair,0
district,272,Upper primary with  sec.,Need Major Repair,0
district,456,Primary only,Good,4519
district,456,Primary only,Need Minor Repair,1316
district,456,Primary only,Need Major Repair,995
district,456,Primary with upper primary,Good,1688
district,456,Primary with upper primary,Need Minor Repair,84
district,456,Primary with upper primary,Need Major Repair,15
district,456,Primary with upper primary sec/h.sec,Good,315
district,456,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,456,Primary with upper primary sec/h.sec,Need Major Repair,2
district,456,Upper primary only,Good,2252
district,456,Upper primary only,Need Minor Repair,357
district,456,Upper primary only,Need Major Repair,200
district,456,Upper primary with sec./h.sec,Good,18
district,456,Upper primary with sec./h.sec,Need Minor Repair,0
district,456,Upper primary with sec./h.sec,Need Major Repair,0
district,456,Primary with upper primary sec,Good,248
district,456,Primary with upper primary sec,Need Minor Repair,0
district,456,Primary with upper primary sec,Need Major Repair,0
district,456,Upper primary with  sec.,Good,7
district,456,Upper primary with  sec.,Need Minor Repair,0
district,456,Upper primary with  sec.,Need Major Repair,0
district,285,Primary only,Good,87
district,285,Primary only,Need Minor Repair,152
district,285,Primary only,Need Major Repair,116
district,285,Primary with upper primary,Good,128
district,285,Primary with upper primary,Need Minor Repair,70
district,285,Primary with upper primary,Need Major Repair,42
district,285,Primary with upper primary sec/h.sec,Good,0
district,285,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,285,Primary with upper primary sec/h.sec,Need Major Repair,0
district,285,Upper primary only,Good,148
district,285,Upper primary only,Need Minor Repair,91
district,285,Upper primary only,Need Major Repair,59
district,285,Upper primary with sec./h.sec,Good,0
district,285,Upper primary with sec./h.sec,Need Minor Repair,0
district,285,Upper primary with sec./h.sec,Need Major Repair,0
district,285,Primary with upper primary sec,Good,0
district,285,Primary with upper primary sec,Need Minor Repair,0
district,285,Primary with upper primary sec,Need Major Repair,0
district,285,Upper primary with  sec.,Good,0
district,285,Upper primary with  sec.,Need Minor Repair,0
district,285,Upper primary with  sec.,Need Major Repair,0
district,460,Primary only,Good,3981
district,460,Primary only,Need Minor Repair,965
district,460,Primary only,Need Major Repair,546
district,460,Primary with upper primary,Good,1019
district,460,Primary with upper primary,Need Minor Repair,26
district,460,Primary with upper primary,Need Major Repair,0
district,460,Primary with upper primary sec/h.sec,Good,348
district,460,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,460,Primary with upper primary sec/h.sec,Need Major Repair,0
district,460,Upper primary only,Good,2013
district,460,Upper primary only,Need Minor Repair,283
district,460,Upper primary only,Need Major Repair,139
district,460,Upper primary with sec./h.sec,Good,9
district,460,Upper primary with sec./h.sec,Need Minor Repair,0
district,460,Upper primary with sec./h.sec,Need Major Repair,0
district,460,Primary with upper primary sec,Good,188
district,460,Primary with upper primary sec,Need Minor Repair,0
district,460,Primary with upper primary sec,Need Major Repair,0
district,460,Upper primary with  sec.,Good,0
district,460,Upper primary with  sec.,Need Minor Repair,0
district,460,Upper primary with  sec.,Need Major Repair,0
district,39,Primary only,Good,1437
district,39,Primary only,Need Minor Repair,87
district,39,Primary only,Need Major Repair,88
district,39,Primary with upper primary,Good,309
district,39,Primary with upper primary,Need Minor Repair,0
district,39,Primary with upper primary,Need Major Repair,0
district,39,Primary with upper primary sec/h.sec,Good,940
district,39,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,39,Primary with upper primary sec/h.sec,Need Major Repair,0
district,39,Upper primary only,Good,406
district,39,Upper primary only,Need Minor Repair,35
district,39,Upper primary only,Need Major Repair,10
district,39,Upper primary with sec./h.sec,Good,150
district,39,Upper primary with sec./h.sec,Need Minor Repair,11
district,39,Upper primary with sec./h.sec,Need Major Repair,10
district,39,Primary with upper primary sec,Good,549
district,39,Primary with upper primary sec,Need Minor Repair,0
district,39,Primary with upper primary sec,Need Major Repair,0
district,39,Upper primary with  sec.,Good,141
district,39,Upper primary with  sec.,Need Minor Repair,4
district,39,Upper primary with  sec.,Need Major Repair,8
district,152,Primary only,Good,10866
district,152,Primary only,Need Minor Repair,2057
district,152,Primary only,Need Major Repair,685
district,152,Primary with upper primary,Good,1409
district,152,Primary with upper primary,Need Minor Repair,102
district,152,Primary with upper primary,Need Major Repair,4
district,152,Primary with upper primary sec/h.sec,Good,211
district,152,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,152,Primary with upper primary sec/h.sec,Need Major Repair,2
district,152,Upper primary only,Good,4404
district,152,Upper primary only,Need Minor Repair,744
district,152,Upper primary only,Need Major Repair,225
district,152,Upper primary with sec./h.sec,Good,378
district,152,Upper primary with sec./h.sec,Need Minor Repair,11
district,152,Upper primary with sec./h.sec,Need Major Repair,5
district,152,Primary with upper primary sec,Good,64
district,152,Primary with upper primary sec,Need Minor Repair,3
district,152,Primary with upper primary sec,Need Major Repair,5
district,152,Upper primary with  sec.,Good,112
district,152,Upper primary with  sec.,Need Minor Repair,12
district,152,Upper primary with  sec.,Need Major Repair,1
district,436,Primary only,Good,2358
district,436,Primary only,Need Minor Repair,644
district,436,Primary only,Need Major Repair,403
district,436,Primary with upper primary,Good,2521
district,436,Primary with upper primary,Need Minor Repair,68
district,436,Primary with upper primary,Need Major Repair,0
district,436,Primary with upper primary sec/h.sec,Good,466
district,436,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,436,Primary with upper primary sec/h.sec,Need Major Repair,26
district,436,Upper primary only,Good,1144
district,436,Upper primary only,Need Minor Repair,334
district,436,Upper primary only,Need Major Repair,131
district,436,Upper primary with sec./h.sec,Good,9
district,436,Upper primary with sec./h.sec,Need Minor Repair,0
district,436,Upper primary with sec./h.sec,Need Major Repair,0
district,436,Primary with upper primary sec,Good,757
district,436,Primary with upper primary sec,Need Minor Repair,13
district,436,Primary with upper primary sec,Need Major Repair,4
district,436,Upper primary with  sec.,Good,0
district,436,Upper primary with  sec.,Need Minor Repair,0
district,436,Upper primary with  sec.,Need Major Repair,0
district,228,Primary only,Good,718
district,228,Primary only,Need Minor Repair,108
district,228,Primary only,Need Major Repair,123
district,228,Primary with upper primary,Good,1646
district,228,Primary with upper primary,Need Minor Repair,250
district,228,Primary with upper primary,Need Major Repair,172
district,228,Primary with upper primary sec/h.sec,Good,132
district,228,Primary with upper primary sec/h.sec,Need Minor Repair,20
district,228,Primary with upper primary sec/h.sec,Need Major Repair,6
district,228,Upper primary only,Good,12
district,228,Upper primary only,Need Minor Repair,0
district,228,Upper primary only,Need Major Repair,0
district,228,Upper primary with sec./h.sec,Good,6
district,228,Upper primary with sec./h.sec,Need Minor Repair,0
district,228,Upper primary with sec./h.sec,Need Major Repair,0
district,228,Primary with upper primary sec,Good,126
district,228,Primary with upper primary sec,Need Minor Repair,26
district,228,Primary with upper primary sec,Need Major Repair,13
district,228,Upper primary with  sec.,Good,0
district,228,Upper primary with  sec.,Need Minor Repair,0
district,228,Upper primary with  sec.,Need Major Repair,0
district,205,Primary only,Good,536
district,205,Primary only,Need Minor Repair,78
district,205,Primary only,Need Major Repair,115
district,205,Primary with upper primary,Good,1306
district,205,Primary with upper primary,Need Minor Repair,178
district,205,Primary with upper primary,Need Major Repair,219
district,205,Primary with upper primary sec/h.sec,Good,19
district,205,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,205,Primary with upper primary sec/h.sec,Need Major Repair,0
district,205,Upper primary only,Good,10
district,205,Upper primary only,Need Minor Repair,2
district,205,Upper primary only,Need Major Repair,2
district,205,Upper primary with sec./h.sec,Good,0
district,205,Upper primary with sec./h.sec,Need Minor Repair,0
district,205,Upper primary with sec./h.sec,Need Major Repair,0
district,205,Primary with upper primary sec,Good,98
district,205,Primary with upper primary sec,Need Minor Repair,27
district,205,Primary with upper primary sec,Need Major Repair,12
district,205,Upper primary with  sec.,Good,2
district,205,Upper primary with  sec.,Need Minor Repair,0
district,205,Upper primary with  sec.,Need Major Repair,6
district,418,Primary only,Good,2007
district,418,Primary only,Need Minor Repair,605
district,418,Primary only,Need Major Repair,440
district,418,Primary with upper primary,Good,1067
district,418,Primary with upper primary,Need Minor Repair,35
district,418,Primary with upper primary,Need Major Repair,1
district,418,Primary with upper primary sec/h.sec,Good,157
district,418,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,418,Primary with upper primary sec/h.sec,Need Major Repair,8
district,418,Upper primary only,Good,767
district,418,Upper primary only,Need Minor Repair,182
district,418,Upper primary only,Need Major Repair,99
district,418,Upper primary with sec./h.sec,Good,6
district,418,Upper primary with sec./h.sec,Need Minor Repair,0
district,418,Upper primary with sec./h.sec,Need Major Repair,0
district,418,Primary with upper primary sec,Good,208
district,418,Primary with upper primary sec,Need Minor Repair,0
district,418,Primary with upper primary sec,Need Major Repair,0
district,418,Upper primary with  sec.,Good,0
district,418,Upper primary with  sec.,Need Minor Repair,0
district,418,Upper primary with  sec.,Need Major Repair,0
district,33,Primary only,Good,3334
district,33,Primary only,Need Minor Repair,1347
district,33,Primary only,Need Major Repair,967
district,33,Primary with upper primary,Good,972
district,33,Primary with upper primary,Need Minor Repair,24
district,33,Primary with upper primary,Need Major Repair,3
district,33,Primary with upper primary sec/h.sec,Good,624
district,33,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,33,Primary with upper primary sec/h.sec,Need Major Repair,0
district,33,Upper primary only,Good,657
district,33,Upper primary only,Need Minor Repair,212
district,33,Upper primary only,Need Major Repair,72
district,33,Upper primary with sec./h.sec,Good,503
district,33,Upper primary with sec./h.sec,Need Minor Repair,195
district,33,Upper primary with sec./h.sec,Need Major Repair,75
district,33,Primary with upper primary sec,Good,947
district,33,Primary with upper primary sec,Need Minor Repair,9
district,33,Primary with upper primary sec,Need Major Repair,0
district,33,Upper primary with  sec.,Good,236
district,33,Upper primary with  sec.,Need Minor Repair,86
district,33,Upper primary with  sec.,Need Major Repair,52
district,568,Primary only,Good,1797
district,568,Primary only,Need Minor Repair,453
district,568,Primary only,Need Major Repair,167
district,568,Primary with upper primary,Good,6332
district,568,Primary with upper primary,Need Minor Repair,585
district,568,Primary with upper primary,Need Major Repair,609
district,568,Primary with upper primary sec/h.sec,Good,49
district,568,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,568,Primary with upper primary sec/h.sec,Need Major Repair,0
district,568,Upper primary only,Good,51
district,568,Upper primary only,Need Minor Repair,1
district,568,Upper primary only,Need Major Repair,1
district,568,Upper primary with sec./h.sec,Good,6
district,568,Upper primary with sec./h.sec,Need Minor Repair,0
district,568,Upper primary with sec./h.sec,Need Major Repair,0
district,568,Primary with upper primary sec,Good,611
district,568,Primary with upper primary sec,Need Minor Repair,14
district,568,Primary with upper primary sec,Need Major Repair,8
district,568,Upper primary with  sec.,Good,65
district,568,Upper primary with  sec.,Need Minor Repair,8
district,568,Upper primary with  sec.,Need Major Repair,1
district,423,Primary only,Good,6087
district,423,Primary only,Need Minor Repair,1368
district,423,Primary only,Need Major Repair,594
district,423,Primary with upper primary,Good,2284
district,423,Primary with upper primary,Need Minor Repair,68
district,423,Primary with upper primary,Need Major Repair,12
district,423,Primary with upper primary sec/h.sec,Good,576
district,423,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,423,Primary with upper primary sec/h.sec,Need Major Repair,0
district,423,Upper primary only,Good,2481
district,423,Upper primary only,Need Minor Repair,467
district,423,Upper primary only,Need Major Repair,136
district,423,Upper primary with sec./h.sec,Good,28
district,423,Upper primary with sec./h.sec,Need Minor Repair,0
district,423,Upper primary with sec./h.sec,Need Major Repair,0
district,423,Primary with upper primary sec,Good,428
district,423,Primary with upper primary sec,Need Minor Repair,3
district,423,Primary with upper primary sec,Need Major Repair,1
district,423,Upper primary with  sec.,Good,3
district,423,Upper primary with  sec.,Need Minor Repair,0
district,423,Upper primary with  sec.,Need Major Repair,0
district,181,Primary only,Good,3835
district,181,Primary only,Need Minor Repair,906
district,181,Primary only,Need Major Repair,335
district,181,Primary with upper primary,Good,106
district,181,Primary with upper primary,Need Minor Repair,10
district,181,Primary with upper primary,Need Major Repair,0
district,181,Primary with upper primary sec/h.sec,Good,4
district,181,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,181,Primary with upper primary sec/h.sec,Need Major Repair,0
district,181,Upper primary only,Good,1402
district,181,Upper primary only,Need Minor Repair,328
district,181,Upper primary only,Need Major Repair,133
district,181,Upper primary with sec./h.sec,Good,230
district,181,Upper primary with sec./h.sec,Need Minor Repair,2
district,181,Upper primary with sec./h.sec,Need Major Repair,2
district,181,Primary with upper primary sec,Good,3
district,181,Primary with upper primary sec,Need Minor Repair,0
district,181,Primary with upper primary sec,Need Major Repair,0
district,181,Upper primary with  sec.,Good,78
district,181,Upper primary with  sec.,Need Minor Repair,2
district,181,Upper primary with  sec.,Need Major Repair,0
district,13,Primary only,Good,2024
district,13,Primary only,Need Minor Repair,473
district,13,Primary only,Need Major Repair,154
district,13,Primary with upper primary,Good,4197
district,13,Primary with upper primary,Need Minor Repair,1196
district,13,Primary with upper primary,Need Major Repair,469
district,13,Primary with upper primary sec/h.sec,Good,147
district,13,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,13,Primary with upper primary sec/h.sec,Need Major Repair,0
district,13,Upper primary only,Good,35
district,13,Upper primary only,Need Minor Repair,14
district,13,Upper primary only,Need Major Repair,11
district,13,Upper primary with sec./h.sec,Good,19
district,13,Upper primary with sec./h.sec,Need Minor Repair,1
district,13,Upper primary with sec./h.sec,Need Major Repair,2
district,13,Primary with upper primary sec,Good,1299
district,13,Primary with upper primary sec,Need Minor Repair,234
district,13,Primary with upper primary sec,Need Major Repair,59
district,13,Upper primary with  sec.,Good,120
district,13,Upper primary with  sec.,Need Minor Repair,48
district,13,Upper primary with  sec.,Need Major Repair,18
district,184,Primary only,Good,6846
district,184,Primary only,Need Minor Repair,1660
district,184,Primary only,Need Major Repair,851
district,184,Primary with upper primary,Good,823
district,184,Primary with upper primary,Need Minor Repair,25
district,184,Primary with upper primary,Need Major Repair,5
district,184,Primary with upper primary sec/h.sec,Good,26
district,184,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,184,Primary with upper primary sec/h.sec,Need Major Repair,0
district,184,Upper primary only,Good,2760
district,184,Upper primary only,Need Minor Repair,544
district,184,Upper primary only,Need Major Repair,257
district,184,Upper primary with sec./h.sec,Good,402
district,184,Upper primary with sec./h.sec,Need Minor Repair,8
district,184,Upper primary with sec./h.sec,Need Major Repair,0
district,184,Primary with upper primary sec,Good,0
district,184,Primary with upper primary sec,Need Minor Repair,0
district,184,Primary with upper primary sec,Need Major Repair,0
district,184,Upper primary with  sec.,Good,182
district,184,Upper primary with  sec.,Need Minor Repair,1
district,184,Upper primary with  sec.,Need Major Repair,0
district,462,Primary only,Good,5416
district,462,Primary only,Need Minor Repair,359
district,462,Primary only,Need Major Repair,778
district,462,Primary with upper primary,Good,2559
district,462,Primary with upper primary,Need Minor Repair,22
district,462,Primary with upper primary,Need Major Repair,5
district,462,Primary with upper primary sec/h.sec,Good,247
district,462,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,462,Primary with upper primary sec/h.sec,Need Major Repair,0
district,462,Upper primary only,Good,2223
district,462,Upper primary only,Need Minor Repair,144
district,462,Upper primary only,Need Major Repair,223
district,462,Upper primary with sec./h.sec,Good,24
district,462,Upper primary with sec./h.sec,Need Minor Repair,0
district,462,Upper primary with sec./h.sec,Need Major Repair,0
district,462,Primary with upper primary sec,Good,270
district,462,Primary with upper primary sec,Need Minor Repair,4
district,462,Primary with upper primary sec,Need Major Repair,0
district,462,Upper primary with  sec.,Good,0
district,462,Upper primary with  sec.,Need Minor Repair,0
district,462,Upper primary with  sec.,Need Major Repair,0
district,111,Primary only,Good,2373
district,111,Primary only,Need Minor Repair,252
district,111,Primary only,Need Major Repair,153
district,111,Primary with upper primary,Good,8112
district,111,Primary with upper primary,Need Minor Repair,650
district,111,Primary with upper primary,Need Major Repair,466
district,111,Primary with upper primary sec/h.sec,Good,6498
district,111,Primary with upper primary sec/h.sec,Need Minor Repair,225
district,111,Primary with upper primary sec/h.sec,Need Major Repair,158
district,111,Upper primary only,Good,24
district,111,Upper primary only,Need Minor Repair,0
district,111,Upper primary only,Need Major Repair,0
district,111,Upper primary with sec./h.sec,Good,276
district,111,Upper primary with sec./h.sec,Need Minor Repair,23
district,111,Upper primary with sec./h.sec,Need Major Repair,23
district,111,Primary with upper primary sec,Good,5069
district,111,Primary with upper primary sec,Need Minor Repair,189
district,111,Primary with upper primary sec,Need Major Repair,227
district,111,Upper primary with  sec.,Good,87
district,111,Upper primary with  sec.,Need Minor Repair,2
district,111,Upper primary with  sec.,Need Major Repair,9
district,367,Primary only,Good,2136
district,367,Primary only,Need Minor Repair,121
district,367,Primary only,Need Major Repair,170
district,367,Primary with upper primary,Good,2307
district,367,Primary with upper primary,Need Minor Repair,197
district,367,Primary with upper primary,Need Major Repair,254
district,367,Primary with upper primary sec/h.sec,Good,14
district,367,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,117,Primary with upper primary sec,Good,675
district,367,Primary with upper primary sec/h.sec,Need Major Repair,0
district,367,Upper primary only,Good,17
district,367,Upper primary only,Need Minor Repair,3
district,367,Upper primary only,Need Major Repair,0
district,367,Upper primary with sec./h.sec,Good,53
district,367,Upper primary with sec./h.sec,Need Minor Repair,3
district,367,Upper primary with sec./h.sec,Need Major Repair,0
district,367,Primary with upper primary sec,Good,289
district,367,Primary with upper primary sec,Need Minor Repair,23
district,367,Primary with upper primary sec,Need Major Repair,27
district,367,Upper primary with  sec.,Good,173
district,367,Upper primary with  sec.,Need Minor Repair,31
district,367,Upper primary with  sec.,Need Major Repair,18
district,529,Primary only,Good,1595
district,529,Primary only,Need Minor Repair,183
district,529,Primary only,Need Major Repair,375
district,529,Primary with upper primary,Good,2130
district,529,Primary with upper primary,Need Minor Repair,204
district,529,Primary with upper primary,Need Major Repair,535
district,529,Primary with upper primary sec/h.sec,Good,20
district,529,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,529,Primary with upper primary sec/h.sec,Need Major Repair,0
district,529,Upper primary only,Good,3
district,529,Upper primary only,Need Minor Repair,0
district,529,Upper primary only,Need Major Repair,0
district,529,Upper primary with sec./h.sec,Good,350
district,529,Upper primary with sec./h.sec,Need Minor Repair,33
district,529,Upper primary with sec./h.sec,Need Major Repair,30
district,529,Primary with upper primary sec,Good,159
district,529,Primary with upper primary sec,Need Minor Repair,0
district,529,Primary with upper primary sec,Need Major Repair,0
district,529,Upper primary with  sec.,Good,286
district,529,Upper primary with  sec.,Need Minor Repair,62
district,529,Upper primary with  sec.,Need Major Repair,13
district,463,Primary only,Good,3925
district,463,Primary only,Need Minor Repair,1093
district,463,Primary only,Need Major Repair,577
district,463,Primary with upper primary,Good,1487
district,463,Primary with upper primary,Need Minor Repair,40
district,463,Primary with upper primary,Need Major Repair,3
district,463,Primary with upper primary sec/h.sec,Good,512
district,463,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,463,Primary with upper primary sec/h.sec,Need Major Repair,0
district,463,Upper primary only,Good,1372
district,463,Upper primary only,Need Minor Repair,314
district,463,Upper primary only,Need Major Repair,144
district,463,Upper primary with sec./h.sec,Good,10
district,463,Upper primary with sec./h.sec,Need Minor Repair,0
district,463,Upper primary with sec./h.sec,Need Major Repair,0
district,463,Primary with upper primary sec,Good,215
district,463,Primary with upper primary sec,Need Minor Repair,8
district,463,Primary with upper primary sec,Need Major Repair,0
district,463,Upper primary with  sec.,Good,0
district,463,Upper primary with  sec.,Need Minor Repair,0
district,463,Upper primary with  sec.,Need Major Repair,0
district,32,Primary only,Good,2391
district,32,Primary only,Need Minor Repair,650
district,32,Primary only,Need Major Repair,610
district,32,Primary with upper primary,Good,454
district,32,Primary with upper primary,Need Minor Repair,9
district,32,Primary with upper primary,Need Major Repair,2
district,32,Primary with upper primary sec/h.sec,Good,333
district,32,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,32,Primary with upper primary sec/h.sec,Need Major Repair,0
district,32,Upper primary only,Good,401
district,32,Upper primary only,Need Minor Repair,85
district,32,Upper primary only,Need Major Repair,42
district,32,Upper primary with sec./h.sec,Good,269
district,32,Upper primary with sec./h.sec,Need Minor Repair,83
district,32,Upper primary with sec./h.sec,Need Major Repair,56
district,32,Primary with upper primary sec,Good,435
district,32,Primary with upper primary sec,Need Minor Repair,4
district,32,Primary with upper primary sec,Need Major Repair,0
district,32,Upper primary with  sec.,Good,169
district,32,Upper primary with  sec.,Need Minor Repair,74
district,32,Upper primary with  sec.,Need Major Repair,25
district,117,Primary only,Good,1570
district,117,Primary only,Need Minor Repair,229
district,117,Primary only,Need Major Repair,166
district,117,Primary with upper primary,Good,2783
district,117,Primary with upper primary,Need Minor Repair,198
district,117,Primary with upper primary,Need Major Repair,78
district,117,Primary with upper primary sec/h.sec,Good,1069
district,117,Primary with upper primary sec/h.sec,Need Minor Repair,104
district,117,Primary with upper primary sec/h.sec,Need Major Repair,68
district,117,Upper primary only,Good,35
district,117,Upper primary only,Need Minor Repair,0
district,117,Upper primary only,Need Major Repair,3
district,117,Upper primary with sec./h.sec,Good,41
district,117,Upper primary with sec./h.sec,Need Minor Repair,2
district,117,Upper primary with sec./h.sec,Need Major Repair,1
district,117,Primary with upper primary sec,Need Minor Repair,50
district,117,Primary with upper primary sec,Need Major Repair,10
district,117,Upper primary with  sec.,Good,23
district,117,Upper primary with  sec.,Need Minor Repair,0
district,117,Upper primary with  sec.,Need Major Repair,0
district,79,Primary only,Good,2557
district,79,Primary only,Need Minor Repair,283
district,79,Primary only,Need Major Repair,182
district,79,Primary with upper primary,Good,1026
district,79,Primary with upper primary,Need Minor Repair,13
district,79,Primary with upper primary,Need Major Repair,0
district,79,Primary with upper primary sec/h.sec,Good,1422
district,79,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,79,Primary with upper primary sec/h.sec,Need Major Repair,0
district,79,Upper primary only,Good,338
district,79,Upper primary only,Need Minor Repair,56
district,79,Upper primary only,Need Major Repair,23
district,79,Upper primary with sec./h.sec,Good,424
district,79,Upper primary with sec./h.sec,Need Minor Repair,62
district,79,Upper primary with sec./h.sec,Need Major Repair,37
district,79,Primary with upper primary sec,Good,608
district,79,Primary with upper primary sec,Need Minor Repair,0
district,79,Primary with upper primary sec,Need Major Repair,0
district,79,Upper primary with  sec.,Good,297
district,79,Upper primary with  sec.,Need Minor Repair,70
district,79,Upper primary with  sec.,Need Major Repair,32
district,206,Primary only,Good,3232
district,206,Primary only,Need Minor Repair,404
district,206,Primary only,Need Major Repair,417
district,206,Primary with upper primary,Good,6374
district,206,Primary with upper primary,Need Minor Repair,877
district,206,Primary with upper primary,Need Major Repair,775
district,206,Primary with upper primary sec/h.sec,Good,277
district,206,Primary with upper primary sec/h.sec,Need Minor Repair,27
district,206,Primary with upper primary sec/h.sec,Need Major Repair,2
district,206,Upper primary only,Good,56
district,206,Upper primary only,Need Minor Repair,4
district,206,Upper primary only,Need Major Repair,13
district,206,Upper primary with sec./h.sec,Good,6
district,206,Upper primary with sec./h.sec,Need Minor Repair,0
district,206,Upper primary with sec./h.sec,Need Major Repair,0
district,206,Primary with upper primary sec,Good,550
district,206,Primary with upper primary sec,Need Minor Repair,79
district,206,Primary with upper primary sec,Need Major Repair,58
district,206,Upper primary with  sec.,Good,30
district,206,Upper primary with  sec.,Need Minor Repair,0
district,206,Upper primary with  sec.,Need Major Repair,5
district,154,Primary only,Good,11834
district,154,Primary only,Need Minor Repair,4063
district,154,Primary only,Need Major Repair,1054
district,154,Primary with upper primary,Good,366
district,154,Primary with upper primary,Need Minor Repair,142
district,154,Primary with upper primary,Need Major Repair,6
district,154,Primary with upper primary sec/h.sec,Good,222
district,154,Primary with upper primary sec/h.sec,Need Minor Repair,56
district,154,Primary with upper primary sec/h.sec,Need Major Repair,2
district,154,Upper primary only,Good,4352
district,154,Upper primary only,Need Minor Repair,1367
district,154,Upper primary only,Need Major Repair,252
district,154,Upper primary with sec./h.sec,Good,521
district,154,Upper primary with sec./h.sec,Need Minor Repair,89
district,154,Upper primary with sec./h.sec,Need Major Repair,7
district,154,Primary with upper primary sec,Good,23
district,154,Primary with upper primary sec,Need Minor Repair,0
district,154,Primary with upper primary sec,Need Major Repair,0
district,154,Upper primary with  sec.,Good,70
district,154,Upper primary with  sec.,Need Minor Repair,18
district,154,Upper primary with  sec.,Need Major Repair,10
district,622,Primary only,Good,3100
district,622,Primary only,Need Minor Repair,345
district,622,Primary only,Need Major Repair,294
district,622,Primary with upper primary,Good,1961
district,622,Primary with upper primary,Need Minor Repair,222
district,622,Primary with upper primary,Need Major Repair,171
district,622,Primary with upper primary sec/h.sec,Good,924
district,622,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,622,Primary with upper primary sec/h.sec,Need Major Repair,0
district,622,Upper primary only,Good,6
district,622,Upper primary only,Need Minor Repair,0
district,622,Upper primary only,Need Major Repair,0
district,622,Upper primary with sec./h.sec,Good,560
district,622,Upper primary with sec./h.sec,Need Minor Repair,48
district,622,Upper primary with sec./h.sec,Need Major Repair,16
district,622,Primary with upper primary sec,Good,391
district,622,Primary with upper primary sec,Need Minor Repair,4
district,622,Primary with upper primary sec,Need Major Repair,0
district,622,Upper primary with  sec.,Good,335
district,622,Upper primary with  sec.,Need Minor Repair,11
district,622,Upper primary with  sec.,Need Major Repair,20
district,311,Primary only,Good,2087
district,311,Primary only,Need Minor Repair,1380
district,311,Primary only,Need Major Repair,1407
district,311,Primary with upper primary,Good,228
district,311,Primary with upper primary,Need Minor Repair,130
district,311,Primary with upper primary,Need Major Repair,118
district,311,Primary with upper primary sec/h.sec,Good,75
district,311,Primary with upper primary sec/h.sec,Need Minor Repair,27
district,311,Primary with upper primary sec/h.sec,Need Major Repair,4
district,311,Upper primary only,Good,595
district,311,Upper primary only,Need Minor Repair,450
district,311,Upper primary only,Need Major Repair,533
district,311,Upper primary with sec./h.sec,Good,104
district,311,Upper primary with sec./h.sec,Need Minor Repair,23
district,311,Upper primary with sec./h.sec,Need Major Repair,54
district,311,Primary with upper primary sec,Good,459
district,311,Primary with upper primary sec,Need Minor Repair,134
district,311,Primary with upper primary sec,Need Major Repair,80
district,311,Upper primary with  sec.,Good,83
district,311,Upper primary with  sec.,Need Minor Repair,87
district,311,Upper primary with  sec.,Need Major Repair,177
district,218,Primary only,Good,3507
district,218,Primary only,Need Minor Repair,697
district,218,Primary only,Need Major Repair,447
district,218,Primary with upper primary,Good,7462
district,218,Primary with upper primary,Need Minor Repair,1110
district,218,Primary with upper primary,Need Major Repair,748
district,218,Primary with upper primary sec/h.sec,Good,50
district,218,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,218,Primary with upper primary sec/h.sec,Need Major Repair,6
district,218,Upper primary only,Good,149
district,218,Upper primary only,Need Minor Repair,33
district,218,Upper primary only,Need Major Repair,39
district,218,Upper primary with sec./h.sec,Good,37
district,218,Upper primary with sec./h.sec,Need Minor Repair,4
district,218,Upper primary with sec./h.sec,Need Major Repair,0
district,218,Primary with upper primary sec,Good,442
district,218,Primary with upper primary sec,Need Minor Repair,74
district,218,Primary with upper primary sec,Need Major Repair,30
district,218,Upper primary with  sec.,Good,16
district,218,Upper primary with  sec.,Need Minor Repair,2
district,218,Upper primary with  sec.,Need Major Repair,0
district,31,Primary only,Good,2020
district,31,Primary only,Need Minor Repair,427
district,31,Primary only,Need Major Repair,411
district,31,Primary with upper primary,Good,536
district,31,Primary with upper primary,Need Minor Repair,10
district,31,Primary with upper primary,Need Major Repair,0
district,31,Primary with upper primary sec/h.sec,Good,800
district,31,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,31,Primary with upper primary sec/h.sec,Need Major Repair,0
district,31,Upper primary only,Good,402
district,31,Upper primary only,Need Minor Repair,82
district,31,Upper primary only,Need Major Repair,20
district,31,Upper primary with sec./h.sec,Good,261
district,31,Upper primary with sec./h.sec,Need Minor Repair,85
district,31,Upper primary with sec./h.sec,Need Major Repair,30
district,31,Primary with upper primary sec,Good,371
district,31,Primary with upper primary sec,Need Minor Repair,1
district,31,Primary with upper primary sec,Need Major Repair,0
district,31,Upper primary with  sec.,Good,116
district,31,Upper primary with  sec.,Need Minor Repair,40
district,31,Upper primary with  sec.,Need Major Repair,22
district,526,Primary only,Good,7007
district,526,Primary only,Need Minor Repair,483
district,526,Primary only,Need Major Repair,482
district,526,Primary with upper primary,Good,7041
district,526,Primary with upper primary,Need Minor Repair,558
district,526,Primary with upper primary,Need Major Repair,750
district,526,Primary with upper primary sec/h.sec,Good,279
district,526,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,526,Primary with upper primary sec/h.sec,Need Major Repair,0
district,526,Upper primary only,Good,19
district,526,Upper primary only,Need Minor Repair,0
district,526,Upper primary only,Need Major Repair,0
district,526,Upper primary with sec./h.sec,Good,1968
district,526,Upper primary with sec./h.sec,Need Minor Repair,118
district,526,Upper primary with sec./h.sec,Need Major Repair,30
district,526,Primary with upper primary sec,Good,505
district,526,Primary with upper primary sec,Need Minor Repair,19
district,526,Primary with upper primary sec,Need Major Repair,11
district,526,Upper primary with  sec.,Good,2060
district,526,Upper primary with  sec.,Need Minor Repair,114
district,526,Upper primary with  sec.,Need Major Repair,75
district,200,Primary only,Good,7060
district,200,Primary only,Need Minor Repair,999
district,200,Primary only,Need Major Repair,486
district,200,Primary with upper primary,Good,1129
district,200,Primary with upper primary,Need Minor Repair,44
district,200,Primary with upper primary,Need Major Repair,9
district,200,Primary with upper primary sec/h.sec,Good,40
district,200,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,200,Primary with upper primary sec/h.sec,Need Major Repair,0
district,200,Upper primary only,Good,2713
district,200,Upper primary only,Need Minor Repair,343
district,200,Upper primary only,Need Major Repair,111
district,200,Upper primary with sec./h.sec,Good,402
district,200,Upper primary with sec./h.sec,Need Minor Repair,3
district,200,Upper primary with sec./h.sec,Need Major Repair,0
district,200,Primary with upper primary sec,Good,10
district,200,Primary with upper primary sec,Need Minor Repair,0
district,200,Primary with upper primary sec,Need Major Repair,0
district,200,Upper primary with  sec.,Good,74
district,200,Upper primary with  sec.,Need Minor Repair,0
district,200,Upper primary with  sec.,Need Major Repair,0
district,76,Primary only,Good,2613
district,76,Primary only,Need Minor Repair,268
district,76,Primary only,Need Major Repair,332
district,76,Primary with upper primary,Good,1634
district,76,Primary with upper primary,Need Minor Repair,16
district,76,Primary with upper primary,Need Major Repair,1
district,76,Primary with upper primary sec/h.sec,Good,2546
district,76,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,76,Primary with upper primary sec/h.sec,Need Major Repair,0
district,76,Upper primary only,Good,240
district,76,Upper primary only,Need Minor Repair,50
district,76,Upper primary only,Need Major Repair,44
district,76,Upper primary with sec./h.sec,Good,693
district,76,Upper primary with sec./h.sec,Need Minor Repair,83
district,76,Upper primary with sec./h.sec,Need Major Repair,100
district,76,Primary with upper primary sec,Good,1021
district,76,Primary with upper primary sec,Need Minor Repair,12
district,76,Primary with upper primary sec,Need Major Repair,3
district,76,Upper primary with  sec.,Good,336
district,76,Upper primary with  sec.,Need Minor Repair,41
district,76,Upper primary with  sec.,Need Major Repair,48
district,306,Primary only,Good,3961
district,306,Primary only,Need Minor Repair,1229
district,306,Primary only,Need Major Repair,1844
district,306,Primary with upper primary,Good,263
district,306,Primary with upper primary,Need Minor Repair,132
district,306,Primary with upper primary,Need Major Repair,126
district,306,Primary with upper primary sec/h.sec,Good,57
district,306,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,306,Primary with upper primary sec/h.sec,Need Major Repair,0
district,306,Upper primary only,Good,613
district,306,Upper primary only,Need Minor Repair,307
district,306,Upper primary only,Need Major Repair,648
district,306,Upper primary with sec./h.sec,Good,122
district,306,Upper primary with sec./h.sec,Need Minor Repair,58
district,306,Upper primary with sec./h.sec,Need Major Repair,93
district,306,Primary with upper primary sec,Good,468
district,306,Primary with upper primary sec,Need Minor Repair,78
district,306,Primary with upper primary sec,Need Major Repair,73
district,306,Upper primary with  sec.,Good,141
district,306,Upper primary with  sec.,Need Minor Repair,89
district,306,Upper primary with  sec.,Need Major Repair,118
district,98,Primary only,Good,2743
district,98,Primary only,Need Minor Repair,329
district,98,Primary only,Need Major Repair,267
district,98,Primary with upper primary,Good,7078
district,98,Primary with upper primary,Need Minor Repair,432
district,98,Primary with upper primary,Need Major Repair,270
district,98,Primary with upper primary sec/h.sec,Good,3301
district,98,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,98,Primary with upper primary sec/h.sec,Need Major Repair,143
district,98,Upper primary only,Good,6
district,98,Upper primary only,Need Minor Repair,3
district,98,Upper primary only,Need Major Repair,0
district,98,Upper primary with sec./h.sec,Good,210
district,98,Upper primary with sec./h.sec,Need Minor Repair,27
district,98,Upper primary with sec./h.sec,Need Major Repair,16
district,98,Primary with upper primary sec,Good,2208
district,98,Primary with upper primary sec,Need Minor Repair,106
district,98,Primary with upper primary sec,Need Major Repair,77
district,98,Upper primary with  sec.,Good,71
district,98,Upper primary with  sec.,Need Minor Repair,8
district,98,Upper primary with  sec.,Need Major Repair,1
district,640,Primary only,Good,0
district,640,Primary only,Need Minor Repair,0
district,640,Primary only,Need Major Repair,0
district,640,Primary with upper primary,Good,0
district,640,Primary with upper primary,Need Minor Repair,0
district,640,Primary with upper primary,Need Major Repair,0
district,640,Primary with upper primary sec/h.sec,Good,0
district,640,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,640,Primary with upper primary sec/h.sec,Need Major Repair,0
district,640,Upper primary only,Good,0
district,640,Upper primary only,Need Minor Repair,0
district,640,Upper primary only,Need Major Repair,0
district,640,Upper primary with sec./h.sec,Good,0
district,640,Upper primary with sec./h.sec,Need Minor Repair,0
district,640,Upper primary with sec./h.sec,Need Major Repair,0
district,640,Primary with upper primary sec,Good,0
district,640,Primary with upper primary sec,Need Minor Repair,0
district,640,Primary with upper primary sec,Need Major Repair,0
district,640,Upper primary with  sec.,Good,0
district,640,Upper primary with  sec.,Need Minor Repair,0
district,640,Upper primary with  sec.,Need Major Repair,0
district,243,Primary only,Good,186
district,243,Primary only,Need Minor Repair,109
district,243,Primary only,Need Major Repair,33
district,243,Primary with upper primary,Good,271
district,243,Primary with upper primary,Need Minor Repair,99
district,243,Primary with upper primary,Need Major Repair,54
district,243,Primary with upper primary sec/h.sec,Good,16
district,243,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,243,Primary with upper primary sec/h.sec,Need Major Repair,0
district,243,Upper primary only,Good,16
district,243,Upper primary only,Need Minor Repair,2
district,243,Upper primary only,Need Major Repair,0
district,243,Upper primary with sec./h.sec,Good,3
district,243,Upper primary with sec./h.sec,Need Minor Repair,0
district,243,Upper primary with sec./h.sec,Need Major Repair,0
district,243,Primary with upper primary sec,Good,35
district,243,Primary with upper primary sec,Need Minor Repair,8
district,243,Primary with upper primary sec,Need Major Repair,14
district,243,Upper primary with  sec.,Good,6
district,243,Upper primary with  sec.,Need Minor Repair,4
district,243,Upper primary with  sec.,Need Major Repair,0
district,295,Primary only,Good,961
district,295,Primary only,Need Minor Repair,390
district,295,Primary only,Need Major Repair,468
district,295,Primary with upper primary,Good,5
district,295,Primary with upper primary,Need Minor Repair,0
district,295,Primary with upper primary,Need Major Repair,18
district,295,Primary with upper primary sec/h.sec,Good,0
district,295,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,295,Primary with upper primary sec/h.sec,Need Major Repair,0
district,295,Upper primary only,Good,612
district,295,Upper primary only,Need Minor Repair,143
district,295,Upper primary only,Need Major Repair,168
district,295,Upper primary with sec./h.sec,Good,0
district,295,Upper primary with sec./h.sec,Need Minor Repair,0
district,295,Upper primary with sec./h.sec,Need Major Repair,0
district,295,Primary with upper primary sec,Good,9
district,295,Primary with upper primary sec,Need Minor Repair,0
district,295,Primary with upper primary sec,Need Major Repair,4
district,295,Upper primary with  sec.,Good,7
district,295,Upper primary with  sec.,Need Minor Repair,3
district,295,Upper primary with  sec.,Need Major Repair,2
district,586,Primary only,Good,1001
district,586,Primary only,Need Minor Repair,104
district,586,Primary only,Need Major Repair,39
district,586,Primary with upper primary,Good,149
district,586,Primary with upper primary,Need Minor Repair,17
district,586,Primary with upper primary,Need Major Repair,7
district,586,Primary with upper primary sec/h.sec,Good,184
district,586,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,586,Primary with upper primary sec/h.sec,Need Major Repair,0
district,586,Upper primary only,Good,20
district,586,Upper primary only,Need Minor Repair,0
district,586,Upper primary only,Need Major Repair,0
district,586,Upper primary with sec./h.sec,Good,14
district,586,Upper primary with sec./h.sec,Need Minor Repair,0
district,586,Upper primary with sec./h.sec,Need Major Repair,0
district,586,Primary with upper primary sec,Good,943
district,586,Primary with upper primary sec,Need Minor Repair,79
district,586,Primary with upper primary sec,Need Major Repair,8
district,586,Upper primary with  sec.,Good,398
district,586,Upper primary with  sec.,Need Minor Repair,57
district,586,Upper primary with  sec.,Need Major Repair,26
district,290,Primary only,Good,927
district,290,Primary only,Need Minor Repair,199
district,290,Primary only,Need Major Repair,185
district,290,Primary with upper primary,Good,514
district,290,Primary with upper primary,Need Minor Repair,178
district,290,Primary with upper primary,Need Major Repair,414
district,290,Primary with upper primary sec/h.sec,Good,156
district,290,Primary with upper primary sec/h.sec,Need Minor Repair,44
district,290,Primary with upper primary sec/h.sec,Need Major Repair,42
district,290,Upper primary only,Good,7
district,290,Upper primary only,Need Minor Repair,0
district,290,Upper primary only,Need Major Repair,0
district,290,Upper primary with sec./h.sec,Good,66
district,290,Upper primary with sec./h.sec,Need Minor Repair,12
district,290,Upper primary with sec./h.sec,Need Major Repair,7
district,290,Primary with upper primary sec,Good,339
district,290,Primary with upper primary sec,Need Minor Repair,111
district,290,Primary with upper primary sec,Need Major Repair,103
district,290,Upper primary with  sec.,Good,2
district,290,Upper primary with  sec.,Need Minor Repair,2
district,290,Upper primary with  sec.,Need Major Repair,0
district,343,Primary only,Good,13143
district,343,Primary only,Need Minor Repair,4430
district,343,Primary only,Need Major Repair,7065
district,343,Primary with upper primary,Good,293
district,343,Primary with upper primary,Need Minor Repair,60
district,343,Primary with upper primary,Need Major Repair,85
district,343,Primary with upper primary sec/h.sec,Good,282
district,343,Primary with upper primary sec/h.sec,Need Minor Repair,48
district,343,Primary with upper primary sec/h.sec,Need Major Repair,2
district,343,Upper primary only,Good,1664
district,343,Upper primary only,Need Minor Repair,377
district,343,Upper primary only,Need Major Repair,469
district,343,Upper primary with sec./h.sec,Good,4245
district,343,Upper primary with sec./h.sec,Need Minor Repair,644
district,343,Upper primary with sec./h.sec,Need Major Repair,917
district,343,Primary with upper primary sec,Good,184
district,343,Primary with upper primary sec,Need Minor Repair,21
district,343,Primary with upper primary sec,Need Major Repair,23
district,343,Upper primary with  sec.,Good,1058
district,343,Upper primary with  sec.,Need Minor Repair,155
district,343,Upper primary with  sec.,Need Major Repair,227
district,97,Primary only,Good,2743
district,97,Primary only,Need Minor Repair,329
district,97,Primary only,Need Major Repair,267
district,97,Primary with upper primary,Good,7078
district,97,Primary with upper primary,Need Minor Repair,432
district,97,Primary with upper primary,Need Major Repair,270
district,97,Primary with upper primary sec/h.sec,Good,3301
district,97,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,97,Primary with upper primary sec/h.sec,Need Major Repair,143
district,97,Upper primary only,Good,6
district,97,Upper primary only,Need Minor Repair,3
district,97,Upper primary only,Need Major Repair,0
district,97,Upper primary with sec./h.sec,Good,210
district,97,Upper primary with sec./h.sec,Need Minor Repair,27
district,97,Upper primary with sec./h.sec,Need Major Repair,16
district,97,Primary with upper primary sec,Good,2208
district,97,Primary with upper primary sec,Need Minor Repair,106
district,97,Primary with upper primary sec,Need Major Repair,77
district,97,Upper primary with  sec.,Good,71
district,97,Upper primary with  sec.,Need Minor Repair,8
district,97,Upper primary with  sec.,Need Major Repair,1
district,550,Primary only,Good,8558
district,550,Primary only,Need Minor Repair,1743
district,550,Primary only,Need Major Repair,771
district,550,Primary with upper primary,Good,6497
district,550,Primary with upper primary,Need Minor Repair,725
district,550,Primary with upper primary,Need Major Repair,218
district,550,Primary with upper primary sec/h.sec,Good,109
district,550,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,550,Primary with upper primary sec/h.sec,Need Major Repair,0
district,550,Upper primary only,Good,0
district,550,Upper primary only,Need Minor Repair,0
district,550,Upper primary only,Need Major Repair,0
district,550,Upper primary with sec./h.sec,Good,201
district,550,Upper primary with sec./h.sec,Need Minor Repair,3
district,550,Upper primary with sec./h.sec,Need Major Repair,0
district,550,Primary with upper primary sec,Good,252
district,550,Primary with upper primary sec,Need Minor Repair,16
district,550,Primary with upper primary sec,Need Major Repair,8
district,550,Upper primary with  sec.,Good,4353
district,550,Upper primary with  sec.,Need Minor Repair,445
district,550,Upper primary with  sec.,Need Major Repair,129
district,542,Primary only,Good,4479
district,542,Primary only,Need Minor Repair,1007
district,542,Primary only,Need Major Repair,1043
district,542,Primary with upper primary,Good,4220
district,542,Primary with upper primary,Need Minor Repair,510
district,542,Primary with upper primary,Need Major Repair,382
district,542,Primary with upper primary sec/h.sec,Good,93
district,542,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,542,Primary with upper primary sec/h.sec,Need Major Repair,10
district,542,Upper primary only,Good,0
district,542,Upper primary only,Need Minor Repair,0
district,542,Upper primary only,Need Major Repair,0
district,542,Upper primary with sec./h.sec,Good,74
district,542,Upper primary with sec./h.sec,Need Minor Repair,7
district,542,Upper primary with sec./h.sec,Need Major Repair,0
district,542,Primary with upper primary sec,Good,732
district,542,Primary with upper primary sec,Need Minor Repair,57
district,542,Primary with upper primary sec,Need Major Repair,19
district,542,Upper primary with  sec.,Good,2390
district,542,Upper primary with  sec.,Need Minor Repair,319
district,542,Upper primary with  sec.,Need Major Repair,218
district,10,Primary only,Good,741
district,10,Primary only,Need Minor Repair,76
district,10,Primary only,Need Major Repair,0
district,10,Primary with upper primary,Good,2900
district,10,Primary with upper primary,Need Minor Repair,365
district,10,Primary with upper primary,Need Major Repair,19
district,10,Primary with upper primary sec/h.sec,Good,882
district,10,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,10,Primary with upper primary sec/h.sec,Need Major Repair,0
district,10,Upper primary only,Good,11
district,10,Upper primary only,Need Minor Repair,0
district,10,Upper primary only,Need Major Repair,0
district,10,Upper primary with sec./h.sec,Good,0
district,10,Upper primary with sec./h.sec,Need Minor Repair,0
district,10,Upper primary with sec./h.sec,Need Major Repair,0
district,10,Primary with upper primary sec,Good,2737
district,10,Primary with upper primary sec,Need Minor Repair,97
district,10,Primary with upper primary sec,Need Major Repair,39
district,10,Upper primary with  sec.,Good,33
district,10,Upper primary with  sec.,Need Minor Repair,7
district,10,Upper primary with  sec.,Need Major Repair,0
district,392,Primary only,Good,1113
district,392,Primary only,Need Minor Repair,209
district,392,Primary only,Need Major Repair,225
district,392,Primary with upper primary,Good,1655
district,392,Primary with upper primary,Need Minor Repair,324
district,392,Primary with upper primary,Need Major Repair,291
district,392,Primary with upper primary sec/h.sec,Good,16
district,392,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,392,Primary with upper primary sec/h.sec,Need Major Repair,0
district,392,Upper primary only,Good,104
district,392,Upper primary only,Need Minor Repair,32
district,392,Upper primary only,Need Major Repair,28
district,392,Upper primary with sec./h.sec,Good,1
district,392,Upper primary with sec./h.sec,Need Minor Repair,2
district,392,Upper primary with sec./h.sec,Need Major Repair,0
district,392,Primary with upper primary sec,Good,167
district,392,Primary with upper primary sec,Need Minor Repair,19
district,392,Primary with upper primary sec,Need Major Repair,15
district,392,Upper primary with  sec.,Good,107
district,392,Upper primary with  sec.,Need Minor Repair,33
district,392,Upper primary with  sec.,Need Major Repair,29
district,179,Primary only,Good,8037
district,179,Primary only,Need Minor Repair,1576
district,179,Primary only,Need Major Repair,1113
district,179,Primary with upper primary,Good,1045
district,179,Primary with upper primary,Need Minor Repair,77
district,179,Primary with upper primary,Need Major Repair,20
district,179,Primary with upper primary sec/h.sec,Good,116
district,179,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,179,Primary with upper primary sec/h.sec,Need Major Repair,0
district,179,Upper primary only,Good,3825
district,179,Upper primary only,Need Minor Repair,618
district,179,Upper primary only,Need Major Repair,387
district,179,Upper primary with sec./h.sec,Good,740
district,179,Upper primary with sec./h.sec,Need Minor Repair,51
district,179,Upper primary with sec./h.sec,Need Major Repair,6
district,179,Primary with upper primary sec,Good,60
district,179,Primary with upper primary sec,Need Minor Repair,0
district,179,Primary with upper primary sec,Need Major Repair,0
district,179,Upper primary with  sec.,Good,126
district,179,Upper primary with  sec.,Need Minor Repair,1
district,179,Upper primary with  sec.,Need Major Repair,0
district,374,Primary only,Good,5104
district,374,Primary only,Need Minor Repair,1123
district,374,Primary only,Need Major Repair,1555
district,374,Primary with upper primary,Good,4575
district,374,Primary with upper primary,Need Minor Repair,1026
district,374,Primary with upper primary,Need Major Repair,1214
district,374,Primary with upper primary sec/h.sec,Good,16
district,374,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,374,Primary with upper primary sec/h.sec,Need Major Repair,0
district,374,Upper primary only,Good,403
district,374,Upper primary only,Need Minor Repair,127
district,374,Upper primary only,Need Major Repair,197
district,374,Upper primary with sec./h.sec,Good,15
district,374,Upper primary with sec./h.sec,Need Minor Repair,0
district,374,Upper primary with sec./h.sec,Need Major Repair,0
district,374,Primary with upper primary sec,Good,412
district,374,Primary with upper primary sec,Need Minor Repair,47
district,374,Primary with upper primary sec,Need Major Repair,51
district,374,Upper primary with  sec.,Good,729
district,374,Upper primary with  sec.,Need Minor Repair,228
district,374,Upper primary with  sec.,Need Major Repair,280
district,208,Primary only,Good,2162
district,208,Primary only,Need Minor Repair,308
district,208,Primary only,Need Major Repair,356
district,208,Primary with upper primary,Good,4420
district,208,Primary with upper primary,Need Minor Repair,762
district,208,Primary with upper primary,Need Major Repair,670
district,208,Primary with upper primary sec/h.sec,Good,419
district,208,Primary with upper primary sec/h.sec,Need Minor Repair,74
district,208,Primary with upper primary sec/h.sec,Need Major Repair,69
district,208,Upper primary only,Good,70
district,208,Upper primary only,Need Minor Repair,22
district,208,Upper primary only,Need Major Repair,6
district,208,Upper primary with sec./h.sec,Good,16
district,208,Upper primary with sec./h.sec,Need Minor Repair,0
district,208,Upper primary with sec./h.sec,Need Major Repair,0
district,208,Primary with upper primary sec,Good,70
district,208,Primary with upper primary sec,Need Minor Repair,20
district,208,Primary with upper primary sec,Need Major Repair,13
district,208,Upper primary with  sec.,Good,13
district,208,Upper primary with  sec.,Need Minor Repair,8
district,208,Upper primary with  sec.,Need Major Repair,0
district,492,Primary only,Good,1878
district,492,Primary only,Need Minor Repair,168
district,492,Primary only,Need Major Repair,168
district,492,Primary with upper primary,Good,15980
district,492,Primary with upper primary,Need Minor Repair,456
district,492,Primary with upper primary,Need Major Repair,428
district,492,Primary with upper primary sec/h.sec,Good,4557
district,492,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,492,Primary with upper primary sec/h.sec,Need Major Repair,0
district,492,Upper primary only,Good,77
district,492,Upper primary only,Need Minor Repair,0
district,492,Upper primary only,Need Major Repair,8
district,492,Upper primary with sec./h.sec,Good,21
district,492,Upper primary with sec./h.sec,Need Minor Repair,0
district,492,Upper primary with sec./h.sec,Need Major Repair,0
district,492,Primary with upper primary sec,Good,948
district,492,Primary with upper primary sec,Need Minor Repair,6
district,492,Primary with upper primary sec,Need Major Repair,2
district,492,Upper primary with  sec.,Good,5
district,492,Upper primary with  sec.,Need Minor Repair,0
district,492,Upper primary with  sec.,Need Major Repair,0
district,475,Primary only,Good,527
district,475,Primary only,Need Minor Repair,31
district,475,Primary only,Need Major Repair,31
district,475,Primary with upper primary,Good,5902
district,475,Primary with upper primary,Need Minor Repair,405
district,475,Primary with upper primary,Need Major Repair,772
district,475,Primary with upper primary sec/h.sec,Good,353
district,475,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,475,Primary with upper primary sec/h.sec,Need Major Repair,0
district,475,Upper primary only,Good,262
district,475,Upper primary only,Need Minor Repair,18
district,475,Upper primary only,Need Major Repair,23
district,475,Upper primary with sec./h.sec,Good,28
district,475,Upper primary with sec./h.sec,Need Minor Repair,0
district,475,Upper primary with sec./h.sec,Need Major Repair,0
district,475,Primary with upper primary sec,Good,159
district,475,Primary with upper primary sec,Need Minor Repair,0
district,475,Primary with upper primary sec,Need Major Repair,0
district,475,Upper primary with  sec.,Good,13
district,475,Upper primary with  sec.,Need Minor Repair,0
district,475,Upper primary with  sec.,Need Major Repair,0
district,401,Primary only,Good,2571
district,401,Primary only,Need Minor Repair,688
district,401,Primary only,Need Major Repair,621
district,401,Primary with upper primary,Good,663
district,401,Primary with upper primary,Need Minor Repair,11
district,401,Primary with upper primary,Need Major Repair,0
district,401,Primary with upper primary sec/h.sec,Good,348
district,401,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,401,Primary with upper primary sec/h.sec,Need Major Repair,4
district,401,Upper primary only,Good,1274
district,401,Upper primary only,Need Minor Repair,235
district,401,Upper primary only,Need Major Repair,101
district,401,Upper primary with sec./h.sec,Good,64
district,401,Upper primary with sec./h.sec,Need Minor Repair,5
district,401,Upper primary with sec./h.sec,Need Major Repair,1
district,401,Primary with upper primary sec,Good,156
district,401,Primary with upper primary sec,Need Minor Repair,5
district,401,Primary with upper primary sec,Need Major Repair,0
district,401,Upper primary with  sec.,Good,126
district,401,Upper primary with  sec.,Need Minor Repair,30
district,401,Upper primary with  sec.,Need Major Repair,35
district,273,Primary only,Good,562
district,273,Primary only,Need Minor Repair,288
district,273,Primary only,Need Major Repair,590
district,273,Primary with upper primary,Good,83
district,273,Primary with upper primary,Need Minor Repair,63
district,273,Primary with upper primary,Need Major Repair,66
district,273,Primary with upper primary sec/h.sec,Good,44
district,273,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,273,Primary with upper primary sec/h.sec,Need Major Repair,2
district,273,Upper primary only,Good,8
district,273,Upper primary only,Need Minor Repair,0
district,273,Upper primary only,Need Major Repair,8
district,273,Upper primary with sec./h.sec,Good,3
district,273,Upper primary with sec./h.sec,Need Minor Repair,0
district,273,Upper primary with sec./h.sec,Need Major Repair,0
district,273,Primary with upper primary sec,Good,215
district,273,Primary with upper primary sec,Need Minor Repair,122
district,273,Primary with upper primary sec,Need Major Repair,76
district,273,Upper primary with  sec.,Good,0
district,273,Upper primary with  sec.,Need Minor Repair,7
district,273,Upper primary with  sec.,Need Major Repair,0
district,493,Primary only,Good,1011
district,493,Primary only,Need Minor Repair,208
district,493,Primary only,Need Major Repair,152
district,493,Primary with upper primary,Good,2398
district,493,Primary with upper primary,Need Minor Repair,398
district,493,Primary with upper primary,Need Major Repair,449
district,493,Primary with upper primary sec/h.sec,Good,121
district,493,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,493,Primary with upper primary sec/h.sec,Need Major Repair,0
district,493,Upper primary only,Good,40
district,493,Upper primary only,Need Minor Repair,2
district,493,Upper primary only,Need Major Repair,0
district,493,Upper primary with sec./h.sec,Good,13
district,493,Upper primary with sec./h.sec,Need Minor Repair,0
district,493,Upper primary with sec./h.sec,Need Major Repair,0
district,493,Primary with upper primary sec,Good,63
district,493,Primary with upper primary sec,Need Minor Repair,0
district,493,Primary with upper primary sec,Need Major Repair,0
district,493,Upper primary with  sec.,Good,19
district,493,Upper primary with  sec.,Need Minor Repair,1
district,493,Upper primary with  sec.,Need Major Repair,2
district,50,Primary only,Good,1415
district,50,Primary only,Need Minor Repair,367
district,50,Primary only,Need Major Repair,36
district,50,Primary with upper primary,Good,550
district,50,Primary with upper primary,Need Minor Repair,5
district,50,Primary with upper primary,Need Major Repair,0
district,50,Primary with upper primary sec/h.sec,Good,883
district,50,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,50,Primary with upper primary sec/h.sec,Need Major Repair,0
district,50,Upper primary only,Good,505
district,50,Upper primary only,Need Minor Repair,47
district,50,Upper primary only,Need Major Repair,5
district,50,Upper primary with sec./h.sec,Good,235
district,50,Upper primary with sec./h.sec,Need Minor Repair,16
district,50,Upper primary with sec./h.sec,Need Major Repair,1
district,50,Primary with upper primary sec,Good,535
district,50,Primary with upper primary sec,Need Minor Repair,0
district,50,Primary with upper primary sec,Need Major Repair,0
district,50,Upper primary with  sec.,Good,265
district,50,Upper primary with  sec.,Need Minor Repair,15
district,50,Upper primary with  sec.,Need Major Repair,3
district,245,Primary only,Good,186
district,245,Primary only,Need Minor Repair,109
district,245,Primary only,Need Major Repair,33
district,245,Primary with upper primary,Good,271
district,245,Primary with upper primary,Need Minor Repair,99
district,245,Primary with upper primary,Need Major Repair,54
district,245,Primary with upper primary sec/h.sec,Good,16
district,245,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,245,Primary with upper primary sec/h.sec,Need Major Repair,0
district,245,Upper primary only,Good,16
district,245,Upper primary only,Need Minor Repair,2
district,245,Upper primary only,Need Major Repair,0
district,245,Upper primary with sec./h.sec,Good,3
district,245,Upper primary with sec./h.sec,Need Minor Repair,0
district,245,Upper primary with sec./h.sec,Need Major Repair,0
district,245,Primary with upper primary sec,Good,35
district,245,Primary with upper primary sec,Need Minor Repair,8
district,245,Primary with upper primary sec,Need Major Repair,14
district,245,Upper primary with  sec.,Good,6
district,245,Upper primary with  sec.,Need Minor Repair,4
district,245,Upper primary with  sec.,Need Major Repair,0
district,59,Primary only,Good,2513
district,59,Primary only,Need Minor Repair,728
district,59,Primary only,Need Major Repair,1012
district,59,Primary with upper primary,Good,760
district,59,Primary with upper primary,Need Minor Repair,32
district,59,Primary with upper primary,Need Major Repair,7
district,59,Primary with upper primary sec/h.sec,Good,96
district,59,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,59,Primary with upper primary sec/h.sec,Need Major Repair,0
district,59,Upper primary only,Good,866
district,59,Upper primary only,Need Minor Repair,269
district,59,Upper primary only,Need Major Repair,281
district,59,Upper primary with sec./h.sec,Good,439
district,59,Upper primary with sec./h.sec,Need Minor Repair,147
district,59,Upper primary with sec./h.sec,Need Major Repair,173
district,59,Primary with upper primary sec,Good,73
district,59,Primary with upper primary sec,Need Minor Repair,0
district,59,Primary with upper primary sec,Need Major Repair,0
district,59,Upper primary with  sec.,Good,97
district,59,Upper primary with  sec.,Need Minor Repair,37
district,59,Upper primary with  sec.,Need Major Repair,27
district,517,Primary only,Good,4774
district,517,Primary only,Need Minor Repair,346
district,517,Primary only,Need Major Repair,331
district,517,Primary with upper primary,Good,15782
district,517,Primary with upper primary,Need Minor Repair,593
district,517,Primary with upper primary,Need Major Repair,436
district,517,Primary with upper primary sec/h.sec,Good,1021
district,517,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,517,Primary with upper primary sec/h.sec,Need Major Repair,0
district,517,Upper primary only,Good,7
district,517,Upper primary only,Need Minor Repair,0
district,517,Upper primary only,Need Major Repair,0
district,517,Upper primary with sec./h.sec,Good,1525
district,517,Upper primary with sec./h.sec,Need Minor Repair,24
district,517,Upper primary with sec./h.sec,Need Major Repair,8
district,517,Primary with upper primary sec,Good,1093
district,517,Primary with upper primary sec,Need Minor Repair,10
district,517,Primary with upper primary sec,Need Major Repair,0
district,517,Upper primary with  sec.,Good,1634
district,517,Upper primary with  sec.,Need Minor Repair,43
district,517,Upper primary with  sec.,Need Major Repair,17
district,620,Primary only,Good,5099
district,620,Primary only,Need Minor Repair,605
district,620,Primary only,Need Major Repair,266
district,620,Primary with upper primary,Good,2088
district,620,Primary with upper primary,Need Minor Repair,228
district,620,Primary with upper primary,Need Major Repair,123
district,620,Primary with upper primary sec/h.sec,Good,1650
district,620,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,620,Primary with upper primary sec/h.sec,Need Major Repair,0
district,620,Upper primary only,Good,30
district,620,Upper primary only,Need Minor Repair,0
district,620,Upper primary only,Need Major Repair,0
district,620,Upper primary with sec./h.sec,Good,996
district,620,Upper primary with sec./h.sec,Need Minor Repair,49
district,620,Upper primary with sec./h.sec,Need Major Repair,28
district,620,Primary with upper primary sec,Good,661
district,620,Primary with upper primary sec,Need Minor Repair,0
district,620,Primary with upper primary sec,Need Major Repair,0
district,620,Upper primary with  sec.,Good,584
district,620,Upper primary with  sec.,Need Minor Repair,42
district,620,Upper primary with  sec.,Need Major Repair,17
district,489,Primary only,Good,805
district,489,Primary only,Need Minor Repair,65
district,489,Primary only,Need Major Repair,89
district,489,Primary with upper primary,Good,1068
district,489,Primary with upper primary,Need Minor Repair,73
district,489,Primary with upper primary,Need Major Repair,123
district,489,Primary with upper primary sec/h.sec,Good,8
district,489,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,489,Primary with upper primary sec/h.sec,Need Major Repair,0
district,489,Upper primary only,Good,22
district,489,Upper primary only,Need Minor Repair,1
district,489,Upper primary only,Need Major Repair,3
district,489,Upper primary with sec./h.sec,Good,2
district,489,Upper primary with sec./h.sec,Need Minor Repair,0
district,489,Upper primary with sec./h.sec,Need Major Repair,0
district,489,Primary with upper primary sec,Good,0
district,489,Primary with upper primary sec,Need Minor Repair,0
district,489,Primary with upper primary sec,Need Major Repair,0
district,489,Upper primary with  sec.,Good,0
district,489,Upper primary with  sec.,Need Minor Repair,0
district,489,Upper primary with  sec.,Need Major Repair,0
district,611,Primary only,Good,1538
district,611,Primary only,Need Minor Repair,113
district,611,Primary only,Need Major Repair,30
district,611,Primary with upper primary,Good,560
district,611,Primary with upper primary,Need Minor Repair,104
district,611,Primary with upper primary,Need Major Repair,38
district,611,Primary with upper primary sec/h.sec,Good,515
district,611,Primary with upper primary sec/h.sec,Need Minor Repair,6
district,611,Primary with upper primary sec/h.sec,Need Major Repair,0
district,611,Upper primary only,Good,7
district,611,Upper primary only,Need Minor Repair,0
district,611,Upper primary only,Need Major Repair,0
district,611,Upper primary with sec./h.sec,Good,332
district,611,Upper primary with sec./h.sec,Need Minor Repair,23
district,611,Upper primary with sec./h.sec,Need Major Repair,6
district,611,Primary with upper primary sec,Good,606
district,611,Primary with upper primary sec,Need Minor Repair,1
district,611,Primary with upper primary sec,Need Major Repair,0
district,611,Upper primary with  sec.,Good,223
district,611,Upper primary with  sec.,Need Minor Repair,43
district,611,Upper primary with  sec.,Need Major Repair,8
district,624,Primary only,Good,2404
district,624,Primary only,Need Minor Repair,126
district,624,Primary only,Need Major Repair,183
district,624,Primary with upper primary,Good,1666
district,624,Primary with upper primary,Need Minor Repair,82
district,624,Primary with upper primary,Need Major Repair,76
district,624,Primary with upper primary sec/h.sec,Good,845
district,624,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,624,Primary with upper primary sec/h.sec,Need Major Repair,0
district,624,Upper primary only,Good,0
district,624,Upper primary only,Need Minor Repair,0
district,624,Upper primary only,Need Major Repair,0
district,624,Upper primary with sec./h.sec,Good,539
district,624,Upper primary with sec./h.sec,Need Minor Repair,47
district,624,Upper primary with sec./h.sec,Need Major Repair,31
district,624,Primary with upper primary sec,Good,325
district,624,Primary with upper primary sec,Need Minor Repair,2
district,624,Primary with upper primary sec,Need Major Repair,0
district,624,Upper primary with  sec.,Good,188
district,624,Upper primary with  sec.,Need Minor Repair,15
district,624,Upper primary with  sec.,Need Major Repair,4
district,602,Primary only,Good,6205
district,602,Primary only,Need Minor Repair,493
district,602,Primary only,Need Major Repair,386
district,602,Primary with upper primary,Good,2894
district,602,Primary with upper primary,Need Minor Repair,266
district,602,Primary with upper primary,Need Major Repair,227
district,602,Primary with upper primary sec/h.sec,Good,4957
district,602,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,602,Primary with upper primary sec/h.sec,Need Major Repair,2
district,602,Upper primary only,Good,6
district,602,Upper primary only,Need Minor Repair,0
district,602,Upper primary only,Need Major Repair,0
district,602,Upper primary with sec./h.sec,Good,859
district,602,Upper primary with sec./h.sec,Need Minor Repair,106
district,602,Upper primary with sec./h.sec,Need Major Repair,38
district,602,Primary with upper primary sec,Good,1980
district,602,Primary with upper primary sec,Need Minor Repair,7
district,602,Primary with upper primary sec,Need Major Repair,0
district,602,Upper primary with  sec.,Good,593
district,602,Upper primary with  sec.,Need Minor Repair,60
district,602,Upper primary with  sec.,Need Major Repair,30
district,601,Primary only,Good,3361
district,601,Primary only,Need Minor Repair,824
district,601,Primary only,Need Major Repair,334
district,601,Primary with upper primary,Good,2977
district,601,Primary with upper primary,Need Minor Repair,408
district,601,Primary with upper primary,Need Major Repair,149
district,601,Primary with upper primary sec/h.sec,Good,3417
district,601,Primary with upper primary sec/h.sec,Need Minor Repair,150
district,601,Primary with upper primary sec/h.sec,Need Major Repair,69
district,601,Upper primary only,Good,374
district,601,Upper primary only,Need Minor Repair,129
district,601,Upper primary only,Need Major Repair,24
district,601,Upper primary with sec./h.sec,Good,1365
district,601,Upper primary with sec./h.sec,Need Minor Repair,247
district,601,Upper primary with sec./h.sec,Need Major Repair,70
district,601,Primary with upper primary sec,Good,1308
district,601,Primary with upper primary sec,Need Minor Repair,126
district,601,Primary with upper primary sec,Need Major Repair,56
district,601,Upper primary with  sec.,Good,311
district,601,Upper primary with  sec.,Need Minor Repair,59
district,601,Upper primary with  sec.,Need Major Repair,6
district,619,Primary only,Good,2683
district,619,Primary only,Need Minor Repair,268
district,619,Primary only,Need Major Repair,176
district,619,Primary with upper primary,Good,1422
district,619,Primary with upper primary,Need Minor Repair,169
district,619,Primary with upper primary,Need Major Repair,165
district,619,Primary with upper primary sec/h.sec,Good,596
district,619,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,619,Primary with upper primary sec/h.sec,Need Major Repair,0
district,619,Upper primary only,Good,10
district,619,Upper primary only,Need Minor Repair,0
district,619,Upper primary only,Need Major Repair,1
district,619,Upper primary with sec./h.sec,Good,412
district,619,Upper primary with sec./h.sec,Need Minor Repair,76
district,619,Upper primary with sec./h.sec,Need Major Repair,41
district,619,Primary with upper primary sec,Good,356
district,619,Primary with upper primary sec,Need Minor Repair,2
district,619,Primary with upper primary sec,Need Major Repair,0
district,619,Upper primary with  sec.,Good,203
district,619,Upper primary with  sec.,Need Minor Repair,66
district,619,Upper primary with  sec.,Need Major Repair,32
district,627,Primary only,Good,4109
district,627,Primary only,Need Minor Repair,174
district,627,Primary only,Need Major Repair,240
district,627,Primary with upper primary,Good,2078
district,627,Primary with upper primary,Need Minor Repair,148
district,627,Primary with upper primary,Need Major Repair,140
district,627,Primary with upper primary sec/h.sec,Good,1025
district,627,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,627,Primary with upper primary sec/h.sec,Need Major Repair,0
district,627,Upper primary only,Good,11
district,627,Upper primary only,Need Minor Repair,1
district,627,Upper primary only,Need Major Repair,0
district,627,Upper primary with sec./h.sec,Good,920
district,627,Upper primary with sec./h.sec,Need Minor Repair,32
district,627,Upper primary with sec./h.sec,Need Major Repair,25
district,627,Primary with upper primary sec,Good,620
district,627,Primary with upper primary sec,Need Minor Repair,2
district,627,Primary with upper primary sec,Need Major Repair,0
district,627,Upper primary with  sec.,Good,305
district,627,Upper primary with  sec.,Need Minor Repair,3
district,627,Upper primary with  sec.,Need Major Repair,9
district,276,Primary only,Good,453
district,276,Primary only,Need Minor Repair,262
district,276,Primary only,Need Major Repair,258
district,276,Primary with upper primary,Good,700
district,276,Primary with upper primary,Need Minor Repair,187
district,276,Primary with upper primary,Need Major Repair,222
district,276,Primary with upper primary sec/h.sec,Good,136
district,276,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,276,Primary with upper primary sec/h.sec,Need Major Repair,0
district,276,Upper primary only,Good,3
district,276,Upper primary only,Need Minor Repair,3
district,276,Upper primary only,Need Major Repair,14
district,276,Upper primary with sec./h.sec,Good,17
district,276,Upper primary with sec./h.sec,Need Minor Repair,3
district,276,Upper primary with sec./h.sec,Need Major Repair,3
district,276,Primary with upper primary sec,Good,716
district,276,Primary with upper primary sec,Need Minor Repair,106
district,276,Primary with upper primary sec,Need Major Repair,80
district,276,Upper primary with  sec.,Good,73
district,276,Upper primary with  sec.,Need Minor Repair,51
district,276,Upper primary with  sec.,Need Major Repair,22
district,594,Primary only,Good,3283
district,594,Primary only,Need Minor Repair,647
district,594,Primary only,Need Major Repair,114
district,594,Primary with upper primary,Good,2676
district,594,Primary with upper primary,Need Minor Repair,418
district,594,Primary with upper primary,Need Major Repair,143
district,594,Primary with upper primary sec/h.sec,Good,3048
district,594,Primary with upper primary sec/h.sec,Need Minor Repair,116
district,594,Primary with upper primary sec/h.sec,Need Major Repair,51
district,594,Upper primary only,Good,286
district,594,Upper primary only,Need Minor Repair,32
district,594,Upper primary only,Need Major Repair,24
district,594,Upper primary with sec./h.sec,Good,1259
district,594,Upper primary with sec./h.sec,Need Minor Repair,326
district,594,Upper primary with sec./h.sec,Need Major Repair,80
district,594,Primary with upper primary sec,Good,1263
district,594,Primary with upper primary sec,Need Minor Repair,33
district,594,Primary with upper primary sec,Need Major Repair,1
district,594,Upper primary with  sec.,Good,365
district,594,Upper primary with  sec.,Need Minor Repair,17
district,594,Upper primary with  sec.,Need Major Repair,10
district,424,Primary only,Good,3921
district,424,Primary only,Need Minor Repair,1020
district,424,Primary only,Need Major Repair,358
district,424,Primary with upper primary,Good,1653
district,424,Primary with upper primary,Need Minor Repair,29
district,424,Primary with upper primary,Need Major Repair,0
district,424,Primary with upper primary sec/h.sec,Good,178
district,424,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,424,Primary with upper primary sec/h.sec,Need Major Repair,0
district,424,Upper primary only,Good,1811
district,424,Upper primary only,Need Minor Repair,277
district,424,Upper primary only,Need Major Repair,100
district,424,Upper primary with sec./h.sec,Good,6
district,424,Upper primary with sec./h.sec,Need Minor Repair,0
district,424,Upper primary with sec./h.sec,Need Major Repair,0
district,424,Primary with upper primary sec,Good,269
district,424,Primary with upper primary sec,Need Minor Repair,1
district,424,Primary with upper primary sec,Need Major Repair,0
district,424,Upper primary with  sec.,Good,2
district,424,Upper primary with  sec.,Need Minor Repair,0
district,424,Upper primary with  sec.,Need Major Repair,0
district,309,Primary only,Good,2960
district,309,Primary only,Need Minor Repair,1035
district,309,Primary only,Need Major Repair,890
district,309,Primary with upper primary,Good,281
district,309,Primary with upper primary,Need Minor Repair,65
district,309,Primary with upper primary,Need Major Repair,37
district,309,Primary with upper primary sec/h.sec,Good,313
district,309,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,309,Primary with upper primary sec/h.sec,Need Major Repair,4
district,309,Upper primary only,Good,787
district,309,Upper primary only,Need Minor Repair,214
district,309,Upper primary only,Need Major Repair,254
district,309,Upper primary with sec./h.sec,Good,55
district,309,Upper primary with sec./h.sec,Need Minor Repair,29
district,309,Upper primary with sec./h.sec,Need Major Repair,56
district,309,Primary with upper primary sec,Good,742
district,309,Primary with upper primary sec,Need Minor Repair,202
district,309,Primary with upper primary sec,Need Major Repair,84
district,309,Upper primary with  sec.,Good,39
district,309,Upper primary with  sec.,Need Minor Repair,69
district,309,Upper primary with  sec.,Need Major Repair,50
district,254,Primary only,Good,182
district,254,Primary only,Need Minor Repair,94
district,254,Primary only,Need Major Repair,33
district,254,Primary with upper primary,Good,188
district,254,Primary with upper primary,Need Minor Repair,66
district,254,Primary with upper primary,Need Major Repair,31
district,254,Primary with upper primary sec/h.sec,Good,20
district,254,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,254,Primary with upper primary sec/h.sec,Need Major Repair,2
district,254,Upper primary only,Good,9
district,254,Upper primary only,Need Minor Repair,3
district,254,Upper primary only,Need Major Repair,0
district,254,Upper primary with sec./h.sec,Good,12
district,254,Upper primary with sec./h.sec,Need Minor Repair,8
district,254,Upper primary with sec./h.sec,Need Major Repair,0
district,254,Primary with upper primary sec,Good,61
district,254,Primary with upper primary sec,Need Minor Repair,19
district,254,Primary with upper primary sec,Need Major Repair,10
district,254,Upper primary with  sec.,Good,5
district,254,Upper primary with  sec.,Need Minor Repair,1
district,254,Upper primary with  sec.,Need Major Repair,1
district,614,Primary only,Good,5184
district,614,Primary only,Need Minor Repair,482
district,614,Primary only,Need Major Repair,512
district,614,Primary with upper primary,Good,2300
district,614,Primary with upper primary,Need Minor Repair,228
district,614,Primary with upper primary,Need Major Repair,284
district,614,Primary with upper primary sec/h.sec,Good,1782
district,614,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,614,Primary with upper primary sec/h.sec,Need Major Repair,0
district,614,Upper primary only,Good,0
district,614,Upper primary only,Need Minor Repair,0
district,614,Upper primary only,Need Major Repair,0
district,614,Upper primary with sec./h.sec,Good,1217
district,614,Upper primary with sec./h.sec,Need Minor Repair,71
district,614,Upper primary with sec./h.sec,Need Major Repair,48
district,614,Primary with upper primary sec,Good,1288
district,614,Primary with upper primary sec,Need Minor Repair,0
district,614,Primary with upper primary sec,Need Major Repair,0
district,614,Upper primary with  sec.,Good,423
district,614,Upper primary with  sec.,Need Minor Repair,46
district,614,Upper primary with  sec.,Need Major Repair,18
district,628,Primary only,Good,7544
district,628,Primary only,Need Minor Repair,250
district,628,Primary only,Need Major Repair,264
district,628,Primary with upper primary,Good,3823
district,628,Primary with upper primary,Need Minor Repair,126
district,628,Primary with upper primary,Need Major Repair,100
district,628,Primary with upper primary sec/h.sec,Good,2349
district,628,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,628,Primary with upper primary sec/h.sec,Need Major Repair,5
district,628,Upper primary only,Good,17
district,628,Upper primary only,Need Minor Repair,0
district,628,Upper primary only,Need Major Repair,0
district,628,Upper primary with sec./h.sec,Good,1289
district,628,Upper primary with sec./h.sec,Need Minor Repair,58
district,628,Upper primary with sec./h.sec,Need Major Repair,96
district,628,Primary with upper primary sec,Good,608
district,628,Primary with upper primary sec,Need Minor Repair,0
district,628,Primary with upper primary sec,Need Major Repair,0
district,628,Upper primary with  sec.,Good,549
district,628,Upper primary with  sec.,Need Minor Repair,19
district,628,Upper primary with  sec.,Need Major Repair,30
district,633,Primary only,Good,106
district,633,Primary only,Need Minor Repair,5
district,633,Primary only,Need Major Repair,0
district,633,Primary with upper primary,Good,0
district,633,Primary with upper primary,Need Minor Repair,0
district,633,Primary with upper primary,Need Major Repair,0
district,633,Primary with upper primary sec/h.sec,Good,0
district,633,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,633,Primary with upper primary sec/h.sec,Need Major Repair,0
district,633,Upper primary only,Good,0
district,633,Upper primary only,Need Minor Repair,0
district,633,Upper primary only,Need Major Repair,0
district,633,Upper primary with sec./h.sec,Good,6
district,633,Upper primary with sec./h.sec,Need Minor Repair,0
district,633,Upper primary with sec./h.sec,Need Major Repair,0
district,633,Primary with upper primary sec,Good,137
district,633,Primary with upper primary sec,Need Minor Repair,0
district,633,Primary with upper primary sec,Need Major Repair,0
district,633,Upper primary with  sec.,Good,38
district,633,Upper primary with  sec.,Need Minor Repair,0
district,633,Upper primary with  sec.,Need Major Repair,0
district,606,Primary only,Good,5035
district,606,Primary only,Need Minor Repair,539
district,606,Primary only,Need Major Repair,939
district,606,Primary with upper primary,Good,2398
district,606,Primary with upper primary,Need Minor Repair,252
district,606,Primary with upper primary,Need Major Repair,385
district,606,Primary with upper primary sec/h.sec,Good,1274
district,606,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,606,Primary with upper primary sec/h.sec,Need Major Repair,0
district,606,Upper primary only,Good,16
district,606,Upper primary only,Need Minor Repair,0
district,606,Upper primary only,Need Major Repair,0
district,606,Upper primary with sec./h.sec,Good,811
district,606,Upper primary with sec./h.sec,Need Minor Repair,99
district,606,Upper primary with sec./h.sec,Need Major Repair,45
district,606,Primary with upper primary sec,Good,773
district,606,Primary with upper primary sec,Need Minor Repair,0
district,606,Primary with upper primary sec,Need Major Repair,0
district,606,Upper primary with  sec.,Good,657
district,606,Upper primary with  sec.,Need Minor Repair,63
district,606,Upper primary with  sec.,Need Major Repair,38
district,120,Primary only,Good,1893
district,120,Primary only,Need Minor Repair,372
district,120,Primary only,Need Major Repair,176
district,120,Primary with upper primary,Good,5625
district,120,Primary with upper primary,Need Minor Repair,659
district,120,Primary with upper primary,Need Major Repair,263
district,120,Primary with upper primary sec/h.sec,Good,1752
district,120,Primary with upper primary sec/h.sec,Need Minor Repair,190
district,120,Primary with upper primary sec/h.sec,Need Major Repair,110
district,120,Upper primary only,Good,16
district,120,Upper primary only,Need Minor Repair,0
district,120,Upper primary only,Need Major Repair,0
district,120,Upper primary with sec./h.sec,Good,75
district,120,Upper primary with sec./h.sec,Need Minor Repair,3
district,120,Upper primary with sec./h.sec,Need Major Repair,7
district,120,Primary with upper primary sec,Good,1662
district,120,Primary with upper primary sec,Need Minor Repair,90
district,120,Primary with upper primary sec,Need Major Repair,34
district,120,Upper primary with  sec.,Good,31
district,120,Upper primary with  sec.,Need Minor Repair,0
district,120,Upper primary with  sec.,Need Major Repair,0
district,267,Primary only,Good,436
district,267,Primary only,Need Minor Repair,218
district,267,Primary only,Need Major Repair,77
district,267,Primary with upper primary,Good,430
district,267,Primary with upper primary,Need Minor Repair,115
district,267,Primary with upper primary,Need Major Repair,52
district,267,Primary with upper primary sec/h.sec,Good,38
district,267,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,267,Primary with upper primary sec/h.sec,Need Major Repair,0
district,267,Upper primary only,Good,8
district,267,Upper primary only,Need Minor Repair,3
district,267,Upper primary only,Need Major Repair,0
district,267,Upper primary with sec./h.sec,Good,6
district,267,Upper primary with sec./h.sec,Need Minor Repair,14
district,267,Upper primary with sec./h.sec,Need Major Repair,8
district,267,Primary with upper primary sec,Good,211
district,267,Primary with upper primary sec,Need Minor Repair,37
district,267,Primary with upper primary sec,Need Major Repair,3
district,267,Upper primary with  sec.,Good,52
district,267,Upper primary with  sec.,Need Minor Repair,16
district,267,Upper primary with  sec.,Need Major Repair,17
district,571,Primary only,Good,2099
district,571,Primary only,Need Minor Repair,652
district,571,Primary only,Need Major Repair,571
district,571,Primary with upper primary,Good,4418
district,571,Primary with upper primary,Need Minor Repair,877
district,571,Primary with upper primary,Need Major Repair,911
district,571,Primary with upper primary sec/h.sec,Good,0
district,571,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,571,Primary with upper primary sec/h.sec,Need Major Repair,0
district,571,Upper primary only,Good,63
district,571,Upper primary only,Need Minor Repair,7
district,571,Upper primary only,Need Major Repair,3
district,571,Upper primary with sec./h.sec,Good,9
district,571,Upper primary with sec./h.sec,Need Minor Repair,0
district,571,Upper primary with sec./h.sec,Need Major Repair,0
district,571,Primary with upper primary sec,Good,563
district,571,Primary with upper primary sec,Need Minor Repair,11
district,571,Primary with upper primary sec,Need Major Repair,4
district,571,Upper primary with  sec.,Good,40
district,571,Upper primary with  sec.,Need Minor Repair,3
district,571,Upper primary with  sec.,Need Major Repair,0
district,130,Primary only,Good,5517
district,130,Primary only,Need Minor Repair,1671
district,130,Primary only,Need Major Repair,1099
district,130,Primary with upper primary,Good,7229
district,130,Primary with upper primary,Need Minor Repair,1009
district,130,Primary with upper primary,Need Major Repair,579
district,130,Primary with upper primary sec/h.sec,Good,3823
district,130,Primary with upper primary sec/h.sec,Need Minor Repair,473
district,130,Primary with upper primary sec/h.sec,Need Major Repair,268
district,130,Upper primary only,Good,23
district,130,Upper primary only,Need Minor Repair,1
district,130,Upper primary only,Need Major Repair,0
district,130,Upper primary with sec./h.sec,Good,142
district,130,Upper primary with sec./h.sec,Need Minor Repair,34
district,130,Upper primary with sec./h.sec,Need Major Repair,9
district,130,Primary with upper primary sec,Good,1905
district,130,Primary with upper primary sec,Need Minor Repair,156
district,130,Primary with upper primary sec,Need Major Repair,65
district,130,Upper primary with  sec.,Good,33
district,130,Upper primary with  sec.,Need Minor Repair,9
district,130,Upper primary with  sec.,Need Major Repair,5
district,326,Primary only,Good,2184
district,326,Primary only,Need Minor Repair,576
district,326,Primary only,Need Major Repair,928
district,326,Primary with upper primary,Good,90
district,326,Primary with upper primary,Need Minor Repair,88
district,326,Primary with upper primary,Need Major Repair,49
district,326,Primary with upper primary sec/h.sec,Good,40
district,326,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,326,Primary with upper primary sec/h.sec,Need Major Repair,0
district,326,Upper primary only,Good,385
district,326,Upper primary only,Need Minor Repair,196
district,326,Upper primary only,Need Major Repair,449
district,326,Upper primary with sec./h.sec,Good,34
district,326,Upper primary with sec./h.sec,Need Minor Repair,19
district,326,Upper primary with sec./h.sec,Need Major Repair,35
district,326,Primary with upper primary sec,Good,322
district,326,Primary with upper primary sec,Need Minor Repair,35
district,326,Primary with upper primary sec,Need Major Repair,16
district,326,Upper primary with  sec.,Good,28
district,326,Upper primary with  sec.,Need Minor Repair,46
district,326,Upper primary with  sec.,Need Major Repair,38
district,67,Primary only,Good,4499
district,67,Primary only,Need Minor Repair,603
district,67,Primary only,Need Major Repair,575
district,67,Primary with upper primary,Good,2025
district,67,Primary with upper primary,Need Minor Repair,53
district,67,Primary with upper primary,Need Major Repair,7
district,67,Primary with upper primary sec/h.sec,Good,1371
district,67,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,67,Primary with upper primary sec/h.sec,Need Major Repair,14
district,67,Upper primary only,Good,1106
district,67,Upper primary only,Need Minor Repair,202
district,67,Upper primary only,Need Major Repair,127
district,67,Upper primary with sec./h.sec,Good,430
district,67,Upper primary with sec./h.sec,Need Minor Repair,69
district,67,Upper primary with sec./h.sec,Need Major Repair,43
district,67,Primary with upper primary sec,Good,333
district,67,Primary with upper primary sec,Need Minor Repair,5
district,67,Primary with upper primary sec,Need Major Repair,0
district,67,Upper primary with  sec.,Good,281
district,67,Upper primary with  sec.,Need Minor Repair,74
district,67,Upper primary with  sec.,Need Major Repair,47
district,19,Primary only,Good,1838
district,19,Primary only,Need Minor Repair,262
district,19,Primary only,Need Major Repair,156
district,19,Primary with upper primary,Good,2328
district,19,Primary with upper primary,Need Minor Repair,443
district,19,Primary with upper primary,Need Major Repair,309
district,19,Primary with upper primary sec/h.sec,Good,497
district,19,Primary with upper primary sec/h.sec,Need Minor Repair,20
district,19,Primary with upper primary sec/h.sec,Need Major Repair,3
district,19,Upper primary only,Good,13
district,19,Upper primary only,Need Minor Repair,0
district,19,Upper primary only,Need Major Repair,0
district,19,Upper primary with sec./h.sec,Good,19
district,19,Upper primary with sec./h.sec,Need Minor Repair,3
district,19,Upper primary with sec./h.sec,Need Major Repair,0
district,19,Primary with upper primary sec,Good,929
district,19,Primary with upper primary sec,Need Minor Repair,139
district,19,Primary with upper primary sec,Need Major Repair,83
district,19,Upper primary with  sec.,Good,4
district,19,Upper primary with  sec.,Need Minor Repair,2
district,19,Upper primary with  sec.,Need Major Repair,0
district,569,Primary only,Good,512
district,569,Primary only,Need Minor Repair,153
district,569,Primary only,Need Major Repair,140
district,569,Primary with upper primary,Good,3583
district,569,Primary with upper primary,Need Minor Repair,694
district,569,Primary with upper primary,Need Major Repair,510
district,569,Primary with upper primary sec/h.sec,Good,128
district,569,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,569,Primary with upper primary sec/h.sec,Need Major Repair,0
district,569,Upper primary only,Good,14
district,569,Upper primary only,Need Minor Repair,3
district,569,Upper primary only,Need Major Repair,0
district,569,Upper primary with sec./h.sec,Good,29
district,569,Upper primary with sec./h.sec,Need Minor Repair,0
district,569,Upper primary with sec./h.sec,Need Major Repair,0
district,569,Primary with upper primary sec,Good,310
district,569,Primary with upper primary sec,Need Minor Repair,1
district,569,Primary with upper primary sec,Need Major Repair,4
district,569,Upper primary with  sec.,Good,16
district,569,Upper primary with  sec.,Need Minor Repair,0
district,569,Upper primary with  sec.,Need Major Repair,0
district,435,Primary only,Good,3733
district,435,Primary only,Need Minor Repair,1183
district,435,Primary only,Need Major Repair,671
district,435,Primary with upper primary,Good,4012
district,435,Primary with upper primary,Need Minor Repair,144
district,435,Primary with upper primary,Need Major Repair,13
district,435,Primary with upper primary sec/h.sec,Good,1720
district,435,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,435,Primary with upper primary sec/h.sec,Need Major Repair,0
district,435,Upper primary only,Good,2061
district,435,Upper primary only,Need Minor Repair,458
district,435,Upper primary only,Need Major Repair,204
district,435,Upper primary with sec./h.sec,Good,39
district,435,Upper primary with sec./h.sec,Need Minor Repair,0
district,435,Upper primary with sec./h.sec,Need Major Repair,0
district,435,Primary with upper primary sec,Good,1042
district,435,Primary with upper primary sec,Need Minor Repair,16
district,435,Primary with upper primary sec,Need Major Repair,1
district,435,Upper primary with  sec.,Good,11
district,435,Upper primary with  sec.,Need Minor Repair,1
district,435,Upper primary with  sec.,Need Major Repair,0
district,279,Primary only,Good,253
district,279,Primary only,Need Minor Repair,304
district,279,Primary only,Need Major Repair,626
district,279,Primary with upper primary,Good,215
district,279,Primary with upper primary,Need Minor Repair,131
district,279,Primary with upper primary,Need Major Repair,169
district,279,Primary with upper primary sec/h.sec,Good,67
district,279,Primary with upper primary sec/h.sec,Need Minor Repair,22
district,279,Primary with upper primary sec/h.sec,Need Major Repair,8
district,279,Upper primary only,Good,4
district,279,Upper primary only,Need Minor Repair,15
district,279,Upper primary only,Need Major Repair,8
district,279,Upper primary with sec./h.sec,Good,6
district,279,Upper primary with sec./h.sec,Need Minor Repair,0
district,279,Upper primary with sec./h.sec,Need Major Repair,0
district,279,Primary with upper primary sec,Good,367
district,279,Primary with upper primary sec,Need Minor Repair,148
district,279,Primary with upper primary sec,Need Major Repair,144
district,279,Upper primary with  sec.,Good,11
district,279,Upper primary with  sec.,Need Minor Repair,3
district,279,Upper primary with  sec.,Need Major Repair,3
district,431,Primary only,Good,2280
district,431,Primary only,Need Minor Repair,346
district,431,Primary only,Need Major Repair,284
district,431,Primary with upper primary,Good,492
district,431,Primary with upper primary,Need Minor Repair,13
district,431,Primary with upper primary,Need Major Repair,1
district,431,Primary with upper primary sec/h.sec,Good,248
district,431,Primary with upper primary sec/h.sec,Need Minor Repair,1
district,431,Primary with upper primary sec/h.sec,Need Major Repair,0
district,431,Upper primary only,Good,1313
district,431,Upper primary only,Need Minor Repair,181
district,431,Upper primary only,Need Major Repair,86
district,431,Upper primary with sec./h.sec,Good,7
district,431,Upper primary with sec./h.sec,Need Minor Repair,0
district,431,Upper primary with sec./h.sec,Need Major Repair,0
district,431,Primary with upper primary sec,Good,118
district,431,Primary with upper primary sec,Need Minor Repair,0
district,431,Primary with upper primary sec,Need Major Repair,8
district,431,Upper primary with  sec.,Good,0
district,431,Upper primary with  sec.,Need Minor Repair,0
district,431,Upper primary with  sec.,Need Major Repair,0
district,29,Primary only,Good,1443
district,29,Primary only,Need Minor Repair,263
district,29,Primary only,Need Major Repair,199
district,29,Primary with upper primary,Good,366
district,29,Primary with upper primary,Need Minor Repair,6
district,29,Primary with upper primary,Need Major Repair,0
district,29,Primary with upper primary sec/h.sec,Good,627
district,29,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,29,Primary with upper primary sec/h.sec,Need Major Repair,2
district,29,Upper primary only,Good,248
district,29,Upper primary only,Need Minor Repair,34
district,29,Upper primary only,Need Major Repair,10
district,29,Upper primary with sec./h.sec,Good,325
district,29,Upper primary with sec./h.sec,Need Minor Repair,61
district,29,Upper primary with sec./h.sec,Need Major Repair,36
district,29,Primary with upper primary sec,Good,305
district,29,Primary with upper primary sec,Need Minor Repair,0
district,29,Primary with upper primary sec,Need Major Repair,0
district,29,Upper primary with  sec.,Good,130
district,29,Upper primary with  sec.,Need Minor Repair,24
district,29,Upper primary with  sec.,Need Major Repair,9
district,156,Primary only,Good,10877
district,156,Primary only,Need Minor Repair,1605
district,156,Primary only,Need Major Repair,282
district,156,Primary with upper primary,Good,728
district,156,Primary with upper primary,Need Minor Repair,73
district,156,Primary with upper primary,Need Major Repair,7
district,156,Primary with upper primary sec/h.sec,Good,0
district,156,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,156,Primary with upper primary sec/h.sec,Need Major Repair,0
district,156,Upper primary only,Good,3740
district,156,Upper primary only,Need Minor Repair,473
district,156,Upper primary only,Need Major Repair,122
district,156,Upper primary with sec./h.sec,Good,398
district,156,Upper primary with sec./h.sec,Need Minor Repair,47
district,156,Upper primary with sec./h.sec,Need Major Repair,15
district,156,Primary with upper primary sec,Good,0
district,156,Primary with upper primary sec,Need Minor Repair,0
district,156,Primary with upper primary sec,Need Major Repair,0
district,156,Upper primary with  sec.,Good,104
district,156,Upper primary with  sec.,Need Minor Repair,1
district,156,Upper primary with  sec.,Need Major Repair,3
district,252,Primary only,Good,213
district,252,Primary only,Need Minor Repair,62
district,252,Primary only,Need Major Repair,70
district,252,Primary with upper primary,Good,148
district,252,Primary with upper primary,Need Minor Repair,14
district,252,Primary with upper primary,Need Major Repair,36
district,252,Primary with upper primary sec/h.sec,Good,0
district,252,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,252,Primary with upper primary sec/h.sec,Need Major Repair,0
district,252,Upper primary only,Good,20
district,252,Upper primary only,Need Minor Repair,3
district,252,Upper primary only,Need Major Repair,0
district,252,Upper primary with sec./h.sec,Good,23
district,252,Upper primary with sec./h.sec,Need Minor Repair,6
district,252,Upper primary with sec./h.sec,Need Major Repair,7
district,252,Primary with upper primary sec,Good,29
district,252,Primary with upper primary sec,Need Minor Repair,6
district,252,Primary with upper primary sec,Need Major Repair,20
district,252,Upper primary with  sec.,Good,4
district,252,Upper primary with  sec.,Need Minor Repair,6
district,252,Upper primary with  sec.,Need Major Repair,7
district,249,Primary only,Good,352
district,249,Primary only,Need Minor Repair,99
district,249,Primary only,Need Major Repair,94
district,249,Primary with upper primary,Good,317
district,249,Primary with upper primary,Need Minor Repair,161
district,249,Primary with upper primary,Need Major Repair,132
district,249,Primary with upper primary sec/h.sec,Good,12
district,249,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,249,Primary with upper primary sec/h.sec,Need Major Repair,6
district,249,Upper primary only,Good,29
district,249,Upper primary only,Need Minor Repair,3
district,249,Upper primary only,Need Major Repair,0
district,249,Upper primary with sec./h.sec,Good,8
district,249,Upper primary with sec./h.sec,Need Minor Repair,7
district,249,Upper primary with sec./h.sec,Need Major Repair,0
district,249,Primary with upper primary sec,Good,65
district,249,Primary with upper primary sec,Need Minor Repair,21
district,249,Primary with upper primary sec,Need Major Repair,10
district,249,Upper primary with  sec.,Good,5
district,249,Upper primary with  sec.,Need Minor Repair,0
district,249,Upper primary with  sec.,Need Major Repair,0
district,413,Primary only,Good,852
district,413,Primary only,Need Minor Repair,144
district,413,Primary only,Need Major Repair,139
district,413,Primary with upper primary,Good,108
district,413,Primary with upper primary,Need Minor Repair,4
district,413,Primary with upper primary,Need Major Repair,7
district,413,Primary with upper primary sec/h.sec,Good,31
district,413,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,413,Primary with upper primary sec/h.sec,Need Major Repair,0
district,413,Upper primary only,Good,265
district,413,Upper primary only,Need Minor Repair,44
district,413,Upper primary only,Need Major Repair,21
district,413,Upper primary with sec./h.sec,Good,14
district,413,Upper primary with sec./h.sec,Need Minor Repair,0
district,413,Upper primary with sec./h.sec,Need Major Repair,0
district,413,Primary with upper primary sec,Good,49
district,413,Primary with upper primary sec,Need Minor Repair,0
district,413,Primary with upper primary sec,Need Major Repair,0
district,413,Upper primary with  sec.,Good,9
district,413,Upper primary with  sec.,Need Minor Repair,2
district,413,Upper primary with  sec.,Need Major Repair,0
district,330,Primary only,Good,7346
district,330,Primary only,Need Minor Repair,1766
district,330,Primary only,Need Major Repair,2400
district,330,Primary with upper primary,Good,179
district,330,Primary with upper primary,Need Minor Repair,27
district,330,Primary with upper primary,Need Major Repair,25
district,330,Primary with upper primary sec/h.sec,Good,125
district,330,Primary with upper primary sec/h.sec,Need Minor Repair,17
district,330,Primary with upper primary sec/h.sec,Need Major Repair,18
district,330,Upper primary only,Good,1170
district,330,Upper primary only,Need Minor Repair,277
district,330,Upper primary only,Need Major Repair,265
district,330,Upper primary with sec./h.sec,Good,2034
district,330,Upper primary with sec./h.sec,Need Minor Repair,242
district,330,Upper primary with sec./h.sec,Need Major Repair,245
district,330,Primary with upper primary sec,Good,82
district,330,Primary with upper primary sec,Need Minor Repair,8
district,330,Primary with upper primary sec,Need Major Repair,8
district,330,Upper primary with  sec.,Good,218
district,330,Upper primary with  sec.,Need Minor Repair,16
district,330,Upper primary with  sec.,Need Major Repair,25
district,563,Primary only,Good,883
district,563,Primary only,Need Minor Repair,225
district,563,Primary only,Need Major Repair,144
district,563,Primary with upper primary,Good,2197
district,563,Primary with upper primary,Need Minor Repair,506
district,563,Primary with upper primary,Need Major Repair,507
district,563,Primary with upper primary sec/h.sec,Good,68
district,563,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,563,Primary with upper primary sec/h.sec,Need Major Repair,0
district,563,Upper primary only,Good,13
district,563,Upper primary only,Need Minor Repair,0
district,563,Upper primary only,Need Major Repair,0
district,563,Upper primary with sec./h.sec,Good,4
district,563,Upper primary with sec./h.sec,Need Minor Repair,0
district,563,Upper primary with sec./h.sec,Need Major Repair,0
district,563,Primary with upper primary sec,Good,176
district,563,Primary with upper primary sec,Need Minor Repair,17
district,563,Primary with upper primary sec,Need Major Repair,3
district,563,Upper primary with  sec.,Good,76
district,563,Upper primary with  sec.,Need Minor Repair,2
district,563,Upper primary with  sec.,Need Major Repair,0
district,56,Primary only,Good,1565
district,56,Primary only,Need Minor Repair,443
district,56,Primary only,Need Major Repair,411
district,56,Primary with upper primary,Good,429
district,56,Primary with upper primary,Need Minor Repair,38
district,56,Primary with upper primary,Need Major Repair,0
district,56,Primary with upper primary sec/h.sec,Good,62
district,56,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,56,Primary with upper primary sec/h.sec,Need Major Repair,0
district,56,Upper primary only,Good,549
district,56,Upper primary only,Need Minor Repair,163
district,56,Upper primary only,Need Major Repair,157
district,56,Upper primary with sec./h.sec,Good,153
district,56,Upper primary with sec./h.sec,Need Minor Repair,43
district,56,Upper primary with sec./h.sec,Need Major Repair,38
district,56,Primary with upper primary sec,Good,106
district,56,Primary with upper primary sec,Need Minor Repair,0
district,56,Primary with upper primary sec,Need Major Repair,0
district,56,Upper primary with  sec.,Good,12
district,56,Upper primary with  sec.,Need Minor Repair,2
district,56,Upper primary with  sec.,Need Major Repair,2
district,486,Primary only,Good,1593
district,486,Primary only,Need Minor Repair,220
district,486,Primary only,Need Major Repair,199
district,486,Primary with upper primary,Good,7873
district,486,Primary with upper primary,Need Minor Repair,478
district,486,Primary with upper primary,Need Major Repair,720
district,486,Primary with upper primary sec/h.sec,Good,1942
district,486,Primary with upper primary sec/h.sec,Need Minor Repair,10
district,486,Primary with upper primary sec/h.sec,Need Major Repair,2
district,486,Upper primary only,Good,180
district,486,Upper primary only,Need Minor Repair,0
district,486,Upper primary only,Need Major Repair,24
district,486,Upper primary with sec./h.sec,Good,70
district,486,Upper primary with sec./h.sec,Need Minor Repair,5
district,486,Upper primary with sec./h.sec,Need Major Repair,2
district,486,Primary with upper primary sec,Good,631
district,486,Primary with upper primary sec,Need Minor Repair,1
district,486,Primary with upper primary sec,Need Major Repair,0
district,486,Upper primary with  sec.,Good,15
district,486,Upper primary with  sec.,Need Minor Repair,1
district,486,Upper primary with  sec.,Need Major Repair,0
district,220,Primary only,Good,3553
district,220,Primary only,Need Minor Repair,385
district,220,Primary only,Need Major Repair,285
district,220,Primary with upper primary,Good,7787
district,220,Primary with upper primary,Need Minor Repair,848
district,220,Primary with upper primary,Need Major Repair,715
district,220,Primary with upper primary sec/h.sec,Good,192
district,220,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,220,Primary with upper primary sec/h.sec,Need Major Repair,1
district,220,Upper primary only,Good,13
district,220,Upper primary only,Need Minor Repair,4
district,220,Upper primary only,Need Major Repair,3
district,220,Upper primary with sec./h.sec,Good,11
district,220,Upper primary with sec./h.sec,Need Minor Repair,0
district,220,Upper primary with sec./h.sec,Need Major Repair,0
district,220,Primary with upper primary sec,Good,777
district,220,Primary with upper primary sec,Need Minor Repair,75
district,220,Primary with upper primary sec,Need Major Repair,84
district,220,Upper primary with  sec.,Good,13
district,220,Upper primary with  sec.,Need Minor Repair,2
district,220,Upper primary with  sec.,Need Major Repair,0
district,491,Primary only,Good,1318
district,491,Primary only,Need Minor Repair,184
district,491,Primary only,Need Major Repair,121
district,491,Primary with upper primary,Good,4800
district,491,Primary with upper primary,Need Minor Repair,700
district,491,Primary with upper primary,Need Major Repair,611
district,491,Primary with upper primary sec/h.sec,Good,1111
district,491,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,491,Primary with upper primary sec/h.sec,Need Major Repair,0
district,491,Upper primary only,Good,60
district,491,Upper primary only,Need Minor Repair,6
district,491,Upper primary only,Need Major Repair,0
district,491,Upper primary with sec./h.sec,Good,25
district,491,Upper primary with sec./h.sec,Need Minor Repair,0
district,491,Upper primary with sec./h.sec,Need Major Repair,0
district,491,Primary with upper primary sec,Good,187
district,491,Primary with upper primary sec,Need Minor Repair,2
district,491,Primary with upper primary sec,Need Major Repair,0
district,491,Upper primary with  sec.,Good,19
district,491,Upper primary with  sec.,Need Minor Repair,0
district,491,Upper primary with  sec.,Need Major Repair,0
district,197,Primary only,Good,6757
district,197,Primary only,Need Minor Repair,1116
district,197,Primary only,Need Major Repair,654
district,197,Primary with upper primary,Good,2504
district,197,Primary with upper primary,Need Minor Repair,163
district,197,Primary with upper primary,Need Major Repair,13
district,197,Primary with upper primary sec/h.sec,Good,1280
district,197,Primary with upper primary sec/h.sec,Need Minor Repair,17
district,197,Primary with upper primary sec/h.sec,Need Major Repair,9
district,197,Upper primary only,Good,2754
district,197,Upper primary only,Need Minor Repair,464
district,197,Upper primary only,Need Major Repair,167
district,197,Upper primary with sec./h.sec,Good,767
district,197,Upper primary with sec./h.sec,Need Minor Repair,30
district,197,Upper primary with sec./h.sec,Need Major Repair,19
district,197,Primary with upper primary sec,Good,231
district,197,Primary with upper primary sec,Need Minor Repair,2
district,197,Primary with upper primary sec,Need Major Repair,2
district,197,Upper primary with  sec.,Good,192
district,197,Upper primary with  sec.,Need Minor Repair,7
district,197,Upper primary with  sec.,Need Major Repair,0
district,605,Primary only,Good,8808
district,605,Primary only,Need Minor Repair,726
district,605,Primary only,Need Major Repair,389
district,605,Primary with upper primary,Good,3677
district,605,Primary with upper primary,Need Minor Repair,446
district,605,Primary with upper primary,Need Major Repair,163
district,605,Primary with upper primary sec/h.sec,Good,2451
district,605,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,605,Primary with upper primary sec/h.sec,Need Major Repair,1
district,605,Upper primary only,Good,3
district,605,Upper primary only,Need Minor Repair,0
district,605,Upper primary only,Need Major Repair,0
district,605,Upper primary with sec./h.sec,Good,1689
district,605,Upper primary with sec./h.sec,Need Minor Repair,57
district,605,Upper primary with sec./h.sec,Need Major Repair,7
district,605,Primary with upper primary sec,Good,1270
district,605,Primary with upper primary sec,Need Minor Repair,0
district,605,Primary with upper primary sec,Need Major Repair,0
district,605,Upper primary with  sec.,Good,738
district,605,Upper primary with  sec.,Need Minor Repair,25
district,605,Upper primary with  sec.,Need Major Repair,9
district,443,Primary only,Good,4312
district,443,Primary only,Need Minor Repair,1319
district,443,Primary only,Need Major Repair,668
district,443,Primary with upper primary,Good,2092
district,443,Primary with upper primary,Need Minor Repair,61
district,443,Primary with upper primary,Need Major Repair,3
district,443,Primary with upper primary sec/h.sec,Good,800
district,443,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,443,Primary with upper primary sec/h.sec,Need Major Repair,0
district,443,Upper primary only,Good,1967
district,443,Upper primary only,Need Minor Repair,388
district,443,Upper primary only,Need Major Repair,127
district,443,Upper primary with sec./h.sec,Good,37
district,443,Upper primary with sec./h.sec,Need Minor Repair,0
district,443,Upper primary with sec./h.sec,Need Major Repair,0
district,443,Primary with upper primary sec,Good,447
district,443,Primary with upper primary sec,Need Minor Repair,0
district,443,Primary with upper primary sec,Need Major Repair,0
district,443,Upper primary with  sec.,Good,0
district,443,Upper primary with  sec.,Need Minor Repair,0
district,443,Upper primary with  sec.,Need Major Repair,0
district,607,Primary only,Good,5607
district,607,Primary only,Need Minor Repair,834
district,607,Primary only,Need Major Repair,713
district,607,Primary with upper primary,Good,3179
district,607,Primary with upper primary,Need Minor Repair,432
district,607,Primary with upper primary,Need Major Repair,423
district,607,Primary with upper primary sec/h.sec,Good,1525
district,607,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,607,Primary with upper primary sec/h.sec,Need Major Repair,0
district,607,Upper primary only,Good,97
district,607,Upper primary only,Need Minor Repair,0
district,607,Upper primary only,Need Major Repair,0
district,607,Upper primary with sec./h.sec,Good,1201
district,607,Upper primary with sec./h.sec,Need Minor Repair,108
district,607,Upper primary with sec./h.sec,Need Major Repair,92
district,607,Primary with upper primary sec,Good,695
district,607,Primary with upper primary sec,Need Minor Repair,2
district,607,Primary with upper primary sec,Need Major Repair,2
district,607,Upper primary with  sec.,Good,771
district,607,Upper primary with  sec.,Need Minor Repair,72
district,607,Upper primary with  sec.,Need Major Repair,29
district,625,Primary only,Good,4591
district,625,Primary only,Need Minor Repair,239
district,625,Primary only,Need Major Repair,266
district,625,Primary with upper primary,Good,1825
district,625,Primary with upper primary,Need Minor Repair,99
district,625,Primary with upper primary,Need Major Repair,83
district,625,Primary with upper primary sec/h.sec,Good,878
district,625,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,625,Primary with upper primary sec/h.sec,Need Major Repair,0
district,625,Upper primary only,Good,12
district,625,Upper primary only,Need Minor Repair,0
district,625,Upper primary only,Need Major Repair,0
district,625,Upper primary with sec./h.sec,Good,1079
district,625,Upper primary with sec./h.sec,Need Minor Repair,63
district,625,Upper primary with sec./h.sec,Need Major Repair,41
district,625,Primary with upper primary sec,Good,452
district,625,Primary with upper primary sec,Need Minor Repair,2
district,625,Primary with upper primary sec,Need Major Repair,1
district,625,Upper primary with  sec.,Good,420
district,625,Upper primary with  sec.,Need Minor Repair,28
district,625,Upper primary with  sec.,Need Major Repair,12
district,544,Primary only,Good,6518
district,544,Primary only,Need Minor Repair,1585
district,544,Primary only,Need Major Repair,1527
district,544,Primary with upper primary,Good,4951
district,544,Primary with upper primary,Need Minor Repair,348
district,544,Primary with upper primary,Need Major Repair,286
district,544,Primary with upper primary sec/h.sec,Good,386
district,544,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,544,Primary with upper primary sec/h.sec,Need Major Repair,4
district,544,Upper primary only,Good,0
district,544,Upper primary only,Need Minor Repair,0
district,544,Upper primary only,Need Major Repair,0
district,544,Upper primary with sec./h.sec,Good,36
district,544,Upper primary with sec./h.sec,Need Minor Repair,0
district,544,Upper primary with sec./h.sec,Need Major Repair,0
district,544,Primary with upper primary sec,Good,2679
district,544,Primary with upper primary sec,Need Minor Repair,82
district,544,Primary with upper primary sec,Need Major Repair,45
district,544,Upper primary with  sec.,Good,3520
district,544,Upper primary with  sec.,Need Minor Repair,338
district,544,Upper primary with  sec.,Need Major Repair,212
district,543,Primary only,Good,4773
district,543,Primary only,Need Minor Repair,959
district,543,Primary only,Need Major Repair,682
district,543,Primary with upper primary,Good,2550
district,543,Primary with upper primary,Need Minor Repair,300
district,543,Primary with upper primary,Need Major Repair,148
district,543,Primary with upper primary sec/h.sec,Good,98
district,543,Primary with upper primary sec/h.sec,Need Minor Repair,15
district,543,Primary with upper primary sec/h.sec,Need Major Repair,3
district,543,Upper primary only,Good,0
district,543,Upper primary only,Need Minor Repair,0
district,543,Upper primary only,Need Major Repair,0
district,543,Upper primary with sec./h.sec,Good,81
district,543,Upper primary with sec./h.sec,Need Minor Repair,1
district,543,Upper primary with sec./h.sec,Need Major Repair,0
district,543,Primary with upper primary sec,Good,344
district,543,Primary with upper primary sec,Need Minor Repair,53
district,543,Primary with upper primary sec,Need Major Repair,7
district,543,Upper primary with  sec.,Good,2235
district,543,Upper primary with  sec.,Need Minor Repair,265
district,543,Upper primary with  sec.,Need Major Repair,167
district,540,Primary only,Good,4723
district,540,Primary only,Need Minor Repair,1143
district,540,Primary only,Need Major Repair,808
district,540,Primary with upper primary,Good,3988
district,540,Primary with upper primary,Need Minor Repair,430
district,540,Primary with upper primary,Need Major Repair,259
district,540,Primary with upper primary sec/h.sec,Good,144
district,540,Primary with upper primary sec/h.sec,Need Minor Repair,9
district,540,Primary with upper primary sec/h.sec,Need Major Repair,0
district,540,Upper primary only,Good,0
district,540,Upper primary only,Need Minor Repair,0
district,540,Upper primary only,Need Major Repair,0
district,540,Upper primary with sec./h.sec,Good,203
district,540,Upper primary with sec./h.sec,Need Minor Repair,0
district,540,Upper primary with sec./h.sec,Need Major Repair,4
district,540,Primary with upper primary sec,Good,6920
district,540,Primary with upper primary sec,Need Minor Repair,100
district,540,Primary with upper primary sec,Need Major Repair,15
district,540,Upper primary with  sec.,Good,2485
district,540,Upper primary with  sec.,Need Minor Repair,350
district,540,Upper primary with  sec.,Need Major Repair,225
district,504,Primary only,Good,1931
district,504,Primary only,Need Minor Repair,146
district,504,Primary only,Need Major Repair,160
district,504,Primary with upper primary,Good,2097
district,504,Primary with upper primary,Need Minor Repair,133
district,504,Primary with upper primary,Need Major Repair,142
district,504,Primary with upper primary sec/h.sec,Good,154
district,504,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,504,Primary with upper primary sec/h.sec,Need Major Repair,0
district,504,Upper primary only,Good,9
district,504,Upper primary only,Need Minor Repair,0
district,504,Upper primary only,Need Major Repair,0
district,504,Upper primary with sec./h.sec,Good,664
district,504,Upper primary with sec./h.sec,Need Minor Repair,30
district,504,Upper primary with sec./h.sec,Need Major Repair,11
district,504,Primary with upper primary sec,Good,399
district,504,Primary with upper primary sec,Need Minor Repair,1
district,504,Primary with upper primary sec,Need Major Repair,1
district,504,Upper primary with  sec.,Good,544
district,504,Upper primary with  sec.,Need Minor Repair,33
district,504,Upper primary with  sec.,Need Major Repair,6
district,502,Primary only,Good,1677
district,502,Primary only,Need Minor Repair,165
district,502,Primary only,Need Major Repair,156
district,502,Primary with upper primary,Good,2299
district,502,Primary with upper primary,Need Minor Repair,264
district,502,Primary with upper primary,Need Major Repair,151
district,502,Primary with upper primary sec/h.sec,Good,94
district,502,Primary with upper primary sec/h.sec,Need Minor Repair,4
district,502,Primary with upper primary sec/h.sec,Need Major Repair,0
district,502,Upper primary only,Good,4
district,502,Upper primary only,Need Minor Repair,0
district,502,Upper primary only,Need Major Repair,0
district,502,Upper primary with sec./h.sec,Good,633
district,502,Upper primary with sec./h.sec,Need Minor Repair,61
district,502,Upper primary with sec./h.sec,Need Major Repair,16
district,502,Primary with upper primary sec,Good,189
district,502,Primary with upper primary sec,Need Minor Repair,0
district,502,Primary with upper primary sec,Need Major Repair,2
district,502,Upper primary with  sec.,Good,330
district,502,Upper primary with  sec.,Need Minor Repair,37
district,502,Upper primary with  sec.,Need Major Repair,21
district,590,Primary only,Good,632
district,590,Primary only,Need Minor Repair,203
district,590,Primary only,Need Major Repair,154
district,590,Primary with upper primary,Good,1103
district,590,Primary with upper primary,Need Minor Repair,144
district,590,Primary with upper primary,Need Major Repair,127
district,590,Primary with upper primary sec/h.sec,Good,453
district,590,Primary with upper primary sec/h.sec,Need Minor Repair,122
district,590,Primary with upper primary sec/h.sec,Need Major Repair,117
district,590,Upper primary only,Good,37
district,590,Upper primary only,Need Minor Repair,12
district,590,Upper primary only,Need Major Repair,0
district,590,Upper primary with sec./h.sec,Good,124
district,590,Upper primary with sec./h.sec,Need Minor Repair,37
district,590,Upper primary with sec./h.sec,Need Major Repair,61
district,590,Primary with upper primary sec,Good,513
district,590,Primary with upper primary sec,Need Minor Repair,28
district,590,Primary with upper primary sec,Need Major Repair,81
district,590,Upper primary with  sec.,Good,14
district,590,Upper primary with  sec.,Need Minor Repair,2
district,590,Upper primary with  sec.,Need Major Repair,6
district,96,Primary only,Good,2743
district,96,Primary only,Need Minor Repair,329
district,96,Primary only,Need Major Repair,267
district,96,Primary with upper primary,Good,7078
district,96,Primary with upper primary,Need Minor Repair,432
district,96,Primary with upper primary,Need Major Repair,270
district,96,Primary with upper primary sec/h.sec,Good,3301
district,96,Primary with upper primary sec/h.sec,Need Minor Repair,226
district,96,Primary with upper primary sec/h.sec,Need Major Repair,143
district,96,Upper primary only,Good,6
district,96,Upper primary only,Need Minor Repair,3
district,96,Upper primary only,Need Major Repair,0
district,96,Upper primary with sec./h.sec,Good,210
district,96,Upper primary with sec./h.sec,Need Minor Repair,27
district,96,Upper primary with sec./h.sec,Need Major Repair,16
district,96,Primary with upper primary sec,Good,2208
district,96,Primary with upper primary sec,Need Minor Repair,106
district,96,Primary with upper primary sec,Need Major Repair,77
district,96,Upper primary with  sec.,Good,71
district,96,Upper primary with  sec.,Need Minor Repair,8
district,96,Upper primary with  sec.,Need Major Repair,1
district,242,Primary only,Good,186
district,242,Primary only,Need Minor Repair,109
district,242,Primary only,Need Major Repair,33
district,242,Primary with upper primary,Good,271
district,242,Primary with upper primary,Need Minor Repair,99
district,242,Primary with upper primary,Need Major Repair,54
district,242,Primary with upper primary sec/h.sec,Good,16
district,242,Primary with upper primary sec/h.sec,Need Minor Repair,8
district,242,Primary with upper primary sec/h.sec,Need Major Repair,0
district,242,Upper primary only,Good,16
district,242,Upper primary only,Need Minor Repair,2
district,242,Upper primary only,Need Major Repair,0
district,242,Upper primary with sec./h.sec,Good,3
district,242,Upper primary with sec./h.sec,Need Minor Repair,0
district,242,Upper primary with sec./h.sec,Need Major Repair,0
district,242,Primary with upper primary sec,Good,35
district,242,Primary with upper primary sec,Need Minor Repair,8
district,242,Primary with upper primary sec,Need Major Repair,14
district,242,Upper primary with  sec.,Good,6
district,242,Upper primary with  sec.,Need Minor Repair,4
district,242,Upper primary with  sec.,Need Major Repair,0
district,293,Primary only,Good,1654
district,293,Primary only,Need Minor Repair,1006
district,293,Primary only,Need Major Repair,778
district,293,Primary with upper primary,Good,177
district,293,Primary with upper primary,Need Minor Repair,67
district,293,Primary with upper primary,Need Major Repair,37
district,293,Primary with upper primary sec/h.sec,Good,8
district,293,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,293,Primary with upper primary sec/h.sec,Need Major Repair,0
district,293,Upper primary only,Good,745
district,293,Upper primary only,Need Minor Repair,384
district,293,Upper primary only,Need Major Repair,287
district,293,Upper primary with sec./h.sec,Good,8
district,293,Upper primary with sec./h.sec,Need Minor Repair,16
district,293,Upper primary with sec./h.sec,Need Major Repair,12
district,293,Primary with upper primary sec,Good,127
district,293,Primary with upper primary sec,Need Minor Repair,40
district,293,Primary with upper primary sec,Need Major Repair,13
district,293,Upper primary with  sec.,Good,43
district,293,Upper primary with  sec.,Need Minor Repair,33
district,293,Upper primary with  sec.,Need Major Repair,19
district,546,Primary only,Good,6318
district,546,Primary only,Need Minor Repair,979
district,546,Primary only,Need Major Repair,979
district,546,Primary with upper primary,Good,5177
district,546,Primary with upper primary,Need Minor Repair,255
district,546,Primary with upper primary,Need Major Repair,174
district,546,Primary with upper primary sec/h.sec,Good,224
district,546,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,546,Primary with upper primary sec/h.sec,Need Major Repair,0
district,546,Upper primary only,Good,0
district,546,Upper primary only,Need Minor Repair,0
district,546,Upper primary only,Need Major Repair,0
district,546,Upper primary with sec./h.sec,Good,6
district,546,Upper primary with sec./h.sec,Need Minor Repair,2
district,546,Upper primary with sec./h.sec,Need Major Repair,0
district,546,Primary with upper primary sec,Good,1094
district,546,Primary with upper primary sec,Need Minor Repair,35
district,546,Primary with upper primary sec,Need Major Repair,15
district,546,Upper primary with  sec.,Good,4104
district,546,Upper primary with  sec.,Need Minor Repair,308
district,546,Upper primary with  sec.,Need Major Repair,238
district,246,Primary only,Good,414
district,246,Primary only,Need Minor Repair,70
district,246,Primary only,Need Major Repair,22
district,246,Primary with upper primary,Good,487
district,246,Primary with upper primary,Need Minor Repair,114
district,246,Primary with upper primary,Need Major Repair,57
district,246,Primary with upper primary sec/h.sec,Good,41
district,246,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,246,Primary with upper primary sec/h.sec,Need Major Repair,0
district,246,Upper primary only,Good,6
district,246,Upper primary only,Need Minor Repair,0
district,246,Upper primary only,Need Major Repair,0
district,246,Upper primary with sec./h.sec,Good,21
district,246,Upper primary with sec./h.sec,Need Minor Repair,7
district,246,Upper primary with sec./h.sec,Need Major Repair,0
district,246,Primary with upper primary sec,Good,105
district,246,Primary with upper primary sec,Need Minor Repair,21
district,246,Primary with upper primary sec,Need Major Repair,5
district,246,Upper primary with  sec.,Good,6
district,246,Upper primary with  sec.,Need Minor Repair,0
district,246,Upper primary with  sec.,Need Major Repair,0
district,296,Primary only,Good,1640
district,296,Primary only,Need Minor Repair,1341
district,296,Primary only,Need Major Repair,658
district,296,Primary with upper primary,Good,34
district,296,Primary with upper primary,Need Minor Repair,20
district,296,Primary with upper primary,Need Major Repair,2
district,296,Primary with upper primary sec/h.sec,Good,0
district,296,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,296,Primary with upper primary sec/h.sec,Need Major Repair,0
district,296,Upper primary only,Good,771
district,296,Upper primary only,Need Minor Repair,461
district,296,Upper primary only,Need Major Repair,148
district,296,Upper primary with sec./h.sec,Good,16
district,296,Upper primary with sec./h.sec,Need Minor Repair,9
district,296,Upper primary with sec./h.sec,Need Major Repair,0
district,296,Primary with upper primary sec,Good,0
district,296,Primary with upper primary sec,Need Minor Repair,0
district,296,Primary with upper primary sec,Need Major Repair,0
district,296,Upper primary with  sec.,Good,11
district,296,Upper primary with  sec.,Need Minor Repair,27
district,296,Upper primary with  sec.,Need Major Repair,3
district,250,Primary only,Good,338
district,250,Primary only,Need Minor Repair,283
district,250,Primary only,Need Major Repair,171
district,250,Primary with upper primary,Good,377
district,250,Primary with upper primary,Need Minor Repair,180
district,250,Primary with upper primary,Need Major Repair,134
district,250,Primary with upper primary sec/h.sec,Good,95
district,250,Primary with upper primary sec/h.sec,Need Minor Repair,7
district,250,Primary with upper primary sec/h.sec,Need Major Repair,6
district,250,Upper primary only,Good,23
district,250,Upper primary only,Need Minor Repair,0
district,250,Upper primary only,Need Major Repair,0
district,250,Upper primary with sec./h.sec,Good,20
district,250,Upper primary with sec./h.sec,Need Minor Repair,5
district,250,Upper primary with sec./h.sec,Need Major Repair,0
district,250,Primary with upper primary sec,Good,105
district,250,Primary with upper primary sec,Need Minor Repair,49
district,250,Primary with upper primary sec,Need Major Repair,44
district,250,Upper primary with  sec.,Good,4
district,250,Upper primary with  sec.,Need Minor Repair,5
district,250,Upper primary with  sec.,Need Major Repair,3
district,289,Primary only,Good,952
district,289,Primary only,Need Minor Repair,266
district,289,Primary only,Need Major Repair,152
district,289,Primary with upper primary,Good,745
district,289,Primary with upper primary,Need Minor Repair,221
district,289,Primary with upper primary,Need Major Repair,130
district,289,Primary with upper primary sec/h.sec,Good,851
district,289,Primary with upper primary sec/h.sec,Need Minor Repair,143
district,289,Primary with upper primary sec/h.sec,Need Major Repair,74
district,289,Upper primary only,Good,0
district,289,Upper primary only,Need Minor Repair,0
district,289,Upper primary only,Need Major Repair,0
district,289,Upper primary with sec./h.sec,Good,39
district,289,Upper primary with sec./h.sec,Need Minor Repair,6
district,289,Upper primary with sec./h.sec,Need Major Repair,0
district,289,Primary with upper primary sec,Good,370
district,289,Primary with upper primary sec,Need Minor Repair,140
district,289,Primary with upper primary sec,Need Major Repair,91
district,289,Upper primary with  sec.,Good,4
district,289,Upper primary with  sec.,Need Minor Repair,2
district,289,Upper primary with  sec.,Need Major Repair,3
district,264,Primary only,Good,396
district,264,Primary only,Need Minor Repair,136
district,264,Primary only,Need Major Repair,25
district,264,Primary with upper primary,Good,232
district,264,Primary with upper primary,Need Minor Repair,112
district,264,Primary with upper primary,Need Major Repair,63
district,264,Primary with upper primary sec/h.sec,Good,54
district,264,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,264,Primary with upper primary sec/h.sec,Need Major Repair,0
district,264,Upper primary only,Good,1
district,264,Upper primary only,Need Minor Repair,3
district,264,Upper primary only,Need Major Repair,0
district,264,Upper primary with sec./h.sec,Good,17
district,264,Upper primary with sec./h.sec,Need Minor Repair,0
district,264,Upper primary with sec./h.sec,Need Major Repair,0
district,264,Primary with upper primary sec,Good,184
district,264,Primary with upper primary sec,Need Minor Repair,45
district,264,Primary with upper primary sec,Need Major Repair,16
district,264,Upper primary with  sec.,Good,41
district,264,Upper primary with  sec.,Need Minor Repair,19
district,264,Upper primary with  sec.,Need Major Repair,7
district,551,Primary only,Good,8558
district,551,Primary only,Need Minor Repair,1743
district,551,Primary only,Need Major Repair,771
district,551,Primary with upper primary,Good,6497
district,551,Primary with upper primary,Need Minor Repair,725
district,551,Primary with upper primary,Need Major Repair,218
district,551,Primary with upper primary sec/h.sec,Good,109
district,551,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,551,Primary with upper primary sec/h.sec,Need Major Repair,0
district,551,Upper primary only,Good,0
district,551,Upper primary only,Need Minor Repair,0
district,551,Upper primary only,Need Major Repair,0
district,551,Upper primary with sec./h.sec,Good,201
district,551,Upper primary with sec./h.sec,Need Minor Repair,3
district,551,Upper primary with sec./h.sec,Need Major Repair,0
district,551,Primary with upper primary sec,Good,252
district,551,Primary with upper primary sec,Need Minor Repair,16
district,551,Primary with upper primary sec,Need Major Repair,8
district,551,Upper primary with  sec.,Good,4353
district,551,Upper primary with  sec.,Need Minor Repair,445
district,551,Upper primary with  sec.,Need Major Repair,129
district,580,Primary only,Good,1997
district,580,Primary only,Need Minor Repair,506
district,580,Primary only,Need Major Repair,545
district,580,Primary with upper primary,Good,4313
district,580,Primary with upper primary,Need Minor Repair,719
district,580,Primary with upper primary,Need Major Repair,712
district,580,Primary with upper primary sec/h.sec,Good,92
district,580,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,580,Primary with upper primary sec/h.sec,Need Major Repair,0
district,580,Upper primary only,Good,28
district,580,Upper primary only,Need Minor Repair,9
district,580,Upper primary only,Need Major Repair,13
district,580,Upper primary with sec./h.sec,Good,0
district,580,Upper primary with sec./h.sec,Need Minor Repair,0
district,580,Upper primary with sec./h.sec,Need Major Repair,0
district,580,Primary with upper primary sec,Good,1115
district,580,Primary with upper primary sec,Need Minor Repair,22
district,580,Primary with upper primary sec,Need Major Repair,10
district,580,Upper primary with  sec.,Good,80
district,580,Upper primary with  sec.,Need Minor Repair,3
district,580,Upper primary with  sec.,Need Major Repair,0
district,71,Primary only,Good,2222
district,71,Primary only,Need Minor Repair,312
district,71,Primary only,Need Major Repair,180
district,71,Primary with upper primary,Good,586
district,71,Primary with upper primary,Need Minor Repair,6
district,71,Primary with upper primary,Need Major Repair,0
district,71,Primary with upper primary sec/h.sec,Good,1899
district,71,Primary with upper primary sec/h.sec,Need Minor Repair,5
district,71,Primary with upper primary sec/h.sec,Need Major Repair,0
district,71,Upper primary only,Good,619
district,71,Upper primary only,Need Minor Repair,74
district,71,Upper primary only,Need Major Repair,33
district,71,Upper primary with sec./h.sec,Good,334
district,71,Upper primary with sec./h.sec,Need Minor Repair,61
district,71,Upper primary with sec./h.sec,Need Major Repair,30
district,71,Primary with upper primary sec,Good,949
district,71,Primary with upper primary sec,Need Minor Repair,8
district,71,Primary with upper primary sec,Need Major Repair,0
district,71,Upper primary with  sec.,Good,275
district,71,Upper primary with  sec.,Need Minor Repair,41
district,71,Upper primary with  sec.,Need Major Repair,22
district,634,Primary only,Good,106
district,634,Primary only,Need Minor Repair,5
district,634,Primary only,Need Major Repair,0
district,634,Primary with upper primary,Good,0
district,634,Primary with upper primary,Need Minor Repair,0
district,634,Primary with upper primary,Need Major Repair,0
district,634,Primary with upper primary sec/h.sec,Good,0
district,634,Primary with upper primary sec/h.sec,Need Minor Repair,0
district,634,Primary with upper primary sec/h.sec,Need Major Repair,0
district,634,Upper primary only,Good,0
district,634,Upper primary only,Need Minor Repair,0
district,634,Upper primary only,Need Major Repair,0
district,634,Upper primary with sec./h.sec,Good,6
district,634,Upper primary with sec./h.sec,Need Minor Repair,0
district,634,Upper primary with sec./h.sec,Need Major Repair,0
district,634,Primary with upper primary sec,Good,137
district,634,Primary with upper primary sec,Need Minor Repair,0
district,634,Primary with upper primary sec,Need Major Repair,0
district,634,Upper primary with  sec.,Good,38
district,634,Upper primary with  sec.,Need Minor Repair,0
district,634,Upper primary with  sec.,Need Major Repair,0
district,510,Primary only,Good,3644
district,510,Primary only,Need Minor Repair,352
district,510,Primary only,Need Major Repair,230
district,510,Primary with upper primary,Good,6231
district,510,Primary with upper primary,Need Minor Repair,501
district,510,Primary with upper primary,Need Major Repair,515
district,510,Primary with upper primary sec/h.sec,Good,146
district,510,Primary with upper primary sec/h.sec,Need Minor Repair,2
district,510,Primary with upper primary sec/h.sec,Need Major Repair,0
district,510,Upper primary only,Good,0
district,510,Upper primary only,Need Minor Repair,0
district,510,Upper primary only,Need Major Repair,0
district,510,Upper primary with sec./h.sec,Good,1058
district,510,Upper primary with sec./h.sec,Need Minor Repair,50
district,510,Upper primary with sec./h.sec,Need Major Repair,6
district,510,Primary with upper primary sec,Good,579
district,510,Primary with upper primary sec,Need Minor Repair,8
district,510,Primary with upper primary sec,Need Major Repair,0
district,510,Upper primary with  sec.,Good,800
district,510,Upper primary with  sec.,Need Minor Repair,37
district,510,Upper primary with  sec.,Need Major Repair,11
district,263,Primary only,Good,465
district,263,Primary only,Need Minor Repair,206
district,263,Primary only,Need Major Repair,36
district,263,Primary with upper primary,Good,478
district,263,Primary with upper primary,Need Minor Repair,193
district,263,Primary with upper primary,Need Major Repair,38
district,263,Primary with upper primary sec/h.sec,Good,53
district,263,Primary with upper primary sec/h.sec,Need Minor Repair,3
district,263,Primary with upper primary sec/h.sec,Need Major Repair,0
district,263,Upper primary only,Good,25
district,263,Upper primary only,Need Minor Repair,0
district,263,Upper primary only,Need Major Repair,0
district,263,Upper primary with sec./h.sec,Good,14
district,263,Upper primary with sec./h.sec,Need Minor Repair,4
district,263,Upper primary with sec./h.sec,Need Major Repair,10
district,263,Primary with upper primary sec,Good,275
district,263,Primary with upper primary sec,Need Minor Repair,54
district,263,Primary with upper primary sec,Need Major Repair,26
district,263,Upper primary with  sec.,Good,36
district,263,Upper primary with  sec.,Need Minor Repair,9
district,263,Upper primary with  sec.,Need Major Repair,12
state,35,Primary only,Good,607
state,35,Primary only,Need Minor Repair,202
state,35,Primary only,Need Major Repair,86
state,35,Primary with upper primary,Good,541
state,35,Primary with upper primary,Need Minor Repair,121
state,35,Primary with upper primary,Need Major Repair,61
state,35,Primary with upper primary sec/h.sec,Good,506
state,35,Primary with upper primary sec/h.sec,Need Minor Repair,34
state,35,Primary with upper primary sec/h.sec,Need Major Repair,29
state,35,Upper primary only,Good,0
state,35,Upper primary only,Need Minor Repair,0
state,35,Upper primary only,Need Major Repair,0
state,35,Upper primary with sec./h.sec,Good,69
state,35,Upper primary with sec./h.sec,Need Minor Repair,29
state,35,Upper primary with sec./h.sec,Need Major Repair,8
state,35,Primary with upper primary sec,Good,302
state,35,Primary with upper primary sec,Need Minor Repair,88
state,35,Primary with upper primary sec,Need Major Repair,72
state,35,Upper primary with  sec.,Good,0
state,35,Upper primary with  sec.,Need Minor Repair,0
state,35,Upper primary with  sec.,Need Major Repair,0
state,28,Primary only,Good,96524
state,28,Primary only,Need Minor Repair,15548
state,28,Primary only,Need Major Repair,12609
state,28,Primary with upper primary,Good,60450
state,28,Primary with upper primary,Need Minor Repair,5054
state,28,Primary with upper primary,Need Major Repair,3226
state,28,Primary with upper primary sec/h.sec,Good,1705
state,28,Primary with upper primary sec/h.sec,Need Minor Repair,78
state,28,Primary with upper primary sec/h.sec,Need Major Repair,52
state,28,Upper primary only,Good,4
state,28,Upper primary only,Need Minor Repair,0
state,28,Upper primary only,Need Major Repair,0
state,28,Upper primary with sec./h.sec,Good,944
state,28,Upper primary with sec./h.sec,Need Minor Repair,27
state,28,Upper primary with sec./h.sec,Need Major Repair,0
state,28,Primary with upper primary sec,Good,13094
state,28,Primary with upper primary sec,Need Minor Repair,399
state,28,Primary with upper primary sec,Need Major Repair,138
state,28,Upper primary with  sec.,Good,52880
state,28,Upper primary with  sec.,Need Minor Repair,4687
state,28,Upper primary with  sec.,Need Major Repair,2736
state,12,Primary only,Good,5175
state,12,Primary only,Need Minor Repair,2151
state,12,Primary only,Need Major Repair,1242
state,12,Primary with upper primary,Good,5325
state,12,Primary with upper primary,Need Minor Repair,2067
state,12,Primary with upper primary,Need Major Repair,1628
state,12,Primary with upper primary sec/h.sec,Good,643
state,12,Primary with upper primary sec/h.sec,Need Minor Repair,111
state,12,Primary with upper primary sec/h.sec,Need Major Repair,66
state,12,Upper primary only,Good,165
state,12,Upper primary only,Need Minor Repair,32
state,12,Upper primary only,Need Major Repair,5
state,12,Upper primary with sec./h.sec,Good,217
state,12,Upper primary with sec./h.sec,Need Minor Repair,67
state,12,Upper primary with sec./h.sec,Need Major Repair,20
state,12,Primary with upper primary sec,Good,1424
state,12,Primary with upper primary sec,Need Minor Repair,372
state,12,Primary with upper primary sec,Need Major Repair,226
state,12,Upper primary with  sec.,Good,108
state,12,Upper primary with  sec.,Need Minor Repair,63
state,12,Upper primary with  sec.,Need Major Repair,35
state,18,Primary only,Good,70571
state,18,Primary only,Need Minor Repair,21666
state,18,Primary only,Need Major Repair,36486
state,18,Primary with upper primary,Good,8512
state,18,Primary with upper primary,Need Minor Repair,2620
state,18,Primary with upper primary,Need Major Repair,3372
state,18,Primary with upper primary sec/h.sec,Good,3175
state,18,Primary with upper primary sec/h.sec,Need Minor Repair,229
state,18,Primary with upper primary sec/h.sec,Need Major Repair,110
state,18,Upper primary only,Good,16746
state,18,Upper primary only,Need Minor Repair,7052
state,18,Upper primary only,Need Major Repair,17471
state,18,Upper primary with sec./h.sec,Good,1765
state,18,Upper primary with sec./h.sec,Need Minor Repair,1072
state,18,Upper primary with sec./h.sec,Need Major Repair,1494
state,18,Primary with upper primary sec,Good,11106
state,18,Primary with upper primary sec,Need Minor Repair,2676
state,18,Primary with upper primary sec,Need Major Repair,1970
state,18,Upper primary with  sec.,Good,1895
state,18,Upper primary with  sec.,Need Minor Repair,1612
state,18,Upper primary with  sec.,Need Major Repair,2443
state,10,Primary only,Good,115289
state,10,Primary only,Need Minor Repair,16984
state,10,Primary only,Need Major Repair,15527
state,10,Primary with upper primary,Good,219519
state,10,Primary with upper primary,Need Minor Repair,28233
state,10,Primary with upper primary,Need Major Repair,25306
state,10,Primary with upper primary sec/h.sec,Good,9836
state,10,Primary with upper primary sec/h.sec,Need Minor Repair,916
state,10,Primary with upper primary sec/h.sec,Need Major Repair,611
state,10,Upper primary only,Good,1874
state,10,Upper primary only,Need Minor Repair,297
state,10,Upper primary only,Need Major Repair,310
state,10,Upper primary with sec./h.sec,Good,423
state,10,Upper primary with sec./h.sec,Need Minor Repair,35
state,10,Upper primary with sec./h.sec,Need Major Repair,17
state,10,Primary with upper primary sec,Good,18732
state,10,Primary with upper primary sec,Need Minor Repair,2254
state,10,Primary with upper primary sec,Need Major Repair,2125
state,10,Upper primary with  sec.,Good,702
state,10,Upper primary with  sec.,Need Minor Repair,117
state,10,Upper primary with  sec.,Need Major Repair,108
state,4,Primary only,Good,133
state,4,Primary only,Need Minor Repair,0
state,4,Primary only,Need Major Repair,2
state,4,Primary with upper primary,Good,390
state,4,Primary with upper primary,Need Minor Repair,29
state,4,Primary with upper primary,Need Major Repair,0
state,4,Primary with upper primary sec/h.sec,Good,1990
state,4,Primary with upper primary sec/h.sec,Need Minor Repair,64
state,4,Primary with upper primary sec/h.sec,Need Major Repair,12
state,4,Upper primary only,Good,0
state,4,Upper primary only,Need Minor Repair,0
state,4,Upper primary only,Need Major Repair,0
state,4,Upper primary with sec./h.sec,Good,36
state,4,Upper primary with sec./h.sec,Need Minor Repair,0
state,4,Upper primary with sec./h.sec,Need Major Repair,0
state,4,Primary with upper primary sec,Good,1337
state,4,Primary with upper primary sec,Need Minor Repair,56
state,4,Primary with upper primary sec,Need Major Repair,5
state,4,Upper primary with  sec.,Good,0
state,4,Upper primary with  sec.,Need Minor Repair,0
state,4,Upper primary with  sec.,Need Major Repair,0
state,22,Primary only,Good,75669
state,22,Primary only,Need Minor Repair,15726
state,22,Primary only,Need Major Repair,14567
state,22,Primary with upper primary,Good,20072
state,22,Primary with upper primary,Need Minor Repair,887
state,22,Primary with upper primary,Need Major Repair,230
state,22,Primary with upper primary sec/h.sec,Good,12103
state,22,Primary with upper primary sec/h.sec,Need Minor Repair,235
state,22,Primary with upper primary sec/h.sec,Need Major Repair,45
state,22,Upper primary only,Good,32302
state,22,Upper primary only,Need Minor Repair,6307
state,22,Upper primary only,Need Major Repair,3315
state,22,Upper primary with sec./h.sec,Good,1413
state,22,Upper primary with sec./h.sec,Need Minor Repair,101
state,22,Upper primary with sec./h.sec,Need Major Repair,44
state,22,Primary with upper primary sec,Good,4715
state,22,Primary with upper primary sec,Need Minor Repair,108
state,22,Primary with upper primary sec,Need Major Repair,12
state,22,Upper primary with  sec.,Good,3516
state,22,Upper primary with  sec.,Need Minor Repair,730
state,22,Upper primary with  sec.,Need Major Repair,319
state,26,Primary only,Good,382
state,26,Primary only,Need Minor Repair,75
state,26,Primary only,Need Major Repair,6
state,26,Primary with upper primary,Good,946
state,26,Primary with upper primary,Need Minor Repair,105
state,26,Primary with upper primary,Need Major Repair,7
state,26,Primary with upper primary sec/h.sec,Good,195
state,26,Primary with upper primary sec/h.sec,Need Minor Repair,0
state,26,Primary with upper primary sec/h.sec,Need Major Repair,0
state,26,Upper primary only,Good,2
state,26,Upper primary only,Need Minor Repair,0
state,26,Upper primary only,Need Major Repair,0
state,26,Upper primary with sec./h.sec,Good,6
state,26,Upper primary with sec./h.sec,Need Minor Repair,0
state,26,Upper primary with sec./h.sec,Need Major Repair,0
state,26,Primary with upper primary sec,Good,95
state,26,Primary with upper primary sec,Need Minor Repair,0
state,26,Primary with upper primary sec,Need Major Repair,0
state,26,Upper primary with  sec.,Good,0
state,26,Upper primary with  sec.,Need Minor Repair,0
state,26,Upper primary with  sec.,Need Major Repair,0
state,25,Primary only,Good,297
state,25,Primary only,Need Minor Repair,21
state,25,Primary only,Need Major Repair,5
state,25,Primary with upper primary,Good,53
state,25,Primary with upper primary,Need Minor Repair,0
state,25,Primary with upper primary,Need Major Repair,0
state,25,Primary with upper primary sec/h.sec,Good,188
state,25,Primary with upper primary sec/h.sec,Need Minor Repair,0
state,25,Primary with upper primary sec/h.sec,Need Major Repair,0
state,25,Upper primary only,Good,177
state,25,Upper primary only,Need Minor Repair,7
state,25,Upper primary only,Need Major Repair,6
state,25,Upper primary with sec./h.sec,Good,33
state,25,Upper primary with sec./h.sec,Need Minor Repair,0
state,25,Upper primary with sec./h.sec,Need Major Repair,0
state,25,Primary with upper primary sec,Good,59
state,25,Primary with upper primary sec,Need Minor Repair,0
state,25,Primary with upper primary sec,Need Major Repair,0
state,25,Upper primary with  sec.,Good,0
state,25,Upper primary with  sec.,Need Minor Repair,0
state,25,Upper primary with  sec.,Need Major Repair,0
state,30,Primary only,Good,2617
state,30,Primary only,Need Minor Repair,244
state,30,Primary only,Need Major Repair,89
state,30,Primary with upper primary,Good,392
state,30,Primary with upper primary,Need Minor Repair,42
state,30,Primary with upper primary,Need Major Repair,19
state,30,Primary with upper primary sec/h.sec,Good,319
state,30,Primary with upper primary sec/h.sec,Need Minor Repair,0
state,30,Primary with upper primary sec/h.sec,Need Major Repair,0
state,30,Upper primary only,Good,39
state,30,Upper primary only,Need Minor Repair,6
state,30,Upper primary only,Need Major Repair,0
state,30,Upper primary with sec./h.sec,Good,30
state,30,Upper primary with sec./h.sec,Need Minor Repair,0
state,30,Upper primary with sec./h.sec,Need Major Repair,0
state,30,Primary with upper primary sec,Good,1938
state,30,Primary with upper primary sec,Need Minor Repair,111
state,30,Primary with upper primary sec,Need Major Repair,8
state,30,Upper primary with  sec.,Good,1252
state,30,Upper primary with  sec.,Need Minor Repair,96
state,30,Upper primary with  sec.,Need Major Repair,39
state,24,Primary only,Good,33577
state,24,Primary only,Need Minor Repair,3034
state,24,Primary only,Need Major Repair,3483
state,24,Primary with upper primary,Good,213136
state,24,Primary with upper primary,Need Minor Repair,14585
state,24,Primary with upper primary,Need Major Repair,22750
state,24,Primary with upper primary sec/h.sec,Good,20744
state,24,Primary with upper primary sec/h.sec,Need Minor Repair,78
state,24,Primary with upper primary sec/h.sec,Need Major Repair,15
state,24,Upper primary only,Good,4918
state,24,Upper primary only,Need Minor Repair,260
state,24,Upper primary only,Need Major Repair,147
state,24,Upper primary with sec./h.sec,Good,1102
state,24,Upper primary with sec./h.sec,Need Minor Repair,18
state,24,Upper primary with sec./h.sec,Need Major Repair,3
state,24,Primary with upper primary sec,Good,7140
state,24,Primary with upper primary sec,Need Minor Repair,26
state,24,Primary with upper primary sec,Need Major Repair,6
state,24,Upper primary with  sec.,Good,389
state,24,Upper primary with  sec.,Need Minor Repair,13
state,24,Upper primary with  sec.,Need Major Repair,2
state,6,Primary only,Good,42986
state,6,Primary only,Need Minor Repair,5259
state,6,Primary only,Need Major Repair,4737
state,6,Primary with upper primary,Good,23035
state,6,Primary with upper primary,Need Minor Repair,209
state,6,Primary with upper primary,Need Major Repair,29
state,6,Primary with upper primary sec/h.sec,Good,35270
state,6,Primary with upper primary sec/h.sec,Need Minor Repair,51
state,6,Primary with upper primary sec/h.sec,Need Major Repair,16
state,6,Upper primary only,Good,7042
state,6,Upper primary only,Need Minor Repair,1022
state,6,Upper primary only,Need Major Repair,622
state,6,Upper primary with sec./h.sec,Good,8451
state,6,Upper primary with sec./h.sec,Need Minor Repair,1129
state,6,Upper primary with sec./h.sec,Need Major Repair,929
state,6,Primary with upper primary sec,Good,20052
state,6,Primary with upper primary sec,Need Minor Repair,77
state,6,Primary with upper primary sec,Need Major Repair,7
state,6,Upper primary with  sec.,Good,5236
state,6,Upper primary with  sec.,Need Minor Repair,697
state,6,Upper primary with  sec.,Need Major Repair,548
state,2,Primary only,Good,26122
state,2,Primary only,Need Minor Repair,6775
state,2,Primary only,Need Major Repair,5409
state,2,Primary with upper primary,Good,6756
state,2,Primary with upper primary,Need Minor Repair,150
state,2,Primary with upper primary,Need Major Repair,24
state,2,Primary with upper primary sec/h.sec,Good,6828
state,2,Primary with upper primary sec/h.sec,Need Minor Repair,75
state,2,Primary with upper primary sec/h.sec,Need Major Repair,10
state,2,Upper primary only,Good,5136
state,2,Upper primary only,Need Minor Repair,999
state,2,Upper primary only,Need Major Repair,362
state,2,Upper primary with sec./h.sec,Good,3864
state,2,Upper primary with sec./h.sec,Need Minor Repair,1081
state,2,Upper primary with sec./h.sec,Need Major Repair,516
state,2,Primary with upper primary sec,Good,6063
state,2,Primary with upper primary sec,Need Minor Repair,78
state,2,Primary with upper primary sec,Need Major Repair,14
state,2,Upper primary with  sec.,Good,1934
state,2,Upper primary with  sec.,Need Minor Repair,568
state,2,Upper primary with  sec.,Need Major Repair,220
state,1,Primary only,Good,31033
state,1,Primary only,Need Minor Repair,7311
state,1,Primary only,Need Major Repair,2836
state,1,Primary with upper primary,Good,45669
state,1,Primary with upper primary,Need Minor Repair,11554
state,1,Primary with upper primary,Need Major Repair,5264
state,1,Primary with upper primary sec/h.sec,Good,7705
state,1,Primary with upper primary sec/h.sec,Need Minor Repair,125
state,1,Primary with upper primary sec/h.sec,Need Major Repair,57
state,1,Upper primary only,Good,422
state,1,Upper primary only,Need Minor Repair,120
state,1,Upper primary only,Need Major Repair,22
state,1,Upper primary with sec./h.sec,Good,392
state,1,Upper primary with sec./h.sec,Need Minor Repair,66
state,1,Upper primary with sec./h.sec,Need Major Repair,37
state,1,Primary with upper primary sec,Good,20809
state,1,Primary with upper primary sec,Need Minor Repair,2464
state,1,Primary with upper primary sec,Need Major Repair,1061
state,1,Upper primary with  sec.,Good,1404
state,1,Upper primary with  sec.,Need Minor Repair,451
state,1,Upper primary with  sec.,Need Major Repair,147
state,20,Primary only,Good,81896
state,20,Primary only,Need Minor Repair,5248
state,20,Primary only,Need Major Repair,5134
state,20,Primary with upper primary,Good,109079
state,20,Primary with upper primary,Need Minor Repair,7288
state,20,Primary with upper primary,Need Major Repair,9123
state,20,Primary with upper primary sec/h.sec,Good,7482
state,20,Primary with upper primary sec/h.sec,Need Minor Repair,107
state,20,Primary with upper primary sec/h.sec,Need Major Repair,31
state,20,Upper primary only,Good,512
state,20,Upper primary only,Need Minor Repair,18
state,20,Upper primary only,Need Major Repair,26
state,20,Upper primary with sec./h.sec,Good,1907
state,20,Upper primary with sec./h.sec,Need Minor Repair,53
state,20,Upper primary with sec./h.sec,Need Major Repair,46
state,20,Primary with upper primary sec,Good,18377
state,20,Primary with upper primary sec,Need Minor Repair,1041
state,20,Primary with upper primary sec,Need Major Repair,1231
state,20,Upper primary with  sec.,Good,2871
state,20,Upper primary with  sec.,Need Minor Repair,199
state,20,Upper primary with  sec.,Need Major Repair,190
state,29,Primary only,Good,61306
state,29,Primary only,Need Minor Repair,9527
state,29,Primary only,Need Major Repair,7871
state,29,Primary with upper primary,Good,178949
state,29,Primary with upper primary,Need Minor Repair,25706
state,29,Primary with upper primary,Need Major Repair,25103
state,29,Primary with upper primary sec/h.sec,Good,11425
state,29,Primary with upper primary sec/h.sec,Need Minor Repair,61
state,29,Primary with upper primary sec/h.sec,Need Major Repair,5
state,29,Upper primary only,Good,1807
state,29,Upper primary only,Need Minor Repair,129
state,29,Upper primary only,Need Major Repair,74
state,29,Upper primary with sec./h.sec,Good,472
state,29,Upper primary with sec./h.sec,Need Minor Repair,10
state,29,Upper primary with sec./h.sec,Need Major Repair,0
state,29,Primary with upper primary sec,Good,36276
state,29,Primary with upper primary sec,Need Minor Repair,704
state,29,Primary with upper primary sec,Need Major Repair,550
state,29,Upper primary with  sec.,Good,3295
state,29,Upper primary with  sec.,Need Minor Repair,121
state,29,Upper primary with  sec.,Need Major Repair,21
state,32,Primary only,Good,39739
state,32,Primary only,Need Minor Repair,8854
state,32,Primary only,Need Major Repair,2839
state,32,Primary with upper primary,Good,35776
state,32,Primary with upper primary,Need Minor Repair,5196
state,32,Primary with upper primary,Need Major Repair,2055
state,32,Primary with upper primary sec/h.sec,Good,28704
state,32,Primary with upper primary sec/h.sec,Need Minor Repair,1685
state,32,Primary with upper primary sec/h.sec,Need Major Repair,970
state,32,Upper primary only,Good,4129
state,32,Upper primary only,Need Minor Repair,948
state,32,Upper primary only,Need Major Repair,250
state,32,Upper primary with sec./h.sec,Good,12601
state,32,Upper primary with sec./h.sec,Need Minor Repair,1905
state,32,Upper primary with sec./h.sec,Need Major Repair,975
state,32,Primary with upper primary sec,Good,16528
state,32,Primary with upper primary sec,Need Minor Repair,751
state,32,Primary with upper primary sec,Need Major Repair,478
state,32,Upper primary with  sec.,Good,3489
state,32,Upper primary with  sec.,Need Minor Repair,346
state,32,Upper primary with  sec.,Need Major Repair,102
state,31,Primary only,Good,110
state,31,Primary only,Need Minor Repair,19
state,31,Primary only,Need Major Repair,10
state,31,Primary with upper primary,Good,126
state,31,Primary with upper primary,Need Minor Repair,16
state,31,Primary with upper primary,Need Major Repair,8
state,31,Primary with upper primary sec/h.sec,Good,49
state,31,Primary with upper primary sec/h.sec,Need Minor Repair,0
state,31,Primary with upper primary sec/h.sec,Need Major Repair,0
state,31,Upper primary only,Good,15
state,31,Upper primary only,Need Minor Repair,0
state,31,Upper primary only,Need Major Repair,0
state,31,Upper primary with sec./h.sec,Good,28
state,31,Upper primary with sec./h.sec,Need Minor Repair,0
state,31,Upper primary with sec./h.sec,Need Major Repair,0
state,31,Primary with upper primary sec,Good,11
state,31,Primary with upper primary sec,Need Minor Repair,0
state,31,Primary with upper primary sec,Need Major Repair,0
state,31,Upper primary with  sec.,Good,0
state,31,Upper primary with  sec.,Need Minor Repair,0
state,31,Upper primary with  sec.,Need Major Repair,0
state,23,Primary only,Good,216772
state,23,Primary only,Need Minor Repair,47233
state,23,Primary only,Need Major Repair,27783
state,23,Primary with upper primary,Good,125293
state,23,Primary with upper primary,Need Minor Repair,4881
state,23,Primary with upper primary,Need Major Repair,401
state,23,Primary with upper primary sec/h.sec,Good,44757
state,23,Primary with upper primary sec/h.sec,Need Minor Repair,789
state,23,Primary with upper primary sec/h.sec,Need Major Repair,88
state,23,Upper primary only,Good,96612
state,23,Upper primary only,Need Minor Repair,15980
state,23,Upper primary only,Need Major Repair,7156
state,23,Upper primary with sec./h.sec,Good,1476
state,23,Upper primary with sec./h.sec,Need Minor Repair,46
state,23,Upper primary with sec./h.sec,Need Major Repair,6
state,23,Primary with upper primary sec,Good,24826
state,23,Primary with upper primary sec,Need Minor Repair,499
state,23,Primary with upper primary sec,Need Major Repair,50
state,23,Upper primary with  sec.,Good,220
state,23,Upper primary with  sec.,Need Minor Repair,5
state,23,Upper primary with  sec.,Need Major Repair,0
state,27,Primary only,Good,145657
state,27,Primary only,Need Minor Repair,11410
state,27,Primary only,Need Major Repair,12035
state,27,Primary with upper primary,Good,189513
state,27,Primary with upper primary,Need Minor Repair,15177
state,27,Primary with upper primary,Need Major Repair,15382
state,27,Primary with upper primary sec/h.sec,Good,13652
state,27,Primary with upper primary sec/h.sec,Need Minor Repair,346
state,27,Primary with upper primary sec/h.sec,Need Major Repair,103
state,27,Upper primary only,Good,410
state,27,Upper primary only,Need Minor Repair,16
state,27,Upper primary only,Need Major Repair,5
state,27,Upper primary with sec./h.sec,Good,39288
state,27,Upper primary with sec./h.sec,Need Minor Repair,1622
state,27,Upper primary with sec./h.sec,Need Major Repair,523
state,27,Primary with upper primary sec,Good,23193
state,27,Primary with upper primary sec,Need Minor Repair,780
state,27,Primary with upper primary sec,Need Major Repair,375
state,27,Upper primary with  sec.,Good,43657
state,27,Upper primary with  sec.,Need Minor Repair,2390
state,27,Upper primary with  sec.,Need Major Repair,884
state,14,Primary only,Good,4448
state,14,Primary only,Need Minor Repair,2945
state,14,Primary only,Need Major Repair,3544
state,14,Primary with upper primary,Good,3757
state,14,Primary with upper primary,Need Minor Repair,1559
state,14,Primary with upper primary,Need Major Repair,1278
state,14,Primary with upper primary sec/h.sec,Good,1333
state,14,Primary with upper primary sec/h.sec,Need Minor Repair,101
state,14,Primary with upper primary sec/h.sec,Need Major Repair,22
state,14,Upper primary only,Good,96
state,14,Upper primary only,Need Minor Repair,86
state,14,Upper primary only,Need Major Repair,65
state,14,Upper primary with sec./h.sec,Good,101
state,14,Upper primary with sec./h.sec,Need Minor Repair,18
state,14,Upper primary with sec./h.sec,Need Major Repair,5
state,14,Primary with upper primary sec,Good,5180
state,14,Primary with upper primary sec,Need Minor Repair,1105
state,14,Primary with upper primary sec,Need Major Repair,734
state,14,Upper primary with  sec.,Good,244
state,14,Upper primary with  sec.,Need Minor Repair,210
state,14,Upper primary with  sec.,Need Major Repair,152
state,17,Primary only,Good,13428
state,17,Primary only,Need Minor Repair,7740
state,17,Primary only,Need Major Repair,5733
state,17,Primary with upper primary,Good,766
state,17,Primary with upper primary,Need Minor Repair,315
state,17,Primary with upper primary,Need Major Repair,195
state,17,Primary with upper primary sec/h.sec,Good,351
state,17,Primary with upper primary sec/h.sec,Need Minor Repair,14
state,17,Primary with upper primary sec/h.sec,Need Major Repair,9
state,17,Upper primary only,Good,6567
state,17,Upper primary only,Need Minor Repair,2953
state,17,Upper primary only,Need Major Repair,1609
state,17,Upper primary with sec./h.sec,Good,130
state,17,Upper primary with sec./h.sec,Need Minor Repair,53
state,17,Upper primary with sec./h.sec,Need Major Repair,16
state,17,Primary with upper primary sec,Good,722
state,17,Primary with upper primary sec,Need Minor Repair,192
state,17,Primary with upper primary sec,Need Major Repair,59
state,17,Upper primary with  sec.,Good,370
state,17,Upper primary with  sec.,Need Minor Repair,172
state,17,Upper primary with  sec.,Need Major Repair,85
state,15,Primary only,Good,2841
state,15,Primary only,Need Minor Repair,2060
state,15,Primary only,Need Major Repair,1692
state,15,Primary with upper primary,Good,2490
state,15,Primary with upper primary,Need Minor Repair,561
state,15,Primary with upper primary,Need Major Repair,216
state,15,Primary with upper primary sec/h.sec,Good,0
state,15,Primary with upper primary sec/h.sec,Need Minor Repair,0
state,15,Primary with upper primary sec/h.sec,Need Major Repair,0
state,15,Upper primary only,Good,2463
state,15,Upper primary only,Need Minor Repair,1276
state,15,Upper primary only,Need Major Repair,836
state,15,Upper primary with sec./h.sec,Good,0
state,15,Upper primary with sec./h.sec,Need Minor Repair,0
state,15,Upper primary with sec./h.sec,Need Major Repair,0
state,15,Primary with upper primary sec,Good,0
state,15,Primary with upper primary sec,Need Minor Repair,0
state,15,Primary with upper primary sec,Need Major Repair,0
state,15,Upper primary with  sec.,Good,0
state,15,Upper primary with  sec.,Need Minor Repair,0
state,15,Upper primary with  sec.,Need Major Repair,0
state,13,Primary only,Good,4559
state,13,Primary only,Need Minor Repair,1378
state,13,Primary only,Need Major Repair,667
state,13,Primary with upper primary,Good,4431
state,13,Primary with upper primary,Need Minor Repair,1221
state,13,Primary with upper primary,Need Major Repair,519
state,13,Primary with upper primary sec/h.sec,Good,1682
state,13,Primary with upper primary sec/h.sec,Need Minor Repair,82
state,13,Primary with upper primary sec/h.sec,Need Major Repair,8
state,13,Upper primary only,Good,127
state,13,Upper primary only,Need Minor Repair,27
state,13,Upper primary only,Need Major Repair,13
state,13,Upper primary with sec./h.sec,Good,166
state,13,Upper primary with sec./h.sec,Need Minor Repair,32
state,13,Upper primary with sec./h.sec,Need Major Repair,58
state,13,Primary with upper primary sec,Good,3082
state,13,Primary with upper primary sec,Need Minor Repair,404
state,13,Primary with upper primary sec,Need Major Repair,153
state,13,Upper primary with  sec.,Good,491
state,13,Upper primary with  sec.,Need Minor Repair,140
state,13,Upper primary with  sec.,Need Major Repair,150
state,7,Primary only,Good,28072
state,7,Primary only,Need Minor Repair,2143
state,7,Primary only,Need Major Repair,1119
state,7,Primary with upper primary,Good,10539
state,7,Primary with upper primary,Need Minor Repair,86
state,7,Primary with upper primary,Need Major Repair,2
state,7,Primary with upper primary sec/h.sec,Good,24435
state,7,Primary with upper primary sec/h.sec,Need Minor Repair,1160
state,7,Primary with upper primary sec/h.sec,Need Major Repair,483
state,7,Upper primary only,Good,256
state,7,Upper primary only,Need Minor Repair,15
state,7,Upper primary only,Need Major Repair,16
state,7,Upper primary with sec./h.sec,Good,4916
state,7,Upper primary with sec./h.sec,Need Minor Repair,797
state,7,Upper primary with sec./h.sec,Need Major Repair,256
state,7,Primary with upper primary sec,Good,3879
state,7,Primary with upper primary sec,Need Minor Repair,39
state,7,Primary with upper primary sec,Need Major Repair,25
state,7,Upper primary with  sec.,Good,869
state,7,Upper primary with  sec.,Need Minor Repair,138
state,7,Upper primary with  sec.,Need Major Repair,67
state,21,Primary only,Good,68111
state,21,Primary only,Need Minor Repair,15671
state,21,Primary only,Need Major Repair,18413
state,21,Primary with upper primary,Good,75536
state,21,Primary with upper primary,Need Minor Repair,15364
state,21,Primary with upper primary,Need Major Repair,16623
state,21,Primary with upper primary sec/h.sec,Good,2832
state,21,Primary with upper primary sec/h.sec,Need Minor Repair,41
state,21,Primary with upper primary sec/h.sec,Need Major Repair,31
state,21,Upper primary only,Good,6195
state,21,Upper primary only,Need Minor Repair,1982
state,21,Upper primary only,Need Major Repair,2866
state,21,Upper primary with sec./h.sec,Good,308
state,21,Upper primary with sec./h.sec,Need Minor Repair,12
state,21,Upper primary with sec./h.sec,Need Major Repair,3
state,21,Primary with upper primary sec,Good,11088
state,21,Primary with upper primary sec,Need Minor Repair,1519
state,21,Primary with upper primary sec,Need Major Repair,1314
state,21,Upper primary with  sec.,Good,10107
state,21,Upper primary with  sec.,Need Minor Repair,3494
state,21,Upper primary with  sec.,Need Major Repair,3145
state,34,Primary only,Good,1315
state,34,Primary only,Need Minor Repair,45
state,34,Primary only,Need Major Repair,40
state,34,Primary with upper primary,Good,751
state,34,Primary with upper primary,Need Minor Repair,30
state,34,Primary with upper primary,Need Major Repair,15
state,34,Primary with upper primary sec/h.sec,Good,2013
state,34,Primary with upper primary sec/h.sec,Need Minor Repair,1
state,34,Primary with upper primary sec/h.sec,Need Major Repair,1
state,34,Upper primary only,Good,12
state,34,Upper primary only,Need Minor Repair,0
state,34,Upper primary only,Need Major Repair,0
state,34,Upper primary with sec./h.sec,Good,283
state,34,Upper primary with sec./h.sec,Need Minor Repair,11
state,34,Upper primary with sec./h.sec,Need Major Repair,2
state,34,Primary with upper primary sec,Good,1741
state,34,Primary with upper primary sec,Need Minor Repair,9
state,34,Primary with upper primary sec,Need Major Repair,15
state,34,Upper primary with  sec.,Good,185
state,34,Upper primary with  sec.,Need Minor Repair,6
state,34,Upper primary with  sec.,Need Major Repair,3
state,3,Primary only,Good,47724
state,3,Primary only,Need Minor Repair,5251
state,3,Primary only,Need Major Repair,3268
state,3,Primary with upper primary,Good,23363
state,3,Primary with upper primary,Need Minor Repair,148
state,3,Primary with upper primary,Need Major Repair,26
state,3,Primary with upper primary sec/h.sec,Good,42427
state,3,Primary with upper primary sec/h.sec,Need Minor Repair,94
state,3,Primary with upper primary sec/h.sec,Need Major Repair,38
state,3,Upper primary only,Good,7934
state,3,Upper primary only,Need Minor Repair,880
state,3,Upper primary only,Need Major Repair,428
state,3,Upper primary with sec./h.sec,Good,7332
state,3,Upper primary with sec./h.sec,Need Minor Repair,583
state,3,Upper primary with sec./h.sec,Need Major Repair,497
state,3,Primary with upper primary sec,Good,30644
state,3,Primary with upper primary sec,Need Minor Repair,171
state,3,Primary with upper primary sec,Need Major Repair,27
state,3,Upper primary with  sec.,Good,6382
state,3,Upper primary with  sec.,Need Minor Repair,497
state,3,Upper primary with  sec.,Need Major Repair,345
state,8,Primary only,Good,95725
state,8,Primary only,Need Minor Repair,18668
state,8,Primary only,Need Major Repair,11426
state,8,Primary with upper primary,Good,220288
state,8,Primary with upper primary,Need Minor Repair,21707
state,8,Primary with upper primary,Need Major Repair,11573
state,8,Primary with upper primary sec/h.sec,Good,108401
state,8,Primary with upper primary sec/h.sec,Need Minor Repair,7523
state,8,Primary with upper primary sec/h.sec,Need Major Repair,4421
state,8,Upper primary only,Good,875
state,8,Upper primary only,Need Minor Repair,71
state,8,Upper primary only,Need Major Repair,33
state,8,Upper primary with sec./h.sec,Good,4639
state,8,Upper primary with sec./h.sec,Need Minor Repair,370
state,8,Upper primary with sec./h.sec,Need Major Repair,186
state,8,Primary with upper primary sec,Good,79666
state,8,Primary with upper primary sec,Need Minor Repair,4260
state,8,Primary with upper primary sec,Need Major Repair,2210
state,8,Upper primary with  sec.,Good,1517
state,8,Upper primary with  sec.,Need Minor Repair,113
state,8,Upper primary with  sec.,Need Major Repair,90
state,11,Primary only,Good,2217
state,11,Primary only,Need Minor Repair,790
state,11,Primary only,Need Major Repair,490
state,11,Primary with upper primary,Good,2074
state,11,Primary with upper primary,Need Minor Repair,562
state,11,Primary with upper primary,Need Major Repair,400
state,11,Primary with upper primary sec/h.sec,Good,901
state,11,Primary with upper primary sec/h.sec,Need Minor Repair,189
state,11,Primary with upper primary sec/h.sec,Need Major Repair,88
state,11,Upper primary only,Good,3
state,11,Upper primary only,Need Minor Repair,0
state,11,Upper primary only,Need Major Repair,0
state,11,Upper primary with sec./h.sec,Good,39
state,11,Upper primary with sec./h.sec,Need Minor Repair,7
state,11,Upper primary with sec./h.sec,Need Major Repair,0
state,11,Primary with upper primary sec,Good,955
state,11,Primary with upper primary sec,Need Minor Repair,258
state,11,Primary with upper primary sec,Need Major Repair,177
state,11,Upper primary with  sec.,Good,23
state,11,Upper primary with  sec.,Need Minor Repair,2
state,11,Upper primary with  sec.,Need Major Repair,0
state,33,Primary only,Good,138651
state,33,Primary only,Need Minor Repair,11214
state,33,Primary only,Need Major Repair,8981
state,33,Primary with upper primary,Good,66741
state,33,Primary with upper primary,Need Minor Repair,6216
state,33,Primary with upper primary,Need Major Repair,5041
state,33,Primary with upper primary sec/h.sec,Good,59796
state,33,Primary with upper primary sec/h.sec,Need Minor Repair,58
state,33,Primary with upper primary sec/h.sec,Need Major Repair,19
state,33,Upper primary only,Good,474
state,33,Upper primary only,Need Minor Repair,15
state,33,Upper primary only,Need Major Repair,1
state,33,Upper primary with sec./h.sec,Good,27452
state,33,Upper primary with sec./h.sec,Need Minor Repair,2002
state,33,Upper primary with sec./h.sec,Need Major Repair,1088
state,33,Primary with upper primary sec,Good,25713
state,33,Primary with upper primary sec,Need Minor Repair,45
state,33,Primary with upper primary sec,Need Major Repair,3
state,33,Upper primary with  sec.,Good,13467
state,33,Upper primary with  sec.,Need Minor Repair,1157
state,33,Upper primary with  sec.,Need Major Repair,502
state,36,Primary only,Good,56393
state,36,Primary only,Need Minor Repair,11805
state,36,Primary only,Need Major Repair,7888
state,36,Primary with upper primary,Good,46032
state,36,Primary with upper primary,Need Minor Repair,4080
state,36,Primary with upper primary,Need Major Repair,2750
state,36,Primary with upper primary sec/h.sec,Good,1872
state,36,Primary with upper primary sec/h.sec,Need Minor Repair,85
state,36,Primary with upper primary sec/h.sec,Need Major Repair,25
state,36,Upper primary only,Good,0
state,36,Upper primary only,Need Minor Repair,0
state,36,Upper primary only,Need Major Repair,0
state,36,Upper primary with sec./h.sec,Good,1096
state,36,Upper primary with sec./h.sec,Need Minor Repair,48
state,36,Upper primary with sec./h.sec,Need Major Repair,21
state,36,Primary with upper primary sec,Good,48992
state,36,Primary with upper primary sec,Need Minor Repair,663
state,36,Primary with upper primary sec,Need Major Repair,144
state,36,Upper primary with  sec.,Good,30969
state,36,Upper primary with  sec.,Need Minor Repair,3828
state,36,Upper primary with  sec.,Need Major Repair,2315
state,16,Primary only,Good,6588
state,16,Primary only,Need Minor Repair,1929
state,16,Primary only,Need Major Repair,1444
state,16,Primary with upper primary,Good,4971
state,16,Primary with upper primary,Need Minor Repair,1749
state,16,Primary with upper primary,Need Major Repair,1691
state,16,Primary with upper primary sec/h.sec,Good,1898
state,16,Primary with upper primary sec/h.sec,Need Minor Repair,460
state,16,Primary with upper primary sec/h.sec,Need Major Repair,312
state,16,Upper primary only,Good,7
state,16,Upper primary only,Need Minor Repair,0
state,16,Upper primary only,Need Major Repair,0
state,16,Upper primary with sec./h.sec,Good,224
state,16,Upper primary with sec./h.sec,Need Minor Repair,49
state,16,Upper primary with sec./h.sec,Need Major Repair,57
state,16,Primary with upper primary sec,Good,2367
state,16,Primary with upper primary sec,Need Minor Repair,767
state,16,Primary with upper primary sec,Need Major Repair,500
state,16,Upper primary with  sec.,Good,18
state,16,Upper primary with  sec.,Need Minor Repair,10
state,16,Upper primary with  sec.,Need Major Repair,6
state,9,Primary only,Good,610702
state,9,Primary only,Need Minor Repair,98719
state,9,Primary only,Need Major Repair,37169
state,9,Primary with upper primary,Good,92771
state,9,Primary with upper primary,Need Minor Repair,5912
state,9,Primary with upper primary,Need Major Repair,714
state,9,Primary with upper primary sec/h.sec,Good,23907
state,9,Primary with upper primary sec/h.sec,Need Minor Repair,706
state,9,Primary with upper primary sec/h.sec,Need Major Repair,245
state,9,Upper primary only,Good,248761
state,9,Upper primary only,Need Minor Repair,36079
state,9,Upper primary only,Need Major Repair,12310
state,9,Upper primary with sec./h.sec,Good,39989
state,9,Upper primary with sec./h.sec,Need Minor Repair,1821
state,9,Upper primary with sec./h.sec,Need Major Repair,533
state,9,Primary with upper primary sec,Good,6463
state,9,Primary with upper primary sec,Need Minor Repair,182
state,9,Primary with upper primary sec,Need Major Repair,34
state,9,Upper primary with  sec.,Good,11912
state,9,Upper primary with  sec.,Need Minor Repair,481
state,9,Upper primary with  sec.,Need Major Repair,119
state,5,Primary only,Good,31885
state,5,Primary only,Need Minor Repair,7392
state,5,Primary only,Need Major Repair,8989
state,5,Primary with upper primary,Good,14104
state,5,Primary with upper primary,Need Minor Repair,469
state,5,Primary with upper primary,Need Major Repair,61
state,5,Primary with upper primary sec/h.sec,Good,7435
state,5,Primary with upper primary sec/h.sec,Need Minor Repair,122
state,5,Primary with upper primary sec/h.sec,Need Major Repair,25
state,5,Upper primary only,Good,8347
state,5,Upper primary only,Need Minor Repair,2109
state,5,Upper primary only,Need Major Repair,1944
state,5,Upper primary with sec./h.sec,Good,4236
state,5,Upper primary with sec./h.sec,Need Minor Repair,1286
state,5,Upper primary with sec./h.sec,Need Major Repair,1163
state,5,Primary with upper primary sec,Good,1807
state,5,Primary with upper primary sec,Need Minor Repair,48
state,5,Primary with upper primary sec,Need Major Repair,8
state,5,Upper primary with  sec.,Good,1864
state,5,Upper primary with  sec.,Need Minor Repair,733
state,5,Upper primary with  sec.,Need Major Repair,650
state,19,Primary only,Good,200135
state,19,Primary only,Need Minor Repair,39574
state,19,Primary only,Need Major Repair,54829
state,19,Primary with upper primary,Good,9888
state,19,Primary with upper primary,Need Minor Repair,1425
state,19,Primary with upper primary,Need Major Repair,1058
state,19,Primary with upper primary sec/h.sec,Good,9175
state,19,Primary with upper primary sec/h.sec,Need Minor Repair,457
state,19,Primary with upper primary sec/h.sec,Need Major Repair,215
state,19,Upper primary only,Good,21659
state,19,Upper primary only,Need Minor Repair,3091
state,19,Upper primary only,Need Major Repair,3628
state,19,Upper primary with sec./h.sec,Good,61263
state,19,Upper primary with sec./h.sec,Need Minor Repair,8182
state,19,Upper primary with sec./h.sec,Need Major Repair,8612
state,19,Primary with upper primary sec,Good,3298
state,19,Primary with upper primary sec,Need Minor Repair,354
state,19,Primary with upper primary sec,Need Major Repair,260
state,19,Upper primary with  sec.,Good,17483
state,19,Upper primary with  sec.,Need Minor Repair,2563
state,19,Upper primary with  sec.,Need Major Repair,2841
\.


--
-- TOC entry 2132 (class 2606 OID 21709)
-- Name: pk_classrooms_conditions; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.classrooms_conditions
    ADD CONSTRAINT pk_classrooms_conditions PRIMARY KEY (geo_level, geo_code, geo_version, classrooms, conditions);


-- Completed on 2018-06-25 16:51:38 IST

--
-- PostgreSQL database dump complete
--
